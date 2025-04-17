; ModuleID = 'bench/gromacs/original/gmx_rms.ll'
source_filename = "bench/gromacs/original/gmx_rms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] compares two structures by computing the root mean square\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"deviation (RMSD), the size-independent [GRK]rho[grk] similarity parameter\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"([TT]rho[tt]) or the scaled [GRK]rho[grk] ([TT]rhosc[tt]), \00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"see Maiorov & Crippen, Proteins [BB]22[bb], 273 (1995).\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"This is selected by [TT]-what[tt].[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Each structure from a trajectory ([TT]-f[tt]) is compared to a\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"reference structure. The reference structure\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"is taken from the structure file ([TT]-s[tt]).[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"With option [TT]-mir[tt] also a comparison with the mirror image of\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"the reference structure is calculated.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"This is useful as a reference for 'significant' values, see\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Maiorov & Crippen, Proteins [BB]22[bb], 273 (1995).[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Option [TT]-prev[tt] produces the comparison with a previous frame\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"the specified number of frames ago.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Option [TT]-m[tt] produces a matrix in [REF].xpm[ref] format of\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"comparison values of each structure in the trajectory with respect to\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"each other structure. This file can be visualized with for instance\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"[TT]xv[tt] and can be converted to postscript with [gmx-xpm2ps].[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Option [TT]-fit[tt] controls the least-squares fitting of\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"the structures on top of each other: complete fit (rotation and\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"translation), translation only, or no fitting at all.[PAR]\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Option [TT]-mw[tt] controls whether mass weighting is done or not.\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"If you select the option (default) and \00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"supply a valid [REF].tpr[ref] file masses will be taken from there, \00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"otherwise the masses will be deduced from the [TT]atommass.dat[tt] file in\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"[TT]GMXLIB[tt] (deprecated). This is fine for proteins, but not\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"necessarily for other molecules. You can check whether this happened by\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"turning on the [TT]-debug[tt] flag and inspecting the log file.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"With [TT]-f2[tt], the 'other structures' are taken from a second\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"trajectory, this generates a comparison matrix of one trajectory\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"versus the other.[PAR]\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"Option [TT]-bin[tt] does a binary dump of the comparison matrix.[PAR]\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"Option [TT]-bm[tt] produces a matrix of average bond angle deviations\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"analogously to the [TT]-m[tt] option. Only bonds between atoms in the\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"comparison group are considered.\00", align 1
@__const._Z7gmx_rmsiPPc.desc = private unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@_ZZ7gmx_rmsiPPcE4bPBC = internal global i8 1, align 1
@_ZZ7gmx_rmsiPPcE7bFitAll = internal global i8 1, align 1
@_ZZ7gmx_rmsiPPcE6bSplit = internal global i8 0, align 1
@_ZZ7gmx_rmsiPPcE9bDeltaLog = internal global i8 0, align 1
@_ZZ7gmx_rmsiPPcE4prev = internal global i32 0, align 4
@_ZZ7gmx_rmsiPPcE4freq = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE5freq2 = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE7nlevels = internal global i32 80, align 4
@_ZZ7gmx_rmsiPPcE3avl = internal global i32 0, align 4
@_ZZ7gmx_rmsiPPcE13rmsd_user_max = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13rmsd_user_min = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13bond_user_max = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13bond_user_min = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE10delta_maxy = internal global float 0.000000e+00, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"rhosc\00", align 1
@__const._Z7gmx_rmsiPPc.what = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Rho\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Rho sc\00", align 1
@__const._Z7gmx_rmsiPPc.whatname = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@__const._Z7gmx_rmsiPPc.whatlabel = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.41, ptr @.str.39, ptr @.str.40], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"\\8r\\4\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"\\8r\\4\\ssc\\N\00", align 1
@__const._Z7gmx_rmsiPPc.whatxvgname = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.38, ptr @.str.42, ptr @.str.43], align 16
@__const._Z7gmx_rmsiPPc.whatxvglabel = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"rot+trans\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._Z7gmx_rmsiPPc.fit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"lsq fit\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"translational fit\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"no fit\00", align 1
@__const._Z7gmx_rmsiPPc.fitgraphlabel = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@_ZZ7gmx_rmsiPPcE4nrms = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE13bMassWeighted = internal global i8 1, align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"-what\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Structural difference measure\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"PBC check\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Fit to reference structure\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"-prev\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Compare with previous frame\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Split graph where time is zero\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"-fitall\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"HIDDENFit all pairs of structures in matrix\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Only write every nr-th frame to matrix\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"-skip2\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Maximum level in comparison matrix\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Minimum level in comparison matrix\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-bmax\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Maximum level in bond angle matrix\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"-bmin\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Minimum level in bond angle matrix\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Use mass weighting for superposition\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Number of levels in the matrices\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Number of groups to compute RMS between\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-dlog\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"HIDDENUse a log x-axis in the delta t matrix\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-dmax\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"HIDDENMaximum level in delta matrix\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"HIDDENAverage over this distance in the RMSD matrix\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-mir\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"rmsdmir\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"avgrp\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"rmsd-dist\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"-bm\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"Maiorov95\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.98 = private unnamed_addr constant [64 x i8] c"The number of frames to skip is <= 0. Writing out all frames.\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [87 x i8] c"The number of frames to skip in second trajectory is <= 0.\0A  Writing out all frames.\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [117 x i8] c"WARNING: using option -prev with large trajectories will\0A         require a lot of memory and could lead to crashes\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"WARNING: option -skip also applies to -prev\0A\00", align 1
@.str.102 = private unnamed_addr constant [111 x i8] c"WARNING: second trajectory (-f2) useless when not calculating matrix (-m/-bm),\0A         will not read from %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [99 x i8] c"WARNING: second trajectory (-f2) useless when making delta matrix,\0A         will not read from %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.105 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rms.cpp\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"w_rms\00", align 1
@.str.107 = private unnamed_addr constant [102 x i8] c"WARNING: Need a run input file for bond angle matrix,\0A         will not calculate bond angle matrix.\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Select group for %s fit\0A\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"least squares\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"translational\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Need >= 3 points to fit!\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"All masses in the fit group are 0, using masses of 1\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"gn_rms\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ind_rms\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"irms\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Select group%s for %s calculation\0A\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"rlsnorm\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"rls\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"rls[j]\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"rlsm\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"rlsm[j]\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"All masses in group %d are 0, using masses of 1\0A\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"\0AWARNING: topology has %d atoms, whereas trajectory has %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"mat_x\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"bInMat\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ind_m\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"rev_ind_m\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"w_rls_m\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ind_rms_m\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"w_rms_m\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Found %d bonds in topology\0A\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"ind_bond1\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"ind_bond2\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"Using %d bonds for bond angle matrix\0A\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"0 bonds found\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mat_x[tel_mat]\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"\0AWill read second trajectory file\0A\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"mat_x2\00", align 1
@.str.144 = private unnamed_addr constant [69 x i8] c"Second trajectory (%d atoms) does not match the first one (%d atoms)\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"mat_x2[tel_mat2]\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Building %s matrix, %dx%d elements\0A\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"rmsd_mat\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"Building bond angle matrix, %dx%d elements\0A\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"bond_mat\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"axis2\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"delta[j]\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"rmsdav_mat\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"rmsdav_mat[j]\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"mat_x2_j\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"\0D element %5d; time %5.2f  \00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"rmsd_mat[i]\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"bond_mat[i]\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"\0A%s: Min %f, Max %f, Avg %f\0A\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"Min and Max value set to resp. %f and %f\0A\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"%s %s matrix\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"delta_tot\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"Maximum in delta matrix: %f\0A\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"del_xaxis\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"del_yaxis\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"%s %s vs. delta t\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"delta.xpm\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Error writing to output file\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"\0AMin. angle: %f, Max. angle: %f\0A\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"Bond angle Min and Max set to:\0AMin. angle: %f, Max. angle: %f\0A\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"%s av. bond angle deviation\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"%s with frame %g %s ago\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"@ subtitle \22%s%s after %s%s%s\22\0A\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"of \00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"%12.7f\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" %12.7f\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"%s with Mirror\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Mirror %s\00", align 1
@.str.190 = private unnamed_addr constant [50 x i8] c"@ subtitle \22of %s after lsq fit to mirror of %s\22\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"@ subtitle \22after lsq fit to mirror %s\22\0A\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"Average %s\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"aver.xvg\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"-graphtype bar\00", align 1
@.str.197 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.198 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_rmsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [35 x ptr], align 16
  %9 = alloca [5 x ptr], align 16
  %10 = alloca [5 x ptr], align 16
  %11 = alloca [18 x %struct.t_pargs], align 16
  %12 = alloca float, align 4
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca ptr, align 8
  %21 = alloca [256 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [11 x %struct.t_filenm], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %struct.t_rgb, align 8
  %47 = alloca %struct.t_rgb, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %struct.t_rgb, align 8
  %57 = alloca %struct.t_rgb, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator.0", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %struct.t_rgb, align 8
  %70 = alloca %struct.t_rgb, align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %8, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z7gmx_rmsiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.what, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.fit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %11) #20
  store ptr @.str.50, ptr %11, align 16, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 7, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %9, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.51, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr @.str.52, ptr %91, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 5, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @_ZZ7gmx_rmsiPPcE4bPBC, ptr %94, align 16, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr @.str.53, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr @.str.54, ptr %96, align 16, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i8 0, ptr %97, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 7, ptr %98, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %10, ptr %99, align 16, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr @.str.55, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr @.str.56, ptr %101, align 16, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i8 0, ptr %102, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i32 0, ptr %103, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr @_ZZ7gmx_rmsiPPcE4prev, ptr %104, align 16, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr @.str.57, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr @.str.58, ptr %106, align 16, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i8 0, ptr %107, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 140
  store i32 5, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr @_ZZ7gmx_rmsiPPcE6bSplit, ptr %109, align 16, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr @.str.59, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr @.str.60, ptr %111, align 16, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i8 0, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 172
  store i32 5, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr @_ZZ7gmx_rmsiPPcE7bFitAll, ptr %114, align 16, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr @.str.61, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr @.str.62, ptr %116, align 16, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i8 0, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr @_ZZ7gmx_rmsiPPcE4freq, ptr %119, align 16, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr @.str.63, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr @.str.64, ptr %121, align 16, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store i8 0, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 236
  store i32 0, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr @_ZZ7gmx_rmsiPPcE5freq2, ptr %124, align 16, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store ptr @.str.63, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr @.str.65, ptr %126, align 16, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i8 0, ptr %127, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 268
  store i32 2, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, ptr %129, align 16, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store ptr @.str.66, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr @.str.67, ptr %131, align 16, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i8 0, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 300
  store i32 2, ptr %133, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, ptr %134, align 16, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store ptr @.str.68, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store ptr @.str.69, ptr %136, align 16, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 328
  store i8 0, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 332
  store i32 2, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 336
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, ptr %139, align 16, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 344
  store ptr @.str.70, ptr %140, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 352
  store ptr @.str.71, ptr %141, align 16, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 360
  store i8 0, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 364
  store i32 2, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 368
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, ptr %144, align 16, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 376
  store ptr @.str.72, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store ptr @.str.73, ptr %146, align 16, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i8 0, ptr %147, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 396
  store i32 5, ptr %148, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, ptr %149, align 16, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store ptr @.str.74, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store ptr @.str.75, ptr %151, align 16, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i8 0, ptr %152, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 0, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr @_ZZ7gmx_rmsiPPcE7nlevels, ptr %154, align 16, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store ptr @.str.76, ptr %155, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr @.str.77, ptr %156, align 16, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store i8 0, ptr %157, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 460
  store i32 0, ptr %158, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 464
  store ptr @_ZZ7gmx_rmsiPPcE4nrms, ptr %159, align 16, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr @.str.78, ptr %160, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 480
  store ptr @.str.79, ptr %161, align 16, !tbaa !8
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i8 0, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 492
  store i32 5, ptr %163, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 496
  store ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, ptr %164, align 16, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 504
  store ptr @.str.80, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 512
  store ptr @.str.81, ptr %166, align 16, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 520
  store i8 0, ptr %167, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 524
  store i32 2, ptr %168, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 528
  store ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, ptr %169, align 16, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store ptr @.str.82, ptr %170, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr @.str.83, ptr %171, align 16, !tbaa !8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 552
  store i8 0, ptr %172, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 556
  store i32 0, ptr %173, align 4, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 560
  store ptr @_ZZ7gmx_rmsiPPcE3avl, ptr %174, align 16, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store ptr @.str.84, ptr %175, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %27) #20
  store i32 25, ptr %27, align 16, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  store i64 2, ptr %177, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  store i32 1, ptr %179, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @.str.85, ptr %180, align 16, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %181, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 2, ptr %182, align 16, !tbaa !25
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  store i32 1, ptr %184, align 16, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @.str.86, ptr %185, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr null, ptr %186, align 16, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 10, ptr %187, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  store i32 22, ptr %189, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store i64 10, ptr %191, align 16, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  store i32 20, ptr %193, align 16, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr null, ptr %194, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 240
  store ptr @.str.35, ptr %195, align 16, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store i64 4, ptr %196, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  store i32 20, ptr %198, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store ptr @.str.87, ptr %199, align 16, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 296
  store ptr @.str.88, ptr %200, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i64 12, ptr %201, align 16, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  store i32 20, ptr %203, align 16, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 344
  store ptr @.str.89, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @.str.90, ptr %205, align 16, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i64 12, ptr %206, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store i32 20, ptr %208, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 400
  store ptr @.str.91, ptr %209, align 16, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 408
  store ptr @.str.92, ptr %210, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 416
  store i64 12, ptr %211, align 16, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 424
  %213 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  store i32 40, ptr %213, align 16, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 456
  store ptr @.str.93, ptr %214, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 464
  store ptr @.str.35, ptr %215, align 16, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 472
  store i64 12, ptr %216, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %218 = getelementptr inbounds nuw i8, ptr %27, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  store i32 31, ptr %218, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 512
  store ptr @.str.94, ptr %219, align 16, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %27, i64 520
  store ptr @.str.35, ptr %220, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 528
  store i64 12, ptr %221, align 16, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  store i32 40, ptr %223, align 16, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 568
  store ptr @.str.95, ptr %224, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 576
  store ptr @.str.96, ptr %225, align 16, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 584
  store i64 12, ptr %226, align 8, !tbaa !25
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %27, i32 noundef 18, ptr noundef nonnull %11, i32 noundef 35, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %229 unwind label %.loopexit.split-lp1471.loopexit.split-lp

229:                                              ; preds = %2
  br i1 %228, label %230, label %2203

.loopexit1470:                                    ; preds = %.lr.ph1519
  %lpad.loopexit1472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1471.loopexit:                  ; preds = %.lr.ph1516
  %lpad.loopexit1475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1471.loopexit.split-lp:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949, %625, %._crit_edge1550, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945._crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit944, %.loopexit1465, %537, %535, %484, %.loopexit1469, %419, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit934, %405, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %384, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %501, %478, %474, %469, %402, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %337, %333, %293, %285, %256, %252, %250, %247, %245, %243, %237, %235, %230, %2
  %lpad.loopexit.split-lp1476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %9)
          to label %232 unwind label %.loopexit.split-lp1471.loopexit.split-lp

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 3
  %234 = and i32 %231, -2
  %or.cond = icmp eq i32 %234, 2
  br i1 %or.cond, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr @stdout, align 8, !tbaa !28
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %236, ptr noundef nonnull @.str.97)
          to label %237 unwind label %.loopexit.split-lp1471.loopexit.split-lp

237:                                              ; preds = %235, %232
  %238 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %10)
          to label %239 unwind label %.loopexit.split-lp1471.loopexit.split-lp

239:                                              ; preds = %237
  %240 = icmp eq i32 %238, 1
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %238, 2
  store i8 0, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30
  br label %243

243:                                              ; preds = %239, %241
  %.0819 = phi i1 [ %242, %241 ], [ true, %239 ]
  %244 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %245 unwind label %.loopexit.split-lp1471.loopexit.split-lp

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %247 unwind label %.loopexit.split-lp1471.loopexit.split-lp

247:                                              ; preds = %245
  %248 = zext i1 %246 to i8
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %250 unwind label %.loopexit.split-lp1471.loopexit.split-lp

250:                                              ; preds = %247
  %251 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %252 unwind label %.loopexit.split-lp1471.loopexit.split-lp

252:                                              ; preds = %250
  %253 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %254 = fcmp ogt float %253, 0.000000e+00
  %255 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %256 unwind label %.loopexit.split-lp1471.loopexit.split-lp

256:                                              ; preds = %252
  %257 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.64, i32 noundef 18, ptr noundef nonnull %11)
          to label %258 unwind label %.loopexit.split-lp1471.loopexit.split-lp

258:                                              ; preds = %256
  %259 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @stderr, align 8, !tbaa !28
  %263 = call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %262) #21
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  br label %264

264:                                              ; preds = %261, %258
  %265 = phi i32 [ 1, %261 ], [ %259, %258 ]
  br i1 %257, label %266, label %.sink.split

266:                                              ; preds = %264
  %267 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %268 = icmp slt i32 %267, 1
  %or.cond3 = select i1 %246, i1 %268, i1 false
  br i1 %or.cond3, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !28
  %271 = call i64 @fwrite(ptr nonnull @.str.99, i64 86, i64 1, ptr %270) #21
  br label %.sink.split

.sink.split:                                      ; preds = %264, %269
  %.sink = phi i32 [ 1, %269 ], [ %265, %264 ]
  store i32 %.sink, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %.sink.split, %266
  %273 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !28
  %277 = call i64 @fwrite(ptr nonnull @.str.100, i64 116, i64 1, ptr %276) #21
  %278 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  store i32 %279, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %280 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %.not856 = icmp eq i32 %280, 1
  br i1 %.not856, label %284, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr @stderr, align 8, !tbaa !28
  %283 = call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %282) #21
  br label %284

284:                                              ; preds = %275, %281, %272
  %.not = xor i1 %246, true
  %or.cond5 = or i1 %249, %.not
  %or.cond7 = or i1 %or.cond5, %251
  br i1 %or.cond7, label %290, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8, !tbaa !28
  %287 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %288 unwind label %.loopexit.split-lp1471.loopexit.split-lp

288:                                              ; preds = %285
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.102, ptr noundef %287) #22
  br label %290

290:                                              ; preds = %288, %284
  %.0831 = phi i8 [ %248, %284 ], [ 0, %288 ]
  br i1 %254, label %291, label %298

291:                                              ; preds = %290
  %292 = trunc nuw i8 %.0831 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = load ptr, ptr @stderr, align 8, !tbaa !28
  %295 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %296 unwind label %.loopexit.split-lp1471.loopexit.split-lp

296:                                              ; preds = %293
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.103, ptr noundef %295) #22
  br label %298

298:                                              ; preds = %291, %296, %290
  %.1832 = phi i8 [ 0, %296 ], [ 0, %291 ], [ %.0831, %290 ]
  %.0830 = phi i1 [ true, %296 ], [ true, %291 ], [ %249, %290 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %27)
          to label %300 unwind label %327

300:                                              ; preds = %298
  store ptr %299, ptr %29, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %301 unwind label %327

301:                                              ; preds = %300
  %302 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34, !noundef !35
  %303 = trunc nuw i8 %302 to i1
  %304 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext %303)
          to label %305 unwind label %329

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %308

308:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %307) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %308, %305
  store ptr null, ptr %306, align 8, !tbaa !36
  %309 = load ptr, ptr %28, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !41
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %315 = load i64, ptr %310, align 8, !tbaa !15
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %318 = load i32, ptr %317, align 8, !tbaa !42
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %321 = load i32, ptr %317, align 8, !tbaa !42
  %322 = sext i32 %321 to i64
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit933 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit933:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not8 = xor i1 %304, true
  %or.cond10 = and i1 %251, %.not8
  br i1 %or.cond10, label %324, label %332

324:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit933
  %325 = load ptr, ptr @stderr, align 8, !tbaa !28
  %326 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %325) #21
  br label %332

327:                                              ; preds = %300, %298
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %301
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  br label %.loopexit.split-lp1471

332:                                              ; preds = %324, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit933
  %.0829 = phi i1 [ false, %324 ], [ %251, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit933 ]
  br i1 %.0819, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr @stderr, align 8, !tbaa !28
  %.str.109..str.110 = select i1 %240, ptr @.str.109, ptr @.str.110
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #22
  %336 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %337 unwind label %.loopexit.split-lp1471.loopexit.split-lp

337:                                              ; preds = %333
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %317, ptr noundef %336, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %339 unwind label %.loopexit.split-lp1471.loopexit.split-lp

338:                                              ; preds = %332
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %.loopexit1478

339:                                              ; preds = %337
  %340 = load i32, ptr %23, align 4
  %341 = icmp slt i32 %340, 3
  %or.cond12 = select i1 %240, i1 %341, i1 false
  br i1 %or.cond12, label %347, label %.preheader1479

.preheader1479:                                   ; preds = %339
  %342 = icmp sgt i32 %340, 0
  %.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  %343 = trunc nuw i8 %.pre to i1
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1479
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %346 = load ptr, ptr %345, align 8
  %wide.trip.count = zext nneg i32 %340 to i64
  br label %355

347:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 379, ptr noundef nonnull @.str.111) #24
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %354

354:                                              ; preds = %352, %350
  %.pn923 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %.loopexit.split-lp1471

355:                                              ; preds = %.lr.ph, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %369 ]
  %.08211510 = phi i8 [ 0, %.lr.ph ], [ %.1822, %369 ]
  %356 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  br i1 %343, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.t_atom, ptr %346, i64 %358
  %361 = load float, ptr %360, align 4, !tbaa !58
  %362 = getelementptr inbounds float, ptr %320, i64 %358
  store float %361, ptr %362, align 4, !tbaa !31
  %363 = trunc nuw i8 %.08211510 to i1
  br i1 %363, label %369, label %364

364:                                              ; preds = %359
  %365 = fcmp une float %361, 0.000000e+00
  %366 = zext i1 %365 to i8
  br label %369

367:                                              ; preds = %355
  %368 = getelementptr inbounds float, ptr %320, i64 %358
  store float 1.000000e+00, ptr %368, align 4, !tbaa !31
  br label %369

369:                                              ; preds = %359, %364, %367
  %.1822 = phi i8 [ %.08211510, %367 ], [ 1, %359 ], [ %366, %364 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %355, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %369
  %370 = trunc nuw i8 %.1822 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1479, %._crit_edge.loopexit
  %.0821.lcssa = phi i1 [ %370, %._crit_edge.loopexit ], [ false, %.preheader1479 ]
  %.not13 = xor i1 %343, true
  %or.cond15 = select i1 %.not13, i1 true, i1 %.0821.lcssa
  br i1 %or.cond15, label %.loopexit1478, label %371

371:                                              ; preds = %._crit_edge
  %372 = load ptr, ptr @stderr, align 8, !tbaa !28
  %373 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %372) #21
  %374 = load i32, ptr %23, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph1514, label %.loopexit1478

