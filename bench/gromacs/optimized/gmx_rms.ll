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
          to label %229 unwind label %.loopexit.split-lp1461.loopexit.split-lp

229:                                              ; preds = %2
  br i1 %228, label %230, label %2191

.loopexit1460:                                    ; preds = %.lr.ph1509
  %lpad.loopexit1462 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1461.loopexit:                  ; preds = %.lr.ph1506
  %lpad.loopexit1465 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1461.loopexit.split-lp:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932, %614, %._crit_edge1540, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit930, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit929, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928._crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit927, %.loopexit1455, %526, %524, %473, %.loopexit1459, %408, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit917, %394, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %373, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %490, %467, %463, %458, %391, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %333, %329, %289, %284, %255, %251, %249, %247, %245, %243, %237, %235, %230, %2
  %lpad.loopexit.split-lp1466 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %9)
          to label %232 unwind label %.loopexit.split-lp1461.loopexit.split-lp

232:                                              ; preds = %230
  %233 = icmp eq i32 %231, 3
  %234 = and i32 %231, -2
  %or.cond = icmp eq i32 %234, 2
  br i1 %or.cond, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr @stdout, align 8, !tbaa !28
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %236, ptr noundef nonnull @.str.97)
          to label %237 unwind label %.loopexit.split-lp1461.loopexit.split-lp

237:                                              ; preds = %235, %232
  %238 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %10)
          to label %239 unwind label %.loopexit.split-lp1461.loopexit.split-lp

239:                                              ; preds = %237
  %240 = icmp eq i32 %238, 1
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = icmp eq i32 %238, 2
  store i8 0, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30
  br label %243

243:                                              ; preds = %239, %241
  %.0792 = phi i1 [ %242, %241 ], [ true, %239 ]
  %244 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %245 unwind label %.loopexit.split-lp1461.loopexit.split-lp

245:                                              ; preds = %243
  %246 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %247 unwind label %.loopexit.split-lp1461.loopexit.split-lp

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %249 unwind label %.loopexit.split-lp1461.loopexit.split-lp

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %251 unwind label %.loopexit.split-lp1461.loopexit.split-lp

251:                                              ; preds = %249
  %252 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %253 = fcmp ogt float %252, 0.000000e+00
  %254 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %255 unwind label %.loopexit.split-lp1461.loopexit.split-lp

255:                                              ; preds = %251
  %256 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.64, i32 noundef 18, ptr noundef nonnull %11)
          to label %257 unwind label %.loopexit.split-lp1461.loopexit.split-lp

257:                                              ; preds = %255
  %258 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load ptr, ptr @stderr, align 8, !tbaa !28
  %262 = call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %261) #21
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %260, %257
  %264 = phi i32 [ 1, %260 ], [ %258, %257 ]
  br i1 %256, label %265, label %.sink.split

265:                                              ; preds = %263
  %266 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %267 = icmp slt i32 %266, 1
  %or.cond3 = select i1 %246, i1 %267, i1 false
  br i1 %or.cond3, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8, !tbaa !28
  %270 = call i64 @fwrite(ptr nonnull @.str.99, i64 86, i64 1, ptr %269) #21
  br label %.sink.split

.sink.split:                                      ; preds = %263, %268
  %.sink = phi i32 [ 1, %268 ], [ %264, %263 ]
  store i32 %.sink, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %.sink.split, %265
  %272 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !28
  %276 = call i64 @fwrite(ptr nonnull @.str.100, i64 116, i64 1, ptr %275) #21
  %277 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %278 = call i32 @llvm.abs.i32(i32 %277, i1 true)
  store i32 %278, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %279 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %.not = icmp eq i32 %279, 1
  br i1 %.not, label %283, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr @stderr, align 8, !tbaa !28
  %282 = call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %281) #21
  br label %283

283:                                              ; preds = %274, %280, %271
  %.not898 = xor i1 %246, true
  %brmerge = or i1 %248, %.not898
  %brmerge899 = or i1 %brmerge, %250
  br i1 %brmerge899, label %288, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr @stderr, align 8, !tbaa !28
  %286 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %.thread unwind label %.loopexit.split-lp1461.loopexit.split-lp

.thread:                                          ; preds = %284
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.102, ptr noundef %286) #22
  br label %294

288:                                              ; preds = %283
  %brmerge901.not = and i1 %246, %253
  %.mux = or i1 %248, %253
  br i1 %brmerge901.not, label %289, label %294

289:                                              ; preds = %288
  %290 = load ptr, ptr @stderr, align 8, !tbaa !28
  %291 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %292 unwind label %.loopexit.split-lp1461.loopexit.split-lp

292:                                              ; preds = %289
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.103, ptr noundef %291) #22
  br label %294

294:                                              ; preds = %.thread, %288, %292
  %.1805.shrunk = phi i1 [ false, %292 ], [ %246, %288 ], [ false, %.thread ]
  %.0803 = phi i1 [ true, %292 ], [ %.mux, %288 ], [ %253, %.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  %295 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %27)
          to label %296 unwind label %323

296:                                              ; preds = %294
  store ptr %295, ptr %29, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %297 unwind label %323

297:                                              ; preds = %296
  %298 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34, !noundef !35
  %299 = trunc nuw i8 %298 to i1
  %300 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext %299)
          to label %301 unwind label %325

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %304

304:                                              ; preds = %301
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %303) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %304, %301
  store ptr null, ptr %302, align 8, !tbaa !36
  %305 = load ptr, ptr %28, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !41
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %311 = load i64, ptr %306, align 8, !tbaa !15
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %317 = load i32, ptr %313, align 8, !tbaa !42
  %318 = sext i32 %317 to i64
  %319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %318, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not902 = xor i1 %250, true
  %brmerge903 = or i1 %300, %.not902
  br i1 %brmerge903, label %328, label %320

320:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916
  %321 = load ptr, ptr @stderr, align 8, !tbaa !28
  %322 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %321) #21
  br label %328

323:                                              ; preds = %296, %294
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %297
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #20
  br label %.loopexit.split-lp1461

328:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916, %320
  %.0802.shrunk = phi i1 [ %250, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916 ], [ false, %320 ]
  br i1 %.0792, label %329, label %334

329:                                              ; preds = %328
  %330 = load ptr, ptr @stderr, align 8, !tbaa !28
  %.str.109..str.110 = select i1 %240, ptr @.str.109, ptr @.str.110
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #22
  %332 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %333 unwind label %.loopexit.split-lp1461.loopexit.split-lp

333:                                              ; preds = %329
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %313, ptr noundef %332, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %335 unwind label %.loopexit.split-lp1461.loopexit.split-lp

334:                                              ; preds = %328
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %.loopexit1468

335:                                              ; preds = %333
  %336 = load i32, ptr %23, align 4
  %337 = icmp slt i32 %336, 3
  %or.cond5 = select i1 %240, i1 %337, i1 false
  br i1 %or.cond5, label %343, label %.preheader1469

.preheader1469:                                   ; preds = %335
  %338 = icmp sgt i32 %336, 0
  %.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  %339 = trunc nuw i8 %.pre to i1
  br i1 %338, label %.lr.ph, label %.preheader1469.._crit_edge_crit_edge

.preheader1469.._crit_edge_crit_edge:             ; preds = %.preheader1469
  br i1 %339, label %.thread1977, label %.loopexit1468

.lr.ph:                                           ; preds = %.preheader1469
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %342 = load ptr, ptr %341, align 8
  %wide.trip.count = zext nneg i32 %336 to i64
  br label %.outer

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %344 unwind label %346

344:                                              ; preds = %343
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 379, ptr noundef nonnull @.str.111) #24
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %343
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %350

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %350

350:                                              ; preds = %348, %346
  %.pn895 = phi { ptr, i32 } [ %349, %348 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #20
  br label %.loopexit.split-lp1461

351:                                              ; preds = %.outer, %.thread1971
  %indvars.iv = phi i64 [ %indvars.iv.next1973, %.thread1971 ], [ %indvars.iv.ph, %.outer ]
  %352 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  br i1 %339, label %355, label %.thread1971

355:                                              ; preds = %351
  %356 = getelementptr inbounds %struct.t_atom, ptr %342, i64 %354
  %357 = load float, ptr %356, align 4, !tbaa !58
  %358 = getelementptr inbounds float, ptr %316, i64 %354
  store float %357, ptr %358, align 4, !tbaa !31
  %359 = fcmp une float %357, 0.000000e+00
  %narrow = select i1 %.07941500.ph, i1 true, i1 %359
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer, !llvm.loop !62

.outer:                                           ; preds = %355, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %355 ], [ 0, %.lr.ph ]
  %.07941500.ph = phi i1 [ %narrow, %355 ], [ false, %.lr.ph ]
  br label %351

.thread1971:                                      ; preds = %351
  %360 = getelementptr inbounds float, ptr %316, i64 %354
  store float 1.000000e+00, ptr %360, align 4, !tbaa !31
  %indvars.iv.next1973 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not1974 = icmp eq i64 %indvars.iv.next1973, %wide.trip.count
  br i1 %exitcond.not1974, label %.loopexit1468, label %351, !llvm.loop !62

._crit_edge:                                      ; preds = %355
  br i1 %narrow, label %.loopexit1468, label %.thread1977

.thread1977:                                      ; preds = %._crit_edge, %.preheader1469.._crit_edge_crit_edge
  %361 = load ptr, ptr @stderr, align 8, !tbaa !28
  %362 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %361) #21
  %363 = load i32, ptr %23, align 4, !tbaa !4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph1504, label %.loopexit1468

.lr.ph1504:                                       ; preds = %.thread1977
  %365 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1723 = zext nneg i32 %363 to i64
  br label %366

366:                                              ; preds = %.lr.ph1504, %366
  %indvars.iv1720 = phi i64 [ 0, %.lr.ph1504 ], [ %indvars.iv.next1721, %366 ]
  %367 = getelementptr inbounds nuw i32, ptr %365, i64 %indvars.iv1720
  %368 = load i32, ptr %367, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %316, i64 %369
  store float 1.000000e+00, ptr %370, align 4, !tbaa !31
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1721, %wide.trip.count1723
  br i1 %exitcond1724.not, label %.loopexit1468, label %366, !llvm.loop !65

.loopexit1468:                                    ; preds = %.thread1971, %366, %._crit_edge, %.preheader1469.._crit_edge_crit_edge, %.thread1977, %334
  %brmerge904 = or i1 %.0803, %.0802.shrunk
  br i1 %brmerge904, label %372, label %.loopexit1468._crit_edge

.loopexit1468._crit_edge:                         ; preds = %.loopexit1468
  %.pre1953 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %371 = sext i32 %.pre1953 to i64
  br label %373

372:                                              ; preds = %.loopexit1468
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %.loopexit1468._crit_edge, %372
  %374 = phi i64 [ %371, %.loopexit1468._crit_edge ], [ 1, %372 ]
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %374, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %373
  %376 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 411, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %379 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %380, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %382 = load ptr, ptr @stderr, align 8, !tbaa !28
  %383 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 1
  %385 = select i1 %384, ptr @.str.117, ptr @.str.118
  %386 = sext i32 %231 to i64
  %387 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatname, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.116, ptr noundef nonnull %385, ptr noundef %388) #22
  %390 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %391 unwind label %.loopexit.split-lp1461.loopexit.split-lp

391:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %392 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %313, ptr noundef %390, i32 noundef %392, ptr noundef %381, ptr noundef %378, ptr noundef %375)
          to label %393 unwind label %.loopexit.split-lp1461.loopexit.split-lp

393:                                              ; preds = %391
  br i1 %254, label %394, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit917

394:                                              ; preds = %393
  %395 = load i32, ptr %381, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 419, i64 noundef range(i64 -2147483648, 2147483648) %396, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit917 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit917:       ; preds = %394, %393
  %.01373 = phi ptr [ null, %393 ], [ %397, %394 ]
  %398 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit917
  %401 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph1506, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1506:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1725 = phi i64 [ %indvars.iv.next1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %403 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 424, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1506
  %404 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1725
  store ptr %403, ptr %404, align 8, !tbaa !66
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %405 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next1726, %406
  br i1 %407, label %.lr.ph1506, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !68

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1498 = phi i32 [ %401, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %405, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %244, label %408, label %.loopexit1459

408:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %409 = sext i32 %.lcssa1498 to i64
  %410 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 428, i64 noundef range(i64 -2147483648, 2147483648) %409, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader: ; preds = %408
  %411 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph1509, label %.loopexit1459

.lr.ph1509:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919
  %indvars.iv1728 = phi i64 [ %indvars.iv.next1729, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader ]
  %413 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 431, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919 unwind label %.loopexit1460

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919:      ; preds = %.lr.ph1509
  %414 = getelementptr inbounds nuw ptr, ptr %410, i64 %indvars.iv1728
  store ptr %413, ptr %414, align 8, !tbaa !66
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %415 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv.next1729, %416
  br i1 %417, label %.lr.ph1509, label %.loopexit1459, !llvm.loop !69

.loopexit1459:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01367 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %410, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919.preheader ], [ %410, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit919 ]
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 434, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921.preheader: ; preds = %.loopexit1459
  %419 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.preheader1458.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge

.preheader1458.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921.preheader
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %.pre1954.pre1958 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br label %.preheader1458

.preheader1458:                                   ; preds = %.preheader1458.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  %.pre1954 = phi i8 [ %.pre1954.pre1958, %.preheader1458.lr.ph ], [ %.pre19541959, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921 ]
  %indvars.iv1745 = phi i64 [ 0, %.preheader1458.lr.ph ], [ %indvars.iv.next1746, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921 ]
  %422 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv1745
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 0
  %425 = trunc nuw i8 %.pre1954 to i1
  br i1 %424, label %.lr.ph1513, label %._crit_edge1514

.lr.ph1513:                                       ; preds = %.preheader1458
  %426 = load ptr, ptr %421, align 8
  %427 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1745
  %428 = load ptr, ptr %427, align 8, !tbaa !64
  %wide.trip.count1738 = zext nneg i32 %423 to i64
  br i1 %425, label %.lr.ph1513.split.us, label %.lr.ph1513.split

.lr.ph1513.split.us:                              ; preds = %.lr.ph1513, %.lr.ph1513.split.us
  %indvars.iv1736 = phi i64 [ %indvars.iv.next1737, %.lr.ph1513.split.us ], [ 0, %.lr.ph1513 ]
  %.27961511.us = phi i1 [ %narrow2009, %.lr.ph1513.split.us ], [ false, %.lr.ph1513 ]
  %429 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv1736
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.t_atom, ptr %426, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !58
  %434 = getelementptr inbounds float, ptr %319, i64 %431
  store float %433, ptr %434, align 4, !tbaa !31
  %435 = fcmp une float %433, 0.000000e+00
  %narrow2009 = select i1 %.27961511.us, i1 true, i1 %435
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1739.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1738
  br i1 %exitcond1739.not, label %440, label %.lr.ph1513.split.us, !llvm.loop !70

.lr.ph1513.split:                                 ; preds = %.lr.ph1513, %.lr.ph1513.split
  %indvars.iv1731 = phi i64 [ %indvars.iv.next1732, %.lr.ph1513.split ], [ 0, %.lr.ph1513 ]
  %436 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv1731
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %319, i64 %438
  store float 1.000000e+00, ptr %439, align 4, !tbaa !31
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1738
  br i1 %exitcond1735.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921, label %.lr.ph1513.split, !llvm.loop !70

._crit_edge1514:                                  ; preds = %.preheader1458
  br i1 %425, label %.thread1985, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921

440:                                              ; preds = %.lr.ph1513.split.us
  br i1 %narrow2009, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921, label %.thread1985

.thread1985:                                      ; preds = %._crit_edge1514, %440
  %441 = load ptr, ptr @stderr, align 8, !tbaa !28
  %442 = trunc nuw nsw i64 %indvars.iv1745 to i32
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.125, i32 noundef %442) #22
  %444 = load i32, ptr %422, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 0
  %.pre1954.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br i1 %445, label %.lr.ph1522, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921

.lr.ph1522:                                       ; preds = %.thread1985
  %446 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1745
  %447 = load ptr, ptr %446, align 8, !tbaa !64
  %wide.trip.count1743 = zext nneg i32 %444 to i64
  br label %448

448:                                              ; preds = %.lr.ph1522, %448
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1522 ], [ %indvars.iv.next1741, %448 ]
  %449 = getelementptr inbounds nuw i32, ptr %447, i64 %indvars.iv1740
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %319, i64 %451
  store float 1.000000e+00, ptr %452, align 4, !tbaa !31
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1743
  br i1 %exitcond1744.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921, label %448, !llvm.loop !71

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921:       ; preds = %.lr.ph1513.split, %448, %.thread1985, %._crit_edge1514, %440
  %.pre19541959 = phi i8 [ %.pre1954.pre, %.thread1985 ], [ 0, %._crit_edge1514 ], [ %.pre1954, %440 ], [ %.pre1954.pre, %448 ], [ 0, %.lr.ph1513.split ]
  %indvars.iv.next1746 = add nuw nsw i64 %indvars.iv1745, 1
  %453 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next1746, %454
  br i1 %455, label %.preheader1458, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge, !llvm.loop !72

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921.preheader
  %456 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %466

458:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge
  %459 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %460 = load i32, ptr %14, align 4, !tbaa !73
  %461 = load i32, ptr %313, align 8, !tbaa !42
  %462 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %459, i32 noundef %460, i32 noundef %461)
          to label %463 unwind label %.loopexit.split-lp1461.loopexit.split-lp

463:                                              ; preds = %458
  %464 = load i32, ptr %313, align 8, !tbaa !42
  %465 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %462, i32 noundef %464, ptr noundef nonnull %15, ptr noundef %465)
          to label %466 unwind label %.loopexit.split-lp1461.loopexit.split-lp

466:                                              ; preds = %463, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge
  %.0673 = phi ptr [ %462, %463 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921._crit_edge ]
  br i1 %.0792, label %467, label %472

467:                                              ; preds = %466
  %468 = load i32, ptr %23, align 4, !tbaa !4
  %469 = load ptr, ptr %24, align 8, !tbaa !64
  %470 = load i32, ptr %313, align 8, !tbaa !42
  %471 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef null, ptr noundef %471, ptr noundef %316)
          to label %472 unwind label %.loopexit.split-lp1461.loopexit.split-lp

472:                                              ; preds = %467, %466
  br i1 %244, label %473, label %.loopexit1456

473:                                              ; preds = %472
  %474 = load i32, ptr %313, align 8, !tbaa !42
  %475 = sext i32 %474 to i64
  %476 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %475, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %473
  %477 = load i32, ptr %313, align 8, !tbaa !42
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph1525, label %.loopexit1456

.lr.ph1525:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %479 = load ptr, ptr %17, align 8, !tbaa !66
  %wide.trip.count1751 = zext nneg i32 %477 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph1525, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1748 = phi i64 [ 0, %.lr.ph1525 ], [ %indvars.iv.next1749, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %480 = getelementptr inbounds nuw [3 x float], ptr %479, i64 %indvars.iv1748
  %481 = getelementptr inbounds nuw [3 x float], ptr %476, i64 %indvars.iv1748
  %482 = load float, ptr %480, align 4, !tbaa !31
  store float %482, ptr %481, align 4, !tbaa !31
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !31
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store float %484, ptr %485, align 4, !tbaa !31
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !31
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store float %487, ptr %488, align 4, !tbaa !31
  %489 = fneg float %482
  store float %489, ptr %481, align 4, !tbaa !31
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1749, %wide.trip.count1751
  br i1 %exitcond1752.not, label %.loopexit1456, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !75

.loopexit1456:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %472
  %.01354 = phi ptr [ null, %472 ], [ %476, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %476, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %233, label %490, label %495

490:                                              ; preds = %.loopexit1456
  %491 = load i32, ptr %23, align 4, !tbaa !4
  %492 = load ptr, ptr %24, align 8, !tbaa !64
  %493 = load i32, ptr %313, align 8, !tbaa !42
  %494 = load ptr, ptr %17, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %313, i32 noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %494)
          to label %495 unwind label %.loopexit.split-lp1461.loopexit.split-lp

495:                                              ; preds = %490, %.loopexit1456
  %496 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  %497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef nonnull %27)
          to label %498 unwind label %517

498:                                              ; preds = %495
  store ptr %497, ptr %32, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %499 unwind label %517

499:                                              ; preds = %498
  %500 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %496, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %501 unwind label %519

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !36
  %.not.i.i.i922 = icmp eq ptr %503, null
  br i1 %.not.i.i.i922, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i923, label %504

504:                                              ; preds = %501
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull %503) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i923

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i923: ; preds = %504, %501
  store ptr null, ptr %502, align 8, !tbaa !36
  %505 = load ptr, ptr %31, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i925: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i923
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !41
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i924: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i923
  %511 = load i64, ptr %506, align 8, !tbaa !15
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit926

_ZNSt10filesystem7__cxx114pathD2Ev.exit926:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i924
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  %513 = load i32, ptr %313, align 8, !tbaa !42
  %.not832 = icmp eq i32 %500, %513
  br i1 %.not832, label %522, label %514

514:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit926
  %515 = load ptr, ptr @stderr, align 8, !tbaa !28
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.127, i32 noundef %513, i32 noundef %500) #22
  %.pre1955 = load i32, ptr %313, align 8, !tbaa !4
  br label %522

517:                                              ; preds = %498, %495
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %499
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %521

521:                                              ; preds = %519, %517
  %.pn830 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #20
  br label %.loopexit.split-lp1461

522:                                              ; preds = %514, %_ZNSt10filesystem7__cxx114pathD2Ev.exit926
  %523 = phi i32 [ %.pre1955, %514 ], [ %500, %_ZNSt10filesystem7__cxx114pathD2Ev.exit926 ]
  %.sroa.speculated1346 = call i32 @llvm.smin.i32(i32 %500, i32 %523)
  %brmerge906 = or i1 %273, %brmerge904
  br i1 %brmerge906, label %524, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit

524:                                              ; preds = %522
  %525 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 493, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %524
  br i1 %273, label %.loopexit1455, label %526

526:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %527 = sext i32 %.sroa.speculated1346 to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %527, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %526
  %529 = load i32, ptr %23, align 4, !tbaa !4
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph1527, label %.preheader1454

.lr.ph1527:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %531 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1756 = zext nneg i32 %529 to i64
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit

.preheader1454:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %532 = load i32, ptr %381, align 4, !tbaa !4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %.lr.ph1531, label %.loopexit1455

.lr.ph1531:                                       ; preds = %.preheader1454
  %534 = load ptr, ptr %378, align 8, !tbaa !64
  %wide.trip.count1761 = zext nneg i32 %532 to i64
  br label %539

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1527, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1753 = phi i64 [ 0, %.lr.ph1527 ], [ %indvars.iv.next1754, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %535 = getelementptr inbounds nuw i32, ptr %531, i64 %indvars.iv1753
  %536 = load i32, ptr %535, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %528, i64 %537
  store i8 1, ptr %538, align 1, !tbaa !30
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %exitcond1757.not = icmp eq i64 %indvars.iv.next1754, %wide.trip.count1756
  br i1 %exitcond1757.not, label %.preheader1454, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, !llvm.loop !78

539:                                              ; preds = %.lr.ph1531, %548
  %indvars.iv1758 = phi i64 [ 0, %.lr.ph1531 ], [ %indvars.iv.next1759, %548 ]
  %.26761530 = phi i32 [ %529, %.lr.ph1531 ], [ %.3677, %548 ]
  %540 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv1758
  %541 = load i32, ptr %540, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %528, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !30, !range !34, !noundef !35
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %548, label %546

546:                                              ; preds = %539
  store i8 1, ptr %543, align 1, !tbaa !30
  %547 = add nsw i32 %.26761530, 1
  br label %548

548:                                              ; preds = %539, %546
  %.3677 = phi i32 [ %.26761530, %539 ], [ %547, %546 ]
  %indvars.iv.next1759 = add nuw nsw i64 %indvars.iv1758, 1
  %exitcond1762.not = icmp eq i64 %indvars.iv.next1759, %wide.trip.count1761
  br i1 %exitcond1762.not, label %.loopexit1455, label %539, !llvm.loop !79

.loopexit1455:                                    ; preds = %548, %.preheader1454, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01384 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %528, %.preheader1454 ], [ %528, %548 ]
  %.1675 = phi i32 [ %.sroa.speculated1346, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %529, %.preheader1454 ], [ %.3677, %548 ]
  %549 = sext i32 %.1675 to i64
  %550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %549, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit927 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit927:       ; preds = %.loopexit1455
  %551 = sext i32 %.sroa.speculated1346 to i64
  %552 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit927
  %553 = icmp sgt i32 %.sroa.speculated1346, 0
  br i1 %553, label %.lr.ph1535.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928._crit_edge

.lr.ph1535.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928.preheader
  %wide.trip.count1766 = zext nneg i32 %.sroa.speculated1346 to i64
  br label %.lr.ph1535

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928
  %indvars.iv1763 = phi i64 [ 0, %.lr.ph1535.preheader ], [ %indvars.iv.next1764, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928 ]
  %.37171533 = phi i32 [ 0, %.lr.ph1535.preheader ], [ %.4718, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928 ]
  br i1 %273, label %558, label %554

554:                                              ; preds = %.lr.ph1535
  %555 = getelementptr inbounds nuw i8, ptr %.01384, i64 %indvars.iv1763
  %556 = load i8, ptr %555, align 1, !tbaa !30, !range !34, !noundef !35
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928

558:                                              ; preds = %554, %.lr.ph1535
  %559 = sext i32 %.37171533 to i64
  %560 = getelementptr inbounds i32, ptr %550, i64 %559
  %561 = trunc nuw nsw i64 %indvars.iv1763 to i32
  store i32 %561, ptr %560, align 4, !tbaa !4
  %562 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv1763
  store i32 %.37171533, ptr %562, align 4, !tbaa !4
  %563 = add nsw i32 %.37171533, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928:       ; preds = %554, %558
  %.4718 = phi i32 [ %563, %558 ], [ %.37171533, %554 ]
  %indvars.iv.next1764 = add nuw nsw i64 %indvars.iv1763, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1764, %wide.trip.count1766
  br i1 %exitcond1767.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928._crit_edge, label %.lr.ph1535, !llvm.loop !80

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928.preheader
  %564 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 531, i64 noundef range(i64 -2147483648, 2147483648) %549, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit929 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit929:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit928._crit_edge
  %565 = load i32, ptr %381, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %566, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit930 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit930:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit929
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %549, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit930
  %569 = load i32, ptr %23, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph1537, label %.preheader1453

.lr.ph1537:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931.preheader
  %571 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1771 = zext nneg i32 %569 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931

.preheader1453:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931.preheader
  %572 = load i32, ptr %381, align 4, !tbaa !4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph1539, label %._crit_edge1540

.lr.ph1539:                                       ; preds = %.preheader1453
  %574 = load ptr, ptr %378, align 8, !tbaa !64
  br label %584

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931:       ; preds = %.lr.ph1537, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931
  %indvars.iv1768 = phi i64 [ 0, %.lr.ph1537 ], [ %indvars.iv.next1769, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931 ]
  %575 = getelementptr inbounds nuw i32, ptr %571, i64 %indvars.iv1768
  %576 = load i32, ptr %575, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %316, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !31
  %580 = getelementptr inbounds i32, ptr %552, i64 %577
  %581 = load i32, ptr %580, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %564, i64 %582
  store float %579, ptr %583, align 4, !tbaa !31
  %indvars.iv.next1769 = add nuw nsw i64 %indvars.iv1768, 1
  %exitcond1772.not = icmp eq i64 %indvars.iv.next1769, %wide.trip.count1771
  br i1 %exitcond1772.not, label %.preheader1453, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931, !llvm.loop !81

584:                                              ; preds = %.lr.ph1539, %584
  %indvars.iv1773 = phi i64 [ 0, %.lr.ph1539 ], [ %indvars.iv.next1774, %584 ]
  %585 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv1773
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %552, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv1773
  store i32 %589, ptr %590, align 4, !tbaa !4
  %591 = load i32, ptr %585, align 4, !tbaa !4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %319, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !31
  %595 = sext i32 %589 to i64
  %596 = getelementptr inbounds float, ptr %568, i64 %595
  store float %594, ptr %596, align 4, !tbaa !31
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %597 = load i32, ptr %381, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next1774, %598
  br i1 %599, label %584, label %._crit_edge1540, !llvm.loop !82

._crit_edge1540:                                  ; preds = %584, %.preheader1453
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 543, ptr noundef %.01384)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %._crit_edge1540, %522
  %.01379 = phi ptr [ null, %522 ], [ %550, %._crit_edge1540 ]
  %.01378 = phi ptr [ null, %522 ], [ %552, %._crit_edge1540 ]
  %.01377 = phi ptr [ null, %522 ], [ %567, %._crit_edge1540 ]
  %.01355 = phi ptr [ null, %522 ], [ %525, %._crit_edge1540 ]
  %.01353 = phi ptr [ null, %522 ], [ %568, %._crit_edge1540 ]
  %.01352 = phi ptr [ null, %522 ], [ %564, %._crit_edge1540 ]
  %.0674 = phi i32 [ 0, %522 ], [ %.1675, %._crit_edge1540 ]
  br i1 %.0802.shrunk, label %.preheader1452, label %676

.preheader1452:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %601

601:                                              ; preds = %.preheader1452, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1776 = phi i64 [ 0, %.preheader1452 ], [ %indvars.iv.next1777, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.07901541 = phi i32 [ 0, %.preheader1452 ], [ %.1791, %_ZL11IS_CHEMBONDi.exit.thread ]
  %602 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1776
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load i32, ptr %603, align 16, !tbaa !83
  %605 = icmp eq i32 %604, 2
  br i1 %605, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %601
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 28
  %607 = load i32, ptr %606, align 4, !tbaa !85
  %608 = and i32 %607, 8
  %.not1396 = icmp eq i32 %608, 0
  br i1 %.not1396, label %_ZL11IS_CHEMBONDi.exit.thread, label %609

609:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %610 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %600, i64 0, i64 %indvars.iv1776
  %611 = load i32, ptr %610, align 8, !tbaa !86
  %612 = sdiv i32 %611, 3
  %613 = add nsw i32 %612, %.07901541
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %601, %_ZL11IS_CHEMBONDi.exit, %609
  %.1791 = phi i32 [ %613, %609 ], [ %.07901541, %_ZL11IS_CHEMBONDi.exit ], [ %.07901541, %601 ]
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1779.not = icmp eq i64 %indvars.iv.next1777, 95
  br i1 %exitcond1779.not, label %614, label %601, !llvm.loop !88

614:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %615 = load ptr, ptr @stderr, align 8, !tbaa !28
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.135, i32 noundef %.1791) #22
  %617 = sext i32 %.1791 to i64
  %618 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 557, i64 noundef range(i64 -2147483648, 2147483648) %617, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932 unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932:       ; preds = %614
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %617, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader unwind label %.loopexit.split-lp1461.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932, %_ZL11IS_CHEMBONDi.exit934.thread
  %indvars.iv1789 = phi i64 [ %indvars.iv.next1790, %_ZL11IS_CHEMBONDi.exit934.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932 ]
  %.16791554 = phi i32 [ %.4682, %_ZL11IS_CHEMBONDi.exit934.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit932 ]
  %620 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1789
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load i32, ptr %621, align 16, !tbaa !83
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %_ZL11IS_CHEMBONDi.exit934, label %_ZL11IS_CHEMBONDi.exit934.thread

_ZL11IS_CHEMBONDi.exit934:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %625 = load i32, ptr %624, align 4, !tbaa !85
  %626 = and i32 %625, 8
  %.not1395 = icmp eq i32 %626, 0
  br i1 %.not1395, label %_ZL11IS_CHEMBONDi.exit934.thread, label %627

627:                                              ; preds = %_ZL11IS_CHEMBONDi.exit934
  %628 = getelementptr inbounds nuw [95 x %struct.t_ilist], ptr %600, i64 0, i64 %indvars.iv1789
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !89
  %631 = load i32, ptr %628, align 8, !tbaa !86
  %632 = icmp sgt i32 %631, 2
  br i1 %632, label %.preheader1451.preheader, label %_ZL11IS_CHEMBONDi.exit934.thread

.preheader1451.preheader:                         ; preds = %627
  %633 = udiv i32 %631, 3
  %wide.trip.count1787 = zext nneg i32 %633 to i64
  br label %.preheader1451

.preheader1451:                                   ; preds = %.preheader1451.preheader, %._crit_edge1547.thread
  %indvars.iv1784 = phi i64 [ 0, %.preheader1451.preheader ], [ %indvars.iv.next1785, %._crit_edge1547.thread ]
  %.26801551 = phi i32 [ %.16791554, %.preheader1451.preheader ], [ %.3681, %._crit_edge1547.thread ]
  %634 = load i32, ptr %381, align 4, !tbaa !4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph1546, label %._crit_edge1547.thread

.lr.ph1546:                                       ; preds = %.preheader1451
  %.idx = mul nuw nsw i64 %indvars.iv1784, 12
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4, !tbaa !4
  %639 = load ptr, ptr %378, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %641 = load i32, ptr %640, align 4, !tbaa !4
  %wide.trip.count1782 = zext nneg i32 %634 to i64
  br label %642

642:                                              ; preds = %.lr.ph1546, %642
  %indvars.iv1780 = phi i64 [ 0, %.lr.ph1546 ], [ %indvars.iv.next1781, %642 ]
  %.07071545 = phi i1 [ false, %.lr.ph1546 ], [ %.1708, %642 ]
  %.07091544 = phi i1 [ false, %.lr.ph1546 ], [ %spec.select, %642 ]
  %643 = getelementptr inbounds nuw i32, ptr %639, i64 %indvars.iv1780
  %644 = load i32, ptr %643, align 4, !tbaa !4
  %645 = icmp eq i32 %638, %644
  %spec.select = select i1 %645, i1 true, i1 %.07091544
  %646 = icmp eq i32 %641, %644
  %.1708 = select i1 %646, i1 true, i1 %.07071545
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %exitcond1783.not = icmp eq i64 %indvars.iv.next1781, %wide.trip.count1782
  br i1 %exitcond1783.not, label %._crit_edge1547, label %642, !llvm.loop !90

._crit_edge1547:                                  ; preds = %642
  %647 = select i1 %spec.select, i1 %.1708, i1 false
  br i1 %647, label %648, label %._crit_edge1547.thread

648:                                              ; preds = %._crit_edge1547
  %.idx1968 = mul nuw nsw i64 %indvars.iv1784, 12
  %649 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx1968
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %.01378, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !4
  %655 = sext i32 %.26801551 to i64
  %656 = getelementptr inbounds i32, ptr %618, i64 %655
  store i32 %654, ptr %656, align 4, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %.01378, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !4
  %662 = getelementptr inbounds i32, ptr %619, i64 %655
  store i32 %661, ptr %662, align 4, !tbaa !4
  %663 = add nsw i32 %.26801551, 1
  br label %._crit_edge1547.thread

._crit_edge1547.thread:                           ; preds = %.preheader1451, %._crit_edge1547, %648
  %.3681 = phi i32 [ %663, %648 ], [ %.26801551, %._crit_edge1547 ], [ %.26801551, %.preheader1451 ]
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %exitcond1788.not = icmp eq i64 %indvars.iv.next1785, %wide.trip.count1787
  br i1 %exitcond1788.not, label %_ZL11IS_CHEMBONDi.exit934.thread, label %.preheader1451, !llvm.loop !91

_ZL11IS_CHEMBONDi.exit934.thread:                 ; preds = %._crit_edge1547.thread, %627, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader, %_ZL11IS_CHEMBONDi.exit934
  %.4682 = phi i32 [ %.16791554, %_ZL11IS_CHEMBONDi.exit934 ], [ %.16791554, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader ], [ %.16791554, %627 ], [ %.3681, %._crit_edge1547.thread ]
  %indvars.iv.next1790 = add nuw nsw i64 %indvars.iv1789, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1790, 95
  br i1 %exitcond1792.not, label %664, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit933.preheader, !llvm.loop !92

664:                                              ; preds = %_ZL11IS_CHEMBONDi.exit934.thread
  %665 = load ptr, ptr @stderr, align 8, !tbaa !28
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.138, i32 noundef %.4682) #22
  %667 = icmp eq i32 %.4682, 0
  br i1 %667, label %668, label %676

668:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %669 unwind label %671

669:                                              ; preds = %668
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 593, ptr noundef nonnull @.str.139) #24
          to label %670 unwind label %673

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %668
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %669
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #20
  br label %675

675:                                              ; preds = %673, %671
  %.pn893 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #20
  br label %.loopexit.split-lp1461

676:                                              ; preds = %664, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01382 = phi ptr [ %618, %664 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01381 = phi ptr [ %619, %664 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0678 = phi i32 [ %.4682, %664 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %677 = sext i32 %.0674 to i64
  %678 = icmp sgt i32 %.0674, 0
  %679 = icmp ne i32 %231, 1
  %wide.trip.count1796 = zext nneg i32 %.0674 to i64
  %wide.trip.count1801 = zext nneg i32 %.0674 to i64
  br label %680

680:                                              ; preds = %841, %676
  %.01368 = phi ptr [ %418, %676 ], [ %.11369, %841 ]
  %.11356 = phi ptr [ %.01355, %676 ], [ %.21357, %841 ]
  %.0798 = phi i32 [ 5000, %676 ], [ %.1799, %841 ]
  %.0627 = phi i32 [ 0, %676 ], [ %.1628, %841 ]
  %.0625 = phi i32 [ 0, %676 ], [ %.1626, %841 ]
  %.0624 = phi i32 [ 0, %676 ], [ %816, %841 ]
  %681 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %682 = trunc nuw i8 %681 to i1
  br i1 %682, label %683, label %685

683:                                              ; preds = %680
  %684 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0673, i32 noundef %.sroa.speculated1346, ptr noundef nonnull %15, ptr noundef %684)
          to label %685 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit1428:                                    ; preds = %.lr.ph1573
  %lpad.loopexit1430 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit:                  ; preds = %.lr.ph1571
  %lpad.loopexit1433 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit.split-lp.loopexit: ; preds = %794
  %lpad.loopexit1437 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1566
  %lpad.loopexit1442 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %758
  %lpad.loopexit1445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %817, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %706, %.loopexit1427, %.loopexit1436, %788, %751, %746, %696, %691, %686, %683
  %lpad.loopexit1448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %842
  %lpad.loopexit.split-lp1449 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

685:                                              ; preds = %683, %680
  br i1 %.0792, label %686, label %690

686:                                              ; preds = %685
  %687 = load i32, ptr %23, align 4, !tbaa !4
  %688 = load ptr, ptr %24, align 8, !tbaa !64
  %689 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %687, ptr noundef %688, i32 noundef %.sroa.speculated1346, ptr noundef null, ptr noundef %689, ptr noundef %316)
          to label %690 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

690:                                              ; preds = %686, %685
  br i1 %233, label %691, label %695

691:                                              ; preds = %690
  %692 = load i32, ptr %23, align 4, !tbaa !4
  %693 = load ptr, ptr %24, align 8, !tbaa !64
  %694 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %313, i32 noundef %692, ptr noundef %693, i32 noundef %.sroa.speculated1346, ptr noundef %694)
          to label %695 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

695:                                              ; preds = %691, %690
  br i1 %240, label %696, label %699

696:                                              ; preds = %695
  %697 = load ptr, ptr %17, align 8, !tbaa !66
  %698 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1346, ptr noundef %316, ptr noundef %697, ptr noundef %698)
          to label %699 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

699:                                              ; preds = %696, %695
  %700 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %701 = srem i32 %.0624, %700
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %815

703:                                              ; preds = %699
  br i1 %brmerge906, label %704, label %.thread1391

704:                                              ; preds = %703
  %705 = icmp sgt i32 %.0627, 4999
  br i1 %705, label %706, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

706:                                              ; preds = %704
  %707 = add nuw nsw i32 %.0627, 1
  %708 = zext nneg i32 %707 to i64
  %709 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 630, ptr noundef %.11356, i64 noundef range(i64 5001, 2147483648) %708, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %706, %704
  %.4 = phi ptr [ %.11356, %704 ], [ %709, %706 ]
  %710 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 632, i64 noundef range(i64 -2147483648, 2147483648) %677, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit935 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit935:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %711 = sext i32 %.0627 to i64
  %712 = getelementptr inbounds ptr, ptr %.4, i64 %711
  store ptr %710, ptr %712, align 8, !tbaa !66
  br i1 %678, label %.lr.ph1556, label %._crit_edge1557.thread

.lr.ph1556:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit935
  %713 = load ptr, ptr %16, align 8, !tbaa !66
  br label %714

714:                                              ; preds = %.lr.ph1556, %714
  %indvars.iv1793 = phi i64 [ 0, %.lr.ph1556 ], [ %indvars.iv.next1794, %714 ]
  %715 = getelementptr inbounds nuw i32, ptr %.01379, i64 %indvars.iv1793
  %716 = load i32, ptr %715, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x float], ptr %713, i64 %717
  %719 = getelementptr inbounds nuw [3 x float], ptr %710, i64 %indvars.iv1793
  %720 = load float, ptr %718, align 4, !tbaa !31
  store float %720, ptr %719, align 4, !tbaa !31
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !31
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store float %722, ptr %723, align 4, !tbaa !31
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %725 = load float, ptr %724, align 4, !tbaa !31
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store float %725, ptr %726, align 4, !tbaa !31
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1797.not = icmp eq i64 %indvars.iv.next1794, %wide.trip.count1796
  br i1 %exitcond1797.not, label %._crit_edge1557, label %714, !llvm.loop !93

._crit_edge1557:                                  ; preds = %714
  br i1 %273, label %.lr.ph1560, label %.thread1391

._crit_edge1557.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit935
  br i1 %273, label %._crit_edge1561, label %.thread1391

