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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %8, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z7gmx_rmsiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.what, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.fit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
          to label %229 unwind label %.loopexit.split-lp1469.loopexit.split-lp

229:                                              ; preds = %2
  br i1 %228, label %230, label %2073

.loopexit1468:                                    ; preds = %.lr.ph1517
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1469.loopexit:                  ; preds = %.lr.ph1514
  %lpad.loopexit1473 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1469.loopexit.split-lp:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947, %619, %._crit_edge1548, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942, %.loopexit1463, %531, %529, %481, %.loopexit1467, %416, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932, %402, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %381, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %498, %475, %471, %466, %399, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %334, %330, %293, %285, %256, %252, %250, %247, %245, %243, %237, %235, %230, %2
  %lpad.loopexit.split-lp1474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %9)
          to label %232 unwind label %.loopexit.split-lp1469.loopexit.split-lp

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 3
  %234 = and i32 %231, -2
  %or.cond = icmp eq i32 %234, 2
  br i1 %or.cond, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr @stdout, align 8, !tbaa !28
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %236, ptr noundef nonnull @.str.97)
          to label %237 unwind label %.loopexit.split-lp1469.loopexit.split-lp

237:                                              ; preds = %235, %232
  %238 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %10)
          to label %239 unwind label %.loopexit.split-lp1469.loopexit.split-lp

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
          to label %245 unwind label %.loopexit.split-lp1469.loopexit.split-lp

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %247 unwind label %.loopexit.split-lp1469.loopexit.split-lp

247:                                              ; preds = %245
  %248 = zext i1 %246 to i8
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %250 unwind label %.loopexit.split-lp1469.loopexit.split-lp

250:                                              ; preds = %247
  %251 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %252 unwind label %.loopexit.split-lp1469.loopexit.split-lp

252:                                              ; preds = %250
  %253 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %254 = fcmp ogt float %253, 0.000000e+00
  %255 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %256 unwind label %.loopexit.split-lp1469.loopexit.split-lp

256:                                              ; preds = %252
  %257 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.64, i32 noundef 18, ptr noundef nonnull %11)
          to label %258 unwind label %.loopexit.split-lp1469.loopexit.split-lp

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
  %.not854 = icmp eq i32 %280, 1
  br i1 %.not854, label %284, label %281

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
          to label %288 unwind label %.loopexit.split-lp1469.loopexit.split-lp

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
          to label %296 unwind label %.loopexit.split-lp1469.loopexit.split-lp

296:                                              ; preds = %293
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.103, ptr noundef %295) #22
  br label %298

298:                                              ; preds = %291, %296, %290
  %.1832 = phi i8 [ 0, %296 ], [ 0, %291 ], [ %.0831, %290 ]
  %.0830 = phi i1 [ true, %296 ], [ true, %291 ], [ %249, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %27)
          to label %300 unwind label %324

300:                                              ; preds = %298
  store ptr %299, ptr %29, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %301 unwind label %324

301:                                              ; preds = %300
  %302 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34, !noundef !35
  %303 = trunc nuw i8 %302 to i1
  %304 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext %303)
          to label %305 unwind label %326

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %308

308:                                              ; preds = %305
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %307) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %308, %305
  store ptr null, ptr %306, align 8, !tbaa !36
  %309 = load ptr, ptr %28, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %312 = load i64, ptr %310, align 8, !tbaa !15
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %315 = load i32, ptr %314, align 8, !tbaa !41
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %316, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %318 = load i32, ptr %314, align 8, !tbaa !41
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not8 = xor i1 %304, true
  %or.cond10 = and i1 %251, %.not8
  br i1 %or.cond10, label %321, label %329

321:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931
  %322 = load ptr, ptr @stderr, align 8, !tbaa !28
  %323 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %322) #21
  br label %329

324:                                              ; preds = %300, %298
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %301
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %328

328:                                              ; preds = %326, %324
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp1469

329:                                              ; preds = %321, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931
  %.0829 = phi i1 [ false, %321 ], [ %251, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931 ]
  br i1 %.0819, label %330, label %335

330:                                              ; preds = %329
  %331 = load ptr, ptr @stderr, align 8, !tbaa !28
  %.str.109..str.110 = select i1 %240, ptr @.str.109, ptr @.str.110
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #22
  %333 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %334 unwind label %.loopexit.split-lp1469.loopexit.split-lp

334:                                              ; preds = %330
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %314, ptr noundef %333, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %336 unwind label %.loopexit.split-lp1469.loopexit.split-lp

335:                                              ; preds = %329
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %.loopexit1476

336:                                              ; preds = %334
  %337 = load i32, ptr %23, align 4
  %338 = icmp slt i32 %337, 3
  %or.cond12 = select i1 %240, i1 %338, i1 false
  br i1 %or.cond12, label %344, label %.preheader1477

.preheader1477:                                   ; preds = %336
  %339 = icmp sgt i32 %337, 0
  %.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  %340 = trunc nuw i8 %.pre to i1
  br i1 %339, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1477
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %343 = load ptr, ptr %342, align 8
  %wide.trip.count = zext nneg i32 %337 to i64
  br label %352

344:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 379, ptr noundef nonnull @.str.111) #25
          to label %346 unwind label %349

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %344
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %351

351:                                              ; preds = %349, %347
  %.pn921 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp1469

352:                                              ; preds = %.lr.ph, %366
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %366 ]
  %.08211508 = phi i8 [ 0, %.lr.ph ], [ %.1822, %366 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  br i1 %340, label %356, label %364

356:                                              ; preds = %352
  %357 = getelementptr inbounds [36 x i8], ptr %343, i64 %355
  %358 = load float, ptr %357, align 4, !tbaa !57
  %359 = getelementptr inbounds [4 x i8], ptr %317, i64 %355
  store float %358, ptr %359, align 4, !tbaa !31
  %360 = trunc nuw i8 %.08211508 to i1
  br i1 %360, label %366, label %361

361:                                              ; preds = %356
  %362 = fcmp une float %358, 0.000000e+00
  %363 = zext i1 %362 to i8
  br label %366

364:                                              ; preds = %352
  %365 = getelementptr inbounds [4 x i8], ptr %317, i64 %355
  store float 1.000000e+00, ptr %365, align 4, !tbaa !31
  br label %366

366:                                              ; preds = %356, %361, %364
  %.1822 = phi i8 [ %.08211508, %364 ], [ 1, %356 ], [ %363, %361 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %352, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %366
  %367 = trunc nuw i8 %.1822 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1477, %._crit_edge.loopexit
  %.0821.lcssa = phi i1 [ %367, %._crit_edge.loopexit ], [ false, %.preheader1477 ]
  %.not13 = xor i1 %340, true
  %or.cond15 = select i1 %.not13, i1 true, i1 %.0821.lcssa
  br i1 %or.cond15, label %.loopexit1476, label %368

368:                                              ; preds = %._crit_edge
  %369 = load ptr, ptr @stderr, align 8, !tbaa !28
  %370 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %369) #21
  %371 = load i32, ptr %23, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph1512, label %.loopexit1476

.lr.ph1512:                                       ; preds = %368
  %373 = load ptr, ptr %24, align 8, !tbaa !63
  %wide.trip.count1731 = zext nneg i32 %371 to i64
  br label %374

374:                                              ; preds = %.lr.ph1512, %374
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1512 ], [ %indvars.iv.next1729, %374 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv1728
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i8], ptr %317, i64 %377
  store float 1.000000e+00, ptr %378, align 4, !tbaa !31
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %.loopexit1476, label %374, !llvm.loop !64

.loopexit1476:                                    ; preds = %374, %368, %335, %._crit_edge
  %or.cond17 = or i1 %.0830, %.0829
  br i1 %or.cond17, label %380, label %.loopexit1476._crit_edge

.loopexit1476._crit_edge:                         ; preds = %.loopexit1476
  %.pre1961 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %379 = sext i32 %.pre1961 to i64
  br label %381

380:                                              ; preds = %.loopexit1476
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  br label %381

381:                                              ; preds = %.loopexit1476._crit_edge, %380
  %382 = phi i64 [ %379, %.loopexit1476._crit_edge ], [ 1, %380 ]
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %381
  %384 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 411, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %387 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %388, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %390 = load ptr, ptr @stderr, align 8, !tbaa !28
  %391 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %392 = icmp sgt i32 %391, 1
  %393 = select i1 %392, ptr @.str.117, ptr @.str.118
  %394 = sext i32 %231 to i64
  %395 = getelementptr inbounds [8 x i8], ptr @__const._Z7gmx_rmsiPPc.whatname, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !33
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.116, ptr noundef nonnull %393, ptr noundef %396) #22
  %398 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %399 unwind label %.loopexit.split-lp1469.loopexit.split-lp

399:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %400 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %314, ptr noundef %398, i32 noundef %400, ptr noundef %389, ptr noundef %386, ptr noundef %383)
          to label %401 unwind label %.loopexit.split-lp1469.loopexit.split-lp

401:                                              ; preds = %399
  br i1 %255, label %402, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932

402:                                              ; preds = %401
  %403 = load i32, ptr %389, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 419, i64 noundef range(i64 -2147483648, 2147483648) %404, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932:       ; preds = %402, %401
  %.01388 = phi ptr [ null, %401 ], [ %405, %402 ]
  %406 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932
  %409 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph1514, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1514:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 424, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1514
  %412 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv1733
  store ptr %411, ptr %412, align 8, !tbaa !65
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %413 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next1734, %414
  br i1 %415, label %.lr.ph1514, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !67

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1506 = phi i32 [ %409, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %413, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %244, label %416, label %.loopexit1467

416:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %417 = sext i32 %.lcssa1506 to i64
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 428, i64 noundef range(i64 -2147483648, 2147483648) %417, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader: ; preds = %416
  %419 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph1517, label %.loopexit1467

.lr.ph1517:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934
  %indvars.iv1736 = phi i64 [ %indvars.iv.next1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader ]
  %421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 431, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 unwind label %.loopexit1468

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934:      ; preds = %.lr.ph1517
  %422 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv1736
  store ptr %421, ptr %422, align 8, !tbaa !65
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %423 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %indvars.iv.next1737, %424
  br i1 %425, label %.lr.ph1517, label %.loopexit1467, !llvm.loop !68

.loopexit1467:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01382 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %418, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader ], [ %418, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 ]
  %426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 434, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader: ; preds = %.loopexit1467
  %427 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.preheader1466.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge

.preheader1466.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader
  %429 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %.pre1962.pre1965 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br label %.preheader1466

.preheader1466:                                   ; preds = %.preheader1466.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936
  %.pre1962 = phi i8 [ %.pre1962.pre1965, %.preheader1466.lr.ph ], [ %.pre19621966, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936 ]
  %indvars.iv1753 = phi i64 [ 0, %.preheader1466.lr.ph ], [ %indvars.iv.next1754, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936 ]
  %430 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv1753
  %431 = load i32, ptr %430, align 4, !tbaa !4
  %432 = icmp sgt i32 %431, 0
  %433 = trunc nuw i8 %.pre1962 to i1
  br i1 %432, label %.lr.ph1521, label %.preheader1466.._crit_edge1522_crit_edge

.preheader1466.._crit_edge1522_crit_edge:         ; preds = %.preheader1466
  br i1 %433, label %448, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936

.lr.ph1521:                                       ; preds = %.preheader1466
  %434 = load ptr, ptr %429, align 8
  %435 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv1753
  %436 = load ptr, ptr %435, align 8, !tbaa !63
  %wide.trip.count1746 = zext nneg i32 %431 to i64
  br i1 %433, label %.lr.ph1521.split.us, label %.lr.ph1521.split

.lr.ph1521.split.us:                              ; preds = %.lr.ph1521, %.lr.ph1521.split.us
  %indvars.iv1744 = phi i64 [ %indvars.iv.next1745, %.lr.ph1521.split.us ], [ 0, %.lr.ph1521 ]
  %.28231519.us = phi i1 [ %narrow, %.lr.ph1521.split.us ], [ false, %.lr.ph1521 ]
  %437 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv1744
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [36 x i8], ptr %434, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !57
  %442 = getelementptr inbounds [4 x i8], ptr %320, i64 %439
  store float %441, ptr %442, align 4, !tbaa !31
  %443 = fcmp une float %441, 0.000000e+00
  %narrow = select i1 %.28231519.us, i1 true, i1 %443
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1747.not = icmp eq i64 %indvars.iv.next1745, %wide.trip.count1746
  br i1 %exitcond1747.not, label %._crit_edge1522, label %.lr.ph1521.split.us, !llvm.loop !69

.lr.ph1521.split:                                 ; preds = %.lr.ph1521, %.lr.ph1521.split
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %.lr.ph1521.split ], [ 0, %.lr.ph1521 ]
  %444 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv1739
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i8], ptr %320, i64 %446
  store float 1.000000e+00, ptr %447, align 4, !tbaa !31
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1746
  br i1 %exitcond1743.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %.lr.ph1521.split, !llvm.loop !69

._crit_edge1522:                                  ; preds = %.lr.ph1521.split.us
  br i1 %narrow, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %448

448:                                              ; preds = %.preheader1466.._crit_edge1522_crit_edge, %._crit_edge1522
  %449 = load ptr, ptr @stderr, align 8, !tbaa !28
  %450 = trunc nuw nsw i64 %indvars.iv1753 to i32
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.125, i32 noundef %450) #22
  %452 = load i32, ptr %430, align 4, !tbaa !4
  %453 = icmp sgt i32 %452, 0
  %.pre1962.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br i1 %453, label %.lr.ph1530, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936

.lr.ph1530:                                       ; preds = %448
  %454 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv1753
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %wide.trip.count1751 = zext nneg i32 %452 to i64
  br label %456

456:                                              ; preds = %.lr.ph1530, %456
  %indvars.iv1748 = phi i64 [ 0, %.lr.ph1530 ], [ %indvars.iv.next1749, %456 ]
  %457 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv1748
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %320, i64 %459
  store float 1.000000e+00, ptr %460, align 4, !tbaa !31
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1749, %wide.trip.count1751
  br i1 %exitcond1752.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %456, !llvm.loop !70

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936:       ; preds = %.lr.ph1521.split, %456, %.preheader1466.._crit_edge1522_crit_edge, %448, %._crit_edge1522
  %.pre19621966 = phi i8 [ 0, %.preheader1466.._crit_edge1522_crit_edge ], [ %.pre1962.pre, %448 ], [ %.pre1962, %._crit_edge1522 ], [ %.pre1962.pre, %456 ], [ 0, %.lr.ph1521.split ]
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %461 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next1754, %462
  br i1 %463, label %.preheader1466, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge, !llvm.loop !71

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader
  %464 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %466, label %474

466:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %468 = load i32, ptr %14, align 4, !tbaa !72
  %469 = load i32, ptr %314, align 8, !tbaa !41
  %470 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %467, i32 noundef %468, i32 noundef %469)
          to label %471 unwind label %.loopexit.split-lp1469.loopexit.split-lp

471:                                              ; preds = %466
  %472 = load i32, ptr %314, align 8, !tbaa !41
  %473 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %470, i32 noundef %472, ptr noundef nonnull %15, ptr noundef %473)
          to label %474 unwind label %.loopexit.split-lp1469.loopexit.split-lp

474:                                              ; preds = %471, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge
  %.0700 = phi ptr [ %470, %471 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge ]
  br i1 %.0819, label %475, label %480

475:                                              ; preds = %474
  %476 = load i32, ptr %23, align 4, !tbaa !4
  %477 = load ptr, ptr %24, align 8, !tbaa !63
  %478 = load i32, ptr %314, align 8, !tbaa !41
  %479 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %476, ptr noundef %477, i32 noundef %478, ptr noundef null, ptr noundef %479, ptr noundef %317)
          to label %480 unwind label %.loopexit.split-lp1469.loopexit.split-lp

480:                                              ; preds = %475, %474
  br i1 %244, label %481, label %.loopexit1464

481:                                              ; preds = %480
  %482 = load i32, ptr %314, align 8, !tbaa !41
  %483 = sext i32 %482 to i64
  %484 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %483, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %481
  %485 = load i32, ptr %314, align 8, !tbaa !41
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph1533, label %.loopexit1464

.lr.ph1533:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %487 = load ptr, ptr %17, align 8, !tbaa !65
  %wide.trip.count1759 = zext nneg i32 %485 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph1533, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1756 = phi i64 [ 0, %.lr.ph1533 ], [ %indvars.iv.next1757, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %488 = getelementptr inbounds nuw [12 x i8], ptr %487, i64 %indvars.iv1756
  %489 = getelementptr inbounds nuw [12 x i8], ptr %484, i64 %indvars.iv1756
  %490 = load float, ptr %488, align 4, !tbaa !31
  store float %490, ptr %489, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %492 = load float, ptr %491, align 4, !tbaa !31
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store float %492, ptr %493, align 4, !tbaa !31
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load float, ptr %494, align 4, !tbaa !31
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store float %495, ptr %496, align 4, !tbaa !31
  %497 = fneg float %490
  store float %497, ptr %489, align 4, !tbaa !31
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1757, %wide.trip.count1759
  br i1 %exitcond1760.not, label %.loopexit1464, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !74

.loopexit1464:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %480
  %.01369 = phi ptr [ null, %480 ], [ %484, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %484, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %233, label %498, label %503

498:                                              ; preds = %.loopexit1464
  %499 = load i32, ptr %23, align 4, !tbaa !4
  %500 = load ptr, ptr %24, align 8, !tbaa !63
  %501 = load i32, ptr %314, align 8, !tbaa !41
  %502 = load ptr, ptr %17, align 8, !tbaa !65
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %314, i32 noundef %499, ptr noundef %500, i32 noundef %501, ptr noundef %502)
          to label %503 unwind label %.loopexit.split-lp1469.loopexit.split-lp

503:                                              ; preds = %498, %.loopexit1464
  %504 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %505 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef nonnull %27)
          to label %506 unwind label %523

506:                                              ; preds = %503
  store ptr %505, ptr %32, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %507 unwind label %523

507:                                              ; preds = %506
  %508 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %504, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %509 unwind label %525

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !36
  %.not.i.i.i937 = icmp eq ptr %511, null
  br i1 %.not.i.i.i937, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938, label %512

512:                                              ; preds = %509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %511) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938: ; preds = %512, %509
  store ptr null, ptr %510, align 8, !tbaa !36
  %513 = load ptr, ptr %31, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938
  %516 = load i64, ptr %514, align 8, !tbaa !15
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit941

_ZNSt10filesystem7__cxx114pathD2Ev.exit941:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %518 = load i32, ptr %314, align 8, !tbaa !41
  %.not858 = icmp eq i32 %508, %518
  br i1 %.not858, label %528, label %519

519:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit941
  %520 = load ptr, ptr @stderr, align 8, !tbaa !28
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.127, i32 noundef %518, i32 noundef %508) #22
  %.pre1963 = load i32, ptr %314, align 8, !tbaa !4
  %522 = call i32 @llvm.smin.i32(i32 %508, i32 %.pre1963)
  br label %528

523:                                              ; preds = %506, %503
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %507
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %527

527:                                              ; preds = %525, %523
  %.pn856 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp1469

528:                                              ; preds = %519, %_ZNSt10filesystem7__cxx114pathD2Ev.exit941
  %.sroa.speculated1361 = phi i32 [ %522, %519 ], [ %508, %_ZNSt10filesystem7__cxx114pathD2Ev.exit941 ]
  %or.cond24 = or i1 %274, %or.cond17
  br i1 %or.cond24, label %529, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit

529:                                              ; preds = %528
  %530 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 493, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %529
  br i1 %274, label %.loopexit1463, label %531

531:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %532 = sext i32 %.sroa.speculated1361 to i64
  %533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %531
  %534 = load i32, ptr %23, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph1535, label %.preheader1462