.lr.ph1514:                                       ; preds = %371
  %376 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1734 = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %.lr.ph1514, %377
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1514 ], [ %indvars.iv.next1732, %377 ]
  %378 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv1731
  %379 = load i32, ptr %378, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %320, i64 %380
  store float 1.000000e+00, ptr %381, align 4, !tbaa !31
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %.loopexit1478, label %377, !llvm.loop !65

.loopexit1478:                                    ; preds = %377, %371, %338, %._crit_edge
  %or.cond17 = or i1 %.0830, %.0829
  br i1 %or.cond17, label %383, label %.loopexit1478._crit_edge

.loopexit1478._crit_edge:                         ; preds = %.loopexit1478
  %.pre1964 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %382 = sext i32 %.pre1964 to i64
  br label %384

383:                                              ; preds = %.loopexit1478
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  br label %384

384:                                              ; preds = %.loopexit1478._crit_edge, %383
  %385 = phi i64 [ %382, %.loopexit1478._crit_edge ], [ 1, %383 ]
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %384
  %387 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 411, i64 noundef range(i64 -2147483648, 2147483648) %388, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %390 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %391, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %393 = load ptr, ptr @stderr, align 8, !tbaa !28
  %394 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  %396 = select i1 %395, ptr @.str.117, ptr @.str.118
  %397 = sext i32 %231 to i64
  %398 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatname, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.116, ptr noundef nonnull %396, ptr noundef %399) #22
  %401 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %402 unwind label %.loopexit.split-lp1471.loopexit.split-lp

402:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %403 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %317, ptr noundef %401, i32 noundef %403, ptr noundef %392, ptr noundef %389, ptr noundef %386)
          to label %404 unwind label %.loopexit.split-lp1471.loopexit.split-lp

404:                                              ; preds = %402
  br i1 %255, label %405, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit934

405:                                              ; preds = %404
  %406 = load i32, ptr %392, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 419, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit934 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit934:       ; preds = %405, %404
  %.01390 = phi ptr [ null, %404 ], [ %408, %405 ]
  %409 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %410, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit934
  %412 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph1516, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1516:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1736 = phi i64 [ %indvars.iv.next1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 424, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1516
  %415 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1736
  store ptr %414, ptr %415, align 8, !tbaa !66
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %416 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next1737, %417
  br i1 %418, label %.lr.ph1516, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !68

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1508 = phi i32 [ %412, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %416, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %244, label %419, label %.loopexit1469

419:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %420 = sext i32 %.lcssa1508 to i64
  %421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 428, i64 noundef range(i64 -2147483648, 2147483648) %420, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader: ; preds = %419
  %422 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph1519, label %.loopexit1469

.lr.ph1519:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader ]
  %424 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 431, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936 unwind label %.loopexit1470

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936:      ; preds = %.lr.ph1519
  %425 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv1739
  store ptr %424, ptr %425, align 8, !tbaa !66
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %426 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next1740, %427
  br i1 %428, label %.lr.ph1519, label %.loopexit1469, !llvm.loop !69

.loopexit1469:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01384 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %421, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936.preheader ], [ %421, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit936 ]
  %429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 434, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938.preheader: ; preds = %.loopexit1469
  %430 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.preheader1468.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge

.preheader1468.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938.preheader
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %.pre1965.pre1968 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br label %.preheader1468

.preheader1468:                                   ; preds = %.preheader1468.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938
  %.pre1965 = phi i8 [ %.pre1965.pre1968, %.preheader1468.lr.ph ], [ %.pre19651969, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938 ]
  %indvars.iv1756 = phi i64 [ 0, %.preheader1468.lr.ph ], [ %indvars.iv.next1757, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938 ]
  %433 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1756
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 0
  %436 = trunc nuw i8 %.pre1965 to i1
  br i1 %435, label %.lr.ph1523, label %.preheader1468.._crit_edge1524_crit_edge

.preheader1468.._crit_edge1524_crit_edge:         ; preds = %.preheader1468
  br i1 %436, label %451, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938

.lr.ph1523:                                       ; preds = %.preheader1468
  %437 = load ptr, ptr %432, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1756
  %439 = load ptr, ptr %438, align 8, !tbaa !64
  %wide.trip.count1749 = zext nneg i32 %434 to i64
  br i1 %436, label %.lr.ph1523.split.us, label %.lr.ph1523.split

.lr.ph1523.split.us:                              ; preds = %.lr.ph1523, %.lr.ph1523.split.us
  %indvars.iv1747 = phi i64 [ %indvars.iv.next1748, %.lr.ph1523.split.us ], [ 0, %.lr.ph1523 ]
  %.28231521.us = phi i1 [ %narrow, %.lr.ph1523.split.us ], [ false, %.lr.ph1523 ]
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv1747
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.t_atom, ptr %437, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !58
  %445 = getelementptr inbounds float, ptr %323, i64 %442
  store float %444, ptr %445, align 4, !tbaa !31
  %446 = fcmp une float %444, 0.000000e+00
  %narrow = select i1 %.28231521.us, i1 true, i1 %446
  %indvars.iv.next1748 = add nuw nsw i64 %indvars.iv1747, 1
  %exitcond1750.not = icmp eq i64 %indvars.iv.next1748, %wide.trip.count1749
  br i1 %exitcond1750.not, label %._crit_edge1524, label %.lr.ph1523.split.us, !llvm.loop !70

.lr.ph1523.split:                                 ; preds = %.lr.ph1523, %.lr.ph1523.split
  %indvars.iv1742 = phi i64 [ %indvars.iv.next1743, %.lr.ph1523.split ], [ 0, %.lr.ph1523 ]
  %447 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv1742
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %323, i64 %449
  store float 1.000000e+00, ptr %450, align 4, !tbaa !31
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1749
  br i1 %exitcond1746.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938, label %.lr.ph1523.split, !llvm.loop !70

._crit_edge1524:                                  ; preds = %.lr.ph1523.split.us
  br i1 %narrow, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938, label %451

451:                                              ; preds = %.preheader1468.._crit_edge1524_crit_edge, %._crit_edge1524
  %452 = load ptr, ptr @stderr, align 8, !tbaa !28
  %453 = trunc nuw nsw i64 %indvars.iv1756 to i32
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.125, i32 noundef %453) #22
  %455 = load i32, ptr %433, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 0
  %.pre1965.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br i1 %456, label %.lr.ph1532, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938

.lr.ph1532:                                       ; preds = %451
  %457 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1756
  %458 = load ptr, ptr %457, align 8, !tbaa !64
  %wide.trip.count1754 = zext nneg i32 %455 to i64
  br label %459

459:                                              ; preds = %.lr.ph1532, %459
  %indvars.iv1751 = phi i64 [ 0, %.lr.ph1532 ], [ %indvars.iv.next1752, %459 ]
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv1751
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %323, i64 %462
  store float 1.000000e+00, ptr %463, align 4, !tbaa !31
  %indvars.iv.next1752 = add nuw nsw i64 %indvars.iv1751, 1
  %exitcond1755.not = icmp eq i64 %indvars.iv.next1752, %wide.trip.count1754
  br i1 %exitcond1755.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938, label %459, !llvm.loop !71

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938:       ; preds = %.lr.ph1523.split, %459, %.preheader1468.._crit_edge1524_crit_edge, %451, %._crit_edge1524
  %.pre19651969 = phi i8 [ %.pre1965.pre, %451 ], [ %.pre1965, %._crit_edge1524 ], [ 0, %.preheader1468.._crit_edge1524_crit_edge ], [ %.pre1965.pre, %459 ], [ 0, %.lr.ph1523.split ]
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %464 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next1757, %465
  br i1 %466, label %.preheader1468, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge, !llvm.loop !72

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938.preheader
  %467 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %477

469:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %471 = load i32, ptr %14, align 4, !tbaa !73
  %472 = load i32, ptr %317, align 8, !tbaa !42
  %473 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %470, i32 noundef %471, i32 noundef %472)
          to label %474 unwind label %.loopexit.split-lp1471.loopexit.split-lp

474:                                              ; preds = %469
  %475 = load i32, ptr %317, align 8, !tbaa !42
  %476 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %473, i32 noundef %475, ptr noundef nonnull %15, ptr noundef %476)
          to label %477 unwind label %.loopexit.split-lp1471.loopexit.split-lp

477:                                              ; preds = %474, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge
  %.0700 = phi ptr [ %473, %474 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938._crit_edge ]
  br i1 %.0819, label %478, label %483

478:                                              ; preds = %477
  %479 = load i32, ptr %23, align 4, !tbaa !4
  %480 = load ptr, ptr %24, align 8, !tbaa !64
  %481 = load i32, ptr %317, align 8, !tbaa !42
  %482 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef null, ptr noundef %482, ptr noundef %320)
          to label %483 unwind label %.loopexit.split-lp1471.loopexit.split-lp

483:                                              ; preds = %478, %477
  br i1 %244, label %484, label %.loopexit1466

484:                                              ; preds = %483
  %485 = load i32, ptr %317, align 8, !tbaa !42
  %486 = sext i32 %485 to i64
  %487 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %486, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %484
  %488 = load i32, ptr %317, align 8, !tbaa !42
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph1535, label %.loopexit1466

.lr.ph1535:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %490 = load ptr, ptr %17, align 8, !tbaa !66
  %wide.trip.count1762 = zext nneg i32 %488 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph1535, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1759 = phi i64 [ 0, %.lr.ph1535 ], [ %indvars.iv.next1760, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %491 = getelementptr inbounds nuw [3 x float], ptr %490, i64 %indvars.iv1759
  %492 = getelementptr inbounds nuw [3 x float], ptr %487, i64 %indvars.iv1759
  %493 = load float, ptr %491, align 4, !tbaa !31
  store float %493, ptr %492, align 4, !tbaa !31
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load float, ptr %494, align 4, !tbaa !31
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store float %495, ptr %496, align 4, !tbaa !31
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %498 = load float, ptr %497, align 4, !tbaa !31
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store float %498, ptr %499, align 4, !tbaa !31
  %500 = fneg float %493
  store float %500, ptr %492, align 4, !tbaa !31
  %indvars.iv.next1760 = add nuw nsw i64 %indvars.iv1759, 1
  %exitcond1763.not = icmp eq i64 %indvars.iv.next1760, %wide.trip.count1762
  br i1 %exitcond1763.not, label %.loopexit1466, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !75

.loopexit1466:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %483
  %.01371 = phi ptr [ null, %483 ], [ %487, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %487, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %233, label %501, label %506

501:                                              ; preds = %.loopexit1466
  %502 = load i32, ptr %23, align 4, !tbaa !4
  %503 = load ptr, ptr %24, align 8, !tbaa !64
  %504 = load i32, ptr %317, align 8, !tbaa !42
  %505 = load ptr, ptr %17, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505)
          to label %506 unwind label %.loopexit.split-lp1471.loopexit.split-lp

506:                                              ; preds = %501, %.loopexit1466
  %507 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %508 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef nonnull %27)
          to label %509 unwind label %528

509:                                              ; preds = %506
  store ptr %508, ptr %32, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %510 unwind label %528

510:                                              ; preds = %509
  %511 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %507, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %512 unwind label %530

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !36
  %.not.i.i.i939 = icmp eq ptr %514, null
  br i1 %.not.i.i.i939, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i940, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i940

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i940: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !36
  %516 = load ptr, ptr %31, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i940
  %519 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !41
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i941: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i940
  %522 = load i64, ptr %517, align 8, !tbaa !15
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit943

_ZNSt10filesystem7__cxx114pathD2Ev.exit943:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i941
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  %524 = load i32, ptr %317, align 8, !tbaa !42
  %.not860 = icmp eq i32 %511, %524
  br i1 %.not860, label %533, label %525

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit943
  %526 = load ptr, ptr @stderr, align 8, !tbaa !28
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.127, i32 noundef %524, i32 noundef %511) #22
  %.pre1966 = load i32, ptr %317, align 8, !tbaa !4
  br label %533

528:                                              ; preds = %509, %506
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %510
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %532

532:                                              ; preds = %530, %528
  %.pn858 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  br label %.loopexit.split-lp1471

533:                                              ; preds = %525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit943
  %534 = phi i32 [ %.pre1966, %525 ], [ %511, %_ZNSt10filesystem7__cxx114pathD2Ev.exit943 ]
  %.sroa.speculated1363 = call i32 @llvm.smin.i32(i32 %511, i32 %534)
  %or.cond24 = or i1 %274, %or.cond17
  br i1 %or.cond24, label %535, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit

535:                                              ; preds = %533
  %536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 493, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %535
  br i1 %274, label %.loopexit1465, label %537

537:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %538 = sext i32 %.sroa.speculated1363 to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %538, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %537
  %540 = load i32, ptr %23, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph1537, label %.preheader1464

.lr.ph1537:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %542 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1767 = zext nneg i32 %540 to i64
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit

.preheader1464:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %543 = load i32, ptr %392, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph1541, label %.loopexit1465

.lr.ph1541:                                       ; preds = %.preheader1464
  %545 = load ptr, ptr %389, align 8, !tbaa !64
  %wide.trip.count1772 = zext nneg i32 %543 to i64
  br label %550

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1537, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1764 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1765, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %546 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv1764
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %539, i64 %548
  store i8 1, ptr %549, align 1, !tbaa !30
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1768.not = icmp eq i64 %indvars.iv.next1765, %wide.trip.count1767
  br i1 %exitcond1768.not, label %.preheader1464, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, !llvm.loop !78

550:                                              ; preds = %.lr.ph1541, %559
  %indvars.iv1769 = phi i64 [ 0, %.lr.ph1541 ], [ %indvars.iv.next1770, %559 ]
  %.27031540 = phi i32 [ %540, %.lr.ph1541 ], [ %.3704, %559 ]
  %551 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv1769
  %552 = load i32, ptr %551, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %539, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !30, !range !34, !noundef !35
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %559, label %557

557:                                              ; preds = %550
  store i8 1, ptr %554, align 1, !tbaa !30
  %558 = add nsw i32 %.27031540, 1
  br label %559

559:                                              ; preds = %550, %557
  %.3704 = phi i32 [ %.27031540, %550 ], [ %558, %557 ]
  %indvars.iv.next1770 = add nuw nsw i64 %indvars.iv1769, 1
  %exitcond1773.not = icmp eq i64 %indvars.iv.next1770, %wide.trip.count1772
  br i1 %exitcond1773.not, label %.loopexit1465, label %550, !llvm.loop !79

.loopexit1465:                                    ; preds = %559, %.preheader1464, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01401 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %539, %.preheader1464 ], [ %539, %559 ]
  %.1702 = phi i32 [ %.sroa.speculated1363, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %540, %.preheader1464 ], [ %.3704, %559 ]
  %560 = sext i32 %.1702 to i64
  %561 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit944 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit944:       ; preds = %.loopexit1465
  %562 = sext i32 %.sroa.speculated1363 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit944
  %564 = icmp sgt i32 %.sroa.speculated1363, 0
  br i1 %564, label %.lr.ph1545.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945._crit_edge

.lr.ph1545.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945.preheader
  %wide.trip.count1777 = zext nneg i32 %.sroa.speculated1363 to i64
  br label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.lr.ph1545.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945
  %indvars.iv1774 = phi i64 [ 0, %.lr.ph1545.preheader ], [ %indvars.iv.next1775, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945 ]
  %.37441543 = phi i32 [ 0, %.lr.ph1545.preheader ], [ %.4745, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945 ]
  br i1 %274, label %569, label %565

565:                                              ; preds = %.lr.ph1545
  %566 = getelementptr inbounds nuw i8, ptr %.01401, i64 %indvars.iv1774
  %567 = load i8, ptr %566, align 1, !tbaa !30, !range !34, !noundef !35
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945

569:                                              ; preds = %565, %.lr.ph1545
  %570 = sext i32 %.37441543 to i64
  %571 = getelementptr inbounds i32, ptr %561, i64 %570
  %572 = trunc nuw nsw i64 %indvars.iv1774 to i32
  store i32 %572, ptr %571, align 4, !tbaa !4
  %573 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv1774
  store i32 %.37441543, ptr %573, align 4, !tbaa !4
  %574 = add nsw i32 %.37441543, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945:       ; preds = %565, %569
  %.4745 = phi i32 [ %574, %569 ], [ %.37441543, %565 ]
  %indvars.iv.next1775 = add nuw nsw i64 %indvars.iv1774, 1
  %exitcond1778.not = icmp eq i64 %indvars.iv.next1775, %wide.trip.count1777
  br i1 %exitcond1778.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945._crit_edge, label %.lr.ph1545, !llvm.loop !80

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945.preheader
  %575 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 531, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945._crit_edge
  %576 = load i32, ptr %392, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %577, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946
  %579 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947
  %580 = load i32, ptr %23, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph1547, label %.preheader1463

.lr.ph1547:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948.preheader
  %582 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1782 = zext nneg i32 %580 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948

.preheader1463:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948.preheader
  %583 = load i32, ptr %392, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph1549, label %._crit_edge1550

.lr.ph1549:                                       ; preds = %.preheader1463
  %585 = load ptr, ptr %389, align 8, !tbaa !64
  br label %595

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948:       ; preds = %.lr.ph1547, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948
  %indvars.iv1779 = phi i64 [ 0, %.lr.ph1547 ], [ %indvars.iv.next1780, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948 ]
  %586 = getelementptr inbounds nuw i32, ptr %582, i64 %indvars.iv1779
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %320, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !31
  %591 = getelementptr inbounds i32, ptr %563, i64 %588
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %575, i64 %593
  store float %590, ptr %594, align 4, !tbaa !31
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %exitcond1783.not = icmp eq i64 %indvars.iv.next1780, %wide.trip.count1782
  br i1 %exitcond1783.not, label %.preheader1463, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit948, !llvm.loop !81

595:                                              ; preds = %.lr.ph1549, %595
  %indvars.iv1784 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1785, %595 ]
  %596 = getelementptr inbounds nuw i32, ptr %585, i64 %indvars.iv1784
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %563, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv1784
  store i32 %600, ptr %601, align 4, !tbaa !4
  %602 = load i32, ptr %596, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %323, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !31
  %606 = sext i32 %600 to i64
  %607 = getelementptr inbounds float, ptr %579, i64 %606
  store float %605, ptr %607, align 4, !tbaa !31
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %608 = load i32, ptr %392, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next1785, %609
  br i1 %610, label %595, label %._crit_edge1550, !llvm.loop !82

._crit_edge1550:                                  ; preds = %595, %.preheader1463
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 543, ptr noundef %.01401)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %._crit_edge1550, %533
  %.01396 = phi ptr [ null, %533 ], [ %561, %._crit_edge1550 ]
  %.01395 = phi ptr [ null, %533 ], [ %563, %._crit_edge1550 ]
  %.01394 = phi ptr [ null, %533 ], [ %578, %._crit_edge1550 ]
  %.01372 = phi ptr [ null, %533 ], [ %536, %._crit_edge1550 ]
  %.01370 = phi ptr [ null, %533 ], [ %579, %._crit_edge1550 ]
  %.01369 = phi ptr [ null, %533 ], [ %575, %._crit_edge1550 ]
  %.0701 = phi i32 [ 0, %533 ], [ %.1702, %._crit_edge1550 ]
  br i1 %.0829, label %.preheader1462, label %687

.preheader1462:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %612

612:                                              ; preds = %.preheader1462, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1787 = phi i64 [ 0, %.preheader1462 ], [ %indvars.iv.next1788, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.08171551 = phi i32 [ 0, %.preheader1462 ], [ %.1818, %_ZL11IS_CHEMBONDi.exit.thread ]
  %613 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1787
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i32, ptr %614, align 16, !tbaa !83
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %618 = load i32, ptr %617, align 4, !tbaa !85
  %619 = and i32 %618, 8
  %.not1406 = icmp eq i32 %619, 0
  br i1 %.not1406, label %_ZL11IS_CHEMBONDi.exit.thread, label %620

620:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %621 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %611, i64 0, i64 %indvars.iv1787
  %622 = load i32, ptr %621, align 8, !tbaa !86
  %623 = sdiv i32 %622, 3
  %624 = add nsw i32 %623, %.08171551
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %612, %_ZL11IS_CHEMBONDi.exit, %620
  %.1818 = phi i32 [ %624, %620 ], [ %.08171551, %_ZL11IS_CHEMBONDi.exit ], [ %.08171551, %612 ]
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1790.not = icmp eq i64 %indvars.iv.next1788, 95
  br i1 %exitcond1790.not, label %625, label %612, !llvm.loop !88

625:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %626 = load ptr, ptr @stderr, align 8, !tbaa !28
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.135, i32 noundef %.1818) #22
  %628 = sext i32 %.1818 to i64
  %629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 557, i64 noundef range(i64 -2147483648, 2147483648) %628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949 unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949:       ; preds = %625
  %630 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader unwind label %.loopexit.split-lp1471.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949, %_ZL11IS_CHEMBONDi.exit951.thread
  %indvars.iv1800 = phi i64 [ %indvars.iv.next1801, %_ZL11IS_CHEMBONDi.exit951.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949 ]
  %.17061564 = phi i32 [ %.4709, %_ZL11IS_CHEMBONDi.exit951.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit949 ]
  %631 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1800
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load i32, ptr %632, align 16, !tbaa !83
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %_ZL11IS_CHEMBONDi.exit951, label %_ZL11IS_CHEMBONDi.exit951.thread

_ZL11IS_CHEMBONDi.exit951:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %636 = load i32, ptr %635, align 4, !tbaa !85
  %637 = and i32 %636, 8
  %.not1405 = icmp eq i32 %637, 0
  br i1 %.not1405, label %_ZL11IS_CHEMBONDi.exit951.thread, label %638

638:                                              ; preds = %_ZL11IS_CHEMBONDi.exit951
  %639 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %611, i64 0, i64 %indvars.iv1800
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !89
  %642 = load i32, ptr %639, align 8, !tbaa !86
  %643 = icmp sgt i32 %642, 2
  br i1 %643, label %.preheader1461.preheader, label %_ZL11IS_CHEMBONDi.exit951.thread

.preheader1461.preheader:                         ; preds = %638
  %644 = udiv i32 %642, 3
  %wide.trip.count1798 = zext nneg i32 %644 to i64
  br label %.preheader1461

.preheader1461:                                   ; preds = %.preheader1461.preheader, %._crit_edge1557.thread
  %indvars.iv1795 = phi i64 [ 0, %.preheader1461.preheader ], [ %indvars.iv.next1796, %._crit_edge1557.thread ]
  %.27071561 = phi i32 [ %.17061564, %.preheader1461.preheader ], [ %.3708, %._crit_edge1557.thread ]
  %645 = load i32, ptr %392, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph1556, label %._crit_edge1557.thread

.lr.ph1556:                                       ; preds = %.preheader1461
  %.idx = mul nuw nsw i64 %indvars.iv1795, 12
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %650 = load ptr, ptr %389, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !4
  %wide.trip.count1793 = zext nneg i32 %645 to i64
  br label %653