.lr.ph1560:                                       ; preds = %._crit_edge1557
  %727 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %728 = sub i32 %.0627, %727
  %spec.store.select = call i32 @llvm.smax.i32(i32 %728, i32 0)
  %729 = zext nneg i32 %spec.store.select to i64
  %730 = getelementptr inbounds nuw ptr, ptr %.4, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !66
  %732 = load ptr, ptr %17, align 8, !tbaa !66
  br label %733

733:                                              ; preds = %.lr.ph1560, %733
  %indvars.iv1798 = phi i64 [ 0, %.lr.ph1560 ], [ %indvars.iv.next1799, %733 ]
  %734 = getelementptr inbounds nuw [3 x float], ptr %731, i64 %indvars.iv1798
  %735 = getelementptr inbounds nuw i32, ptr %.01379, i64 %indvars.iv1798
  %736 = load i32, ptr %735, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [3 x float], ptr %732, i64 %737
  %739 = load float, ptr %734, align 4, !tbaa !31
  store float %739, ptr %738, align 4, !tbaa !31
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !31
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store float %741, ptr %742, align 4, !tbaa !31
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !31
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store float %744, ptr %745, align 4, !tbaa !31
  %indvars.iv.next1799 = add nuw nsw i64 %indvars.iv1798, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1799, %wide.trip.count1801
  br i1 %exitcond1802.not, label %._crit_edge1561, label %733, !llvm.loop !94

._crit_edge1561:                                  ; preds = %733, %._crit_edge1557.thread
  br i1 %.0792, label %746, label %750

746:                                              ; preds = %._crit_edge1561
  %747 = load i32, ptr %23, align 4, !tbaa !4
  %748 = load ptr, ptr %24, align 8, !tbaa !64
  %749 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %747, ptr noundef %748, i32 noundef %.sroa.speculated1346, ptr noundef null, ptr noundef %749, ptr noundef %316)
          to label %750 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

750:                                              ; preds = %746, %._crit_edge1561
  br i1 %240, label %751, label %.thread1391

751:                                              ; preds = %750
  %752 = load ptr, ptr %16, align 8, !tbaa !66
  %753 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1346, ptr noundef %316, ptr noundef %752, ptr noundef %753)
          to label %.thread1391 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1391:                                      ; preds = %._crit_edge1557.thread, %703, %750, %751, %._crit_edge1557
  %.31393 = phi ptr [ %.4, %750 ], [ %.4, %751 ], [ %.4, %._crit_edge1557 ], [ %.11356, %703 ], [ %.4, %._crit_edge1557.thread ]
  %754 = add nsw i32 %.0627, 1
  %755 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph1563, label %._crit_edge1564

.lr.ph1563:                                       ; preds = %.thread1391
  %757 = sext i32 %.0625 to i64
  br label %758

758:                                              ; preds = %.lr.ph1563, %766
  %indvars.iv1803 = phi i64 [ 0, %.lr.ph1563 ], [ %indvars.iv.next1804, %766 ]
  %759 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv1803
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1803
  %762 = load ptr, ptr %761, align 8, !tbaa !64
  %763 = load ptr, ptr %16, align 8, !tbaa !66
  %764 = load ptr, ptr %17, align 8, !tbaa !66
  %765 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %679, i32 noundef %760, ptr noundef %762, ptr noundef %319, ptr noundef %763, ptr noundef %764)
          to label %766 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

766:                                              ; preds = %758
  %767 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1803
  %768 = load ptr, ptr %767, align 8, !tbaa !66
  %769 = getelementptr inbounds float, ptr %768, i64 %757
  store float %765, ptr %769, align 4, !tbaa !31
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %770 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next1804, %771
  br i1 %772, label %758, label %._crit_edge1564, !llvm.loop !95

._crit_edge1564:                                  ; preds = %766, %.thread1391
  br i1 %254, label %.preheader1440, label %.loopexit1441

.preheader1440:                                   ; preds = %._crit_edge1564
  %773 = load i32, ptr %381, align 4, !tbaa !4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph1566, label %.loopexit1441

.lr.ph1566:                                       ; preds = %.preheader1440, %780
  %indvars.iv1806 = phi i64 [ %indvars.iv.next1807, %780 ], [ 0, %.preheader1440 ]
  %775 = load ptr, ptr %378, align 8, !tbaa !64
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %indvars.iv1806
  %777 = load ptr, ptr %16, align 8, !tbaa !66
  %778 = load ptr, ptr %17, align 8, !tbaa !66
  %779 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %679, i32 noundef 1, ptr noundef %776, ptr noundef %319, ptr noundef %777, ptr noundef %778)
          to label %780 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit

780:                                              ; preds = %.lr.ph1566
  %781 = getelementptr inbounds nuw float, ptr %.01373, i64 %indvars.iv1806
  %782 = load float, ptr %781, align 4, !tbaa !31
  %783 = fadd float %779, %782
  store float %783, ptr %781, align 4, !tbaa !31
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %784 = load i32, ptr %381, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = icmp slt i64 %indvars.iv.next1807, %785
  br i1 %786, label %.lr.ph1566, label %.loopexit1441, !llvm.loop !96

.loopexit1441:                                    ; preds = %780, %.preheader1440, %._crit_edge1564
  br i1 %244, label %787, label %.loopexit1436

787:                                              ; preds = %.loopexit1441
  br i1 %240, label %788, label %790

788:                                              ; preds = %787
  %789 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1346, ptr noundef %316, ptr noundef %.01354, ptr noundef %789)
          to label %790 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

790:                                              ; preds = %788, %787
  %791 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph1569, label %.loopexit1436

.lr.ph1569:                                       ; preds = %790
  %793 = sext i32 %.0625 to i64
  br label %794

794:                                              ; preds = %.lr.ph1569, %801
  %indvars.iv1809 = phi i64 [ 0, %.lr.ph1569 ], [ %indvars.iv.next1810, %801 ]
  %795 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv1809
  %796 = load i32, ptr %795, align 4, !tbaa !4
  %797 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv1809
  %798 = load ptr, ptr %797, align 8, !tbaa !64
  %799 = load ptr, ptr %16, align 8, !tbaa !66
  %800 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %679, i32 noundef %796, ptr noundef %798, ptr noundef %319, ptr noundef %799, ptr noundef %.01354)
          to label %801 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw ptr, ptr %.01367, i64 %indvars.iv1809
  %803 = load ptr, ptr %802, align 8, !tbaa !66
  %804 = getelementptr inbounds float, ptr %803, i64 %793
  store float %800, ptr %804, align 4, !tbaa !31
  %indvars.iv.next1810 = add nuw nsw i64 %indvars.iv1809, 1
  %805 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %806 = sext i32 %805 to i64
  %807 = icmp slt i64 %indvars.iv.next1810, %806
  br i1 %807, label %794, label %.loopexit1436, !llvm.loop !97

.loopexit1436:                                    ; preds = %801, %790, %.loopexit1441
  %808 = load ptr, ptr %26, align 8, !tbaa !76
  %809 = load float, ptr %12, align 4, !tbaa !31
  %810 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %808, float noundef %809)
          to label %811 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

811:                                              ; preds = %.loopexit1436
  %812 = sext i32 %.0625 to i64
  %813 = getelementptr inbounds float, ptr %.01368, i64 %812
  store float %810, ptr %813, align 4, !tbaa !31
  %814 = add nsw i32 %.0625, 1
  br label %815

815:                                              ; preds = %811, %699
  %.21357 = phi ptr [ %.31393, %811 ], [ %.11356, %699 ]
  %.1628 = phi i32 [ %754, %811 ], [ %.0627, %699 ]
  %.1626 = phi i32 [ %814, %811 ], [ %.0625, %699 ]
  %816 = add nuw nsw i32 %.0624, 1
  %.not833 = icmp slt i32 %.1626, %.0798
  br i1 %.not833, label %.loopexit1427, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %.0798, 5000
  %819 = sext i32 %818 to i64
  %820 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 695, ptr noundef %.01368, i64 noundef range(i64 -2147478648, 2147483648) %819, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %817
  %821 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph1571, label %.loopexit1427

.lr.ph1571:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1812 = phi i64 [ %indvars.iv.next1813, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %823 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1812
  %824 = load ptr, ptr %823, align 8, !tbaa !66
  %825 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 698, ptr noundef %824, i64 noundef range(i64 -2147478648, 2147483648) %819, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1429.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1571
  store ptr %825, ptr %823, align 8, !tbaa !66
  %indvars.iv.next1813 = add nuw nsw i64 %indvars.iv1812, 1
  %826 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next1813, %827
  br i1 %828, label %.lr.ph1571, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !98

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %829 = icmp sgt i32 %826, 0
  %or.cond1698 = and i1 %244, %829
  br i1 %or.cond1698, label %.lr.ph1573, label %.loopexit1427

.lr.ph1573:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %833
  %indvars.iv1815 = phi i64 [ %indvars.iv.next1816, %833 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %830 = getelementptr inbounds nuw ptr, ptr %.01367, i64 %indvars.iv1815
  %831 = load ptr, ptr %830, align 8, !tbaa !66
  %832 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 704, ptr noundef %831, i64 noundef range(i64 -2147478648, 2147483648) %819, i64 noundef 4)
          to label %833 unwind label %.loopexit1428

833:                                              ; preds = %.lr.ph1573
  store ptr %832, ptr %830, align 8, !tbaa !66
  %indvars.iv.next1816 = add nuw nsw i64 %indvars.iv1815, 1
  %834 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next1816, %835
  br i1 %836, label %.lr.ph1573, label %.loopexit1427, !llvm.loop !99

.loopexit1427:                                    ; preds = %833, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %815, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11369 = phi ptr [ %.01368, %815 ], [ %820, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %820, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %820, %833 ]
  %.1799 = phi i32 [ %.0798, %815 ], [ %818, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %818, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %818, %833 ]
  %837 = load ptr, ptr %26, align 8, !tbaa !76
  %838 = load ptr, ptr %20, align 8, !tbaa !100
  %839 = load ptr, ptr %16, align 8, !tbaa !66
  %840 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %837, ptr noundef %838, ptr noundef nonnull %12, ptr noundef %839, ptr noundef nonnull %15)
          to label %841 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

841:                                              ; preds = %.loopexit1427
  br i1 %840, label %680, label %842, !llvm.loop !102

842:                                              ; preds = %841
  %843 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %843)
          to label %844 unwind label %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %842
  br i1 %.1805.shrunk, label %845, label %937

845:                                              ; preds = %844
  %846 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 716, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938 unwind label %.loopexit.split-lp1423

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938:       ; preds = %845
  %847 = load ptr, ptr @stderr, align 8, !tbaa !28
  %848 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %847) #21
  %849 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 719, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit939 unwind label %.loopexit.split-lp1423

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit939:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938
  %850 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #20
  %851 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %852 unwind label %859

852:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit939
  store ptr %851, ptr %35, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %853 unwind label %859

853:                                              ; preds = %852
  %854 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %850, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %855 unwind label %861

855:                                              ; preds = %853
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  %.not836 = icmp eq i32 %854, %500
  br i1 %.not836, label %.preheader1421, label %856

.preheader1421:                                   ; preds = %855
  %wide.trip.count1821 = zext nneg i32 %.0674 to i64
  br label %869

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %857 unwind label %864

857:                                              ; preds = %856
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 723, ptr noundef nonnull @.str.144, i32 noundef %854, i32 noundef %500) #24
          to label %858 unwind label %866

858:                                              ; preds = %857
  unreachable

.loopexit1422:                                    ; preds = %872, %875, %880, %885, %.loopexit1420, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit942, %895, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit940, %926
  %lpad.loopexit1424 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

.loopexit.split-lp1423:                           ; preds = %935, %939, %845, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit938
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1461

859:                                              ; preds = %852, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit939
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %863

861:                                              ; preds = %853
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %863

863:                                              ; preds = %861, %859
  %.pn834 = phi { ptr, i32 } [ %862, %861 ], [ %860, %859 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #20
  br label %.loopexit.split-lp1461

864:                                              ; preds = %856
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %857
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %868

868:                                              ; preds = %866, %864
  %.pn888 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  br label %.loopexit.split-lp1461

869:                                              ; preds = %.preheader1421, %934
  %.01370 = phi ptr [ %.11371, %934 ], [ %846, %.preheader1421 ]
  %.01358 = phi ptr [ %.11359, %934 ], [ %849, %.preheader1421 ]
  %.0800 = phi i32 [ %.1801, %934 ], [ 5000, %.preheader1421 ]
  %.0622 = phi i32 [ %.1623, %934 ], [ 0, %.preheader1421 ]
  %.0621 = phi i32 [ %.1, %934 ], [ 0, %.preheader1421 ]
  %.0620 = phi i32 [ %925, %934 ], [ 0, %.preheader1421 ]
  %870 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %871 = trunc nuw i8 %870 to i1
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0673, i32 noundef %.sroa.speculated1346, ptr noundef nonnull %15, ptr noundef %873)
          to label %874 unwind label %.loopexit1422

874:                                              ; preds = %872, %869
  br i1 %.0792, label %875, label %879

875:                                              ; preds = %874
  %876 = load i32, ptr %23, align 4, !tbaa !4
  %877 = load ptr, ptr %24, align 8, !tbaa !64
  %878 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %876, ptr noundef %877, i32 noundef %.sroa.speculated1346, ptr noundef null, ptr noundef %878, ptr noundef %316)
          to label %879 unwind label %.loopexit1422

879:                                              ; preds = %875, %874
  br i1 %233, label %880, label %884

880:                                              ; preds = %879
  %881 = load i32, ptr %23, align 4, !tbaa !4
  %882 = load ptr, ptr %24, align 8, !tbaa !64
  %883 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %313, i32 noundef %881, ptr noundef %882, i32 noundef %.sroa.speculated1346, ptr noundef %883)
          to label %884 unwind label %.loopexit1422

884:                                              ; preds = %880, %879
  br i1 %240, label %885, label %888

885:                                              ; preds = %884
  %886 = load ptr, ptr %17, align 8, !tbaa !66
  %887 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1346, ptr noundef %316, ptr noundef %886, ptr noundef %887)
          to label %888 unwind label %.loopexit1422

888:                                              ; preds = %885, %884
  %889 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %890 = srem i32 %.0620, %889
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %924

892:                                              ; preds = %888
  br i1 %.0803, label %893, label %.loopexit1420

893:                                              ; preds = %892
  %894 = icmp sgt i32 %.0622, 4999
  br i1 %894, label %895, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit940

895:                                              ; preds = %893
  %896 = add nuw nsw i32 %.0622, 1
  %897 = zext nneg i32 %896 to i64
  %898 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 759, ptr noundef %.01358, i64 noundef range(i64 5001, 2147483648) %897, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit940 unwind label %.loopexit1422

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit940: ; preds = %895, %893
  %.31361 = phi ptr [ %.01358, %893 ], [ %898, %895 ]
  %899 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %677, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit941 unwind label %.loopexit1422

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit941:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit940
  %900 = sext i32 %.0622 to i64
  %901 = getelementptr inbounds ptr, ptr %.31361, i64 %900
  store ptr %899, ptr %901, align 8, !tbaa !66
  br i1 %678, label %.lr.ph1575, label %.loopexit1420

.lr.ph1575:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit941
  %902 = load ptr, ptr %16, align 8, !tbaa !66
  br label %903

903:                                              ; preds = %.lr.ph1575, %903
  %indvars.iv1818 = phi i64 [ 0, %.lr.ph1575 ], [ %indvars.iv.next1819, %903 ]
  %904 = getelementptr inbounds nuw i32, ptr %.01379, i64 %indvars.iv1818
  %905 = load i32, ptr %904, align 4, !tbaa !4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [3 x float], ptr %902, i64 %906
  %908 = getelementptr inbounds nuw [3 x float], ptr %899, i64 %indvars.iv1818
  %909 = load float, ptr %907, align 4, !tbaa !31
  store float %909, ptr %908, align 4, !tbaa !31
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %911 = load float, ptr %910, align 4, !tbaa !31
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 4
  store float %911, ptr %912, align 4, !tbaa !31
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %914 = load float, ptr %913, align 4, !tbaa !31
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store float %914, ptr %915, align 4, !tbaa !31
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %exitcond1822.not = icmp eq i64 %indvars.iv.next1819, %wide.trip.count1821
  br i1 %exitcond1822.not, label %.loopexit1420, label %903, !llvm.loop !103

.loopexit1420:                                    ; preds = %903, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit941, %892
  %.21360 = phi ptr [ %.01358, %892 ], [ %.31361, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit941 ], [ %.31361, %903 ]
  %916 = load ptr, ptr %26, align 8, !tbaa !76
  %917 = load float, ptr %12, align 4, !tbaa !31
  %918 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %916, float noundef %917)
          to label %919 unwind label %.loopexit1422

919:                                              ; preds = %.loopexit1420
  %920 = add nsw i32 %.0622, 1
  %921 = sext i32 %.0621 to i64
  %922 = getelementptr inbounds float, ptr %.01370, i64 %921
  store float %918, ptr %922, align 4, !tbaa !31
  %923 = add nsw i32 %.0621, 1
  br label %924

924:                                              ; preds = %919, %888
  %.11359 = phi ptr [ %.21360, %919 ], [ %.01358, %888 ]
  %.1623 = phi i32 [ %920, %919 ], [ %.0622, %888 ]
  %.1 = phi i32 [ %923, %919 ], [ %.0621, %888 ]
  %925 = add nuw nsw i32 %.0620, 1
  %.not837 = icmp slt i32 %.1, %.0800
  br i1 %.not837, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit942, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %.0800, 5000
  %928 = sext i32 %927 to i64
  %929 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 777, ptr noundef %.01370, i64 noundef range(i64 -2147478648, 2147483648) %928, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit942 unwind label %.loopexit1422

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit942:     ; preds = %926, %924
  %.11371 = phi ptr [ %.01370, %924 ], [ %929, %926 ]
  %.1801 = phi i32 [ %.0800, %924 ], [ %927, %926 ]
  %930 = load ptr, ptr %26, align 8, !tbaa !76
  %931 = load ptr, ptr %20, align 8, !tbaa !100
  %932 = load ptr, ptr %16, align 8, !tbaa !66
  %933 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %930, ptr noundef %931, ptr noundef nonnull %12, ptr noundef %932, ptr noundef nonnull %15)
          to label %934 unwind label %.loopexit1422

934:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit942
  br i1 %933, label %869, label %935, !llvm.loop !104

935:                                              ; preds = %934
  %936 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %936)
          to label %939 unwind label %.loopexit.split-lp1423

937:                                              ; preds = %844
  %938 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %938, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %939

939:                                              ; preds = %935, %937
  %.21372 = phi ptr [ %.11371, %935 ], [ %.11369, %937 ]
  %.41362 = phi ptr [ %.11359, %935 ], [ %.21357, %937 ]
  %.2 = phi i32 [ %.1623, %935 ], [ %.1628, %937 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0673)
          to label %940 unwind label %.loopexit.split-lp1423

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %941 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %942 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not1969 = icmp eq i32 %941, 0
  br i1 %.not1969, label %._crit_edge1578, label %943

943:                                              ; preds = %940
  %944 = sext i32 %941 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %944)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %943
  %.pre1957 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %945 = icmp sgt i32 %.pre1957, 0
  br i1 %945, label %.lr.ph1577, label %._crit_edge1578

._crit_edge1578:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %940, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %brmerge904, label %959, label %1670

.loopexit:                                        ; preds = %1970
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1821, %1806
  %lpad.loopexit1398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1588, %1069
  %lpad.loopexit1409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1040, %1036
  %lpad.loopexit1411 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1585
  %lpad.loopexit1415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1583
  %lpad.loopexit1417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit991, %._crit_edge1661, %1342, %1012, %1005, %995, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit949, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947, %966, %961, %943, %2171, %2168, %2167, %2164, %2163, %2160, %2159, %2156, %2155, %2152, %2151, %2148, %._crit_edge1696, %._crit_edge1693, %._crit_edge1690, %1952, %1945, %1914, %._crit_edge1681, %1793, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1057, %1670, %._crit_edge1669, %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %1291, %1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %lpad.loopexit.split-lp1418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph1577:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv1823 = phi i64 [ %indvars.iv.next1824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %946 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv1823
  %947 = load ptr, ptr %946, align 8, !tbaa !33
  %948 = load ptr, ptr %37, align 8, !tbaa !105
  %949 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %948, i64 %indvars.iv1823
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !41
  %952 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %947) #20
  %953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %949, i64 noundef 0, i64 noundef %951, ptr noundef nonnull %947, i64 noundef %952)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph1577
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %954 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %955 = sext i32 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next1824, %955
  br i1 %956, label %.lr.ph1577, label %._crit_edge1578, !llvm.loop !106

957:                                              ; preds = %.lr.ph1577
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

959:                                              ; preds = %._crit_edge1578
  %960 = load ptr, ptr @stderr, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 10, ptr %960)
  br i1 %.0803, label %961, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945

961:                                              ; preds = %959
  %962 = load ptr, ptr @stderr, align 8, !tbaa !28
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.147, ptr noundef %388, i32 noundef %.1628, i32 noundef %.2) #22
  %964 = sext i32 %.1628 to i64
  %965 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 804, i64 noundef range(i64 -2147483648, 2147483648) %964, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945:      ; preds = %961, %959
  %.01374 = phi ptr [ null, %959 ], [ %965, %961 ]
  br i1 %.0802.shrunk, label %966, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945
  %.pre1964 = sext i32 %.1628 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947

966:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945
  %967 = load ptr, ptr @stderr, align 8, !tbaa !28
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.149, i32 noundef %.1628, i32 noundef %.2) #22
  %969 = sext i32 %.1628 to i64
  %970 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 809, i64 noundef range(i64 -2147483648, 2147483648) %969, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947_crit_edge, %966
  %.pre-phi1965 = phi i64 [ %.pre1964, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947_crit_edge ], [ %969, %966 ]
  %.01376 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit945._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947_crit_edge ], [ %970, %966 ]
  %971 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1965, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit949:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit947
  %972 = sext i32 %.2 to i64
  %973 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit951:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit949
  %. = select i1 %.1805.shrunk, float 1.000000e+10, float 0.000000e+00
  %974 = icmp sgt i32 %.2, 0
  br i1 %974, label %.lr.ph1580, label %._crit_edge1581

.lr.ph1580:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit951
  %975 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %976 = sext i32 %975 to i64
  %wide.trip.count1829 = zext nneg i32 %.2 to i64
  br label %977

977:                                              ; preds = %.lr.ph1580, %977
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1580 ], [ %indvars.iv.next1827, %977 ]
  %978 = mul nsw i64 %indvars.iv1826, %976
  %979 = getelementptr inbounds float, ptr %.21372, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !31
  %981 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv1826
  store float %980, ptr %981, align 4, !tbaa !31
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %._crit_edge1581, label %977, !llvm.loop !107

._crit_edge1581:                                  ; preds = %977, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit951
  br i1 %253, label %982, label %.loopexit1414

982:                                              ; preds = %._crit_edge1581
  %983 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !30, !range !34, !noundef !35
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %985, label %993

985:                                              ; preds = %982
  %986 = sitofp i32 %.1628 to double
  %987 = fmul double %986, 5.000000e-01
  %988 = call double @log(double noundef %987) #20, !tbaa !4
  %989 = fmul double %988, 0x4027154760000000
  %990 = call double @llvm.rint.f64(double %989)
  %991 = fptosi double %990 to i32
  %992 = add nsw i32 %991, 1
  br label %995

993:                                              ; preds = %982
  %994 = sdiv i32 %.1628, 2
  br label %995

995:                                              ; preds = %993, %985
  %.1740 = phi float [ 0x4027154760000000, %985 ], [ 0.000000e+00, %993 ]
  %.1737 = phi i32 [ %992, %985 ], [ %994, %993 ]
  %996 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %997 = fdiv float 1.000000e+00, %996
  %998 = sext i32 %.1737 to i64
  %999 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 841, i64 noundef range(i64 -2147483648, 2147483648) %998, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953.preheader: ; preds = %995
  %1000 = icmp sgt i32 %.1737, 0
  br i1 %1000, label %.lr.ph1583.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge

.lr.ph1583.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953.preheader
  %wide.trip.count1834 = zext nneg i32 %.1737 to i64
  br label %.lr.ph1583

.lr.ph1583:                                       ; preds = %.lr.ph1583.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953
  %indvars.iv1831 = phi i64 [ 0, %.lr.ph1583.preheader ], [ %indvars.iv.next1832, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953 ]
  %1001 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 844, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953:      ; preds = %.lr.ph1583
  %1002 = getelementptr inbounds nuw ptr, ptr %999, i64 %indvars.iv1831
  store ptr %1001, ptr %1002, align 8, !tbaa !66
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %exitcond1835.not = icmp eq i64 %indvars.iv.next1832, %wide.trip.count1834
  br i1 %exitcond1835.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge, label %.lr.ph1583, !llvm.loop !108

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953.preheader
  %1003 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %1004 = icmp sgt i32 %1003, 0
  br i1 %1004, label %1005, label %.loopexit1414

1005:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge
  %1006 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 848, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1965, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader: ; preds = %1005
  %1007 = icmp sgt i32 %.1628, 0
  br i1 %1007, label %.lr.ph1585.preheader, label %.loopexit1414

.lr.ph1585.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader
  %wide.trip.count1841 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1585

.lr.ph1585:                                       ; preds = %.lr.ph1585.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957
  %indvars.iv1836 = phi i64 [ 0, %.lr.ph1585.preheader ], [ %indvars.iv.next1837, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %1008 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1965, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957:      ; preds = %.lr.ph1585
  %1009 = getelementptr inbounds nuw ptr, ptr %1006, i64 %indvars.iv1836
  store ptr %1008, ptr %1009, align 8, !tbaa !66
  %indvars.iv.next1837 = add nuw nsw i64 %indvars.iv1836, 1
  %exitcond1842.not = icmp eq i64 %indvars.iv.next1837, %wide.trip.count1841
  br i1 %exitcond1842.not, label %.loopexit1414, label %.lr.ph1585, !llvm.loop !109

.loopexit1414:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge, %._crit_edge1581
  %.01383 = phi ptr [ %999, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge ], [ null, %._crit_edge1581 ], [ %999, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader ], [ %999, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %.01380 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge ], [ null, %._crit_edge1581 ], [ %1006, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader ], [ %1006, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %.0739 = phi float [ %.1740, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge ], [ 0.000000e+00, %._crit_edge1581 ], [ %.1740, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader ], [ %.1740, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %.0738 = phi float [ %997, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge ], [ 0.000000e+00, %._crit_edge1581 ], [ %997, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader ], [ %997, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %.0736 = phi i32 [ %.1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit953._crit_edge ], [ 0, %._crit_edge1581 ], [ %.1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957.preheader ], [ %.1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit957 ]
  %1010 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %1012, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961

1012:                                             ; preds = %.loopexit1414
  %1013 = sext i32 %.sroa.speculated1346 to i64
  %1014 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 858, i64 noundef range(i64 -2147483648, 2147483648) %1013, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961:    ; preds = %1012, %.loopexit1414
  %.01363 = phi ptr [ null, %.loopexit1414 ], [ %1014, %1012 ]
  %1015 = icmp sgt i32 %.1628, 0
  br i1 %1015, label %.lr.ph1617, label %._crit_edge1618

.lr.ph1617:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961
  %1016 = icmp sgt i32 %.0678, 0
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1021 = sitofp i32 %.0678 to double
  %1022 = fmul double %1021, 0x400921FB54442D18
  %wide.trip.count1863 = zext nneg i32 %.1628 to i64
  %wide.trip.count1856 = zext nneg i32 %.2 to i64
  %wide.trip.count1846 = zext nneg i32 %.0674 to i64
  %wide.trip.count1851 = zext nneg i32 %.0678 to i64
  br label %1023

1023:                                             ; preds = %.lr.ph1617, %._crit_edge1603
  %indvars.iv1858 = phi i64 [ 0, %.lr.ph1617 ], [ %indvars.iv.next1859, %._crit_edge1603 ]
  %.07571615 = phi float [ 1.000000e+10, %.lr.ph1617 ], [ %.1758.lcssa, %._crit_edge1603 ]
  %.07611614 = phi float [ 0.000000e+00, %.lr.ph1617 ], [ %.1762.lcssa, %._crit_edge1603 ]
  %.07661613 = phi float [ 0.000000e+00, %.lr.ph1617 ], [ %.1767.lcssa, %._crit_edge1603 ]
  %.17721612 = phi float [ %., %.lr.ph1617 ], [ %.2773.lcssa, %._crit_edge1603 ]
  %.07781611 = phi float [ 0.000000e+00, %.lr.ph1617 ], [ %.1779.lcssa, %._crit_edge1603 ]
  %.113641610 = phi ptr [ %.01363, %.lr.ph1617 ], [ %.21365.lcssa, %._crit_edge1603 ]
  %1024 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1025 = trunc nuw nsw i64 %indvars.iv1858 to i32
  %1026 = mul nsw i32 %1024, %1025
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %.11369, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !31
  %1030 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv1858
  store float %1029, ptr %1030, align 4, !tbaa !31
  %1031 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1032 = fpext float %1029 to double
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef nonnull @.str.158, i32 noundef %1025, double noundef %1032) #22
  %1034 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1035 = call i32 @fflush(ptr noundef %1034)
  br i1 %.0803, label %1036, label %1039

1036:                                             ; preds = %1023
  %1037 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit963:       ; preds = %1036
  %1038 = getelementptr inbounds nuw ptr, ptr %.01374, i64 %indvars.iv1858
  store ptr %1037, ptr %1038, align 8, !tbaa !66
  br label %1039

1039:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit963, %1023
  br i1 %.0802.shrunk, label %1040, label %1043

1040:                                             ; preds = %1039
  %1041 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 871, i64 noundef range(i64 -2147483648, 2147483648) %972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit965 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit965:       ; preds = %1040
  %1042 = getelementptr inbounds nuw ptr, ptr %.01376, i64 %indvars.iv1858
  store ptr %1041, ptr %1042, align 8, !tbaa !66
  br label %1043

1043:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit965, %1039
  br i1 %974, label %.lr.ph1602, label %._crit_edge1603

.lr.ph1602:                                       ; preds = %1043
  %1044 = getelementptr inbounds nuw ptr, ptr %.21357, i64 %indvars.iv1858
  %1045 = getelementptr inbounds nuw ptr, ptr %.01374, i64 %indvars.iv1858
  %1046 = getelementptr inbounds nuw ptr, ptr %.01376, i64 %indvars.iv1858
  br label %1047

1047:                                             ; preds = %.lr.ph1602, %1165
  %indvars.iv1853 = phi i64 [ 0, %.lr.ph1602 ], [ %indvars.iv.next1854, %1165 ]
  %.17581599 = phi float [ %.07571615, %.lr.ph1602 ], [ %.2759, %1165 ]
  %.17621598 = phi float [ %.07611614, %.lr.ph1602 ], [ %.3764, %1165 ]
  %.17671597 = phi float [ %.07661613, %.lr.ph1602 ], [ %.2768, %1165 ]
  %.27731596 = phi float [ %.17721612, %.lr.ph1602 ], [ %.3774, %1165 ]
  %.17791595 = phi float [ %.07781611, %.lr.ph1602 ], [ %.2780, %1165 ]
  %.213651594 = phi ptr [ %.113641610, %.lr.ph1602 ], [ %.31366, %1165 ]
  %1048 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1049 = trunc nuw i8 %1048 to i1
  br i1 %1049, label %.preheader1408, label %1063

.preheader1408:                                   ; preds = %1047
  br i1 %678, label %.lr.ph1587, label %._crit_edge1588

.lr.ph1587:                                       ; preds = %.preheader1408
  %1050 = getelementptr inbounds nuw ptr, ptr %.41362, i64 %indvars.iv1853
  %1051 = load ptr, ptr %1050, align 8, !tbaa !66
  br label %1052

1052:                                             ; preds = %.lr.ph1587, %1052
  %indvars.iv1843 = phi i64 [ 0, %.lr.ph1587 ], [ %indvars.iv.next1844, %1052 ]
  %1053 = getelementptr inbounds nuw [3 x float], ptr %1051, i64 %indvars.iv1843
  %1054 = getelementptr inbounds nuw [3 x float], ptr %.213651594, i64 %indvars.iv1843
  %1055 = load float, ptr %1053, align 4, !tbaa !31
  store float %1055, ptr %1054, align 4, !tbaa !31
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  %1057 = load float, ptr %1056, align 4, !tbaa !31
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store float %1057, ptr %1058, align 4, !tbaa !31
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1060 = load float, ptr %1059, align 4, !tbaa !31
  %1061 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  store float %1060, ptr %1061, align 4, !tbaa !31
  %indvars.iv.next1844 = add nuw nsw i64 %indvars.iv1843, 1
  %exitcond1847.not = icmp eq i64 %indvars.iv.next1844, %wide.trip.count1846
  br i1 %exitcond1847.not, label %._crit_edge1588, label %1052, !llvm.loop !110

._crit_edge1588:                                  ; preds = %1052, %.preheader1408
  %1062 = load ptr, ptr %1044, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0674, ptr noundef %.01352, ptr noundef %1062, ptr noundef %.213651594)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1063:                                             ; preds = %1047
  %1064 = getelementptr inbounds nuw ptr, ptr %.41362, i64 %indvars.iv1853
  %1065 = load ptr, ptr %1064, align 8, !tbaa !66
  br label %1066

1066:                                             ; preds = %._crit_edge1588, %1063
  %.31366 = phi ptr [ %.213651594, %._crit_edge1588 ], [ %1065, %1063 ]
  br i1 %.0803, label %1067, label %1086

1067:                                             ; preds = %1066
  %1068 = icmp samesign ult i64 %indvars.iv1858, %indvars.iv1853
  %or.cond910 = select i1 %.1805.shrunk, i1 true, i1 %1068
  br i1 %or.cond910, label %1069, label %1079

1069:                                             ; preds = %1067
  %1070 = load i32, ptr %381, align 4, !tbaa !4
  %1071 = load ptr, ptr %1044, align 8, !tbaa !66
  %1072 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %679, i32 noundef %1070, ptr noundef %.01377, ptr noundef %.01353, ptr noundef %1071, ptr noundef %.31366)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %1045, align 8, !tbaa !66
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv1853
  store float %1072, ptr %1075, align 4, !tbaa !31
  %1076 = fcmp ogt float %1072, %.17791595
  %.3781 = select i1 %1076, float %1072, float %.17791595
  %1077 = fcmp olt float %1072, %.27731596
  %.4775 = select i1 %1077, float %1072, float %.27731596
  %1078 = fadd float %.17671597, %1072
  br label %1086

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds nuw ptr, ptr %.01374, i64 %indvars.iv1853
  %1081 = load ptr, ptr %1080, align 8, !tbaa !66
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv1858
  %1083 = load float, ptr %1082, align 4, !tbaa !31
  %1084 = load ptr, ptr %1045, align 8, !tbaa !66
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv1853
  store float %1083, ptr %1085, align 4, !tbaa !31
  br label %1086

1086:                                             ; preds = %1073, %1079, %1066
  %.2780 = phi float [ %.3781, %1073 ], [ %.17791595, %1079 ], [ %.17791595, %1066 ]
  %.3774 = phi float [ %.4775, %1073 ], [ %.27731596, %1079 ], [ %.27731596, %1066 ]
  %.2768 = phi float [ %1078, %1073 ], [ %.17671597, %1079 ], [ %.17671597, %1066 ]
  br i1 %.0802.shrunk, label %1087, label %1165

1087:                                             ; preds = %1086
  %.not885 = icmp samesign ule i64 %indvars.iv1858, %indvars.iv1853
  %or.cond911.not = select i1 %.1805.shrunk, i1 true, i1 %.not885
  br i1 %or.cond911.not, label %.preheader1407, label %1158

.preheader1407:                                   ; preds = %1087
  br i1 %1016, label %.lr.ph1591, label %._crit_edge1592

.lr.ph1591:                                       ; preds = %.preheader1407
  %1088 = load ptr, ptr %1044, align 8, !tbaa !66
  br label %1089

1089:                                             ; preds = %.lr.ph1591, %1144
  %indvars.iv1848 = phi i64 [ 0, %.lr.ph1591 ], [ %indvars.iv.next1849, %1144 ]
  %.07561590 = phi float [ 0.000000e+00, %.lr.ph1591 ], [ %1148, %1144 ]
  %1090 = getelementptr inbounds nuw i32, ptr %.01382, i64 %indvars.iv1848
  %1091 = load i32, ptr %1090, align 4, !tbaa !4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [3 x float], ptr %1088, i64 %1092
  %1094 = getelementptr inbounds nuw i32, ptr %.01381, i64 %indvars.iv1848
  %1095 = load i32, ptr %1094, align 4, !tbaa !4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [3 x float], ptr %1088, i64 %1096
  %1098 = load float, ptr %1093, align 4, !tbaa !31
  %1099 = load float, ptr %1097, align 4, !tbaa !31
  %1100 = fsub float %1098, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1093, i64 4
  %1102 = load float, ptr %1101, align 4, !tbaa !31
  %1103 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !31
  %1105 = fsub float %1102, %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1107 = load float, ptr %1106, align 4, !tbaa !31
  %1108 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1109 = load float, ptr %1108, align 4, !tbaa !31
  %1110 = fsub float %1107, %1109
  store float %1100, ptr %18, align 4, !tbaa !31
  store float %1105, ptr %1017, align 4, !tbaa !31
  store float %1110, ptr %1018, align 4, !tbaa !31
  %1111 = getelementptr inbounds [3 x float], ptr %.31366, i64 %1092
  %1112 = getelementptr inbounds [3 x float], ptr %.31366, i64 %1096
  %1113 = load float, ptr %1111, align 4, !tbaa !31
  %1114 = load float, ptr %1112, align 4, !tbaa !31
  %1115 = fsub float %1113, %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 4
  %1117 = load float, ptr %1116, align 4, !tbaa !31
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1119 = load float, ptr %1118, align 4, !tbaa !31
  %1120 = fsub float %1117, %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1122 = load float, ptr %1121, align 4, !tbaa !31
  %1123 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1124 = load float, ptr %1123, align 4, !tbaa !31
  %1125 = fsub float %1122, %1124
  store float %1115, ptr %19, align 4, !tbaa !31
  store float %1120, ptr %1019, align 4, !tbaa !31
  store float %1125, ptr %1020, align 4, !tbaa !31
  br label %1126

1126:                                             ; preds = %1126, %1089
  %indvars.iv.i = phi i64 [ 0, %1089 ], [ %indvars.iv.next.i, %1126 ]
  %.02333.i = phi double [ 0.000000e+00, %1089 ], [ %1135, %1126 ]
  %.02432.i = phi double [ 0.000000e+00, %1089 ], [ %1134, %1126 ]
  %.02531.i = phi double [ 0.000000e+00, %1089 ], [ %1133, %1126 ]
  %1127 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  %1128 = load float, ptr %1127, align 4, !tbaa !31
  %1129 = fpext float %1128 to double
  %1130 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %1131 = load float, ptr %1130, align 4, !tbaa !31
  %1132 = fpext float %1131 to double
  %1133 = call double @llvm.fmuladd.f64(double %1129, double %1132, double %.02531.i)
  %1134 = call double @llvm.fmuladd.f64(double %1129, double %1129, double %.02432.i)
  %1135 = call double @llvm.fmuladd.f64(double %1132, double %1132, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1136, label %1126, !llvm.loop !111

1136:                                             ; preds = %1126
  %1137 = fmul double %1134, %1135
  %1138 = fcmp ogt double %1137, 0.000000e+00
  br i1 %1138, label %1139, label %1144

1139:                                             ; preds = %1136
  %1140 = call double @sqrt(double noundef %1137) #20, !tbaa !4
  %1141 = fdiv double 1.000000e+00, %1140
  %1142 = fmul double %1133, %1141
  %1143 = fptrunc double %1142 to float
  br label %1144

1144:                                             ; preds = %1139, %1136
  %.026.i = phi float [ %1143, %1139 ], [ 1.000000e+00, %1136 ]
  %1145 = fcmp ogt float %.026.i, 1.000000e+00
  %1146 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1146, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1145, float 1.000000e+00, float %..026.i
  %1147 = call noundef float @acosf(float noundef %.0.i) #20, !tbaa !4
  %1148 = fadd float %.07561590, %1147
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %exitcond1852.not = icmp eq i64 %indvars.iv.next1849, %wide.trip.count1851
  br i1 %exitcond1852.not, label %._crit_edge1592.loopexit, label %1089, !llvm.loop !112

._crit_edge1592.loopexit:                         ; preds = %1144
  %1149 = fpext float %1148 to double
  %1150 = fmul double %1149, 1.800000e+02
  br label %._crit_edge1592

._crit_edge1592:                                  ; preds = %._crit_edge1592.loopexit, %.preheader1407
  %.0756.lcssa = phi double [ 0.000000e+00, %.preheader1407 ], [ %1150, %._crit_edge1592.loopexit ]
  %1151 = fdiv double %.0756.lcssa, %1022
  %1152 = fptrunc double %1151 to float
  %1153 = load ptr, ptr %1046, align 8, !tbaa !66
  %1154 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv1853
  store float %1152, ptr %1154, align 4, !tbaa !31
  %1155 = fcmp olt float %.17621598, %1152
  %.2763 = select i1 %1155, float %1152, float %.17621598
  %1156 = fcmp ogt float %.17581599, %1152
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %._crit_edge1592
  br label %1165

1158:                                             ; preds = %1087
  %1159 = getelementptr inbounds nuw ptr, ptr %.01376, i64 %indvars.iv1853
  %1160 = load ptr, ptr %1159, align 8, !tbaa !66
  %1161 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv1858
  %1162 = load float, ptr %1161, align 4, !tbaa !31
  %1163 = load ptr, ptr %1046, align 8, !tbaa !66
  %1164 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv1853
  store float %1162, ptr %1164, align 4, !tbaa !31
  br label %1165

1165:                                             ; preds = %1086, %._crit_edge1592, %1157, %1158
  %.3764 = phi float [ %.2763, %1157 ], [ %.2763, %._crit_edge1592 ], [ %.17621598, %1158 ], [ %.17621598, %1086 ]
  %.2759 = phi float [ %1152, %1157 ], [ %.17581599, %._crit_edge1592 ], [ %.17581599, %1158 ], [ %.17581599, %1086 ]
  %indvars.iv.next1854 = add nuw nsw i64 %indvars.iv1853, 1
  %exitcond1857.not = icmp eq i64 %indvars.iv.next1854, %wide.trip.count1856
  br i1 %exitcond1857.not, label %._crit_edge1603, label %1047, !llvm.loop !113

._crit_edge1603:                                  ; preds = %1165, %1043
  %.21365.lcssa = phi ptr [ %.113641610, %1043 ], [ %.31366, %1165 ]
  %.1779.lcssa = phi float [ %.07781611, %1043 ], [ %.2780, %1165 ]
  %.2773.lcssa = phi float [ %.17721612, %1043 ], [ %.3774, %1165 ]
  %.1767.lcssa = phi float [ %.07661613, %1043 ], [ %.2768, %1165 ]
  %.1762.lcssa = phi float [ %.07611614, %1043 ], [ %.3764, %1165 ]
  %.1758.lcssa = phi float [ %.07571615, %1043 ], [ %.2759, %1165 ]
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1864.not = icmp eq i64 %indvars.iv.next1859, %wide.trip.count1863
  br i1 %exitcond1864.not, label %._crit_edge1618, label %1023, !llvm.loop !114

._crit_edge1618:                                  ; preds = %._crit_edge1603, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961
  %.0778.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 ], [ %.1779.lcssa, %._crit_edge1603 ]
  %.1772.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 ], [ %.2773.lcssa, %._crit_edge1603 ]
  %.0766.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 ], [ %.1767.lcssa, %._crit_edge1603 ]
  %.0761.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 ], [ %.1762.lcssa, %._crit_edge1603 ]
  %.0757.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit961 ], [ %.1758.lcssa, %._crit_edge1603 ]
  br i1 %.1805.shrunk, label %1166, label %1171