.lr.ph1535:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %536 = load ptr, ptr %24, align 8, !tbaa !63
  %wide.trip.count1764 = zext nneg i32 %534 to i64
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit

.preheader1462:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %537 = load i32, ptr %389, align 4, !tbaa !4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph1539, label %.loopexit1463

.lr.ph1539:                                       ; preds = %.preheader1462
  %539 = load ptr, ptr %386, align 8, !tbaa !63
  %wide.trip.count1769 = zext nneg i32 %537 to i64
  br label %544

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1535, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1761 = phi i64 [ 0, %.lr.ph1535 ], [ %indvars.iv.next1762, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %540 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv1761
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %533, i64 %542
  store i8 1, ptr %543, align 1, !tbaa !30
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1762, %wide.trip.count1764
  br i1 %exitcond1765.not, label %.preheader1462, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, !llvm.loop !77

544:                                              ; preds = %.lr.ph1539, %553
  %indvars.iv1766 = phi i64 [ 0, %.lr.ph1539 ], [ %indvars.iv.next1767, %553 ]
  %.27031538 = phi i32 [ %534, %.lr.ph1539 ], [ %.3704, %553 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv1766
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %533, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !30, !range !34, !noundef !35
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %553, label %551

551:                                              ; preds = %544
  store i8 1, ptr %548, align 1, !tbaa !30
  %552 = add nsw i32 %.27031538, 1
  br label %553

553:                                              ; preds = %544, %551
  %.3704 = phi i32 [ %.27031538, %544 ], [ %552, %551 ]
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1767, %wide.trip.count1769
  br i1 %exitcond1770.not, label %.loopexit1463, label %544, !llvm.loop !78

.loopexit1463:                                    ; preds = %553, %.preheader1462, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01399 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %533, %.preheader1462 ], [ %533, %553 ]
  %.1702 = phi i32 [ %.sroa.speculated1361, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %534, %.preheader1462 ], [ %.3704, %553 ]
  %554 = sext i32 %.1702 to i64
  %555 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %554, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942:       ; preds = %.loopexit1463
  %556 = sext i32 %.sroa.speculated1361 to i64
  %557 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %556, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942
  %558 = icmp sgt i32 %.sroa.speculated1361, 0
  br i1 %558, label %.lr.ph1543.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge

.lr.ph1543.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader
  %wide.trip.count1774 = zext nneg i32 %.sroa.speculated1361 to i64
  br label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.lr.ph1543.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943
  %indvars.iv1771 = phi i64 [ 0, %.lr.ph1543.preheader ], [ %indvars.iv.next1772, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943 ]
  %.37441541 = phi i32 [ 0, %.lr.ph1543.preheader ], [ %.4745, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943 ]
  br i1 %274, label %563, label %559

559:                                              ; preds = %.lr.ph1543
  %560 = getelementptr inbounds nuw i8, ptr %.01399, i64 %indvars.iv1771
  %561 = load i8, ptr %560, align 1, !tbaa !30, !range !34, !noundef !35
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943

563:                                              ; preds = %559, %.lr.ph1543
  %564 = sext i32 %.37441541 to i64
  %565 = getelementptr inbounds [4 x i8], ptr %555, i64 %564
  %566 = trunc nuw nsw i64 %indvars.iv1771 to i32
  store i32 %566, ptr %565, align 4, !tbaa !4
  %567 = getelementptr inbounds nuw [4 x i8], ptr %557, i64 %indvars.iv1771
  store i32 %.37441541, ptr %567, align 4, !tbaa !4
  %568 = add nsw i32 %.37441541, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943:       ; preds = %559, %563
  %.4745 = phi i32 [ %568, %563 ], [ %.37441541, %559 ]
  %indvars.iv.next1772 = add nuw nsw i64 %indvars.iv1771, 1
  %exitcond1775.not = icmp eq i64 %indvars.iv.next1772, %wide.trip.count1774
  br i1 %exitcond1775.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge, label %.lr.ph1543, !llvm.loop !79

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader
  %569 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 531, i64 noundef range(i64 -2147483648, 2147483648) %554, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge
  %570 = load i32, ptr %389, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %571, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944
  %573 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %554, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945
  %574 = load i32, ptr %23, align 4, !tbaa !4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph1545, label %.preheader1461

.lr.ph1545:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader
  %576 = load ptr, ptr %24, align 8, !tbaa !63
  %wide.trip.count1779 = zext nneg i32 %574 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946

.preheader1461:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader
  %577 = load i32, ptr %389, align 4, !tbaa !4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph1547, label %._crit_edge1548

.lr.ph1547:                                       ; preds = %.preheader1461
  %579 = load ptr, ptr %386, align 8, !tbaa !63
  br label %589

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946:       ; preds = %.lr.ph1545, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946
  %indvars.iv1776 = phi i64 [ 0, %.lr.ph1545 ], [ %indvars.iv.next1777, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946 ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %indvars.iv1776
  %581 = load i32, ptr %580, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %317, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !31
  %585 = getelementptr inbounds [4 x i8], ptr %557, i64 %582
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %569, i64 %587
  store float %584, ptr %588, align 4, !tbaa !31
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %.preheader1461, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946, !llvm.loop !80

589:                                              ; preds = %.lr.ph1547, %589
  %indvars.iv1781 = phi i64 [ 0, %.lr.ph1547 ], [ %indvars.iv.next1782, %589 ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %indvars.iv1781
  %591 = load i32, ptr %590, align 4, !tbaa !4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %557, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !4
  %595 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv1781
  store i32 %594, ptr %595, align 4, !tbaa !4
  %596 = load i32, ptr %590, align 4, !tbaa !4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [4 x i8], ptr %320, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !31
  %600 = sext i32 %594 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %573, i64 %600
  store float %599, ptr %601, align 4, !tbaa !31
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %602 = load i32, ptr %389, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next1782, %603
  br i1 %604, label %589, label %._crit_edge1548, !llvm.loop !81

._crit_edge1548:                                  ; preds = %589, %.preheader1461
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 543, ptr noundef %.01399)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %._crit_edge1548, %528
  %.01394 = phi ptr [ null, %528 ], [ %555, %._crit_edge1548 ]
  %.01393 = phi ptr [ null, %528 ], [ %557, %._crit_edge1548 ]
  %.01392 = phi ptr [ null, %528 ], [ %572, %._crit_edge1548 ]
  %.01370 = phi ptr [ null, %528 ], [ %530, %._crit_edge1548 ]
  %.01368 = phi ptr [ null, %528 ], [ %573, %._crit_edge1548 ]
  %.01367 = phi ptr [ null, %528 ], [ %569, %._crit_edge1548 ]
  %.0701 = phi i32 [ 0, %528 ], [ %.1702, %._crit_edge1548 ]
  br i1 %.0829, label %.preheader1460, label %681

.preheader1460:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %606

606:                                              ; preds = %.preheader1460, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1784 = phi i64 [ 0, %.preheader1460 ], [ %indvars.iv.next1785, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.08171549 = phi i32 [ 0, %.preheader1460 ], [ %.1818, %_ZL11IS_CHEMBONDi.exit.thread ]
  %607 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv1784
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 16, !tbaa !82
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %606
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %612 = load i32, ptr %611, align 4, !tbaa !84
  %613 = and i32 %612, 8
  %.not1405 = icmp eq i32 %613, 0
  br i1 %.not1405, label %_ZL11IS_CHEMBONDi.exit.thread, label %614

614:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %615 = getelementptr inbounds nuw [24 x i8], ptr %605, i64 %indvars.iv1784
  %616 = load i32, ptr %615, align 8, !tbaa !85
  %617 = sdiv i32 %616, 3
  %618 = add nsw i32 %617, %.08171549
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %606, %_ZL11IS_CHEMBONDi.exit, %614
  %.1818 = phi i32 [ %618, %614 ], [ %.08171549, %_ZL11IS_CHEMBONDi.exit ], [ %.08171549, %606 ]
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1785, 95
  br i1 %exitcond1787.not, label %619, label %606, !llvm.loop !87

619:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %620 = load ptr, ptr @stderr, align 8, !tbaa !28
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.135, i32 noundef %.1818) #22
  %622 = sext i32 %.1818 to i64
  %623 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 557, i64 noundef range(i64 -2147483648, 2147483648) %622, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947:       ; preds = %619
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %622, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947, %_ZL11IS_CHEMBONDi.exit949.thread
  %indvars.iv1797 = phi i64 [ %indvars.iv.next1798, %_ZL11IS_CHEMBONDi.exit949.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 ]
  %.17061562 = phi i32 [ %.4709, %_ZL11IS_CHEMBONDi.exit949.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 ]
  %625 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv1797
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load i32, ptr %626, align 16, !tbaa !82
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %_ZL11IS_CHEMBONDi.exit949, label %_ZL11IS_CHEMBONDi.exit949.thread

_ZL11IS_CHEMBONDi.exit949:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %630 = load i32, ptr %629, align 4, !tbaa !84
  %631 = and i32 %630, 8
  %.not1404 = icmp eq i32 %631, 0
  br i1 %.not1404, label %_ZL11IS_CHEMBONDi.exit949.thread, label %632

632:                                              ; preds = %_ZL11IS_CHEMBONDi.exit949
  %633 = getelementptr inbounds nuw [24 x i8], ptr %605, i64 %indvars.iv1797
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !88
  %636 = load i32, ptr %633, align 8, !tbaa !85
  %637 = icmp sgt i32 %636, 2
  br i1 %637, label %.preheader1459.preheader, label %_ZL11IS_CHEMBONDi.exit949.thread

.preheader1459.preheader:                         ; preds = %632
  %638 = udiv i32 %636, 3
  %wide.trip.count1795 = zext nneg i32 %638 to i64
  br label %.preheader1459

.preheader1459:                                   ; preds = %.preheader1459.preheader, %._crit_edge1555.thread
  %indvars.iv1792 = phi i64 [ 0, %.preheader1459.preheader ], [ %indvars.iv.next1793, %._crit_edge1555.thread ]
  %.27071559 = phi i32 [ %.17061562, %.preheader1459.preheader ], [ %.3708, %._crit_edge1555.thread ]
  %639 = load i32, ptr %389, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph1554, label %._crit_edge1555.thread

.lr.ph1554:                                       ; preds = %.preheader1459
  %.idx = mul nuw nsw i64 %indvars.iv1792, 12
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !4
  %644 = load ptr, ptr %386, align 8, !tbaa !63
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %646 = load i32, ptr %645, align 4, !tbaa !4
  %wide.trip.count1790 = zext nneg i32 %639 to i64
  br label %647

647:                                              ; preds = %.lr.ph1554, %647
  %indvars.iv1788 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1789, %647 ]
  %.07341553 = phi i1 [ false, %.lr.ph1554 ], [ %.1735, %647 ]
  %.07361552 = phi i1 [ false, %.lr.ph1554 ], [ %spec.select, %647 ]
  %648 = getelementptr inbounds nuw [4 x i8], ptr %644, i64 %indvars.iv1788
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %650 = icmp eq i32 %643, %649
  %spec.select = select i1 %650, i1 true, i1 %.07361552
  %651 = icmp eq i32 %646, %649
  %.1735 = select i1 %651, i1 true, i1 %.07341553
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1790
  br i1 %exitcond1791.not, label %._crit_edge1555, label %647, !llvm.loop !89

._crit_edge1555:                                  ; preds = %647
  %652 = select i1 %spec.select, i1 %.1735, i1 false
  br i1 %652, label %653, label %._crit_edge1555.thread

653:                                              ; preds = %._crit_edge1555
  %.idx2118 = mul nuw nsw i64 %indvars.iv1792, 12
  %654 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx2118
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %.01393, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !4
  %660 = sext i32 %.27071559 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %623, i64 %660
  store i32 %659, ptr %661, align 4, !tbaa !4
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %.01393, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !4
  %667 = getelementptr inbounds [4 x i8], ptr %624, i64 %660
  store i32 %666, ptr %667, align 4, !tbaa !4
  %668 = add nsw i32 %.27071559, 1
  br label %._crit_edge1555.thread

._crit_edge1555.thread:                           ; preds = %.preheader1459, %._crit_edge1555, %653
  %.3708 = phi i32 [ %668, %653 ], [ %.27071559, %._crit_edge1555 ], [ %.27071559, %.preheader1459 ]
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1793, %wide.trip.count1795
  br i1 %exitcond1796.not, label %_ZL11IS_CHEMBONDi.exit949.thread, label %.preheader1459, !llvm.loop !90

_ZL11IS_CHEMBONDi.exit949.thread:                 ; preds = %._crit_edge1555.thread, %632, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader, %_ZL11IS_CHEMBONDi.exit949
  %.4709 = phi i32 [ %.17061562, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader ], [ %.17061562, %_ZL11IS_CHEMBONDi.exit949 ], [ %.17061562, %632 ], [ %.3708, %._crit_edge1555.thread ]
  %indvars.iv.next1798 = add nuw nsw i64 %indvars.iv1797, 1
  %exitcond1800.not = icmp eq i64 %indvars.iv.next1798, 95
  br i1 %exitcond1800.not, label %669, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader, !llvm.loop !91

669:                                              ; preds = %_ZL11IS_CHEMBONDi.exit949.thread
  %670 = load ptr, ptr @stderr, align 8, !tbaa !28
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.138, i32 noundef %.4709) #22
  %672 = icmp eq i32 %.4709, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %674 unwind label %676

674:                                              ; preds = %673
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 593, ptr noundef nonnull @.str.139) #25
          to label %675 unwind label %678

675:                                              ; preds = %674
  unreachable

676:                                              ; preds = %673
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %674
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #23
  br label %680

680:                                              ; preds = %678, %676
  %.pn919 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp1469

681:                                              ; preds = %669, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01397 = phi ptr [ %623, %669 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01396 = phi ptr [ %624, %669 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0705 = phi i32 [ %.4709, %669 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %682 = sext i32 %.0701 to i64
  %683 = icmp sgt i32 %.0701, 0
  %684 = icmp ne i32 %231, 1
  %wide.trip.count1804 = zext nneg i32 %.0701 to i64
  %wide.trip.count1809 = zext nneg i32 %.0701 to i64
  br label %685

685:                                              ; preds = %847, %681
  %.01383 = phi ptr [ %426, %681 ], [ %.11384, %847 ]
  %.11371 = phi ptr [ %.01370, %681 ], [ %.21372, %847 ]
  %.0825 = phi i32 [ 5000, %681 ], [ %.1826, %847 ]
  %.0654 = phi i32 [ 0, %681 ], [ %.1655, %847 ]
  %.0652 = phi i32 [ 0, %681 ], [ %.1653, %847 ]
  %.0651 = phi i32 [ 0, %681 ], [ %821, %847 ]
  %686 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %687 = trunc nuw i8 %686 to i1
  br i1 %687, label %688, label %690

688:                                              ; preds = %685
  %689 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1361, ptr noundef nonnull %15, ptr noundef %689)
          to label %690 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit1436:                                    ; preds = %.lr.ph1581
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit:                  ; preds = %.lr.ph1579
  %lpad.loopexit1441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit: ; preds = %799
  %lpad.loopexit1445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1574
  %lpad.loopexit1450 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %763
  %lpad.loopexit1453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %822, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %711, %.loopexit1435, %.loopexit1444, %793, %756, %751, %701, %696, %691, %688
  %lpad.loopexit1456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %848
  %lpad.loopexit.split-lp1457 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

690:                                              ; preds = %688, %685
  br i1 %.0819, label %691, label %695

691:                                              ; preds = %690
  %692 = load i32, ptr %23, align 4, !tbaa !4
  %693 = load ptr, ptr %24, align 8, !tbaa !63
  %694 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %692, ptr noundef %693, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %694, ptr noundef %317)
          to label %695 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

695:                                              ; preds = %691, %690
  br i1 %233, label %696, label %700

696:                                              ; preds = %695
  %697 = load i32, ptr %23, align 4, !tbaa !4
  %698 = load ptr, ptr %24, align 8, !tbaa !63
  %699 = load ptr, ptr %16, align 8, !tbaa !65
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %314, i32 noundef %697, ptr noundef %698, i32 noundef %.sroa.speculated1361, ptr noundef %699)
          to label %700 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

700:                                              ; preds = %696, %695
  br i1 %240, label %701, label %704

701:                                              ; preds = %700
  %702 = load ptr, ptr %17, align 8, !tbaa !65
  %703 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %317, ptr noundef %702, ptr noundef %703)
          to label %704 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

704:                                              ; preds = %701, %700
  %705 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %706 = srem i32 %.0651, %705
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %820

708:                                              ; preds = %704
  br i1 %or.cond24, label %709, label %.thread1400

709:                                              ; preds = %708
  %710 = icmp sgt i32 %.0654, 4999
  br i1 %710, label %711, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

711:                                              ; preds = %709
  %712 = add nuw nsw i32 %.0654, 1
  %713 = zext nneg i32 %712 to i64
  %714 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 630, ptr noundef %.11371, i64 noundef range(i64 5001, 2147483648) %713, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %711, %709
  %.4 = phi ptr [ %.11371, %709 ], [ %714, %711 ]
  %715 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 632, i64 noundef range(i64 -2147483648, 2147483648) %682, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %716 = sext i32 %.0654 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %.4, i64 %716
  store ptr %715, ptr %717, align 8, !tbaa !65
  br i1 %683, label %.lr.ph1564, label %._crit_edge1565.thread

.lr.ph1564:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950
  %718 = load ptr, ptr %16, align 8, !tbaa !65
  br label %719

719:                                              ; preds = %.lr.ph1564, %719
  %indvars.iv1801 = phi i64 [ 0, %.lr.ph1564 ], [ %indvars.iv.next1802, %719 ]
  %720 = getelementptr inbounds nuw [4 x i8], ptr %.01394, i64 %indvars.iv1801
  %721 = load i32, ptr %720, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [12 x i8], ptr %718, i64 %722
  %724 = getelementptr inbounds nuw [12 x i8], ptr %715, i64 %indvars.iv1801
  %725 = load float, ptr %723, align 4, !tbaa !31
  store float %725, ptr %724, align 4, !tbaa !31
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %727 = load float, ptr %726, align 4, !tbaa !31
  %728 = getelementptr inbounds nuw i8, ptr %724, i64 4
  store float %727, ptr %728, align 4, !tbaa !31
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %730 = load float, ptr %729, align 4, !tbaa !31
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store float %730, ptr %731, align 4, !tbaa !31
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1802, %wide.trip.count1804
  br i1 %exitcond1805.not, label %._crit_edge1565, label %719, !llvm.loop !92

._crit_edge1565:                                  ; preds = %719
  br i1 %274, label %.lr.ph1568, label %.thread1400

._crit_edge1565.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950
  br i1 %274, label %._crit_edge1569, label %.thread1400

.lr.ph1568:                                       ; preds = %._crit_edge1565
  %732 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %733 = sub i32 %.0654, %732
  %spec.store.select = call i32 @llvm.smax.i32(i32 %733, i32 0)
  %734 = zext nneg i32 %spec.store.select to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %.4, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !65
  %737 = load ptr, ptr %17, align 8, !tbaa !65
  br label %738

738:                                              ; preds = %.lr.ph1568, %738
  %indvars.iv1806 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1807, %738 ]
  %739 = getelementptr inbounds nuw [12 x i8], ptr %736, i64 %indvars.iv1806
  %740 = getelementptr inbounds nuw [4 x i8], ptr %.01394, i64 %indvars.iv1806
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [12 x i8], ptr %737, i64 %742
  %744 = load float, ptr %739, align 4, !tbaa !31
  store float %744, ptr %743, align 4, !tbaa !31
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !31
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store float %746, ptr %747, align 4, !tbaa !31
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %749 = load float, ptr %748, align 4, !tbaa !31
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store float %749, ptr %750, align 4, !tbaa !31
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %._crit_edge1569, label %738, !llvm.loop !93

._crit_edge1569:                                  ; preds = %738, %._crit_edge1565.thread
  br i1 %.0819, label %751, label %755