653:                                              ; preds = %.lr.ph1556, %653
  %indvars.iv1791 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1792, %653 ]
  %.07341555 = phi i1 [ false, %.lr.ph1556 ], [ %.1735, %653 ]
  %.07361554 = phi i1 [ false, %.lr.ph1556 ], [ %spec.select, %653 ]
  %654 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv1791
  %655 = load i32, ptr %654, align 4, !tbaa !4
  %656 = icmp eq i32 %649, %655
  %spec.select = select i1 %656, i1 true, i1 %.07361554
  %657 = icmp eq i32 %652, %655
  %.1735 = select i1 %657, i1 true, i1 %.07341555
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %exitcond1794.not = icmp eq i64 %indvars.iv.next1792, %wide.trip.count1793
  br i1 %exitcond1794.not, label %._crit_edge1557, label %653, !llvm.loop !90

._crit_edge1557:                                  ; preds = %653
  %658 = select i1 %spec.select, i1 %.1735, i1 false
  br i1 %658, label %659, label %._crit_edge1557.thread

659:                                              ; preds = %._crit_edge1557
  %.idx1978 = mul nuw nsw i64 %indvars.iv1795, 12
  %660 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx1978
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %.01395, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = sext i32 %.27071561 to i64
  %667 = getelementptr inbounds i32, ptr %629, i64 %666
  store i32 %665, ptr %667, align 4, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %.01395, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !4
  %673 = getelementptr inbounds i32, ptr %630, i64 %666
  store i32 %672, ptr %673, align 4, !tbaa !4
  %674 = add nsw i32 %.27071561, 1
  br label %._crit_edge1557.thread

._crit_edge1557.thread:                           ; preds = %.preheader1461, %._crit_edge1557, %659
  %.3708 = phi i32 [ %674, %659 ], [ %.27071561, %._crit_edge1557 ], [ %.27071561, %.preheader1461 ]
  %indvars.iv.next1796 = add nuw nsw i64 %indvars.iv1795, 1
  %exitcond1799.not = icmp eq i64 %indvars.iv.next1796, %wide.trip.count1798
  br i1 %exitcond1799.not, label %_ZL11IS_CHEMBONDi.exit951.thread, label %.preheader1461, !llvm.loop !91

_ZL11IS_CHEMBONDi.exit951.thread:                 ; preds = %._crit_edge1557.thread, %638, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader, %_ZL11IS_CHEMBONDi.exit951
  %.4709 = phi i32 [ %.17061564, %_ZL11IS_CHEMBONDi.exit951 ], [ %.17061564, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader ], [ %.17061564, %638 ], [ %.3708, %._crit_edge1557.thread ]
  %indvars.iv.next1801 = add nuw nsw i64 %indvars.iv1800, 1
  %exitcond1803.not = icmp eq i64 %indvars.iv.next1801, 95
  br i1 %exitcond1803.not, label %675, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit950.preheader, !llvm.loop !92

675:                                              ; preds = %_ZL11IS_CHEMBONDi.exit951.thread
  %676 = load ptr, ptr @stderr, align 8, !tbaa !28
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.138, i32 noundef %.4709) #22
  %678 = icmp eq i32 %.4709, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %680 unwind label %682

680:                                              ; preds = %679
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 593, ptr noundef nonnull @.str.139) #24
          to label %681 unwind label %684

681:                                              ; preds = %680
  unreachable

682:                                              ; preds = %679
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %680
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %686

686:                                              ; preds = %684, %682
  %.pn921 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  br label %.loopexit.split-lp1471

687:                                              ; preds = %675, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01399 = phi ptr [ %629, %675 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01398 = phi ptr [ %630, %675 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0705 = phi i32 [ %.4709, %675 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %688 = sext i32 %.0701 to i64
  %689 = icmp sgt i32 %.0701, 0
  %690 = icmp ne i32 %231, 1
  %wide.trip.count1807 = zext nneg i32 %.0701 to i64
  %wide.trip.count1812 = zext nneg i32 %.0701 to i64
  br label %691

691:                                              ; preds = %852, %687
  %.01385 = phi ptr [ %429, %687 ], [ %.11386, %852 ]
  %.11373 = phi ptr [ %.01372, %687 ], [ %.21374, %852 ]
  %.0825 = phi i32 [ 5000, %687 ], [ %.1826, %852 ]
  %.0654 = phi i32 [ 0, %687 ], [ %.1655, %852 ]
  %.0652 = phi i32 [ 0, %687 ], [ %.1653, %852 ]
  %.0651 = phi i32 [ 0, %687 ], [ %827, %852 ]
  %692 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1363, ptr noundef nonnull %15, ptr noundef %695)
          to label %696 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit1438:                                    ; preds = %.lr.ph1583
  %lpad.loopexit1440 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit:                  ; preds = %.lr.ph1581
  %lpad.loopexit1443 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit.split-lp.loopexit: ; preds = %805
  %lpad.loopexit1447 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1576
  %lpad.loopexit1452 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %769
  %lpad.loopexit1455 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %717, %.loopexit1437, %.loopexit1446, %799, %762, %757, %707, %702, %697, %694
  %lpad.loopexit1458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %853
  %lpad.loopexit.split-lp1459 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

696:                                              ; preds = %694, %691
  br i1 %.0819, label %697, label %701

697:                                              ; preds = %696
  %698 = load i32, ptr %23, align 4, !tbaa !4
  %699 = load ptr, ptr %24, align 8, !tbaa !64
  %700 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %698, ptr noundef %699, i32 noundef %.sroa.speculated1363, ptr noundef null, ptr noundef %700, ptr noundef %320)
          to label %701 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

701:                                              ; preds = %697, %696
  br i1 %233, label %702, label %706

702:                                              ; preds = %701
  %703 = load i32, ptr %23, align 4, !tbaa !4
  %704 = load ptr, ptr %24, align 8, !tbaa !64
  %705 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %703, ptr noundef %704, i32 noundef %.sroa.speculated1363, ptr noundef %705)
          to label %706 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

706:                                              ; preds = %702, %701
  br i1 %240, label %707, label %710

707:                                              ; preds = %706
  %708 = load ptr, ptr %17, align 8, !tbaa !66
  %709 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1363, ptr noundef %320, ptr noundef %708, ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

710:                                              ; preds = %707, %706
  %711 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %712 = srem i32 %.0651, %711
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %826

714:                                              ; preds = %710
  br i1 %or.cond24, label %715, label %.thread1402

715:                                              ; preds = %714
  %716 = icmp sgt i32 %.0654, 4999
  br i1 %716, label %717, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

717:                                              ; preds = %715
  %718 = add nuw nsw i32 %.0654, 1
  %719 = zext nneg i32 %718 to i64
  %720 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 630, ptr noundef %.11373, i64 noundef range(i64 5001, 2147483648) %719, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %717, %715
  %.4 = phi ptr [ %.11373, %715 ], [ %720, %717 ]
  %721 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 632, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit952 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit952:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %722 = sext i32 %.0654 to i64
  %723 = getelementptr inbounds ptr, ptr %.4, i64 %722
  store ptr %721, ptr %723, align 8, !tbaa !66
  br i1 %689, label %.lr.ph1566, label %._crit_edge1567.thread

.lr.ph1566:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit952
  %724 = load ptr, ptr %16, align 8, !tbaa !66
  br label %725

725:                                              ; preds = %.lr.ph1566, %725
  %indvars.iv1804 = phi i64 [ 0, %.lr.ph1566 ], [ %indvars.iv.next1805, %725 ]
  %726 = getelementptr inbounds nuw i32, ptr %.01396, i64 %indvars.iv1804
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x float], ptr %724, i64 %728
  %730 = getelementptr inbounds nuw [3 x float], ptr %721, i64 %indvars.iv1804
  %731 = load float, ptr %729, align 4, !tbaa !31
  store float %731, ptr %730, align 4, !tbaa !31
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !31
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 4
  store float %733, ptr %734, align 4, !tbaa !31
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %736 = load float, ptr %735, align 4, !tbaa !31
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store float %736, ptr %737, align 4, !tbaa !31
  %indvars.iv.next1805 = add nuw nsw i64 %indvars.iv1804, 1
  %exitcond1808.not = icmp eq i64 %indvars.iv.next1805, %wide.trip.count1807
  br i1 %exitcond1808.not, label %._crit_edge1567, label %725, !llvm.loop !93

._crit_edge1567:                                  ; preds = %725
  br i1 %274, label %.lr.ph1570, label %.thread1402

._crit_edge1567.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit952
  br i1 %274, label %._crit_edge1571, label %.thread1402

.lr.ph1570:                                       ; preds = %._crit_edge1567
  %738 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %739 = sub i32 %.0654, %738
  %spec.store.select = call i32 @llvm.smax.i32(i32 %739, i32 0)
  %740 = zext nneg i32 %spec.store.select to i64
  %741 = getelementptr inbounds nuw ptr, ptr %.4, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !66
  %743 = load ptr, ptr %17, align 8, !tbaa !66
  br label %744

744:                                              ; preds = %.lr.ph1570, %744
  %indvars.iv1809 = phi i64 [ 0, %.lr.ph1570 ], [ %indvars.iv.next1810, %744 ]
  %745 = getelementptr inbounds nuw [3 x float], ptr %742, i64 %indvars.iv1809
  %746 = getelementptr inbounds nuw i32, ptr %.01396, i64 %indvars.iv1809
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [3 x float], ptr %743, i64 %748
  %750 = load float, ptr %745, align 4, !tbaa !31
  store float %750, ptr %749, align 4, !tbaa !31
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %752 = load float, ptr %751, align 4, !tbaa !31
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store float %752, ptr %753, align 4, !tbaa !31
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %755 = load float, ptr %754, align 4, !tbaa !31
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store float %755, ptr %756, align 4, !tbaa !31
  %indvars.iv.next1810 = add nuw nsw i64 %indvars.iv1809, 1
  %exitcond1813.not = icmp eq i64 %indvars.iv.next1810, %wide.trip.count1812
  br i1 %exitcond1813.not, label %._crit_edge1571, label %744, !llvm.loop !94

._crit_edge1571:                                  ; preds = %744, %._crit_edge1567.thread
  br i1 %.0819, label %757, label %761

757:                                              ; preds = %._crit_edge1571
  %758 = load i32, ptr %23, align 4, !tbaa !4
  %759 = load ptr, ptr %24, align 8, !tbaa !64
  %760 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %758, ptr noundef %759, i32 noundef %.sroa.speculated1363, ptr noundef null, ptr noundef %760, ptr noundef %320)
          to label %761 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

761:                                              ; preds = %757, %._crit_edge1571
  br i1 %240, label %762, label %.thread1402

762:                                              ; preds = %761
  %763 = load ptr, ptr %16, align 8, !tbaa !66
  %764 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1363, ptr noundef %320, ptr noundef %763, ptr noundef %764)
          to label %.thread1402 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1402:                                      ; preds = %._crit_edge1567.thread, %714, %761, %762, %._crit_edge1567
  %.31404 = phi ptr [ %.4, %761 ], [ %.4, %762 ], [ %.4, %._crit_edge1567 ], [ %.11373, %714 ], [ %.4, %._crit_edge1567.thread ]
  %765 = add nsw i32 %.0654, 1
  %766 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph1573, label %._crit_edge1574

.lr.ph1573:                                       ; preds = %.thread1402
  %768 = sext i32 %.0652 to i64
  br label %769

769:                                              ; preds = %.lr.ph1573, %777
  %indvars.iv1814 = phi i64 [ 0, %.lr.ph1573 ], [ %indvars.iv.next1815, %777 ]
  %770 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1814
  %771 = load i32, ptr %770, align 4, !tbaa !4
  %772 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1814
  %773 = load ptr, ptr %772, align 8, !tbaa !64
  %774 = load ptr, ptr %16, align 8, !tbaa !66
  %775 = load ptr, ptr %17, align 8, !tbaa !66
  %776 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %771, ptr noundef %773, ptr noundef %323, ptr noundef %774, ptr noundef %775)
          to label %777 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

777:                                              ; preds = %769
  %778 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1814
  %779 = load ptr, ptr %778, align 8, !tbaa !66
  %780 = getelementptr inbounds float, ptr %779, i64 %768
  store float %776, ptr %780, align 4, !tbaa !31
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %781 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next1815, %782
  br i1 %783, label %769, label %._crit_edge1574, !llvm.loop !95

._crit_edge1574:                                  ; preds = %777, %.thread1402
  br i1 %255, label %.preheader1450, label %.loopexit1451

.preheader1450:                                   ; preds = %._crit_edge1574
  %784 = load i32, ptr %392, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph1576, label %.loopexit1451

.lr.ph1576:                                       ; preds = %.preheader1450, %791
  %indvars.iv1817 = phi i64 [ %indvars.iv.next1818, %791 ], [ 0, %.preheader1450 ]
  %786 = load ptr, ptr %389, align 8, !tbaa !64
  %787 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv1817
  %788 = load ptr, ptr %16, align 8, !tbaa !66
  %789 = load ptr, ptr %17, align 8, !tbaa !66
  %790 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef 1, ptr noundef %787, ptr noundef %323, ptr noundef %788, ptr noundef %789)
          to label %791 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit

791:                                              ; preds = %.lr.ph1576
  %792 = getelementptr inbounds nuw float, ptr %.01390, i64 %indvars.iv1817
  %793 = load float, ptr %792, align 4, !tbaa !31
  %794 = fadd float %790, %793
  store float %794, ptr %792, align 4, !tbaa !31
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %795 = load i32, ptr %392, align 4, !tbaa !4
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next1818, %796
  br i1 %797, label %.lr.ph1576, label %.loopexit1451, !llvm.loop !96

.loopexit1451:                                    ; preds = %791, %.preheader1450, %._crit_edge1574
  br i1 %244, label %798, label %.loopexit1446

798:                                              ; preds = %.loopexit1451
  br i1 %240, label %799, label %801

799:                                              ; preds = %798
  %800 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1363, ptr noundef %320, ptr noundef %.01371, ptr noundef %800)
          to label %801 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %799, %798
  %802 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph1579, label %.loopexit1446

.lr.ph1579:                                       ; preds = %801
  %804 = sext i32 %.0652 to i64
  br label %805

805:                                              ; preds = %.lr.ph1579, %812
  %indvars.iv1820 = phi i64 [ 0, %.lr.ph1579 ], [ %indvars.iv.next1821, %812 ]
  %806 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1820
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1820
  %809 = load ptr, ptr %808, align 8, !tbaa !64
  %810 = load ptr, ptr %16, align 8, !tbaa !66
  %811 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %807, ptr noundef %809, ptr noundef %323, ptr noundef %810, ptr noundef %.01371)
          to label %812 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw ptr, ptr %.01384, i64 %indvars.iv1820
  %814 = load ptr, ptr %813, align 8, !tbaa !66
  %815 = getelementptr inbounds float, ptr %814, i64 %804
  store float %811, ptr %815, align 4, !tbaa !31
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %816 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next1821, %817
  br i1 %818, label %805, label %.loopexit1446, !llvm.loop !97

.loopexit1446:                                    ; preds = %812, %801, %.loopexit1451
  %819 = load ptr, ptr %26, align 8, !tbaa !76
  %820 = load float, ptr %12, align 4, !tbaa !31
  %821 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %819, float noundef %820)
          to label %822 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

822:                                              ; preds = %.loopexit1446
  %823 = sext i32 %.0652 to i64
  %824 = getelementptr inbounds float, ptr %.01385, i64 %823
  store float %821, ptr %824, align 4, !tbaa !31
  %825 = add nsw i32 %.0652, 1
  br label %826

826:                                              ; preds = %822, %710
  %.21374 = phi ptr [ %.31404, %822 ], [ %.11373, %710 ]
  %.1655 = phi i32 [ %765, %822 ], [ %.0654, %710 ]
  %.1653 = phi i32 [ %825, %822 ], [ %.0652, %710 ]
  %827 = add nuw nsw i32 %.0651, 1
  %.not861 = icmp slt i32 %.1653, %.0825
  br i1 %.not861, label %.loopexit1437, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %.0825, 5000
  %830 = sext i32 %829 to i64
  %831 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 695, ptr noundef %.01385, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %828
  %832 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph1581, label %.loopexit1437

.lr.ph1581:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1823 = phi i64 [ %indvars.iv.next1824, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %834 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1823
  %835 = load ptr, ptr %834, align 8, !tbaa !66
  %836 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 698, ptr noundef %835, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1439.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1581
  store ptr %836, ptr %834, align 8, !tbaa !66
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %837 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next1824, %838
  br i1 %839, label %.lr.ph1581, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !98

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %840 = icmp sgt i32 %837, 0
  %or.cond1708 = and i1 %244, %840
  br i1 %or.cond1708, label %.lr.ph1583, label %.loopexit1437

.lr.ph1583:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %844
  %indvars.iv1826 = phi i64 [ %indvars.iv.next1827, %844 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %841 = getelementptr inbounds nuw ptr, ptr %.01384, i64 %indvars.iv1826
  %842 = load ptr, ptr %841, align 8, !tbaa !66
  %843 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 704, ptr noundef %842, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %844 unwind label %.loopexit1438

844:                                              ; preds = %.lr.ph1583
  store ptr %843, ptr %841, align 8, !tbaa !66
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %845 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %indvars.iv.next1827, %846
  br i1 %847, label %.lr.ph1583, label %.loopexit1437, !llvm.loop !99

.loopexit1437:                                    ; preds = %844, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %826, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11386 = phi ptr [ %.01385, %826 ], [ %831, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %831, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %831, %844 ]
  %.1826 = phi i32 [ %.0825, %826 ], [ %829, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %829, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %829, %844 ]
  %848 = load ptr, ptr %26, align 8, !tbaa !76
  %849 = load ptr, ptr %20, align 8, !tbaa !100
  %850 = load ptr, ptr %16, align 8, !tbaa !66
  %851 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %848, ptr noundef %849, ptr noundef nonnull %12, ptr noundef %850, ptr noundef nonnull %15)
          to label %852 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

852:                                              ; preds = %.loopexit1437
  br i1 %851, label %691, label %853, !llvm.loop !102

853:                                              ; preds = %852
  %854 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %854)
          to label %855 unwind label %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %853
  %856 = trunc nuw i8 %.1832 to i1
  br i1 %856, label %857, label %949

857:                                              ; preds = %855
  %858 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 716, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit955 unwind label %.loopexit.split-lp1433

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit955:       ; preds = %857
  %859 = load ptr, ptr @stderr, align 8, !tbaa !28
  %860 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %859) #21
  %861 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 719, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit956 unwind label %.loopexit.split-lp1433

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit956:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit955
  %862 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %863 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %864 unwind label %871

864:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit956
  store ptr %863, ptr %35, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %865 unwind label %871

865:                                              ; preds = %864
  %866 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %862, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %867 unwind label %873

867:                                              ; preds = %865
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  %.not864 = icmp eq i32 %866, %511
  br i1 %.not864, label %.preheader1431, label %868

.preheader1431:                                   ; preds = %867
  %wide.trip.count1832 = zext nneg i32 %.0701 to i64
  br label %881

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %869 unwind label %876

869:                                              ; preds = %868
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 723, ptr noundef nonnull @.str.144, i32 noundef %866, i32 noundef %511) #24
          to label %870 unwind label %878

870:                                              ; preds = %869
  unreachable

.loopexit1432:                                    ; preds = %884, %887, %892, %897, %.loopexit1430, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit959, %907, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit957, %938
  %lpad.loopexit1434 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

.loopexit.split-lp1433:                           ; preds = %947, %951, %857, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit955
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1471

871:                                              ; preds = %864, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit956
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %875

873:                                              ; preds = %865
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %875

875:                                              ; preds = %873, %871
  %.pn862 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  br label %.loopexit.split-lp1471

876:                                              ; preds = %868
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %869
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %880

880:                                              ; preds = %878, %876
  %.pn916 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  br label %.loopexit.split-lp1471

881:                                              ; preds = %.preheader1431, %946
  %.01387 = phi ptr [ %.11388, %946 ], [ %858, %.preheader1431 ]
  %.01375 = phi ptr [ %.11376, %946 ], [ %861, %.preheader1431 ]
  %.0827 = phi i32 [ %.1828, %946 ], [ 5000, %.preheader1431 ]
  %.0649 = phi i32 [ %.1650, %946 ], [ 0, %.preheader1431 ]
  %.0648 = phi i32 [ %.1, %946 ], [ 0, %.preheader1431 ]
  %.0647 = phi i32 [ %937, %946 ], [ 0, %.preheader1431 ]
  %882 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1363, ptr noundef nonnull %15, ptr noundef %885)
          to label %886 unwind label %.loopexit1432

886:                                              ; preds = %884, %881
  br i1 %.0819, label %887, label %891

887:                                              ; preds = %886
  %888 = load i32, ptr %23, align 4, !tbaa !4
  %889 = load ptr, ptr %24, align 8, !tbaa !64
  %890 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %888, ptr noundef %889, i32 noundef %.sroa.speculated1363, ptr noundef null, ptr noundef %890, ptr noundef %320)
          to label %891 unwind label %.loopexit1432

891:                                              ; preds = %887, %886
  br i1 %233, label %892, label %896

892:                                              ; preds = %891
  %893 = load i32, ptr %23, align 4, !tbaa !4
  %894 = load ptr, ptr %24, align 8, !tbaa !64
  %895 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %893, ptr noundef %894, i32 noundef %.sroa.speculated1363, ptr noundef %895)
          to label %896 unwind label %.loopexit1432

896:                                              ; preds = %892, %891
  br i1 %240, label %897, label %900

897:                                              ; preds = %896
  %898 = load ptr, ptr %17, align 8, !tbaa !66
  %899 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1363, ptr noundef %320, ptr noundef %898, ptr noundef %899)
          to label %900 unwind label %.loopexit1432

900:                                              ; preds = %897, %896
  %901 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %902 = srem i32 %.0647, %901
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %936

904:                                              ; preds = %900
  br i1 %.0830, label %905, label %.loopexit1430

905:                                              ; preds = %904
  %906 = icmp sgt i32 %.0649, 4999
  br i1 %906, label %907, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit957

907:                                              ; preds = %905
  %908 = add nuw nsw i32 %.0649, 1
  %909 = zext nneg i32 %908 to i64
  %910 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 759, ptr noundef %.01375, i64 noundef range(i64 5001, 2147483648) %909, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit957 unwind label %.loopexit1432

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit957: ; preds = %907, %905
  %.31378 = phi ptr [ %.01375, %905 ], [ %910, %907 ]
  %911 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit958 unwind label %.loopexit1432

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit958:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit957
  %912 = sext i32 %.0649 to i64
  %913 = getelementptr inbounds ptr, ptr %.31378, i64 %912
  store ptr %911, ptr %913, align 8, !tbaa !66
  br i1 %689, label %.lr.ph1585, label %.loopexit1430

.lr.ph1585:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit958
  %914 = load ptr, ptr %16, align 8, !tbaa !66
  br label %915