1166:                                             ; preds = %._crit_edge1618
  %1167 = sitofp i32 %.1628 to float
  %1168 = sitofp i32 %.2 to float
  %1169 = fmul float %1167, %1168
  %1170 = fdiv float %.0766.lcssa, %1169
  br label %1179

1171:                                             ; preds = %._crit_edge1618
  %1172 = add nsw i32 %.1628, -1
  %1173 = mul nsw i32 %1172, %.1628
  %1174 = sitofp i32 %1173 to double
  %1175 = fmul double %1174, 5.000000e-01
  %1176 = fpext float %.0766.lcssa to double
  %1177 = fdiv double %1176, %1175
  %1178 = fptrunc double %1177 to float
  br label %1179

1179:                                             ; preds = %1171, %1166
  %.3769 = phi float [ %1170, %1166 ], [ %1178, %1171 ]
  %1180 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1181 = icmp sgt i32 %1180, 0
  %or.cond7 = select i1 %.0803, i1 %1181, i1 false
  br i1 %or.cond7, label %.preheader1405, label %.loopexit1406

.preheader1405:                                   ; preds = %1179
  %1182 = icmp sgt i32 %.1628, 1
  br i1 %1182, label %.lr.ph1649, label %.loopexit1406

.lr.ph1649:                                       ; preds = %.preheader1405
  %1183 = add nsw i32 %.1628, -1
  %1184 = sub nsw i32 0, %1180
  %1185 = add nuw i32 %1180, 1
  %1186 = uitofp i32 %1185 to double
  %wide.trip.count1879 = zext nneg i32 %1183 to i64
  %wide.trip.count1874 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1637.preheader

.loopexit1404:                                    ; preds = %._crit_edge1638.split
  %indvars.iv.next1868 = add nuw nsw i64 %indvars.iv1867, 1
  %exitcond1880.not = icmp eq i64 %indvars.iv.next1877, %wide.trip.count1879
  br i1 %exitcond1880.not, label %.loopexit1406, label %.lr.ph1637.preheader, !llvm.loop !115

.lr.ph1637.preheader:                             ; preds = %.lr.ph1649, %.loopexit1404
  %indvars.iv1876 = phi i64 [ 0, %.lr.ph1649 ], [ %indvars.iv.next1877, %.loopexit1404 ]
  %indvars.iv1867 = phi i64 [ 1, %.lr.ph1649 ], [ %indvars.iv.next1868, %.loopexit1404 ]
  %.57831647 = phi float [ 0.000000e+00, %.lr.ph1649 ], [ %.7785, %.loopexit1404 ]
  %indvars.iv.next1877 = add nuw nsw i64 %indvars.iv1876, 1
  %1187 = getelementptr inbounds nuw ptr, ptr %.01380, i64 %indvars.iv1876
  %1188 = load ptr, ptr %1187, align 8, !tbaa !66
  %1189 = trunc nuw nsw i64 %indvars.iv1876 to i32
  br label %.lr.ph1637

.lr.ph1637:                                       ; preds = %.lr.ph1637.preheader, %._crit_edge1638.split
  %indvars.iv1869 = phi i64 [ %indvars.iv1867, %.lr.ph1637.preheader ], [ %indvars.iv.next1870, %._crit_edge1638.split ]
  %.67841642 = phi float [ %.57831647, %.lr.ph1637.preheader ], [ %.7785, %._crit_edge1638.split ]
  %1190 = trunc nuw nsw i64 %indvars.iv1869 to i32
  br label %1191

1191:                                             ; preds = %.lr.ph1637, %..loopexit1403_crit_edge
  %.07111635 = phi i32 [ %1184, %.lr.ph1637 ], [ %1215, %..loopexit1403_crit_edge ]
  %.07451634 = phi float [ 0.000000e+00, %.lr.ph1637 ], [ %.3748, %..loopexit1403_crit_edge ]
  %.07521633 = phi float [ 0.000000e+00, %.lr.ph1637 ], [ %.3755, %..loopexit1403_crit_edge ]
  %1192 = add nsw i32 %.07111635, %1189
  %1193 = icmp sgt i32 %1192, -1
  %1194 = icmp slt i32 %1192, %.1628
  %or.cond912 = select i1 %1193, i1 %1194, i1 false
  br i1 %or.cond912, label %.lr.ph1629, label %..loopexit1403_crit_edge

.lr.ph1629:                                       ; preds = %1191
  %1195 = call i32 @llvm.abs.i32(i32 %.07111635, i1 true)
  %1196 = zext nneg i32 %1192 to i64
  br label %1197

1197:                                             ; preds = %.lr.ph1629, %1213
  %.07121627 = phi i32 [ %1184, %.lr.ph1629 ], [ %1214, %1213 ]
  %.17461626 = phi float [ %.07451634, %.lr.ph1629 ], [ %.2747, %1213 ]
  %.17531625 = phi float [ %.07521633, %.lr.ph1629 ], [ %.2754, %1213 ]
  %1198 = add nsw i32 %.07121627, %1190
  %1199 = icmp sgt i32 %1198, -1
  %1200 = icmp slt i32 %1198, %.1628
  %or.cond913 = select i1 %1199, i1 %1200, i1 false
  br i1 %or.cond913, label %1201, label %1213

1201:                                             ; preds = %1197
  %1202 = call i32 @llvm.abs.i32(i32 %.07121627, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1202, i32 %1195)
  %1203 = uitofp nneg i32 %.sroa.speculated to double
  %1204 = fsub double %1186, %1203
  %1205 = fptrunc double %1204 to float
  %1206 = zext nneg i32 %1198 to i64
  %1207 = getelementptr inbounds nuw ptr, ptr %.01374, i64 %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !66
  %1209 = getelementptr inbounds nuw float, ptr %1208, i64 %1196
  %1210 = load float, ptr %1209, align 4, !tbaa !31
  %1211 = call float @llvm.fmuladd.f32(float %1205, float %1210, float %.17531625)
  %1212 = fadd float %.17461626, %1205
  br label %1213

1213:                                             ; preds = %1197, %1201
  %.2754 = phi float [ %1211, %1201 ], [ %.17531625, %1197 ]
  %.2747 = phi float [ %1212, %1201 ], [ %.17461626, %1197 ]
  %1214 = add i32 %.07121627, 1
  %exitcond1865.not = icmp eq i32 %.07121627, %1180
  br i1 %exitcond1865.not, label %..loopexit1403_crit_edge, label %1197, !llvm.loop !116

..loopexit1403_crit_edge:                         ; preds = %1213, %1191
  %.3755 = phi float [ %.07521633, %1191 ], [ %.2754, %1213 ]
  %.3748 = phi float [ %.07451634, %1191 ], [ %.2747, %1213 ]
  %1215 = add i32 %.07111635, 1
  %exitcond1866.not = icmp eq i32 %.07111635, %1180
  br i1 %exitcond1866.not, label %._crit_edge1638.split, label %1191, !llvm.loop !117

._crit_edge1638.split:                            ; preds = %..loopexit1403_crit_edge
  %1216 = fdiv float %.3755, %.3748
  %1217 = getelementptr inbounds nuw ptr, ptr %.01380, i64 %indvars.iv1869
  %1218 = load ptr, ptr %1217, align 8, !tbaa !66
  %1219 = getelementptr inbounds nuw float, ptr %1218, i64 %indvars.iv1876
  store float %1216, ptr %1219, align 4, !tbaa !31
  %1220 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv1869
  store float %1216, ptr %1220, align 4, !tbaa !31
  %1221 = load float, ptr %1219, align 4, !tbaa !31
  %1222 = fcmp ogt float %1221, %.67841642
  %.7785 = select i1 %1222, float %1221, float %.67841642
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %exitcond1875.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1874
  br i1 %exitcond1875.not, label %.loopexit1404, label %.lr.ph1637, !llvm.loop !118

.loopexit1406:                                    ; preds = %.loopexit1404, %.preheader1405, %1179
  %.11375 = phi ptr [ %.01374, %1179 ], [ %.01380, %.preheader1405 ], [ %.01380, %.loopexit1404 ]
  %.4782 = phi float [ %.0778.lcssa, %1179 ], [ 0.000000e+00, %.preheader1405 ], [ %.7785, %.loopexit1404 ]
  %.5776 = phi float [ %.1772.lcssa, %1179 ], [ 0.000000e+00, %.preheader1405 ], [ 0.000000e+00, %.loopexit1404 ]
  %.4770 = phi float [ %.3769, %1179 ], [ 0.000000e+00, %.preheader1405 ], [ 0.000000e+00, %.loopexit1404 ]
  br i1 %.0803, label %1223, label %1560

1223:                                             ; preds = %.loopexit1406
  %1224 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1225 = fpext float %.5776 to double
  %1226 = fpext float %.4782 to double
  %1227 = fpext float %.4770 to double
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef nonnull @.str.161, ptr noundef %388, double noundef %1225, double noundef %1226, double noundef %1227) #22
  %1229 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !31
  %1230 = fcmp une float %1229, -1.000000e+00
  %.8786 = select i1 %1230, float %1229, float %.4782
  %1231 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !31
  %1232 = fcmp une float %1231, -1.000000e+00
  %.6777 = select i1 %1232, float %1231, float %.5776
  %or.cond9 = select i1 %1230, i1 true, i1 %1232
  br i1 %or.cond9, label %1233, label %1238

1233:                                             ; preds = %1223
  %1234 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1235 = fpext float %.6777 to double
  %1236 = fpext float %.8786 to double
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1234, ptr noundef nonnull @.str.162, double noundef %1235, double noundef %1236) #22
  br label %1238

1238:                                             ; preds = %1223, %1233
  %1239 = load ptr, ptr %375, align 8, !tbaa !33
  %1240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1239, ptr noundef %388) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #20
  %1241 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %1242 unwind label %1293

1242:                                             ; preds = %1238
  store ptr %1241, ptr %39, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %1243 unwind label %1293

1243:                                             ; preds = %1242
  %1244 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.164)
          to label %1245 unwind label %1295

1245:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1246 unwind label %1297

1246:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %1247 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 0, i64 %386
  %1248 = load ptr, ptr %1247, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1248, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1249 unwind label %1299

1249:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %1250 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %1250)
          to label %1251 unwind label %1301

1251:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %1252 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %1252)
          to label %1253 unwind label %1303

1253:                                             ; preds = %1251
  store double 1.000000e+00, ptr %46, align 8, !tbaa !119
  %.sroa.91168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %.sroa.91168.0..sroa_idx, align 8, !tbaa !119
  %.sroa.111173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %.sroa.111173.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1244, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %.1628, i32 noundef %.2, ptr noundef %971, ptr noundef %973, ptr noundef %.11375, float noundef %.6777, float noundef %.8786, ptr noundef nonnull byval(%struct.t_rgb) align 8 %46, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1254 unwind label %1305

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %45, align 8, !tbaa !38
  %1256 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1254
  %1258 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1259 = load i64, ptr %1258, align 8, !tbaa !41
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1254
  %1261 = load i64, ptr %1256, align 8, !tbaa !15
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1262) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1263 = load ptr, ptr %44, align 8, !tbaa !38
  %1264 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1266 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1267 = load i64, ptr %1266, align 8, !tbaa !41
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1269 = load i64, ptr %1264, align 8, !tbaa !15
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1270) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1271 = load ptr, ptr %42, align 8, !tbaa !38
  %1272 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1274 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1275 = load i64, ptr %1274, align 8, !tbaa !41
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %1277 = load i64, ptr %1272, align 8, !tbaa !15
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1279 = load ptr, ptr %40, align 8, !tbaa !38
  %1280 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %1282 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !41
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %1285 = load i64, ptr %1280, align 8, !tbaa !15
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  %1287 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  br i1 %1287, label %1289, label %1341

1289:                                             ; preds = %1288
  %1290 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1290, float noundef %.8786, i32 noundef %.1628, ptr noundef %.11375, ptr noundef %1292)
          to label %1341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1293:                                             ; preds = %1242, %1238
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1295:                                             ; preds = %1243
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1297:                                             ; preds = %1245
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

1299:                                             ; preds = %1246
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

1301:                                             ; preds = %1249
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

1303:                                             ; preds = %1251
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

1305:                                             ; preds = %1253
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %45, align 8, !tbaa !38
  %1308 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !41
  %1312 = icmp ult i64 %1311, 16
  call void @llvm.assume(i1 %1312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %1305
  %1313 = load i64, ptr %1308, align 8, !tbaa !15
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %1303
  %.pn838 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1315 = load ptr, ptr %44, align 8, !tbaa !38
  %1316 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1318 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1319 = load i64, ptr %1318, align 8, !tbaa !41
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1321 = load i64, ptr %1316, align 8, !tbaa !15
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1322) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, %1301
  %.pn838.pn = phi { ptr, i32 } [ %1302, %1301 ], [ %.pn838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980 ], [ %.pn838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1323 = load ptr, ptr %42, align 8, !tbaa !38
  %1324 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1326 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !41
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1329 = load i64, ptr %1324, align 8, !tbaa !15
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %1299
  %.pn838.pn.pn = phi { ptr, i32 } [ %1300, %1299 ], [ %.pn838.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983 ], [ %.pn838.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1331 = load ptr, ptr %40, align 8, !tbaa !38
  %1332 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1334 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1335 = load i64, ptr %1334, align 8, !tbaa !41
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1337 = load i64, ptr %1332, align 8, !tbaa !15
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1338) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %1297
  %.pn838.pn.pn.pn = phi { ptr, i32 } [ %1298, %1297 ], [ %.pn838.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986 ], [ %.pn838.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %1339

1339:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, %1295
  %.pn838.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn838.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987 ], [ %1296, %1295 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %1340

1340:                                             ; preds = %1339, %1293
  %.pn838.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn838.pn.pn.pn.pn, %1339 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  br label %.loopexit.split-lp

1341:                                             ; preds = %1291, %1288
  br i1 %253, label %1342, label %1532

1342:                                             ; preds = %1341
  %1343 = sext i32 %.0736 to i64
  %1344 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1028, i64 noundef range(i64 -2147483648, 2147483648) %1343, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.preheader: ; preds = %1342
  %1345 = icmp sgt i32 %.1628, 1
  br i1 %1345, label %.lr.ph1655, label %.preheader1402

.lr.ph1655:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.preheader
  %1346 = add nsw i32 %.1628, -1
  %1347 = lshr i32 %.1628, 1
  %1348 = zext nneg i32 %1347 to i64
  %wide.trip.count1900 = zext nneg i32 %1346 to i64
  %wide.trip.count1888 = zext nneg i32 %.1628 to i64
  %wide.trip.count1895 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1653

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit: ; preds = %1410, %1384
  %indvars.iv.next1882 = add nuw nsw i64 %indvars.iv1881, 1
  %exitcond1901.not = icmp eq i64 %indvars.iv.next1898, %wide.trip.count1900
  br i1 %exitcond1901.not, label %.preheader1402, label %.lr.ph1653, !llvm.loop !121

.preheader1402:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.preheader
  %1349 = icmp sgt i32 %.0736, 0
  br i1 %1349, label %.lr.ph1660.preheader, label %._crit_edge1661

.lr.ph1660.preheader:                             ; preds = %.preheader1402
  %wide.trip.count1909 = zext nneg i32 %.0736 to i64
  br label %.lr.ph1660

.lr.ph1653:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit, %.lr.ph1655
  %indvars.iv1897 = phi i64 [ 0, %.lr.ph1655 ], [ %indvars.iv.next1898, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit ]
  %indvars.iv1881 = phi i64 [ 1, %.lr.ph1655 ], [ %indvars.iv.next1882, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit ]
  %indvars.iv.next1898 = add nuw nsw i64 %indvars.iv1897, 1
  %1350 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !range !34
  %.fr1699 = freeze i8 %1350
  %1351 = trunc i8 %.fr1699 to i1
  br i1 %1351, label %.lr.ph1653.split.us, label %.lr.ph1653.split

.lr.ph1653.split.us:                              ; preds = %.lr.ph1653, %1384
  %indvars.iv1890 = phi i64 [ %indvars.iv.next1891, %1384 ], [ %indvars.iv1881, %.lr.ph1653 ]
  %1352 = sub nuw nsw i64 %indvars.iv1890, %indvars.iv1897
  %1353 = icmp samesign ult i64 %1352, %1348
  br i1 %1353, label %1354, label %1384

1354:                                             ; preds = %.lr.ph1653.split.us
  %1355 = trunc nuw nsw i64 %1352 to i32
  %1356 = sitofp i32 %1355 to float
  %1357 = call noundef float @logf(float noundef %1356) #20, !tbaa !4
  %1358 = fmul float %.0739, %1357
  %1359 = call float @llvm.rint.f32(float %1358)
  %1360 = fptosi float %1359 to i32
  %1361 = getelementptr inbounds nuw ptr, ptr %.11375, i64 %indvars.iv1890
  %1362 = load ptr, ptr %1361, align 8, !tbaa !66
  %1363 = getelementptr inbounds nuw float, ptr %1362, i64 %indvars.iv1897
  %1364 = load float, ptr %1363, align 4, !tbaa !31
  %1365 = sext i32 %1360 to i64
  %1366 = getelementptr inbounds float, ptr %1344, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !31
  %1368 = fadd float %1367, 1.000000e+00
  store float %1368, ptr %1366, align 4, !tbaa !31
  %1369 = load float, ptr %1363, align 4, !tbaa !31
  %1370 = fcmp ult float %1369, 0.000000e+00
  %1371 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1372 = fcmp ugt float %1369, %1371
  %or.cond915.us = select i1 %1370, i1 true, i1 %1372
  br i1 %or.cond915.us, label %1384, label %1373

1373:                                             ; preds = %1354
  %1374 = fmul float %.0738, %1364
  %1375 = fmul float %1374, 1.000000e+02
  %1376 = call float @llvm.rint.f32(float %1375)
  %1377 = fptosi float %1376 to i32
  %1378 = getelementptr inbounds ptr, ptr %.01383, i64 %1365
  %1379 = load ptr, ptr %1378, align 8, !tbaa !66
  %1380 = sext i32 %1377 to i64
  %1381 = getelementptr inbounds float, ptr %1379, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !31
  %1383 = fadd float %1382, 1.000000e+00
  store float %1383, ptr %1381, align 4, !tbaa !31
  br label %1384

1384:                                             ; preds = %1373, %1354, %.lr.ph1653.split.us
  %indvars.iv.next1891 = add nuw nsw i64 %indvars.iv1890, 1
  %exitcond1896.not = icmp eq i64 %indvars.iv.next1891, %wide.trip.count1895
  br i1 %exitcond1896.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit, label %.lr.ph1653.split.us, !llvm.loop !122

.lr.ph1653.split:                                 ; preds = %.lr.ph1653, %1410
  %indvars.iv1883 = phi i64 [ %indvars.iv.next1884, %1410 ], [ %indvars.iv1881, %.lr.ph1653 ]
  %1385 = sub nuw nsw i64 %indvars.iv1883, %indvars.iv1897
  %1386 = icmp samesign ult i64 %1385, %1348
  br i1 %1386, label %1387, label %1410

1387:                                             ; preds = %.lr.ph1653.split
  %1388 = getelementptr inbounds nuw ptr, ptr %.11375, i64 %indvars.iv1883
  %1389 = load ptr, ptr %1388, align 8, !tbaa !66
  %1390 = getelementptr inbounds nuw float, ptr %1389, i64 %indvars.iv1897
  %1391 = load float, ptr %1390, align 4, !tbaa !31
  %1392 = getelementptr inbounds nuw float, ptr %1344, i64 %1385
  %1393 = load float, ptr %1392, align 4, !tbaa !31
  %1394 = fadd float %1393, 1.000000e+00
  store float %1394, ptr %1392, align 4, !tbaa !31
  %1395 = load float, ptr %1390, align 4, !tbaa !31
  %1396 = fcmp ult float %1395, 0.000000e+00
  %1397 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1398 = fcmp ugt float %1395, %1397
  %or.cond915 = select i1 %1396, i1 true, i1 %1398
  br i1 %or.cond915, label %1410, label %1399

1399:                                             ; preds = %1387
  %1400 = fmul float %.0738, %1391
  %1401 = fmul float %1400, 1.000000e+02
  %1402 = call float @llvm.rint.f32(float %1401)
  %1403 = fptosi float %1402 to i32
  %1404 = getelementptr inbounds nuw ptr, ptr %.01383, i64 %1385
  %1405 = load ptr, ptr %1404, align 8, !tbaa !66
  %1406 = sext i32 %1403 to i64
  %1407 = getelementptr inbounds float, ptr %1405, i64 %1406
  %1408 = load float, ptr %1407, align 4, !tbaa !31
  %1409 = fadd float %1408, 1.000000e+00
  store float %1409, ptr %1407, align 4, !tbaa !31
  br label %1410

1410:                                             ; preds = %.lr.ph1653.split, %1399, %1387
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1889.not = icmp eq i64 %indvars.iv.next1884, %wide.trip.count1888
  br i1 %exitcond1889.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit989.loopexit, label %.lr.ph1653.split, !llvm.loop !122

.lr.ph1660:                                       ; preds = %.lr.ph1660.preheader, %.loopexit1401
  %indvars.iv1906 = phi i64 [ 0, %.lr.ph1660.preheader ], [ %indvars.iv.next1907, %.loopexit1401 ]
  %.07411658 = phi float [ 0.000000e+00, %.lr.ph1660.preheader ], [ %.3744, %.loopexit1401 ]
  %1411 = getelementptr inbounds nuw float, ptr %1344, i64 %indvars.iv1906
  %1412 = load float, ptr %1411, align 4, !tbaa !31
  %1413 = fcmp ogt float %1412, 0.000000e+00
  br i1 %1413, label %1414, label %.loopexit1401

1414:                                             ; preds = %.lr.ph1660
  %1415 = fdiv float 1.000000e+00, %1412
  store float %1415, ptr %1411, align 4, !tbaa !31
  %1416 = getelementptr inbounds nuw ptr, ptr %.01383, i64 %indvars.iv1906
  %1417 = load ptr, ptr %1416, align 8, !tbaa !66
  br label %1418

1418:                                             ; preds = %1414, %1418
  %indvars.iv1902 = phi i64 [ 0, %1414 ], [ %indvars.iv.next1903, %1418 ]
  %.17421656 = phi float [ %.07411658, %1414 ], [ %.2743, %1418 ]
  %1419 = load float, ptr %1411, align 4, !tbaa !31
  %1420 = getelementptr inbounds nuw float, ptr %1417, i64 %indvars.iv1902
  %1421 = load float, ptr %1420, align 4, !tbaa !31
  %1422 = fmul float %1419, %1421
  store float %1422, ptr %1420, align 4, !tbaa !31
  %1423 = fcmp ogt float %1422, %.17421656
  %.2743 = select i1 %1423, float %1422, float %.17421656
  %indvars.iv.next1903 = add nuw nsw i64 %indvars.iv1902, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1903, 101
  br i1 %exitcond1905.not, label %.loopexit1401, label %1418, !llvm.loop !123

.loopexit1401:                                    ; preds = %1418, %.lr.ph1660
  %.3744 = phi float [ %.07411658, %.lr.ph1660 ], [ %.2743, %1418 ]
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1910.not = icmp eq i64 %indvars.iv.next1907, %wide.trip.count1909
  br i1 %exitcond1910.not, label %._crit_edge1661, label %.lr.ph1660, !llvm.loop !124

._crit_edge1661:                                  ; preds = %.loopexit1401, %.preheader1402
  %.0741.lcssa = phi float [ 0.000000e+00, %.preheader1402 ], [ %.3744, %.loopexit1401 ]
  %1424 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1425 = fpext float %.0741.lcssa to double
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1424, ptr noundef nonnull @.str.166, double noundef %1425) #22
  %1427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1066, i64 noundef range(i64 -2147483648, 2147483648) %1343, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit991:       ; preds = %._crit_edge1661
  %1428 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1067, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit991
  br i1 %1349, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader1701, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader1701: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader
  %wide.trip.count1914 = zext nneg i32 %.0736 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader1701, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993
  %indvars.iv1911 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader1701 ], [ %indvars.iv.next1912, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993 ]
  %1429 = getelementptr inbounds nuw float, ptr %971, i64 %indvars.iv1911
  %1430 = load float, ptr %1429, align 4, !tbaa !31
  %1431 = load float, ptr %971, align 4, !tbaa !31
  %1432 = fsub float %1430, %1431
  %1433 = getelementptr inbounds nuw float, ptr %1427, i64 %indvars.iv1911
  store float %1432, ptr %1433, align 4, !tbaa !31
  %indvars.iv.next1912 = add nuw nsw i64 %indvars.iv1911, 1
  %exitcond1915.not = icmp eq i64 %indvars.iv.next1912, %wide.trip.count1914
  br i1 %exitcond1915.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993, !llvm.loop !125

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit993.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1916 = phi i64 [ %indvars.iv.next1917, %.preheader ], [ 0, %.preheader.preheader ]
  %1434 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1435 = trunc nuw nsw i64 %indvars.iv1916 to i32
  %1436 = uitofp nneg i32 %1435 to float
  %1437 = fmul float %1434, %1436
  %1438 = fdiv float %1437, 1.000000e+02
  %1439 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv1916
  store float %1438, ptr %1439, align 4, !tbaa !31
  %indvars.iv.next1917 = add nuw nsw i64 %indvars.iv1916, 1
  %exitcond1919.not = icmp eq i64 %indvars.iv.next1917, 101
  br i1 %exitcond1919.not, label %1440, label %.preheader, !llvm.loop !126