751:                                              ; preds = %._crit_edge1569
  %752 = load i32, ptr %23, align 4, !tbaa !4
  %753 = load ptr, ptr %24, align 8, !tbaa !63
  %754 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %752, ptr noundef %753, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %754, ptr noundef %317)
          to label %755 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

755:                                              ; preds = %751, %._crit_edge1569
  br i1 %240, label %756, label %.thread1400

756:                                              ; preds = %755
  %757 = load ptr, ptr %16, align 8, !tbaa !65
  %758 = load ptr, ptr %17, align 8, !tbaa !65
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %317, ptr noundef %757, ptr noundef %758)
          to label %.thread1400 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1400:                                      ; preds = %._crit_edge1565.thread, %708, %755, %756, %._crit_edge1565
  %.31402 = phi ptr [ %.4, %._crit_edge1565 ], [ %.4, %755 ], [ %.4, %756 ], [ %.11371, %708 ], [ %.4, %._crit_edge1565.thread ]
  %759 = add nsw i32 %.0654, 1
  %760 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %.lr.ph1571, label %._crit_edge1572

.lr.ph1571:                                       ; preds = %.thread1400
  %762 = sext i32 %.0652 to i64
  br label %763

763:                                              ; preds = %.lr.ph1571, %771
  %indvars.iv1811 = phi i64 [ 0, %.lr.ph1571 ], [ %indvars.iv.next1812, %771 ]
  %764 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv1811
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv1811
  %767 = load ptr, ptr %766, align 8, !tbaa !63
  %768 = load ptr, ptr %16, align 8, !tbaa !65
  %769 = load ptr, ptr %17, align 8, !tbaa !65
  %770 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %684, i32 noundef %765, ptr noundef %767, ptr noundef %320, ptr noundef %768, ptr noundef %769)
          to label %771 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

771:                                              ; preds = %763
  %772 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv1811
  %773 = load ptr, ptr %772, align 8, !tbaa !65
  %774 = getelementptr inbounds [4 x i8], ptr %773, i64 %762
  store float %770, ptr %774, align 4, !tbaa !31
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %775 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next1812, %776
  br i1 %777, label %763, label %._crit_edge1572, !llvm.loop !94

._crit_edge1572:                                  ; preds = %771, %.thread1400
  br i1 %255, label %.preheader1448, label %.loopexit1449

.preheader1448:                                   ; preds = %._crit_edge1572
  %778 = load i32, ptr %389, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph1574, label %.loopexit1449

.lr.ph1574:                                       ; preds = %.preheader1448, %785
  %indvars.iv1814 = phi i64 [ %indvars.iv.next1815, %785 ], [ 0, %.preheader1448 ]
  %780 = load ptr, ptr %386, align 8, !tbaa !63
  %781 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %indvars.iv1814
  %782 = load ptr, ptr %16, align 8, !tbaa !65
  %783 = load ptr, ptr %17, align 8, !tbaa !65
  %784 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %684, i32 noundef 1, ptr noundef %781, ptr noundef %320, ptr noundef %782, ptr noundef %783)
          to label %785 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit

785:                                              ; preds = %.lr.ph1574
  %786 = getelementptr inbounds nuw [4 x i8], ptr %.01388, i64 %indvars.iv1814
  %787 = load float, ptr %786, align 4, !tbaa !31
  %788 = fadd float %784, %787
  store float %788, ptr %786, align 4, !tbaa !31
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %789 = load i32, ptr %389, align 4, !tbaa !4
  %790 = sext i32 %789 to i64
  %791 = icmp slt i64 %indvars.iv.next1815, %790
  br i1 %791, label %.lr.ph1574, label %.loopexit1449, !llvm.loop !95

.loopexit1449:                                    ; preds = %785, %.preheader1448, %._crit_edge1572
  br i1 %244, label %792, label %.loopexit1444

792:                                              ; preds = %.loopexit1449
  br i1 %240, label %793, label %795

793:                                              ; preds = %792
  %794 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %317, ptr noundef %.01369, ptr noundef %794)
          to label %795 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

795:                                              ; preds = %793, %792
  %796 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph1577, label %.loopexit1444

.lr.ph1577:                                       ; preds = %795
  %798 = sext i32 %.0652 to i64
  br label %799

799:                                              ; preds = %.lr.ph1577, %806
  %indvars.iv1817 = phi i64 [ 0, %.lr.ph1577 ], [ %indvars.iv.next1818, %806 ]
  %800 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %indvars.iv1817
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %indvars.iv1817
  %803 = load ptr, ptr %802, align 8, !tbaa !63
  %804 = load ptr, ptr %16, align 8, !tbaa !65
  %805 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %684, i32 noundef %801, ptr noundef %803, ptr noundef %320, ptr noundef %804, ptr noundef %.01369)
          to label %806 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit

806:                                              ; preds = %799
  %807 = getelementptr inbounds nuw [8 x i8], ptr %.01382, i64 %indvars.iv1817
  %808 = load ptr, ptr %807, align 8, !tbaa !65
  %809 = getelementptr inbounds [4 x i8], ptr %808, i64 %798
  store float %805, ptr %809, align 4, !tbaa !31
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %810 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next1818, %811
  br i1 %812, label %799, label %.loopexit1444, !llvm.loop !96

.loopexit1444:                                    ; preds = %806, %795, %.loopexit1449
  %813 = load ptr, ptr %26, align 8, !tbaa !75
  %814 = load float, ptr %12, align 4, !tbaa !31
  %815 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %813, float noundef %814)
          to label %816 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

816:                                              ; preds = %.loopexit1444
  %817 = sext i32 %.0652 to i64
  %818 = getelementptr inbounds [4 x i8], ptr %.01383, i64 %817
  store float %815, ptr %818, align 4, !tbaa !31
  %819 = add nsw i32 %.0652, 1
  br label %820

820:                                              ; preds = %816, %704
  %.21372 = phi ptr [ %.31402, %816 ], [ %.11371, %704 ]
  %.1655 = phi i32 [ %759, %816 ], [ %.0654, %704 ]
  %.1653 = phi i32 [ %819, %816 ], [ %.0652, %704 ]
  %821 = add nuw nsw i32 %.0651, 1
  %.not859 = icmp slt i32 %.1653, %.0825
  br i1 %.not859, label %.loopexit1435, label %822

822:                                              ; preds = %820
  %823 = add nsw i32 %.0825, 5000
  %824 = sext i32 %823 to i64
  %825 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 695, ptr noundef %.01383, i64 noundef range(i64 -2147478648, 2147483648) %824, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %822
  %826 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph1579, label %.loopexit1435

.lr.ph1579:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1820 = phi i64 [ %indvars.iv.next1821, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %828 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv1820
  %829 = load ptr, ptr %828, align 8, !tbaa !65
  %830 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 698, ptr noundef %829, i64 noundef range(i64 -2147478648, 2147483648) %824, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1437.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1579
  store ptr %830, ptr %828, align 8, !tbaa !65
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %831 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next1821, %832
  br i1 %833, label %.lr.ph1579, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !97

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %834 = icmp sgt i32 %831, 0
  %835 = and i1 %244, %834
  br i1 %835, label %.lr.ph1581, label %.loopexit1435

.lr.ph1581:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %839
  %indvars.iv1823 = phi i64 [ %indvars.iv.next1824, %839 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %836 = getelementptr inbounds nuw [8 x i8], ptr %.01382, i64 %indvars.iv1823
  %837 = load ptr, ptr %836, align 8, !tbaa !65
  %838 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 704, ptr noundef %837, i64 noundef range(i64 -2147478648, 2147483648) %824, i64 noundef 4)
          to label %839 unwind label %.loopexit1436

839:                                              ; preds = %.lr.ph1581
  store ptr %838, ptr %836, align 8, !tbaa !65
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %840 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next1824, %841
  br i1 %842, label %.lr.ph1581, label %.loopexit1435, !llvm.loop !98

.loopexit1435:                                    ; preds = %839, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %820, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11384 = phi ptr [ %.01383, %820 ], [ %825, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %825, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %825, %839 ]
  %.1826 = phi i32 [ %.0825, %820 ], [ %823, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %823, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %823, %839 ]
  %843 = load ptr, ptr %26, align 8, !tbaa !75
  %844 = load ptr, ptr %20, align 8, !tbaa !99
  %845 = load ptr, ptr %16, align 8, !tbaa !65
  %846 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %843, ptr noundef %844, ptr noundef nonnull %12, ptr noundef %845, ptr noundef nonnull %15)
          to label %847 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

847:                                              ; preds = %.loopexit1435
  br i1 %846, label %685, label %848, !llvm.loop !101

848:                                              ; preds = %847
  %849 = load ptr, ptr %20, align 8, !tbaa !99
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %849)
          to label %850 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %848
  %851 = trunc nuw i8 %.1832 to i1
  br i1 %851, label %852, label %944

852:                                              ; preds = %850
  %853 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 716, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953 unwind label %.loopexit.split-lp1431

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953:       ; preds = %852
  %854 = load ptr, ptr @stderr, align 8, !tbaa !28
  %855 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %854) #21
  %856 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 719, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954 unwind label %.loopexit.split-lp1431

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953
  %857 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %858 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %859 unwind label %866

859:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954
  store ptr %858, ptr %35, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %860 unwind label %866

860:                                              ; preds = %859
  %861 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %857, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %862 unwind label %868

862:                                              ; preds = %860
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not862 = icmp eq i32 %861, %508
  br i1 %.not862, label %.preheader1429, label %863

.preheader1429:                                   ; preds = %862
  %wide.trip.count1829 = zext nneg i32 %.0701 to i64
  br label %876

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %864 unwind label %871

864:                                              ; preds = %863
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 723, ptr noundef nonnull @.str.144, i32 noundef %861, i32 noundef %508) #25
          to label %865 unwind label %873

865:                                              ; preds = %864
  unreachable

.loopexit1430:                                    ; preds = %879, %882, %887, %892, %.loopexit1428, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957, %902, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955, %933
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1431:                           ; preds = %942, %946, %852, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

866:                                              ; preds = %859, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %860
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %870

870:                                              ; preds = %868, %866
  %.pn860 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp1469

871:                                              ; preds = %863
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %875

873:                                              ; preds = %864
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %875

875:                                              ; preds = %873, %871
  %.pn914 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp1469

876:                                              ; preds = %.preheader1429, %941
  %.01385 = phi ptr [ %.11386, %941 ], [ %853, %.preheader1429 ]
  %.01373 = phi ptr [ %.11374, %941 ], [ %856, %.preheader1429 ]
  %.0827 = phi i32 [ %.1828, %941 ], [ 5000, %.preheader1429 ]
  %.0649 = phi i32 [ %.1650, %941 ], [ 0, %.preheader1429 ]
  %.0648 = phi i32 [ %.1, %941 ], [ 0, %.preheader1429 ]
  %.0647 = phi i32 [ %932, %941 ], [ 0, %.preheader1429 ]
  %877 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %881

879:                                              ; preds = %876
  %880 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1361, ptr noundef nonnull %15, ptr noundef %880)
          to label %881 unwind label %.loopexit1430

881:                                              ; preds = %879, %876
  br i1 %.0819, label %882, label %886

882:                                              ; preds = %881
  %883 = load i32, ptr %23, align 4, !tbaa !4
  %884 = load ptr, ptr %24, align 8, !tbaa !63
  %885 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %883, ptr noundef %884, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %885, ptr noundef %317)
          to label %886 unwind label %.loopexit1430

886:                                              ; preds = %882, %881
  br i1 %233, label %887, label %891

887:                                              ; preds = %886
  %888 = load i32, ptr %23, align 4, !tbaa !4
  %889 = load ptr, ptr %24, align 8, !tbaa !63
  %890 = load ptr, ptr %16, align 8, !tbaa !65
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %314, i32 noundef %888, ptr noundef %889, i32 noundef %.sroa.speculated1361, ptr noundef %890)
          to label %891 unwind label %.loopexit1430

891:                                              ; preds = %887, %886
  br i1 %240, label %892, label %895

892:                                              ; preds = %891
  %893 = load ptr, ptr %17, align 8, !tbaa !65
  %894 = load ptr, ptr %16, align 8, !tbaa !65
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %317, ptr noundef %893, ptr noundef %894)
          to label %895 unwind label %.loopexit1430

895:                                              ; preds = %892, %891
  %896 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %897 = srem i32 %.0647, %896
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %931

899:                                              ; preds = %895
  br i1 %.0830, label %900, label %.loopexit1428

900:                                              ; preds = %899
  %901 = icmp sgt i32 %.0649, 4999
  br i1 %901, label %902, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955

902:                                              ; preds = %900
  %903 = add nuw nsw i32 %.0649, 1
  %904 = zext nneg i32 %903 to i64
  %905 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 759, ptr noundef %.01373, i64 noundef range(i64 5001, 2147483648) %904, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955 unwind label %.loopexit1430

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955: ; preds = %902, %900
  %.31376 = phi ptr [ %.01373, %900 ], [ %905, %902 ]
  %906 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %682, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956 unwind label %.loopexit1430

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955
  %907 = sext i32 %.0649 to i64
  %908 = getelementptr inbounds [8 x i8], ptr %.31376, i64 %907
  store ptr %906, ptr %908, align 8, !tbaa !65
  br i1 %683, label %.lr.ph1583, label %.loopexit1428

.lr.ph1583:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956
  %909 = load ptr, ptr %16, align 8, !tbaa !65
  br label %910

910:                                              ; preds = %.lr.ph1583, %910
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1583 ], [ %indvars.iv.next1827, %910 ]
  %911 = getelementptr inbounds nuw [4 x i8], ptr %.01394, i64 %indvars.iv1826
  %912 = load i32, ptr %911, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [12 x i8], ptr %909, i64 %913
  %915 = getelementptr inbounds nuw [12 x i8], ptr %906, i64 %indvars.iv1826
  %916 = load float, ptr %914, align 4, !tbaa !31
  store float %916, ptr %915, align 4, !tbaa !31
  %917 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !31
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 4
  store float %918, ptr %919, align 4, !tbaa !31
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %921 = load float, ptr %920, align 4, !tbaa !31
  %922 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store float %921, ptr %922, align 4, !tbaa !31
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %.loopexit1428, label %910, !llvm.loop !102

.loopexit1428:                                    ; preds = %910, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956, %899
  %.21375 = phi ptr [ %.01373, %899 ], [ %.31376, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956 ], [ %.31376, %910 ]
  %923 = load ptr, ptr %26, align 8, !tbaa !75
  %924 = load float, ptr %12, align 4, !tbaa !31
  %925 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %923, float noundef %924)
          to label %926 unwind label %.loopexit1430

926:                                              ; preds = %.loopexit1428
  %927 = add nsw i32 %.0649, 1
  %928 = sext i32 %.0648 to i64
  %929 = getelementptr inbounds [4 x i8], ptr %.01385, i64 %928
  store float %925, ptr %929, align 4, !tbaa !31
  %930 = add nsw i32 %.0648, 1
  br label %931

931:                                              ; preds = %926, %895
  %.11374 = phi ptr [ %.21375, %926 ], [ %.01373, %895 ]
  %.1650 = phi i32 [ %927, %926 ], [ %.0649, %895 ]
  %.1 = phi i32 [ %930, %926 ], [ %.0648, %895 ]
  %932 = add nuw nsw i32 %.0647, 1
  %.not863 = icmp slt i32 %.1, %.0827
  br i1 %.not863, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957, label %933

933:                                              ; preds = %931
  %934 = add nsw i32 %.0827, 5000
  %935 = sext i32 %934 to i64
  %936 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 777, ptr noundef %.01385, i64 noundef range(i64 -2147478648, 2147483648) %935, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957 unwind label %.loopexit1430

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957:     ; preds = %933, %931
  %.11386 = phi ptr [ %.01385, %931 ], [ %936, %933 ]
  %.1828 = phi i32 [ %.0827, %931 ], [ %934, %933 ]
  %937 = load ptr, ptr %26, align 8, !tbaa !75
  %938 = load ptr, ptr %20, align 8, !tbaa !99
  %939 = load ptr, ptr %16, align 8, !tbaa !65
  %940 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %937, ptr noundef %938, ptr noundef nonnull %12, ptr noundef %939, ptr noundef nonnull %15)
          to label %941 unwind label %.loopexit1430

941:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957
  br i1 %940, label %876, label %942, !llvm.loop !103

942:                                              ; preds = %941
  %943 = load ptr, ptr %20, align 8, !tbaa !99
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %943)
          to label %946 unwind label %.loopexit.split-lp1431

944:                                              ; preds = %850
  %945 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %945, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %946

946:                                              ; preds = %942, %944
  %.21387 = phi ptr [ %.11386, %942 ], [ %.11384, %944 ]
  %.41377 = phi ptr [ %.11374, %942 ], [ %.21372, %944 ]
  %.2 = phi i32 [ %.1650, %942 ], [ %.1655, %944 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0700)
          to label %947 unwind label %.loopexit.split-lp1431

947:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %948 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %949 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not1403 = icmp eq i32 %948, 0
  br i1 %.not1403, label %._crit_edge1586, label %950

950:                                              ; preds = %947
  %951 = sext i32 %948 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %951)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %950
  %.pre1964 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %952 = icmp sgt i32 %.pre1964, 0
  br i1 %952, label %.lr.ph1585, label %._crit_edge1586

._crit_edge1586:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %947, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %or.cond17, label %966, label %1606

.loopexit:                                        ; preds = %1877
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1741, %1726
  %lpad.loopexit1406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1596, %1076
  %lpad.loopexit1417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1047, %1043
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1593
  %lpad.loopexit1423 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1591
  %lpad.loopexit1425 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006, %._crit_edge1669, %1325, %1019, %1012, %1002, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962, %973, %968, %950, %2056, %2053, %2052, %2049, %2048, %2045, %2044, %2041, %2040, %2037, %2036, %2033, %._crit_edge1704, %._crit_edge1701, %._crit_edge1698, %1859, %1852, %1826, %._crit_edge1689, %1713, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072, %1606, %._crit_edge1677, %1492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %1286, %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph1585:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv1831 = phi i64 [ %indvars.iv.next1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %953 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv1831
  %954 = load ptr, ptr %953, align 8, !tbaa !33
  %955 = load ptr, ptr %37, align 8, !tbaa !104
  %956 = getelementptr inbounds nuw [32 x i8], ptr %955, i64 %indvars.iv1831
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load i64, ptr %957, align 8, !tbaa !105
  %959 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %954) #23
  %960 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %956, i64 noundef 0, i64 noundef %958, ptr noundef nonnull %954, i64 noundef %959)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph1585
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %961 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %indvars.iv.next1832, %962
  br i1 %963, label %.lr.ph1585, label %._crit_edge1586, !llvm.loop !106

964:                                              ; preds = %.lr.ph1585
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

966:                                              ; preds = %._crit_edge1586
  %967 = load ptr, ptr @stderr, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 10, ptr %967)
  br i1 %.0830, label %968, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960

968:                                              ; preds = %966
  %969 = load ptr, ptr @stderr, align 8, !tbaa !28
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.147, ptr noundef %396, i32 noundef %.1655, i32 noundef %.2) #22
  %971 = sext i32 %.1655 to i64
  %972 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 804, i64 noundef range(i64 -2147483648, 2147483648) %971, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960:      ; preds = %968, %966
  %.01389 = phi ptr [ null, %966 ], [ %972, %968 ]
  br i1 %.0829, label %973, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960
  %.pre1971 = sext i32 %.1655 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962

973:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960
  %974 = load ptr, ptr @stderr, align 8, !tbaa !28
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.149, i32 noundef %.1655, i32 noundef %.2) #22
  %976 = sext i32 %.1655 to i64
  %977 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 809, i64 noundef range(i64 -2147483648, 2147483648) %976, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge, %973
  %.pre-phi1972 = phi i64 [ %.pre1971, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge ], [ %976, %973 ]
  %.01391 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge ], [ %977, %973 ]
  %978 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962
  %979 = sext i32 %.2 to i64
  %980 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %979, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964
  %. = select i1 %851, float 1.000000e+10, float 0.000000e+00
  %981 = icmp sgt i32 %.2, 0
  br i1 %981, label %.lr.ph1588, label %._crit_edge1589

.lr.ph1588:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966
  %982 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %983 = sext i32 %982 to i64
  %wide.trip.count1837 = zext nneg i32 %.2 to i64
  br label %984

984:                                              ; preds = %.lr.ph1588, %984
  %indvars.iv1834 = phi i64 [ 0, %.lr.ph1588 ], [ %indvars.iv.next1835, %984 ]
  %985 = mul nsw i64 %indvars.iv1834, %983
  %986 = getelementptr inbounds [4 x i8], ptr %.21387, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !31
  %988 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv1834
  store float %987, ptr %988, align 4, !tbaa !31
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1837
  br i1 %exitcond1838.not, label %._crit_edge1589, label %984, !llvm.loop !107

._crit_edge1589:                                  ; preds = %984, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966
  br i1 %254, label %989, label %.loopexit1422

989:                                              ; preds = %._crit_edge1589
  %990 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !30, !range !34, !noundef !35
  %991 = trunc nuw i8 %990 to i1
  br i1 %991, label %992, label %1000

992:                                              ; preds = %989
  %993 = sitofp i32 %.1655 to double
  %994 = fmul nnan double %993, 5.000000e-01
  %995 = call double @log(double noundef %994) #23, !tbaa !4
  %996 = fmul double %995, 0x4027154760000000
  %997 = call double @llvm.rint.f64(double %996)
  %998 = fptosi double %997 to i32
  %999 = add nsw i32 %998, 1
  br label %1002

1000:                                             ; preds = %989
  %1001 = sdiv i32 %.1655, 2
  br label %1002

1002:                                             ; preds = %1000, %992
  %.1767 = phi float [ 0x4027154760000000, %992 ], [ 0.000000e+00, %1000 ]
  %.1764 = phi i32 [ %999, %992 ], [ %1001, %1000 ]
  %1003 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1004 = fdiv float 1.000000e+00, %1003
  %1005 = sext i32 %.1764 to i64
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 841, i64 noundef range(i64 -2147483648, 2147483648) %1005, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader: ; preds = %1002
  %1007 = icmp sgt i32 %.1764, 0
  br i1 %1007, label %.lr.ph1591.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge

.lr.ph1591.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader
  %wide.trip.count1842 = zext nneg i32 %.1764 to i64
  br label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1591.preheader ], [ %indvars.iv.next1840, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968 ]
  %1008 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 844, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968:      ; preds = %.lr.ph1591
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1006, i64 %indvars.iv1839
  store ptr %1008, ptr %1009, align 8, !tbaa !65
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge, label %.lr.ph1591, !llvm.loop !108

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader
  %1010 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %.loopexit1422

1012:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 848, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader: ; preds = %1012
  %1014 = icmp sgt i32 %.1655, 0
  br i1 %1014, label %.lr.ph1593.preheader, label %.loopexit1422

.lr.ph1593.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader
  %wide.trip.count1849 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1593

.lr.ph1593:                                       ; preds = %.lr.ph1593.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972
  %indvars.iv1844 = phi i64 [ 0, %.lr.ph1593.preheader ], [ %indvars.iv.next1845, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %1015 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972:      ; preds = %.lr.ph1593
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %1013, i64 %indvars.iv1844
  store ptr %1015, ptr %1016, align 8, !tbaa !65
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %exitcond1850.not = icmp eq i64 %indvars.iv.next1845, %wide.trip.count1849
  br i1 %exitcond1850.not, label %.loopexit1422, label %.lr.ph1593, !llvm.loop !109

.loopexit1422:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge, %._crit_edge1589
  %.01398 = phi ptr [ null, %._crit_edge1589 ], [ %1006, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ %1006, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1006, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.01395 = phi ptr [ null, %._crit_edge1589 ], [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ %1013, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1013, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0766 = phi float [ 0.000000e+00, %._crit_edge1589 ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0765 = phi float [ 0.000000e+00, %._crit_edge1589 ], [ %1004, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ %1004, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1004, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0763 = phi i32 [ 0, %._crit_edge1589 ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %1017 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976

1019:                                             ; preds = %.loopexit1422
  %1020 = sext i32 %.sroa.speculated1361 to i64
  %1021 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 858, i64 noundef range(i64 -2147483648, 2147483648) %1020, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976:    ; preds = %1019, %.loopexit1422
  %.01378 = phi ptr [ null, %.loopexit1422 ], [ %1021, %1019 ]
  %1022 = icmp sgt i32 %.1655, 0
  br i1 %1022, label %.lr.ph1625, label %._crit_edge1626

.lr.ph1625:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976
  %1023 = icmp sgt i32 %.0705, 0
  %1024 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1025 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1028 = sitofp i32 %.0705 to double
  %1029 = fmul nnan double %1028, 0x400921FB54442D18
  %wide.trip.count1871 = zext nneg i32 %.1655 to i64
  %wide.trip.count1864 = zext nneg i32 %.2 to i64
  %wide.trip.count1854 = zext nneg i32 %.0701 to i64
  %wide.trip.count1859 = zext nneg i32 %.0705 to i64
  br label %1030

1030:                                             ; preds = %.lr.ph1625, %._crit_edge1611
  %indvars.iv1866 = phi i64 [ 0, %.lr.ph1625 ], [ %indvars.iv.next1867, %._crit_edge1611 ]
  %.07841623 = phi float [ 1.000000e+10, %.lr.ph1625 ], [ %.1785.lcssa, %._crit_edge1611 ]
  %.07881622 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1789.lcssa, %._crit_edge1611 ]
  %.07931621 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1794.lcssa, %._crit_edge1611 ]
  %.17991620 = phi float [ %., %.lr.ph1625 ], [ %.2800.lcssa, %._crit_edge1611 ]
  %.08051619 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1806.lcssa, %._crit_edge1611 ]
  %.113791618 = phi ptr [ %.01378, %.lr.ph1625 ], [ %.21380.lcssa, %._crit_edge1611 ]
  %1031 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1032 = trunc nuw nsw i64 %indvars.iv1866 to i32
  %1033 = mul nsw i32 %1031, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x i8], ptr %.11384, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !31
  %1037 = getelementptr inbounds nuw [4 x i8], ptr %978, i64 %indvars.iv1866
  store float %1036, ptr %1037, align 4, !tbaa !31
  %1038 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1039 = fpext float %1036 to double
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef nonnull @.str.158, i32 noundef %1032, double noundef %1039) #22
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1042 = call i32 @fflush(ptr noundef %1041)
  br i1 %.0830, label %1043, label %1046

1043:                                             ; preds = %1030
  %1044 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %979, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978:       ; preds = %1043
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %.01389, i64 %indvars.iv1866
  store ptr %1044, ptr %1045, align 8, !tbaa !65
  br label %1046

1046:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978, %1030
  br i1 %.0829, label %1047, label %1050

1047:                                             ; preds = %1046
  %1048 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 871, i64 noundef range(i64 -2147483648, 2147483648) %979, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980:       ; preds = %1047
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %.01391, i64 %indvars.iv1866
  store ptr %1048, ptr %1049, align 8, !tbaa !65
  br label %1050

1050:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980, %1046
  br i1 %981, label %.lr.ph1610, label %._crit_edge1611

.lr.ph1610:                                       ; preds = %1050
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %.21372, i64 %indvars.iv1866
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %.01389, i64 %indvars.iv1866
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %.01391, i64 %indvars.iv1866
  br label %1054

1054:                                             ; preds = %.lr.ph1610, %1172
  %indvars.iv1861 = phi i64 [ 0, %.lr.ph1610 ], [ %indvars.iv.next1862, %1172 ]
  %.17851607 = phi float [ %.07841623, %.lr.ph1610 ], [ %.2786, %1172 ]
  %.17891606 = phi float [ %.07881622, %.lr.ph1610 ], [ %.3791, %1172 ]
  %.17941605 = phi float [ %.07931621, %.lr.ph1610 ], [ %.2795, %1172 ]
  %.28001604 = phi float [ %.17991620, %.lr.ph1610 ], [ %.3801, %1172 ]
  %.18061603 = phi float [ %.08051619, %.lr.ph1610 ], [ %.2807, %1172 ]
  %.213801602 = phi ptr [ %.113791618, %.lr.ph1610 ], [ %.31381, %1172 ]
  %1055 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1056 = trunc nuw i8 %1055 to i1
  br i1 %1056, label %.preheader1416, label %1070

.preheader1416:                                   ; preds = %1054
  br i1 %683, label %.lr.ph1595, label %._crit_edge1596

.lr.ph1595:                                       ; preds = %.preheader1416
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %.41377, i64 %indvars.iv1861
  %1058 = load ptr, ptr %1057, align 8, !tbaa !65
  br label %1059

1059:                                             ; preds = %.lr.ph1595, %1059
  %indvars.iv1851 = phi i64 [ 0, %.lr.ph1595 ], [ %indvars.iv.next1852, %1059 ]
  %1060 = getelementptr inbounds nuw [12 x i8], ptr %1058, i64 %indvars.iv1851
  %1061 = getelementptr inbounds nuw [12 x i8], ptr %.213801602, i64 %indvars.iv1851
  %1062 = load float, ptr %1060, align 4, !tbaa !31
  store float %1062, ptr %1061, align 4, !tbaa !31
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1064 = load float, ptr %1063, align 4, !tbaa !31
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  store float %1064, ptr %1065, align 4, !tbaa !31
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1067 = load float, ptr %1066, align 4, !tbaa !31
  %1068 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store float %1067, ptr %1068, align 4, !tbaa !31
  %indvars.iv.next1852 = add nuw nsw i64 %indvars.iv1851, 1
  %exitcond1855.not = icmp eq i64 %indvars.iv.next1852, %wide.trip.count1854
  br i1 %exitcond1855.not, label %._crit_edge1596, label %1059, !llvm.loop !110

._crit_edge1596:                                  ; preds = %1059, %.preheader1416
  %1069 = load ptr, ptr %1051, align 8, !tbaa !65
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0701, ptr noundef %.01367, ptr noundef %1069, ptr noundef %.213801602)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1070:                                             ; preds = %1054
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %.41377, i64 %indvars.iv1861
  %1072 = load ptr, ptr %1071, align 8, !tbaa !65
  br label %1073

1073:                                             ; preds = %._crit_edge1596, %1070
  %.31381 = phi ptr [ %.213801602, %._crit_edge1596 ], [ %1072, %1070 ]
  br i1 %.0830, label %1074, label %1093

1074:                                             ; preds = %1073
  %1075 = icmp samesign ult i64 %indvars.iv1866, %indvars.iv1861
  %or.cond924 = select i1 %851, i1 true, i1 %1075
  br i1 %or.cond924, label %1076, label %1086

1076:                                             ; preds = %1074
  %1077 = load i32, ptr %389, align 4, !tbaa !4
  %1078 = load ptr, ptr %1051, align 8, !tbaa !65
  %1079 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %684, i32 noundef %1077, ptr noundef %.01392, ptr noundef %.01368, ptr noundef %1078, ptr noundef %.31381)
          to label %1080 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %1052, align 8, !tbaa !65
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1081, i64 %indvars.iv1861
  store float %1079, ptr %1082, align 4, !tbaa !31
  %1083 = fcmp ogt float %1079, %.18061603
  %.3808 = select i1 %1083, float %1079, float %.18061603
  %1084 = fcmp olt float %1079, %.28001604
  %.4802 = select i1 %1084, float %1079, float %.28001604
  %1085 = fadd float %.17941605, %1079
  br label %1093

1086:                                             ; preds = %1074
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %.01389, i64 %indvars.iv1861
  %1088 = load ptr, ptr %1087, align 8, !tbaa !65
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %1088, i64 %indvars.iv1866
  %1090 = load float, ptr %1089, align 4, !tbaa !31
  %1091 = load ptr, ptr %1052, align 8, !tbaa !65
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %1091, i64 %indvars.iv1861
  store float %1090, ptr %1092, align 4, !tbaa !31
  br label %1093

1093:                                             ; preds = %1080, %1086, %1073
  %.2807 = phi float [ %.3808, %1080 ], [ %.18061603, %1086 ], [ %.18061603, %1073 ]
  %.3801 = phi float [ %.4802, %1080 ], [ %.28001604, %1086 ], [ %.28001604, %1073 ]
  %.2795 = phi float [ %1085, %1080 ], [ %.17941605, %1086 ], [ %.17941605, %1073 ]
  br i1 %.0829, label %1094, label %1172

1094:                                             ; preds = %1093
  %.not911 = icmp samesign ule i64 %indvars.iv1866, %indvars.iv1861
  %or.cond926.not = select i1 %851, i1 true, i1 %.not911
  br i1 %or.cond926.not, label %.preheader1415, label %1165

.preheader1415:                                   ; preds = %1094
  br i1 %1023, label %.lr.ph1599, label %._crit_edge1600

.lr.ph1599:                                       ; preds = %.preheader1415
  %1095 = load ptr, ptr %1051, align 8, !tbaa !65
  br label %1096

1096:                                             ; preds = %.lr.ph1599, %1151
  %indvars.iv1856 = phi i64 [ 0, %.lr.ph1599 ], [ %indvars.iv.next1857, %1151 ]
  %.07831598 = phi float [ 0.000000e+00, %.lr.ph1599 ], [ %1155, %1151 ]
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %.01397, i64 %indvars.iv1856
  %1098 = load i32, ptr %1097, align 4, !tbaa !4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [12 x i8], ptr %1095, i64 %1099
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %.01396, i64 %indvars.iv1856
  %1102 = load i32, ptr %1101, align 4, !tbaa !4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [12 x i8], ptr %1095, i64 %1103
  %1105 = load float, ptr %1100, align 4, !tbaa !31
  %1106 = load float, ptr %1104, align 4, !tbaa !31
  %1107 = fsub float %1105, %1106
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1109 = load float, ptr %1108, align 4, !tbaa !31
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1111 = load float, ptr %1110, align 4, !tbaa !31
  %1112 = fsub float %1109, %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1114 = load float, ptr %1113, align 4, !tbaa !31
  %1115 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1116 = load float, ptr %1115, align 4, !tbaa !31
  %1117 = fsub float %1114, %1116
  store float %1107, ptr %18, align 4, !tbaa !31
  store float %1112, ptr %1024, align 4, !tbaa !31
  store float %1117, ptr %1025, align 4, !tbaa !31
  %1118 = getelementptr inbounds [12 x i8], ptr %.31381, i64 %1099
  %1119 = getelementptr inbounds [12 x i8], ptr %.31381, i64 %1103
  %1120 = load float, ptr %1118, align 4, !tbaa !31
  %1121 = load float, ptr %1119, align 4, !tbaa !31
  %1122 = fsub float %1120, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !31
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1126 = load float, ptr %1125, align 4, !tbaa !31
  %1127 = fsub float %1124, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1129 = load float, ptr %1128, align 4, !tbaa !31
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1131 = load float, ptr %1130, align 4, !tbaa !31
  %1132 = fsub float %1129, %1131
  store float %1122, ptr %19, align 4, !tbaa !31
  store float %1127, ptr %1026, align 4, !tbaa !31
  store float %1132, ptr %1027, align 4, !tbaa !31
  br label %1133

1133:                                             ; preds = %1133, %1096
  %indvars.iv.i = phi i64 [ 0, %1096 ], [ %indvars.iv.next.i, %1133 ]
  %.02333.i = phi double [ 0.000000e+00, %1096 ], [ %1142, %1133 ]
  %.02432.i = phi double [ 0.000000e+00, %1096 ], [ %1141, %1133 ]
  %.02531.i = phi double [ 0.000000e+00, %1096 ], [ %1140, %1133 ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %1135 = load float, ptr %1134, align 4, !tbaa !31
  %1136 = fpext float %1135 to double
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %1138 = load float, ptr %1137, align 4, !tbaa !31
  %1139 = fpext float %1138 to double
  %1140 = call double @llvm.fmuladd.f64(double %1136, double %1139, double %.02531.i)
  %1141 = call double @llvm.fmuladd.f64(double %1136, double %1136, double %.02432.i)
  %1142 = call double @llvm.fmuladd.f64(double %1139, double %1139, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1143, label %1133, !llvm.loop !111

1143:                                             ; preds = %1133
  %1144 = fmul double %1141, %1142
  %1145 = fcmp ogt double %1144, 0.000000e+00
  br i1 %1145, label %1146, label %1151

1146:                                             ; preds = %1143
  %1147 = call double @sqrt(double noundef %1144) #23, !tbaa !4
  %1148 = fdiv double 1.000000e+00, %1147
  %1149 = fmul double %1140, %1148
  %1150 = fptrunc double %1149 to float
  br label %1151

1151:                                             ; preds = %1146, %1143
  %.026.i = phi float [ %1150, %1146 ], [ 1.000000e+00, %1143 ]
  %1152 = fcmp ogt float %.026.i, 1.000000e+00
  %1153 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1153, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1152, float 1.000000e+00, float %..026.i
  %1154 = call noundef float @acosf(float noundef %.0.i) #23, !tbaa !4
  %1155 = fadd float %.07831598, %1154
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %exitcond1860.not = icmp eq i64 %indvars.iv.next1857, %wide.trip.count1859
  br i1 %exitcond1860.not, label %._crit_edge1600.loopexit, label %1096, !llvm.loop !112

._crit_edge1600.loopexit:                         ; preds = %1151
  %1156 = fpext float %1155 to double
  %1157 = fmul double %1156, 1.800000e+02
  br label %._crit_edge1600

._crit_edge1600:                                  ; preds = %._crit_edge1600.loopexit, %.preheader1415
  %.0783.lcssa = phi double [ 0.000000e+00, %.preheader1415 ], [ %1157, %._crit_edge1600.loopexit ]
  %1158 = fdiv double %.0783.lcssa, %1029
  %1159 = fptrunc double %1158 to float
  %1160 = load ptr, ptr %1053, align 8, !tbaa !65
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %1160, i64 %indvars.iv1861
  store float %1159, ptr %1161, align 4, !tbaa !31
  %1162 = fcmp olt float %.17891606, %1159
  %.2790 = select i1 %1162, float %1159, float %.17891606
  %1163 = fcmp ogt float %.17851607, %1159
  br i1 %1163, label %1164, label %1172

1164:                                             ; preds = %._crit_edge1600
  br label %1172

1165:                                             ; preds = %1094
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %.01391, i64 %indvars.iv1861
  %1167 = load ptr, ptr %1166, align 8, !tbaa !65
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %1167, i64 %indvars.iv1866
  %1169 = load float, ptr %1168, align 4, !tbaa !31
  %1170 = load ptr, ptr %1053, align 8, !tbaa !65
  %1171 = getelementptr inbounds nuw [4 x i8], ptr %1170, i64 %indvars.iv1861
  store float %1169, ptr %1171, align 4, !tbaa !31
  br label %1172

1172:                                             ; preds = %1093, %._crit_edge1600, %1164, %1165
  %.3791 = phi float [ %.2790, %1164 ], [ %.2790, %._crit_edge1600 ], [ %.17891606, %1165 ], [ %.17891606, %1093 ]
  %.2786 = phi float [ %1159, %1164 ], [ %.17851607, %._crit_edge1600 ], [ %.17851607, %1165 ], [ %.17851607, %1093 ]
  %indvars.iv.next1862 = add nuw nsw i64 %indvars.iv1861, 1
  %exitcond1865.not = icmp eq i64 %indvars.iv.next1862, %wide.trip.count1864
  br i1 %exitcond1865.not, label %._crit_edge1611, label %1054, !llvm.loop !113

._crit_edge1611:                                  ; preds = %1172, %1050
  %.21380.lcssa = phi ptr [ %.113791618, %1050 ], [ %.31381, %1172 ]
  %.1806.lcssa = phi float [ %.08051619, %1050 ], [ %.2807, %1172 ]
  %.2800.lcssa = phi float [ %.17991620, %1050 ], [ %.3801, %1172 ]
  %.1794.lcssa = phi float [ %.07931621, %1050 ], [ %.2795, %1172 ]
  %.1789.lcssa = phi float [ %.07881622, %1050 ], [ %.3791, %1172 ]
  %.1785.lcssa = phi float [ %.07841623, %1050 ], [ %.2786, %1172 ]
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count1871
  br i1 %exitcond1872.not, label %._crit_edge1626, label %1030, !llvm.loop !114

._crit_edge1626:                                  ; preds = %._crit_edge1611, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976
  %.0805.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1806.lcssa, %._crit_edge1611 ]
  %.1799.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.2800.lcssa, %._crit_edge1611 ]
  %.0793.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1794.lcssa, %._crit_edge1611 ]
  %.0788.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1789.lcssa, %._crit_edge1611 ]
  %.0784.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1785.lcssa, %._crit_edge1611 ]
  br i1 %851, label %1173, label %1178