915:                                              ; preds = %.lr.ph1585, %915
  %indvars.iv1829 = phi i64 [ 0, %.lr.ph1585 ], [ %indvars.iv.next1830, %915 ]
  %916 = getelementptr inbounds nuw i32, ptr %.01396, i64 %indvars.iv1829
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [3 x float], ptr %914, i64 %918
  %920 = getelementptr inbounds nuw [3 x float], ptr %911, i64 %indvars.iv1829
  %921 = load float, ptr %919, align 4, !tbaa !31
  store float %921, ptr %920, align 4, !tbaa !31
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %923 = load float, ptr %922, align 4, !tbaa !31
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store float %923, ptr %924, align 4, !tbaa !31
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load float, ptr %925, align 4, !tbaa !31
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 8
  store float %926, ptr %927, align 4, !tbaa !31
  %indvars.iv.next1830 = add nuw nsw i64 %indvars.iv1829, 1
  %exitcond1833.not = icmp eq i64 %indvars.iv.next1830, %wide.trip.count1832
  br i1 %exitcond1833.not, label %.loopexit1430, label %915, !llvm.loop !103

.loopexit1430:                                    ; preds = %915, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit958, %904
  %.21377 = phi ptr [ %.01375, %904 ], [ %.31378, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit958 ], [ %.31378, %915 ]
  %928 = load ptr, ptr %26, align 8, !tbaa !76
  %929 = load float, ptr %12, align 4, !tbaa !31
  %930 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %928, float noundef %929)
          to label %931 unwind label %.loopexit1432

931:                                              ; preds = %.loopexit1430
  %932 = add nsw i32 %.0649, 1
  %933 = sext i32 %.0648 to i64
  %934 = getelementptr inbounds float, ptr %.01387, i64 %933
  store float %930, ptr %934, align 4, !tbaa !31
  %935 = add nsw i32 %.0648, 1
  br label %936

936:                                              ; preds = %931, %900
  %.11376 = phi ptr [ %.21377, %931 ], [ %.01375, %900 ]
  %.1650 = phi i32 [ %932, %931 ], [ %.0649, %900 ]
  %.1 = phi i32 [ %935, %931 ], [ %.0648, %900 ]
  %937 = add nuw nsw i32 %.0647, 1
  %.not865 = icmp slt i32 %.1, %.0827
  br i1 %.not865, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit959, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %.0827, 5000
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 777, ptr noundef %.01387, i64 noundef range(i64 -2147478648, 2147483648) %940, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit959 unwind label %.loopexit1432

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit959:     ; preds = %938, %936
  %.11388 = phi ptr [ %.01387, %936 ], [ %941, %938 ]
  %.1828 = phi i32 [ %.0827, %936 ], [ %939, %938 ]
  %942 = load ptr, ptr %26, align 8, !tbaa !76
  %943 = load ptr, ptr %20, align 8, !tbaa !100
  %944 = load ptr, ptr %16, align 8, !tbaa !66
  %945 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %942, ptr noundef %943, ptr noundef nonnull %12, ptr noundef %944, ptr noundef nonnull %15)
          to label %946 unwind label %.loopexit1432

946:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit959
  br i1 %945, label %881, label %947, !llvm.loop !104

947:                                              ; preds = %946
  %948 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %948)
          to label %951 unwind label %.loopexit.split-lp1433

949:                                              ; preds = %855
  %950 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %950, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %951

951:                                              ; preds = %947, %949
  %.21389 = phi ptr [ %.11388, %947 ], [ %.11386, %949 ]
  %.41379 = phi ptr [ %.11376, %947 ], [ %.21374, %949 ]
  %.2 = phi i32 [ %.1650, %947 ], [ %.1655, %949 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0700)
          to label %952 unwind label %.loopexit.split-lp1433

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %953 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not1979 = icmp eq i32 %953, 0
  br i1 %.not1979, label %._crit_edge1588, label %955

955:                                              ; preds = %952
  %956 = sext i32 %953 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %956)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %955
  %.pre1967 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %957 = icmp sgt i32 %.pre1967, 0
  br i1 %957, label %.lr.ph1587, label %._crit_edge1588

._crit_edge1588:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %952, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %or.cond17, label %971, label %1682

.loopexit:                                        ; preds = %1982
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1833, %1818
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1598, %1081
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1052, %1048
  %lpad.loopexit1421 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1595
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1593
  %lpad.loopexit1427 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008, %._crit_edge1671, %1354, %1024, %1017, %1007, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964, %978, %973, %955, %2183, %2180, %2179, %2176, %2175, %2172, %2171, %2168, %2167, %2164, %2163, %2160, %._crit_edge1706, %._crit_edge1703, %._crit_edge1700, %1964, %1957, %1926, %._crit_edge1691, %1805, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1074, %1682, %._crit_edge1679, %1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %1303, %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %lpad.loopexit.split-lp1428 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph1587:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv1834 = phi i64 [ %indvars.iv.next1835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %958 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv1834
  %959 = load ptr, ptr %958, align 8, !tbaa !33
  %960 = load ptr, ptr %37, align 8, !tbaa !105
  %961 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %960, i64 %indvars.iv1834
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !41
  %964 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %959) #20
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %961, i64 noundef 0, i64 noundef %963, ptr noundef nonnull %959, i64 noundef %964)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph1587
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %966 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %indvars.iv.next1835, %967
  br i1 %968, label %.lr.ph1587, label %._crit_edge1588, !llvm.loop !106

969:                                              ; preds = %.lr.ph1587
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

971:                                              ; preds = %._crit_edge1588
  %972 = load ptr, ptr @stderr, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 10, ptr %972)
  br i1 %.0830, label %973, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962

973:                                              ; preds = %971
  %974 = load ptr, ptr @stderr, align 8, !tbaa !28
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.147, ptr noundef %399, i32 noundef %.1655, i32 noundef %.2) #22
  %976 = sext i32 %.1655 to i64
  %977 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 804, i64 noundef range(i64 -2147483648, 2147483648) %976, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962:      ; preds = %973, %971
  %.01391 = phi ptr [ null, %971 ], [ %977, %973 ]
  br i1 %.0829, label %978, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962
  %.pre1974 = sext i32 %.1655 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964

978:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962
  %979 = load ptr, ptr @stderr, align 8, !tbaa !28
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef nonnull @.str.149, i32 noundef %.1655, i32 noundef %.2) #22
  %981 = sext i32 %.1655 to i64
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 809, i64 noundef range(i64 -2147483648, 2147483648) %981, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964_crit_edge, %978
  %.pre-phi1975 = phi i64 [ %.pre1974, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964_crit_edge ], [ %981, %978 ]
  %.01393 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964_crit_edge ], [ %982, %978 ]
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1975, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit964
  %984 = sext i32 %.2 to i64
  %985 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit968:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966
  %. = select i1 %856, float 1.000000e+10, float 0.000000e+00
  %986 = icmp sgt i32 %.2, 0
  br i1 %986, label %.lr.ph1590, label %._crit_edge1591

.lr.ph1590:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit968
  %987 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %wide.trip.count1840 = zext nneg i32 %.2 to i64
  br label %989

989:                                              ; preds = %.lr.ph1590, %989
  %indvars.iv1837 = phi i64 [ 0, %.lr.ph1590 ], [ %indvars.iv.next1838, %989 ]
  %990 = mul nsw i64 %indvars.iv1837, %988
  %991 = getelementptr inbounds float, ptr %.21389, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !31
  %993 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv1837
  store float %992, ptr %993, align 4, !tbaa !31
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %._crit_edge1591, label %989, !llvm.loop !107

._crit_edge1591:                                  ; preds = %989, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit968
  br i1 %254, label %994, label %.loopexit1424

994:                                              ; preds = %._crit_edge1591
  %995 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !30, !range !34, !noundef !35
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %1005

997:                                              ; preds = %994
  %998 = sitofp i32 %.1655 to double
  %999 = fmul double %998, 5.000000e-01
  %1000 = call double @log(double noundef %999) #20, !tbaa !4
  %1001 = fmul double %1000, 0x4027154760000000
  %1002 = call double @llvm.rint.f64(double %1001)
  %1003 = fptosi double %1002 to i32
  %1004 = add nsw i32 %1003, 1
  br label %1007

1005:                                             ; preds = %994
  %1006 = sdiv i32 %.1655, 2
  br label %1007

1007:                                             ; preds = %1005, %997
  %.1767 = phi float [ 0x4027154760000000, %997 ], [ 0.000000e+00, %1005 ]
  %.1764 = phi i32 [ %1004, %997 ], [ %1006, %1005 ]
  %1008 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1009 = fdiv float 1.000000e+00, %1008
  %1010 = sext i32 %.1764 to i64
  %1011 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 841, i64 noundef range(i64 -2147483648, 2147483648) %1010, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970.preheader: ; preds = %1007
  %1012 = icmp sgt i32 %.1764, 0
  br i1 %1012, label %.lr.ph1593.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge

.lr.ph1593.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970.preheader
  %wide.trip.count1845 = zext nneg i32 %.1764 to i64
  br label %.lr.ph1593

.lr.ph1593:                                       ; preds = %.lr.ph1593.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970
  %indvars.iv1842 = phi i64 [ 0, %.lr.ph1593.preheader ], [ %indvars.iv.next1843, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970 ]
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 844, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970:      ; preds = %.lr.ph1593
  %1014 = getelementptr inbounds nuw ptr, ptr %1011, i64 %indvars.iv1842
  store ptr %1013, ptr %1014, align 8, !tbaa !66
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge, label %.lr.ph1593, !llvm.loop !108

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970.preheader
  %1015 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %.loopexit1424

1017:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge
  %1018 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 848, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1975, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader: ; preds = %1017
  %1019 = icmp sgt i32 %.1655, 0
  br i1 %1019, label %.lr.ph1595.preheader, label %.loopexit1424

.lr.ph1595.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader
  %wide.trip.count1852 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1595

.lr.ph1595:                                       ; preds = %.lr.ph1595.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974
  %indvars.iv1847 = phi i64 [ 0, %.lr.ph1595.preheader ], [ %indvars.iv.next1848, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %1020 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1975, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974:      ; preds = %.lr.ph1595
  %1021 = getelementptr inbounds nuw ptr, ptr %1018, i64 %indvars.iv1847
  store ptr %1020, ptr %1021, align 8, !tbaa !66
  %indvars.iv.next1848 = add nuw nsw i64 %indvars.iv1847, 1
  %exitcond1853.not = icmp eq i64 %indvars.iv.next1848, %wide.trip.count1852
  br i1 %exitcond1853.not, label %.loopexit1424, label %.lr.ph1595, !llvm.loop !109

.loopexit1424:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge, %._crit_edge1591
  %.01400 = phi ptr [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge ], [ null, %._crit_edge1591 ], [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader ], [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %.01397 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge ], [ null, %._crit_edge1591 ], [ %1018, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader ], [ %1018, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %.0766 = phi float [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge ], [ 0.000000e+00, %._crit_edge1591 ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %.0765 = phi float [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge ], [ 0.000000e+00, %._crit_edge1591 ], [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader ], [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %.0763 = phi i32 [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit970._crit_edge ], [ 0, %._crit_edge1591 ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974.preheader ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit974 ]
  %1022 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978

1024:                                             ; preds = %.loopexit1424
  %1025 = sext i32 %.sroa.speculated1363 to i64
  %1026 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 858, i64 noundef range(i64 -2147483648, 2147483648) %1025, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978:    ; preds = %1024, %.loopexit1424
  %.01380 = phi ptr [ null, %.loopexit1424 ], [ %1026, %1024 ]
  %1027 = icmp sgt i32 %.1655, 0
  br i1 %1027, label %.lr.ph1627, label %._crit_edge1628

.lr.ph1627:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978
  %1028 = icmp sgt i32 %.0705, 0
  %1029 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1033 = sitofp i32 %.0705 to double
  %1034 = fmul double %1033, 0x400921FB54442D18
  %wide.trip.count1874 = zext nneg i32 %.1655 to i64
  %wide.trip.count1867 = zext nneg i32 %.2 to i64
  %wide.trip.count1857 = zext nneg i32 %.0701 to i64
  %wide.trip.count1862 = zext nneg i32 %.0705 to i64
  br label %1035

1035:                                             ; preds = %.lr.ph1627, %._crit_edge1613
  %indvars.iv1869 = phi i64 [ 0, %.lr.ph1627 ], [ %indvars.iv.next1870, %._crit_edge1613 ]
  %.07841625 = phi float [ 1.000000e+10, %.lr.ph1627 ], [ %.1785.lcssa, %._crit_edge1613 ]
  %.07881624 = phi float [ 0.000000e+00, %.lr.ph1627 ], [ %.1789.lcssa, %._crit_edge1613 ]
  %.07931623 = phi float [ 0.000000e+00, %.lr.ph1627 ], [ %.1794.lcssa, %._crit_edge1613 ]
  %.17991622 = phi float [ %., %.lr.ph1627 ], [ %.2800.lcssa, %._crit_edge1613 ]
  %.08051621 = phi float [ 0.000000e+00, %.lr.ph1627 ], [ %.1806.lcssa, %._crit_edge1613 ]
  %.113811620 = phi ptr [ %.01380, %.lr.ph1627 ], [ %.21382.lcssa, %._crit_edge1613 ]
  %1036 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1037 = trunc nuw nsw i64 %indvars.iv1869 to i32
  %1038 = mul nsw i32 %1036, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %.11386, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !31
  %1042 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv1869
  store float %1041, ptr %1042, align 4, !tbaa !31
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1044 = fpext float %1041 to double
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.158, i32 noundef %1037, double noundef %1044) #22
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1047 = call i32 @fflush(ptr noundef %1046)
  br i1 %.0830, label %1048, label %1051

1048:                                             ; preds = %1035
  %1049 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980:       ; preds = %1048
  %1050 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1869
  store ptr %1049, ptr %1050, align 8, !tbaa !66
  br label %1051

1051:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980, %1035
  br i1 %.0829, label %1052, label %1055

1052:                                             ; preds = %1051
  %1053 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 871, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit982 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit982:       ; preds = %1052
  %1054 = getelementptr inbounds nuw ptr, ptr %.01393, i64 %indvars.iv1869
  store ptr %1053, ptr %1054, align 8, !tbaa !66
  br label %1055

1055:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit982, %1051
  br i1 %986, label %.lr.ph1612, label %._crit_edge1613

.lr.ph1612:                                       ; preds = %1055
  %1056 = getelementptr inbounds nuw ptr, ptr %.21374, i64 %indvars.iv1869
  %1057 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1869
  %1058 = getelementptr inbounds nuw ptr, ptr %.01393, i64 %indvars.iv1869
  br label %1059

1059:                                             ; preds = %.lr.ph1612, %1177
  %indvars.iv1864 = phi i64 [ 0, %.lr.ph1612 ], [ %indvars.iv.next1865, %1177 ]
  %.17851609 = phi float [ %.07841625, %.lr.ph1612 ], [ %.2786, %1177 ]
  %.17891608 = phi float [ %.07881624, %.lr.ph1612 ], [ %.3791, %1177 ]
  %.17941607 = phi float [ %.07931623, %.lr.ph1612 ], [ %.2795, %1177 ]
  %.28001606 = phi float [ %.17991622, %.lr.ph1612 ], [ %.3801, %1177 ]
  %.18061605 = phi float [ %.08051621, %.lr.ph1612 ], [ %.2807, %1177 ]
  %.213821604 = phi ptr [ %.113811620, %.lr.ph1612 ], [ %.31383, %1177 ]
  %1060 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %.preheader1418, label %1075

.preheader1418:                                   ; preds = %1059
  br i1 %689, label %.lr.ph1597, label %._crit_edge1598

.lr.ph1597:                                       ; preds = %.preheader1418
  %1062 = getelementptr inbounds nuw ptr, ptr %.41379, i64 %indvars.iv1864
  %1063 = load ptr, ptr %1062, align 8, !tbaa !66
  br label %1064

1064:                                             ; preds = %.lr.ph1597, %1064
  %indvars.iv1854 = phi i64 [ 0, %.lr.ph1597 ], [ %indvars.iv.next1855, %1064 ]
  %1065 = getelementptr inbounds nuw [3 x float], ptr %1063, i64 %indvars.iv1854
  %1066 = getelementptr inbounds nuw [3 x float], ptr %.213821604, i64 %indvars.iv1854
  %1067 = load float, ptr %1065, align 4, !tbaa !31
  store float %1067, ptr %1066, align 4, !tbaa !31
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  %1069 = load float, ptr %1068, align 4, !tbaa !31
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store float %1069, ptr %1070, align 4, !tbaa !31
  %1071 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1072 = load float, ptr %1071, align 4, !tbaa !31
  %1073 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store float %1072, ptr %1073, align 4, !tbaa !31
  %indvars.iv.next1855 = add nuw nsw i64 %indvars.iv1854, 1
  %exitcond1858.not = icmp eq i64 %indvars.iv.next1855, %wide.trip.count1857
  br i1 %exitcond1858.not, label %._crit_edge1598, label %1064, !llvm.loop !110

._crit_edge1598:                                  ; preds = %1064, %.preheader1418
  %1074 = load ptr, ptr %1056, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0701, ptr noundef %.01369, ptr noundef %1074, ptr noundef %.213821604)
          to label %1078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1075:                                             ; preds = %1059
  %1076 = getelementptr inbounds nuw ptr, ptr %.41379, i64 %indvars.iv1864
  %1077 = load ptr, ptr %1076, align 8, !tbaa !66
  br label %1078

1078:                                             ; preds = %._crit_edge1598, %1075
  %.31383 = phi ptr [ %.213821604, %._crit_edge1598 ], [ %1077, %1075 ]
  br i1 %.0830, label %1079, label %1098

1079:                                             ; preds = %1078
  %1080 = icmp samesign ult i64 %indvars.iv1869, %indvars.iv1864
  %or.cond926 = select i1 %856, i1 true, i1 %1080
  br i1 %or.cond926, label %1081, label %1091

1081:                                             ; preds = %1079
  %1082 = load i32, ptr %392, align 4, !tbaa !4
  %1083 = load ptr, ptr %1056, align 8, !tbaa !66
  %1084 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %1082, ptr noundef %.01394, ptr noundef %.01370, ptr noundef %1083, ptr noundef %.31383)
          to label %1085 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %1057, align 8, !tbaa !66
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv1864
  store float %1084, ptr %1087, align 4, !tbaa !31
  %1088 = fcmp ogt float %1084, %.18061605
  %.3808 = select i1 %1088, float %1084, float %.18061605
  %1089 = fcmp olt float %1084, %.28001606
  %.4802 = select i1 %1089, float %1084, float %.28001606
  %1090 = fadd float %.17941607, %1084
  br label %1098

1091:                                             ; preds = %1079
  %1092 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1864
  %1093 = load ptr, ptr %1092, align 8, !tbaa !66
  %1094 = getelementptr inbounds nuw float, ptr %1093, i64 %indvars.iv1869
  %1095 = load float, ptr %1094, align 4, !tbaa !31
  %1096 = load ptr, ptr %1057, align 8, !tbaa !66
  %1097 = getelementptr inbounds nuw float, ptr %1096, i64 %indvars.iv1864
  store float %1095, ptr %1097, align 4, !tbaa !31
  br label %1098

1098:                                             ; preds = %1085, %1091, %1078
  %.2807 = phi float [ %.3808, %1085 ], [ %.18061605, %1091 ], [ %.18061605, %1078 ]
  %.3801 = phi float [ %.4802, %1085 ], [ %.28001606, %1091 ], [ %.28001606, %1078 ]
  %.2795 = phi float [ %1090, %1085 ], [ %.17941607, %1091 ], [ %.17941607, %1078 ]
  br i1 %.0829, label %1099, label %1177

1099:                                             ; preds = %1098
  %.not913 = icmp samesign ule i64 %indvars.iv1869, %indvars.iv1864
  %or.cond928.not = select i1 %856, i1 true, i1 %.not913
  br i1 %or.cond928.not, label %.preheader1417, label %1170

.preheader1417:                                   ; preds = %1099
  br i1 %1028, label %.lr.ph1601, label %._crit_edge1602

.lr.ph1601:                                       ; preds = %.preheader1417
  %1100 = load ptr, ptr %1056, align 8, !tbaa !66
  br label %1101

1101:                                             ; preds = %.lr.ph1601, %1156
  %indvars.iv1859 = phi i64 [ 0, %.lr.ph1601 ], [ %indvars.iv.next1860, %1156 ]
  %.07831600 = phi float [ 0.000000e+00, %.lr.ph1601 ], [ %1160, %1156 ]
  %1102 = getelementptr inbounds nuw i32, ptr %.01399, i64 %indvars.iv1859
  %1103 = load i32, ptr %1102, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [3 x float], ptr %1100, i64 %1104
  %1106 = getelementptr inbounds nuw i32, ptr %.01398, i64 %indvars.iv1859
  %1107 = load i32, ptr %1106, align 4, !tbaa !4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [3 x float], ptr %1100, i64 %1108
  %1110 = load float, ptr %1105, align 4, !tbaa !31
  %1111 = load float, ptr %1109, align 4, !tbaa !31
  %1112 = fsub float %1110, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  %1114 = load float, ptr %1113, align 4, !tbaa !31
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1116 = load float, ptr %1115, align 4, !tbaa !31
  %1117 = fsub float %1114, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1119 = load float, ptr %1118, align 4, !tbaa !31
  %1120 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1121 = load float, ptr %1120, align 4, !tbaa !31
  %1122 = fsub float %1119, %1121
  store float %1112, ptr %18, align 4, !tbaa !31
  store float %1117, ptr %1029, align 4, !tbaa !31
  store float %1122, ptr %1030, align 4, !tbaa !31
  %1123 = getelementptr inbounds [3 x float], ptr %.31383, i64 %1104
  %1124 = getelementptr inbounds [3 x float], ptr %.31383, i64 %1108
  %1125 = load float, ptr %1123, align 4, !tbaa !31
  %1126 = load float, ptr %1124, align 4, !tbaa !31
  %1127 = fsub float %1125, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1129 = load float, ptr %1128, align 4, !tbaa !31
  %1130 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1131 = load float, ptr %1130, align 4, !tbaa !31
  %1132 = fsub float %1129, %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1134 = load float, ptr %1133, align 4, !tbaa !31
  %1135 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !31
  %1137 = fsub float %1134, %1136
  store float %1127, ptr %19, align 4, !tbaa !31
  store float %1132, ptr %1031, align 4, !tbaa !31
  store float %1137, ptr %1032, align 4, !tbaa !31
  br label %1138

1138:                                             ; preds = %1138, %1101
  %indvars.iv.i = phi i64 [ 0, %1101 ], [ %indvars.iv.next.i, %1138 ]
  %.02333.i = phi double [ 0.000000e+00, %1101 ], [ %1147, %1138 ]
  %.02432.i = phi double [ 0.000000e+00, %1101 ], [ %1146, %1138 ]
  %.02531.i = phi double [ 0.000000e+00, %1101 ], [ %1145, %1138 ]
  %1139 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  %1140 = load float, ptr %1139, align 4, !tbaa !31
  %1141 = fpext float %1140 to double
  %1142 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %1143 = load float, ptr %1142, align 4, !tbaa !31
  %1144 = fpext float %1143 to double
  %1145 = call double @llvm.fmuladd.f64(double %1141, double %1144, double %.02531.i)
  %1146 = call double @llvm.fmuladd.f64(double %1141, double %1141, double %.02432.i)
  %1147 = call double @llvm.fmuladd.f64(double %1144, double %1144, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1148, label %1138, !llvm.loop !111

1148:                                             ; preds = %1138
  %1149 = fmul double %1146, %1147
  %1150 = fcmp ogt double %1149, 0.000000e+00
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1148
  %1152 = call double @sqrt(double noundef %1149) #20, !tbaa !4
  %1153 = fdiv double 1.000000e+00, %1152
  %1154 = fmul double %1145, %1153
  %1155 = fptrunc double %1154 to float
  br label %1156

1156:                                             ; preds = %1151, %1148
  %.026.i = phi float [ %1155, %1151 ], [ 1.000000e+00, %1148 ]
  %1157 = fcmp ogt float %.026.i, 1.000000e+00
  %1158 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1158, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1157, float 1.000000e+00, float %..026.i
  %1159 = call noundef float @acosf(float noundef %.0.i) #20, !tbaa !4
  %1160 = fadd float %.07831600, %1159
  %indvars.iv.next1860 = add nuw nsw i64 %indvars.iv1859, 1
  %exitcond1863.not = icmp eq i64 %indvars.iv.next1860, %wide.trip.count1862
  br i1 %exitcond1863.not, label %._crit_edge1602.loopexit, label %1101, !llvm.loop !112

._crit_edge1602.loopexit:                         ; preds = %1156
  %1161 = fpext float %1160 to double
  %1162 = fmul double %1161, 1.800000e+02
  br label %._crit_edge1602

._crit_edge1602:                                  ; preds = %._crit_edge1602.loopexit, %.preheader1417
  %.0783.lcssa = phi double [ 0.000000e+00, %.preheader1417 ], [ %1162, %._crit_edge1602.loopexit ]
  %1163 = fdiv double %.0783.lcssa, %1034
  %1164 = fptrunc double %1163 to float
  %1165 = load ptr, ptr %1058, align 8, !tbaa !66
  %1166 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv1864
  store float %1164, ptr %1166, align 4, !tbaa !31
  %1167 = fcmp olt float %.17891608, %1164
  %.2790 = select i1 %1167, float %1164, float %.17891608
  %1168 = fcmp ogt float %.17851609, %1164
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %._crit_edge1602
  br label %1177

1170:                                             ; preds = %1099
  %1171 = getelementptr inbounds nuw ptr, ptr %.01393, i64 %indvars.iv1864
  %1172 = load ptr, ptr %1171, align 8, !tbaa !66
  %1173 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv1869
  %1174 = load float, ptr %1173, align 4, !tbaa !31
  %1175 = load ptr, ptr %1058, align 8, !tbaa !66
  %1176 = getelementptr inbounds nuw float, ptr %1175, i64 %indvars.iv1864
  store float %1174, ptr %1176, align 4, !tbaa !31
  br label %1177

1177:                                             ; preds = %1098, %._crit_edge1602, %1169, %1170
  %.3791 = phi float [ %.2790, %1169 ], [ %.2790, %._crit_edge1602 ], [ %.17891608, %1170 ], [ %.17891608, %1098 ]
  %.2786 = phi float [ %1164, %1169 ], [ %.17851609, %._crit_edge1602 ], [ %.17851609, %1170 ], [ %.17851609, %1098 ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1868.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1867
  br i1 %exitcond1868.not, label %._crit_edge1613, label %1059, !llvm.loop !113

._crit_edge1613:                                  ; preds = %1177, %1055
  %.21382.lcssa = phi ptr [ %.113811620, %1055 ], [ %.31383, %1177 ]
  %.1806.lcssa = phi float [ %.08051621, %1055 ], [ %.2807, %1177 ]
  %.2800.lcssa = phi float [ %.17991622, %1055 ], [ %.3801, %1177 ]
  %.1794.lcssa = phi float [ %.07931623, %1055 ], [ %.2795, %1177 ]
  %.1789.lcssa = phi float [ %.07881624, %1055 ], [ %.3791, %1177 ]
  %.1785.lcssa = phi float [ %.07841625, %1055 ], [ %.2786, %1177 ]
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %exitcond1875.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1874
  br i1 %exitcond1875.not, label %._crit_edge1628, label %1035, !llvm.loop !114

._crit_edge1628:                                  ; preds = %._crit_edge1613, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978
  %.0805.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 ], [ %.1806.lcssa, %._crit_edge1613 ]
  %.1799.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 ], [ %.2800.lcssa, %._crit_edge1613 ]
  %.0793.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 ], [ %.1794.lcssa, %._crit_edge1613 ]
  %.0788.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 ], [ %.1789.lcssa, %._crit_edge1613 ]
  %.0784.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit978 ], [ %.1785.lcssa, %._crit_edge1613 ]
  br i1 %856, label %1178, label %1183