1440:                                             ; preds = %.preheader
  %1441 = load ptr, ptr %375, align 8, !tbaa !33
  %1442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1441, ptr noundef %388) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1443 unwind label %1485

1443:                                             ; preds = %1440
  %1444 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1445 unwind label %1487

1445:                                             ; preds = %1443
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1446 unwind label %1490

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1447 unwind label %1492

1447:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %1448 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %1448)
          to label %1449 unwind label %1494

1449:                                             ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1248, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1450 unwind label %1496

1450:                                             ; preds = %1449
  store double 1.000000e+00, ptr %56, align 8, !tbaa !119
  %.sroa.91168.0..sroa_idx1169 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double 1.000000e+00, ptr %.sroa.91168.0..sroa_idx1169, align 8, !tbaa !119
  %.sroa.111173.0..sroa_idx1174 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double 1.000000e+00, ptr %.sroa.111173.0..sroa_idx1174, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1444, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %.0736, i32 noundef 101, ptr noundef %1427, ptr noundef nonnull %1428, ptr noundef %.01383, float noundef 0.000000e+00, float noundef %.0741.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1451 unwind label %1498

1451:                                             ; preds = %1450
  %1452 = load ptr, ptr %54, align 8, !tbaa !38
  %1453 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1454 = icmp eq ptr %1452, %1453
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995: ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1456 = load i64, ptr %1455, align 8, !tbaa !41
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %1451
  %1458 = load i64, ptr %1453, align 8, !tbaa !15
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1460 = load ptr, ptr %53, align 8, !tbaa !38
  %1461 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %1463 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1464 = load i64, ptr %1463, align 8, !tbaa !41
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %1466 = load i64, ptr %1461, align 8, !tbaa !15
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1467) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1468 = load ptr, ptr %51, align 8, !tbaa !38
  %1469 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1470 = icmp eq ptr %1468, %1469
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %1471 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !41
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %1474 = load i64, ptr %1469, align 8, !tbaa !15
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1475) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1476 = load ptr, ptr %49, align 8, !tbaa !38
  %1477 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %1479 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1480 = load i64, ptr %1479, align 8, !tbaa !41
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %1482 = load i64, ptr %1477, align 8, !tbaa !15
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %1484 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1444)
          to label %1532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1485:                                             ; preds = %1440
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1487:                                             ; preds = %1443
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %1489

1489:                                             ; preds = %1487, %1485
  %.pn845 = phi { ptr, i32 } [ %1488, %1487 ], [ %1486, %1485 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  br label %.loopexit.split-lp

1490:                                             ; preds = %1445
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

1492:                                             ; preds = %1446
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

1494:                                             ; preds = %1447
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

1496:                                             ; preds = %1449
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

1498:                                             ; preds = %1450
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %54, align 8, !tbaa !38
  %1501 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007: ; preds = %1498
  %1503 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1504 = load i64, ptr %1503, align 8, !tbaa !41
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %1498
  %1506 = load i64, ptr %1501, align 8, !tbaa !15
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1507) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, %1496
  %.pn847 = phi { ptr, i32 } [ %1497, %1496 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007 ], [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1508 = load ptr, ptr %53, align 8, !tbaa !38
  %1509 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %1511 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !41
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %1514 = load i64, ptr %1509, align 8, !tbaa !15
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1515) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, %1494
  %.pn847.pn = phi { ptr, i32 } [ %1495, %1494 ], [ %.pn847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010 ], [ %.pn847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1516 = load ptr, ptr %51, align 8, !tbaa !38
  %1517 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1519 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1520 = load i64, ptr %1519, align 8, !tbaa !41
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1522 = load i64, ptr %1517, align 8, !tbaa !15
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1523) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, %1492
  %.pn847.pn.pn = phi { ptr, i32 } [ %1493, %1492 ], [ %.pn847.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013 ], [ %.pn847.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1524 = load ptr, ptr %49, align 8, !tbaa !38
  %1525 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1528 = load i64, ptr %1527, align 8, !tbaa !41
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1530 = load i64, ptr %1525, align 8, !tbaa !15
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1531) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %1490
  %.pn847.pn.pn.pn = phi { ptr, i32 } [ %1491, %1490 ], [ %.pn847.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016 ], [ %.pn847.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %.loopexit.split-lp

1532:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %1341
  %1533 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %27)
          to label %1534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1534:                                             ; preds = %1532
  br i1 %1533, label %1535, label %1560

1535:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #20
  %1536 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %27)
          to label %1537 unwind label %1549

1537:                                             ; preds = %1535
  store ptr %1536, ptr %59, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %1538 unwind label %1549

1538:                                             ; preds = %1537
  %1539 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.172)
          to label %1540 unwind label %1551

1540:                                             ; preds = %1538
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  br i1 %1015, label %.lr.ph1668.preheader, label %._crit_edge1669

.lr.ph1668.preheader:                             ; preds = %1540
  %wide.trip.count1925 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1668

1541:                                             ; preds = %.lr.ph1668
  %indvars.iv.next1921 = add nuw nsw i64 %indvars.iv1920, 1
  %exitcond1926.not = icmp eq i64 %indvars.iv.next1921, %wide.trip.count1925
  br i1 %exitcond1926.not, label %._crit_edge1669, label %.lr.ph1668, !llvm.loop !127

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %1541
  %indvars.iv1920 = phi i64 [ 0, %.lr.ph1668.preheader ], [ %indvars.iv.next1921, %1541 ]
  %1542 = getelementptr inbounds nuw ptr, ptr %.11375, i64 %indvars.iv1920
  %1543 = load ptr, ptr %1542, align 8, !tbaa !66
  %1544 = call i64 @fwrite(ptr noundef %1543, i64 noundef 4, i64 noundef %972, ptr noundef %1539)
  %1545 = trunc i64 %1544 to i32
  %.not880 = icmp eq i32 %.2, %1545
  br i1 %.not880, label %1541, label %1546

1546:                                             ; preds = %.lr.ph1668
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1547 unwind label %1554

1547:                                             ; preds = %1546
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1104, ptr noundef nonnull @.str.173) #24
          to label %1548 unwind label %1556

1548:                                             ; preds = %1547
  unreachable

1549:                                             ; preds = %1537, %1535
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1551:                                             ; preds = %1538
  %1552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #20
  br label %1553

1553:                                             ; preds = %1551, %1549
  %.pn852 = phi { ptr, i32 } [ %1552, %1551 ], [ %1550, %1549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #20
  br label %.loopexit.split-lp

1554:                                             ; preds = %1546
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1556:                                             ; preds = %1547
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %1558

1558:                                             ; preds = %1556, %1554
  %.pn881 = phi { ptr, i32 } [ %1557, %1556 ], [ %1555, %1554 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %.loopexit.split-lp

._crit_edge1669:                                  ; preds = %1541, %1540
  %1559 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1539)
          to label %1560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1560:                                             ; preds = %1534, %._crit_edge1669, %.loopexit1406
  br i1 %.0802.shrunk, label %1561, label %1670

1561:                                             ; preds = %1560
  %1562 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1563 = fpext float %.0757.lcssa to double
  %1564 = fpext float %.0761.lcssa to double
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef nonnull @.str.174, double noundef %1563, double noundef %1564) #22
  %1566 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !31
  %1567 = fcmp une float %1566, -1.000000e+00
  %.4765 = select i1 %1567, float %1566, float %.0761.lcssa
  %1568 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !31
  %1569 = fcmp une float %1568, -1.000000e+00
  %.3760 = select i1 %1569, float %1568, float %.0757.lcssa
  %or.cond11 = select i1 %1567, i1 true, i1 %1569
  br i1 %or.cond11, label %1570, label %1575

1570:                                             ; preds = %1561
  %1571 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1572 = fpext float %.3760 to double
  %1573 = fpext float %.4765 to double
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1571, ptr noundef nonnull @.str.175, double noundef %1572, double noundef %1573) #22
  br label %1575

1575:                                             ; preds = %1561, %1570
  %1576 = load ptr, ptr %375, align 8, !tbaa !33
  %1577 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1576) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #20
  %1578 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %1579 unwind label %1622

1579:                                             ; preds = %1575
  store ptr %1578, ptr %62, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %1580 unwind label %1622

1580:                                             ; preds = %1579
  %1581 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.164)
          to label %1582 unwind label %1624

1582:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1583 unwind label %1626

1583:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1584 unwind label %1628

1584:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %1585 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1585)
          to label %1586 unwind label %1630

1586:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %1587 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %1587)
          to label %1588 unwind label %1632

1588:                                             ; preds = %1586
  store double 1.000000e+00, ptr %69, align 8, !tbaa !119
  %.sroa.91168.0..sroa_idx1171 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.91168.0..sroa_idx1171, align 8, !tbaa !119
  %.sroa.111173.0..sroa_idx1176 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.111173.0..sroa_idx1176, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1581, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %.1628, i32 noundef %.2, ptr noundef %971, ptr noundef %973, ptr noundef %.01376, float noundef %.3760, float noundef %.4765, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1589 unwind label %1634

1589:                                             ; preds = %1588
  %1590 = load ptr, ptr %68, align 8, !tbaa !38
  %1591 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %1589
  %1593 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !41
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %1589
  %1596 = load i64, ptr %1591, align 8, !tbaa !15
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1597) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1598 = load ptr, ptr %67, align 8, !tbaa !38
  %1599 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %1601 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1602 = load i64, ptr %1601, align 8, !tbaa !41
  %1603 = icmp ult i64 %1602, 16
  call void @llvm.assume(i1 %1603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %1604 = load i64, ptr %1599, align 8, !tbaa !15
  %1605 = add i64 %1604, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1605) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1606 = load ptr, ptr %65, align 8, !tbaa !38
  %1607 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1608 = icmp eq ptr %1606, %1607
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1609 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1610 = load i64, ptr %1609, align 8, !tbaa !41
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1612 = load i64, ptr %1607, align 8, !tbaa !15
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1606, i64 noundef %1613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %1614 = load ptr, ptr %63, align 8, !tbaa !38
  %1615 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1616 = icmp eq ptr %1614, %1615
  br i1 %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %1617 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1618 = load i64, ptr %1617, align 8, !tbaa !41
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %1620 = load i64, ptr %1615, align 8, !tbaa !15
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1621) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  br label %1670

1622:                                             ; preds = %1579, %1575
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1624:                                             ; preds = %1580
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1668

1626:                                             ; preds = %1582
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

1628:                                             ; preds = %1583
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

1630:                                             ; preds = %1584
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

1632:                                             ; preds = %1586
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

1634:                                             ; preds = %1588
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = load ptr, ptr %68, align 8, !tbaa !38
  %1637 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1638 = icmp eq ptr %1636, %1637
  br i1 %1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %1634
  %1639 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1640 = load i64, ptr %1639, align 8, !tbaa !41
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %1634
  %1642 = load i64, ptr %1637, align 8, !tbaa !15
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1643) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, %1632
  %.pn854 = phi { ptr, i32 } [ %1633, %1632 ], [ %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031 ], [ %1635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1644 = load ptr, ptr %67, align 8, !tbaa !38
  %1645 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1646 = icmp eq ptr %1644, %1645
  br i1 %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %1647 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !41
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %1650 = load i64, ptr %1645, align 8, !tbaa !15
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1644, i64 noundef %1651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, %1630
  %.pn854.pn = phi { ptr, i32 } [ %1631, %1630 ], [ %.pn854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034 ], [ %.pn854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1652 = load ptr, ptr %65, align 8, !tbaa !38
  %1653 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1654 = icmp eq ptr %1652, %1653
  br i1 %1654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1655 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1656 = load i64, ptr %1655, align 8, !tbaa !41
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1658 = load i64, ptr %1653, align 8, !tbaa !15
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1659) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, %1628
  %.pn854.pn.pn = phi { ptr, i32 } [ %1629, %1628 ], [ %.pn854.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037 ], [ %.pn854.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %1660 = load ptr, ptr %63, align 8, !tbaa !38
  %1661 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1662 = icmp eq ptr %1660, %1661
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1663 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1664 = load i64, ptr %1663, align 8, !tbaa !41
  %1665 = icmp ult i64 %1664, 16
  call void @llvm.assume(i1 %1665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1666 = load i64, ptr %1661, align 8, !tbaa !15
  %1667 = add i64 %1666, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1667) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, %1626
  %.pn854.pn.pn.pn = phi { ptr, i32 } [ %1627, %1626 ], [ %.pn854.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040 ], [ %.pn854.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #20
  br label %1668

1668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %1624
  %.pn854.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn854.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ], [ %1625, %1624 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  br label %1669

1669:                                             ; preds = %1668, %1622
  %.pn854.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn854.pn.pn.pn.pn, %1668 ], [ %1623, %1622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  br label %.loopexit.split-lp

1670:                                             ; preds = %._crit_edge1578, %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %1671 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1672 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1672:                                             ; preds = %1670
  %1673 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 0, i64 %386
  %1674 = load ptr, ptr %1673, align 8, !tbaa !33
  br i1 %273, label %1676, label %1675

1675:                                             ; preds = %1672
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1674)
  br label %1700

1676:                                             ; preds = %1672
  %1677 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %1678 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1679 = mul nsw i32 %1678, %1677
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds float, ptr %.11369, i64 %1680
  %1682 = load float, ptr %1681, align 4, !tbaa !31
  %1683 = load float, ptr %.11369, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #20
  %1684 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef %1684)
          to label %1685 unwind label %1698

1685:                                             ; preds = %1676
  %1686 = fsub float %1682, %1683
  %1687 = fpext float %1686 to double
  %1688 = load ptr, ptr %71, align 8, !tbaa !38
  %1689 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1674, double noundef %1687, ptr noundef %1688) #20
  %1690 = load ptr, ptr %71, align 8, !tbaa !38
  %1691 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1692 = icmp eq ptr %1690, %1691
  br i1 %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %1685
  %1693 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1694 = load i64, ptr %1693, align 8, !tbaa !41
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %1685
  %1696 = load i64, ptr %1691, align 8, !tbaa !15
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1697) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %1700

1698:                                             ; preds = %1676
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %.loopexit.split-lp

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, %1675
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #20
  %1701 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %1702 unwind label %1768

1702:                                             ; preds = %1700
  store ptr %1701, ptr %73, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %1703 unwind label %1768

1703:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %1704 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef %1704)
          to label %1705 unwind label %1770

1705:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #20
  %1706 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 0, i64 %386
  %1707 = load ptr, ptr %1706, align 8, !tbaa !33
  %1708 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1708, ptr %75, align 8, !tbaa !128
  %1709 = icmp eq i32 %231, 0
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1705
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #24
          to label %.noexc1045 unwind label %1772

.noexc1045:                                       ; preds = %1710
  unreachable