1173:                                             ; preds = %._crit_edge1626
  %1174 = sitofp i32 %.1655 to float
  %1175 = sitofp i32 %.2 to float
  %1176 = fmul nnan float %1174, %1175
  %1177 = fdiv float %.0793.lcssa, %1176
  br label %1186

1178:                                             ; preds = %._crit_edge1626
  %1179 = add nsw i32 %.1655, -1
  %1180 = mul nsw i32 %1179, %.1655
  %1181 = sitofp i32 %1180 to double
  %1182 = fmul nnan double %1181, 5.000000e-01
  %1183 = fpext float %.0793.lcssa to double
  %1184 = fdiv double %1183, %1182
  %1185 = fptrunc double %1184 to float
  br label %1186

1186:                                             ; preds = %1178, %1173
  %.3796 = phi float [ %1177, %1173 ], [ %1185, %1178 ]
  %1187 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1188 = icmp sgt i32 %1187, 0
  %or.cond34 = select i1 %.0830, i1 %1188, i1 false
  br i1 %or.cond34, label %.preheader1413, label %.loopexit1414

.preheader1413:                                   ; preds = %1186
  %1189 = icmp sgt i32 %.1655, 1
  br i1 %1189, label %.lr.ph1657, label %.loopexit1414

.lr.ph1657:                                       ; preds = %.preheader1413
  %1190 = add nsw i32 %.1655, -1
  %1191 = sub nsw i32 0, %1187
  %1192 = add nuw i32 %1187, 1
  %1193 = uitofp i32 %1192 to double
  %wide.trip.count1887 = zext nneg i32 %1190 to i64
  %wide.trip.count1882 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1645.preheader

.loopexit1412:                                    ; preds = %._crit_edge1646.split
  %indvars.iv.next1876 = add nuw nsw i64 %indvars.iv1875, 1
  %exitcond1888.not = icmp eq i64 %indvars.iv.next1885, %wide.trip.count1887
  br i1 %exitcond1888.not, label %.loopexit1414, label %.lr.ph1645.preheader, !llvm.loop !115

.lr.ph1645.preheader:                             ; preds = %.lr.ph1657, %.loopexit1412
  %indvars.iv1884 = phi i64 [ 0, %.lr.ph1657 ], [ %indvars.iv.next1885, %.loopexit1412 ]
  %indvars.iv1875 = phi i64 [ 1, %.lr.ph1657 ], [ %indvars.iv.next1876, %.loopexit1412 ]
  %.58101655 = phi float [ 0.000000e+00, %.lr.ph1657 ], [ %.7812, %.loopexit1412 ]
  %indvars.iv.next1885 = add nuw nsw i64 %indvars.iv1884, 1
  %1194 = getelementptr inbounds nuw [8 x i8], ptr %.01395, i64 %indvars.iv1884
  %1195 = load ptr, ptr %1194, align 8, !tbaa !65
  %1196 = trunc nuw nsw i64 %indvars.iv1884 to i32
  br label %.lr.ph1645

.lr.ph1645:                                       ; preds = %.lr.ph1645.preheader, %._crit_edge1646.split
  %indvars.iv1877 = phi i64 [ %indvars.iv1875, %.lr.ph1645.preheader ], [ %indvars.iv.next1878, %._crit_edge1646.split ]
  %.68111650 = phi float [ %.58101655, %.lr.ph1645.preheader ], [ %.7812, %._crit_edge1646.split ]
  %1197 = trunc nuw nsw i64 %indvars.iv1877 to i32
  br label %1198

1198:                                             ; preds = %.lr.ph1645, %..loopexit1411_crit_edge
  %.07381643 = phi i32 [ %1191, %.lr.ph1645 ], [ %1222, %..loopexit1411_crit_edge ]
  %.07721642 = phi float [ 0.000000e+00, %.lr.ph1645 ], [ %.3775, %..loopexit1411_crit_edge ]
  %.07791641 = phi float [ 0.000000e+00, %.lr.ph1645 ], [ %.3782, %..loopexit1411_crit_edge ]
  %1199 = add nsw i32 %.07381643, %1196
  %1200 = icmp sgt i32 %1199, -1
  %1201 = icmp slt i32 %1199, %.1655
  %or.cond927 = select i1 %1200, i1 %1201, i1 false
  br i1 %or.cond927, label %.lr.ph1637, label %..loopexit1411_crit_edge

.lr.ph1637:                                       ; preds = %1198
  %1202 = call i32 @llvm.abs.i32(i32 %.07381643, i1 true)
  %1203 = zext nneg i32 %1199 to i64
  br label %1204

1204:                                             ; preds = %.lr.ph1637, %1220
  %.07391635 = phi i32 [ %1191, %.lr.ph1637 ], [ %1221, %1220 ]
  %.17731634 = phi float [ %.07721642, %.lr.ph1637 ], [ %.2774, %1220 ]
  %.17801633 = phi float [ %.07791641, %.lr.ph1637 ], [ %.2781, %1220 ]
  %1205 = add nsw i32 %.07391635, %1197
  %1206 = icmp sgt i32 %1205, -1
  %1207 = icmp slt i32 %1205, %.1655
  %or.cond928 = select i1 %1206, i1 %1207, i1 false
  br i1 %or.cond928, label %1208, label %1220

1208:                                             ; preds = %1204
  %1209 = call i32 @llvm.abs.i32(i32 %.07391635, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1209, i32 %1202)
  %1210 = uitofp nneg i32 %.sroa.speculated to double
  %1211 = fsub double %1193, %1210
  %1212 = fptrunc double %1211 to float
  %1213 = zext nneg i32 %1205 to i64
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %.01389, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !65
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %1215, i64 %1203
  %1217 = load float, ptr %1216, align 4, !tbaa !31
  %1218 = call float @llvm.fmuladd.f32(float %1212, float %1217, float %.17801633)
  %1219 = fadd float %.17731634, %1212
  br label %1220

1220:                                             ; preds = %1204, %1208
  %.2781 = phi float [ %1218, %1208 ], [ %.17801633, %1204 ]
  %.2774 = phi float [ %1219, %1208 ], [ %.17731634, %1204 ]
  %1221 = add i32 %.07391635, 1
  %exitcond1873.not = icmp eq i32 %.07391635, %1187
  br i1 %exitcond1873.not, label %..loopexit1411_crit_edge, label %1204, !llvm.loop !116

..loopexit1411_crit_edge:                         ; preds = %1220, %1198
  %.3782 = phi float [ %.07791641, %1198 ], [ %.2781, %1220 ]
  %.3775 = phi float [ %.07721642, %1198 ], [ %.2774, %1220 ]
  %1222 = add i32 %.07381643, 1
  %exitcond1874.not = icmp eq i32 %.07381643, %1187
  br i1 %exitcond1874.not, label %._crit_edge1646.split, label %1198, !llvm.loop !117

._crit_edge1646.split:                            ; preds = %..loopexit1411_crit_edge
  %1223 = fdiv float %.3782, %.3775
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %.01395, i64 %indvars.iv1877
  %1225 = load ptr, ptr %1224, align 8, !tbaa !65
  %1226 = getelementptr inbounds nuw [4 x i8], ptr %1225, i64 %indvars.iv1884
  store float %1223, ptr %1226, align 4, !tbaa !31
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %1195, i64 %indvars.iv1877
  store float %1223, ptr %1227, align 4, !tbaa !31
  %1228 = load float, ptr %1226, align 4, !tbaa !31
  %1229 = fcmp ogt float %1228, %.68111650
  %.7812 = select i1 %1229, float %1228, float %.68111650
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1878, %wide.trip.count1882
  br i1 %exitcond1883.not, label %.loopexit1412, label %.lr.ph1645, !llvm.loop !118

.loopexit1414:                                    ; preds = %.loopexit1412, %.preheader1413, %1186
  %.11390 = phi ptr [ %.01389, %1186 ], [ %.01395, %.preheader1413 ], [ %.01395, %.loopexit1412 ]
  %.4809 = phi float [ %.0805.lcssa, %1186 ], [ 0.000000e+00, %.preheader1413 ], [ %.7812, %.loopexit1412 ]
  %.5803 = phi float [ %.1799.lcssa, %1186 ], [ 0.000000e+00, %.preheader1413 ], [ 0.000000e+00, %.loopexit1412 ]
  %.4797 = phi float [ %.3796, %1186 ], [ 0.000000e+00, %.preheader1413 ], [ 0.000000e+00, %.loopexit1412 ]
  br i1 %.0830, label %1230, label %1520

1230:                                             ; preds = %.loopexit1414
  %1231 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1232 = fpext float %.5803 to double
  %1233 = fpext float %.4809 to double
  %1234 = fpext float %.4797 to double
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef nonnull @.str.161, ptr noundef %396, double noundef %1232, double noundef %1233, double noundef %1234) #22
  %1236 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !31
  %1237 = fcmp une float %1236, -1.000000e+00
  %.8813 = select i1 %1237, float %1236, float %.4809
  %1238 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !31
  %1239 = fcmp une float %1238, -1.000000e+00
  %.6804 = select i1 %1239, float %1238, float %.5803
  %or.cond36 = select i1 %1237, i1 true, i1 %1239
  br i1 %or.cond36, label %1240, label %1245

1240:                                             ; preds = %1230
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1242 = fpext float %.6804 to double
  %1243 = fpext float %.8813 to double
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.162, double noundef %1242, double noundef %1243) #22
  br label %1245

1245:                                             ; preds = %1230, %1240
  %1246 = load ptr, ptr %383, align 8, !tbaa !33
  %1247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1246, ptr noundef %396) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1248 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %1249 unwind label %1288

1249:                                             ; preds = %1245
  store ptr %1248, ptr %39, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %1250 unwind label %1288

1250:                                             ; preds = %1249
  %1251 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.164)
          to label %1252 unwind label %1290

1252:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1253 unwind label %1292

1253:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1254 = getelementptr inbounds [8 x i8], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 %394
  %1255 = load ptr, ptr %1254, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1255, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1256 unwind label %1294

1256:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1257 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %1257)
          to label %1258 unwind label %1296

1258:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1259 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %1259)
          to label %1260 unwind label %1298

1260:                                             ; preds = %1258
  store double 1.000000e+00, ptr %46, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1251, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %.1655, i32 noundef %.2, ptr noundef %978, ptr noundef %980, ptr noundef %.11390, float noundef %.6804, float noundef %.8813, ptr noundef nonnull byval(%struct.t_rgb) align 8 %46, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1261 unwind label %1300

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %45, align 8, !tbaa !38
  %1263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1264 = icmp eq ptr %1262, %1263
  br i1 %1264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1261
  %1265 = load i64, ptr %1263, align 8, !tbaa !15
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1267 = load ptr, ptr %44, align 8, !tbaa !38
  %1268 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1269 = icmp eq ptr %1267, %1268
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1270 = load i64, ptr %1268, align 8, !tbaa !15
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1272 = load ptr, ptr %42, align 8, !tbaa !38
  %1273 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1275 = load i64, ptr %1273, align 8, !tbaa !15
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1277 = load ptr, ptr %40, align 8, !tbaa !38
  %1278 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1280 = load i64, ptr %1278, align 8, !tbaa !15
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1282 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  br i1 %1282, label %1284, label %1324

1284:                                             ; preds = %1283
  %1285 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1285, float noundef %.8813, i32 noundef %.1655, ptr noundef %.11390, ptr noundef %1287)
          to label %1324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1288:                                             ; preds = %1249, %1245
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1323

1290:                                             ; preds = %1250
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1292:                                             ; preds = %1252
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

1294:                                             ; preds = %1253
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

1296:                                             ; preds = %1256
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

1298:                                             ; preds = %1258
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1300:                                             ; preds = %1260
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = load ptr, ptr %45, align 8, !tbaa !38
  %1303 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %1300
  %1305 = load i64, ptr %1303, align 8, !tbaa !15
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %1298
  %.pn864 = phi { ptr, i32 } [ %1299, %1298 ], [ %1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1307 = load ptr, ptr %44, align 8, !tbaa !38
  %1308 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %1310 = load i64, ptr %1308, align 8, !tbaa !15
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994, %1296
  %.pn864.pn = phi { ptr, i32 } [ %1297, %1296 ], [ %.pn864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994 ], [ %.pn864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1312 = load ptr, ptr %42, align 8, !tbaa !38
  %1313 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %1315 = load i64, ptr %1313, align 8, !tbaa !15
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997, %1294
  %.pn864.pn.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %.pn864.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997 ], [ %.pn864.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1317 = load ptr, ptr %40, align 8, !tbaa !38
  %1318 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1319 = icmp eq ptr %1317, %1318
  br i1 %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %1320 = load i64, ptr %1318, align 8, !tbaa !15
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000, %1292
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %.pn864.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000 ], [ %.pn864.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1322

1322:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, %1290
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ], [ %1291, %1290 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %1323

1323:                                             ; preds = %1322, %1288
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn, %1322 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

1324:                                             ; preds = %1286, %1283
  br i1 %254, label %1325, label %1492

1325:                                             ; preds = %1324
  %1326 = sext i32 %.0763 to i64
  %1327 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1028, i64 noundef range(i64 -2147483648, 2147483648) %1326, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader: ; preds = %1325
  %1328 = icmp sgt i32 %.1655, 1
  br i1 %1328, label %.lr.ph1663, label %.preheader1410

.lr.ph1663:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader
  %1329 = add nsw i32 %.1655, -1
  %1330 = lshr i32 %.1655, 1
  %1331 = zext nneg i32 %1330 to i64
  %1332 = zext nneg i32 %1330 to i64
  %wide.trip.count1908 = zext nneg i32 %1329 to i64
  %wide.trip.count1896 = zext nneg i32 %.1655 to i64
  %wide.trip.count1903 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1661

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit: ; preds = %1394, %1368
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %.preheader1410, label %.lr.ph1661, !llvm.loop !121

.preheader1410:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader
  %1333 = icmp sgt i32 %.0763, 0
  br i1 %1333, label %.lr.ph1668.preheader, label %._crit_edge1669

.lr.ph1668.preheader:                             ; preds = %.preheader1410
  %wide.trip.count1917 = zext nneg i32 %.0763 to i64
  br label %.lr.ph1668

.lr.ph1661:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, %.lr.ph1663
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1663 ], [ %indvars.iv.next1906, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit ]
  %indvars.iv1889 = phi i64 [ 1, %.lr.ph1663 ], [ %indvars.iv.next1890, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit ]
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %1334 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !range !34
  %.fr1707 = freeze i8 %1334
  %1335 = trunc i8 %.fr1707 to i1
  br i1 %1335, label %.lr.ph1661.split.us, label %.lr.ph1661.split

.lr.ph1661.split.us:                              ; preds = %.lr.ph1661, %1368
  %indvars.iv1898 = phi i64 [ %indvars.iv.next1899, %1368 ], [ %indvars.iv1889, %.lr.ph1661 ]
  %1336 = sub nuw nsw i64 %indvars.iv1898, %indvars.iv1905
  %1337 = icmp samesign ult i64 %1336, %1332
  br i1 %1337, label %1338, label %1368

1338:                                             ; preds = %.lr.ph1661.split.us
  %1339 = trunc nuw nsw i64 %1336 to i32
  %1340 = uitofp nneg i32 %1339 to float
  %1341 = call noundef float @logf(float noundef %1340) #23, !tbaa !4
  %1342 = fmul float %.0766, %1341
  %1343 = call float @llvm.rint.f32(float %1342)
  %1344 = fptosi float %1343 to i32
  %1345 = getelementptr inbounds nuw [8 x i8], ptr %.11390, i64 %indvars.iv1898
  %1346 = load ptr, ptr %1345, align 8, !tbaa !65
  %1347 = getelementptr inbounds nuw [4 x i8], ptr %1346, i64 %indvars.iv1905
  %1348 = load float, ptr %1347, align 4, !tbaa !31
  %1349 = sext i32 %1344 to i64
  %1350 = getelementptr inbounds [4 x i8], ptr %1327, i64 %1349
  %1351 = load float, ptr %1350, align 4, !tbaa !31
  %1352 = fadd float %1351, 1.000000e+00
  store float %1352, ptr %1350, align 4, !tbaa !31
  %1353 = load float, ptr %1347, align 4, !tbaa !31
  %1354 = fcmp ult float %1353, 0.000000e+00
  %1355 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1356 = fcmp ugt float %1353, %1355
  %or.cond930.us = select i1 %1354, i1 true, i1 %1356
  br i1 %or.cond930.us, label %1368, label %1357

1357:                                             ; preds = %1338
  %1358 = fmul float %.0765, %1348
  %1359 = fmul float %1358, 1.000000e+02
  %1360 = call float @llvm.rint.f32(float %1359)
  %1361 = fptosi float %1360 to i32
  %1362 = getelementptr inbounds [8 x i8], ptr %.01398, i64 %1349
  %1363 = load ptr, ptr %1362, align 8, !tbaa !65
  %1364 = sext i32 %1361 to i64
  %1365 = getelementptr inbounds [4 x i8], ptr %1363, i64 %1364
  %1366 = load float, ptr %1365, align 4, !tbaa !31
  %1367 = fadd float %1366, 1.000000e+00
  store float %1367, ptr %1365, align 4, !tbaa !31
  br label %1368

1368:                                             ; preds = %1357, %1338, %.lr.ph1661.split.us
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1899, %wide.trip.count1903
  br i1 %exitcond1904.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, label %.lr.ph1661.split.us, !llvm.loop !122

.lr.ph1661.split:                                 ; preds = %.lr.ph1661, %1394
  %indvars.iv1891 = phi i64 [ %indvars.iv.next1892, %1394 ], [ %indvars.iv1889, %.lr.ph1661 ]
  %1369 = sub nuw nsw i64 %indvars.iv1891, %indvars.iv1905
  %1370 = icmp samesign ult i64 %1369, %1331
  br i1 %1370, label %1371, label %1394

1371:                                             ; preds = %.lr.ph1661.split
  %1372 = getelementptr inbounds nuw [8 x i8], ptr %.11390, i64 %indvars.iv1891
  %1373 = load ptr, ptr %1372, align 8, !tbaa !65
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %1373, i64 %indvars.iv1905
  %1375 = load float, ptr %1374, align 4, !tbaa !31
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %1327, i64 %1369
  %1377 = load float, ptr %1376, align 4, !tbaa !31
  %1378 = fadd float %1377, 1.000000e+00
  store float %1378, ptr %1376, align 4, !tbaa !31
  %1379 = load float, ptr %1374, align 4, !tbaa !31
  %1380 = fcmp ult float %1379, 0.000000e+00
  %1381 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1382 = fcmp ugt float %1379, %1381
  %or.cond930 = select i1 %1380, i1 true, i1 %1382
  br i1 %or.cond930, label %1394, label %1383

1383:                                             ; preds = %1371
  %1384 = fmul float %.0765, %1375
  %1385 = fmul float %1384, 1.000000e+02
  %1386 = call float @llvm.rint.f32(float %1385)
  %1387 = fptosi float %1386 to i32
  %1388 = getelementptr inbounds nuw [8 x i8], ptr %.01398, i64 %1369
  %1389 = load ptr, ptr %1388, align 8, !tbaa !65
  %1390 = sext i32 %1387 to i64
  %1391 = getelementptr inbounds [4 x i8], ptr %1389, i64 %1390
  %1392 = load float, ptr %1391, align 4, !tbaa !31
  %1393 = fadd float %1392, 1.000000e+00
  store float %1393, ptr %1391, align 4, !tbaa !31
  br label %1394

1394:                                             ; preds = %.lr.ph1661.split, %1383, %1371
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1897.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1896
  br i1 %exitcond1897.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, label %.lr.ph1661.split, !llvm.loop !122

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %.loopexit1409
  %indvars.iv1914 = phi i64 [ 0, %.lr.ph1668.preheader ], [ %indvars.iv.next1915, %.loopexit1409 ]
  %.07681666 = phi float [ 0.000000e+00, %.lr.ph1668.preheader ], [ %.3771, %.loopexit1409 ]
  %1395 = getelementptr inbounds nuw [4 x i8], ptr %1327, i64 %indvars.iv1914
  %1396 = load float, ptr %1395, align 4, !tbaa !31
  %1397 = fcmp ogt float %1396, 0.000000e+00
  br i1 %1397, label %1398, label %.loopexit1409

1398:                                             ; preds = %.lr.ph1668
  %1399 = fdiv float 1.000000e+00, %1396
  store float %1399, ptr %1395, align 4, !tbaa !31
  %1400 = getelementptr inbounds nuw [8 x i8], ptr %.01398, i64 %indvars.iv1914
  %1401 = load ptr, ptr %1400, align 8, !tbaa !65
  br label %1402

1402:                                             ; preds = %1398, %1402
  %indvars.iv1910 = phi i64 [ 0, %1398 ], [ %indvars.iv.next1911, %1402 ]
  %.17691664 = phi float [ %.07681666, %1398 ], [ %.2770, %1402 ]
  %1403 = load float, ptr %1395, align 4, !tbaa !31
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1401, i64 %indvars.iv1910
  %1405 = load float, ptr %1404, align 4, !tbaa !31
  %1406 = fmul float %1403, %1405
  store float %1406, ptr %1404, align 4, !tbaa !31
  %1407 = fcmp ogt float %1406, %.17691664
  %.2770 = select i1 %1407, float %1406, float %.17691664
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1911, 101
  br i1 %exitcond1913.not, label %.loopexit1409, label %1402, !llvm.loop !123

.loopexit1409:                                    ; preds = %1402, %.lr.ph1668
  %.3771 = phi float [ %.07681666, %.lr.ph1668 ], [ %.2770, %1402 ]
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1669, label %.lr.ph1668, !llvm.loop !124

._crit_edge1669:                                  ; preds = %.loopexit1409, %.preheader1410
  %.0768.lcssa = phi float [ 0.000000e+00, %.preheader1410 ], [ %.3771, %.loopexit1409 ]
  %1408 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1409 = fpext float %.0768.lcssa to double
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.166, double noundef %1409) #22
  %1411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1066, i64 noundef range(i64 -2147483648, 2147483648) %1326, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006:      ; preds = %._crit_edge1669
  %1412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1067, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006
  br i1 %1333, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader
  %wide.trip.count1922 = zext nneg i32 %.0763 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008
  %indvars.iv1919 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709 ], [ %indvars.iv.next1920, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008 ]
  %1413 = getelementptr inbounds nuw [4 x i8], ptr %978, i64 %indvars.iv1919
  %1414 = load float, ptr %1413, align 4, !tbaa !31
  %1415 = load float, ptr %978, align 4, !tbaa !31
  %1416 = fsub float %1414, %1415
  %1417 = getelementptr inbounds nuw [4 x i8], ptr %1411, i64 %indvars.iv1919
  store float %1416, ptr %1417, align 4, !tbaa !31
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008, !llvm.loop !125

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1924 = phi i64 [ %indvars.iv.next1925, %.preheader ], [ 0, %.preheader.preheader ]
  %1418 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1419 = trunc nuw nsw i64 %indvars.iv1924 to i32
  %1420 = uitofp nneg i32 %1419 to float
  %1421 = fmul float %1418, %1420
  %1422 = fdiv float %1421, 1.000000e+02
  %1423 = getelementptr inbounds nuw [4 x i8], ptr %1412, i64 %indvars.iv1924
  store float %1422, ptr %1423, align 4, !tbaa !31
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1925, 101
  br i1 %exitcond1927.not, label %1424, label %.preheader, !llvm.loop !126