1178:                                             ; preds = %._crit_edge1628
  %1179 = sitofp i32 %.1655 to float
  %1180 = sitofp i32 %.2 to float
  %1181 = fmul float %1179, %1180
  %1182 = fdiv float %.0793.lcssa, %1181
  br label %1191

1183:                                             ; preds = %._crit_edge1628
  %1184 = add nsw i32 %.1655, -1
  %1185 = mul nsw i32 %1184, %.1655
  %1186 = sitofp i32 %1185 to double
  %1187 = fmul double %1186, 5.000000e-01
  %1188 = fpext float %.0793.lcssa to double
  %1189 = fdiv double %1188, %1187
  %1190 = fptrunc double %1189 to float
  br label %1191

1191:                                             ; preds = %1183, %1178
  %.3796 = phi float [ %1182, %1178 ], [ %1190, %1183 ]
  %1192 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1193 = icmp sgt i32 %1192, 0
  %or.cond34 = select i1 %.0830, i1 %1193, i1 false
  br i1 %or.cond34, label %.preheader1415, label %.loopexit1416

.preheader1415:                                   ; preds = %1191
  %1194 = icmp sgt i32 %.1655, 1
  br i1 %1194, label %.lr.ph1659, label %.loopexit1416

.lr.ph1659:                                       ; preds = %.preheader1415
  %1195 = add nsw i32 %.1655, -1
  %1196 = sub nsw i32 0, %1192
  %1197 = add nuw i32 %1192, 1
  %1198 = uitofp i32 %1197 to double
  %wide.trip.count1890 = zext nneg i32 %1195 to i64
  %wide.trip.count1885 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1647.preheader

.loopexit1414:                                    ; preds = %._crit_edge1648.split
  %indvars.iv.next1879 = add nuw nsw i64 %indvars.iv1878, 1
  %exitcond1891.not = icmp eq i64 %indvars.iv.next1888, %wide.trip.count1890
  br i1 %exitcond1891.not, label %.loopexit1416, label %.lr.ph1647.preheader, !llvm.loop !115

.lr.ph1647.preheader:                             ; preds = %.lr.ph1659, %.loopexit1414
  %indvars.iv1887 = phi i64 [ 0, %.lr.ph1659 ], [ %indvars.iv.next1888, %.loopexit1414 ]
  %indvars.iv1878 = phi i64 [ 1, %.lr.ph1659 ], [ %indvars.iv.next1879, %.loopexit1414 ]
  %.58101657 = phi float [ 0.000000e+00, %.lr.ph1659 ], [ %.7812, %.loopexit1414 ]
  %indvars.iv.next1888 = add nuw nsw i64 %indvars.iv1887, 1
  %1199 = getelementptr inbounds nuw ptr, ptr %.01397, i64 %indvars.iv1887
  %1200 = load ptr, ptr %1199, align 8, !tbaa !66
  %1201 = trunc nuw nsw i64 %indvars.iv1887 to i32
  br label %.lr.ph1647

.lr.ph1647:                                       ; preds = %.lr.ph1647.preheader, %._crit_edge1648.split
  %indvars.iv1880 = phi i64 [ %indvars.iv1878, %.lr.ph1647.preheader ], [ %indvars.iv.next1881, %._crit_edge1648.split ]
  %.68111652 = phi float [ %.58101657, %.lr.ph1647.preheader ], [ %.7812, %._crit_edge1648.split ]
  %1202 = trunc nuw nsw i64 %indvars.iv1880 to i32
  br label %1203

1203:                                             ; preds = %.lr.ph1647, %..loopexit1413_crit_edge
  %.07381645 = phi i32 [ %1196, %.lr.ph1647 ], [ %1227, %..loopexit1413_crit_edge ]
  %.07721644 = phi float [ 0.000000e+00, %.lr.ph1647 ], [ %.3775, %..loopexit1413_crit_edge ]
  %.07791643 = phi float [ 0.000000e+00, %.lr.ph1647 ], [ %.3782, %..loopexit1413_crit_edge ]
  %1204 = add nsw i32 %.07381645, %1201
  %1205 = icmp sgt i32 %1204, -1
  %1206 = icmp slt i32 %1204, %.1655
  %or.cond929 = select i1 %1205, i1 %1206, i1 false
  br i1 %or.cond929, label %.lr.ph1639, label %..loopexit1413_crit_edge

.lr.ph1639:                                       ; preds = %1203
  %1207 = call i32 @llvm.abs.i32(i32 %.07381645, i1 true)
  %1208 = zext nneg i32 %1204 to i64
  br label %1209

1209:                                             ; preds = %.lr.ph1639, %1225
  %.07391637 = phi i32 [ %1196, %.lr.ph1639 ], [ %1226, %1225 ]
  %.17731636 = phi float [ %.07721644, %.lr.ph1639 ], [ %.2774, %1225 ]
  %.17801635 = phi float [ %.07791643, %.lr.ph1639 ], [ %.2781, %1225 ]
  %1210 = add nsw i32 %.07391637, %1202
  %1211 = icmp sgt i32 %1210, -1
  %1212 = icmp slt i32 %1210, %.1655
  %or.cond930 = select i1 %1211, i1 %1212, i1 false
  br i1 %or.cond930, label %1213, label %1225

1213:                                             ; preds = %1209
  %1214 = call i32 @llvm.abs.i32(i32 %.07391637, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1214, i32 %1207)
  %1215 = uitofp nneg i32 %.sroa.speculated to double
  %1216 = fsub double %1198, %1215
  %1217 = fptrunc double %1216 to float
  %1218 = zext nneg i32 %1210 to i64
  %1219 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !66
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %1208
  %1222 = load float, ptr %1221, align 4, !tbaa !31
  %1223 = call float @llvm.fmuladd.f32(float %1217, float %1222, float %.17801635)
  %1224 = fadd float %.17731636, %1217
  br label %1225

1225:                                             ; preds = %1209, %1213
  %.2781 = phi float [ %1223, %1213 ], [ %.17801635, %1209 ]
  %.2774 = phi float [ %1224, %1213 ], [ %.17731636, %1209 ]
  %1226 = add i32 %.07391637, 1
  %exitcond1876.not = icmp eq i32 %.07391637, %1192
  br i1 %exitcond1876.not, label %..loopexit1413_crit_edge, label %1209, !llvm.loop !116

..loopexit1413_crit_edge:                         ; preds = %1225, %1203
  %.3782 = phi float [ %.07791643, %1203 ], [ %.2781, %1225 ]
  %.3775 = phi float [ %.07721644, %1203 ], [ %.2774, %1225 ]
  %1227 = add i32 %.07381645, 1
  %exitcond1877.not = icmp eq i32 %.07381645, %1192
  br i1 %exitcond1877.not, label %._crit_edge1648.split, label %1203, !llvm.loop !117

._crit_edge1648.split:                            ; preds = %..loopexit1413_crit_edge
  %1228 = fdiv float %.3782, %.3775
  %1229 = getelementptr inbounds nuw ptr, ptr %.01397, i64 %indvars.iv1880
  %1230 = load ptr, ptr %1229, align 8, !tbaa !66
  %1231 = getelementptr inbounds nuw float, ptr %1230, i64 %indvars.iv1887
  store float %1228, ptr %1231, align 4, !tbaa !31
  %1232 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv1880
  store float %1228, ptr %1232, align 4, !tbaa !31
  %1233 = load float, ptr %1231, align 4, !tbaa !31
  %1234 = fcmp ogt float %1233, %.68111652
  %.7812 = select i1 %1234, float %1233, float %.68111652
  %indvars.iv.next1881 = add nuw nsw i64 %indvars.iv1880, 1
  %exitcond1886.not = icmp eq i64 %indvars.iv.next1881, %wide.trip.count1885
  br i1 %exitcond1886.not, label %.loopexit1414, label %.lr.ph1647, !llvm.loop !118

.loopexit1416:                                    ; preds = %.loopexit1414, %.preheader1415, %1191
  %.11392 = phi ptr [ %.01391, %1191 ], [ %.01397, %.preheader1415 ], [ %.01397, %.loopexit1414 ]
  %.4809 = phi float [ %.0805.lcssa, %1191 ], [ 0.000000e+00, %.preheader1415 ], [ %.7812, %.loopexit1414 ]
  %.5803 = phi float [ %.1799.lcssa, %1191 ], [ 0.000000e+00, %.preheader1415 ], [ 0.000000e+00, %.loopexit1414 ]
  %.4797 = phi float [ %.3796, %1191 ], [ 0.000000e+00, %.preheader1415 ], [ 0.000000e+00, %.loopexit1414 ]
  br i1 %.0830, label %1235, label %1572

1235:                                             ; preds = %.loopexit1416
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1237 = fpext float %.5803 to double
  %1238 = fpext float %.4809 to double
  %1239 = fpext float %.4797 to double
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.161, ptr noundef %399, double noundef %1237, double noundef %1238, double noundef %1239) #22
  %1241 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !31
  %1242 = fcmp une float %1241, -1.000000e+00
  %.8813 = select i1 %1242, float %1241, float %.4809
  %1243 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !31
  %1244 = fcmp une float %1243, -1.000000e+00
  %.6804 = select i1 %1244, float %1243, float %.5803
  %or.cond36 = select i1 %1242, i1 true, i1 %1244
  br i1 %or.cond36, label %1245, label %1250

1245:                                             ; preds = %1235
  %1246 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1247 = fpext float %.6804 to double
  %1248 = fpext float %.8813 to double
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef nonnull @.str.162, double noundef %1247, double noundef %1248) #22
  br label %1250

1250:                                             ; preds = %1235, %1245
  %1251 = load ptr, ptr %386, align 8, !tbaa !33
  %1252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1251, ptr noundef %399) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1253 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %1254 unwind label %1305

1254:                                             ; preds = %1250
  store ptr %1253, ptr %39, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %1255 unwind label %1305

1255:                                             ; preds = %1254
  %1256 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.164)
          to label %1257 unwind label %1307

1257:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1258 unwind label %1309

1258:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %1259 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 0, i64 %397
  %1260 = load ptr, ptr %1259, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1260, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1261 unwind label %1311

1261:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %1262 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %1262)
          to label %1263 unwind label %1313

1263:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %1264 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %1264)
          to label %1265 unwind label %1315

1265:                                             ; preds = %1263
  store double 1.000000e+00, ptr %46, align 8, !tbaa !119
  %.sroa.91185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %.sroa.91185.0..sroa_idx, align 8, !tbaa !119
  %.sroa.111190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %.sroa.111190.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %.1655, i32 noundef %.2, ptr noundef %983, ptr noundef %985, ptr noundef %.11392, float noundef %.6804, float noundef %.8813, ptr noundef nonnull byval(%struct.t_rgb) align 8 %46, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1266 unwind label %1317

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %45, align 8, !tbaa !38
  %1268 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1266
  %1270 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1271 = load i64, ptr %1270, align 8, !tbaa !41
  %1272 = icmp ult i64 %1271, 16
  call void @llvm.assume(i1 %1272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1266
  %1273 = load i64, ptr %1268, align 8, !tbaa !15
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1275 = load ptr, ptr %44, align 8, !tbaa !38
  %1276 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1278 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !41
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1281 = load i64, ptr %1276, align 8, !tbaa !15
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i984
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1283 = load ptr, ptr %42, align 8, !tbaa !38
  %1284 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %1286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !41
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit986
  %1289 = load i64, ptr %1284, align 8, !tbaa !15
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i987
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1291 = load ptr, ptr %40, align 8, !tbaa !38
  %1292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %1294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !41
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit989
  %1297 = load i64, ptr %1292, align 8, !tbaa !15
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  %1299 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1300:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  br i1 %1299, label %1301, label %1353

1301:                                             ; preds = %1300
  %1302 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1302, float noundef %.8813, i32 noundef %.1655, ptr noundef %.11392, ptr noundef %1304)
          to label %1353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1305:                                             ; preds = %1254, %1250
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1307:                                             ; preds = %1255
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1309:                                             ; preds = %1257
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

1311:                                             ; preds = %1258
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

1313:                                             ; preds = %1261
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

1315:                                             ; preds = %1263
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