1711:                                             ; preds = %1705
  %1712 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1707) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %1712, ptr %6, align 8, !tbaa !129
  %1713 = icmp ugt i64 %1712, 15
  br i1 %1713, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1711
  %1714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1046 unwind label %1772

.noexc1046:                                       ; preds = %.noexc.i
  store ptr %1714, ptr %75, align 8, !tbaa !38
  %1715 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %1715, ptr %1708, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1046, %1711
  %1716 = phi ptr [ %1714, %.noexc1046 ], [ %1708, %1711 ]
  switch i64 %1712, label %1719 [
    i64 1, label %1717
    i64 0, label %1720
  ]

1717:                                             ; preds = %._crit_edge.i.i
  %1718 = load i8, ptr %1707, align 1, !tbaa !15
  store i8 %1718, ptr %1716, align 1, !tbaa !15
  br label %1720

1719:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1716, ptr nonnull align 1 %1707, i64 %1712, i1 false)
  br label %1720

1720:                                             ; preds = %1719, %1717, %._crit_edge.i.i
  %1721 = load i64, ptr %6, align 8, !tbaa !129
  %1722 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1721, ptr %1722, align 8, !tbaa !41
  %1723 = load ptr, ptr %75, align 8, !tbaa !38
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 %1721
  store i8 0, ptr %1724, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %1725 = load ptr, ptr %26, align 8, !tbaa !76
  %1726 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1725)
          to label %1727 unwind label %1774

1727:                                             ; preds = %1720
  %1728 = load ptr, ptr %75, align 8, !tbaa !38
  %1729 = icmp eq ptr %1728, %1708
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %1727
  %1730 = load i64, ptr %1722, align 8, !tbaa !41
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1727
  %1732 = load i64, ptr %1708, align 8, !tbaa !15
  %1733 = add i64 %1732, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1733) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  %1734 = load ptr, ptr %74, align 8, !tbaa !38
  %1735 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1736 = icmp eq ptr %1734, %1735
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1737 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1738 = load i64, ptr %1737, align 8, !tbaa !41
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1740 = load i64, ptr %1735, align 8, !tbaa !15
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1741) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %1742 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1743 = load ptr, ptr %1742, align 8, !tbaa !36
  %.not.i.i.i1053 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i1053, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1054, label %1744

1744:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef nonnull %1743) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1054

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1054: ; preds = %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  store ptr null, ptr %1742, align 8, !tbaa !36
  %1745 = load ptr, ptr %72, align 8, !tbaa !38
  %1746 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1747 = icmp eq ptr %1745, %1746
  br i1 %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1056: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1054
  %1748 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1749 = load i64, ptr %1748, align 8, !tbaa !41
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1055: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1054
  %1751 = load i64, ptr %1746, align 8, !tbaa !15
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1752) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1057

_ZNSt10filesystem7__cxx114pathD2Ev.exit1057:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1055
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #20
  %1753 = load ptr, ptr %26, align 8, !tbaa !76
  %1754 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1753)
          to label %1755 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1755:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1057
  br i1 %1754, label %1756, label %1791

1756:                                             ; preds = %1755
  %1757 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1758 = icmp eq i32 %1757, 1
  %1759 = select i1 %1758, ptr @.str.118, ptr @.str.182
  %1760 = load ptr, ptr %375, align 8, !tbaa !33
  %1761 = sext i32 %238 to i64
  %1762 = getelementptr inbounds [5 x ptr], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 0, i64 %1761
  %1763 = load ptr, ptr %1762, align 8, !tbaa !33
  %1764 = select i1 %240, ptr @.str.183, ptr @.str.118
  %1765 = load ptr, ptr %25, align 8
  %1766 = select i1 %240, ptr %1765, ptr @.str.118
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.181, ptr noundef nonnull %1759, ptr noundef %1760, ptr noundef %1763, ptr noundef nonnull %1764, ptr noundef %1766) #20
  br label %1791

1768:                                             ; preds = %1702, %1700
  %1769 = landingpad { ptr, i32 }
          cleanup
  br label %1790

1770:                                             ; preds = %1703
  %1771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

1772:                                             ; preds = %.noexc.i, %1710
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

1774:                                             ; preds = %1720
  %1775 = landingpad { ptr, i32 }
          cleanup
  %1776 = load ptr, ptr %75, align 8, !tbaa !38
  %1777 = icmp eq ptr %1776, %1708
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059: ; preds = %1774
  %1778 = load i64, ptr %1722, align 8, !tbaa !41
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %1774
  %1780 = load i64, ptr %1708, align 8, !tbaa !15
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059, %1772
  %.pn861 = phi { ptr, i32 } [ %1773, %1772 ], [ %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1059 ], [ %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  %1782 = load ptr, ptr %74, align 8, !tbaa !38
  %1783 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1784 = icmp eq ptr %1782, %1783
  br i1 %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %1785 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1786 = load i64, ptr %1785, align 8, !tbaa !41
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %1788 = load i64, ptr %1783, align 8, !tbaa !15
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1789) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, %1770
  %.pn861.pn = phi { ptr, i32 } [ %1771, %1770 ], [ %.pn861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062 ], [ %.pn861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #20
  br label %1790

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063, %1768
  %.pn861.pn.pn = phi { ptr, i32 } [ %.pn861.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063 ], [ %1769, %1768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #20
  br label %.loopexit.split-lp

1791:                                             ; preds = %1756, %1755
  %1792 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %.not865 = icmp eq i32 %1792, 1
  br i1 %.not865, label %1801, label %1793

1793:                                             ; preds = %1791
  %1794 = load ptr, ptr %37, align 8, !tbaa !105
  %1795 = load ptr, ptr %942, align 8, !tbaa !130
  %1796 = ptrtoint ptr %1795 to i64
  %1797 = ptrtoint ptr %1794 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1794, i64 %1798
  %1800 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1726, ptr %1794, ptr %1799, ptr noundef %1800)
          to label %1801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1801:                                             ; preds = %1793, %1791
  %1802 = icmp sgt i32 %.1626, 0
  br i1 %1802, label %.lr.ph1680.preheader, label %._crit_edge1681

.lr.ph1680.preheader:                             ; preds = %1801
  %wide.trip.count1938 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1680

.lr.ph1680:                                       ; preds = %.lr.ph1680.preheader, %._crit_edge1674
  %indvars.iv1933 = phi i64 [ 0, %.lr.ph1680.preheader ], [ %indvars.iv.next1934, %._crit_edge1674 ]
  %.07871677 = phi float [ 0.000000e+00, %.lr.ph1680.preheader ], [ %.1788.lcssa, %._crit_edge1674 ]
  %1803 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1804 = trunc nuw i8 %1803 to i1
  %1805 = icmp ne i64 %indvars.iv1933, 0
  %or.cond13 = and i1 %1805, %1804
  br i1 %or.cond13, label %1806, label %.lr.ph1680._crit_edge

.lr.ph1680._crit_edge:                            ; preds = %.lr.ph1680
  %.pre1966 = trunc nuw nsw i64 %indvars.iv1933 to i32
  br label %1827

1806:                                             ; preds = %.lr.ph1680
  %1807 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1808 = select i1 %273, i32 %1807, i32 1
  %1809 = trunc nuw nsw i64 %indvars.iv1933 to i32
  %1810 = mul nsw i32 %1808, %1809
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds float, ptr %.11369, i64 %1811
  %1813 = load float, ptr %1812, align 4, !tbaa !31
  %1814 = load ptr, ptr %26, align 8, !tbaa !76
  %1815 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1814)
          to label %1816 unwind label %.loopexit.split-lp.loopexit

1816:                                             ; preds = %1806
  %1817 = fdiv float %1813, %1815
  %1818 = call noundef float @llvm.fabs.f32(float %1817)
  %1819 = fpext float %1818 to double
  %1820 = fcmp olt double %1819, 1.000000e-05
  br i1 %1820, label %1821, label %1827

1821:                                             ; preds = %1816
  %1822 = load ptr, ptr %26, align 8, !tbaa !76
  %1823 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1822)
          to label %1824 unwind label %.loopexit.split-lp.loopexit

1824:                                             ; preds = %1821
  %1825 = select i1 %1823, ptr @.str.185, ptr @.str.118
  %1826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.184, ptr noundef nonnull %1825) #20
  br label %1827

1827:                                             ; preds = %.lr.ph1680._crit_edge, %1824, %1816
  %.pre-phi1967 = phi i32 [ %.pre1966, %.lr.ph1680._crit_edge ], [ %1809, %1824 ], [ %1809, %1816 ]
  %1828 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1829 = select i1 %273, i32 %1828, i32 1
  %1830 = mul nsw i32 %1829, %.pre-phi1967
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds float, ptr %.11369, i64 %1831
  %1833 = load float, ptr %1832, align 4, !tbaa !31
  %1834 = fpext float %1833 to double
  %1835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.186, double noundef %1834) #20
  %1836 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1837 = icmp sgt i32 %1836, 0
  br i1 %1837, label %.lr.ph1673, label %._crit_edge1674

.lr.ph1673:                                       ; preds = %1827
  br i1 %1671, label %.lr.ph1673.split.us, label %.lr.ph1673.split

.lr.ph1673.split.us:                              ; preds = %.lr.ph1673, %.lr.ph1673.split.us
  %indvars.iv1930 = phi i64 [ %indvars.iv.next1931, %.lr.ph1673.split.us ], [ 0, %.lr.ph1673 ]
  %.17881670.us = phi float [ %1847, %.lr.ph1673.split.us ], [ %.07871677, %.lr.ph1673 ]
  %1838 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1930
  %1839 = load ptr, ptr %1838, align 8, !tbaa !66
  %1840 = getelementptr inbounds nuw float, ptr %1839, i64 %indvars.iv1933
  %1841 = load float, ptr %1840, align 4, !tbaa !31
  %1842 = fpext float %1841 to double
  %1843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.187, double noundef %1842) #20
  %1844 = load ptr, ptr %1838, align 8, !tbaa !66
  %1845 = getelementptr inbounds nuw float, ptr %1844, i64 %indvars.iv1933
  %1846 = load float, ptr %1845, align 4, !tbaa !31
  %1847 = fadd float %.17881670.us, %1846
  %indvars.iv.next1931 = add nuw nsw i64 %indvars.iv1930, 1
  %1848 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %indvars.iv.next1931, %1849
  br i1 %1850, label %.lr.ph1673.split.us, label %._crit_edge1674, !llvm.loop !131

.lr.ph1673.split:                                 ; preds = %.lr.ph1673, %.lr.ph1673.split
  %indvars.iv1927 = phi i64 [ %indvars.iv.next1928, %.lr.ph1673.split ], [ 0, %.lr.ph1673 ]
  %1851 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv1927
  %1852 = load ptr, ptr %1851, align 8, !tbaa !66
  %1853 = getelementptr inbounds nuw float, ptr %1852, i64 %indvars.iv1933
  %1854 = load float, ptr %1853, align 4, !tbaa !31
  %1855 = fpext float %1854 to double
  %1856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef nonnull @.str.187, double noundef %1855) #20
  %indvars.iv.next1928 = add nuw nsw i64 %indvars.iv1927, 1
  %1857 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1858 = sext i32 %1857 to i64
  %1859 = icmp slt i64 %indvars.iv.next1928, %1858
  br i1 %1859, label %.lr.ph1673.split, label %._crit_edge1674, !llvm.loop !131

._crit_edge1674:                                  ; preds = %.lr.ph1673.split, %.lr.ph1673.split.us, %1827
  %.1788.lcssa = phi float [ %.07871677, %1827 ], [ %1847, %.lr.ph1673.split.us ], [ %.07871677, %.lr.ph1673.split ]
  %fputc879 = call i32 @fputc(i32 10, ptr %1726)
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %exitcond1939.not = icmp eq i64 %indvars.iv.next1934, %wide.trip.count1938
  br i1 %exitcond1939.not, label %._crit_edge1681, label %.lr.ph1680, !llvm.loop !132

._crit_edge1681:                                  ; preds = %._crit_edge1674, %1801
  %.0787.lcssa = phi float [ 0.000000e+00, %1801 ], [ %.1788.lcssa, %._crit_edge1674 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1726)
          to label %1860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1860:                                             ; preds = %._crit_edge1681
  br i1 %244, label %1861, label %1992

1861:                                             ; preds = %1860
  %1862 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1674) #20
  %1863 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef nonnull %1707) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #20
  %1864 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %1865 unwind label %1922

1865:                                             ; preds = %1861
  store ptr %1864, ptr %77, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %1866 unwind label %1922

1866:                                             ; preds = %1865
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %1867 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %1867)
          to label %1868 unwind label %1924

1868:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #20
  %1869 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1869, ptr %79, align 8, !tbaa !128
  %1870 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %1870, ptr %5, align 8, !tbaa !129
  %1871 = icmp ugt i64 %1870, 15
  br i1 %1871, label %.noexc.i1065, label %._crit_edge.i.i1064

.noexc.i1065:                                     ; preds = %1868
  %1872 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1066 unwind label %1926

.noexc1066:                                       ; preds = %.noexc.i1065
  store ptr %1872, ptr %79, align 8, !tbaa !38
  %1873 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %1873, ptr %1869, align 8, !tbaa !15
  br label %._crit_edge.i.i1064

._crit_edge.i.i1064:                              ; preds = %.noexc1066, %1868
  %1874 = phi ptr [ %1872, %.noexc1066 ], [ %1869, %1868 ]
  switch i64 %1870, label %1877 [
    i64 1, label %1875
    i64 0, label %1878
  ]

1875:                                             ; preds = %._crit_edge.i.i1064
  %1876 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %1876, ptr %1874, align 1, !tbaa !15
  br label %1878

1877:                                             ; preds = %._crit_edge.i.i1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1874, ptr nonnull align 16 %22, i64 %1870, i1 false)
  br label %1878

1878:                                             ; preds = %1877, %1875, %._crit_edge.i.i1064
  %1879 = load i64, ptr %5, align 8, !tbaa !129
  %1880 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1879, ptr %1880, align 8, !tbaa !41
  %1881 = load ptr, ptr %79, align 8, !tbaa !38
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 %1879
  store i8 0, ptr %1882, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %1883 = load ptr, ptr %26, align 8, !tbaa !76
  %1884 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1883)
          to label %1885 unwind label %1928

1885:                                             ; preds = %1878
  %1886 = load ptr, ptr %79, align 8, !tbaa !38
  %1887 = icmp eq ptr %1886, %1869
  br i1 %1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %1885
  %1888 = load i64, ptr %1880, align 8, !tbaa !41
  %1889 = icmp ult i64 %1888, 16
  call void @llvm.assume(i1 %1889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1885
  %1890 = load i64, ptr %1869, align 8, !tbaa !15
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1886, i64 noundef %1891) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1892 = load ptr, ptr %78, align 8, !tbaa !38
  %1893 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  %1895 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1896 = load i64, ptr %1895, align 8, !tbaa !41
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  %1898 = load i64, ptr %1893, align 8, !tbaa !15
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1899) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1071
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %1900 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1901 = load ptr, ptr %1900, align 8, !tbaa !36
  %.not.i.i.i1074 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i1074, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1075, label %1902

1902:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull %1901) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1075

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1075: ; preds = %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1073
  store ptr null, ptr %1900, align 8, !tbaa !36
  %1903 = load ptr, ptr %76, align 8, !tbaa !38
  %1904 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1905 = icmp eq ptr %1903, %1904
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1077: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1075
  %1906 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1907 = load i64, ptr %1906, align 8, !tbaa !41
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1076: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1075
  %1909 = load i64, ptr %1904, align 8, !tbaa !15
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1910) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1078

_ZNSt10filesystem7__cxx114pathD2Ev.exit1078:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1076
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  %1911 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1912 = icmp eq i32 %1911, 1
  %1913 = load ptr, ptr %26, align 8, !tbaa !76
  br i1 %1912, label %1914, label %1945

1914:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1078
  %1915 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1913)
          to label %1916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1916:                                             ; preds = %1914
  br i1 %1915, label %1917, label %1960

1917:                                             ; preds = %1916
  %1918 = load ptr, ptr %375, align 8, !tbaa !33
  %1919 = load ptr, ptr %25, align 8
  %1920 = select i1 %240, ptr %1919, ptr @.str.118
  %1921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.190, ptr noundef %1918, ptr noundef %1920) #20
  br label %1960

1922:                                             ; preds = %1865, %1861
  %1923 = landingpad { ptr, i32 }
          cleanup
  br label %1944

1924:                                             ; preds = %1866
  %1925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

1926:                                             ; preds = %.noexc.i1065
  %1927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

1928:                                             ; preds = %1878
  %1929 = landingpad { ptr, i32 }
          cleanup
  %1930 = load ptr, ptr %79, align 8, !tbaa !38
  %1931 = icmp eq ptr %1930, %1869
  br i1 %1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080: ; preds = %1928
  %1932 = load i64, ptr %1880, align 8, !tbaa !41
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %1928
  %1934 = load i64, ptr %1869, align 8, !tbaa !15
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080, %1926
  %.pn866 = phi { ptr, i32 } [ %1927, %1926 ], [ %1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1080 ], [ %1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %1936 = load ptr, ptr %78, align 8, !tbaa !38
  %1937 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %1939 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1940 = load i64, ptr %1939, align 8, !tbaa !41
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %1942 = load i64, ptr %1937, align 8, !tbaa !15
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1943) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083, %1924
  %.pn866.pn = phi { ptr, i32 } [ %1925, %1924 ], [ %.pn866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1083 ], [ %.pn866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #20
  br label %1944

1944:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %1922
  %.pn866.pn.pn = phi { ptr, i32 } [ %.pn866.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ], [ %1923, %1922 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #20
  br label %.loopexit.split-lp

1945:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1078
  %1946 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1913)
          to label %1947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1947:                                             ; preds = %1945
  br i1 %1946, label %1948, label %1952

1948:                                             ; preds = %1947
  %1949 = load ptr, ptr %25, align 8
  %1950 = select i1 %240, ptr %1949, ptr @.str.118
  %1951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.191, ptr noundef %1950) #20
  br label %1952

1952:                                             ; preds = %1948, %1947
  %1953 = load ptr, ptr %37, align 8, !tbaa !105
  %1954 = load ptr, ptr %942, align 8, !tbaa !130
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1953 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = getelementptr inbounds nuw i8, ptr %1953, i64 %1957
  %1959 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1884, ptr %1953, ptr %1958, ptr noundef %1959)
          to label %1960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1960:                                             ; preds = %1952, %1916, %1917
  br i1 %1802, label %.lr.ph1689.preheader, label %._crit_edge1690

.lr.ph1689.preheader:                             ; preds = %1960
  %wide.trip.count1948 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1689

.lr.ph1689:                                       ; preds = %.lr.ph1689.preheader, %._crit_edge1686
  %indvars.iv1943 = phi i64 [ 0, %.lr.ph1689.preheader ], [ %indvars.iv.next1944, %._crit_edge1686 ]
  %1961 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1962 = trunc nuw i8 %1961 to i1
  %1963 = icmp ne i64 %indvars.iv1943, 0
  %or.cond15 = and i1 %1963, %1962
  br i1 %or.cond15, label %1964, label %1976

1964:                                             ; preds = %.lr.ph1689
  %1965 = getelementptr inbounds nuw float, ptr %.11369, i64 %indvars.iv1943
  %1966 = load float, ptr %1965, align 4, !tbaa !31
  %1967 = call noundef float @llvm.fabs.f32(float %1966)
  %1968 = fpext float %1967 to double
  %1969 = fcmp olt double %1968, 1.000000e-05
  br i1 %1969, label %1970, label %1976

1970:                                             ; preds = %1964
  %1971 = load ptr, ptr %26, align 8, !tbaa !76
  %1972 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1971)
          to label %1973 unwind label %.loopexit

1973:                                             ; preds = %1970
  %1974 = select i1 %1972, ptr @.str.185, ptr @.str.118
  %1975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.184, ptr noundef nonnull %1974) #20
  br label %1976

1976:                                             ; preds = %1973, %1964, %.lr.ph1689
  %1977 = getelementptr inbounds nuw float, ptr %.11369, i64 %indvars.iv1943
  %1978 = load float, ptr %1977, align 4, !tbaa !31
  %1979 = fpext float %1978 to double
  %1980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.186, double noundef %1979) #20
  %1981 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1982 = icmp sgt i32 %1981, 0
  br i1 %1982, label %.lr.ph1685, label %._crit_edge1686

.lr.ph1685:                                       ; preds = %1976, %.lr.ph1685
  %indvars.iv1940 = phi i64 [ %indvars.iv.next1941, %.lr.ph1685 ], [ 0, %1976 ]
  %1983 = getelementptr inbounds nuw ptr, ptr %.01367, i64 %indvars.iv1940
  %1984 = load ptr, ptr %1983, align 8, !tbaa !66
  %1985 = getelementptr inbounds nuw float, ptr %1984, i64 %indvars.iv1943
  %1986 = load float, ptr %1985, align 4, !tbaa !31
  %1987 = fpext float %1986 to double
  %1988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.187, double noundef %1987) #20
  %indvars.iv.next1941 = add nuw nsw i64 %indvars.iv1940, 1
  %1989 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1990 = sext i32 %1989 to i64
  %1991 = icmp slt i64 %indvars.iv.next1941, %1990
  br i1 %1991, label %.lr.ph1685, label %._crit_edge1686, !llvm.loop !133