1424:                                             ; preds = %.preheader
  %1425 = load ptr, ptr %383, align 8, !tbaa !33
  %1426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1425, ptr noundef %396) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1427 unwind label %1457

1427:                                             ; preds = %1424
  %1428 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1429 unwind label %1459

1429:                                             ; preds = %1427
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1430 unwind label %1462

1430:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1431 unwind label %1464

1431:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1432 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %1432)
          to label %1433 unwind label %1466

1433:                                             ; preds = %1431
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1255, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1434 unwind label %1468

1434:                                             ; preds = %1433
  store double 1.000000e+00, ptr %56, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx1184, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx1189 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx1189, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1428, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %.0763, i32 noundef 101, ptr noundef %1411, ptr noundef nonnull %1412, ptr noundef %.01398, float noundef 0.000000e+00, float noundef %.0768.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1435 unwind label %1470

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %54, align 8, !tbaa !38
  %1437 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %1435
  %1439 = load i64, ptr %1437, align 8, !tbaa !15
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1441 = load ptr, ptr %53, align 8, !tbaa !38
  %1442 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1443 = icmp eq ptr %1441, %1442
  br i1 %1443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1444 = load i64, ptr %1442, align 8, !tbaa !15
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1446 = load ptr, ptr %51, align 8, !tbaa !38
  %1447 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1448 = icmp eq ptr %1446, %1447
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1449 = load i64, ptr %1447, align 8, !tbaa !15
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1451 = load ptr, ptr %49, align 8, !tbaa !38
  %1452 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1453 = icmp eq ptr %1451, %1452
  br i1 %1453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1454 = load i64, ptr %1452, align 8, !tbaa !15
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1456 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1428)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1457:                                             ; preds = %1424
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %1461

1459:                                             ; preds = %1427
  %1460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %1461

1461:                                             ; preds = %1459, %1457
  %.pn871 = phi { ptr, i32 } [ %1460, %1459 ], [ %1458, %1457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

1462:                                             ; preds = %1429
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

1464:                                             ; preds = %1430
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

1466:                                             ; preds = %1431
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

1468:                                             ; preds = %1433
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

1470:                                             ; preds = %1434
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %54, align 8, !tbaa !38
  %1473 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %1470
  %1475 = load i64, ptr %1473, align 8, !tbaa !15
  %1476 = add i64 %1475, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021, %1468
  %.pn873 = phi { ptr, i32 } [ %1469, %1468 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1477 = load ptr, ptr %53, align 8, !tbaa !38
  %1478 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1479 = icmp eq ptr %1477, %1478
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1480 = load i64, ptr %1478, align 8, !tbaa !15
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1477, i64 noundef %1481) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %1466
  %.pn873.pn = phi { ptr, i32 } [ %1467, %1466 ], [ %.pn873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024 ], [ %.pn873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1482 = load ptr, ptr %51, align 8, !tbaa !38
  %1483 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %1485 = load i64, ptr %1483, align 8, !tbaa !15
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %1464
  %.pn873.pn.pn = phi { ptr, i32 } [ %1465, %1464 ], [ %.pn873.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027 ], [ %.pn873.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1487 = load ptr, ptr %49, align 8, !tbaa !38
  %1488 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1489 = icmp eq ptr %1487, %1488
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %1490 = load i64, ptr %1488, align 8, !tbaa !15
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %1462
  %.pn873.pn.pn.pn = phi { ptr, i32 } [ %1463, %1462 ], [ %.pn873.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030 ], [ %.pn873.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %1324
  %1493 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %27)
          to label %1494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1494:                                             ; preds = %1492
  br i1 %1493, label %1495, label %1520

1495:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1496 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %27)
          to label %1497 unwind label %1509

1497:                                             ; preds = %1495
  store ptr %1496, ptr %59, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %1498 unwind label %1509

1498:                                             ; preds = %1497
  %1499 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.172)
          to label %1500 unwind label %1511

1500:                                             ; preds = %1498
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %1022, label %.lr.ph1676.preheader, label %._crit_edge1677

.lr.ph1676.preheader:                             ; preds = %1500
  %wide.trip.count1933 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1676

1501:                                             ; preds = %.lr.ph1676
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1933
  br i1 %exitcond1934.not, label %._crit_edge1677, label %.lr.ph1676, !llvm.loop !127

.lr.ph1676:                                       ; preds = %.lr.ph1676.preheader, %1501
  %indvars.iv1928 = phi i64 [ 0, %.lr.ph1676.preheader ], [ %indvars.iv.next1929, %1501 ]
  %1502 = getelementptr inbounds nuw [8 x i8], ptr %.11390, i64 %indvars.iv1928
  %1503 = load ptr, ptr %1502, align 8, !tbaa !65
  %1504 = call i64 @fwrite(ptr noundef %1503, i64 noundef 4, i64 noundef %979, ptr noundef %1499)
  %1505 = trunc i64 %1504 to i32
  %.not906 = icmp eq i32 %.2, %1505
  br i1 %.not906, label %1501, label %1506

1506:                                             ; preds = %.lr.ph1676
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1507 unwind label %1514

1507:                                             ; preds = %1506
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1104, ptr noundef nonnull @.str.173) #25
          to label %1508 unwind label %1516

1508:                                             ; preds = %1507
  unreachable

1509:                                             ; preds = %1497, %1495
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1511:                                             ; preds = %1498
  %1512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %1513

1513:                                             ; preds = %1511, %1509
  %.pn878 = phi { ptr, i32 } [ %1512, %1511 ], [ %1510, %1509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp

1514:                                             ; preds = %1506
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1516:                                             ; preds = %1507
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %1518

1518:                                             ; preds = %1516, %1514
  %.pn907 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit.split-lp

._crit_edge1677:                                  ; preds = %1501, %1500
  %1519 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1499)
          to label %1520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1520:                                             ; preds = %1494, %._crit_edge1677, %.loopexit1414
  br i1 %.0829, label %1521, label %1606

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1523 = fpext float %.0784.lcssa to double
  %1524 = fpext float %.0788.lcssa to double
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.174, double noundef %1523, double noundef %1524) #22
  %1526 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !31
  %1527 = fcmp une float %1526, -1.000000e+00
  %.4792 = select i1 %1527, float %1526, float %.0788.lcssa
  %1528 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !31
  %1529 = fcmp une float %1528, -1.000000e+00
  %.3787 = select i1 %1529, float %1528, float %.0784.lcssa
  %or.cond38 = select i1 %1527, i1 true, i1 %1529
  br i1 %or.cond38, label %1530, label %1535

1530:                                             ; preds = %1521
  %1531 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1532 = fpext float %.3787 to double
  %1533 = fpext float %.4792 to double
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.175, double noundef %1532, double noundef %1533) #22
  br label %1535

1535:                                             ; preds = %1521, %1530
  %1536 = load ptr, ptr %383, align 8, !tbaa !33
  %1537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1536) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1538 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %1539 unwind label %1570

1539:                                             ; preds = %1535
  store ptr %1538, ptr %62, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %1540 unwind label %1570

1540:                                             ; preds = %1539
  %1541 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.164)
          to label %1542 unwind label %1572

1542:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1543 unwind label %1574

1543:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1544 unwind label %1576

1544:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1545 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1545)
          to label %1546 unwind label %1578

1546:                                             ; preds = %1544
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1547 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %1547)
          to label %1548 unwind label %1580

1548:                                             ; preds = %1546
  store double 1.000000e+00, ptr %69, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx1186 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx1186, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx1191, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1541, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %.1655, i32 noundef %.2, ptr noundef %978, ptr noundef %980, ptr noundef %.01391, float noundef %.3787, float noundef %.4792, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1549 unwind label %1582

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %68, align 8, !tbaa !38
  %1551 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1549
  %1553 = load i64, ptr %1551, align 8, !tbaa !15
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1555 = load ptr, ptr %67, align 8, !tbaa !38
  %1556 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1557 = icmp eq ptr %1555, %1556
  br i1 %1557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1558 = load i64, ptr %1556, align 8, !tbaa !15
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1560 = load ptr, ptr %65, align 8, !tbaa !38
  %1561 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1562 = icmp eq ptr %1560, %1561
  br i1 %1562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1563 = load i64, ptr %1561, align 8, !tbaa !15
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1565 = load ptr, ptr %63, align 8, !tbaa !38
  %1566 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1567 = icmp eq ptr %1565, %1566
  br i1 %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %1568 = load i64, ptr %1566, align 8, !tbaa !15
  %1569 = add i64 %1568, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1606

1570:                                             ; preds = %1539, %1535
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1572:                                             ; preds = %1540
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1574:                                             ; preds = %1542
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

1576:                                             ; preds = %1543
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

1578:                                             ; preds = %1544
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

1580:                                             ; preds = %1546
  %1581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

1582:                                             ; preds = %1548
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = load ptr, ptr %68, align 8, !tbaa !38
  %1585 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %1582
  %1587 = load i64, ptr %1585, align 8, !tbaa !15
  %1588 = add i64 %1587, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1588) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %1580
  %.pn880 = phi { ptr, i32 } [ %1581, %1580 ], [ %1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045 ], [ %1583, %1582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1589 = load ptr, ptr %67, align 8, !tbaa !38
  %1590 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1591 = icmp eq ptr %1589, %1590
  br i1 %1591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %1592 = load i64, ptr %1590, align 8, !tbaa !15
  %1593 = add i64 %1592, 1
  call void @_ZdlPvm(ptr noundef %1589, i64 noundef %1593) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %1578
  %.pn880.pn = phi { ptr, i32 } [ %1579, %1578 ], [ %.pn880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048 ], [ %.pn880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1594 = load ptr, ptr %65, align 8, !tbaa !38
  %1595 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %1597 = load i64, ptr %1595, align 8, !tbaa !15
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051, %1576
  %.pn880.pn.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %.pn880.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051 ], [ %.pn880.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1599 = load ptr, ptr %63, align 8, !tbaa !38
  %1600 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1601 = icmp eq ptr %1599, %1600
  br i1 %1601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1602 = load i64, ptr %1600, align 8, !tbaa !15
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %1574
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn880.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054 ], [ %.pn880.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1604

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, %1572
  %.pn880.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056 ], [ %1573, %1572 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  br label %1605

1605:                                             ; preds = %1604, %1570
  %.pn880.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn.pn, %1604 ], [ %1571, %1570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

1606:                                             ; preds = %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, %._crit_edge1586
  %1607 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds [8 x i8], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 %394
  %1610 = load ptr, ptr %1609, align 8, !tbaa !33
  br i1 %274, label %1612, label %1611

1611:                                             ; preds = %1608
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1610)
  br label %1633

1612:                                             ; preds = %1608
  %1613 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %1614 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1615 = mul nsw i32 %1614, %1613
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [4 x i8], ptr %.11384, i64 %1616
  %1618 = load float, ptr %1617, align 4, !tbaa !31
  %1619 = load float, ptr %.11384, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1620 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef %1620)
          to label %1621 unwind label %1631

1621:                                             ; preds = %1612
  %1622 = fsub float %1618, %1619
  %1623 = fpext float %1622 to double
  %1624 = load ptr, ptr %71, align 8, !tbaa !38
  %1625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1610, double noundef %1623, ptr noundef %1624) #23
  %1626 = load ptr, ptr %71, align 8, !tbaa !38
  %1627 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1628 = icmp eq ptr %1626, %1627
  br i1 %1628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %1621
  %1629 = load i64, ptr %1627, align 8, !tbaa !15
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1630) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %1621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1633

1631:                                             ; preds = %1612
  %1632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit.split-lp

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1634 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %1635 unwind label %1693

1635:                                             ; preds = %1633
  store ptr %1634, ptr %73, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %1636 unwind label %1693

1636:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1637 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef %1637)
          to label %1638 unwind label %1695

1638:                                             ; preds = %1636
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1639 = getelementptr inbounds [8 x i8], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 %394
  %1640 = load ptr, ptr %1639, align 8, !tbaa !33
  %1641 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1641, ptr %75, align 8, !tbaa !128
  %1642 = icmp eq i32 %231, 0
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1638
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #25
          to label %.noexc1060 unwind label %1697

.noexc1060:                                       ; preds = %1643
  unreachable

1644:                                             ; preds = %1638
  %1645 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1640) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1645, ptr %6, align 8, !tbaa !129
  %1646 = icmp ugt i64 %1645, 15
  br i1 %1646, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1644
  %1647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1061 unwind label %1697

.noexc1061:                                       ; preds = %.noexc.i
  store ptr %1647, ptr %75, align 8, !tbaa !38
  %1648 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %1648, ptr %1641, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1061, %1644
  %1649 = phi ptr [ %1647, %.noexc1061 ], [ %1641, %1644 ]
  switch i64 %1645, label %1652 [
    i64 1, label %1650
    i64 0, label %1653
  ]

1650:                                             ; preds = %._crit_edge.i.i
  %1651 = load i8, ptr %1640, align 1, !tbaa !15
  store i8 %1651, ptr %1649, align 1, !tbaa !15
  br label %1653

1652:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1649, ptr nonnull align 1 %1640, i64 %1645, i1 false)
  br label %1653

1653:                                             ; preds = %1652, %1650, %._crit_edge.i.i
  %1654 = load i64, ptr %6, align 8, !tbaa !129
  %1655 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1654, ptr %1655, align 8, !tbaa !105
  %1656 = load ptr, ptr %75, align 8, !tbaa !38
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1654
  store i8 0, ptr %1657, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1658 = load ptr, ptr %26, align 8, !tbaa !75
  %1659 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1658)
          to label %1660 unwind label %1699

1660:                                             ; preds = %1653
  %1661 = load ptr, ptr %75, align 8, !tbaa !38
  %1662 = icmp eq ptr %1661, %1641
  br i1 %1662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1660
  %1663 = load i64, ptr %1641, align 8, !tbaa !15
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1664) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1665 = load ptr, ptr %74, align 8, !tbaa !38
  %1666 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %1668 = load i64, ptr %1666, align 8, !tbaa !15
  %1669 = add i64 %1668, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1670 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1671 = load ptr, ptr %1670, align 8, !tbaa !36
  %.not.i.i.i1068 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i1068, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, label %1672

1672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull %1671) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069: ; preds = %1672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  store ptr null, ptr %1670, align 8, !tbaa !36
  %1673 = load ptr, ptr %72, align 8, !tbaa !38
  %1674 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069
  %1676 = load i64, ptr %1674, align 8, !tbaa !15
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1677) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072

_ZNSt10filesystem7__cxx114pathD2Ev.exit1072:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1678 = load ptr, ptr %26, align 8, !tbaa !75
  %1679 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1678)
          to label %1680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1680:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072
  br i1 %1679, label %1681, label %1711