1317:                                             ; preds = %1265
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %45, align 8, !tbaa !38
  %1320 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994: ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1323 = load i64, ptr %1322, align 8, !tbaa !41
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %1317
  %1325 = load i64, ptr %1320, align 8, !tbaa !15
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994, %1315
  %.pn866 = phi { ptr, i32 } [ %1316, %1315 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i994 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1327 = load ptr, ptr %44, align 8, !tbaa !38
  %1328 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %1330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !41
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %1333 = load i64, ptr %1328, align 8, !tbaa !15
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997, %1313
  %.pn866.pn = phi { ptr, i32 } [ %1314, %1313 ], [ %.pn866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i997 ], [ %.pn866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1335 = load ptr, ptr %42, align 8, !tbaa !38
  %1336 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %1338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !41
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %1341 = load i64, ptr %1336, align 8, !tbaa !15
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %1311
  %.pn866.pn.pn = phi { ptr, i32 } [ %1312, %1311 ], [ %.pn866.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000 ], [ %.pn866.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1343 = load ptr, ptr %40, align 8, !tbaa !38
  %1344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1347 = load i64, ptr %1346, align 8, !tbaa !41
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1349 = load i64, ptr %1344, align 8, !tbaa !15
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %1309
  %.pn866.pn.pn.pn = phi { ptr, i32 } [ %1310, %1309 ], [ %.pn866.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003 ], [ %.pn866.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004, %1307
  %.pn866.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn866.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004 ], [ %1308, %1307 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %1352

1352:                                             ; preds = %1351, %1305
  %.pn866.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn866.pn.pn.pn.pn, %1351 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  br label %.loopexit.split-lp

1353:                                             ; preds = %1303, %1300
  br i1 %254, label %1354, label %1544

1354:                                             ; preds = %1353
  %1355 = sext i32 %.0763 to i64
  %1356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1028, i64 noundef range(i64 -2147483648, 2147483648) %1355, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.preheader: ; preds = %1354
  %1357 = icmp sgt i32 %.1655, 1
  br i1 %1357, label %.lr.ph1665, label %.preheader1412

.lr.ph1665:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.preheader
  %1358 = add nsw i32 %.1655, -1
  %1359 = lshr i32 %.1655, 1
  %1360 = zext nneg i32 %1359 to i64
  %wide.trip.count1911 = zext nneg i32 %1358 to i64
  %wide.trip.count1899 = zext nneg i32 %.1655 to i64
  %wide.trip.count1906 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1663

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit: ; preds = %1422, %1396
  %indvars.iv.next1893 = add nuw nsw i64 %indvars.iv1892, 1
  %exitcond1912.not = icmp eq i64 %indvars.iv.next1909, %wide.trip.count1911
  br i1 %exitcond1912.not, label %.preheader1412, label %.lr.ph1663, !llvm.loop !121

.preheader1412:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.preheader
  %1361 = icmp sgt i32 %.0763, 0
  br i1 %1361, label %.lr.ph1670.preheader, label %._crit_edge1671

.lr.ph1670.preheader:                             ; preds = %.preheader1412
  %wide.trip.count1920 = zext nneg i32 %.0763 to i64
  br label %.lr.ph1670

.lr.ph1663:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit, %.lr.ph1665
  %indvars.iv1908 = phi i64 [ 0, %.lr.ph1665 ], [ %indvars.iv.next1909, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit ]
  %indvars.iv1892 = phi i64 [ 1, %.lr.ph1665 ], [ %indvars.iv.next1893, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit ]
  %indvars.iv.next1909 = add nuw nsw i64 %indvars.iv1908, 1
  %1362 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !range !34
  %.fr1710 = freeze i8 %1362
  %1363 = trunc i8 %.fr1710 to i1
  br i1 %1363, label %.lr.ph1663.split.us, label %.lr.ph1663.split

.lr.ph1663.split.us:                              ; preds = %.lr.ph1663, %1396
  %indvars.iv1901 = phi i64 [ %indvars.iv.next1902, %1396 ], [ %indvars.iv1892, %.lr.ph1663 ]
  %1364 = sub nuw nsw i64 %indvars.iv1901, %indvars.iv1908
  %1365 = icmp samesign ult i64 %1364, %1360
  br i1 %1365, label %1366, label %1396

1366:                                             ; preds = %.lr.ph1663.split.us
  %1367 = trunc nuw nsw i64 %1364 to i32
  %1368 = sitofp i32 %1367 to float
  %1369 = call noundef float @logf(float noundef %1368) #20, !tbaa !4
  %1370 = fmul float %.0766, %1369
  %1371 = call float @llvm.rint.f32(float %1370)
  %1372 = fptosi float %1371 to i32
  %1373 = getelementptr inbounds nuw ptr, ptr %.11392, i64 %indvars.iv1901
  %1374 = load ptr, ptr %1373, align 8, !tbaa !66
  %1375 = getelementptr inbounds nuw float, ptr %1374, i64 %indvars.iv1908
  %1376 = load float, ptr %1375, align 4, !tbaa !31
  %1377 = sext i32 %1372 to i64
  %1378 = getelementptr inbounds float, ptr %1356, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !31
  %1380 = fadd float %1379, 1.000000e+00
  store float %1380, ptr %1378, align 4, !tbaa !31
  %1381 = load float, ptr %1375, align 4, !tbaa !31
  %1382 = fcmp ult float %1381, 0.000000e+00
  %1383 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1384 = fcmp ugt float %1381, %1383
  %or.cond932.us = select i1 %1382, i1 true, i1 %1384
  br i1 %or.cond932.us, label %1396, label %1385

1385:                                             ; preds = %1366
  %1386 = fmul float %.0765, %1376
  %1387 = fmul float %1386, 1.000000e+02
  %1388 = call float @llvm.rint.f32(float %1387)
  %1389 = fptosi float %1388 to i32
  %1390 = getelementptr inbounds ptr, ptr %.01400, i64 %1377
  %1391 = load ptr, ptr %1390, align 8, !tbaa !66
  %1392 = sext i32 %1389 to i64
  %1393 = getelementptr inbounds float, ptr %1391, i64 %1392
  %1394 = load float, ptr %1393, align 4, !tbaa !31
  %1395 = fadd float %1394, 1.000000e+00
  store float %1395, ptr %1393, align 4, !tbaa !31
  br label %1396

1396:                                             ; preds = %1385, %1366, %.lr.ph1663.split.us
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1907.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1906
  br i1 %exitcond1907.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit, label %.lr.ph1663.split.us, !llvm.loop !122

.lr.ph1663.split:                                 ; preds = %.lr.ph1663, %1422
  %indvars.iv1894 = phi i64 [ %indvars.iv.next1895, %1422 ], [ %indvars.iv1892, %.lr.ph1663 ]
  %1397 = sub nuw nsw i64 %indvars.iv1894, %indvars.iv1908
  %1398 = icmp samesign ult i64 %1397, %1360
  br i1 %1398, label %1399, label %1422

1399:                                             ; preds = %.lr.ph1663.split
  %1400 = getelementptr inbounds nuw ptr, ptr %.11392, i64 %indvars.iv1894
  %1401 = load ptr, ptr %1400, align 8, !tbaa !66
  %1402 = getelementptr inbounds nuw float, ptr %1401, i64 %indvars.iv1908
  %1403 = load float, ptr %1402, align 4, !tbaa !31
  %1404 = getelementptr inbounds nuw float, ptr %1356, i64 %1397
  %1405 = load float, ptr %1404, align 4, !tbaa !31
  %1406 = fadd float %1405, 1.000000e+00
  store float %1406, ptr %1404, align 4, !tbaa !31
  %1407 = load float, ptr %1402, align 4, !tbaa !31
  %1408 = fcmp ult float %1407, 0.000000e+00
  %1409 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1410 = fcmp ugt float %1407, %1409
  %or.cond932 = select i1 %1408, i1 true, i1 %1410
  br i1 %or.cond932, label %1422, label %1411

1411:                                             ; preds = %1399
  %1412 = fmul float %.0765, %1403
  %1413 = fmul float %1412, 1.000000e+02
  %1414 = call float @llvm.rint.f32(float %1413)
  %1415 = fptosi float %1414 to i32
  %1416 = getelementptr inbounds nuw ptr, ptr %.01400, i64 %1397
  %1417 = load ptr, ptr %1416, align 8, !tbaa !66
  %1418 = sext i32 %1415 to i64
  %1419 = getelementptr inbounds float, ptr %1417, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !31
  %1421 = fadd float %1420, 1.000000e+00
  store float %1421, ptr %1419, align 4, !tbaa !31
  br label %1422

1422:                                             ; preds = %.lr.ph1663.split, %1411, %1399
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %exitcond1900.not = icmp eq i64 %indvars.iv.next1895, %wide.trip.count1899
  br i1 %exitcond1900.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006.loopexit, label %.lr.ph1663.split, !llvm.loop !122

.lr.ph1670:                                       ; preds = %.lr.ph1670.preheader, %.loopexit1411
  %indvars.iv1917 = phi i64 [ 0, %.lr.ph1670.preheader ], [ %indvars.iv.next1918, %.loopexit1411 ]
  %.07681668 = phi float [ 0.000000e+00, %.lr.ph1670.preheader ], [ %.3771, %.loopexit1411 ]
  %1423 = getelementptr inbounds nuw float, ptr %1356, i64 %indvars.iv1917
  %1424 = load float, ptr %1423, align 4, !tbaa !31
  %1425 = fcmp ogt float %1424, 0.000000e+00
  br i1 %1425, label %1426, label %.loopexit1411

1426:                                             ; preds = %.lr.ph1670
  %1427 = fdiv float 1.000000e+00, %1424
  store float %1427, ptr %1423, align 4, !tbaa !31
  %1428 = getelementptr inbounds nuw ptr, ptr %.01400, i64 %indvars.iv1917
  %1429 = load ptr, ptr %1428, align 8, !tbaa !66
  br label %1430

1430:                                             ; preds = %1426, %1430
  %indvars.iv1913 = phi i64 [ 0, %1426 ], [ %indvars.iv.next1914, %1430 ]
  %.17691666 = phi float [ %.07681668, %1426 ], [ %.2770, %1430 ]
  %1431 = load float, ptr %1423, align 4, !tbaa !31
  %1432 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv1913
  %1433 = load float, ptr %1432, align 4, !tbaa !31
  %1434 = fmul float %1431, %1433
  store float %1434, ptr %1432, align 4, !tbaa !31
  %1435 = fcmp ogt float %1434, %.17691666
  %.2770 = select i1 %1435, float %1434, float %.17691666
  %indvars.iv.next1914 = add nuw nsw i64 %indvars.iv1913, 1
  %exitcond1916.not = icmp eq i64 %indvars.iv.next1914, 101
  br i1 %exitcond1916.not, label %.loopexit1411, label %1430, !llvm.loop !123

.loopexit1411:                                    ; preds = %1430, %.lr.ph1670
  %.3771 = phi float [ %.07681668, %.lr.ph1670 ], [ %.2770, %1430 ]
  %indvars.iv.next1918 = add nuw nsw i64 %indvars.iv1917, 1
  %exitcond1921.not = icmp eq i64 %indvars.iv.next1918, %wide.trip.count1920
  br i1 %exitcond1921.not, label %._crit_edge1671, label %.lr.ph1670, !llvm.loop !124

._crit_edge1671:                                  ; preds = %.loopexit1411, %.preheader1412
  %.0768.lcssa = phi float [ 0.000000e+00, %.preheader1412 ], [ %.3771, %.loopexit1411 ]
  %1436 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1437 = fpext float %.0768.lcssa to double
  %1438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef nonnull @.str.166, double noundef %1437) #22
  %1439 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1066, i64 noundef range(i64 -2147483648, 2147483648) %1355, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008:      ; preds = %._crit_edge1671
  %1440 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1067, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008
  br i1 %1361, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader1712, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader1712: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader
  %wide.trip.count1925 = zext nneg i32 %.0763 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader1712, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010
  %indvars.iv1922 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader1712 ], [ %indvars.iv.next1923, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010 ]
  %1441 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv1922
  %1442 = load float, ptr %1441, align 4, !tbaa !31
  %1443 = load float, ptr %983, align 4, !tbaa !31
  %1444 = fsub float %1442, %1443
  %1445 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv1922
  store float %1444, ptr %1445, align 4, !tbaa !31
  %indvars.iv.next1923 = add nuw nsw i64 %indvars.iv1922, 1
  %exitcond1926.not = icmp eq i64 %indvars.iv.next1923, %wide.trip.count1925
  br i1 %exitcond1926.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010, !llvm.loop !125

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1010.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1927 = phi i64 [ %indvars.iv.next1928, %.preheader ], [ 0, %.preheader.preheader ]
  %1446 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1447 = trunc nuw nsw i64 %indvars.iv1927 to i32
  %1448 = uitofp nneg i32 %1447 to float
  %1449 = fmul float %1446, %1448
  %1450 = fdiv float %1449, 1.000000e+02
  %1451 = getelementptr inbounds nuw float, ptr %1440, i64 %indvars.iv1927
  store float %1450, ptr %1451, align 4, !tbaa !31
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %exitcond1930.not = icmp eq i64 %indvars.iv.next1928, 101
  br i1 %exitcond1930.not, label %1452, label %.preheader, !llvm.loop !126

1452:                                             ; preds = %.preheader
  %1453 = load ptr, ptr %386, align 8, !tbaa !33
  %1454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1453, ptr noundef %399) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1455 unwind label %1497

1455:                                             ; preds = %1452
  %1456 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1457 unwind label %1499

1457:                                             ; preds = %1455
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1458 unwind label %1502

1458:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1459 unwind label %1504

1459:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %1460 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %1460)
          to label %1461 unwind label %1506

1461:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1260, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1462 unwind label %1508

1462:                                             ; preds = %1461
  store double 1.000000e+00, ptr %56, align 8, !tbaa !119
  %.sroa.91185.0..sroa_idx1186 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double 1.000000e+00, ptr %.sroa.91185.0..sroa_idx1186, align 8, !tbaa !119
  %.sroa.111190.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double 1.000000e+00, ptr %.sroa.111190.0..sroa_idx1191, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1456, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %.0763, i32 noundef 101, ptr noundef %1439, ptr noundef nonnull %1440, ptr noundef %.01400, float noundef 0.000000e+00, float noundef %.0768.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1463 unwind label %1510

1463:                                             ; preds = %1462
  %1464 = load ptr, ptr %54, align 8, !tbaa !38
  %1465 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012: ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1468 = load i64, ptr %1467, align 8, !tbaa !41
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011: ; preds = %1463
  %1470 = load i64, ptr %1465, align 8, !tbaa !15
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1011
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1472 = load ptr, ptr %53, align 8, !tbaa !38
  %1473 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %1475 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1476 = load i64, ptr %1475, align 8, !tbaa !41
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1013
  %1478 = load i64, ptr %1473, align 8, !tbaa !15
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1479) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1480 = load ptr, ptr %51, align 8, !tbaa !38
  %1481 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016
  %1483 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1484 = load i64, ptr %1483, align 8, !tbaa !41
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1016
  %1486 = load i64, ptr %1481, align 8, !tbaa !15
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1017
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1488 = load ptr, ptr %49, align 8, !tbaa !38
  %1489 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1490 = icmp eq ptr %1488, %1489
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019
  %1491 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1492 = load i64, ptr %1491, align 8, !tbaa !41
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1019
  %1494 = load i64, ptr %1489, align 8, !tbaa !15
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1020
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %1496 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1456)
          to label %1544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1452
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1501

1499:                                             ; preds = %1455
  %1500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %1501

1501:                                             ; preds = %1499, %1497
  %.pn873 = phi { ptr, i32 } [ %1500, %1499 ], [ %1498, %1497 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  br label %.loopexit.split-lp

1502:                                             ; preds = %1457
  %1503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

1504:                                             ; preds = %1458
  %1505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

1506:                                             ; preds = %1459
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

1508:                                             ; preds = %1461
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

1510:                                             ; preds = %1462
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = load ptr, ptr %54, align 8, !tbaa !38
  %1513 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %1510
  %1515 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1516 = load i64, ptr %1515, align 8, !tbaa !41
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1510
  %1518 = load i64, ptr %1513, align 8, !tbaa !15
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1519) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %1508
  %.pn875 = phi { ptr, i32 } [ %1509, %1508 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1520 = load ptr, ptr %53, align 8, !tbaa !38
  %1521 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %1523 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !41
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %1526 = load i64, ptr %1521, align 8, !tbaa !15
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1520, i64 noundef %1527) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %1506
  %.pn875.pn = phi { ptr, i32 } [ %1507, %1506 ], [ %.pn875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027 ], [ %.pn875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1528 = load ptr, ptr %51, align 8, !tbaa !38
  %1529 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1530 = icmp eq ptr %1528, %1529
  br i1 %1530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1531 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1532 = load i64, ptr %1531, align 8, !tbaa !41
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1534 = load i64, ptr %1529, align 8, !tbaa !15
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %1504
  %.pn875.pn.pn = phi { ptr, i32 } [ %1505, %1504 ], [ %.pn875.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030 ], [ %.pn875.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1536 = load ptr, ptr %49, align 8, !tbaa !38
  %1537 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %1539 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1540 = load i64, ptr %1539, align 8, !tbaa !41
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %1542 = load i64, ptr %1537, align 8, !tbaa !15
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1543) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %1502
  %.pn875.pn.pn.pn = phi { ptr, i32 } [ %1503, %1502 ], [ %.pn875.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033 ], [ %.pn875.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %.loopexit.split-lp

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1022, %1353
  %1545 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %27)
          to label %1546 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1546:                                             ; preds = %1544
  br i1 %1545, label %1547, label %1572

1547:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %1548 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %27)
          to label %1549 unwind label %1561

1549:                                             ; preds = %1547
  store ptr %1548, ptr %59, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %1550 unwind label %1561

1550:                                             ; preds = %1549
  %1551 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.172)
          to label %1552 unwind label %1563

1552:                                             ; preds = %1550
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  br i1 %1027, label %.lr.ph1678.preheader, label %._crit_edge1679

.lr.ph1678.preheader:                             ; preds = %1552
  %wide.trip.count1936 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1678

1553:                                             ; preds = %.lr.ph1678
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1937.not = icmp eq i64 %indvars.iv.next1932, %wide.trip.count1936
  br i1 %exitcond1937.not, label %._crit_edge1679, label %.lr.ph1678, !llvm.loop !127

.lr.ph1678:                                       ; preds = %.lr.ph1678.preheader, %1553
  %indvars.iv1931 = phi i64 [ 0, %.lr.ph1678.preheader ], [ %indvars.iv.next1932, %1553 ]
  %1554 = getelementptr inbounds nuw ptr, ptr %.11392, i64 %indvars.iv1931
  %1555 = load ptr, ptr %1554, align 8, !tbaa !66
  %1556 = call i64 @fwrite(ptr noundef %1555, i64 noundef 4, i64 noundef %984, ptr noundef %1551)
  %1557 = trunc i64 %1556 to i32
  %.not908 = icmp eq i32 %.2, %1557
  br i1 %.not908, label %1553, label %1558

1558:                                             ; preds = %.lr.ph1678
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1559 unwind label %1566

1559:                                             ; preds = %1558
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1104, ptr noundef nonnull @.str.173) #24
          to label %1560 unwind label %1568

1560:                                             ; preds = %1559
  unreachable

1561:                                             ; preds = %1549, %1547
  %1562 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1563:                                             ; preds = %1550
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #20
  br label %1565

1565:                                             ; preds = %1563, %1561
  %.pn880 = phi { ptr, i32 } [ %1564, %1563 ], [ %1562, %1561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  br label %.loopexit.split-lp

1566:                                             ; preds = %1558
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1570

1568:                                             ; preds = %1559
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %1570

1570:                                             ; preds = %1568, %1566
  %.pn909 = phi { ptr, i32 } [ %1569, %1568 ], [ %1567, %1566 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %.loopexit.split-lp

._crit_edge1679:                                  ; preds = %1553, %1552
  %1571 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1551)
          to label %1572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1572:                                             ; preds = %1546, %._crit_edge1679, %.loopexit1416
  br i1 %.0829, label %1573, label %1682

1573:                                             ; preds = %1572
  %1574 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1575 = fpext float %.0784.lcssa to double
  %1576 = fpext float %.0788.lcssa to double
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1574, ptr noundef nonnull @.str.174, double noundef %1575, double noundef %1576) #22
  %1578 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !31
  %1579 = fcmp une float %1578, -1.000000e+00
  %.4792 = select i1 %1579, float %1578, float %.0788.lcssa
  %1580 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !31
  %1581 = fcmp une float %1580, -1.000000e+00
  %.3787 = select i1 %1581, float %1580, float %.0784.lcssa
  %or.cond38 = select i1 %1579, i1 true, i1 %1581
  br i1 %or.cond38, label %1582, label %1587

1582:                                             ; preds = %1573
  %1583 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1584 = fpext float %.3787 to double
  %1585 = fpext float %.4792 to double
  %1586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1583, ptr noundef nonnull @.str.175, double noundef %1584, double noundef %1585) #22
  br label %1587

1587:                                             ; preds = %1573, %1582
  %1588 = load ptr, ptr %386, align 8, !tbaa !33
  %1589 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1588) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #20
  %1590 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %1591 unwind label %1634

1591:                                             ; preds = %1587
  store ptr %1590, ptr %62, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %1592 unwind label %1634

1592:                                             ; preds = %1591
  %1593 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.164)
          to label %1594 unwind label %1636

1594:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1595 unwind label %1638

1595:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1596 unwind label %1640

1596:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %1597 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1597)
          to label %1598 unwind label %1642

1598:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %1599 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %1599)
          to label %1600 unwind label %1644

1600:                                             ; preds = %1598
  store double 1.000000e+00, ptr %69, align 8, !tbaa !119
  %.sroa.91185.0..sroa_idx1188 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.91185.0..sroa_idx1188, align 8, !tbaa !119
  %.sroa.111190.0..sroa_idx1193 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.111190.0..sroa_idx1193, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1593, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %.1655, i32 noundef %.2, ptr noundef %983, ptr noundef %985, ptr noundef %.01393, float noundef %.3787, float noundef %.4792, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1601 unwind label %1646

1601:                                             ; preds = %1600
  %1602 = load ptr, ptr %68, align 8, !tbaa !38
  %1603 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1604 = icmp eq ptr %1602, %1603
  br i1 %1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %1601
  %1605 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1606 = load i64, ptr %1605, align 8, !tbaa !41
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %1601
  %1608 = load i64, ptr %1603, align 8, !tbaa !15
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1610 = load ptr, ptr %67, align 8, !tbaa !38
  %1611 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1612 = icmp eq ptr %1610, %1611
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %1613 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1614 = load i64, ptr %1613, align 8, !tbaa !41
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %1616 = load i64, ptr %1611, align 8, !tbaa !15
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1618 = load ptr, ptr %65, align 8, !tbaa !38
  %1619 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1621 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !41
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1624 = load i64, ptr %1619, align 8, !tbaa !15
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1625) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %1626 = load ptr, ptr %63, align 8, !tbaa !38
  %1627 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1628 = icmp eq ptr %1626, %1627
  br i1 %1628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1629 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1630 = load i64, ptr %1629, align 8, !tbaa !41
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  %1632 = load i64, ptr %1627, align 8, !tbaa !15
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1633) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  br label %1682

1634:                                             ; preds = %1591, %1587
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1636:                                             ; preds = %1592
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1638:                                             ; preds = %1594
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

1640:                                             ; preds = %1595
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

1642:                                             ; preds = %1596
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

1644:                                             ; preds = %1598
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

1646:                                             ; preds = %1600
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = load ptr, ptr %68, align 8, !tbaa !38
  %1649 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %1646
  %1651 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !41
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1646
  %1654 = load i64, ptr %1649, align 8, !tbaa !15
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %1644
  %.pn882 = phi { ptr, i32 } [ %1645, %1644 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048 ], [ %1647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1656 = load ptr, ptr %67, align 8, !tbaa !38
  %1657 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1658 = icmp eq ptr %1656, %1657
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1659 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !41
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1662 = load i64, ptr %1657, align 8, !tbaa !15
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1663) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %1642
  %.pn882.pn = phi { ptr, i32 } [ %1643, %1642 ], [ %.pn882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051 ], [ %.pn882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1664 = load ptr, ptr %65, align 8, !tbaa !38
  %1665 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1666 = icmp eq ptr %1664, %1665
  br i1 %1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1667 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1668 = load i64, ptr %1667, align 8, !tbaa !41
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1670 = load i64, ptr %1665, align 8, !tbaa !15
  %1671 = add i64 %1670, 1
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1671) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %1640
  %.pn882.pn.pn = phi { ptr, i32 } [ %1641, %1640 ], [ %.pn882.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054 ], [ %.pn882.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %1672 = load ptr, ptr %63, align 8, !tbaa !38
  %1673 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1674 = icmp eq ptr %1672, %1673
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1675 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1676 = load i64, ptr %1675, align 8, !tbaa !41
  %1677 = icmp ult i64 %1676, 16
  call void @llvm.assume(i1 %1677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1678 = load i64, ptr %1673, align 8, !tbaa !15
  %1679 = add i64 %1678, 1
  call void @_ZdlPvm(ptr noundef %1672, i64 noundef %1679) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057, %1638
  %.pn882.pn.pn.pn = phi { ptr, i32 } [ %1639, %1638 ], [ %.pn882.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1057 ], [ %.pn882.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1056 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  br label %1680

1680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058, %1636
  %.pn882.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1058 ], [ %1637, %1636 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  br label %1681

1681:                                             ; preds = %1680, %1634
  %.pn882.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn882.pn.pn.pn.pn, %1680 ], [ %1635, %1634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  br label %.loopexit.split-lp

1682:                                             ; preds = %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046, %._crit_edge1588
  %1683 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1684 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1684:                                             ; preds = %1682
  %1685 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 0, i64 %397
  %1686 = load ptr, ptr %1685, align 8, !tbaa !33
  br i1 %274, label %1688, label %1687

1687:                                             ; preds = %1684
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1686)
  br label %1712

1688:                                             ; preds = %1684
  %1689 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %1690 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1691 = mul nsw i32 %1690, %1689
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds float, ptr %.11386, i64 %1692
  %1694 = load float, ptr %1693, align 4, !tbaa !31
  %1695 = load float, ptr %.11386, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #20
  %1696 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef %1696)
          to label %1697 unwind label %1710

1697:                                             ; preds = %1688
  %1698 = fsub float %1694, %1695
  %1699 = fpext float %1698 to double
  %1700 = load ptr, ptr %71, align 8, !tbaa !38
  %1701 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1686, double noundef %1699, ptr noundef %1700) #20
  %1702 = load ptr, ptr %71, align 8, !tbaa !38
  %1703 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060: ; preds = %1697
  %1705 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1706 = load i64, ptr %1705, align 8, !tbaa !41
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059: ; preds = %1697
  %1708 = load i64, ptr %1703, align 8, !tbaa !15
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1709) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1059
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %1712

1710:                                             ; preds = %1688
  %1711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %.loopexit.split-lp

1712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1061, %1687
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  %1713 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %1714 unwind label %1780

1714:                                             ; preds = %1712
  store ptr %1713, ptr %73, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %1715 unwind label %1780

1715:                                             ; preds = %1714
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %1716 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef %1716)
          to label %1717 unwind label %1782

1717:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #20
  %1718 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 0, i64 %397
  %1719 = load ptr, ptr %1718, align 8, !tbaa !33
  %1720 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1720, ptr %75, align 8, !tbaa !128
  %1721 = icmp eq i32 %231, 0
  br i1 %1721, label %1722, label %1723

1722:                                             ; preds = %1717
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #24
          to label %.noexc1062 unwind label %1784

.noexc1062:                                       ; preds = %1722
  unreachable

1723:                                             ; preds = %1717
  %1724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1719) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %1724, ptr %6, align 8, !tbaa !129
  %1725 = icmp ugt i64 %1724, 15
  br i1 %1725, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1723
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1063 unwind label %1784

.noexc1063:                                       ; preds = %.noexc.i
  store ptr %1726, ptr %75, align 8, !tbaa !38
  %1727 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %1727, ptr %1720, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1063, %1723
  %1728 = phi ptr [ %1726, %.noexc1063 ], [ %1720, %1723 ]
  switch i64 %1724, label %1731 [
    i64 1, label %1729
    i64 0, label %1732
  ]

1729:                                             ; preds = %._crit_edge.i.i
  %1730 = load i8, ptr %1719, align 1, !tbaa !15
  store i8 %1730, ptr %1728, align 1, !tbaa !15
  br label %1732

1731:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1728, ptr nonnull align 1 %1719, i64 %1724, i1 false)
  br label %1732

1732:                                             ; preds = %1731, %1729, %._crit_edge.i.i
  %1733 = load i64, ptr %6, align 8, !tbaa !129
  %1734 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1733, ptr %1734, align 8, !tbaa !41
  %1735 = load ptr, ptr %75, align 8, !tbaa !38
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 %1733
  store i8 0, ptr %1736, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1737 = load ptr, ptr %26, align 8, !tbaa !76
  %1738 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1737)
          to label %1739 unwind label %1786