._crit_edge1686:                                  ; preds = %.lr.ph1685, %1976
  %fputc878 = call i32 @fputc(i32 10, ptr %1884)
  %indvars.iv.next1944 = add nuw nsw i64 %indvars.iv1943, 1
  %exitcond1949.not = icmp eq i64 %indvars.iv.next1944, %wide.trip.count1948
  br i1 %exitcond1949.not, label %._crit_edge1690, label %.lr.ph1689, !llvm.loop !134

._crit_edge1690:                                  ; preds = %._crit_edge1686, %1960
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1884)
          to label %1992 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1992:                                             ; preds = %._crit_edge1690, %1860
  br i1 %1671, label %1993, label %2070

1993:                                             ; preds = %1992
  %1994 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1674) #20
  %1995 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef nonnull %1707) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #20
  %1996 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1997 unwind label %2051

1997:                                             ; preds = %1993
  store ptr %1996, ptr %81, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1085 unwind label %2051

._crit_edge.i.i1085:                              ; preds = %1997
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  %1998 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1998, ptr %82, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1998, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %1999 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 7, ptr %1999, align 8, !tbaa !41
  %2000 = getelementptr inbounds nuw i8, ptr %82, i64 23
  store i8 0, ptr %2000, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  %2001 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2001, ptr %83, align 8, !tbaa !128
  %2002 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %2002, ptr %4, align 8, !tbaa !129
  %2003 = icmp ugt i64 %2002, 15
  br i1 %2003, label %.noexc.i1090, label %._crit_edge.i.i1089

.noexc.i1090:                                     ; preds = %._crit_edge.i.i1085
  %2004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1091 unwind label %2053

.noexc1091:                                       ; preds = %.noexc.i1090
  store ptr %2004, ptr %83, align 8, !tbaa !38
  %2005 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %2005, ptr %2001, align 8, !tbaa !15
  br label %._crit_edge.i.i1089

._crit_edge.i.i1089:                              ; preds = %.noexc1091, %._crit_edge.i.i1085
  %2006 = phi ptr [ %2004, %.noexc1091 ], [ %2001, %._crit_edge.i.i1085 ]
  switch i64 %2002, label %2009 [
    i64 1, label %2007
    i64 0, label %2010
  ]

2007:                                             ; preds = %._crit_edge.i.i1089
  %2008 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %2008, ptr %2006, align 1, !tbaa !15
  br label %2010

2009:                                             ; preds = %._crit_edge.i.i1089
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2006, ptr nonnull align 16 %22, i64 %2002, i1 false)
  br label %2010

2010:                                             ; preds = %2009, %2007, %._crit_edge.i.i1089
  %2011 = load i64, ptr %4, align 8, !tbaa !129
  %2012 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %2011, ptr %2012, align 8, !tbaa !41
  %2013 = load ptr, ptr %83, align 8, !tbaa !38
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 %2011
  store i8 0, ptr %2014, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %2015 = load ptr, ptr %26, align 8, !tbaa !76
  %2016 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %2015)
          to label %2017 unwind label %2055

2017:                                             ; preds = %2010
  %2018 = load ptr, ptr %83, align 8, !tbaa !38
  %2019 = icmp eq ptr %2018, %2001
  br i1 %2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %2017
  %2020 = load i64, ptr %2012, align 8, !tbaa !41
  %2021 = icmp ult i64 %2020, 16
  call void @llvm.assume(i1 %2021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093: ; preds = %2017
  %2022 = load i64, ptr %2001, align 8, !tbaa !15
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2023) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %2024 = load ptr, ptr %82, align 8, !tbaa !38
  %2025 = icmp eq ptr %2024, %1998
  br i1 %2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  %2026 = load i64, ptr %1999, align 8, !tbaa !41
  %2027 = icmp ult i64 %2026, 16
  call void @llvm.assume(i1 %2027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  %2028 = load i64, ptr %1998, align 8, !tbaa !15
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2024, i64 noundef %2029) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %2030 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %2031 = load ptr, ptr %2030, align 8, !tbaa !36
  %.not.i.i.i1099 = icmp eq ptr %2031, null
  br i1 %.not.i.i.i1099, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1100, label %2032

2032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2030, ptr noundef nonnull %2031) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1100

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1100: ; preds = %2032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  store ptr null, ptr %2030, align 8, !tbaa !36
  %2033 = load ptr, ptr %80, align 8, !tbaa !38
  %2034 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2035 = icmp eq ptr %2033, %2034
  br i1 %2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1100
  %2036 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2037 = load i64, ptr %2036, align 8, !tbaa !41
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1100
  %2039 = load i64, ptr %2034, align 8, !tbaa !15
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2040) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1103

_ZNSt10filesystem7__cxx114pathD2Ev.exit1103:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  %2041 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2042 = icmp sgt i32 %2041, 0
  br i1 %2042, label %.lr.ph1692, label %._crit_edge1693

.lr.ph1692:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1103
  %2043 = sitofp i32 %.1626 to float
  %2044 = fdiv float %.0787.lcssa, %2043
  %2045 = fpext float %2044 to double
  br label %2046

2046:                                             ; preds = %.lr.ph1692, %2046
  %.207341691 = phi i32 [ 0, %.lr.ph1692 ], [ %2048, %2046 ]
  %2047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2016, ptr noundef nonnull @.str.194, i32 noundef %.207341691, double noundef %2045) #20
  %2048 = add nuw nsw i32 %.207341691, 1
  %2049 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2050 = icmp slt i32 %2048, %2049
  br i1 %2050, label %2046, label %._crit_edge1693, !llvm.loop !135

2051:                                             ; preds = %1997, %1993
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2053:                                             ; preds = %.noexc.i1090
  %2054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

2055:                                             ; preds = %2010
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = load ptr, ptr %83, align 8, !tbaa !38
  %2058 = icmp eq ptr %2057, %2001
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %2055
  %2059 = load i64, ptr %2012, align 8, !tbaa !41
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %2055
  %2061 = load i64, ptr %2001, align 8, !tbaa !15
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2062) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, %2053
  %.pn870 = phi { ptr, i32 } [ %2054, %2053 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105 ], [ %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %2063 = load ptr, ptr %82, align 8, !tbaa !38
  %2064 = icmp eq ptr %2063, %1998
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %2065 = load i64, ptr %1999, align 8, !tbaa !41
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %2067 = load i64, ptr %1998, align 8, !tbaa !15
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2068) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #20
  br label %2069

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %2051
  %.pn870.pn.pn = phi { ptr, i32 } [ %.pn870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ], [ %2052, %2051 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #20
  br label %.loopexit.split-lp

._crit_edge1693:                                  ; preds = %2046, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1103
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2016)
          to label %2070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2070:                                             ; preds = %._crit_edge1693, %1992
  br i1 %254, label %2071, label %2148

2071:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1110 unwind label %2129

._crit_edge.i.i1110:                              ; preds = %2071
  %2072 = load ptr, ptr %375, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %2073 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2073, ptr %85, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2073, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %2074 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %2074, align 8, !tbaa !41
  %2075 = getelementptr inbounds nuw i8, ptr %85, i64 23
  store i8 0, ptr %2075, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %2076 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %2076, ptr %86, align 8, !tbaa !128
  %2077 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1707) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %2077, ptr %3, align 8, !tbaa !129
  %2078 = icmp ugt i64 %2077, 15
  br i1 %2078, label %.noexc.i1115, label %._crit_edge.i.i1114

.noexc.i1115:                                     ; preds = %._crit_edge.i.i1110
  %2079 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1117 unwind label %2131

.noexc1117:                                       ; preds = %.noexc.i1115
  store ptr %2079, ptr %86, align 8, !tbaa !38
  %2080 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %2080, ptr %2076, align 8, !tbaa !15
  br label %._crit_edge.i.i1114

._crit_edge.i.i1114:                              ; preds = %.noexc1117, %._crit_edge.i.i1110
  %2081 = phi ptr [ %2079, %.noexc1117 ], [ %2076, %._crit_edge.i.i1110 ]
  switch i64 %2077, label %2084 [
    i64 1, label %2082
    i64 0, label %2085
  ]

2082:                                             ; preds = %._crit_edge.i.i1114
  %2083 = load i8, ptr %1707, align 1, !tbaa !15
  store i8 %2083, ptr %2081, align 1, !tbaa !15
  br label %2085

2084:                                             ; preds = %._crit_edge.i.i1114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2081, ptr nonnull align 1 %1707, i64 %2077, i1 false)
  br label %2085

2085:                                             ; preds = %2084, %2082, %._crit_edge.i.i1114
  %2086 = load i64, ptr %3, align 8, !tbaa !129
  %2087 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %2086, ptr %2087, align 8, !tbaa !41
  %2088 = load ptr, ptr %86, align 8, !tbaa !38
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 %2086
  store i8 0, ptr %2089, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %2090 = load ptr, ptr %26, align 8, !tbaa !76
  %2091 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %2072, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2090)
          to label %2092 unwind label %2133

2092:                                             ; preds = %2085
  %2093 = load ptr, ptr %86, align 8, !tbaa !38
  %2094 = icmp eq ptr %2093, %2076
  br i1 %2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %2092
  %2095 = load i64, ptr %2087, align 8, !tbaa !41
  %2096 = icmp ult i64 %2095, 16
  call void @llvm.assume(i1 %2096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2092
  %2097 = load i64, ptr %2076, align 8, !tbaa !15
  %2098 = add i64 %2097, 1
  call void @_ZdlPvm(ptr noundef %2093, i64 noundef %2098) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %2099 = load ptr, ptr %85, align 8, !tbaa !38
  %2100 = icmp eq ptr %2099, %2073
  br i1 %2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2101 = load i64, ptr %2074, align 8, !tbaa !41
  %2102 = icmp ult i64 %2101, 16
  call void @llvm.assume(i1 %2102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2103 = load i64, ptr %2073, align 8, !tbaa !15
  %2104 = add i64 %2103, 1
  call void @_ZdlPvm(ptr noundef %2099, i64 noundef %2104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %2105 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2106 = load ptr, ptr %2105, align 8, !tbaa !36
  %.not.i.i.i1125 = icmp eq ptr %2106, null
  br i1 %.not.i.i.i1125, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1126, label %2107

2107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2105, ptr noundef nonnull %2106) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1126

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1126: ; preds = %2107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124
  store ptr null, ptr %2105, align 8, !tbaa !36
  %2108 = load ptr, ptr %84, align 8, !tbaa !38
  %2109 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1128: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1126
  %2111 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2112 = load i64, ptr %2111, align 8, !tbaa !41
  %2113 = icmp ult i64 %2112, 16
  call void @llvm.assume(i1 %2113)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1127: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1126
  %2114 = load i64, ptr %2109, align 8, !tbaa !15
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2115) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1129

_ZNSt10filesystem7__cxx114pathD2Ev.exit1129:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #20
  %2116 = load i32, ptr %381, align 4, !tbaa !4
  %2117 = icmp sgt i32 %2116, 0
  br i1 %2117, label %.lr.ph1695, label %._crit_edge1696

.lr.ph1695:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1129
  %2118 = sitofp i32 %.1626 to float
  br label %2119

2119:                                             ; preds = %.lr.ph1695, %2119
  %indvars.iv1950 = phi i64 [ 0, %.lr.ph1695 ], [ %indvars.iv.next1951, %2119 ]
  %2120 = getelementptr inbounds nuw float, ptr %.01373, i64 %indvars.iv1950
  %2121 = load float, ptr %2120, align 4, !tbaa !31
  %2122 = fdiv float %2121, %2118
  %2123 = fpext float %2122 to double
  %2124 = trunc nuw nsw i64 %indvars.iv1950 to i32
  %2125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2091, ptr noundef nonnull @.str.194, i32 noundef %2124, double noundef %2123) #20
  %indvars.iv.next1951 = add nuw nsw i64 %indvars.iv1950, 1
  %2126 = load i32, ptr %381, align 4, !tbaa !4
  %2127 = sext i32 %2126 to i64
  %2128 = icmp slt i64 %indvars.iv.next1951, %2127
  br i1 %2128, label %2119, label %._crit_edge1696, !llvm.loop !136

2129:                                             ; preds = %2071
  %2130 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2131:                                             ; preds = %.noexc.i1115
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

2133:                                             ; preds = %2085
  %2134 = landingpad { ptr, i32 }
          cleanup
  %2135 = load ptr, ptr %86, align 8, !tbaa !38
  %2136 = icmp eq ptr %2135, %2076
  br i1 %2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131: ; preds = %2133
  %2137 = load i64, ptr %2087, align 8, !tbaa !41
  %2138 = icmp ult i64 %2137, 16
  call void @llvm.assume(i1 %2138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %2133
  %2139 = load i64, ptr %2076, align 8, !tbaa !15
  %2140 = add i64 %2139, 1
  call void @_ZdlPvm(ptr noundef %2135, i64 noundef %2140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131, %2131
  %.pn874 = phi { ptr, i32 } [ %2132, %2131 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1131 ], [ %2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %2141 = load ptr, ptr %85, align 8, !tbaa !38
  %2142 = icmp eq ptr %2141, %2073
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %2143 = load i64, ptr %2074, align 8, !tbaa !41
  %2144 = icmp ult i64 %2143, 16
  call void @llvm.assume(i1 %2144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %2145 = load i64, ptr %2073, align 8, !tbaa !15
  %2146 = add i64 %2145, 1
  call void @_ZdlPvm(ptr noundef %2141, i64 noundef %2146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #20
  br label %2147

2147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %2129
  %.pn874.pn.pn = phi { ptr, i32 } [ %.pn874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135 ], [ %2130, %2129 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #20
  br label %.loopexit.split-lp

._crit_edge1696:                                  ; preds = %2119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1129
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2091)
          to label %2148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2148:                                             ; preds = %._crit_edge1696, %2070
  %2149 = load ptr, ptr %26, align 8, !tbaa !76
  %2150 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2151:                                             ; preds = %2148
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2149, ptr noundef %2150, ptr noundef nonnull @.str.196)
          to label %2152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2152:                                             ; preds = %2151
  %2153 = load ptr, ptr %26, align 8, !tbaa !76
  %2154 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %2155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2155:                                             ; preds = %2152
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2153, ptr noundef %2154, ptr noundef null)
          to label %2156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2156:                                             ; preds = %2155
  %2157 = load ptr, ptr %26, align 8, !tbaa !76
  %2158 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %2159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2159:                                             ; preds = %2156
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2157, ptr noundef %2158, ptr noundef null)
          to label %2160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %26, align 8, !tbaa !76
  %2162 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %2163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2163:                                             ; preds = %2160
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2161, ptr noundef %2162, ptr noundef null)
          to label %2164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %26, align 8, !tbaa !76
  %2166 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %2167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2167:                                             ; preds = %2164
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2165, ptr noundef %2166, ptr noundef null)
          to label %2168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2168:                                             ; preds = %2167
  %2169 = load ptr, ptr %26, align 8, !tbaa !76
  %2170 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %2171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2171:                                             ; preds = %2168
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2169, ptr noundef %2170, ptr noundef null)
          to label %2172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2172:                                             ; preds = %2171
  %2173 = load ptr, ptr %37, align 8, !tbaa !105
  %2174 = load ptr, ptr %942, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %2173, %2174
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2172, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2183, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2173, %2172 ]
  %2175 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %2176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2177 = icmp eq ptr %2175, %2176
  br i1 %2177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2179 = load i64, ptr %2178, align 8, !tbaa !41
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2181 = load i64, ptr %2176, align 8, !tbaa !15
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2182) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2183, %2174
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2172
  %2184 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2173, %2172 ]
  %.not.i.i.i1136 = icmp eq ptr %2184, null
  br i1 %.not.i.i.i1136, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2185

2185:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2186 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2187 = load ptr, ptr %2186, align 8, !tbaa !138
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = ptrtoint ptr %2184 to i64
  %2190 = sub i64 %2188, %2189
  call void @_ZdlPvm(ptr noundef nonnull %2184, i64 noundef %2190) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %2191

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2147, %2069, %1944, %1790, %1698, %1669, %1558, %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, %1489, %1340, %957
  %.pn886 = phi { ptr, i32 } [ %958, %957 ], [ %.pn881, %1558 ], [ %.pn874.pn.pn, %2147 ], [ %.pn870.pn.pn, %2069 ], [ %.pn866.pn.pn, %1944 ], [ %.pn861.pn.pn, %1790 ], [ %1699, %1698 ], [ %.pn854.pn.pn.pn.pn.pn, %1669 ], [ %.pn852, %1553 ], [ %.pn847.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ %.pn845, %1489 ], [ %.pn838.pn.pn.pn.pn.pn, %1340 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1398, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1409, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1411, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1415, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1417, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  br label %.loopexit.split-lp1461

2191:                                             ; preds = %229, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2192 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2193

2193:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2191
  %2194 = phi ptr [ %2192, %2191 ], [ %2195, %_ZN8t_filenmD2Ev.exit ]
  %2195 = getelementptr inbounds i8, ptr %2194, i64 -56
  %2196 = getelementptr inbounds i8, ptr %2194, i64 -24
  %2197 = load ptr, ptr %2196, align 8, !tbaa !105
  %2198 = getelementptr inbounds i8, ptr %2194, i64 -16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %2197, %2199
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1142, label %.lr.ph.i.i.i.i.i1137

.lr.ph.i.i.i.i.i1137:                             ; preds = %2193, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140
  %.05.i.i.i.i.i1138 = phi ptr [ %2208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140 ], [ %2197, %2193 ]
  %2200 = load ptr, ptr %.05.i.i.i.i.i1138, align 8, !tbaa !38
  %2201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1138, i64 16
  %2202 = icmp eq ptr %2200, %2201
  br i1 %2202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1144: ; preds = %.lr.ph.i.i.i.i.i1137
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1138, i64 8
  %2204 = load i64, ptr %2203, align 8, !tbaa !41
  %2205 = icmp ult i64 %2204, 16
  call void @llvm.assume(i1 %2205)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1139: ; preds = %.lr.ph.i.i.i.i.i1137
  %2206 = load i64, ptr %2201, align 8, !tbaa !15
  %2207 = add i64 %2206, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2207) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1144
  %2208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1138, i64 32
  %.not.i.i.i.i.i1141 = icmp eq ptr %2208, %2199
  br i1 %.not.i.i.i.i.i1141, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i1137, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1140
  %.pr.i.i = load ptr, ptr %2196, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1142: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2193
  %2209 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2197, %2193 ]
  %.not.i.i.i.i1143 = icmp eq ptr %2209, null
  br i1 %.not.i.i.i.i1143, label %_ZN8t_filenmD2Ev.exit, label %2210

2210:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1142
  %2211 = getelementptr inbounds i8, ptr %2194, i64 -8
  %2212 = load ptr, ptr %2211, align 8, !tbaa !138
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = ptrtoint ptr %2209 to i64
  %2215 = sub i64 %2213, %2214
  call void @_ZdlPvm(ptr noundef nonnull %2209, i64 noundef %2215) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1142, %2210
  %2216 = icmp eq ptr %2195, %27
  br i1 %2216, label %2217, label %2193

2217:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp1461:                           ; preds = %.loopexit1422, %.loopexit.split-lp1423, %.loopexit1428, %.loopexit.split-lp1429.loopexit.split-lp.loopexit, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1429.loopexit, %.loopexit1460, %.loopexit.split-lp1461.loopexit.split-lp, %.loopexit.split-lp1461.loopexit, %.loopexit.split-lp, %868, %863, %675, %521, %350, %327
  %.pn895.pn = phi { ptr, i32 } [ %.pn895, %350 ], [ %.pn893, %675 ], [ %.pn830, %521 ], [ %.pn, %327 ], [ %.pn888, %868 ], [ %.pn886, %.loopexit.split-lp ], [ %.pn834, %863 ], [ %lpad.loopexit1462, %.loopexit1460 ], [ %lpad.loopexit1465, %.loopexit.split-lp1461.loopexit ], [ %lpad.loopexit.split-lp1466, %.loopexit.split-lp1461.loopexit.split-lp ], [ %lpad.loopexit1430, %.loopexit1428 ], [ %lpad.loopexit1433, %.loopexit.split-lp1429.loopexit ], [ %lpad.loopexit1437, %.loopexit.split-lp1429.loopexit.split-lp.loopexit ], [ %lpad.loopexit1442, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1445, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1448, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1449, %.loopexit.split-lp1429.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1424, %.loopexit1422 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1423 ]
  %2218 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2219

2219:                                             ; preds = %2219, %.loopexit.split-lp1461
  %2220 = phi ptr [ %2218, %.loopexit.split-lp1461 ], [ %2221, %2219 ]
  %2221 = getelementptr inbounds i8, ptr %2220, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2221) #20
  %2222 = icmp eq ptr %2221, %27
  br i1 %2222, label %2223, label %2219

2223:                                             ; preds = %2219
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
  resume { ptr, i32 } %.pn895.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: readwrite) }
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