1681:                                             ; preds = %1680
  %1682 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1683 = icmp eq i32 %1682, 1
  %1684 = select i1 %1683, ptr @.str.118, ptr @.str.182
  %1685 = load ptr, ptr %383, align 8, !tbaa !33
  %1686 = sext i32 %238 to i64
  %1687 = getelementptr inbounds [8 x i8], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 %1686
  %1688 = load ptr, ptr %1687, align 8, !tbaa !33
  %1689 = select i1 %240, ptr @.str.183, ptr @.str.118
  %1690 = load ptr, ptr %25, align 8
  %1691 = select i1 %240, ptr %1690, ptr @.str.118
  %1692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.181, ptr noundef nonnull %1684, ptr noundef %1685, ptr noundef %1688, ptr noundef nonnull %1689, ptr noundef %1691) #23
  br label %1711

1693:                                             ; preds = %1635, %1633
  %1694 = landingpad { ptr, i32 }
          cleanup
  br label %1710

1695:                                             ; preds = %1636
  %1696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

1697:                                             ; preds = %.noexc.i, %1643
  %1698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

1699:                                             ; preds = %1653
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = load ptr, ptr %75, align 8, !tbaa !38
  %1702 = icmp eq ptr %1701, %1641
  br i1 %1702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %1699
  %1703 = load i64, ptr %1641, align 8, !tbaa !15
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1704) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %1697
  %.pn887 = phi { ptr, i32 } [ %1698, %1697 ], [ %1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ], [ %1700, %1699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1705 = load ptr, ptr %74, align 8, !tbaa !38
  %1706 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1707 = icmp eq ptr %1705, %1706
  br i1 %1707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %1708 = load i64, ptr %1706, align 8, !tbaa !15
  %1709 = add i64 %1708, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1709) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %1695
  %.pn887.pn = phi { ptr, i32 } [ %1696, %1695 ], [ %.pn887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ], [ %.pn887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  br label %1710

1710:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %1693
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn887.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ], [ %1694, %1693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit.split-lp

1711:                                             ; preds = %1681, %1680
  %1712 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %.not891 = icmp eq i32 %1712, 1
  br i1 %.not891, label %1721, label %1713

1713:                                             ; preds = %1711
  %1714 = load ptr, ptr %37, align 8, !tbaa !104
  %1715 = load ptr, ptr %949, align 8, !tbaa !130
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = ptrtoint ptr %1714 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1714, i64 %1718
  %1720 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1659, ptr %1714, ptr %1719, ptr noundef %1720)
          to label %1721 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1721:                                             ; preds = %1713, %1711
  %1722 = icmp sgt i32 %.1653, 0
  br i1 %1722, label %.lr.ph1688.preheader, label %._crit_edge1689

.lr.ph1688.preheader:                             ; preds = %1721
  %wide.trip.count1946 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1688

.lr.ph1688:                                       ; preds = %.lr.ph1688.preheader, %._crit_edge1682
  %indvars.iv1941 = phi i64 [ 0, %.lr.ph1688.preheader ], [ %indvars.iv.next1942, %._crit_edge1682 ]
  %.08141685 = phi float [ 0.000000e+00, %.lr.ph1688.preheader ], [ %.1815.lcssa, %._crit_edge1682 ]
  %1723 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1724 = trunc nuw i8 %1723 to i1
  %1725 = icmp ne i64 %indvars.iv1941, 0
  %or.cond40 = and i1 %1725, %1724
  br i1 %or.cond40, label %1726, label %.lr.ph1688._crit_edge

.lr.ph1688._crit_edge:                            ; preds = %.lr.ph1688
  %.pre1973 = trunc nuw nsw i64 %indvars.iv1941 to i32
  br label %1747

1726:                                             ; preds = %.lr.ph1688
  %1727 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1728 = select i1 %274, i32 %1727, i32 1
  %1729 = trunc nuw nsw i64 %indvars.iv1941 to i32
  %1730 = mul nsw i32 %1728, %1729
  %1731 = sext i32 %1730 to i64
  %1732 = getelementptr inbounds [4 x i8], ptr %.11384, i64 %1731
  %1733 = load float, ptr %1732, align 4, !tbaa !31
  %1734 = load ptr, ptr %26, align 8, !tbaa !75
  %1735 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1734)
          to label %1736 unwind label %.loopexit.split-lp.loopexit

1736:                                             ; preds = %1726
  %1737 = fdiv float %1733, %1735
  %1738 = call noundef float @llvm.fabs.f32(float %1737)
  %1739 = fpext float %1738 to double
  %1740 = fcmp olt double %1739, 1.000000e-05
  br i1 %1740, label %1741, label %1747

1741:                                             ; preds = %1736
  %1742 = load ptr, ptr %26, align 8, !tbaa !75
  %1743 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1742)
          to label %1744 unwind label %.loopexit.split-lp.loopexit

1744:                                             ; preds = %1741
  %1745 = select i1 %1743, ptr @.str.185, ptr @.str.118
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.184, ptr noundef nonnull %1745) #23
  br label %1747

1747:                                             ; preds = %.lr.ph1688._crit_edge, %1744, %1736
  %.pre-phi1974 = phi i32 [ %.pre1973, %.lr.ph1688._crit_edge ], [ %1729, %1744 ], [ %1729, %1736 ]
  %1748 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1749 = select i1 %274, i32 %1748, i32 1
  %1750 = mul nsw i32 %1749, %.pre-phi1974
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds [4 x i8], ptr %.11384, i64 %1751
  %1753 = load float, ptr %1752, align 4, !tbaa !31
  %1754 = fpext float %1753 to double
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.186, double noundef %1754) #23
  %1756 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %.lr.ph1681, label %._crit_edge1682

.lr.ph1681:                                       ; preds = %1747
  br i1 %1607, label %.lr.ph1681.split.us, label %.lr.ph1681.split

.lr.ph1681.split.us:                              ; preds = %.lr.ph1681, %.lr.ph1681.split.us
  %indvars.iv1938 = phi i64 [ %indvars.iv.next1939, %.lr.ph1681.split.us ], [ 0, %.lr.ph1681 ]
  %.18151678.us = phi float [ %1767, %.lr.ph1681.split.us ], [ %.08141685, %.lr.ph1681 ]
  %1758 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv1938
  %1759 = load ptr, ptr %1758, align 8, !tbaa !65
  %1760 = getelementptr inbounds nuw [4 x i8], ptr %1759, i64 %indvars.iv1941
  %1761 = load float, ptr %1760, align 4, !tbaa !31
  %1762 = fpext float %1761 to double
  %1763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.187, double noundef %1762) #23
  %1764 = load ptr, ptr %1758, align 8, !tbaa !65
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %indvars.iv1941
  %1766 = load float, ptr %1765, align 4, !tbaa !31
  %1767 = fadd float %.18151678.us, %1766
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %1768 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1769 = sext i32 %1768 to i64
  %1770 = icmp slt i64 %indvars.iv.next1939, %1769
  br i1 %1770, label %.lr.ph1681.split.us, label %._crit_edge1682, !llvm.loop !131

.lr.ph1681.split:                                 ; preds = %.lr.ph1681, %.lr.ph1681.split
  %indvars.iv1935 = phi i64 [ %indvars.iv.next1936, %.lr.ph1681.split ], [ 0, %.lr.ph1681 ]
  %1771 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv1935
  %1772 = load ptr, ptr %1771, align 8, !tbaa !65
  %1773 = getelementptr inbounds nuw [4 x i8], ptr %1772, i64 %indvars.iv1941
  %1774 = load float, ptr %1773, align 4, !tbaa !31
  %1775 = fpext float %1774 to double
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.187, double noundef %1775) #23
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %1777 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1778 = sext i32 %1777 to i64
  %1779 = icmp slt i64 %indvars.iv.next1936, %1778
  br i1 %1779, label %.lr.ph1681.split, label %._crit_edge1682, !llvm.loop !131

._crit_edge1682:                                  ; preds = %.lr.ph1681.split, %.lr.ph1681.split.us, %1747
  %.1815.lcssa = phi float [ %.08141685, %1747 ], [ %1767, %.lr.ph1681.split.us ], [ %.08141685, %.lr.ph1681.split ]
  %fputc905 = call i32 @fputc(i32 10, ptr %1659)
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1942, %wide.trip.count1946
  br i1 %exitcond1947.not, label %._crit_edge1689, label %.lr.ph1688, !llvm.loop !132

._crit_edge1689:                                  ; preds = %._crit_edge1682, %1721
  %.0814.lcssa = phi float [ 0.000000e+00, %1721 ], [ %.1815.lcssa, %._crit_edge1682 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1659)
          to label %1780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1780:                                             ; preds = %._crit_edge1689
  br i1 %244, label %1781, label %1899

1781:                                             ; preds = %1780
  %1782 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1610) #23
  %1783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef nonnull %1640) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1784 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %1785 unwind label %1834

1785:                                             ; preds = %1781
  store ptr %1784, ptr %77, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %1786 unwind label %1834

1786:                                             ; preds = %1785
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1787 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %1787)
          to label %1788 unwind label %1836

1788:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1789 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1789, ptr %79, align 8, !tbaa !128
  %1790 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1790, ptr %5, align 8, !tbaa !129
  %1791 = icmp ugt i64 %1790, 15
  br i1 %1791, label %.noexc.i1080, label %._crit_edge.i.i1079

.noexc.i1080:                                     ; preds = %1788
  %1792 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1081 unwind label %1838

.noexc1081:                                       ; preds = %.noexc.i1080
  store ptr %1792, ptr %79, align 8, !tbaa !38
  %1793 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %1793, ptr %1789, align 8, !tbaa !15
  br label %._crit_edge.i.i1079

._crit_edge.i.i1079:                              ; preds = %.noexc1081, %1788
  %1794 = phi ptr [ %1792, %.noexc1081 ], [ %1789, %1788 ]
  switch i64 %1790, label %1797 [
    i64 1, label %1795
    i64 0, label %1798
  ]

1795:                                             ; preds = %._crit_edge.i.i1079
  %1796 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %1796, ptr %1794, align 1, !tbaa !15
  br label %1798

1797:                                             ; preds = %._crit_edge.i.i1079
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1794, ptr nonnull align 16 %22, i64 %1790, i1 false)
  br label %1798

1798:                                             ; preds = %1797, %1795, %._crit_edge.i.i1079
  %1799 = load i64, ptr %5, align 8, !tbaa !129
  %1800 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1799, ptr %1800, align 8, !tbaa !105
  %1801 = load ptr, ptr %79, align 8, !tbaa !38
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 %1799
  store i8 0, ptr %1802, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1803 = load ptr, ptr %26, align 8, !tbaa !75
  %1804 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1803)
          to label %1805 unwind label %1840

1805:                                             ; preds = %1798
  %1806 = load ptr, ptr %79, align 8, !tbaa !38
  %1807 = icmp eq ptr %1806, %1789
  br i1 %1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %1805
  %1808 = load i64, ptr %1789, align 8, !tbaa !15
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1809) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1810 = load ptr, ptr %78, align 8, !tbaa !38
  %1811 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1812 = icmp eq ptr %1810, %1811
  br i1 %1812, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %1813 = load i64, ptr %1811, align 8, !tbaa !15
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1814) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1815 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1816 = load ptr, ptr %1815, align 8, !tbaa !36
  %.not.i.i.i1089 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i1089, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090, label %1817

1817:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1815, ptr noundef nonnull %1816) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090: ; preds = %1817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  store ptr null, ptr %1815, align 8, !tbaa !36
  %1818 = load ptr, ptr %76, align 8, !tbaa !38
  %1819 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1820 = icmp eq ptr %1818, %1819
  br i1 %1820, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090
  %1821 = load i64, ptr %1819, align 8, !tbaa !15
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1822) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093

_ZNSt10filesystem7__cxx114pathD2Ev.exit1093:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1823 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1824 = icmp eq i32 %1823, 1
  %1825 = load ptr, ptr %26, align 8, !tbaa !75
  br i1 %1824, label %1826, label %1852

1826:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093
  %1827 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1825)
          to label %1828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1828:                                             ; preds = %1826
  br i1 %1827, label %1829, label %1867

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %383, align 8, !tbaa !33
  %1831 = load ptr, ptr %25, align 8
  %1832 = select i1 %240, ptr %1831, ptr @.str.118
  %1833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.190, ptr noundef %1830, ptr noundef %1832) #23
  br label %1867

1834:                                             ; preds = %1785, %1781
  %1835 = landingpad { ptr, i32 }
          cleanup
  br label %1851

1836:                                             ; preds = %1786
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

1838:                                             ; preds = %.noexc.i1080
  %1839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

1840:                                             ; preds = %1798
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = load ptr, ptr %79, align 8, !tbaa !38
  %1843 = icmp eq ptr %1842, %1789
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %1840
  %1844 = load i64, ptr %1789, align 8, !tbaa !15
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094, %1838
  %.pn892 = phi { ptr, i32 } [ %1839, %1838 ], [ %1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094 ], [ %1841, %1840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1846 = load ptr, ptr %78, align 8, !tbaa !38
  %1847 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1848 = icmp eq ptr %1846, %1847
  br i1 %1848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %1849 = load i64, ptr %1847, align 8, !tbaa !15
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097, %1836
  %.pn892.pn = phi { ptr, i32 } [ %1837, %1836 ], [ %.pn892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097 ], [ %.pn892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #23
  br label %1851

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, %1834
  %.pn892.pn.pn = phi { ptr, i32 } [ %.pn892.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ], [ %1835, %1834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.loopexit.split-lp

1852:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093
  %1853 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1825)
          to label %1854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1854:                                             ; preds = %1852
  br i1 %1853, label %1855, label %1859

1855:                                             ; preds = %1854
  %1856 = load ptr, ptr %25, align 8
  %1857 = select i1 %240, ptr %1856, ptr @.str.118
  %1858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.191, ptr noundef %1857) #23
  br label %1859

1859:                                             ; preds = %1855, %1854
  %1860 = load ptr, ptr %37, align 8, !tbaa !104
  %1861 = load ptr, ptr %949, align 8, !tbaa !130
  %1862 = ptrtoint ptr %1861 to i64
  %1863 = ptrtoint ptr %1860 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = getelementptr inbounds nuw i8, ptr %1860, i64 %1864
  %1866 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1804, ptr %1860, ptr %1865, ptr noundef %1866)
          to label %1867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1867:                                             ; preds = %1859, %1828, %1829
  br i1 %1722, label %.lr.ph1697.preheader, label %._crit_edge1698

.lr.ph1697.preheader:                             ; preds = %1867
  %wide.trip.count1956 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1697

.lr.ph1697:                                       ; preds = %.lr.ph1697.preheader, %._crit_edge1694
  %indvars.iv1951 = phi i64 [ 0, %.lr.ph1697.preheader ], [ %indvars.iv.next1952, %._crit_edge1694 ]
  %1868 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1869 = trunc nuw i8 %1868 to i1
  %1870 = icmp ne i64 %indvars.iv1951, 0
  %or.cond42 = and i1 %1870, %1869
  br i1 %or.cond42, label %1871, label %1883

1871:                                             ; preds = %.lr.ph1697
  %1872 = getelementptr inbounds nuw [4 x i8], ptr %.11384, i64 %indvars.iv1951
  %1873 = load float, ptr %1872, align 4, !tbaa !31
  %1874 = call noundef float @llvm.fabs.f32(float %1873)
  %1875 = fpext float %1874 to double
  %1876 = fcmp olt double %1875, 1.000000e-05
  br i1 %1876, label %1877, label %1883

1877:                                             ; preds = %1871
  %1878 = load ptr, ptr %26, align 8, !tbaa !75
  %1879 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1878)
          to label %1880 unwind label %.loopexit

1880:                                             ; preds = %1877
  %1881 = select i1 %1879, ptr @.str.185, ptr @.str.118
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.184, ptr noundef nonnull %1881) #23
  br label %1883

1883:                                             ; preds = %1880, %1871, %.lr.ph1697
  %1884 = getelementptr inbounds nuw [4 x i8], ptr %.11384, i64 %indvars.iv1951
  %1885 = load float, ptr %1884, align 4, !tbaa !31
  %1886 = fpext float %1885 to double
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.186, double noundef %1886) #23
  %1888 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1889 = icmp sgt i32 %1888, 0
  br i1 %1889, label %.lr.ph1693, label %._crit_edge1694

.lr.ph1693:                                       ; preds = %1883, %.lr.ph1693
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %.lr.ph1693 ], [ 0, %1883 ]
  %1890 = getelementptr inbounds nuw [8 x i8], ptr %.01382, i64 %indvars.iv1948
  %1891 = load ptr, ptr %1890, align 8, !tbaa !65
  %1892 = getelementptr inbounds nuw [4 x i8], ptr %1891, i64 %indvars.iv1951
  %1893 = load float, ptr %1892, align 4, !tbaa !31
  %1894 = fpext float %1893 to double
  %1895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.187, double noundef %1894) #23
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %1896 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1897 = sext i32 %1896 to i64
  %1898 = icmp slt i64 %indvars.iv.next1949, %1897
  br i1 %1898, label %.lr.ph1693, label %._crit_edge1694, !llvm.loop !133

._crit_edge1694:                                  ; preds = %.lr.ph1693, %1883
  %fputc904 = call i32 @fputc(i32 10, ptr %1804)
  %indvars.iv.next1952 = add nuw nsw i64 %indvars.iv1951, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1952, %wide.trip.count1956
  br i1 %exitcond1957.not, label %._crit_edge1698, label %.lr.ph1697, !llvm.loop !134

._crit_edge1698:                                  ; preds = %._crit_edge1694, %1867
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1804)
          to label %1899 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1899:                                             ; preds = %._crit_edge1698, %1780
  br i1 %1607, label %1900, label %1966

1900:                                             ; preds = %1899
  %1901 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1610) #23
  %1902 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef nonnull %1640) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1903 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1904 unwind label %1951

1904:                                             ; preds = %1900
  store ptr %1903, ptr %81, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1100 unwind label %1951

._crit_edge.i.i1100:                              ; preds = %1904
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1905 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1905, ptr %82, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1905, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %1906 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 7, ptr %1906, align 8, !tbaa !105
  %1907 = getelementptr inbounds nuw i8, ptr %82, i64 23
  store i8 0, ptr %1907, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1908 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1908, ptr %83, align 8, !tbaa !128
  %1909 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1909, ptr %4, align 8, !tbaa !129
  %1910 = icmp ugt i64 %1909, 15
  br i1 %1910, label %.noexc.i1105, label %._crit_edge.i.i1104

.noexc.i1105:                                     ; preds = %._crit_edge.i.i1100
  %1911 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1106 unwind label %1953

.noexc1106:                                       ; preds = %.noexc.i1105
  store ptr %1911, ptr %83, align 8, !tbaa !38
  %1912 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %1912, ptr %1908, align 8, !tbaa !15
  br label %._crit_edge.i.i1104

._crit_edge.i.i1104:                              ; preds = %.noexc1106, %._crit_edge.i.i1100
  %1913 = phi ptr [ %1911, %.noexc1106 ], [ %1908, %._crit_edge.i.i1100 ]
  switch i64 %1909, label %1916 [
    i64 1, label %1914
    i64 0, label %1917
  ]

1914:                                             ; preds = %._crit_edge.i.i1104
  %1915 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %1915, ptr %1913, align 1, !tbaa !15
  br label %1917

1916:                                             ; preds = %._crit_edge.i.i1104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1913, ptr nonnull align 16 %22, i64 %1909, i1 false)
  br label %1917

1917:                                             ; preds = %1916, %1914, %._crit_edge.i.i1104
  %1918 = load i64, ptr %4, align 8, !tbaa !129
  %1919 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1918, ptr %1919, align 8, !tbaa !105
  %1920 = load ptr, ptr %83, align 8, !tbaa !38
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 %1918
  store i8 0, ptr %1921, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1922 = load ptr, ptr %26, align 8, !tbaa !75
  %1923 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1922)
          to label %1924 unwind label %1955