1739:                                             ; preds = %1732
  %1740 = load ptr, ptr %75, align 8, !tbaa !38
  %1741 = icmp eq ptr %1740, %1720
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %1739
  %1742 = load i64, ptr %1734, align 8, !tbaa !41
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %1739
  %1744 = load i64, ptr %1720, align 8, !tbaa !15
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1745) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  %1746 = load ptr, ptr %74, align 8, !tbaa !38
  %1747 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %1749 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1750 = load i64, ptr %1749, align 8, !tbaa !41
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %1752 = load i64, ptr %1747, align 8, !tbaa !15
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1753) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %1754 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1755 = load ptr, ptr %1754, align 8, !tbaa !36
  %.not.i.i.i1070 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i1070, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071, label %1756

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1754, ptr noundef nonnull %1755) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071: ; preds = %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  store ptr null, ptr %1754, align 8, !tbaa !36
  %1757 = load ptr, ptr %72, align 8, !tbaa !38
  %1758 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1073: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071
  %1760 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1761 = load i64, ptr %1760, align 8, !tbaa !41
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1071
  %1763 = load i64, ptr %1758, align 8, !tbaa !15
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1764) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1074

_ZNSt10filesystem7__cxx114pathD2Ev.exit1074:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1072
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #20
  %1765 = load ptr, ptr %26, align 8, !tbaa !76
  %1766 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1765)
          to label %1767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1767:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1074
  br i1 %1766, label %1768, label %1803

1768:                                             ; preds = %1767
  %1769 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1770 = icmp eq i32 %1769, 1
  %1771 = select i1 %1770, ptr @.str.118, ptr @.str.182
  %1772 = load ptr, ptr %386, align 8, !tbaa !33
  %1773 = sext i32 %238 to i64
  %1774 = getelementptr inbounds [5 x ptr], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 0, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !33
  %1776 = select i1 %240, ptr @.str.183, ptr @.str.118
  %1777 = load ptr, ptr %25, align 8
  %1778 = select i1 %240, ptr %1777, ptr @.str.118
  %1779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.181, ptr noundef nonnull %1771, ptr noundef %1772, ptr noundef %1775, ptr noundef nonnull %1776, ptr noundef %1778) #20
  br label %1803

1780:                                             ; preds = %1714, %1712
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1782:                                             ; preds = %1715
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

1784:                                             ; preds = %.noexc.i, %1722
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

1786:                                             ; preds = %1732
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = load ptr, ptr %75, align 8, !tbaa !38
  %1789 = icmp eq ptr %1788, %1720
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %1786
  %1790 = load i64, ptr %1734, align 8, !tbaa !41
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %1786
  %1792 = load i64, ptr %1720, align 8, !tbaa !15
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %1784
  %.pn889 = phi { ptr, i32 } [ %1785, %1784 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  %1794 = load ptr, ptr %74, align 8, !tbaa !38
  %1795 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1796 = icmp eq ptr %1794, %1795
  br i1 %1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %1797 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1798 = load i64, ptr %1797, align 8, !tbaa !41
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %1800 = load i64, ptr %1795, align 8, !tbaa !15
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1801) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %1782
  %.pn889.pn = phi { ptr, i32 } [ %1783, %1782 ], [ %.pn889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079 ], [ %.pn889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #20
  br label %1802

1802:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, %1780
  %.pn889.pn.pn = phi { ptr, i32 } [ %.pn889.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080 ], [ %1781, %1780 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #20
  br label %.loopexit.split-lp

1803:                                             ; preds = %1768, %1767
  %1804 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %.not893 = icmp eq i32 %1804, 1
  br i1 %.not893, label %1813, label %1805

1805:                                             ; preds = %1803
  %1806 = load ptr, ptr %37, align 8, !tbaa !105
  %1807 = load ptr, ptr %954, align 8, !tbaa !130
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = ptrtoint ptr %1806 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 %1810
  %1812 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1738, ptr %1806, ptr %1811, ptr noundef %1812)
          to label %1813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1813:                                             ; preds = %1805, %1803
  %1814 = icmp sgt i32 %.1653, 0
  br i1 %1814, label %.lr.ph1690.preheader, label %._crit_edge1691

.lr.ph1690.preheader:                             ; preds = %1813
  %wide.trip.count1949 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1690

.lr.ph1690:                                       ; preds = %.lr.ph1690.preheader, %._crit_edge1684
  %indvars.iv1944 = phi i64 [ 0, %.lr.ph1690.preheader ], [ %indvars.iv.next1945, %._crit_edge1684 ]
  %.08141687 = phi float [ 0.000000e+00, %.lr.ph1690.preheader ], [ %.1815.lcssa, %._crit_edge1684 ]
  %1815 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1816 = trunc nuw i8 %1815 to i1
  %1817 = icmp ne i64 %indvars.iv1944, 0
  %or.cond40 = and i1 %1817, %1816
  br i1 %or.cond40, label %1818, label %.lr.ph1690._crit_edge

.lr.ph1690._crit_edge:                            ; preds = %.lr.ph1690
  %.pre1976 = trunc nuw nsw i64 %indvars.iv1944 to i32
  br label %1839

1818:                                             ; preds = %.lr.ph1690
  %1819 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1820 = select i1 %274, i32 %1819, i32 1
  %1821 = trunc nuw nsw i64 %indvars.iv1944 to i32
  %1822 = mul nsw i32 %1820, %1821
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds float, ptr %.11386, i64 %1823
  %1825 = load float, ptr %1824, align 4, !tbaa !31
  %1826 = load ptr, ptr %26, align 8, !tbaa !76
  %1827 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1826)
          to label %1828 unwind label %.loopexit.split-lp.loopexit

1828:                                             ; preds = %1818
  %1829 = fdiv float %1825, %1827
  %1830 = call noundef float @llvm.fabs.f32(float %1829)
  %1831 = fpext float %1830 to double
  %1832 = fcmp olt double %1831, 1.000000e-05
  br i1 %1832, label %1833, label %1839

1833:                                             ; preds = %1828
  %1834 = load ptr, ptr %26, align 8, !tbaa !76
  %1835 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1834)
          to label %1836 unwind label %.loopexit.split-lp.loopexit

1836:                                             ; preds = %1833
  %1837 = select i1 %1835, ptr @.str.185, ptr @.str.118
  %1838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.184, ptr noundef nonnull %1837) #20
  br label %1839

1839:                                             ; preds = %.lr.ph1690._crit_edge, %1836, %1828
  %.pre-phi1977 = phi i32 [ %.pre1976, %.lr.ph1690._crit_edge ], [ %1821, %1836 ], [ %1821, %1828 ]
  %1840 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1841 = select i1 %274, i32 %1840, i32 1
  %1842 = mul nsw i32 %1841, %.pre-phi1977
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds float, ptr %.11386, i64 %1843
  %1845 = load float, ptr %1844, align 4, !tbaa !31
  %1846 = fpext float %1845 to double
  %1847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.186, double noundef %1846) #20
  %1848 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1849 = icmp sgt i32 %1848, 0
  br i1 %1849, label %.lr.ph1683, label %._crit_edge1684

.lr.ph1683:                                       ; preds = %1839
  br i1 %1683, label %.lr.ph1683.split.us, label %.lr.ph1683.split

.lr.ph1683.split.us:                              ; preds = %.lr.ph1683, %.lr.ph1683.split.us
  %indvars.iv1941 = phi i64 [ %indvars.iv.next1942, %.lr.ph1683.split.us ], [ 0, %.lr.ph1683 ]
  %.18151680.us = phi float [ %1859, %.lr.ph1683.split.us ], [ %.08141687, %.lr.ph1683 ]
  %1850 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1941
  %1851 = load ptr, ptr %1850, align 8, !tbaa !66
  %1852 = getelementptr inbounds nuw float, ptr %1851, i64 %indvars.iv1944
  %1853 = load float, ptr %1852, align 4, !tbaa !31
  %1854 = fpext float %1853 to double
  %1855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.187, double noundef %1854) #20
  %1856 = load ptr, ptr %1850, align 8, !tbaa !66
  %1857 = getelementptr inbounds nuw float, ptr %1856, i64 %indvars.iv1944
  %1858 = load float, ptr %1857, align 4, !tbaa !31
  %1859 = fadd float %.18151680.us, %1858
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %1860 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1861 = sext i32 %1860 to i64
  %1862 = icmp slt i64 %indvars.iv.next1942, %1861
  br i1 %1862, label %.lr.ph1683.split.us, label %._crit_edge1684, !llvm.loop !131

.lr.ph1683.split:                                 ; preds = %.lr.ph1683, %.lr.ph1683.split
  %indvars.iv1938 = phi i64 [ %indvars.iv.next1939, %.lr.ph1683.split ], [ 0, %.lr.ph1683 ]
  %1863 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1938
  %1864 = load ptr, ptr %1863, align 8, !tbaa !66
  %1865 = getelementptr inbounds nuw float, ptr %1864, i64 %indvars.iv1944
  %1866 = load float, ptr %1865, align 4, !tbaa !31
  %1867 = fpext float %1866 to double
  %1868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef nonnull @.str.187, double noundef %1867) #20
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %1869 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1870 = sext i32 %1869 to i64
  %1871 = icmp slt i64 %indvars.iv.next1939, %1870
  br i1 %1871, label %.lr.ph1683.split, label %._crit_edge1684, !llvm.loop !131

._crit_edge1684:                                  ; preds = %.lr.ph1683.split, %.lr.ph1683.split.us, %1839
  %.1815.lcssa = phi float [ %.08141687, %1839 ], [ %1859, %.lr.ph1683.split.us ], [ %.08141687, %.lr.ph1683.split ]
  %fputc907 = call i32 @fputc(i32 10, ptr %1738)
  %indvars.iv.next1945 = add nuw nsw i64 %indvars.iv1944, 1
  %exitcond1950.not = icmp eq i64 %indvars.iv.next1945, %wide.trip.count1949
  br i1 %exitcond1950.not, label %._crit_edge1691, label %.lr.ph1690, !llvm.loop !132

._crit_edge1691:                                  ; preds = %._crit_edge1684, %1813
  %.0814.lcssa = phi float [ 0.000000e+00, %1813 ], [ %.1815.lcssa, %._crit_edge1684 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1738)
          to label %1872 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1872:                                             ; preds = %._crit_edge1691
  br i1 %244, label %1873, label %2004

1873:                                             ; preds = %1872
  %1874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1686) #20
  %1875 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef nonnull %1719) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  %1876 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %1877 unwind label %1934

1877:                                             ; preds = %1873
  store ptr %1876, ptr %77, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %1878 unwind label %1934

1878:                                             ; preds = %1877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %1879 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %1879)
          to label %1880 unwind label %1936

1880:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #20
  %1881 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1881, ptr %79, align 8, !tbaa !128
  %1882 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %1882, ptr %5, align 8, !tbaa !129
  %1883 = icmp ugt i64 %1882, 15
  br i1 %1883, label %.noexc.i1082, label %._crit_edge.i.i1081

.noexc.i1082:                                     ; preds = %1880
  %1884 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1083 unwind label %1938

.noexc1083:                                       ; preds = %.noexc.i1082
  store ptr %1884, ptr %79, align 8, !tbaa !38
  %1885 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %1885, ptr %1881, align 8, !tbaa !15
  br label %._crit_edge.i.i1081

._crit_edge.i.i1081:                              ; preds = %.noexc1083, %1880
  %1886 = phi ptr [ %1884, %.noexc1083 ], [ %1881, %1880 ]
  switch i64 %1882, label %1889 [
    i64 1, label %1887
    i64 0, label %1890
  ]

1887:                                             ; preds = %._crit_edge.i.i1081
  %1888 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %1888, ptr %1886, align 1, !tbaa !15
  br label %1890

1889:                                             ; preds = %._crit_edge.i.i1081
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1886, ptr nonnull align 16 %22, i64 %1882, i1 false)
  br label %1890

1890:                                             ; preds = %1889, %1887, %._crit_edge.i.i1081
  %1891 = load i64, ptr %5, align 8, !tbaa !129
  %1892 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1891, ptr %1892, align 8, !tbaa !41
  %1893 = load ptr, ptr %79, align 8, !tbaa !38
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 %1891
  store i8 0, ptr %1894, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1895 = load ptr, ptr %26, align 8, !tbaa !76
  %1896 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1895)
          to label %1897 unwind label %1940

1897:                                             ; preds = %1890
  %1898 = load ptr, ptr %79, align 8, !tbaa !38
  %1899 = icmp eq ptr %1898, %1881
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086: ; preds = %1897
  %1900 = load i64, ptr %1892, align 8, !tbaa !41
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %1897
  %1902 = load i64, ptr %1881, align 8, !tbaa !15
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1904 = load ptr, ptr %78, align 8, !tbaa !38
  %1905 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1906 = icmp eq ptr %1904, %1905
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %1907 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1908 = load i64, ptr %1907, align 8, !tbaa !41
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %1910 = load i64, ptr %1905, align 8, !tbaa !15
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1911) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %1912 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1913 = load ptr, ptr %1912, align 8, !tbaa !36
  %.not.i.i.i1091 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i1091, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1092, label %1914

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef nonnull %1913) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1092

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1092: ; preds = %1914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  store ptr null, ptr %1912, align 8, !tbaa !36
  %1915 = load ptr, ptr %76, align 8, !tbaa !38
  %1916 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1917 = icmp eq ptr %1915, %1916
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1092
  %1918 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1919 = load i64, ptr %1918, align 8, !tbaa !41
  %1920 = icmp ult i64 %1919, 16
  call void @llvm.assume(i1 %1920)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1092
  %1921 = load i64, ptr %1916, align 8, !tbaa !15
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1922) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1095

_ZNSt10filesystem7__cxx114pathD2Ev.exit1095:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  %1923 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1924 = icmp eq i32 %1923, 1
  %1925 = load ptr, ptr %26, align 8, !tbaa !76
  br i1 %1924, label %1926, label %1957

1926:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1095
  %1927 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1925)
          to label %1928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1928:                                             ; preds = %1926
  br i1 %1927, label %1929, label %1972

1929:                                             ; preds = %1928
  %1930 = load ptr, ptr %386, align 8, !tbaa !33
  %1931 = load ptr, ptr %25, align 8
  %1932 = select i1 %240, ptr %1931, ptr @.str.118
  %1933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.190, ptr noundef %1930, ptr noundef %1932) #20
  br label %1972

1934:                                             ; preds = %1877, %1873
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1956

1936:                                             ; preds = %1878
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

1938:                                             ; preds = %.noexc.i1082
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

1940:                                             ; preds = %1890
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = load ptr, ptr %79, align 8, !tbaa !38
  %1943 = icmp eq ptr %1942, %1881
  br i1 %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097: ; preds = %1940
  %1944 = load i64, ptr %1892, align 8, !tbaa !41
  %1945 = icmp ult i64 %1944, 16
  call void @llvm.assume(i1 %1945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %1940
  %1946 = load i64, ptr %1881, align 8, !tbaa !15
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1947) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, %1938
  %.pn894 = phi { ptr, i32 } [ %1939, %1938 ], [ %1941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097 ], [ %1941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1948 = load ptr, ptr %78, align 8, !tbaa !38
  %1949 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  %1951 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1952 = load i64, ptr %1951, align 8, !tbaa !41
  %1953 = icmp ult i64 %1952, 16
  call void @llvm.assume(i1 %1953)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  %1954 = load i64, ptr %1949, align 8, !tbaa !15
  %1955 = add i64 %1954, 1
  call void @_ZdlPvm(ptr noundef %1948, i64 noundef %1955) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, %1936
  %.pn894.pn = phi { ptr, i32 } [ %1937, %1936 ], [ %.pn894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100 ], [ %.pn894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  br label %1956

1956:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101, %1934
  %.pn894.pn.pn = phi { ptr, i32 } [ %.pn894.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101 ], [ %1935, %1934 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  br label %.loopexit.split-lp

1957:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1095
  %1958 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1925)
          to label %1959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1959:                                             ; preds = %1957
  br i1 %1958, label %1960, label %1964

1960:                                             ; preds = %1959
  %1961 = load ptr, ptr %25, align 8
  %1962 = select i1 %240, ptr %1961, ptr @.str.118
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.191, ptr noundef %1962) #20
  br label %1964

1964:                                             ; preds = %1960, %1959
  %1965 = load ptr, ptr %37, align 8, !tbaa !105
  %1966 = load ptr, ptr %954, align 8, !tbaa !130
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = ptrtoint ptr %1965 to i64
  %1969 = sub i64 %1967, %1968
  %1970 = getelementptr inbounds nuw i8, ptr %1965, i64 %1969
  %1971 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1896, ptr %1965, ptr %1970, ptr noundef %1971)
          to label %1972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1972:                                             ; preds = %1964, %1928, %1929
  br i1 %1814, label %.lr.ph1699.preheader, label %._crit_edge1700

.lr.ph1699.preheader:                             ; preds = %1972
  %wide.trip.count1959 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1699

.lr.ph1699:                                       ; preds = %.lr.ph1699.preheader, %._crit_edge1696
  %indvars.iv1954 = phi i64 [ 0, %.lr.ph1699.preheader ], [ %indvars.iv.next1955, %._crit_edge1696 ]
  %1973 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1974 = trunc nuw i8 %1973 to i1
  %1975 = icmp ne i64 %indvars.iv1954, 0
  %or.cond42 = and i1 %1975, %1974
  br i1 %or.cond42, label %1976, label %1988

1976:                                             ; preds = %.lr.ph1699
  %1977 = getelementptr inbounds nuw float, ptr %.11386, i64 %indvars.iv1954
  %1978 = load float, ptr %1977, align 4, !tbaa !31
  %1979 = call noundef float @llvm.fabs.f32(float %1978)
  %1980 = fpext float %1979 to double
  %1981 = fcmp olt double %1980, 1.000000e-05
  br i1 %1981, label %1982, label %1988

1982:                                             ; preds = %1976
  %1983 = load ptr, ptr %26, align 8, !tbaa !76
  %1984 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1983)
          to label %1985 unwind label %.loopexit

1985:                                             ; preds = %1982
  %1986 = select i1 %1984, ptr @.str.185, ptr @.str.118
  %1987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.184, ptr noundef nonnull %1986) #20
  br label %1988

1988:                                             ; preds = %1985, %1976, %.lr.ph1699
  %1989 = getelementptr inbounds nuw float, ptr %.11386, i64 %indvars.iv1954
  %1990 = load float, ptr %1989, align 4, !tbaa !31
  %1991 = fpext float %1990 to double
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.186, double noundef %1991) #20
  %1993 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1994 = icmp sgt i32 %1993, 0
  br i1 %1994, label %.lr.ph1695, label %._crit_edge1696

.lr.ph1695:                                       ; preds = %1988, %.lr.ph1695
  %indvars.iv1951 = phi i64 [ %indvars.iv.next1952, %.lr.ph1695 ], [ 0, %1988 ]
  %1995 = getelementptr inbounds nuw ptr, ptr %.01384, i64 %indvars.iv1951
  %1996 = load ptr, ptr %1995, align 8, !tbaa !66
  %1997 = getelementptr inbounds nuw float, ptr %1996, i64 %indvars.iv1954
  %1998 = load float, ptr %1997, align 4, !tbaa !31
  %1999 = fpext float %1998 to double
  %2000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1896, ptr noundef nonnull @.str.187, double noundef %1999) #20
  %indvars.iv.next1952 = add nuw nsw i64 %indvars.iv1951, 1
  %2001 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2002 = sext i32 %2001 to i64
  %2003 = icmp slt i64 %indvars.iv.next1952, %2002
  br i1 %2003, label %.lr.ph1695, label %._crit_edge1696, !llvm.loop !133

._crit_edge1696:                                  ; preds = %.lr.ph1695, %1988
  %fputc906 = call i32 @fputc(i32 10, ptr %1896)
  %indvars.iv.next1955 = add nuw nsw i64 %indvars.iv1954, 1
  %exitcond1960.not = icmp eq i64 %indvars.iv.next1955, %wide.trip.count1959
  br i1 %exitcond1960.not, label %._crit_edge1700, label %.lr.ph1699, !llvm.loop !134

._crit_edge1700:                                  ; preds = %._crit_edge1696, %1972
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1896)
          to label %2004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2004:                                             ; preds = %._crit_edge1700, %1872
  br i1 %1683, label %2005, label %2082

2005:                                             ; preds = %2004
  %2006 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1686) #20
  %2007 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef nonnull %1719) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #20
  %2008 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2009 unwind label %2063

2009:                                             ; preds = %2005
  store ptr %2008, ptr %81, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1102 unwind label %2063

._crit_edge.i.i1102:                              ; preds = %2009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  %2010 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %2010, ptr %82, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2010, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %2011 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 7, ptr %2011, align 8, !tbaa !41
  %2012 = getelementptr inbounds nuw i8, ptr %82, i64 23
  store i8 0, ptr %2012, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  %2013 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2013, ptr %83, align 8, !tbaa !128
  %2014 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2014, ptr %4, align 8, !tbaa !129
  %2015 = icmp ugt i64 %2014, 15
  br i1 %2015, label %.noexc.i1107, label %._crit_edge.i.i1106

.noexc.i1107:                                     ; preds = %._crit_edge.i.i1102
  %2016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1108 unwind label %2065

.noexc1108:                                       ; preds = %.noexc.i1107
  store ptr %2016, ptr %83, align 8, !tbaa !38
  %2017 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %2017, ptr %2013, align 8, !tbaa !15
  br label %._crit_edge.i.i1106

._crit_edge.i.i1106:                              ; preds = %.noexc1108, %._crit_edge.i.i1102
  %2018 = phi ptr [ %2016, %.noexc1108 ], [ %2013, %._crit_edge.i.i1102 ]
  switch i64 %2014, label %2021 [
    i64 1, label %2019
    i64 0, label %2022
  ]

2019:                                             ; preds = %._crit_edge.i.i1106
  %2020 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %2020, ptr %2018, align 1, !tbaa !15
  br label %2022

2021:                                             ; preds = %._crit_edge.i.i1106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2018, ptr nonnull align 16 %22, i64 %2014, i1 false)
  br label %2022

2022:                                             ; preds = %2021, %2019, %._crit_edge.i.i1106
  %2023 = load i64, ptr %4, align 8, !tbaa !129
  %2024 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %2023, ptr %2024, align 8, !tbaa !41
  %2025 = load ptr, ptr %83, align 8, !tbaa !38
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 %2023
  store i8 0, ptr %2026, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %2027 = load ptr, ptr %26, align 8, !tbaa !76
  %2028 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %2027)
          to label %2029 unwind label %2067

2029:                                             ; preds = %2022
  %2030 = load ptr, ptr %83, align 8, !tbaa !38
  %2031 = icmp eq ptr %2030, %2013
  br i1 %2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111: ; preds = %2029
  %2032 = load i64, ptr %2024, align 8, !tbaa !41
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %2029
  %2034 = load i64, ptr %2013, align 8, !tbaa !15
  %2035 = add i64 %2034, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2035) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %2036 = load ptr, ptr %82, align 8, !tbaa !38
  %2037 = icmp eq ptr %2036, %2010
  br i1 %2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %2038 = load i64, ptr %2011, align 8, !tbaa !41
  %2039 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %2040 = load i64, ptr %2010, align 8, !tbaa !15
  %2041 = add i64 %2040, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2041) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %2042 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %2043 = load ptr, ptr %2042, align 8, !tbaa !36
  %.not.i.i.i1116 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i1116, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1117, label %2044