1924:                                             ; preds = %1917
  %1925 = load ptr, ptr %83, align 8, !tbaa !38
  %1926 = icmp eq ptr %1925, %1908
  br i1 %1926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %1924
  %1927 = load i64, ptr %1908, align 8, !tbaa !15
  %1928 = add i64 %1927, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1928) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %1924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1929 = load ptr, ptr %82, align 8, !tbaa !38
  %1930 = icmp eq ptr %1929, %1905
  br i1 %1930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %1931 = load i64, ptr %1905, align 8, !tbaa !15
  %1932 = add i64 %1931, 1
  call void @_ZdlPvm(ptr noundef %1929, i64 noundef %1932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1933 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1934 = load ptr, ptr %1933, align 8, !tbaa !36
  %.not.i.i.i1114 = icmp eq ptr %1934, null
  br i1 %.not.i.i.i1114, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115, label %1935

1935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1933, ptr noundef nonnull %1934) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115: ; preds = %1935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  store ptr null, ptr %1933, align 8, !tbaa !36
  %1936 = load ptr, ptr %80, align 8, !tbaa !38
  %1937 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115
  %1939 = load i64, ptr %1937, align 8, !tbaa !15
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1940) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118

_ZNSt10filesystem7__cxx114pathD2Ev.exit1118:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1941 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %.lr.ph1700, label %._crit_edge1701

.lr.ph1700:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118
  %1943 = sitofp i32 %.1653 to float
  %1944 = fdiv float %.0814.lcssa, %1943
  %1945 = fpext float %1944 to double
  br label %1946

1946:                                             ; preds = %.lr.ph1700, %1946
  %.207611699 = phi i32 [ 0, %.lr.ph1700 ], [ %1948, %1946 ]
  %1947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1923, ptr noundef nonnull @.str.194, i32 noundef %.207611699, double noundef %1945) #23
  %1948 = add nuw nsw i32 %.207611699, 1
  %1949 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1950 = icmp slt i32 %1948, %1949
  br i1 %1950, label %1946, label %._crit_edge1701, !llvm.loop !135

1951:                                             ; preds = %1904, %1900
  %1952 = landingpad { ptr, i32 }
          cleanup
  br label %1965

1953:                                             ; preds = %.noexc.i1105
  %1954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

1955:                                             ; preds = %1917
  %1956 = landingpad { ptr, i32 }
          cleanup
  %1957 = load ptr, ptr %83, align 8, !tbaa !38
  %1958 = icmp eq ptr %1957, %1908
  br i1 %1958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %1955
  %1959 = load i64, ptr %1908, align 8, !tbaa !15
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1960) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119, %1953
  %.pn896 = phi { ptr, i32 } [ %1954, %1953 ], [ %1956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1961 = load ptr, ptr %82, align 8, !tbaa !38
  %1962 = icmp eq ptr %1961, %1905
  br i1 %1962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %1963 = load i64, ptr %1905, align 8, !tbaa !15
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1964) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %1965

1965:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %1951
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ %1952, %1951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.loopexit.split-lp

._crit_edge1701:                                  ; preds = %1946, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1923)
          to label %1966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1966:                                             ; preds = %._crit_edge1701, %1899
  br i1 %255, label %1967, label %2033

1967:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1125 unwind label %2018

._crit_edge.i.i1125:                              ; preds = %1967
  %1968 = load ptr, ptr %383, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1969 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1969, ptr %85, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1969, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %1970 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %1970, align 8, !tbaa !105
  %1971 = getelementptr inbounds nuw i8, ptr %85, i64 23
  store i8 0, ptr %1971, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1972 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1972, ptr %86, align 8, !tbaa !128
  %1973 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1640) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1973, ptr %3, align 8, !tbaa !129
  %1974 = icmp ugt i64 %1973, 15
  br i1 %1974, label %.noexc.i1130, label %._crit_edge.i.i1129

.noexc.i1130:                                     ; preds = %._crit_edge.i.i1125
  %1975 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1132 unwind label %2020

.noexc1132:                                       ; preds = %.noexc.i1130
  store ptr %1975, ptr %86, align 8, !tbaa !38
  %1976 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %1976, ptr %1972, align 8, !tbaa !15
  br label %._crit_edge.i.i1129

._crit_edge.i.i1129:                              ; preds = %.noexc1132, %._crit_edge.i.i1125
  %1977 = phi ptr [ %1975, %.noexc1132 ], [ %1972, %._crit_edge.i.i1125 ]
  switch i64 %1973, label %1980 [
    i64 1, label %1978
    i64 0, label %1981
  ]

1978:                                             ; preds = %._crit_edge.i.i1129
  %1979 = load i8, ptr %1640, align 1, !tbaa !15
  store i8 %1979, ptr %1977, align 1, !tbaa !15
  br label %1981

1980:                                             ; preds = %._crit_edge.i.i1129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1977, ptr nonnull align 1 %1640, i64 %1973, i1 false)
  br label %1981

1981:                                             ; preds = %1980, %1978, %._crit_edge.i.i1129
  %1982 = load i64, ptr %3, align 8, !tbaa !129
  %1983 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1982, ptr %1983, align 8, !tbaa !105
  %1984 = load ptr, ptr %86, align 8, !tbaa !38
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 %1982
  store i8 0, ptr %1985, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1986 = load ptr, ptr %26, align 8, !tbaa !75
  %1987 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %1968, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1986)
          to label %1988 unwind label %2022

1988:                                             ; preds = %1981
  %1989 = load ptr, ptr %86, align 8, !tbaa !38
  %1990 = icmp eq ptr %1989, %1972
  br i1 %1990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %1988
  %1991 = load i64, ptr %1972, align 8, !tbaa !15
  %1992 = add i64 %1991, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1993 = load ptr, ptr %85, align 8, !tbaa !38
  %1994 = icmp eq ptr %1993, %1969
  br i1 %1994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %1995 = load i64, ptr %1969, align 8, !tbaa !15
  %1996 = add i64 %1995, 1
  call void @_ZdlPvm(ptr noundef %1993, i64 noundef %1996) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1997 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1998 = load ptr, ptr %1997, align 8, !tbaa !36
  %.not.i.i.i1140 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i1140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141, label %1999

1999:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1997, ptr noundef nonnull %1998) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141: ; preds = %1999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  store ptr null, ptr %1997, align 8, !tbaa !36
  %2000 = load ptr, ptr %84, align 8, !tbaa !38
  %2001 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141
  %2003 = load i64, ptr %2001, align 8, !tbaa !15
  %2004 = add i64 %2003, 1
  call void @_ZdlPvm(ptr noundef %2000, i64 noundef %2004) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144

_ZNSt10filesystem7__cxx114pathD2Ev.exit1144:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2005 = load i32, ptr %389, align 4, !tbaa !4
  %2006 = icmp sgt i32 %2005, 0
  br i1 %2006, label %.lr.ph1703, label %._crit_edge1704

.lr.ph1703:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144
  %2007 = sitofp i32 %.1653 to float
  br label %2008

2008:                                             ; preds = %.lr.ph1703, %2008
  %indvars.iv1958 = phi i64 [ 0, %.lr.ph1703 ], [ %indvars.iv.next1959, %2008 ]
  %2009 = getelementptr inbounds nuw [4 x i8], ptr %.01388, i64 %indvars.iv1958
  %2010 = load float, ptr %2009, align 4, !tbaa !31
  %2011 = fdiv float %2010, %2007
  %2012 = fpext float %2011 to double
  %2013 = trunc nuw nsw i64 %indvars.iv1958 to i32
  %2014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1987, ptr noundef nonnull @.str.194, i32 noundef %2013, double noundef %2012) #23
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %2015 = load i32, ptr %389, align 4, !tbaa !4
  %2016 = sext i32 %2015 to i64
  %2017 = icmp slt i64 %indvars.iv.next1959, %2016
  br i1 %2017, label %2008, label %._crit_edge1704, !llvm.loop !136

2018:                                             ; preds = %1967
  %2019 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2020:                                             ; preds = %.noexc.i1130
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

2022:                                             ; preds = %1981
  %2023 = landingpad { ptr, i32 }
          cleanup
  %2024 = load ptr, ptr %86, align 8, !tbaa !38
  %2025 = icmp eq ptr %2024, %1972
  br i1 %2025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %2022
  %2026 = load i64, ptr %1972, align 8, !tbaa !15
  %2027 = add i64 %2026, 1
  call void @_ZdlPvm(ptr noundef %2024, i64 noundef %2027) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %2022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %2020
  %.pn900 = phi { ptr, i32 } [ %2021, %2020 ], [ %2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ], [ %2023, %2022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2028 = load ptr, ptr %85, align 8, !tbaa !38
  %2029 = icmp eq ptr %2028, %1969
  br i1 %2029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2030 = load i64, ptr %1969, align 8, !tbaa !15
  %2031 = add i64 %2030, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2031) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %2032

2032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %2018
  %.pn900.pn.pn = phi { ptr, i32 } [ %.pn900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150 ], [ %2019, %2018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit.split-lp

._crit_edge1704:                                  ; preds = %2008, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1987)
          to label %2033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2033:                                             ; preds = %._crit_edge1704, %1966
  %2034 = load ptr, ptr %26, align 8, !tbaa !75
  %2035 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2036:                                             ; preds = %2033
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2034, ptr noundef %2035, ptr noundef nonnull @.str.196)
          to label %2037 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2037:                                             ; preds = %2036
  %2038 = load ptr, ptr %26, align 8, !tbaa !75
  %2039 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %2040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2040:                                             ; preds = %2037
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2038, ptr noundef %2039, ptr noundef null)
          to label %2041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2041:                                             ; preds = %2040
  %2042 = load ptr, ptr %26, align 8, !tbaa !75
  %2043 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %2044 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2044:                                             ; preds = %2041
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2042, ptr noundef %2043, ptr noundef null)
          to label %2045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2045:                                             ; preds = %2044
  %2046 = load ptr, ptr %26, align 8, !tbaa !75
  %2047 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %2048 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2048:                                             ; preds = %2045
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2046, ptr noundef %2047, ptr noundef null)
          to label %2049 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %26, align 8, !tbaa !75
  %2051 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %2052 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2052:                                             ; preds = %2049
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2050, ptr noundef %2051, ptr noundef null)
          to label %2053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2053:                                             ; preds = %2052
  %2054 = load ptr, ptr %26, align 8, !tbaa !75
  %2055 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %2056 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2056:                                             ; preds = %2053
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2054, ptr noundef %2055, ptr noundef null)
          to label %2057 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2057:                                             ; preds = %2056
  %2058 = load ptr, ptr %37, align 8, !tbaa !104
  %2059 = load ptr, ptr %949, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %2058, %2059
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2057, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2065, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2058, %2057 ]
  %2060 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %2061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2062 = icmp eq ptr %2060, %2061
  br i1 %2062, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2063 = load i64, ptr %2061, align 8, !tbaa !15
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2064) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2065, %2059
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2057
  %2066 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2058, %2057 ]
  %.not.i.i.i1151 = icmp eq ptr %2066, null
  br i1 %.not.i.i.i1151, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2067

2067:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2068 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2069 = load ptr, ptr %2068, align 8, !tbaa !138
  %2070 = ptrtoint ptr %2069 to i64
  %2071 = ptrtoint ptr %2066 to i64
  %2072 = sub i64 %2070, %2071
  call void @_ZdlPvm(ptr noundef nonnull %2066, i64 noundef %2072) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2067
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2073

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2032, %1965, %1851, %1710, %1631, %1605, %1518, %1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %1461, %1323, %964
  %.pn912 = phi { ptr, i32 } [ %965, %964 ], [ %.pn864.pn.pn.pn.pn.pn, %1323 ], [ %.pn907, %1518 ], [ %.pn900.pn.pn, %2032 ], [ %.pn896.pn.pn, %1965 ], [ %.pn892.pn.pn, %1851 ], [ %.pn887.pn.pn, %1710 ], [ %1632, %1631 ], [ %.pn880.pn.pn.pn.pn.pn, %1605 ], [ %.pn878, %1513 ], [ %.pn873.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ], [ %.pn871, %1461 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1406, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1417, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1419, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1423, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1425, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1426, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp1469

2073:                                             ; preds = %229, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2074 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2075

2075:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2073
  %2076 = phi ptr [ %2074, %2073 ], [ %2077, %_ZN8t_filenmD2Ev.exit ]
  %2077 = getelementptr inbounds i8, ptr %2076, i64 -56
  %2078 = getelementptr inbounds i8, ptr %2076, i64 -24
  %2079 = load ptr, ptr %2078, align 8, !tbaa !104
  %2080 = getelementptr inbounds i8, ptr %2076, i64 -16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %2079, %2081
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157, label %.lr.ph.i.i.i.i.i1152

.lr.ph.i.i.i.i.i1152:                             ; preds = %2075, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155
  %.05.i.i.i.i.i1153 = phi ptr [ %2087, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155 ], [ %2079, %2075 ]
  %2082 = load ptr, ptr %.05.i.i.i.i.i1153, align 8, !tbaa !38
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 16
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154: ; preds = %.lr.ph.i.i.i.i.i1152
  %2085 = load i64, ptr %2083, align 8, !tbaa !15
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2086) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155: ; preds = %.lr.ph.i.i.i.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154
  %2087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 32
  %.not.i.i.i.i.i1156 = icmp eq ptr %2087, %2081
  br i1 %.not.i.i.i.i.i1156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i1152, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155
  %.pr.i.i = load ptr, ptr %2078, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2075
  %2088 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2079, %2075 ]
  %.not.i.i.i.i1158 = icmp eq ptr %2088, null
  br i1 %.not.i.i.i.i1158, label %_ZN8t_filenmD2Ev.exit, label %2089

2089:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157
  %2090 = getelementptr inbounds i8, ptr %2076, i64 -8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !138
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = ptrtoint ptr %2088 to i64
  %2094 = sub i64 %2092, %2093
  call void @_ZdlPvm(ptr noundef nonnull %2088, i64 noundef %2094) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157, %2089
  %2095 = icmp eq ptr %2077, %27
  br i1 %2095, label %2096, label %2075

2096:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0

.loopexit.split-lp1469:                           ; preds = %.loopexit1430, %.loopexit.split-lp1431, %.loopexit1436, %.loopexit.split-lp1437.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit, %.loopexit1468, %.loopexit.split-lp1469.loopexit.split-lp, %.loopexit.split-lp1469.loopexit, %.loopexit.split-lp, %875, %870, %680, %527, %351, %328
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %351 ], [ %.pn860, %870 ], [ %.pn919, %680 ], [ %.pn, %328 ], [ %.pn856, %527 ], [ %lpad.loopexit.split-lp1474, %.loopexit.split-lp1469.loopexit.split-lp ], [ %.pn914, %875 ], [ %.pn912, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp1457, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1470, %.loopexit1468 ], [ %lpad.loopexit1473, %.loopexit.split-lp1469.loopexit ], [ %lpad.loopexit1438, %.loopexit1436 ], [ %lpad.loopexit1441, %.loopexit.split-lp1437.loopexit ], [ %lpad.loopexit1445, %.loopexit.split-lp1437.loopexit.split-lp.loopexit ], [ %lpad.loopexit1450, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1453, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1456, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1432, %.loopexit1430 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1431 ]
  %2097 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2098

2098:                                             ; preds = %2098, %.loopexit.split-lp1469
  %2099 = phi ptr [ %2097, %.loopexit.split-lp1469 ], [ %2100, %2098 ]
  %2100 = getelementptr inbounds i8, ptr %2099, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2100) #23
  %2101 = icmp eq ptr %2100, %27
  br i1 %2101, label %2102, label %2098

2102:                                             ; preds = %2098
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn921.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %16, ptr %17, align 8, !tbaa !105
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %invariant.gep.us = getelementptr [4 x i8], ptr %4, i64 %indvars.iv43
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv43
  %.promoted.us = load float, ptr %12, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %13 ]
  %14 = phi float [ %.promoted.us, %.preheader32.us ], [ %20, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv39
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %gep.us = getelementptr [12 x i8], ptr %invariant.gep.us, i64 %17
  %18 = load float, ptr %gep.us, align 4, !tbaa !31
  %19 = fmul float %18, %18
  %20 = fadd float %14, %19
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %13, !llvm.loop !139

._crit_edge.us:                                   ; preds = %13
  %21 = fdiv float %20, %11
  %22 = call noundef float @sqrtf(float noundef %21) #23, !tbaa !4
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3FFBB67AE8584CAA
  %25 = fdiv double 1.000000e+00, %24
  %26 = fptrunc double %25 to float
  store float %26, ptr %12, align 4, !tbaa !31
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.preheader31, label %.preheader32.us, !llvm.loop !140

.preheader32:                                     ; preds = %5, %.preheader32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader32 ], [ 0, %5 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fdiv float %28, %11
  %30 = call noundef float @sqrtf(float noundef %29) #23, !tbaa !4
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FFBB67AE8584CAA
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %27, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader31, label %.preheader32, !llvm.loop !140

.preheader31:                                     ; preds = %.preheader32, %._crit_edge.us
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader31
  %wide.trip.count54 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %43 ]
  %36 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv51
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv47
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !128
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %18, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %15, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !104
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
  store i64 0, ptr %20, align 8, !tbaa !105
  store i8 0, ptr %19, align 8, !tbaa !15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.198) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !105
  store i8 0, ptr %31, align 8, !tbaa !15
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
  %41 = load i64, ptr %40, align 8, !tbaa !105, !alias.scope !147, !noalias !144
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !105, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !105, !alias.scope !144, !noalias !147
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !38, !alias.scope !147, !noalias !144
  store i64 0, ptr %46, align 8, !tbaa !105, !alias.scope !147, !noalias !144
  store i8 0, ptr %37, align 8, !tbaa !15, !alias.scope !147, !noalias !144
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !138
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { cold }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!41 = !{!42, !5, i64 2344}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !45, i64 8, !48, i64 2344, !54, i64 2416, !12, i64 2440, !55, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !11, i64 0}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !46, i64 8, !47, i64 16, !32, i64 24, !47, i64 32, !47, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!48 = !{!"_ZTS7t_atoms", !5, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !5, i64 40, !52, i64 48, !53, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!49 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!50 = !{!"p3 omnipotent char", !51, i64 0}
!51 = !{!"any p3 pointer", !44, i64 0}
!52 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!53 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!54 = !{!"_ZTS7t_block", !5, i64 0, !46, i64 8, !5, i64 16}
!55 = !{!"_ZTS8t_symtab", !5, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !59, i64 16, !59, i64 18, !60, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!59 = !{!"short", !6, i64 0}
!60 = !{!"_ZTS12ParticleType", !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!46, !46, i64 0}
!64 = distinct !{!64, !62}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !11, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!73, !73, i64 0}
!73 = !{!"_ZTS7PbcType", !6, i64 0}
!74 = distinct !{!74, !62}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = !{!83, !5, i64 16}
!83 = !{!"_ZTS22t_interaction_function", !10, i64 0, !10, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!84 = !{!83, !5, i64 28}
!85 = !{!86, !5, i64 0}
!86 = !{!"_ZTS7t_ilist", !5, i64 0, !46, i64 8, !5, i64 16}
!87 = distinct !{!87, !62}
!88 = !{!86, !46, i64 8}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = !{!23, !24, i64 0}
!105 = !{!39, !19, i64 8}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = distinct !{!126, !62}
!127 = distinct !{!127, !62}
!128 = !{!40, !10, i64 0}
!129 = !{!19, !19, i64 0}
!130 = !{!23, !24, i64 8}
!131 = distinct !{!131, !62}
!132 = distinct !{!132, !62}
!133 = distinct !{!133, !62}
!134 = distinct !{!134, !62}
!135 = distinct !{!135, !62}
!136 = distinct !{!136, !62}
!137 = distinct !{!137, !62}
!138 = !{!23, !24, i64 16}
!139 = distinct !{!139, !62}
!140 = distinct !{!140, !62}
!141 = distinct !{!141, !62}
!142 = distinct !{!142, !62}
!143 = distinct !{!143, !62}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!145, !148}
!150 = distinct !{!150, !62}