2044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2042, ptr noundef nonnull %2043) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1117

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1117: ; preds = %2044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  store ptr null, ptr %2042, align 8, !tbaa !36
  %2045 = load ptr, ptr %80, align 8, !tbaa !38
  %2046 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1119: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1117
  %2048 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2049 = load i64, ptr %2048, align 8, !tbaa !41
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1118: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1117
  %2051 = load i64, ptr %2046, align 8, !tbaa !15
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2045, i64 noundef %2052) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1120

_ZNSt10filesystem7__cxx114pathD2Ev.exit1120:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  %2053 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2054 = icmp sgt i32 %2053, 0
  br i1 %2054, label %.lr.ph1702, label %._crit_edge1703

.lr.ph1702:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1120
  %2055 = sitofp i32 %.1653 to float
  %2056 = fdiv float %.0814.lcssa, %2055
  %2057 = fpext float %2056 to double
  br label %2058

2058:                                             ; preds = %.lr.ph1702, %2058
  %.207611701 = phi i32 [ 0, %.lr.ph1702 ], [ %2060, %2058 ]
  %2059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2028, ptr noundef nonnull @.str.194, i32 noundef %.207611701, double noundef %2057) #20
  %2060 = add nuw nsw i32 %.207611701, 1
  %2061 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2062 = icmp slt i32 %2060, %2061
  br i1 %2062, label %2058, label %._crit_edge1703, !llvm.loop !135

2063:                                             ; preds = %2009, %2005
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2065:                                             ; preds = %.noexc.i1107
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

2067:                                             ; preds = %2022
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = load ptr, ptr %83, align 8, !tbaa !38
  %2070 = icmp eq ptr %2069, %2013
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %2067
  %2071 = load i64, ptr %2024, align 8, !tbaa !41
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %2067
  %2073 = load i64, ptr %2013, align 8, !tbaa !15
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2074) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %2065
  %.pn898 = phi { ptr, i32 } [ %2066, %2065 ], [ %2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122 ], [ %2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %2075 = load ptr, ptr %82, align 8, !tbaa !38
  %2076 = icmp eq ptr %2075, %2010
  br i1 %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %2077 = load i64, ptr %2011, align 8, !tbaa !41
  %2078 = icmp ult i64 %2077, 16
  call void @llvm.assume(i1 %2078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %2079 = load i64, ptr %2010, align 8, !tbaa !15
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2080) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #20
  br label %2081

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, %2063
  %.pn898.pn.pn = phi { ptr, i32 } [ %.pn898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ], [ %2064, %2063 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  br label %.loopexit.split-lp

._crit_edge1703:                                  ; preds = %2058, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1120
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2028)
          to label %2082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2082:                                             ; preds = %._crit_edge1703, %2004
  br i1 %255, label %2083, label %2160

2083:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1127 unwind label %2141

._crit_edge.i.i1127:                              ; preds = %2083
  %2084 = load ptr, ptr %386, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %2085 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2085, ptr %85, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2085, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %2086 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %2086, align 8, !tbaa !41
  %2087 = getelementptr inbounds nuw i8, ptr %85, i64 23
  store i8 0, ptr %2087, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %2088 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %2088, ptr %86, align 8, !tbaa !128
  %2089 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1719) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %2089, ptr %3, align 8, !tbaa !129
  %2090 = icmp ugt i64 %2089, 15
  br i1 %2090, label %.noexc.i1132, label %._crit_edge.i.i1131

.noexc.i1132:                                     ; preds = %._crit_edge.i.i1127
  %2091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1134 unwind label %2143

.noexc1134:                                       ; preds = %.noexc.i1132
  store ptr %2091, ptr %86, align 8, !tbaa !38
  %2092 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %2092, ptr %2088, align 8, !tbaa !15
  br label %._crit_edge.i.i1131

._crit_edge.i.i1131:                              ; preds = %.noexc1134, %._crit_edge.i.i1127
  %2093 = phi ptr [ %2091, %.noexc1134 ], [ %2088, %._crit_edge.i.i1127 ]
  switch i64 %2089, label %2096 [
    i64 1, label %2094
    i64 0, label %2097
  ]

2094:                                             ; preds = %._crit_edge.i.i1131
  %2095 = load i8, ptr %1719, align 1, !tbaa !15
  store i8 %2095, ptr %2093, align 1, !tbaa !15
  br label %2097

2096:                                             ; preds = %._crit_edge.i.i1131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2093, ptr nonnull align 1 %1719, i64 %2089, i1 false)
  br label %2097

2097:                                             ; preds = %2096, %2094, %._crit_edge.i.i1131
  %2098 = load i64, ptr %3, align 8, !tbaa !129
  %2099 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %2098, ptr %2099, align 8, !tbaa !41
  %2100 = load ptr, ptr %86, align 8, !tbaa !38
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 %2098
  store i8 0, ptr %2101, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %2102 = load ptr, ptr %26, align 8, !tbaa !76
  %2103 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %2084, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2102)
          to label %2104 unwind label %2145

2104:                                             ; preds = %2097
  %2105 = load ptr, ptr %86, align 8, !tbaa !38
  %2106 = icmp eq ptr %2105, %2088
  br i1 %2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137: ; preds = %2104
  %2107 = load i64, ptr %2099, align 8, !tbaa !41
  %2108 = icmp ult i64 %2107, 16
  call void @llvm.assume(i1 %2108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %2104
  %2109 = load i64, ptr %2088, align 8, !tbaa !15
  %2110 = add i64 %2109, 1
  call void @_ZdlPvm(ptr noundef %2105, i64 noundef %2110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %2111 = load ptr, ptr %85, align 8, !tbaa !38
  %2112 = icmp eq ptr %2111, %2085
  br i1 %2112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138
  %2113 = load i64, ptr %2086, align 8, !tbaa !41
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138
  %2115 = load i64, ptr %2085, align 8, !tbaa !15
  %2116 = add i64 %2115, 1
  call void @_ZdlPvm(ptr noundef %2111, i64 noundef %2116) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %2117 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2118 = load ptr, ptr %2117, align 8, !tbaa !36
  %.not.i.i.i1142 = icmp eq ptr %2118, null
  br i1 %.not.i.i.i1142, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1143, label %2119

2119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2117, ptr noundef nonnull %2118) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1143

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1143: ; preds = %2119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1141
  store ptr null, ptr %2117, align 8, !tbaa !36
  %2120 = load ptr, ptr %84, align 8, !tbaa !38
  %2121 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2122 = icmp eq ptr %2120, %2121
  br i1 %2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1145: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1143
  %2123 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2124 = load i64, ptr %2123, align 8, !tbaa !41
  %2125 = icmp ult i64 %2124, 16
  call void @llvm.assume(i1 %2125)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1144: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1143
  %2126 = load i64, ptr %2121, align 8, !tbaa !15
  %2127 = add i64 %2126, 1
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef %2127) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1146

_ZNSt10filesystem7__cxx114pathD2Ev.exit1146:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #20
  %2128 = load i32, ptr %392, align 4, !tbaa !4
  %2129 = icmp sgt i32 %2128, 0
  br i1 %2129, label %.lr.ph1705, label %._crit_edge1706

.lr.ph1705:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1146
  %2130 = sitofp i32 %.1653 to float
  br label %2131

2131:                                             ; preds = %.lr.ph1705, %2131
  %indvars.iv1961 = phi i64 [ 0, %.lr.ph1705 ], [ %indvars.iv.next1962, %2131 ]
  %2132 = getelementptr inbounds nuw float, ptr %.01390, i64 %indvars.iv1961
  %2133 = load float, ptr %2132, align 4, !tbaa !31
  %2134 = fdiv float %2133, %2130
  %2135 = fpext float %2134 to double
  %2136 = trunc nuw nsw i64 %indvars.iv1961 to i32
  %2137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2103, ptr noundef nonnull @.str.194, i32 noundef %2136, double noundef %2135) #20
  %indvars.iv.next1962 = add nuw nsw i64 %indvars.iv1961, 1
  %2138 = load i32, ptr %392, align 4, !tbaa !4
  %2139 = sext i32 %2138 to i64
  %2140 = icmp slt i64 %indvars.iv.next1962, %2139
  br i1 %2140, label %2131, label %._crit_edge1706, !llvm.loop !136

2141:                                             ; preds = %2083
  %2142 = landingpad { ptr, i32 }
          cleanup
  br label %2159

2143:                                             ; preds = %.noexc.i1132
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

2145:                                             ; preds = %2097
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = load ptr, ptr %86, align 8, !tbaa !38
  %2148 = icmp eq ptr %2147, %2088
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %2145
  %2149 = load i64, ptr %2099, align 8, !tbaa !41
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %2145
  %2151 = load i64, ptr %2088, align 8, !tbaa !15
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %2143
  %.pn902 = phi { ptr, i32 } [ %2144, %2143 ], [ %2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %2153 = load ptr, ptr %85, align 8, !tbaa !38
  %2154 = icmp eq ptr %2153, %2085
  br i1 %2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %2155 = load i64, ptr %2086, align 8, !tbaa !41
  %2156 = icmp ult i64 %2155, 16
  call void @llvm.assume(i1 %2156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1149
  %2157 = load i64, ptr %2085, align 8, !tbaa !15
  %2158 = add i64 %2157, 1
  call void @_ZdlPvm(ptr noundef %2153, i64 noundef %2158) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br label %2159

2159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152, %2141
  %.pn902.pn.pn = phi { ptr, i32 } [ %.pn902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1152 ], [ %2142, %2141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #20
  br label %.loopexit.split-lp

._crit_edge1706:                                  ; preds = %2131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1146
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2103)
          to label %2160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2160:                                             ; preds = %._crit_edge1706, %2082
  %2161 = load ptr, ptr %26, align 8, !tbaa !76
  %2162 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2163:                                             ; preds = %2160
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2161, ptr noundef %2162, ptr noundef nonnull @.str.196)
          to label %2164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %26, align 8, !tbaa !76
  %2166 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %2167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2167:                                             ; preds = %2164
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2165, ptr noundef %2166, ptr noundef null)
          to label %2168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2168:                                             ; preds = %2167
  %2169 = load ptr, ptr %26, align 8, !tbaa !76
  %2170 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %2171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2171:                                             ; preds = %2168
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2169, ptr noundef %2170, ptr noundef null)
          to label %2172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2172:                                             ; preds = %2171
  %2173 = load ptr, ptr %26, align 8, !tbaa !76
  %2174 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %2175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2175:                                             ; preds = %2172
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2173, ptr noundef %2174, ptr noundef null)
          to label %2176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr %26, align 8, !tbaa !76
  %2178 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %2179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2179:                                             ; preds = %2176
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2177, ptr noundef %2178, ptr noundef null)
          to label %2180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2180:                                             ; preds = %2179
  %2181 = load ptr, ptr %26, align 8, !tbaa !76
  %2182 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %2183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2183:                                             ; preds = %2180
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2181, ptr noundef %2182, ptr noundef null)
          to label %2184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2184:                                             ; preds = %2183
  %2185 = load ptr, ptr %37, align 8, !tbaa !105
  %2186 = load ptr, ptr %954, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %2185, %2186
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2184, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2185, %2184 ]
  %2187 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %2188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2189 = icmp eq ptr %2187, %2188
  br i1 %2189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2191 = load i64, ptr %2190, align 8, !tbaa !41
  %2192 = icmp ult i64 %2191, 16
  call void @llvm.assume(i1 %2192)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2193 = load i64, ptr %2188, align 8, !tbaa !15
  %2194 = add i64 %2193, 1
  call void @_ZdlPvm(ptr noundef %2187, i64 noundef %2194) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2195, %2186
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2184
  %2196 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2185, %2184 ]
  %.not.i.i.i1153 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i1153, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2197

2197:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2198 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !138
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = ptrtoint ptr %2196 to i64
  %2202 = sub i64 %2200, %2201
  call void @_ZdlPvm(ptr noundef nonnull %2196, i64 noundef %2202) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %2203

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2159, %2081, %1956, %1802, %1710, %1681, %1570, %1565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, %1501, %1352, %969
  %.pn914 = phi { ptr, i32 } [ %970, %969 ], [ %.pn909, %1570 ], [ %.pn902.pn.pn, %2159 ], [ %.pn898.pn.pn, %2081 ], [ %.pn894.pn.pn, %1956 ], [ %.pn889.pn.pn, %1802 ], [ %1711, %1710 ], [ %.pn882.pn.pn.pn.pn.pn, %1681 ], [ %.pn880, %1565 ], [ %.pn875.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034 ], [ %.pn873, %1501 ], [ %.pn866.pn.pn.pn.pn.pn, %1352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1419, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1421, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1425, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1427, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1428, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %.loopexit.split-lp1471

2203:                                             ; preds = %229, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2204 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2205

2205:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2203
  %2206 = phi ptr [ %2204, %2203 ], [ %2207, %_ZN8t_filenmD2Ev.exit ]
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -56
  %2208 = getelementptr inbounds i8, ptr %2206, i64 -24
  %2209 = load ptr, ptr %2208, align 8, !tbaa !105
  %2210 = getelementptr inbounds i8, ptr %2206, i64 -16
  %2211 = load ptr, ptr %2210, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %2209, %2211
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1159, label %.lr.ph.i.i.i.i.i1154

.lr.ph.i.i.i.i.i1154:                             ; preds = %2205, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157
  %.05.i.i.i.i.i1155 = phi ptr [ %2220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157 ], [ %2209, %2205 ]
  %2212 = load ptr, ptr %.05.i.i.i.i.i1155, align 8, !tbaa !38
  %2213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1155, i64 16
  %2214 = icmp eq ptr %2212, %2213
  br i1 %2214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1161: ; preds = %.lr.ph.i.i.i.i.i1154
  %2215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1155, i64 8
  %2216 = load i64, ptr %2215, align 8, !tbaa !41
  %2217 = icmp ult i64 %2216, 16
  call void @llvm.assume(i1 %2217)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1156: ; preds = %.lr.ph.i.i.i.i.i1154
  %2218 = load i64, ptr %2213, align 8, !tbaa !15
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2212, i64 noundef %2219) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1161
  %2220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1155, i64 32
  %.not.i.i.i.i.i1158 = icmp eq ptr %2220, %2211
  br i1 %.not.i.i.i.i.i1158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i1154, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1157
  %.pr.i.i = load ptr, ptr %2208, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1159

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1159: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2205
  %2221 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2209, %2205 ]
  %.not.i.i.i.i1160 = icmp eq ptr %2221, null
  br i1 %.not.i.i.i.i1160, label %_ZN8t_filenmD2Ev.exit, label %2222

2222:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1159
  %2223 = getelementptr inbounds i8, ptr %2206, i64 -8
  %2224 = load ptr, ptr %2223, align 8, !tbaa !138
  %2225 = ptrtoint ptr %2224 to i64
  %2226 = ptrtoint ptr %2221 to i64
  %2227 = sub i64 %2225, %2226
  call void @_ZdlPvm(ptr noundef nonnull %2221, i64 noundef %2227) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1159, %2222
  %2228 = icmp eq ptr %2207, %27
  br i1 %2228, label %2229, label %2205

2229:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #20
  ret i32 0

.loopexit.split-lp1471:                           ; preds = %.loopexit1432, %.loopexit.split-lp1433, %.loopexit1438, %.loopexit.split-lp1439.loopexit.split-lp.loopexit, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1439.loopexit, %.loopexit1470, %.loopexit.split-lp1471.loopexit.split-lp, %.loopexit.split-lp1471.loopexit, %.loopexit.split-lp, %880, %875, %686, %532, %354, %331
  %.pn923.pn = phi { ptr, i32 } [ %.pn923, %354 ], [ %.pn921, %686 ], [ %.pn858, %532 ], [ %.pn, %331 ], [ %.pn916, %880 ], [ %.pn914, %.loopexit.split-lp ], [ %.pn862, %875 ], [ %lpad.loopexit1472, %.loopexit1470 ], [ %lpad.loopexit1475, %.loopexit.split-lp1471.loopexit ], [ %lpad.loopexit.split-lp1476, %.loopexit.split-lp1471.loopexit.split-lp ], [ %lpad.loopexit1440, %.loopexit1438 ], [ %lpad.loopexit1443, %.loopexit.split-lp1439.loopexit ], [ %lpad.loopexit1447, %.loopexit.split-lp1439.loopexit.split-lp.loopexit ], [ %lpad.loopexit1452, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1455, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1458, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1459, %.loopexit.split-lp1439.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1434, %.loopexit1432 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1433 ]
  %2230 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2231

2231:                                             ; preds = %2231, %.loopexit.split-lp1471
  %2232 = phi ptr [ %2230, %.loopexit.split-lp1471 ], [ %2233, %2231 ]
  %2233 = getelementptr inbounds i8, ptr %2232, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2233) #20
  %2234 = icmp eq ptr %2233, %27
  br i1 %2234, label %2235, label %2231

2235:                                             ; preds = %2231
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #20
  resume { ptr, i32 } %.pn923.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %6, ptr %4, align 8, !tbaa !129
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !129
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !31
  %10 = icmp sgt i32 %1, 0
  %11 = sitofp i32 %1 to float
  br i1 %10, label %.preheader32.us.preheader, label %.preheader32

.preheader32.us.preheader:                        ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv43
  %.promoted.us = load float, ptr %12, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %13 ]
  %14 = phi float [ %.promoted.us, %.preheader32.us ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv39
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %4, i64 %17, i64 %indvars.iv43
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = fmul float %19, %19
  %21 = fadd float %14, %20
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %13, !llvm.loop !139

._crit_edge.us:                                   ; preds = %13
  %22 = fdiv float %21, %11
  %23 = call noundef float @sqrtf(float noundef %22) #20, !tbaa !4
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x3FFBB67AE8584CAA
  %26 = fdiv double 1.000000e+00, %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %12, align 4, !tbaa !31
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.preheader31, label %.preheader32.us, !llvm.loop !140

.preheader32:                                     ; preds = %5, %.preheader32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader32 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !31
  %30 = fdiv float %29, %11
  %31 = call noundef float @sqrtf(float noundef %30) #20, !tbaa !4
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FFBB67AE8584CAA
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %28, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader31, label %.preheader32, !llvm.loop !140

.preheader31:                                     ; preds = %.preheader32, %._crit_edge.us
  %36 = icmp sgt i32 %3, 0
  br i1 %36, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader31
  %wide.trip.count54 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %43 ]
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %37 ]
  %38 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv47
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv51, i64 %indvars.iv47
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = fmul float %39, %41
  store float %42, ptr %40, align 4, !tbaa !31
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %43, label %37, !llvm.loop !141

43:                                               ; preds = %37
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !142

._crit_edge:                                      ; preds = %43, %.preheader31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !128
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !129
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !38
  %12 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !129
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !129
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !105
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !41
  store i8 0, ptr %19, align 1, !tbaa !15
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !130
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.198) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !41
  store i8 0, ptr %31, align 1, !tbaa !15
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !143

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !128, !alias.scope !144, !noalias !147
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !147, !noalias !144
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !149
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !38, !alias.scope !144, !noalias !147
  %44 = load i64, ptr %37, align 8, !tbaa !15, !alias.scope !147, !noalias !144
  store i64 %44, ptr %35, align 8, !tbaa !15, !alias.scope !144, !noalias !147
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !41, !alias.scope !144, !noalias !147
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !147, !noalias !144
  store i64 0, ptr %46, align 8, !tbaa !41, !alias.scope !147, !noalias !144
  store i8 0, ptr %37, align 1, !tbaa !15, !alias.scope !147, !noalias !144
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !150

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !138
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !138
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS7t_pargs", !10, i64 0, !12, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!9, !5, i64 12}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !10, i64 24}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !20, i64 32}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!25 = !{!18, !19, i64 24}
!26 = !{!18, !10, i64 8}
!27 = !{!18, !10, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !19, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!39, !19, i64 8}
!42 = !{!43, !5, i64 2344}
!43 = !{!"_ZTS10t_topology", !44, i64 0, !46, i64 8, !49, i64 2344, !55, i64 2416, !12, i64 2440, !56, i64 2448}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !47, i64 8, !48, i64 16, !32, i64 24, !48, i64 32, !48, i64 40, !6, i64 48, !5, i64 2328}
!47 = !{!"p1 int", !11, i64 0}
!48 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!49 = !{!"_ZTS7t_atoms", !5, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !5, i64 40, !53, i64 48, !54, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!50 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!51 = !{!"p3 omnipotent char", !52, i64 0}
!52 = !{!"any p3 pointer", !45, i64 0}
!53 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!54 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!55 = !{!"_ZTS7t_block", !5, i64 0, !47, i64 8, !5, i64 16}
!56 = !{!"_ZTS8t_symtab", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!58 = !{!59, !32, i64 0}
!59 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !60, i64 16, !60, i64 18, !61, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!60 = !{!"short", !6, i64 0}
!61 = !{!"_ZTS12ParticleType", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!47, !47, i64 0}
!65 = distinct !{!65, !63}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 float", !11, i64 0}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = distinct !{!70, !63}
!71 = distinct !{!71, !63}
!72 = distinct !{!72, !63}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTS7PbcType", !6, i64 0}
!75 = distinct !{!75, !63}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!78 = distinct !{!78, !63}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = !{!84, !5, i64 16}
!84 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!85 = !{!84, !5, i64 28}
!86 = !{!87, !5, i64 0}
!87 = !{!"_ZTS7t_ilist", !5, i64 0, !47, i64 8, !5, i64 16}
!88 = distinct !{!88, !63}
!89 = !{!87, !47, i64 8}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = distinct !{!94, !63}
!95 = distinct !{!95, !63}
!96 = distinct !{!96, !63}
!97 = distinct !{!97, !63}
!98 = distinct !{!98, !63}
!99 = distinct !{!99, !63}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = !{!23, !24, i64 0}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = distinct !{!111, !63}
!112 = distinct !{!112, !63}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = distinct !{!115, !63}
!116 = distinct !{!116, !63}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = distinct !{!121, !63}
!122 = distinct !{!122, !63}
!123 = distinct !{!123, !63}
!124 = distinct !{!124, !63}
!125 = distinct !{!125, !63}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}
!128 = !{!40, !10, i64 0}
!129 = !{!19, !19, i64 0}
!130 = !{!23, !24, i64 8}
!131 = distinct !{!131, !63}
!132 = distinct !{!132, !63}
!133 = distinct !{!133, !63}
!134 = distinct !{!134, !63}
!135 = distinct !{!135, !63}
!136 = distinct !{!136, !63}
!137 = distinct !{!137, !63}
!138 = !{!23, !24, i64 16}
!139 = distinct !{!139, !63}
!140 = distinct !{!140, !63}
!141 = distinct !{!141, !63}
!142 = distinct !{!142, !63}
!143 = distinct !{!143, !63}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!145, !148}
!150 = distinct !{!150, !63}
