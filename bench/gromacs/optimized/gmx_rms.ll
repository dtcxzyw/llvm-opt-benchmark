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
  br i1 %228, label %230, label %2204

.loopexit1468:                                    ; preds = %.lr.ph1517
  %lpad.loopexit1470 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1469.loopexit:                  ; preds = %.lr.ph1514
  %lpad.loopexit1473 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1469.loopexit.split-lp:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947, %625, %._crit_edge1548, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942, %.loopexit1463, %537, %535, %484, %.loopexit1467, %419, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932, %405, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %384, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %501, %478, %474, %469, %402, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %337, %333, %293, %285, %256, %252, %250, %247, %245, %243, %237, %235, %230, %2
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
  %263 = call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %262) #20
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
  %271 = call i64 @fwrite(ptr nonnull @.str.99, i64 86, i64 1, ptr %270) #20
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
  %277 = call i64 @fwrite(ptr nonnull @.str.100, i64 116, i64 1, ptr %276) #20
  %278 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  store i32 %279, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %280 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %.not854 = icmp eq i32 %280, 1
  br i1 %.not854, label %284, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr @stderr, align 8, !tbaa !28
  %283 = call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %282) #20
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
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.102, ptr noundef %287) #21
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
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.103, ptr noundef %295) #21
  br label %298

298:                                              ; preds = %291, %296, %290
  %.1832 = phi i8 [ 0, %296 ], [ 0, %291 ], [ %.0831, %290 ]
  %.0830 = phi i1 [ true, %296 ], [ true, %291 ], [ %249, %290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %307) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %317 = getelementptr inbounds nuw i8, ptr %13, i64 2344
  %318 = load i32, ptr %317, align 8, !tbaa !42
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 354, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %321 = load i32, ptr %317, align 8, !tbaa !42
  %322 = sext i32 %321 to i64
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 355, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not8 = xor i1 %304, true
  %or.cond10 = and i1 %251, %.not8
  br i1 %or.cond10, label %324, label %332

324:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931
  %325 = load ptr, ptr @stderr, align 8, !tbaa !28
  %326 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %325) #20
  br label %332

327:                                              ; preds = %300, %298
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %301
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %331

331:                                              ; preds = %329, %327
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp1469

332:                                              ; preds = %324, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931
  %.0829 = phi i1 [ false, %324 ], [ %251, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit931 ]
  br i1 %.0819, label %333, label %338

333:                                              ; preds = %332
  %334 = load ptr, ptr @stderr, align 8, !tbaa !28
  %.str.109..str.110 = select i1 %240, ptr @.str.109, ptr @.str.110
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #21
  %336 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %337 unwind label %.loopexit.split-lp1469.loopexit.split-lp

337:                                              ; preds = %333
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %317, ptr noundef %336, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %339 unwind label %.loopexit.split-lp1469.loopexit.split-lp

338:                                              ; preds = %332
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %.loopexit1476

339:                                              ; preds = %337
  %340 = load i32, ptr %23, align 4
  %341 = icmp slt i32 %340, 3
  %or.cond12 = select i1 %240, i1 %341, i1 false
  br i1 %or.cond12, label %347, label %.preheader1477

.preheader1477:                                   ; preds = %339
  %342 = icmp sgt i32 %340, 0
  %.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  %343 = trunc nuw i8 %.pre to i1
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1477
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %346 = load ptr, ptr %345, align 8
  %wide.trip.count = zext nneg i32 %340 to i64
  br label %355

347:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %354

354:                                              ; preds = %352, %350
  %.pn921 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp1469

355:                                              ; preds = %.lr.ph, %369
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %369 ]
  %.08211508 = phi i8 [ 0, %.lr.ph ], [ %.1822, %369 ]
  %356 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  br i1 %343, label %359, label %367

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.t_atom, ptr %346, i64 %358
  %361 = load float, ptr %360, align 4, !tbaa !58
  %362 = getelementptr inbounds float, ptr %320, i64 %358
  store float %361, ptr %362, align 4, !tbaa !31
  %363 = trunc nuw i8 %.08211508 to i1
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
  %.1822 = phi i8 [ %.08211508, %367 ], [ 1, %359 ], [ %366, %364 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %355, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %369
  %370 = trunc nuw i8 %.1822 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader1477, %._crit_edge.loopexit
  %.0821.lcssa = phi i1 [ %370, %._crit_edge.loopexit ], [ false, %.preheader1477 ]
  %.not13 = xor i1 %343, true
  %or.cond15 = select i1 %.not13, i1 true, i1 %.0821.lcssa
  br i1 %or.cond15, label %.loopexit1476, label %371

371:                                              ; preds = %._crit_edge
  %372 = load ptr, ptr @stderr, align 8, !tbaa !28
  %373 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %372) #20
  %374 = load i32, ptr %23, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph1512, label %.loopexit1476

.lr.ph1512:                                       ; preds = %371
  %376 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1731 = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %.lr.ph1512, %377
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1512 ], [ %indvars.iv.next1729, %377 ]
  %378 = getelementptr inbounds nuw i32, ptr %376, i64 %indvars.iv1728
  %379 = load i32, ptr %378, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %320, i64 %380
  store float 1.000000e+00, ptr %381, align 4, !tbaa !31
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %exitcond1732.not = icmp eq i64 %indvars.iv.next1729, %wide.trip.count1731
  br i1 %exitcond1732.not, label %.loopexit1476, label %377, !llvm.loop !65

.loopexit1476:                                    ; preds = %377, %371, %338, %._crit_edge
  %or.cond17 = or i1 %.0830, %.0829
  br i1 %or.cond17, label %383, label %.loopexit1476._crit_edge

.loopexit1476._crit_edge:                         ; preds = %.loopexit1476
  %.pre1961 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %382 = sext i32 %.pre1961 to i64
  br label %384

383:                                              ; preds = %.loopexit1476
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  br label %384

384:                                              ; preds = %.loopexit1476._crit_edge, %383
  %385 = phi i64 [ %382, %.loopexit1476._crit_edge ], [ 1, %383 ]
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %384
  %387 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 411, i64 noundef range(i64 -2147483648, 2147483648) %388, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %390 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %391, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %393 = load ptr, ptr @stderr, align 8, !tbaa !28
  %394 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %395 = icmp sgt i32 %394, 1
  %396 = select i1 %395, ptr @.str.117, ptr @.str.118
  %397 = sext i32 %231 to i64
  %398 = getelementptr inbounds ptr, ptr @__const._Z7gmx_rmsiPPc.whatname, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.116, ptr noundef nonnull %396, ptr noundef %399) #21
  %401 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %27)
          to label %402 unwind label %.loopexit.split-lp1469.loopexit.split-lp

402:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %403 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %317, ptr noundef %401, i32 noundef %403, ptr noundef %392, ptr noundef %389, ptr noundef %386)
          to label %404 unwind label %.loopexit.split-lp1469.loopexit.split-lp

404:                                              ; preds = %402
  br i1 %255, label %405, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932

405:                                              ; preds = %404
  %406 = load i32, ptr %392, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 419, i64 noundef range(i64 -2147483648, 2147483648) %407, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932:       ; preds = %405, %404
  %.01388 = phi ptr [ null, %404 ], [ %408, %405 ]
  %409 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 421, i64 noundef range(i64 -2147483648, 2147483648) %410, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit932
  %412 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph1514, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1514:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1733 = phi i64 [ %indvars.iv.next1734, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 424, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1514
  %415 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1733
  store ptr %414, ptr %415, align 8, !tbaa !66
  %indvars.iv.next1734 = add nuw nsw i64 %indvars.iv1733, 1
  %416 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %indvars.iv.next1734, %417
  br i1 %418, label %.lr.ph1514, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !68

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1506 = phi i32 [ %412, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %416, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %244, label %419, label %.loopexit1467

419:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %420 = sext i32 %.lcssa1506 to i64
  %421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 428, i64 noundef range(i64 -2147483648, 2147483648) %420, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader: ; preds = %419
  %422 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph1517, label %.loopexit1467

.lr.ph1517:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934
  %indvars.iv1736 = phi i64 [ %indvars.iv.next1737, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader ]
  %424 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 431, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 unwind label %.loopexit1468

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934:      ; preds = %.lr.ph1517
  %425 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv1736
  store ptr %424, ptr %425, align 8, !tbaa !66
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %426 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %indvars.iv.next1737, %427
  br i1 %428, label %.lr.ph1517, label %.loopexit1467, !llvm.loop !69

.loopexit1467:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01382 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %421, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934.preheader ], [ %421, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit934 ]
  %429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 434, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader: ; preds = %.loopexit1467
  %430 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.preheader1466.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge

.preheader1466.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader
  %432 = getelementptr inbounds nuw i8, ptr %13, i64 2352
  %.pre1962.pre1965 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br label %.preheader1466

.preheader1466:                                   ; preds = %.preheader1466.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936
  %.pre1962 = phi i8 [ %.pre1962.pre1965, %.preheader1466.lr.ph ], [ %.pre19621966, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936 ]
  %indvars.iv1753 = phi i64 [ 0, %.preheader1466.lr.ph ], [ %indvars.iv.next1754, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936 ]
  %433 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1753
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = icmp sgt i32 %434, 0
  %436 = trunc nuw i8 %.pre1962 to i1
  br i1 %435, label %.lr.ph1521, label %.preheader1466.._crit_edge1522_crit_edge

.preheader1466.._crit_edge1522_crit_edge:         ; preds = %.preheader1466
  br i1 %436, label %451, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936

.lr.ph1521:                                       ; preds = %.preheader1466
  %437 = load ptr, ptr %432, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1753
  %439 = load ptr, ptr %438, align 8, !tbaa !64
  %wide.trip.count1746 = zext nneg i32 %434 to i64
  br i1 %436, label %.lr.ph1521.split.us, label %.lr.ph1521.split

.lr.ph1521.split.us:                              ; preds = %.lr.ph1521, %.lr.ph1521.split.us
  %indvars.iv1744 = phi i64 [ %indvars.iv.next1745, %.lr.ph1521.split.us ], [ 0, %.lr.ph1521 ]
  %.28231519.us = phi i1 [ %narrow, %.lr.ph1521.split.us ], [ false, %.lr.ph1521 ]
  %440 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv1744
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.t_atom, ptr %437, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !58
  %445 = getelementptr inbounds float, ptr %323, i64 %442
  store float %444, ptr %445, align 4, !tbaa !31
  %446 = fcmp une float %444, 0.000000e+00
  %narrow = select i1 %.28231519.us, i1 true, i1 %446
  %indvars.iv.next1745 = add nuw nsw i64 %indvars.iv1744, 1
  %exitcond1747.not = icmp eq i64 %indvars.iv.next1745, %wide.trip.count1746
  br i1 %exitcond1747.not, label %._crit_edge1522, label %.lr.ph1521.split.us, !llvm.loop !70

.lr.ph1521.split:                                 ; preds = %.lr.ph1521, %.lr.ph1521.split
  %indvars.iv1739 = phi i64 [ %indvars.iv.next1740, %.lr.ph1521.split ], [ 0, %.lr.ph1521 ]
  %447 = getelementptr inbounds nuw i32, ptr %439, i64 %indvars.iv1739
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %323, i64 %449
  store float 1.000000e+00, ptr %450, align 4, !tbaa !31
  %indvars.iv.next1740 = add nuw nsw i64 %indvars.iv1739, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1740, %wide.trip.count1746
  br i1 %exitcond1743.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %.lr.ph1521.split, !llvm.loop !70

._crit_edge1522:                                  ; preds = %.lr.ph1521.split.us
  br i1 %narrow, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %451

451:                                              ; preds = %.preheader1466.._crit_edge1522_crit_edge, %._crit_edge1522
  %452 = load ptr, ptr @stderr, align 8, !tbaa !28
  %453 = trunc nuw nsw i64 %indvars.iv1753 to i32
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.125, i32 noundef %453) #21
  %455 = load i32, ptr %433, align 4, !tbaa !4
  %456 = icmp sgt i32 %455, 0
  %.pre1962.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !30, !range !34
  br i1 %456, label %.lr.ph1530, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936

.lr.ph1530:                                       ; preds = %451
  %457 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1753
  %458 = load ptr, ptr %457, align 8, !tbaa !64
  %wide.trip.count1751 = zext nneg i32 %455 to i64
  br label %459

459:                                              ; preds = %.lr.ph1530, %459
  %indvars.iv1748 = phi i64 [ 0, %.lr.ph1530 ], [ %indvars.iv.next1749, %459 ]
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv1748
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %323, i64 %462
  store float 1.000000e+00, ptr %463, align 4, !tbaa !31
  %indvars.iv.next1749 = add nuw nsw i64 %indvars.iv1748, 1
  %exitcond1752.not = icmp eq i64 %indvars.iv.next1749, %wide.trip.count1751
  br i1 %exitcond1752.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, label %459, !llvm.loop !71

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936:       ; preds = %.lr.ph1521.split, %459, %.preheader1466.._crit_edge1522_crit_edge, %451, %._crit_edge1522
  %.pre19621966 = phi i8 [ %.pre1962.pre, %451 ], [ %.pre1962, %._crit_edge1522 ], [ 0, %.preheader1466.._crit_edge1522_crit_edge ], [ %.pre1962.pre, %459 ], [ 0, %.lr.ph1521.split ]
  %indvars.iv.next1754 = add nuw nsw i64 %indvars.iv1753, 1
  %464 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next1754, %465
  br i1 %466, label %.preheader1466, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge, !llvm.loop !72

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936.preheader
  %467 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %477

469:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge
  %470 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %471 = load i32, ptr %14, align 4, !tbaa !73
  %472 = load i32, ptr %317, align 8, !tbaa !42
  %473 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %470, i32 noundef %471, i32 noundef %472)
          to label %474 unwind label %.loopexit.split-lp1469.loopexit.split-lp

474:                                              ; preds = %469
  %475 = load i32, ptr %317, align 8, !tbaa !42
  %476 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %473, i32 noundef %475, ptr noundef nonnull %15, ptr noundef %476)
          to label %477 unwind label %.loopexit.split-lp1469.loopexit.split-lp

477:                                              ; preds = %474, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge
  %.0700 = phi ptr [ %473, %474 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit936._crit_edge ]
  br i1 %.0819, label %478, label %483

478:                                              ; preds = %477
  %479 = load i32, ptr %23, align 4, !tbaa !4
  %480 = load ptr, ptr %24, align 8, !tbaa !64
  %481 = load i32, ptr %317, align 8, !tbaa !42
  %482 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %479, ptr noundef %480, i32 noundef %481, ptr noundef null, ptr noundef %482, ptr noundef %320)
          to label %483 unwind label %.loopexit.split-lp1469.loopexit.split-lp

483:                                              ; preds = %478, %477
  br i1 %244, label %484, label %.loopexit1464

484:                                              ; preds = %483
  %485 = load i32, ptr %317, align 8, !tbaa !42
  %486 = sext i32 %485 to i64
  %487 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 472, i64 noundef range(i64 -2147483648, 2147483648) %486, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %484
  %488 = load i32, ptr %317, align 8, !tbaa !42
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph1533, label %.loopexit1464

.lr.ph1533:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %490 = load ptr, ptr %17, align 8, !tbaa !66
  %wide.trip.count1759 = zext nneg i32 %488 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph1533, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1756 = phi i64 [ 0, %.lr.ph1533 ], [ %indvars.iv.next1757, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %491 = getelementptr inbounds nuw [3 x float], ptr %490, i64 %indvars.iv1756
  %492 = getelementptr inbounds nuw [3 x float], ptr %487, i64 %indvars.iv1756
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
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1757, %wide.trip.count1759
  br i1 %exitcond1760.not, label %.loopexit1464, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !75

.loopexit1464:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %483
  %.01369 = phi ptr [ null, %483 ], [ %487, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %487, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %233, label %501, label %506

501:                                              ; preds = %.loopexit1464
  %502 = load i32, ptr %23, align 4, !tbaa !4
  %503 = load ptr, ptr %24, align 8, !tbaa !64
  %504 = load i32, ptr %317, align 8, !tbaa !42
  %505 = load ptr, ptr %17, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505)
          to label %506 unwind label %.loopexit.split-lp1469.loopexit.split-lp

506:                                              ; preds = %501, %.loopexit1464
  %507 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %508 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef nonnull %27)
          to label %509 unwind label %529

509:                                              ; preds = %506
  store ptr %508, ptr %32, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %510 unwind label %529

510:                                              ; preds = %509
  %511 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %507, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %512 unwind label %531

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !36
  %.not.i.i.i937 = icmp eq ptr %514, null
  br i1 %.not.i.i.i937, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !36
  %516 = load ptr, ptr %31, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938
  %519 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !41
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i938
  %522 = load i64, ptr %517, align 8, !tbaa !15
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit941

_ZNSt10filesystem7__cxx114pathD2Ev.exit941:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i939
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %524 = load i32, ptr %317, align 8, !tbaa !42
  %.not858 = icmp eq i32 %511, %524
  br i1 %.not858, label %534, label %525

525:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit941
  %526 = load ptr, ptr @stderr, align 8, !tbaa !28
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.127, i32 noundef %524, i32 noundef %511) #21
  %.pre1963 = load i32, ptr %317, align 8, !tbaa !4
  %528 = call i32 @llvm.smin.i32(i32 %511, i32 %.pre1963)
  br label %534

529:                                              ; preds = %509, %506
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %510
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  br label %533

533:                                              ; preds = %531, %529
  %.pn856 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp1469

534:                                              ; preds = %525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit941
  %.sroa.speculated1361 = phi i32 [ %528, %525 ], [ %511, %_ZNSt10filesystem7__cxx114pathD2Ev.exit941 ]
  %or.cond24 = or i1 %274, %or.cond17
  br i1 %or.cond24, label %535, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit

535:                                              ; preds = %534
  %536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 493, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %535
  br i1 %274, label %.loopexit1463, label %537

537:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %538 = sext i32 %.sroa.speculated1361 to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %538, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %537
  %540 = load i32, ptr %23, align 4, !tbaa !4
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph1535, label %.preheader1462

.lr.ph1535:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %542 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1764 = zext nneg i32 %540 to i64
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit

.preheader1462:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %543 = load i32, ptr %392, align 4, !tbaa !4
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph1539, label %.loopexit1463

.lr.ph1539:                                       ; preds = %.preheader1462
  %545 = load ptr, ptr %389, align 8, !tbaa !64
  %wide.trip.count1769 = zext nneg i32 %543 to i64
  br label %550

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph1535, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1761 = phi i64 [ 0, %.lr.ph1535 ], [ %indvars.iv.next1762, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %546 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv1761
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %539, i64 %548
  store i8 1, ptr %549, align 1, !tbaa !30
  %indvars.iv.next1762 = add nuw nsw i64 %indvars.iv1761, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1762, %wide.trip.count1764
  br i1 %exitcond1765.not, label %.preheader1462, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, !llvm.loop !78

550:                                              ; preds = %.lr.ph1539, %559
  %indvars.iv1766 = phi i64 [ 0, %.lr.ph1539 ], [ %indvars.iv.next1767, %559 ]
  %.27031538 = phi i32 [ %540, %.lr.ph1539 ], [ %.3704, %559 ]
  %551 = getelementptr inbounds nuw i32, ptr %545, i64 %indvars.iv1766
  %552 = load i32, ptr %551, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %539, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !30, !range !34, !noundef !35
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %559, label %557

557:                                              ; preds = %550
  store i8 1, ptr %554, align 1, !tbaa !30
  %558 = add nsw i32 %.27031538, 1
  br label %559

559:                                              ; preds = %550, %557
  %.3704 = phi i32 [ %.27031538, %550 ], [ %558, %557 ]
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next1767, %wide.trip.count1769
  br i1 %exitcond1770.not, label %.loopexit1463, label %550, !llvm.loop !79

.loopexit1463:                                    ; preds = %559, %.preheader1462, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01399 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %539, %.preheader1462 ], [ %539, %559 ]
  %.1702 = phi i32 [ %.sroa.speculated1361, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %540, %.preheader1462 ], [ %.3704, %559 ]
  %560 = sext i32 %.1702 to i64
  %561 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942:       ; preds = %.loopexit1463
  %562 = sext i32 %.sroa.speculated1361 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 520, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit942
  %564 = icmp sgt i32 %.sroa.speculated1361, 0
  br i1 %564, label %.lr.ph1543.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge

.lr.ph1543.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader
  %wide.trip.count1774 = zext nneg i32 %.sroa.speculated1361 to i64
  br label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.lr.ph1543.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943
  %indvars.iv1771 = phi i64 [ 0, %.lr.ph1543.preheader ], [ %indvars.iv.next1772, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943 ]
  %.37441541 = phi i32 [ 0, %.lr.ph1543.preheader ], [ %.4745, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943 ]
  br i1 %274, label %569, label %565

565:                                              ; preds = %.lr.ph1543
  %566 = getelementptr inbounds nuw i8, ptr %.01399, i64 %indvars.iv1771
  %567 = load i8, ptr %566, align 1, !tbaa !30, !range !34, !noundef !35
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943

569:                                              ; preds = %565, %.lr.ph1543
  %570 = sext i32 %.37441541 to i64
  %571 = getelementptr inbounds i32, ptr %561, i64 %570
  %572 = trunc nuw nsw i64 %indvars.iv1771 to i32
  store i32 %572, ptr %571, align 4, !tbaa !4
  %573 = getelementptr inbounds nuw i32, ptr %563, i64 %indvars.iv1771
  store i32 %.37441541, ptr %573, align 4, !tbaa !4
  %574 = add nsw i32 %.37441541, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943:       ; preds = %565, %569
  %.4745 = phi i32 [ %574, %569 ], [ %.37441541, %565 ]
  %indvars.iv.next1772 = add nuw nsw i64 %indvars.iv1771, 1
  %exitcond1775.not = icmp eq i64 %indvars.iv.next1772, %wide.trip.count1774
  br i1 %exitcond1775.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge, label %.lr.ph1543, !llvm.loop !80

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943.preheader
  %575 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 531, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit943._crit_edge
  %576 = load i32, ptr %392, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 532, i64 noundef range(i64 -2147483648, 2147483648) %577, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit944
  %579 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 533, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit945
  %580 = load i32, ptr %23, align 4, !tbaa !4
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph1545, label %.preheader1461

.lr.ph1545:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader
  %582 = load ptr, ptr %24, align 8, !tbaa !64
  %wide.trip.count1779 = zext nneg i32 %580 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946

.preheader1461:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946.preheader
  %583 = load i32, ptr %392, align 4, !tbaa !4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph1547, label %._crit_edge1548

.lr.ph1547:                                       ; preds = %.preheader1461
  %585 = load ptr, ptr %389, align 8, !tbaa !64
  br label %595

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946:       ; preds = %.lr.ph1545, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946
  %indvars.iv1776 = phi i64 [ 0, %.lr.ph1545 ], [ %indvars.iv.next1777, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946 ]
  %586 = getelementptr inbounds nuw i32, ptr %582, i64 %indvars.iv1776
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %320, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !31
  %591 = getelementptr inbounds i32, ptr %563, i64 %588
  %592 = load i32, ptr %591, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %575, i64 %593
  store float %590, ptr %594, align 4, !tbaa !31
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %exitcond1780.not = icmp eq i64 %indvars.iv.next1777, %wide.trip.count1779
  br i1 %exitcond1780.not, label %.preheader1461, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit946, !llvm.loop !81

595:                                              ; preds = %.lr.ph1547, %595
  %indvars.iv1781 = phi i64 [ 0, %.lr.ph1547 ], [ %indvars.iv.next1782, %595 ]
  %596 = getelementptr inbounds nuw i32, ptr %585, i64 %indvars.iv1781
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i32, ptr %563, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv1781
  store i32 %600, ptr %601, align 4, !tbaa !4
  %602 = load i32, ptr %596, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %323, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !31
  %606 = sext i32 %600 to i64
  %607 = getelementptr inbounds float, ptr %579, i64 %606
  store float %605, ptr %607, align 4, !tbaa !31
  %indvars.iv.next1782 = add nuw nsw i64 %indvars.iv1781, 1
  %608 = load i32, ptr %392, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next1782, %609
  br i1 %610, label %595, label %._crit_edge1548, !llvm.loop !82

._crit_edge1548:                                  ; preds = %595, %.preheader1461
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 543, ptr noundef %.01399)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %._crit_edge1548, %534
  %.01394 = phi ptr [ null, %534 ], [ %561, %._crit_edge1548 ]
  %.01393 = phi ptr [ null, %534 ], [ %563, %._crit_edge1548 ]
  %.01392 = phi ptr [ null, %534 ], [ %578, %._crit_edge1548 ]
  %.01370 = phi ptr [ null, %534 ], [ %536, %._crit_edge1548 ]
  %.01368 = phi ptr [ null, %534 ], [ %579, %._crit_edge1548 ]
  %.01367 = phi ptr [ null, %534 ], [ %575, %._crit_edge1548 ]
  %.0701 = phi i32 [ 0, %534 ], [ %.1702, %._crit_edge1548 ]
  br i1 %.0829, label %.preheader1460, label %687

.preheader1460:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %611 = getelementptr inbounds nuw i8, ptr %13, i64 56
  br label %612

612:                                              ; preds = %.preheader1460, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1784 = phi i64 [ 0, %.preheader1460 ], [ %indvars.iv.next1785, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.08171549 = phi i32 [ 0, %.preheader1460 ], [ %.1818, %_ZL11IS_CHEMBONDi.exit.thread ]
  %613 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv1784
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load i32, ptr %614, align 16, !tbaa !83
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %618 = load i32, ptr %617, align 4, !tbaa !85
  %619 = and i32 %618, 8
  %.not1405 = icmp eq i32 %619, 0
  br i1 %.not1405, label %_ZL11IS_CHEMBONDi.exit.thread, label %620

620:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %621 = getelementptr inbounds nuw %struct.t_ilist, ptr %611, i64 %indvars.iv1784
  %622 = load i32, ptr %621, align 8, !tbaa !86
  %623 = sdiv i32 %622, 3
  %624 = add nsw i32 %623, %.08171549
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %612, %_ZL11IS_CHEMBONDi.exit, %620
  %.1818 = phi i32 [ %624, %620 ], [ %.08171549, %_ZL11IS_CHEMBONDi.exit ], [ %.08171549, %612 ]
  %indvars.iv.next1785 = add nuw nsw i64 %indvars.iv1784, 1
  %exitcond1787.not = icmp eq i64 %indvars.iv.next1785, 95
  br i1 %exitcond1787.not, label %625, label %612, !llvm.loop !88

625:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %626 = load ptr, ptr @stderr, align 8, !tbaa !28
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.135, i32 noundef %.1818) #21
  %628 = sext i32 %.1818 to i64
  %629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 557, i64 noundef range(i64 -2147483648, 2147483648) %628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947:       ; preds = %625
  %630 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) %628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader unwind label %.loopexit.split-lp1469.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947, %_ZL11IS_CHEMBONDi.exit949.thread
  %indvars.iv1797 = phi i64 [ %indvars.iv.next1798, %_ZL11IS_CHEMBONDi.exit949.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 ]
  %.17061562 = phi i32 [ %.4709, %_ZL11IS_CHEMBONDi.exit949.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit947 ]
  %631 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv1797
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load i32, ptr %632, align 16, !tbaa !83
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %_ZL11IS_CHEMBONDi.exit949, label %_ZL11IS_CHEMBONDi.exit949.thread

_ZL11IS_CHEMBONDi.exit949:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader
  %635 = getelementptr inbounds nuw i8, ptr %631, i64 28
  %636 = load i32, ptr %635, align 4, !tbaa !85
  %637 = and i32 %636, 8
  %.not1404 = icmp eq i32 %637, 0
  br i1 %.not1404, label %_ZL11IS_CHEMBONDi.exit949.thread, label %638

638:                                              ; preds = %_ZL11IS_CHEMBONDi.exit949
  %639 = getelementptr inbounds nuw %struct.t_ilist, ptr %611, i64 %indvars.iv1797
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !89
  %642 = load i32, ptr %639, align 8, !tbaa !86
  %643 = icmp sgt i32 %642, 2
  br i1 %643, label %.preheader1459.preheader, label %_ZL11IS_CHEMBONDi.exit949.thread

.preheader1459.preheader:                         ; preds = %638
  %644 = udiv i32 %642, 3
  %wide.trip.count1795 = zext nneg i32 %644 to i64
  br label %.preheader1459

.preheader1459:                                   ; preds = %.preheader1459.preheader, %._crit_edge1555.thread
  %indvars.iv1792 = phi i64 [ 0, %.preheader1459.preheader ], [ %indvars.iv.next1793, %._crit_edge1555.thread ]
  %.27071559 = phi i32 [ %.17061562, %.preheader1459.preheader ], [ %.3708, %._crit_edge1555.thread ]
  %645 = load i32, ptr %392, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph1554, label %._crit_edge1555.thread

.lr.ph1554:                                       ; preds = %.preheader1459
  %.idx = mul nuw nsw i64 %indvars.iv1792, 12
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4, !tbaa !4
  %650 = load ptr, ptr %389, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !4
  %wide.trip.count1790 = zext nneg i32 %645 to i64
  br label %653

653:                                              ; preds = %.lr.ph1554, %653
  %indvars.iv1788 = phi i64 [ 0, %.lr.ph1554 ], [ %indvars.iv.next1789, %653 ]
  %.07341553 = phi i1 [ false, %.lr.ph1554 ], [ %.1735, %653 ]
  %.07361552 = phi i1 [ false, %.lr.ph1554 ], [ %spec.select, %653 ]
  %654 = getelementptr inbounds nuw i32, ptr %650, i64 %indvars.iv1788
  %655 = load i32, ptr %654, align 4, !tbaa !4
  %656 = icmp eq i32 %649, %655
  %spec.select = select i1 %656, i1 true, i1 %.07361552
  %657 = icmp eq i32 %652, %655
  %.1735 = select i1 %657, i1 true, i1 %.07341553
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1790
  br i1 %exitcond1791.not, label %._crit_edge1555, label %653, !llvm.loop !90

._crit_edge1555:                                  ; preds = %653
  %658 = select i1 %spec.select, i1 %.1735, i1 false
  br i1 %658, label %659, label %._crit_edge1555.thread

659:                                              ; preds = %._crit_edge1555
  %.idx2118 = mul nuw nsw i64 %indvars.iv1792, 12
  %660 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx2118
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %.01393, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !4
  %666 = sext i32 %.27071559 to i64
  %667 = getelementptr inbounds i32, ptr %629, i64 %666
  store i32 %665, ptr %667, align 4, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %.01393, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !4
  %673 = getelementptr inbounds i32, ptr %630, i64 %666
  store i32 %672, ptr %673, align 4, !tbaa !4
  %674 = add nsw i32 %.27071559, 1
  br label %._crit_edge1555.thread

._crit_edge1555.thread:                           ; preds = %.preheader1459, %._crit_edge1555, %659
  %.3708 = phi i32 [ %674, %659 ], [ %.27071559, %._crit_edge1555 ], [ %.27071559, %.preheader1459 ]
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1793, %wide.trip.count1795
  br i1 %exitcond1796.not, label %_ZL11IS_CHEMBONDi.exit949.thread, label %.preheader1459, !llvm.loop !91

_ZL11IS_CHEMBONDi.exit949.thread:                 ; preds = %._crit_edge1555.thread, %638, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader, %_ZL11IS_CHEMBONDi.exit949
  %.4709 = phi i32 [ %.17061562, %_ZL11IS_CHEMBONDi.exit949 ], [ %.17061562, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader ], [ %.17061562, %638 ], [ %.3708, %._crit_edge1555.thread ]
  %indvars.iv.next1798 = add nuw nsw i64 %indvars.iv1797, 1
  %exitcond1800.not = icmp eq i64 %indvars.iv.next1798, 95
  br i1 %exitcond1800.not, label %675, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit948.preheader, !llvm.loop !92

675:                                              ; preds = %_ZL11IS_CHEMBONDi.exit949.thread
  %676 = load ptr, ptr @stderr, align 8, !tbaa !28
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.138, i32 noundef %.4709) #21
  %678 = icmp eq i32 %.4709, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #22
  br label %686

686:                                              ; preds = %684, %682
  %.pn919 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp1469

687:                                              ; preds = %675, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01397 = phi ptr [ %629, %675 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01396 = phi ptr [ %630, %675 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0705 = phi i32 [ %.4709, %675 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %688 = sext i32 %.0701 to i64
  %689 = icmp sgt i32 %.0701, 0
  %690 = icmp ne i32 %231, 1
  %wide.trip.count1804 = zext nneg i32 %.0701 to i64
  %wide.trip.count1809 = zext nneg i32 %.0701 to i64
  br label %691

691:                                              ; preds = %852, %687
  %.01383 = phi ptr [ %429, %687 ], [ %.11384, %852 ]
  %.11371 = phi ptr [ %.01370, %687 ], [ %.21372, %852 ]
  %.0825 = phi i32 [ 5000, %687 ], [ %.1826, %852 ]
  %.0654 = phi i32 [ 0, %687 ], [ %.1655, %852 ]
  %.0652 = phi i32 [ 0, %687 ], [ %.1653, %852 ]
  %.0651 = phi i32 [ 0, %687 ], [ %827, %852 ]
  %692 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1361, ptr noundef nonnull %15, ptr noundef %695)
          to label %696 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit1436:                                    ; preds = %.lr.ph1581
  %lpad.loopexit1438 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit:                  ; preds = %.lr.ph1579
  %lpad.loopexit1441 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit: ; preds = %805
  %lpad.loopexit1445 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1574
  %lpad.loopexit1450 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %769
  %lpad.loopexit1453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %717, %.loopexit1435, %.loopexit1444, %799, %762, %757, %707, %702, %697, %694
  %lpad.loopexit1456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %853
  %lpad.loopexit.split-lp1457 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

696:                                              ; preds = %694, %691
  br i1 %.0819, label %697, label %701

697:                                              ; preds = %696
  %698 = load i32, ptr %23, align 4, !tbaa !4
  %699 = load ptr, ptr %24, align 8, !tbaa !64
  %700 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %698, ptr noundef %699, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %700, ptr noundef %320)
          to label %701 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

701:                                              ; preds = %697, %696
  br i1 %233, label %702, label %706

702:                                              ; preds = %701
  %703 = load i32, ptr %23, align 4, !tbaa !4
  %704 = load ptr, ptr %24, align 8, !tbaa !64
  %705 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %703, ptr noundef %704, i32 noundef %.sroa.speculated1361, ptr noundef %705)
          to label %706 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

706:                                              ; preds = %702, %701
  br i1 %240, label %707, label %710

707:                                              ; preds = %706
  %708 = load ptr, ptr %17, align 8, !tbaa !66
  %709 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %320, ptr noundef %708, ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

710:                                              ; preds = %707, %706
  %711 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %712 = srem i32 %.0651, %711
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %826

714:                                              ; preds = %710
  br i1 %or.cond24, label %715, label %.thread1400

715:                                              ; preds = %714
  %716 = icmp sgt i32 %.0654, 4999
  br i1 %716, label %717, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

717:                                              ; preds = %715
  %718 = add nuw nsw i32 %.0654, 1
  %719 = zext nneg i32 %718 to i64
  %720 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 630, ptr noundef %.11371, i64 noundef range(i64 5001, 2147483648) %719, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %717, %715
  %.4 = phi ptr [ %.11371, %715 ], [ %720, %717 ]
  %721 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 632, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %722 = sext i32 %.0654 to i64
  %723 = getelementptr inbounds ptr, ptr %.4, i64 %722
  store ptr %721, ptr %723, align 8, !tbaa !66
  br i1 %689, label %.lr.ph1564, label %._crit_edge1565.thread

.lr.ph1564:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950
  %724 = load ptr, ptr %16, align 8, !tbaa !66
  br label %725

725:                                              ; preds = %.lr.ph1564, %725
  %indvars.iv1801 = phi i64 [ 0, %.lr.ph1564 ], [ %indvars.iv.next1802, %725 ]
  %726 = getelementptr inbounds nuw i32, ptr %.01394, i64 %indvars.iv1801
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [3 x float], ptr %724, i64 %728
  %730 = getelementptr inbounds nuw [3 x float], ptr %721, i64 %indvars.iv1801
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
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1802, %wide.trip.count1804
  br i1 %exitcond1805.not, label %._crit_edge1565, label %725, !llvm.loop !93

._crit_edge1565:                                  ; preds = %725
  br i1 %274, label %.lr.ph1568, label %.thread1400

._crit_edge1565.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit950
  br i1 %274, label %._crit_edge1569, label %.thread1400

.lr.ph1568:                                       ; preds = %._crit_edge1565
  %738 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %739 = sub i32 %.0654, %738
  %spec.store.select = call i32 @llvm.smax.i32(i32 %739, i32 0)
  %740 = zext nneg i32 %spec.store.select to i64
  %741 = getelementptr inbounds nuw ptr, ptr %.4, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !66
  %743 = load ptr, ptr %17, align 8, !tbaa !66
  br label %744

744:                                              ; preds = %.lr.ph1568, %744
  %indvars.iv1806 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1807, %744 ]
  %745 = getelementptr inbounds nuw [3 x float], ptr %742, i64 %indvars.iv1806
  %746 = getelementptr inbounds nuw i32, ptr %.01394, i64 %indvars.iv1806
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
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %._crit_edge1569, label %744, !llvm.loop !94

._crit_edge1569:                                  ; preds = %744, %._crit_edge1565.thread
  br i1 %.0819, label %757, label %761

757:                                              ; preds = %._crit_edge1569
  %758 = load i32, ptr %23, align 4, !tbaa !4
  %759 = load ptr, ptr %24, align 8, !tbaa !64
  %760 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %758, ptr noundef %759, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %760, ptr noundef %320)
          to label %761 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

761:                                              ; preds = %757, %._crit_edge1569
  br i1 %240, label %762, label %.thread1400

762:                                              ; preds = %761
  %763 = load ptr, ptr %16, align 8, !tbaa !66
  %764 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %320, ptr noundef %763, ptr noundef %764)
          to label %.thread1400 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1400:                                      ; preds = %._crit_edge1565.thread, %714, %761, %762, %._crit_edge1565
  %.31402 = phi ptr [ %.4, %761 ], [ %.4, %762 ], [ %.4, %._crit_edge1565 ], [ %.11371, %714 ], [ %.4, %._crit_edge1565.thread ]
  %765 = add nsw i32 %.0654, 1
  %766 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph1571, label %._crit_edge1572

.lr.ph1571:                                       ; preds = %.thread1400
  %768 = sext i32 %.0652 to i64
  br label %769

769:                                              ; preds = %.lr.ph1571, %777
  %indvars.iv1811 = phi i64 [ 0, %.lr.ph1571 ], [ %indvars.iv.next1812, %777 ]
  %770 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1811
  %771 = load i32, ptr %770, align 4, !tbaa !4
  %772 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1811
  %773 = load ptr, ptr %772, align 8, !tbaa !64
  %774 = load ptr, ptr %16, align 8, !tbaa !66
  %775 = load ptr, ptr %17, align 8, !tbaa !66
  %776 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %771, ptr noundef %773, ptr noundef %323, ptr noundef %774, ptr noundef %775)
          to label %777 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

777:                                              ; preds = %769
  %778 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1811
  %779 = load ptr, ptr %778, align 8, !tbaa !66
  %780 = getelementptr inbounds float, ptr %779, i64 %768
  store float %776, ptr %780, align 4, !tbaa !31
  %indvars.iv.next1812 = add nuw nsw i64 %indvars.iv1811, 1
  %781 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next1812, %782
  br i1 %783, label %769, label %._crit_edge1572, !llvm.loop !95

._crit_edge1572:                                  ; preds = %777, %.thread1400
  br i1 %255, label %.preheader1448, label %.loopexit1449

.preheader1448:                                   ; preds = %._crit_edge1572
  %784 = load i32, ptr %392, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %.lr.ph1574, label %.loopexit1449

.lr.ph1574:                                       ; preds = %.preheader1448, %791
  %indvars.iv1814 = phi i64 [ %indvars.iv.next1815, %791 ], [ 0, %.preheader1448 ]
  %786 = load ptr, ptr %389, align 8, !tbaa !64
  %787 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv1814
  %788 = load ptr, ptr %16, align 8, !tbaa !66
  %789 = load ptr, ptr %17, align 8, !tbaa !66
  %790 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef 1, ptr noundef %787, ptr noundef %323, ptr noundef %788, ptr noundef %789)
          to label %791 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit

791:                                              ; preds = %.lr.ph1574
  %792 = getelementptr inbounds nuw float, ptr %.01388, i64 %indvars.iv1814
  %793 = load float, ptr %792, align 4, !tbaa !31
  %794 = fadd float %790, %793
  store float %794, ptr %792, align 4, !tbaa !31
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %795 = load i32, ptr %392, align 4, !tbaa !4
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %indvars.iv.next1815, %796
  br i1 %797, label %.lr.ph1574, label %.loopexit1449, !llvm.loop !96

.loopexit1449:                                    ; preds = %791, %.preheader1448, %._crit_edge1572
  br i1 %244, label %798, label %.loopexit1444

798:                                              ; preds = %.loopexit1449
  br i1 %240, label %799, label %801

799:                                              ; preds = %798
  %800 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %320, ptr noundef %.01369, ptr noundef %800)
          to label %801 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %799, %798
  %802 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph1577, label %.loopexit1444

.lr.ph1577:                                       ; preds = %801
  %804 = sext i32 %.0652 to i64
  br label %805

805:                                              ; preds = %.lr.ph1577, %812
  %indvars.iv1817 = phi i64 [ 0, %.lr.ph1577 ], [ %indvars.iv.next1818, %812 ]
  %806 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv1817
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv1817
  %809 = load ptr, ptr %808, align 8, !tbaa !64
  %810 = load ptr, ptr %16, align 8, !tbaa !66
  %811 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %807, ptr noundef %809, ptr noundef %323, ptr noundef %810, ptr noundef %.01369)
          to label %812 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit

812:                                              ; preds = %805
  %813 = getelementptr inbounds nuw ptr, ptr %.01382, i64 %indvars.iv1817
  %814 = load ptr, ptr %813, align 8, !tbaa !66
  %815 = getelementptr inbounds float, ptr %814, i64 %804
  store float %811, ptr %815, align 4, !tbaa !31
  %indvars.iv.next1818 = add nuw nsw i64 %indvars.iv1817, 1
  %816 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next1818, %817
  br i1 %818, label %805, label %.loopexit1444, !llvm.loop !97

.loopexit1444:                                    ; preds = %812, %801, %.loopexit1449
  %819 = load ptr, ptr %26, align 8, !tbaa !76
  %820 = load float, ptr %12, align 4, !tbaa !31
  %821 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %819, float noundef %820)
          to label %822 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

822:                                              ; preds = %.loopexit1444
  %823 = sext i32 %.0652 to i64
  %824 = getelementptr inbounds float, ptr %.01383, i64 %823
  store float %821, ptr %824, align 4, !tbaa !31
  %825 = add nsw i32 %.0652, 1
  br label %826

826:                                              ; preds = %822, %710
  %.21372 = phi ptr [ %.31402, %822 ], [ %.11371, %710 ]
  %.1655 = phi i32 [ %765, %822 ], [ %.0654, %710 ]
  %.1653 = phi i32 [ %825, %822 ], [ %.0652, %710 ]
  %827 = add nuw nsw i32 %.0651, 1
  %.not859 = icmp slt i32 %.1653, %.0825
  br i1 %.not859, label %.loopexit1435, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %.0825, 5000
  %830 = sext i32 %829 to i64
  %831 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 695, ptr noundef %.01383, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %828
  %832 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph1579, label %.loopexit1435

.lr.ph1579:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1820 = phi i64 [ %indvars.iv.next1821, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %834 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1820
  %835 = load ptr, ptr %834, align 8, !tbaa !66
  %836 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 698, ptr noundef %835, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1437.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1579
  store ptr %836, ptr %834, align 8, !tbaa !66
  %indvars.iv.next1821 = add nuw nsw i64 %indvars.iv1820, 1
  %837 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next1821, %838
  br i1 %839, label %.lr.ph1579, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !98

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %840 = icmp sgt i32 %837, 0
  %or.cond1706 = and i1 %244, %840
  br i1 %or.cond1706, label %.lr.ph1581, label %.loopexit1435

.lr.ph1581:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %844
  %indvars.iv1823 = phi i64 [ %indvars.iv.next1824, %844 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %841 = getelementptr inbounds nuw ptr, ptr %.01382, i64 %indvars.iv1823
  %842 = load ptr, ptr %841, align 8, !tbaa !66
  %843 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 704, ptr noundef %842, i64 noundef range(i64 -2147478648, 2147483648) %830, i64 noundef 4)
          to label %844 unwind label %.loopexit1436

844:                                              ; preds = %.lr.ph1581
  store ptr %843, ptr %841, align 8, !tbaa !66
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %845 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %indvars.iv.next1824, %846
  br i1 %847, label %.lr.ph1581, label %.loopexit1435, !llvm.loop !99

.loopexit1435:                                    ; preds = %844, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %826, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11384 = phi ptr [ %.01383, %826 ], [ %831, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %831, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %831, %844 ]
  %.1826 = phi i32 [ %.0825, %826 ], [ %829, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %829, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %829, %844 ]
  %848 = load ptr, ptr %26, align 8, !tbaa !76
  %849 = load ptr, ptr %20, align 8, !tbaa !100
  %850 = load ptr, ptr %16, align 8, !tbaa !66
  %851 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %848, ptr noundef %849, ptr noundef nonnull %12, ptr noundef %850, ptr noundef nonnull %15)
          to label %852 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

852:                                              ; preds = %.loopexit1435
  br i1 %851, label %691, label %853, !llvm.loop !102

853:                                              ; preds = %852
  %854 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %854)
          to label %855 unwind label %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %853
  %856 = trunc nuw i8 %.1832 to i1
  br i1 %856, label %857, label %949

857:                                              ; preds = %855
  %858 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 716, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953 unwind label %.loopexit.split-lp1431

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953:       ; preds = %857
  %859 = load ptr, ptr @stderr, align 8, !tbaa !28
  %860 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %859) #20
  %861 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 719, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954 unwind label %.loopexit.split-lp1431

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953
  %862 = load ptr, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %863 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %27)
          to label %864 unwind label %871

864:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954
  store ptr %863, ptr %35, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %865 unwind label %871

865:                                              ; preds = %864
  %866 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %862, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %15)
          to label %867 unwind label %873

867:                                              ; preds = %865
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not862 = icmp eq i32 %866, %511
  br i1 %.not862, label %.preheader1429, label %868

.preheader1429:                                   ; preds = %867
  %wide.trip.count1829 = zext nneg i32 %.0701 to i64
  br label %881

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %869 unwind label %876

869:                                              ; preds = %868
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 723, ptr noundef nonnull @.str.144, i32 noundef %866, i32 noundef %511) #24
          to label %870 unwind label %878

870:                                              ; preds = %869
  unreachable

.loopexit1430:                                    ; preds = %884, %887, %892, %897, %.loopexit1428, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957, %907, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955, %938
  %lpad.loopexit1432 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

.loopexit.split-lp1431:                           ; preds = %947, %951, %857, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit953
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1469

871:                                              ; preds = %864, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit954
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %875

873:                                              ; preds = %865
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  br label %875

875:                                              ; preds = %873, %871
  %.pn860 = phi { ptr, i32 } [ %874, %873 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp1469

876:                                              ; preds = %868
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %869
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %880

880:                                              ; preds = %878, %876
  %.pn914 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp1469

881:                                              ; preds = %.preheader1429, %946
  %.01385 = phi ptr [ %.11386, %946 ], [ %858, %.preheader1429 ]
  %.01373 = phi ptr [ %.11374, %946 ], [ %861, %.preheader1429 ]
  %.0827 = phi i32 [ %.1828, %946 ], [ 5000, %.preheader1429 ]
  %.0649 = phi i32 [ %.1650, %946 ], [ 0, %.preheader1429 ]
  %.0648 = phi i32 [ %.1, %946 ], [ 0, %.preheader1429 ]
  %.0647 = phi i32 [ %937, %946 ], [ 0, %.preheader1429 ]
  %882 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !30, !range !34, !noundef !35
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %884, label %886

884:                                              ; preds = %881
  %885 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0700, i32 noundef %.sroa.speculated1361, ptr noundef nonnull %15, ptr noundef %885)
          to label %886 unwind label %.loopexit1430

886:                                              ; preds = %884, %881
  br i1 %.0819, label %887, label %891

887:                                              ; preds = %886
  %888 = load i32, ptr %23, align 4, !tbaa !4
  %889 = load ptr, ptr %24, align 8, !tbaa !64
  %890 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %888, ptr noundef %889, i32 noundef %.sroa.speculated1361, ptr noundef null, ptr noundef %890, ptr noundef %320)
          to label %891 unwind label %.loopexit1430

891:                                              ; preds = %887, %886
  br i1 %233, label %892, label %896

892:                                              ; preds = %891
  %893 = load i32, ptr %23, align 4, !tbaa !4
  %894 = load ptr, ptr %24, align 8, !tbaa !64
  %895 = load ptr, ptr %16, align 8, !tbaa !66
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %317, i32 noundef %893, ptr noundef %894, i32 noundef %.sroa.speculated1361, ptr noundef %895)
          to label %896 unwind label %.loopexit1430

896:                                              ; preds = %892, %891
  br i1 %240, label %897, label %900

897:                                              ; preds = %896
  %898 = load ptr, ptr %17, align 8, !tbaa !66
  %899 = load ptr, ptr %16, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1361, ptr noundef %320, ptr noundef %898, ptr noundef %899)
          to label %900 unwind label %.loopexit1430

900:                                              ; preds = %897, %896
  %901 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %902 = srem i32 %.0647, %901
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %936

904:                                              ; preds = %900
  br i1 %.0830, label %905, label %.loopexit1428

905:                                              ; preds = %904
  %906 = icmp sgt i32 %.0649, 4999
  br i1 %906, label %907, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955

907:                                              ; preds = %905
  %908 = add nuw nsw i32 %.0649, 1
  %909 = zext nneg i32 %908 to i64
  %910 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 759, ptr noundef %.01373, i64 noundef range(i64 5001, 2147483648) %909, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955 unwind label %.loopexit1430

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955: ; preds = %907, %905
  %.31376 = phi ptr [ %.01373, %905 ], [ %910, %907 ]
  %911 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 761, i64 noundef range(i64 -2147483648, 2147483648) %688, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956 unwind label %.loopexit1430

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit955
  %912 = sext i32 %.0649 to i64
  %913 = getelementptr inbounds ptr, ptr %.31376, i64 %912
  store ptr %911, ptr %913, align 8, !tbaa !66
  br i1 %689, label %.lr.ph1583, label %.loopexit1428

.lr.ph1583:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956
  %914 = load ptr, ptr %16, align 8, !tbaa !66
  br label %915

915:                                              ; preds = %.lr.ph1583, %915
  %indvars.iv1826 = phi i64 [ 0, %.lr.ph1583 ], [ %indvars.iv.next1827, %915 ]
  %916 = getelementptr inbounds nuw i32, ptr %.01394, i64 %indvars.iv1826
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [3 x float], ptr %914, i64 %918
  %920 = getelementptr inbounds nuw [3 x float], ptr %911, i64 %indvars.iv1826
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
  %indvars.iv.next1827 = add nuw nsw i64 %indvars.iv1826, 1
  %exitcond1830.not = icmp eq i64 %indvars.iv.next1827, %wide.trip.count1829
  br i1 %exitcond1830.not, label %.loopexit1428, label %915, !llvm.loop !103

.loopexit1428:                                    ; preds = %915, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956, %904
  %.21375 = phi ptr [ %.01373, %904 ], [ %.31376, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit956 ], [ %.31376, %915 ]
  %928 = load ptr, ptr %26, align 8, !tbaa !76
  %929 = load float, ptr %12, align 4, !tbaa !31
  %930 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %928, float noundef %929)
          to label %931 unwind label %.loopexit1430

931:                                              ; preds = %.loopexit1428
  %932 = add nsw i32 %.0649, 1
  %933 = sext i32 %.0648 to i64
  %934 = getelementptr inbounds float, ptr %.01385, i64 %933
  store float %930, ptr %934, align 4, !tbaa !31
  %935 = add nsw i32 %.0648, 1
  br label %936

936:                                              ; preds = %931, %900
  %.11374 = phi ptr [ %.21375, %931 ], [ %.01373, %900 ]
  %.1650 = phi i32 [ %932, %931 ], [ %.0649, %900 ]
  %.1 = phi i32 [ %935, %931 ], [ %.0648, %900 ]
  %937 = add nuw nsw i32 %.0647, 1
  %.not863 = icmp slt i32 %.1, %.0827
  br i1 %.not863, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957, label %938

938:                                              ; preds = %936
  %939 = add nsw i32 %.0827, 5000
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 777, ptr noundef %.01385, i64 noundef range(i64 -2147478648, 2147483648) %940, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957 unwind label %.loopexit1430

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957:     ; preds = %938, %936
  %.11386 = phi ptr [ %.01385, %936 ], [ %941, %938 ]
  %.1828 = phi i32 [ %.0827, %936 ], [ %939, %938 ]
  %942 = load ptr, ptr %26, align 8, !tbaa !76
  %943 = load ptr, ptr %20, align 8, !tbaa !100
  %944 = load ptr, ptr %16, align 8, !tbaa !66
  %945 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %942, ptr noundef %943, ptr noundef nonnull %12, ptr noundef %944, ptr noundef nonnull %15)
          to label %946 unwind label %.loopexit1430

946:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit957
  br i1 %945, label %881, label %947, !llvm.loop !104

947:                                              ; preds = %946
  %948 = load ptr, ptr %20, align 8, !tbaa !100
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %948)
          to label %951 unwind label %.loopexit.split-lp1431

949:                                              ; preds = %855
  %950 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %950, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %951

951:                                              ; preds = %947, %949
  %.21387 = phi ptr [ %.11386, %947 ], [ %.11384, %949 ]
  %.41377 = phi ptr [ %.11374, %947 ], [ %.21372, %949 ]
  %.2 = phi i32 [ %.1650, %947 ], [ %.1655, %949 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0700)
          to label %952 unwind label %.loopexit.split-lp1431

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %953 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %954 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not1403 = icmp eq i32 %953, 0
  br i1 %.not1403, label %._crit_edge1586, label %955

955:                                              ; preds = %952
  %956 = sext i32 %953 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %956)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %955
  %.pre1964 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %957 = icmp sgt i32 %.pre1964, 0
  br i1 %957, label %.lr.ph1585, label %._crit_edge1586

._crit_edge1586:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %952, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %or.cond17, label %971, label %1683

.loopexit:                                        ; preds = %1983
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1834, %1819
  %lpad.loopexit1406 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1596, %1081
  %lpad.loopexit1417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1052, %1048
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006, %._crit_edge1669, %1354, %1024, %1017, %1007, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962, %978, %973, %955, %2184, %2181, %2180, %2177, %2176, %2173, %2172, %2169, %2168, %2165, %2164, %2161, %._crit_edge1704, %._crit_edge1701, %._crit_edge1698, %1965, %1958, %1927, %._crit_edge1689, %1806, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072, %1683, %._crit_edge1677, %1545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %1303, %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %lpad.loopexit.split-lp1426 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph1585:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv1831 = phi i64 [ %indvars.iv.next1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %958 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv1831
  %959 = load ptr, ptr %958, align 8, !tbaa !33
  %960 = load ptr, ptr %37, align 8, !tbaa !105
  %961 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %960, i64 %indvars.iv1831
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !41
  %964 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %959) #22
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %961, i64 noundef 0, i64 noundef %963, ptr noundef nonnull %959, i64 noundef %964)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph1585
  %indvars.iv.next1832 = add nuw nsw i64 %indvars.iv1831, 1
  %966 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %indvars.iv.next1832, %967
  br i1 %968, label %.lr.ph1585, label %._crit_edge1586, !llvm.loop !106

969:                                              ; preds = %.lr.ph1585
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

971:                                              ; preds = %._crit_edge1586
  %972 = load ptr, ptr @stderr, align 8, !tbaa !28
  %fputc = call i32 @fputc(i32 10, ptr %972)
  br i1 %.0830, label %973, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960

973:                                              ; preds = %971
  %974 = load ptr, ptr @stderr, align 8, !tbaa !28
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.147, ptr noundef %399, i32 noundef %.1655, i32 noundef %.2) #21
  %976 = sext i32 %.1655 to i64
  %977 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 804, i64 noundef range(i64 -2147483648, 2147483648) %976, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960:      ; preds = %973, %971
  %.01389 = phi ptr [ null, %971 ], [ %977, %973 ]
  br i1 %.0829, label %978, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960
  %.pre1971 = sext i32 %.1655 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962

978:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960
  %979 = load ptr, ptr @stderr, align 8, !tbaa !28
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef nonnull @.str.149, i32 noundef %.1655, i32 noundef %.2) #21
  %981 = sext i32 %.1655 to i64
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 809, i64 noundef range(i64 -2147483648, 2147483648) %981, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge, %978
  %.pre-phi1972 = phi i64 [ %.pre1971, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge ], [ %981, %978 ]
  %.01391 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit960._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962_crit_edge ], [ %982, %978 ]
  %983 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit962
  %984 = sext i32 %.2 to i64
  %985 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit964
  %. = select i1 %856, float 1.000000e+10, float 0.000000e+00
  %986 = icmp sgt i32 %.2, 0
  br i1 %986, label %.lr.ph1588, label %._crit_edge1589

.lr.ph1588:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966
  %987 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %wide.trip.count1837 = zext nneg i32 %.2 to i64
  br label %989

989:                                              ; preds = %.lr.ph1588, %989
  %indvars.iv1834 = phi i64 [ 0, %.lr.ph1588 ], [ %indvars.iv.next1835, %989 ]
  %990 = mul nsw i64 %indvars.iv1834, %988
  %991 = getelementptr inbounds float, ptr %.21387, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !31
  %993 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv1834
  store float %992, ptr %993, align 4, !tbaa !31
  %indvars.iv.next1835 = add nuw nsw i64 %indvars.iv1834, 1
  %exitcond1838.not = icmp eq i64 %indvars.iv.next1835, %wide.trip.count1837
  br i1 %exitcond1838.not, label %._crit_edge1589, label %989, !llvm.loop !107

._crit_edge1589:                                  ; preds = %989, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit966
  br i1 %254, label %994, label %.loopexit1422

994:                                              ; preds = %._crit_edge1589
  %995 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !30, !range !34, !noundef !35
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %1005

997:                                              ; preds = %994
  %998 = sitofp i32 %.1655 to double
  %999 = fmul double %998, 5.000000e-01
  %1000 = call double @log(double noundef %999) #22, !tbaa !4
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
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader: ; preds = %1007
  %1012 = icmp sgt i32 %.1764, 0
  br i1 %1012, label %.lr.ph1591.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge

.lr.ph1591.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader
  %wide.trip.count1842 = zext nneg i32 %.1764 to i64
  br label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.lr.ph1591.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968
  %indvars.iv1839 = phi i64 [ 0, %.lr.ph1591.preheader ], [ %indvars.iv.next1840, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968 ]
  %1013 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 844, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968:      ; preds = %.lr.ph1591
  %1014 = getelementptr inbounds nuw ptr, ptr %1011, i64 %indvars.iv1839
  store ptr %1013, ptr %1014, align 8, !tbaa !66
  %indvars.iv.next1840 = add nuw nsw i64 %indvars.iv1839, 1
  %exitcond1843.not = icmp eq i64 %indvars.iv.next1840, %wide.trip.count1842
  br i1 %exitcond1843.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge, label %.lr.ph1591, !llvm.loop !108

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968.preheader
  %1015 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %.loopexit1422

1017:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge
  %1018 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 848, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader: ; preds = %1017
  %1019 = icmp sgt i32 %.1655, 0
  br i1 %1019, label %.lr.ph1593.preheader, label %.loopexit1422

.lr.ph1593.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader
  %wide.trip.count1849 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1593

.lr.ph1593:                                       ; preds = %.lr.ph1593.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972
  %indvars.iv1844 = phi i64 [ 0, %.lr.ph1593.preheader ], [ %indvars.iv.next1845, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %1020 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1972, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972:      ; preds = %.lr.ph1593
  %1021 = getelementptr inbounds nuw ptr, ptr %1018, i64 %indvars.iv1844
  store ptr %1020, ptr %1021, align 8, !tbaa !66
  %indvars.iv.next1845 = add nuw nsw i64 %indvars.iv1844, 1
  %exitcond1850.not = icmp eq i64 %indvars.iv.next1845, %wide.trip.count1849
  br i1 %exitcond1850.not, label %.loopexit1422, label %.lr.ph1593, !llvm.loop !109

.loopexit1422:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge, %._crit_edge1589
  %.01398 = phi ptr [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ null, %._crit_edge1589 ], [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1011, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.01395 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ null, %._crit_edge1589 ], [ %1018, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1018, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0766 = phi float [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ 0.000000e+00, %._crit_edge1589 ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %.1767, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0765 = phi float [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ 0.000000e+00, %._crit_edge1589 ], [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %1009, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %.0763 = phi i32 [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit968._crit_edge ], [ 0, %._crit_edge1589 ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972.preheader ], [ %.1764, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit972 ]
  %1022 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976

1024:                                             ; preds = %.loopexit1422
  %1025 = sext i32 %.sroa.speculated1361 to i64
  %1026 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 858, i64 noundef range(i64 -2147483648, 2147483648) %1025, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976:    ; preds = %1024, %.loopexit1422
  %.01378 = phi ptr [ null, %.loopexit1422 ], [ %1026, %1024 ]
  %1027 = icmp sgt i32 %.1655, 0
  br i1 %1027, label %.lr.ph1625, label %._crit_edge1626

.lr.ph1625:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976
  %1028 = icmp sgt i32 %.0705, 0
  %1029 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1033 = sitofp i32 %.0705 to double
  %1034 = fmul double %1033, 0x400921FB54442D18
  %wide.trip.count1871 = zext nneg i32 %.1655 to i64
  %wide.trip.count1864 = zext nneg i32 %.2 to i64
  %wide.trip.count1854 = zext nneg i32 %.0701 to i64
  %wide.trip.count1859 = zext nneg i32 %.0705 to i64
  br label %1035

1035:                                             ; preds = %.lr.ph1625, %._crit_edge1611
  %indvars.iv1866 = phi i64 [ 0, %.lr.ph1625 ], [ %indvars.iv.next1867, %._crit_edge1611 ]
  %.07841623 = phi float [ 1.000000e+10, %.lr.ph1625 ], [ %.1785.lcssa, %._crit_edge1611 ]
  %.07881622 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1789.lcssa, %._crit_edge1611 ]
  %.07931621 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1794.lcssa, %._crit_edge1611 ]
  %.17991620 = phi float [ %., %.lr.ph1625 ], [ %.2800.lcssa, %._crit_edge1611 ]
  %.08051619 = phi float [ 0.000000e+00, %.lr.ph1625 ], [ %.1806.lcssa, %._crit_edge1611 ]
  %.113791618 = phi ptr [ %.01378, %.lr.ph1625 ], [ %.21380.lcssa, %._crit_edge1611 ]
  %1036 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1037 = trunc nuw nsw i64 %indvars.iv1866 to i32
  %1038 = mul nsw i32 %1036, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds float, ptr %.11384, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !31
  %1042 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv1866
  store float %1041, ptr %1042, align 4, !tbaa !31
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1044 = fpext float %1041 to double
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1043, ptr noundef nonnull @.str.158, i32 noundef %1037, double noundef %1044) #21
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1047 = call i32 @fflush(ptr noundef %1046)
  br i1 %.0830, label %1048, label %1051

1048:                                             ; preds = %1035
  %1049 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 867, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978:       ; preds = %1048
  %1050 = getelementptr inbounds nuw ptr, ptr %.01389, i64 %indvars.iv1866
  store ptr %1049, ptr %1050, align 8, !tbaa !66
  br label %1051

1051:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit978, %1035
  br i1 %.0829, label %1052, label %1055

1052:                                             ; preds = %1051
  %1053 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 871, i64 noundef range(i64 -2147483648, 2147483648) %984, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980:       ; preds = %1052
  %1054 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1866
  store ptr %1053, ptr %1054, align 8, !tbaa !66
  br label %1055

1055:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit980, %1051
  br i1 %986, label %.lr.ph1610, label %._crit_edge1611

.lr.ph1610:                                       ; preds = %1055
  %1056 = getelementptr inbounds nuw ptr, ptr %.21372, i64 %indvars.iv1866
  %1057 = getelementptr inbounds nuw ptr, ptr %.01389, i64 %indvars.iv1866
  %1058 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1866
  br label %1059

1059:                                             ; preds = %.lr.ph1610, %1177
  %indvars.iv1861 = phi i64 [ 0, %.lr.ph1610 ], [ %indvars.iv.next1862, %1177 ]
  %.17851607 = phi float [ %.07841623, %.lr.ph1610 ], [ %.2786, %1177 ]
  %.17891606 = phi float [ %.07881622, %.lr.ph1610 ], [ %.3791, %1177 ]
  %.17941605 = phi float [ %.07931621, %.lr.ph1610 ], [ %.2795, %1177 ]
  %.28001604 = phi float [ %.17991620, %.lr.ph1610 ], [ %.3801, %1177 ]
  %.18061603 = phi float [ %.08051619, %.lr.ph1610 ], [ %.2807, %1177 ]
  %.213801602 = phi ptr [ %.113791618, %.lr.ph1610 ], [ %.31381, %1177 ]
  %1060 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !30, !range !34, !noundef !35
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %.preheader1416, label %1075

.preheader1416:                                   ; preds = %1059
  br i1 %689, label %.lr.ph1595, label %._crit_edge1596

.lr.ph1595:                                       ; preds = %.preheader1416
  %1062 = getelementptr inbounds nuw ptr, ptr %.41377, i64 %indvars.iv1861
  %1063 = load ptr, ptr %1062, align 8, !tbaa !66
  br label %1064

1064:                                             ; preds = %.lr.ph1595, %1064
  %indvars.iv1851 = phi i64 [ 0, %.lr.ph1595 ], [ %indvars.iv.next1852, %1064 ]
  %1065 = getelementptr inbounds nuw [3 x float], ptr %1063, i64 %indvars.iv1851
  %1066 = getelementptr inbounds nuw [3 x float], ptr %.213801602, i64 %indvars.iv1851
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
  %indvars.iv.next1852 = add nuw nsw i64 %indvars.iv1851, 1
  %exitcond1855.not = icmp eq i64 %indvars.iv.next1852, %wide.trip.count1854
  br i1 %exitcond1855.not, label %._crit_edge1596, label %1064, !llvm.loop !110

._crit_edge1596:                                  ; preds = %1064, %.preheader1416
  %1074 = load ptr, ptr %1056, align 8, !tbaa !66
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0701, ptr noundef %.01367, ptr noundef %1074, ptr noundef %.213801602)
          to label %1078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1075:                                             ; preds = %1059
  %1076 = getelementptr inbounds nuw ptr, ptr %.41377, i64 %indvars.iv1861
  %1077 = load ptr, ptr %1076, align 8, !tbaa !66
  br label %1078

1078:                                             ; preds = %._crit_edge1596, %1075
  %.31381 = phi ptr [ %.213801602, %._crit_edge1596 ], [ %1077, %1075 ]
  br i1 %.0830, label %1079, label %1098

1079:                                             ; preds = %1078
  %1080 = icmp samesign ult i64 %indvars.iv1866, %indvars.iv1861
  %or.cond924 = select i1 %856, i1 true, i1 %1080
  br i1 %or.cond924, label %1081, label %1091

1081:                                             ; preds = %1079
  %1082 = load i32, ptr %392, align 4, !tbaa !4
  %1083 = load ptr, ptr %1056, align 8, !tbaa !66
  %1084 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %690, i32 noundef %1082, ptr noundef %.01392, ptr noundef %.01368, ptr noundef %1083, ptr noundef %.31381)
          to label %1085 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr %1057, align 8, !tbaa !66
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv1861
  store float %1084, ptr %1087, align 4, !tbaa !31
  %1088 = fcmp ogt float %1084, %.18061603
  %.3808 = select i1 %1088, float %1084, float %.18061603
  %1089 = fcmp olt float %1084, %.28001604
  %.4802 = select i1 %1089, float %1084, float %.28001604
  %1090 = fadd float %.17941605, %1084
  br label %1098

1091:                                             ; preds = %1079
  %1092 = getelementptr inbounds nuw ptr, ptr %.01389, i64 %indvars.iv1861
  %1093 = load ptr, ptr %1092, align 8, !tbaa !66
  %1094 = getelementptr inbounds nuw float, ptr %1093, i64 %indvars.iv1866
  %1095 = load float, ptr %1094, align 4, !tbaa !31
  %1096 = load ptr, ptr %1057, align 8, !tbaa !66
  %1097 = getelementptr inbounds nuw float, ptr %1096, i64 %indvars.iv1861
  store float %1095, ptr %1097, align 4, !tbaa !31
  br label %1098

1098:                                             ; preds = %1085, %1091, %1078
  %.2807 = phi float [ %.3808, %1085 ], [ %.18061603, %1091 ], [ %.18061603, %1078 ]
  %.3801 = phi float [ %.4802, %1085 ], [ %.28001604, %1091 ], [ %.28001604, %1078 ]
  %.2795 = phi float [ %1090, %1085 ], [ %.17941605, %1091 ], [ %.17941605, %1078 ]
  br i1 %.0829, label %1099, label %1177

1099:                                             ; preds = %1098
  %.not911 = icmp samesign ule i64 %indvars.iv1866, %indvars.iv1861
  %or.cond926.not = select i1 %856, i1 true, i1 %.not911
  br i1 %or.cond926.not, label %.preheader1415, label %1170

.preheader1415:                                   ; preds = %1099
  br i1 %1028, label %.lr.ph1599, label %._crit_edge1600

.lr.ph1599:                                       ; preds = %.preheader1415
  %1100 = load ptr, ptr %1056, align 8, !tbaa !66
  br label %1101

1101:                                             ; preds = %.lr.ph1599, %1156
  %indvars.iv1856 = phi i64 [ 0, %.lr.ph1599 ], [ %indvars.iv.next1857, %1156 ]
  %.07831598 = phi float [ 0.000000e+00, %.lr.ph1599 ], [ %1160, %1156 ]
  %1102 = getelementptr inbounds nuw i32, ptr %.01397, i64 %indvars.iv1856
  %1103 = load i32, ptr %1102, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [3 x float], ptr %1100, i64 %1104
  %1106 = getelementptr inbounds nuw i32, ptr %.01396, i64 %indvars.iv1856
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
  %1123 = getelementptr inbounds [3 x float], ptr %.31381, i64 %1104
  %1124 = getelementptr inbounds [3 x float], ptr %.31381, i64 %1108
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
  %1152 = call double @sqrt(double noundef %1149) #22, !tbaa !4
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
  %1159 = call noundef float @acosf(float noundef %.0.i) #22, !tbaa !4
  %1160 = fadd float %.07831598, %1159
  %indvars.iv.next1857 = add nuw nsw i64 %indvars.iv1856, 1
  %exitcond1860.not = icmp eq i64 %indvars.iv.next1857, %wide.trip.count1859
  br i1 %exitcond1860.not, label %._crit_edge1600.loopexit, label %1101, !llvm.loop !112

._crit_edge1600.loopexit:                         ; preds = %1156
  %1161 = fpext float %1160 to double
  %1162 = fmul double %1161, 1.800000e+02
  br label %._crit_edge1600

._crit_edge1600:                                  ; preds = %._crit_edge1600.loopexit, %.preheader1415
  %.0783.lcssa = phi double [ 0.000000e+00, %.preheader1415 ], [ %1162, %._crit_edge1600.loopexit ]
  %1163 = fdiv double %.0783.lcssa, %1034
  %1164 = fptrunc double %1163 to float
  %1165 = load ptr, ptr %1058, align 8, !tbaa !66
  %1166 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv1861
  store float %1164, ptr %1166, align 4, !tbaa !31
  %1167 = fcmp olt float %.17891606, %1164
  %.2790 = select i1 %1167, float %1164, float %.17891606
  %1168 = fcmp ogt float %.17851607, %1164
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %._crit_edge1600
  br label %1177

1170:                                             ; preds = %1099
  %1171 = getelementptr inbounds nuw ptr, ptr %.01391, i64 %indvars.iv1861
  %1172 = load ptr, ptr %1171, align 8, !tbaa !66
  %1173 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv1866
  %1174 = load float, ptr %1173, align 4, !tbaa !31
  %1175 = load ptr, ptr %1058, align 8, !tbaa !66
  %1176 = getelementptr inbounds nuw float, ptr %1175, i64 %indvars.iv1861
  store float %1174, ptr %1176, align 4, !tbaa !31
  br label %1177

1177:                                             ; preds = %1098, %._crit_edge1600, %1169, %1170
  %.3791 = phi float [ %.2790, %1169 ], [ %.2790, %._crit_edge1600 ], [ %.17891606, %1170 ], [ %.17891606, %1098 ]
  %.2786 = phi float [ %1164, %1169 ], [ %.17851607, %._crit_edge1600 ], [ %.17851607, %1170 ], [ %.17851607, %1098 ]
  %indvars.iv.next1862 = add nuw nsw i64 %indvars.iv1861, 1
  %exitcond1865.not = icmp eq i64 %indvars.iv.next1862, %wide.trip.count1864
  br i1 %exitcond1865.not, label %._crit_edge1611, label %1059, !llvm.loop !113

._crit_edge1611:                                  ; preds = %1177, %1055
  %.21380.lcssa = phi ptr [ %.113791618, %1055 ], [ %.31381, %1177 ]
  %.1806.lcssa = phi float [ %.08051619, %1055 ], [ %.2807, %1177 ]
  %.2800.lcssa = phi float [ %.17991620, %1055 ], [ %.3801, %1177 ]
  %.1794.lcssa = phi float [ %.07931621, %1055 ], [ %.2795, %1177 ]
  %.1789.lcssa = phi float [ %.07881622, %1055 ], [ %.3791, %1177 ]
  %.1785.lcssa = phi float [ %.07841623, %1055 ], [ %.2786, %1177 ]
  %indvars.iv.next1867 = add nuw nsw i64 %indvars.iv1866, 1
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1867, %wide.trip.count1871
  br i1 %exitcond1872.not, label %._crit_edge1626, label %1035, !llvm.loop !114

._crit_edge1626:                                  ; preds = %._crit_edge1611, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976
  %.0805.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1806.lcssa, %._crit_edge1611 ]
  %.1799.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.2800.lcssa, %._crit_edge1611 ]
  %.0793.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1794.lcssa, %._crit_edge1611 ]
  %.0788.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1789.lcssa, %._crit_edge1611 ]
  %.0784.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit976 ], [ %.1785.lcssa, %._crit_edge1611 ]
  br i1 %856, label %1178, label %1183

1178:                                             ; preds = %._crit_edge1626
  %1179 = sitofp i32 %.1655 to float
  %1180 = sitofp i32 %.2 to float
  %1181 = fmul float %1179, %1180
  %1182 = fdiv float %.0793.lcssa, %1181
  br label %1191

1183:                                             ; preds = %._crit_edge1626
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
  br i1 %or.cond34, label %.preheader1413, label %.loopexit1414

.preheader1413:                                   ; preds = %1191
  %1194 = icmp sgt i32 %.1655, 1
  br i1 %1194, label %.lr.ph1657, label %.loopexit1414

.lr.ph1657:                                       ; preds = %.preheader1413
  %1195 = add nsw i32 %.1655, -1
  %1196 = sub nsw i32 0, %1192
  %1197 = add nuw i32 %1192, 1
  %1198 = uitofp i32 %1197 to double
  %wide.trip.count1887 = zext nneg i32 %1195 to i64
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
  %1199 = getelementptr inbounds nuw ptr, ptr %.01395, i64 %indvars.iv1884
  %1200 = load ptr, ptr %1199, align 8, !tbaa !66
  %1201 = trunc nuw nsw i64 %indvars.iv1884 to i32
  br label %.lr.ph1645

.lr.ph1645:                                       ; preds = %.lr.ph1645.preheader, %._crit_edge1646.split
  %indvars.iv1877 = phi i64 [ %indvars.iv1875, %.lr.ph1645.preheader ], [ %indvars.iv.next1878, %._crit_edge1646.split ]
  %.68111650 = phi float [ %.58101655, %.lr.ph1645.preheader ], [ %.7812, %._crit_edge1646.split ]
  %1202 = trunc nuw nsw i64 %indvars.iv1877 to i32
  br label %1203

1203:                                             ; preds = %.lr.ph1645, %..loopexit1411_crit_edge
  %.07381643 = phi i32 [ %1196, %.lr.ph1645 ], [ %1227, %..loopexit1411_crit_edge ]
  %.07721642 = phi float [ 0.000000e+00, %.lr.ph1645 ], [ %.3775, %..loopexit1411_crit_edge ]
  %.07791641 = phi float [ 0.000000e+00, %.lr.ph1645 ], [ %.3782, %..loopexit1411_crit_edge ]
  %1204 = add nsw i32 %.07381643, %1201
  %1205 = icmp sgt i32 %1204, -1
  %1206 = icmp slt i32 %1204, %.1655
  %or.cond927 = select i1 %1205, i1 %1206, i1 false
  br i1 %or.cond927, label %.lr.ph1637, label %..loopexit1411_crit_edge

.lr.ph1637:                                       ; preds = %1203
  %1207 = call i32 @llvm.abs.i32(i32 %.07381643, i1 true)
  %1208 = zext nneg i32 %1204 to i64
  br label %1209

1209:                                             ; preds = %.lr.ph1637, %1225
  %.07391635 = phi i32 [ %1196, %.lr.ph1637 ], [ %1226, %1225 ]
  %.17731634 = phi float [ %.07721642, %.lr.ph1637 ], [ %.2774, %1225 ]
  %.17801633 = phi float [ %.07791641, %.lr.ph1637 ], [ %.2781, %1225 ]
  %1210 = add nsw i32 %.07391635, %1202
  %1211 = icmp sgt i32 %1210, -1
  %1212 = icmp slt i32 %1210, %.1655
  %or.cond928 = select i1 %1211, i1 %1212, i1 false
  br i1 %or.cond928, label %1213, label %1225

1213:                                             ; preds = %1209
  %1214 = call i32 @llvm.abs.i32(i32 %.07391635, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1214, i32 %1207)
  %1215 = uitofp nneg i32 %.sroa.speculated to double
  %1216 = fsub double %1198, %1215
  %1217 = fptrunc double %1216 to float
  %1218 = zext nneg i32 %1210 to i64
  %1219 = getelementptr inbounds nuw ptr, ptr %.01389, i64 %1218
  %1220 = load ptr, ptr %1219, align 8, !tbaa !66
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %1208
  %1222 = load float, ptr %1221, align 4, !tbaa !31
  %1223 = call float @llvm.fmuladd.f32(float %1217, float %1222, float %.17801633)
  %1224 = fadd float %.17731634, %1217
  br label %1225

1225:                                             ; preds = %1209, %1213
  %.2781 = phi float [ %1223, %1213 ], [ %.17801633, %1209 ]
  %.2774 = phi float [ %1224, %1213 ], [ %.17731634, %1209 ]
  %1226 = add i32 %.07391635, 1
  %exitcond1873.not = icmp eq i32 %.07391635, %1192
  br i1 %exitcond1873.not, label %..loopexit1411_crit_edge, label %1209, !llvm.loop !116

..loopexit1411_crit_edge:                         ; preds = %1225, %1203
  %.3782 = phi float [ %.07791641, %1203 ], [ %.2781, %1225 ]
  %.3775 = phi float [ %.07721642, %1203 ], [ %.2774, %1225 ]
  %1227 = add i32 %.07381643, 1
  %exitcond1874.not = icmp eq i32 %.07381643, %1192
  br i1 %exitcond1874.not, label %._crit_edge1646.split, label %1203, !llvm.loop !117

._crit_edge1646.split:                            ; preds = %..loopexit1411_crit_edge
  %1228 = fdiv float %.3782, %.3775
  %1229 = getelementptr inbounds nuw ptr, ptr %.01395, i64 %indvars.iv1877
  %1230 = load ptr, ptr %1229, align 8, !tbaa !66
  %1231 = getelementptr inbounds nuw float, ptr %1230, i64 %indvars.iv1884
  store float %1228, ptr %1231, align 4, !tbaa !31
  %1232 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv1877
  store float %1228, ptr %1232, align 4, !tbaa !31
  %1233 = load float, ptr %1231, align 4, !tbaa !31
  %1234 = fcmp ogt float %1233, %.68111650
  %.7812 = select i1 %1234, float %1233, float %.68111650
  %indvars.iv.next1878 = add nuw nsw i64 %indvars.iv1877, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1878, %wide.trip.count1882
  br i1 %exitcond1883.not, label %.loopexit1412, label %.lr.ph1645, !llvm.loop !118

.loopexit1414:                                    ; preds = %.loopexit1412, %.preheader1413, %1191
  %.11390 = phi ptr [ %.01389, %1191 ], [ %.01395, %.preheader1413 ], [ %.01395, %.loopexit1412 ]
  %.4809 = phi float [ %.0805.lcssa, %1191 ], [ 0.000000e+00, %.preheader1413 ], [ %.7812, %.loopexit1412 ]
  %.5803 = phi float [ %.1799.lcssa, %1191 ], [ 0.000000e+00, %.preheader1413 ], [ 0.000000e+00, %.loopexit1412 ]
  %.4797 = phi float [ %.3796, %1191 ], [ 0.000000e+00, %.preheader1413 ], [ 0.000000e+00, %.loopexit1412 ]
  br i1 %.0830, label %1235, label %1573

1235:                                             ; preds = %.loopexit1414
  %1236 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1237 = fpext float %.5803 to double
  %1238 = fpext float %.4809 to double
  %1239 = fpext float %.4797 to double
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.161, ptr noundef %399, double noundef %1237, double noundef %1238, double noundef %1239) #21
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
  %1249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1246, ptr noundef nonnull @.str.162, double noundef %1247, double noundef %1248) #21
  br label %1250

1250:                                             ; preds = %1235, %1245
  %1251 = load ptr, ptr %386, align 8, !tbaa !33
  %1252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1251, ptr noundef %399) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %1258 unwind label %1309

1258:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1259 = getelementptr inbounds ptr, ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 %397
  %1260 = load ptr, ptr %1259, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %1260, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1261 unwind label %1311

1261:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1262 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %1262)
          to label %1263 unwind label %1313

1263:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1264 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef %1264)
          to label %1265 unwind label %1315

1265:                                             ; preds = %1263
  store double 1.000000e+00, ptr %46, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %.1655, i32 noundef %.2, ptr noundef %983, ptr noundef %985, ptr noundef %.11390, float noundef %.6804, float noundef %.8813, ptr noundef nonnull byval(%struct.t_rgb) align 8 %46, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1275 = load ptr, ptr %44, align 8, !tbaa !38
  %1276 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1278 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !41
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1281 = load i64, ptr %1276, align 8, !tbaa !15
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1283 = load ptr, ptr %42, align 8, !tbaa !38
  %1284 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1286 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !41
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1289 = load i64, ptr %1284, align 8, !tbaa !15
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1291 = load ptr, ptr %40, align 8, !tbaa !38
  %1292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1294 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1295 = load i64, ptr %1294, align 8, !tbaa !41
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1297 = load i64, ptr %1292, align 8, !tbaa !15
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1299 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1300:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  br i1 %1299, label %1301, label %1353

1301:                                             ; preds = %1300
  %1302 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %1303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1302, float noundef %.8813, i32 noundef %.1655, ptr noundef %.11390, ptr noundef %1304)
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

1311:                                             ; preds = %1258
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

1313:                                             ; preds = %1261
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

1315:                                             ; preds = %1263
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1317:                                             ; preds = %1265
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = load ptr, ptr %45, align 8, !tbaa !38
  %1320 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1323 = load i64, ptr %1322, align 8, !tbaa !41
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %1317
  %1325 = load i64, ptr %1320, align 8, !tbaa !15
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, %1315
  %.pn864 = phi { ptr, i32 } [ %1316, %1315 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992 ], [ %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1327 = load ptr, ptr %44, align 8, !tbaa !38
  %1328 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %1330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !41
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %1333 = load i64, ptr %1328, align 8, !tbaa !15
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995, %1313
  %.pn864.pn = phi { ptr, i32 } [ %1314, %1313 ], [ %.pn864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i995 ], [ %.pn864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1335 = load ptr, ptr %42, align 8, !tbaa !38
  %1336 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %1338 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1339 = load i64, ptr %1338, align 8, !tbaa !41
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %1341 = load i64, ptr %1336, align 8, !tbaa !15
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1342) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, %1311
  %.pn864.pn.pn = phi { ptr, i32 } [ %1312, %1311 ], [ %.pn864.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998 ], [ %.pn864.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1343 = load ptr, ptr %40, align 8, !tbaa !38
  %1344 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %1346 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1347 = load i64, ptr %1346, align 8, !tbaa !41
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %1349 = load i64, ptr %1344, align 8, !tbaa !15
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, %1309
  %.pn864.pn.pn.pn = phi { ptr, i32 } [ %1310, %1309 ], [ %.pn864.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001 ], [ %.pn864.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, %1307
  %.pn864.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ], [ %1308, %1307 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %1352

1352:                                             ; preds = %1351, %1305
  %.pn864.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn864.pn.pn.pn.pn, %1351 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

1353:                                             ; preds = %1303, %1300
  br i1 %254, label %1354, label %1545

1354:                                             ; preds = %1353
  %1355 = sext i32 %.0763 to i64
  %1356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1028, i64 noundef range(i64 -2147483648, 2147483648) %1355, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader: ; preds = %1354
  %1357 = icmp sgt i32 %.1655, 1
  br i1 %1357, label %.lr.ph1663, label %.preheader1410

.lr.ph1663:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader
  %1358 = add nsw i32 %.1655, -1
  %1359 = lshr i32 %.1655, 1
  %1360 = zext nneg i32 %1359 to i64
  %1361 = zext nneg i32 %1359 to i64
  %wide.trip.count1908 = zext nneg i32 %1358 to i64
  %wide.trip.count1896 = zext nneg i32 %.1655 to i64
  %wide.trip.count1903 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1661

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit: ; preds = %1423, %1397
  %indvars.iv.next1890 = add nuw nsw i64 %indvars.iv1889, 1
  %exitcond1909.not = icmp eq i64 %indvars.iv.next1906, %wide.trip.count1908
  br i1 %exitcond1909.not, label %.preheader1410, label %.lr.ph1661, !llvm.loop !121

.preheader1410:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.preheader
  %1362 = icmp sgt i32 %.0763, 0
  br i1 %1362, label %.lr.ph1668.preheader, label %._crit_edge1669

.lr.ph1668.preheader:                             ; preds = %.preheader1410
  %wide.trip.count1917 = zext nneg i32 %.0763 to i64
  br label %.lr.ph1668

.lr.ph1661:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, %.lr.ph1663
  %indvars.iv1905 = phi i64 [ 0, %.lr.ph1663 ], [ %indvars.iv.next1906, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit ]
  %indvars.iv1889 = phi i64 [ 1, %.lr.ph1663 ], [ %indvars.iv.next1890, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit ]
  %indvars.iv.next1906 = add nuw nsw i64 %indvars.iv1905, 1
  %1363 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !range !34
  %.fr1707 = freeze i8 %1363
  %1364 = trunc i8 %.fr1707 to i1
  br i1 %1364, label %.lr.ph1661.split.us, label %.lr.ph1661.split

.lr.ph1661.split.us:                              ; preds = %.lr.ph1661, %1397
  %indvars.iv1898 = phi i64 [ %indvars.iv.next1899, %1397 ], [ %indvars.iv1889, %.lr.ph1661 ]
  %1365 = sub nuw nsw i64 %indvars.iv1898, %indvars.iv1905
  %1366 = icmp samesign ult i64 %1365, %1361
  br i1 %1366, label %1367, label %1397

1367:                                             ; preds = %.lr.ph1661.split.us
  %1368 = trunc nuw nsw i64 %1365 to i32
  %1369 = uitofp nneg i32 %1368 to float
  %1370 = call noundef float @logf(float noundef %1369) #22, !tbaa !4
  %1371 = fmul float %.0766, %1370
  %1372 = call float @llvm.rint.f32(float %1371)
  %1373 = fptosi float %1372 to i32
  %1374 = getelementptr inbounds nuw ptr, ptr %.11390, i64 %indvars.iv1898
  %1375 = load ptr, ptr %1374, align 8, !tbaa !66
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %indvars.iv1905
  %1377 = load float, ptr %1376, align 4, !tbaa !31
  %1378 = sext i32 %1373 to i64
  %1379 = getelementptr inbounds float, ptr %1356, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !31
  %1381 = fadd float %1380, 1.000000e+00
  store float %1381, ptr %1379, align 4, !tbaa !31
  %1382 = load float, ptr %1376, align 4, !tbaa !31
  %1383 = fcmp ult float %1382, 0.000000e+00
  %1384 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1385 = fcmp ugt float %1382, %1384
  %or.cond930.us = select i1 %1383, i1 true, i1 %1385
  br i1 %or.cond930.us, label %1397, label %1386

1386:                                             ; preds = %1367
  %1387 = fmul float %.0765, %1377
  %1388 = fmul float %1387, 1.000000e+02
  %1389 = call float @llvm.rint.f32(float %1388)
  %1390 = fptosi float %1389 to i32
  %1391 = getelementptr inbounds ptr, ptr %.01398, i64 %1378
  %1392 = load ptr, ptr %1391, align 8, !tbaa !66
  %1393 = sext i32 %1390 to i64
  %1394 = getelementptr inbounds float, ptr %1392, i64 %1393
  %1395 = load float, ptr %1394, align 4, !tbaa !31
  %1396 = fadd float %1395, 1.000000e+00
  store float %1396, ptr %1394, align 4, !tbaa !31
  br label %1397

1397:                                             ; preds = %1386, %1367, %.lr.ph1661.split.us
  %indvars.iv.next1899 = add nuw nsw i64 %indvars.iv1898, 1
  %exitcond1904.not = icmp eq i64 %indvars.iv.next1899, %wide.trip.count1903
  br i1 %exitcond1904.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, label %.lr.ph1661.split.us, !llvm.loop !122

.lr.ph1661.split:                                 ; preds = %.lr.ph1661, %1423
  %indvars.iv1891 = phi i64 [ %indvars.iv.next1892, %1423 ], [ %indvars.iv1889, %.lr.ph1661 ]
  %1398 = sub nuw nsw i64 %indvars.iv1891, %indvars.iv1905
  %1399 = icmp samesign ult i64 %1398, %1360
  br i1 %1399, label %1400, label %1423

1400:                                             ; preds = %.lr.ph1661.split
  %1401 = getelementptr inbounds nuw ptr, ptr %.11390, i64 %indvars.iv1891
  %1402 = load ptr, ptr %1401, align 8, !tbaa !66
  %1403 = getelementptr inbounds nuw float, ptr %1402, i64 %indvars.iv1905
  %1404 = load float, ptr %1403, align 4, !tbaa !31
  %1405 = getelementptr inbounds nuw float, ptr %1356, i64 %1398
  %1406 = load float, ptr %1405, align 4, !tbaa !31
  %1407 = fadd float %1406, 1.000000e+00
  store float %1407, ptr %1405, align 4, !tbaa !31
  %1408 = load float, ptr %1403, align 4, !tbaa !31
  %1409 = fcmp ult float %1408, 0.000000e+00
  %1410 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1411 = fcmp ugt float %1408, %1410
  %or.cond930 = select i1 %1409, i1 true, i1 %1411
  br i1 %or.cond930, label %1423, label %1412

1412:                                             ; preds = %1400
  %1413 = fmul float %.0765, %1404
  %1414 = fmul float %1413, 1.000000e+02
  %1415 = call float @llvm.rint.f32(float %1414)
  %1416 = fptosi float %1415 to i32
  %1417 = getelementptr inbounds nuw ptr, ptr %.01398, i64 %1398
  %1418 = load ptr, ptr %1417, align 8, !tbaa !66
  %1419 = sext i32 %1416 to i64
  %1420 = getelementptr inbounds float, ptr %1418, i64 %1419
  %1421 = load float, ptr %1420, align 4, !tbaa !31
  %1422 = fadd float %1421, 1.000000e+00
  store float %1422, ptr %1420, align 4, !tbaa !31
  br label %1423

1423:                                             ; preds = %.lr.ph1661.split, %1412, %1400
  %indvars.iv.next1892 = add nuw nsw i64 %indvars.iv1891, 1
  %exitcond1897.not = icmp eq i64 %indvars.iv.next1892, %wide.trip.count1896
  br i1 %exitcond1897.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1004.loopexit, label %.lr.ph1661.split, !llvm.loop !122

.lr.ph1668:                                       ; preds = %.lr.ph1668.preheader, %.loopexit1409
  %indvars.iv1914 = phi i64 [ 0, %.lr.ph1668.preheader ], [ %indvars.iv.next1915, %.loopexit1409 ]
  %.07681666 = phi float [ 0.000000e+00, %.lr.ph1668.preheader ], [ %.3771, %.loopexit1409 ]
  %1424 = getelementptr inbounds nuw float, ptr %1356, i64 %indvars.iv1914
  %1425 = load float, ptr %1424, align 4, !tbaa !31
  %1426 = fcmp ogt float %1425, 0.000000e+00
  br i1 %1426, label %1427, label %.loopexit1409

1427:                                             ; preds = %.lr.ph1668
  %1428 = fdiv float 1.000000e+00, %1425
  store float %1428, ptr %1424, align 4, !tbaa !31
  %1429 = getelementptr inbounds nuw ptr, ptr %.01398, i64 %indvars.iv1914
  %1430 = load ptr, ptr %1429, align 8, !tbaa !66
  br label %1431

1431:                                             ; preds = %1427, %1431
  %indvars.iv1910 = phi i64 [ 0, %1427 ], [ %indvars.iv.next1911, %1431 ]
  %.17691664 = phi float [ %.07681666, %1427 ], [ %.2770, %1431 ]
  %1432 = load float, ptr %1424, align 4, !tbaa !31
  %1433 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv1910
  %1434 = load float, ptr %1433, align 4, !tbaa !31
  %1435 = fmul float %1432, %1434
  store float %1435, ptr %1433, align 4, !tbaa !31
  %1436 = fcmp ogt float %1435, %.17691664
  %.2770 = select i1 %1436, float %1435, float %.17691664
  %indvars.iv.next1911 = add nuw nsw i64 %indvars.iv1910, 1
  %exitcond1913.not = icmp eq i64 %indvars.iv.next1911, 101
  br i1 %exitcond1913.not, label %.loopexit1409, label %1431, !llvm.loop !123

.loopexit1409:                                    ; preds = %1431, %.lr.ph1668
  %.3771 = phi float [ %.07681666, %.lr.ph1668 ], [ %.2770, %1431 ]
  %indvars.iv.next1915 = add nuw nsw i64 %indvars.iv1914, 1
  %exitcond1918.not = icmp eq i64 %indvars.iv.next1915, %wide.trip.count1917
  br i1 %exitcond1918.not, label %._crit_edge1669, label %.lr.ph1668, !llvm.loop !124

._crit_edge1669:                                  ; preds = %.loopexit1409, %.preheader1410
  %.0768.lcssa = phi float [ 0.000000e+00, %.preheader1410 ], [ %.3771, %.loopexit1409 ]
  %1437 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1438 = fpext float %.0768.lcssa to double
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1437, ptr noundef nonnull @.str.166, double noundef %1438) #21
  %1440 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1066, i64 noundef range(i64 -2147483648, 2147483648) %1355, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006:      ; preds = %._crit_edge1669
  %1441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1067, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1006
  br i1 %1362, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader
  %wide.trip.count1922 = zext nneg i32 %.0763 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008:      ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008
  %indvars.iv1919 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader1709 ], [ %indvars.iv.next1920, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008 ]
  %1442 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv1919
  %1443 = load float, ptr %1442, align 4, !tbaa !31
  %1444 = load float, ptr %983, align 4, !tbaa !31
  %1445 = fsub float %1443, %1444
  %1446 = getelementptr inbounds nuw float, ptr %1440, i64 %indvars.iv1919
  store float %1445, ptr %1446, align 4, !tbaa !31
  %indvars.iv.next1920 = add nuw nsw i64 %indvars.iv1919, 1
  %exitcond1923.not = icmp eq i64 %indvars.iv.next1920, %wide.trip.count1922
  br i1 %exitcond1923.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008, !llvm.loop !125

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit1008.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1924 = phi i64 [ %indvars.iv.next1925, %.preheader ], [ 0, %.preheader.preheader ]
  %1447 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !31
  %1448 = trunc nuw nsw i64 %indvars.iv1924 to i32
  %1449 = uitofp nneg i32 %1448 to float
  %1450 = fmul float %1447, %1449
  %1451 = fdiv float %1450, 1.000000e+02
  %1452 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv1924
  store float %1451, ptr %1452, align 4, !tbaa !31
  %indvars.iv.next1925 = add nuw nsw i64 %indvars.iv1924, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1925, 101
  br i1 %exitcond1927.not, label %1453, label %.preheader, !llvm.loop !126

1453:                                             ; preds = %.preheader
  %1454 = load ptr, ptr %386, align 8, !tbaa !33
  %1455 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1454, ptr noundef %399) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1456 unwind label %1498

1456:                                             ; preds = %1453
  %1457 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull @.str.164)
          to label %1458 unwind label %1500

1458:                                             ; preds = %1456
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1459 unwind label %1503

1459:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1460 unwind label %1505

1460:                                             ; preds = %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1461 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %1461)
          to label %1462 unwind label %1507

1462:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %1260, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %1463 unwind label %1509

1463:                                             ; preds = %1462
  store double 1.000000e+00, ptr %56, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx1184 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx1184, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx1189 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx1189, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1457, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %.0763, i32 noundef 101, ptr noundef %1440, ptr noundef nonnull %1441, ptr noundef %.01398, float noundef 0.000000e+00, float noundef %.0768.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull byval(%struct.t_rgb) align 8 %57, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1464 unwind label %1511

1464:                                             ; preds = %1463
  %1465 = load ptr, ptr %54, align 8, !tbaa !38
  %1466 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %1464
  %1468 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1469 = load i64, ptr %1468, align 8, !tbaa !41
  %1470 = icmp ult i64 %1469, 16
  call void @llvm.assume(i1 %1470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %1464
  %1471 = load i64, ptr %1466, align 8, !tbaa !15
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1472) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1473 = load ptr, ptr %53, align 8, !tbaa !38
  %1474 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1475 = icmp eq ptr %1473, %1474
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1476 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1477 = load i64, ptr %1476, align 8, !tbaa !41
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1479 = load i64, ptr %1474, align 8, !tbaa !15
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1481 = load ptr, ptr %51, align 8, !tbaa !38
  %1482 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1484 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1485 = load i64, ptr %1484, align 8, !tbaa !41
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1487 = load i64, ptr %1482, align 8, !tbaa !15
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1488) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1489 = load ptr, ptr %49, align 8, !tbaa !38
  %1490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1491 = icmp eq ptr %1489, %1490
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1492 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1493 = load i64, ptr %1492, align 8, !tbaa !41
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1495 = load i64, ptr %1490, align 8, !tbaa !15
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1496) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1497 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1457)
          to label %1545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1498:                                             ; preds = %1453
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1502

1500:                                             ; preds = %1456
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %1502

1502:                                             ; preds = %1500, %1498
  %.pn871 = phi { ptr, i32 } [ %1501, %1500 ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

1503:                                             ; preds = %1458
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

1505:                                             ; preds = %1459
  %1506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

1507:                                             ; preds = %1460
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

1509:                                             ; preds = %1462
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

1511:                                             ; preds = %1463
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = load ptr, ptr %54, align 8, !tbaa !38
  %1514 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %1511
  %1516 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1517 = load i64, ptr %1516, align 8, !tbaa !41
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %1511
  %1519 = load i64, ptr %1514, align 8, !tbaa !15
  %1520 = add i64 %1519, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1520) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, %1509
  %.pn873 = phi { ptr, i32 } [ %1510, %1509 ], [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022 ], [ %1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1521 = load ptr, ptr %53, align 8, !tbaa !38
  %1522 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1523 = icmp eq ptr %1521, %1522
  br i1 %1523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1524 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1525 = load i64, ptr %1524, align 8, !tbaa !41
  %1526 = icmp ult i64 %1525, 16
  call void @llvm.assume(i1 %1526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1527 = load i64, ptr %1522, align 8, !tbaa !15
  %1528 = add i64 %1527, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, %1507
  %.pn873.pn = phi { ptr, i32 } [ %1508, %1507 ], [ %.pn873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025 ], [ %.pn873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1529 = load ptr, ptr %51, align 8, !tbaa !38
  %1530 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %1532 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1533 = load i64, ptr %1532, align 8, !tbaa !41
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %1535 = load i64, ptr %1530, align 8, !tbaa !15
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1536) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, %1505
  %.pn873.pn.pn = phi { ptr, i32 } [ %1506, %1505 ], [ %.pn873.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028 ], [ %.pn873.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1537 = load ptr, ptr %49, align 8, !tbaa !38
  %1538 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %1540 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1541 = load i64, ptr %1540, align 8, !tbaa !41
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %1543 = load i64, ptr %1538, align 8, !tbaa !15
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1544) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, %1503
  %.pn873.pn.pn.pn = phi { ptr, i32 } [ %1504, %1503 ], [ %.pn873.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031 ], [ %.pn873.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %1353
  %1546 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %27)
          to label %1547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1547:                                             ; preds = %1545
  br i1 %1546, label %1548, label %1573

1548:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1549 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %27)
          to label %1550 unwind label %1562

1550:                                             ; preds = %1548
  store ptr %1549, ptr %59, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %1551 unwind label %1562

1551:                                             ; preds = %1550
  %1552 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.172)
          to label %1553 unwind label %1564

1553:                                             ; preds = %1551
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %1027, label %.lr.ph1676.preheader, label %._crit_edge1677

.lr.ph1676.preheader:                             ; preds = %1553
  %wide.trip.count1933 = zext nneg i32 %.1655 to i64
  br label %.lr.ph1676

1554:                                             ; preds = %.lr.ph1676
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1933
  br i1 %exitcond1934.not, label %._crit_edge1677, label %.lr.ph1676, !llvm.loop !127

.lr.ph1676:                                       ; preds = %.lr.ph1676.preheader, %1554
  %indvars.iv1928 = phi i64 [ 0, %.lr.ph1676.preheader ], [ %indvars.iv.next1929, %1554 ]
  %1555 = getelementptr inbounds nuw ptr, ptr %.11390, i64 %indvars.iv1928
  %1556 = load ptr, ptr %1555, align 8, !tbaa !66
  %1557 = call i64 @fwrite(ptr noundef %1556, i64 noundef 4, i64 noundef %984, ptr noundef %1552)
  %1558 = trunc i64 %1557 to i32
  %.not906 = icmp eq i32 %.2, %1558
  br i1 %.not906, label %1554, label %1559

1559:                                             ; preds = %.lr.ph1676
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1560 unwind label %1567

1560:                                             ; preds = %1559
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 1104, ptr noundef nonnull @.str.173) #24
          to label %1561 unwind label %1569

1561:                                             ; preds = %1560
  unreachable

1562:                                             ; preds = %1550, %1548
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1551
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn878 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp

1567:                                             ; preds = %1559
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1569:                                             ; preds = %1560
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %1571

1571:                                             ; preds = %1569, %1567
  %.pn907 = phi { ptr, i32 } [ %1570, %1569 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit.split-lp

._crit_edge1677:                                  ; preds = %1554, %1553
  %1572 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1552)
          to label %1573 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1573:                                             ; preds = %1547, %._crit_edge1677, %.loopexit1414
  br i1 %.0829, label %1574, label %1683

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1576 = fpext float %.0784.lcssa to double
  %1577 = fpext float %.0788.lcssa to double
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1575, ptr noundef nonnull @.str.174, double noundef %1576, double noundef %1577) #21
  %1579 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !31
  %1580 = fcmp une float %1579, -1.000000e+00
  %.4792 = select i1 %1580, float %1579, float %.0788.lcssa
  %1581 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !31
  %1582 = fcmp une float %1581, -1.000000e+00
  %.3787 = select i1 %1582, float %1581, float %.0784.lcssa
  %or.cond38 = select i1 %1580, i1 true, i1 %1582
  br i1 %or.cond38, label %1583, label %1588

1583:                                             ; preds = %1574
  %1584 = load ptr, ptr @stderr, align 8, !tbaa !28
  %1585 = fpext float %.3787 to double
  %1586 = fpext float %.4792 to double
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1584, ptr noundef nonnull @.str.175, double noundef %1585, double noundef %1586) #21
  br label %1588

1588:                                             ; preds = %1574, %1583
  %1589 = load ptr, ptr %386, align 8, !tbaa !33
  %1590 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1589) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1591 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %1592 unwind label %1635

1592:                                             ; preds = %1588
  store ptr %1591, ptr %62, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %1593 unwind label %1635

1593:                                             ; preds = %1592
  %1594 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.164)
          to label %1595 unwind label %1637

1595:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1596 unwind label %1639

1596:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1597 unwind label %1641

1597:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1598 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1598)
          to label %1599 unwind label %1643

1599:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1600 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %1600)
          to label %1601 unwind label %1645

1601:                                             ; preds = %1599
  store double 1.000000e+00, ptr %69, align 8, !tbaa !119
  %.sroa.91183.0..sroa_idx1186 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store double 1.000000e+00, ptr %.sroa.91183.0..sroa_idx1186, align 8, !tbaa !119
  %.sroa.111188.0..sroa_idx1191 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store double 1.000000e+00, ptr %.sroa.111188.0..sroa_idx1191, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1594, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef %.1655, i32 noundef %.2, ptr noundef %983, ptr noundef %985, ptr noundef %.01391, float noundef %.3787, float noundef %.4792, ptr noundef nonnull byval(%struct.t_rgb) align 8 %69, ptr noundef nonnull byval(%struct.t_rgb) align 8 %70, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1602 unwind label %1647

1602:                                             ; preds = %1601
  %1603 = load ptr, ptr %68, align 8, !tbaa !38
  %1604 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1607 = load i64, ptr %1606, align 8, !tbaa !41
  %1608 = icmp ult i64 %1607, 16
  call void @llvm.assume(i1 %1608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1602
  %1609 = load i64, ptr %1604, align 8, !tbaa !15
  %1610 = add i64 %1609, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1610) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1611 = load ptr, ptr %67, align 8, !tbaa !38
  %1612 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1614 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1615 = load i64, ptr %1614, align 8, !tbaa !41
  %1616 = icmp ult i64 %1615, 16
  call void @llvm.assume(i1 %1616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1617 = load i64, ptr %1612, align 8, !tbaa !15
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1618) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1619 = load ptr, ptr %65, align 8, !tbaa !38
  %1620 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1622 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1623 = load i64, ptr %1622, align 8, !tbaa !41
  %1624 = icmp ult i64 %1623, 16
  call void @llvm.assume(i1 %1624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1625 = load i64, ptr %1620, align 8, !tbaa !15
  %1626 = add i64 %1625, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1626) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1627 = load ptr, ptr %63, align 8, !tbaa !38
  %1628 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %1630 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1631 = load i64, ptr %1630, align 8, !tbaa !41
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %1633 = load i64, ptr %1628, align 8, !tbaa !15
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1634) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1683

1635:                                             ; preds = %1592, %1588
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %1682

1637:                                             ; preds = %1593
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1639:                                             ; preds = %1595
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

1641:                                             ; preds = %1596
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

1643:                                             ; preds = %1597
  %1644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

1645:                                             ; preds = %1599
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

1647:                                             ; preds = %1601
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = load ptr, ptr %68, align 8, !tbaa !38
  %1650 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %1647
  %1652 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1653 = load i64, ptr %1652, align 8, !tbaa !41
  %1654 = icmp ult i64 %1653, 16
  call void @llvm.assume(i1 %1654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %1647
  %1655 = load i64, ptr %1650, align 8, !tbaa !15
  %1656 = add i64 %1655, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1656) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, %1645
  %.pn880 = phi { ptr, i32 } [ %1646, %1645 ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046 ], [ %1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1657 = load ptr, ptr %67, align 8, !tbaa !38
  %1658 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %1660 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1661 = load i64, ptr %1660, align 8, !tbaa !41
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %1663 = load i64, ptr %1658, align 8, !tbaa !15
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, %1643
  %.pn880.pn = phi { ptr, i32 } [ %1644, %1643 ], [ %.pn880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049 ], [ %.pn880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1665 = load ptr, ptr %65, align 8, !tbaa !38
  %1666 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1667 = icmp eq ptr %1665, %1666
  br i1 %1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %1668 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1669 = load i64, ptr %1668, align 8, !tbaa !41
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %1671 = load i64, ptr %1666, align 8, !tbaa !15
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1672) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, %1641
  %.pn880.pn.pn = phi { ptr, i32 } [ %1642, %1641 ], [ %.pn880.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052 ], [ %.pn880.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1673 = load ptr, ptr %63, align 8, !tbaa !38
  %1674 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1676 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !41
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1679 = load i64, ptr %1674, align 8, !tbaa !15
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1680) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, %1639
  %.pn880.pn.pn.pn = phi { ptr, i32 } [ %1640, %1639 ], [ %.pn880.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055 ], [ %.pn880.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1681

1681:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056, %1637
  %.pn880.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056 ], [ %1638, %1637 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  br label %1682

1682:                                             ; preds = %1681, %1635
  %.pn880.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn880.pn.pn.pn.pn, %1681 ], [ %1636, %1635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit.split-lp

1683:                                             ; preds = %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044, %._crit_edge1586
  %1684 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %1685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds ptr, ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 %397
  %1687 = load ptr, ptr %1686, align 8, !tbaa !33
  br i1 %274, label %1689, label %1688

1688:                                             ; preds = %1685
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1687)
  br label %1713

1689:                                             ; preds = %1685
  %1690 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %1691 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1692 = mul nsw i32 %1691, %1690
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds float, ptr %.11384, i64 %1693
  %1695 = load float, ptr %1694, align 4, !tbaa !31
  %1696 = load float, ptr %.11384, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1697 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef %1697)
          to label %1698 unwind label %1711

1698:                                             ; preds = %1689
  %1699 = fsub float %1695, %1696
  %1700 = fpext float %1699 to double
  %1701 = load ptr, ptr %71, align 8, !tbaa !38
  %1702 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1687, double noundef %1700, ptr noundef %1701) #22
  %1703 = load ptr, ptr %71, align 8, !tbaa !38
  %1704 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1705 = icmp eq ptr %1703, %1704
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %1698
  %1706 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !41
  %1708 = icmp ult i64 %1707, 16
  call void @llvm.assume(i1 %1708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %1698
  %1709 = load i64, ptr %1704, align 8, !tbaa !15
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1703, i64 noundef %1710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1713

1711:                                             ; preds = %1689
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit.split-lp

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %1688
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1714 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %1715 unwind label %1781

1715:                                             ; preds = %1713
  store ptr %1714, ptr %73, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i8 noundef zeroext 2)
          to label %1716 unwind label %1781

1716:                                             ; preds = %1715
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1717 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef %1717)
          to label %1718 unwind label %1783

1718:                                             ; preds = %1716
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1719 = getelementptr inbounds ptr, ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 %397
  %1720 = load ptr, ptr %1719, align 8, !tbaa !33
  %1721 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1721, ptr %75, align 8, !tbaa !128
  %1722 = icmp eq i32 %231, 0
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1718
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #24
          to label %.noexc1060 unwind label %1785

.noexc1060:                                       ; preds = %1723
  unreachable

1724:                                             ; preds = %1718
  %1725 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1720) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1725, ptr %6, align 8, !tbaa !129
  %1726 = icmp ugt i64 %1725, 15
  br i1 %1726, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1724
  %1727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1061 unwind label %1785

.noexc1061:                                       ; preds = %.noexc.i
  store ptr %1727, ptr %75, align 8, !tbaa !38
  %1728 = load i64, ptr %6, align 8, !tbaa !129
  store i64 %1728, ptr %1721, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc1061, %1724
  %1729 = phi ptr [ %1727, %.noexc1061 ], [ %1721, %1724 ]
  switch i64 %1725, label %1732 [
    i64 1, label %1730
    i64 0, label %1733
  ]

1730:                                             ; preds = %._crit_edge.i.i
  %1731 = load i8, ptr %1720, align 1, !tbaa !15
  store i8 %1731, ptr %1729, align 1, !tbaa !15
  br label %1733

1732:                                             ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1729, ptr nonnull align 1 %1720, i64 %1725, i1 false)
  br label %1733

1733:                                             ; preds = %1732, %1730, %._crit_edge.i.i
  %1734 = load i64, ptr %6, align 8, !tbaa !129
  %1735 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1734, ptr %1735, align 8, !tbaa !41
  %1736 = load ptr, ptr %75, align 8, !tbaa !38
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 %1734
  store i8 0, ptr %1737, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1738 = load ptr, ptr %26, align 8, !tbaa !76
  %1739 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %1738)
          to label %1740 unwind label %1787

1740:                                             ; preds = %1733
  %1741 = load ptr, ptr %75, align 8, !tbaa !38
  %1742 = icmp eq ptr %1741, %1721
  br i1 %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %1740
  %1743 = load i64, ptr %1735, align 8, !tbaa !41
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1740
  %1745 = load i64, ptr %1721, align 8, !tbaa !15
  %1746 = add i64 %1745, 1
  call void @_ZdlPvm(ptr noundef %1741, i64 noundef %1746) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1747 = load ptr, ptr %74, align 8, !tbaa !38
  %1748 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %1750 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1751 = load i64, ptr %1750, align 8, !tbaa !41
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %1753 = load i64, ptr %1748, align 8, !tbaa !15
  %1754 = add i64 %1753, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1754) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1755 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1756 = load ptr, ptr %1755, align 8, !tbaa !36
  %.not.i.i.i1068 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i1068, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069, label %1757

1757:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef nonnull %1756) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069: ; preds = %1757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  store ptr null, ptr %1755, align 8, !tbaa !36
  %1758 = load ptr, ptr %72, align 8, !tbaa !38
  %1759 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1071: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069
  %1761 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1762 = load i64, ptr %1761, align 8, !tbaa !41
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1069
  %1764 = load i64, ptr %1759, align 8, !tbaa !15
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1765) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072

_ZNSt10filesystem7__cxx114pathD2Ev.exit1072:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1766 = load ptr, ptr %26, align 8, !tbaa !76
  %1767 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1766)
          to label %1768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1768:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1072
  br i1 %1767, label %1769, label %1804

1769:                                             ; preds = %1768
  %1770 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1771 = icmp eq i32 %1770, 1
  %1772 = select i1 %1771, ptr @.str.118, ptr @.str.182
  %1773 = load ptr, ptr %386, align 8, !tbaa !33
  %1774 = sext i32 %238 to i64
  %1775 = getelementptr inbounds ptr, ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 %1774
  %1776 = load ptr, ptr %1775, align 8, !tbaa !33
  %1777 = select i1 %240, ptr @.str.183, ptr @.str.118
  %1778 = load ptr, ptr %25, align 8
  %1779 = select i1 %240, ptr %1778, ptr @.str.118
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.181, ptr noundef nonnull %1772, ptr noundef %1773, ptr noundef %1776, ptr noundef nonnull %1777, ptr noundef %1779) #22
  br label %1804

1781:                                             ; preds = %1715, %1713
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1783:                                             ; preds = %1716
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

1785:                                             ; preds = %.noexc.i, %1723
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

1787:                                             ; preds = %1733
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = load ptr, ptr %75, align 8, !tbaa !38
  %1790 = icmp eq ptr %1789, %1721
  br i1 %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074: ; preds = %1787
  %1791 = load i64, ptr %1735, align 8, !tbaa !41
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %1787
  %1793 = load i64, ptr %1721, align 8, !tbaa !15
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1794) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074, %1785
  %.pn887 = phi { ptr, i32 } [ %1786, %1785 ], [ %1788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1074 ], [ %1788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1795 = load ptr, ptr %74, align 8, !tbaa !38
  %1796 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %1798 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1799 = load i64, ptr %1798, align 8, !tbaa !41
  %1800 = icmp ult i64 %1799, 16
  call void @llvm.assume(i1 %1800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %1801 = load i64, ptr %1796, align 8, !tbaa !15
  %1802 = add i64 %1801, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1802) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077, %1783
  %.pn887.pn = phi { ptr, i32 } [ %1784, %1783 ], [ %.pn887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1077 ], [ %.pn887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %1803

1803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, %1781
  %.pn887.pn.pn = phi { ptr, i32 } [ %.pn887.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ], [ %1782, %1781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.loopexit.split-lp

1804:                                             ; preds = %1769, %1768
  %1805 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %.not891 = icmp eq i32 %1805, 1
  br i1 %.not891, label %1814, label %1806

1806:                                             ; preds = %1804
  %1807 = load ptr, ptr %37, align 8, !tbaa !105
  %1808 = load ptr, ptr %954, align 8, !tbaa !130
  %1809 = ptrtoint ptr %1808 to i64
  %1810 = ptrtoint ptr %1807 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1807, i64 %1811
  %1813 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1739, ptr %1807, ptr %1812, ptr noundef %1813)
          to label %1814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1814:                                             ; preds = %1806, %1804
  %1815 = icmp sgt i32 %.1653, 0
  br i1 %1815, label %.lr.ph1688.preheader, label %._crit_edge1689

.lr.ph1688.preheader:                             ; preds = %1814
  %wide.trip.count1946 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1688

.lr.ph1688:                                       ; preds = %.lr.ph1688.preheader, %._crit_edge1682
  %indvars.iv1941 = phi i64 [ 0, %.lr.ph1688.preheader ], [ %indvars.iv.next1942, %._crit_edge1682 ]
  %.08141685 = phi float [ 0.000000e+00, %.lr.ph1688.preheader ], [ %.1815.lcssa, %._crit_edge1682 ]
  %1816 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1817 = trunc nuw i8 %1816 to i1
  %1818 = icmp ne i64 %indvars.iv1941, 0
  %or.cond40 = and i1 %1818, %1817
  br i1 %or.cond40, label %1819, label %.lr.ph1688._crit_edge

.lr.ph1688._crit_edge:                            ; preds = %.lr.ph1688
  %.pre1973 = trunc nuw nsw i64 %indvars.iv1941 to i32
  br label %1840

1819:                                             ; preds = %.lr.ph1688
  %1820 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1821 = select i1 %274, i32 %1820, i32 1
  %1822 = trunc nuw nsw i64 %indvars.iv1941 to i32
  %1823 = mul nsw i32 %1821, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds float, ptr %.11384, i64 %1824
  %1826 = load float, ptr %1825, align 4, !tbaa !31
  %1827 = load ptr, ptr %26, align 8, !tbaa !76
  %1828 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1827)
          to label %1829 unwind label %.loopexit.split-lp.loopexit

1829:                                             ; preds = %1819
  %1830 = fdiv float %1826, %1828
  %1831 = call noundef float @llvm.fabs.f32(float %1830)
  %1832 = fpext float %1831 to double
  %1833 = fcmp olt double %1832, 1.000000e-05
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %1829
  %1835 = load ptr, ptr %26, align 8, !tbaa !76
  %1836 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1835)
          to label %1837 unwind label %.loopexit.split-lp.loopexit

1837:                                             ; preds = %1834
  %1838 = select i1 %1836, ptr @.str.185, ptr @.str.118
  %1839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.184, ptr noundef nonnull %1838) #22
  br label %1840

1840:                                             ; preds = %.lr.ph1688._crit_edge, %1837, %1829
  %.pre-phi1974 = phi i32 [ %.pre1973, %.lr.ph1688._crit_edge ], [ %1822, %1837 ], [ %1822, %1829 ]
  %1841 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1842 = select i1 %274, i32 %1841, i32 1
  %1843 = mul nsw i32 %1842, %.pre-phi1974
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds float, ptr %.11384, i64 %1844
  %1846 = load float, ptr %1845, align 4, !tbaa !31
  %1847 = fpext float %1846 to double
  %1848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.186, double noundef %1847) #22
  %1849 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1850 = icmp sgt i32 %1849, 0
  br i1 %1850, label %.lr.ph1681, label %._crit_edge1682

.lr.ph1681:                                       ; preds = %1840
  br i1 %1684, label %.lr.ph1681.split.us, label %.lr.ph1681.split

.lr.ph1681.split.us:                              ; preds = %.lr.ph1681, %.lr.ph1681.split.us
  %indvars.iv1938 = phi i64 [ %indvars.iv.next1939, %.lr.ph1681.split.us ], [ 0, %.lr.ph1681 ]
  %.18151678.us = phi float [ %1860, %.lr.ph1681.split.us ], [ %.08141685, %.lr.ph1681 ]
  %1851 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1938
  %1852 = load ptr, ptr %1851, align 8, !tbaa !66
  %1853 = getelementptr inbounds nuw float, ptr %1852, i64 %indvars.iv1941
  %1854 = load float, ptr %1853, align 4, !tbaa !31
  %1855 = fpext float %1854 to double
  %1856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.187, double noundef %1855) #22
  %1857 = load ptr, ptr %1851, align 8, !tbaa !66
  %1858 = getelementptr inbounds nuw float, ptr %1857, i64 %indvars.iv1941
  %1859 = load float, ptr %1858, align 4, !tbaa !31
  %1860 = fadd float %.18151678.us, %1859
  %indvars.iv.next1939 = add nuw nsw i64 %indvars.iv1938, 1
  %1861 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1862 = sext i32 %1861 to i64
  %1863 = icmp slt i64 %indvars.iv.next1939, %1862
  br i1 %1863, label %.lr.ph1681.split.us, label %._crit_edge1682, !llvm.loop !131

.lr.ph1681.split:                                 ; preds = %.lr.ph1681, %.lr.ph1681.split
  %indvars.iv1935 = phi i64 [ %indvars.iv.next1936, %.lr.ph1681.split ], [ 0, %.lr.ph1681 ]
  %1864 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv1935
  %1865 = load ptr, ptr %1864, align 8, !tbaa !66
  %1866 = getelementptr inbounds nuw float, ptr %1865, i64 %indvars.iv1941
  %1867 = load float, ptr %1866, align 4, !tbaa !31
  %1868 = fpext float %1867 to double
  %1869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1739, ptr noundef nonnull @.str.187, double noundef %1868) #22
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %1870 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1871 = sext i32 %1870 to i64
  %1872 = icmp slt i64 %indvars.iv.next1936, %1871
  br i1 %1872, label %.lr.ph1681.split, label %._crit_edge1682, !llvm.loop !131

._crit_edge1682:                                  ; preds = %.lr.ph1681.split, %.lr.ph1681.split.us, %1840
  %.1815.lcssa = phi float [ %.08141685, %1840 ], [ %1860, %.lr.ph1681.split.us ], [ %.08141685, %.lr.ph1681.split ]
  %fputc905 = call i32 @fputc(i32 10, ptr %1739)
  %indvars.iv.next1942 = add nuw nsw i64 %indvars.iv1941, 1
  %exitcond1947.not = icmp eq i64 %indvars.iv.next1942, %wide.trip.count1946
  br i1 %exitcond1947.not, label %._crit_edge1689, label %.lr.ph1688, !llvm.loop !132

._crit_edge1689:                                  ; preds = %._crit_edge1682, %1814
  %.0814.lcssa = phi float [ 0.000000e+00, %1814 ], [ %.1815.lcssa, %._crit_edge1682 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1739)
          to label %1873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1873:                                             ; preds = %._crit_edge1689
  br i1 %244, label %1874, label %2005

1874:                                             ; preds = %1873
  %1875 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1687) #22
  %1876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef nonnull %1720) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1877 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %1878 unwind label %1935

1878:                                             ; preds = %1874
  store ptr %1877, ptr %77, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %1879 unwind label %1935

1879:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1880 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef %1880)
          to label %1881 unwind label %1937

1881:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1882 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1882, ptr %79, align 8, !tbaa !128
  %1883 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1883, ptr %5, align 8, !tbaa !129
  %1884 = icmp ugt i64 %1883, 15
  br i1 %1884, label %.noexc.i1080, label %._crit_edge.i.i1079

.noexc.i1080:                                     ; preds = %1881
  %1885 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1081 unwind label %1939

.noexc1081:                                       ; preds = %.noexc.i1080
  store ptr %1885, ptr %79, align 8, !tbaa !38
  %1886 = load i64, ptr %5, align 8, !tbaa !129
  store i64 %1886, ptr %1882, align 8, !tbaa !15
  br label %._crit_edge.i.i1079

._crit_edge.i.i1079:                              ; preds = %.noexc1081, %1881
  %1887 = phi ptr [ %1885, %.noexc1081 ], [ %1882, %1881 ]
  switch i64 %1883, label %1890 [
    i64 1, label %1888
    i64 0, label %1891
  ]

1888:                                             ; preds = %._crit_edge.i.i1079
  %1889 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %1889, ptr %1887, align 1, !tbaa !15
  br label %1891

1890:                                             ; preds = %._crit_edge.i.i1079
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1887, ptr nonnull align 16 %22, i64 %1883, i1 false)
  br label %1891

1891:                                             ; preds = %1890, %1888, %._crit_edge.i.i1079
  %1892 = load i64, ptr %5, align 8, !tbaa !129
  %1893 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1892, ptr %1893, align 8, !tbaa !41
  %1894 = load ptr, ptr %79, align 8, !tbaa !38
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %1892
  store i8 0, ptr %1895, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1896 = load ptr, ptr %26, align 8, !tbaa !76
  %1897 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1896)
          to label %1898 unwind label %1941

1898:                                             ; preds = %1891
  %1899 = load ptr, ptr %79, align 8, !tbaa !38
  %1900 = icmp eq ptr %1899, %1882
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %1898
  %1901 = load i64, ptr %1893, align 8, !tbaa !41
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %1898
  %1903 = load i64, ptr %1882, align 8, !tbaa !15
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1905 = load ptr, ptr %78, align 8, !tbaa !38
  %1906 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1907 = icmp eq ptr %1905, %1906
  br i1 %1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %1908 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1909 = load i64, ptr %1908, align 8, !tbaa !41
  %1910 = icmp ult i64 %1909, 16
  call void @llvm.assume(i1 %1910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085
  %1911 = load i64, ptr %1906, align 8, !tbaa !15
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1912) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1913 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %1914 = load ptr, ptr %1913, align 8, !tbaa !36
  %.not.i.i.i1089 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i1089, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090, label %1915

1915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1913, ptr noundef nonnull %1914) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090: ; preds = %1915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  store ptr null, ptr %1913, align 8, !tbaa !36
  %1916 = load ptr, ptr %76, align 8, !tbaa !38
  %1917 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090
  %1919 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1920 = load i64, ptr %1919, align 8, !tbaa !41
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1090
  %1922 = load i64, ptr %1917, align 8, !tbaa !15
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1923) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093

_ZNSt10filesystem7__cxx114pathD2Ev.exit1093:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1924 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1925 = icmp eq i32 %1924, 1
  %1926 = load ptr, ptr %26, align 8, !tbaa !76
  br i1 %1925, label %1927, label %1958

1927:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093
  %1928 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1926)
          to label %1929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1929:                                             ; preds = %1927
  br i1 %1928, label %1930, label %1973

1930:                                             ; preds = %1929
  %1931 = load ptr, ptr %386, align 8, !tbaa !33
  %1932 = load ptr, ptr %25, align 8
  %1933 = select i1 %240, ptr %1932, ptr @.str.118
  %1934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.190, ptr noundef %1931, ptr noundef %1933) #22
  br label %1973

1935:                                             ; preds = %1878, %1874
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %1957

1937:                                             ; preds = %1879
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

1939:                                             ; preds = %.noexc.i1080
  %1940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

1941:                                             ; preds = %1891
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = load ptr, ptr %79, align 8, !tbaa !38
  %1944 = icmp eq ptr %1943, %1882
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %1941
  %1945 = load i64, ptr %1893, align 8, !tbaa !41
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %1941
  %1947 = load i64, ptr %1882, align 8, !tbaa !15
  %1948 = add i64 %1947, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1948) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %1939
  %.pn892 = phi { ptr, i32 } [ %1940, %1939 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095 ], [ %1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1949 = load ptr, ptr %78, align 8, !tbaa !38
  %1950 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1951 = icmp eq ptr %1949, %1950
  br i1 %1951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %1952 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1953 = load i64, ptr %1952, align 8, !tbaa !41
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %1955 = load i64, ptr %1950, align 8, !tbaa !15
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1949, i64 noundef %1956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, %1937
  %.pn892.pn = phi { ptr, i32 } [ %1938, %1937 ], [ %.pn892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098 ], [ %.pn892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #22
  br label %1957

1957:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, %1935
  %.pn892.pn.pn = phi { ptr, i32 } [ %.pn892.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ], [ %1936, %1935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.loopexit.split-lp

1958:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1093
  %1959 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1926)
          to label %1960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1960:                                             ; preds = %1958
  br i1 %1959, label %1961, label %1965

1961:                                             ; preds = %1960
  %1962 = load ptr, ptr %25, align 8
  %1963 = select i1 %240, ptr %1962, ptr @.str.118
  %1964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.191, ptr noundef %1963) #22
  br label %1965

1965:                                             ; preds = %1961, %1960
  %1966 = load ptr, ptr %37, align 8, !tbaa !105
  %1967 = load ptr, ptr %954, align 8, !tbaa !130
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = ptrtoint ptr %1966 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = getelementptr inbounds nuw i8, ptr %1966, i64 %1970
  %1972 = load ptr, ptr %26, align 8, !tbaa !76
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1897, ptr %1966, ptr %1971, ptr noundef %1972)
          to label %1973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1973:                                             ; preds = %1965, %1929, %1930
  br i1 %1815, label %.lr.ph1697.preheader, label %._crit_edge1698

.lr.ph1697.preheader:                             ; preds = %1973
  %wide.trip.count1956 = zext nneg i32 %.1653 to i64
  br label %.lr.ph1697

.lr.ph1697:                                       ; preds = %.lr.ph1697.preheader, %._crit_edge1694
  %indvars.iv1951 = phi i64 [ 0, %.lr.ph1697.preheader ], [ %indvars.iv.next1952, %._crit_edge1694 ]
  %1974 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !30, !range !34, !noundef !35
  %1975 = trunc nuw i8 %1974 to i1
  %1976 = icmp ne i64 %indvars.iv1951, 0
  %or.cond42 = and i1 %1976, %1975
  br i1 %or.cond42, label %1977, label %1989

1977:                                             ; preds = %.lr.ph1697
  %1978 = getelementptr inbounds nuw float, ptr %.11384, i64 %indvars.iv1951
  %1979 = load float, ptr %1978, align 4, !tbaa !31
  %1980 = call noundef float @llvm.fabs.f32(float %1979)
  %1981 = fpext float %1980 to double
  %1982 = fcmp olt double %1981, 1.000000e-05
  br i1 %1982, label %1983, label %1989

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %26, align 8, !tbaa !76
  %1985 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1984)
          to label %1986 unwind label %.loopexit

1986:                                             ; preds = %1983
  %1987 = select i1 %1985, ptr @.str.185, ptr @.str.118
  %1988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.184, ptr noundef nonnull %1987) #22
  br label %1989

1989:                                             ; preds = %1986, %1977, %.lr.ph1697
  %1990 = getelementptr inbounds nuw float, ptr %.11384, i64 %indvars.iv1951
  %1991 = load float, ptr %1990, align 4, !tbaa !31
  %1992 = fpext float %1991 to double
  %1993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.186, double noundef %1992) #22
  %1994 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1995 = icmp sgt i32 %1994, 0
  br i1 %1995, label %.lr.ph1693, label %._crit_edge1694

.lr.ph1693:                                       ; preds = %1989, %.lr.ph1693
  %indvars.iv1948 = phi i64 [ %indvars.iv.next1949, %.lr.ph1693 ], [ 0, %1989 ]
  %1996 = getelementptr inbounds nuw ptr, ptr %.01382, i64 %indvars.iv1948
  %1997 = load ptr, ptr %1996, align 8, !tbaa !66
  %1998 = getelementptr inbounds nuw float, ptr %1997, i64 %indvars.iv1951
  %1999 = load float, ptr %1998, align 4, !tbaa !31
  %2000 = fpext float %1999 to double
  %2001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1897, ptr noundef nonnull @.str.187, double noundef %2000) #22
  %indvars.iv.next1949 = add nuw nsw i64 %indvars.iv1948, 1
  %2002 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2003 = sext i32 %2002 to i64
  %2004 = icmp slt i64 %indvars.iv.next1949, %2003
  br i1 %2004, label %.lr.ph1693, label %._crit_edge1694, !llvm.loop !133

._crit_edge1694:                                  ; preds = %.lr.ph1693, %1989
  %fputc904 = call i32 @fputc(i32 10, ptr %1897)
  %indvars.iv.next1952 = add nuw nsw i64 %indvars.iv1951, 1
  %exitcond1957.not = icmp eq i64 %indvars.iv.next1952, %wide.trip.count1956
  br i1 %exitcond1957.not, label %._crit_edge1698, label %.lr.ph1697, !llvm.loop !134

._crit_edge1698:                                  ; preds = %._crit_edge1694, %1973
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1897)
          to label %2005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2005:                                             ; preds = %._crit_edge1698, %1873
  br i1 %1684, label %2006, label %2083

2006:                                             ; preds = %2005
  %2007 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1687) #22
  %2008 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef nonnull %1720) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %2009 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2010 unwind label %2064

2010:                                             ; preds = %2006
  store ptr %2009, ptr %81, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1100 unwind label %2064

._crit_edge.i.i1100:                              ; preds = %2010
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %2011 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %2011, ptr %82, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2011, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %2012 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 7, ptr %2012, align 8, !tbaa !41
  %2013 = getelementptr inbounds nuw i8, ptr %82, i64 23
  store i8 0, ptr %2013, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %2014 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %2014, ptr %83, align 8, !tbaa !128
  %2015 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2015, ptr %4, align 8, !tbaa !129
  %2016 = icmp ugt i64 %2015, 15
  br i1 %2016, label %.noexc.i1105, label %._crit_edge.i.i1104

.noexc.i1105:                                     ; preds = %._crit_edge.i.i1100
  %2017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1106 unwind label %2066

.noexc1106:                                       ; preds = %.noexc.i1105
  store ptr %2017, ptr %83, align 8, !tbaa !38
  %2018 = load i64, ptr %4, align 8, !tbaa !129
  store i64 %2018, ptr %2014, align 8, !tbaa !15
  br label %._crit_edge.i.i1104

._crit_edge.i.i1104:                              ; preds = %.noexc1106, %._crit_edge.i.i1100
  %2019 = phi ptr [ %2017, %.noexc1106 ], [ %2014, %._crit_edge.i.i1100 ]
  switch i64 %2015, label %2022 [
    i64 1, label %2020
    i64 0, label %2023
  ]

2020:                                             ; preds = %._crit_edge.i.i1104
  %2021 = load i8, ptr %22, align 16, !tbaa !15
  store i8 %2021, ptr %2019, align 1, !tbaa !15
  br label %2023

2022:                                             ; preds = %._crit_edge.i.i1104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2019, ptr nonnull align 16 %22, i64 %2015, i1 false)
  br label %2023

2023:                                             ; preds = %2022, %2020, %._crit_edge.i.i1104
  %2024 = load i64, ptr %4, align 8, !tbaa !129
  %2025 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %2024, ptr %2025, align 8, !tbaa !41
  %2026 = load ptr, ptr %83, align 8, !tbaa !38
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 %2024
  store i8 0, ptr %2027, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2028 = load ptr, ptr %26, align 8, !tbaa !76
  %2029 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %2028)
          to label %2030 unwind label %2068

2030:                                             ; preds = %2023
  %2031 = load ptr, ptr %83, align 8, !tbaa !38
  %2032 = icmp eq ptr %2031, %2014
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109: ; preds = %2030
  %2033 = load i64, ptr %2025, align 8, !tbaa !41
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108: ; preds = %2030
  %2035 = load i64, ptr %2014, align 8, !tbaa !15
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2036) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1108
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2037 = load ptr, ptr %82, align 8, !tbaa !38
  %2038 = icmp eq ptr %2037, %2011
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %2039 = load i64, ptr %2012, align 8, !tbaa !41
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1110
  %2041 = load i64, ptr %2011, align 8, !tbaa !15
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2042) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2043 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %2044 = load ptr, ptr %2043, align 8, !tbaa !36
  %.not.i.i.i1114 = icmp eq ptr %2044, null
  br i1 %.not.i.i.i1114, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115, label %2045

2045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2043, ptr noundef nonnull %2044) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115: ; preds = %2045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  store ptr null, ptr %2043, align 8, !tbaa !36
  %2046 = load ptr, ptr %80, align 8, !tbaa !38
  %2047 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %2048 = icmp eq ptr %2046, %2047
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115
  %2049 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %2050 = load i64, ptr %2049, align 8, !tbaa !41
  %2051 = icmp ult i64 %2050, 16
  call void @llvm.assume(i1 %2051)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1115
  %2052 = load i64, ptr %2047, align 8, !tbaa !15
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2053) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118

_ZNSt10filesystem7__cxx114pathD2Ev.exit1118:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1116
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2054 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2055 = icmp sgt i32 %2054, 0
  br i1 %2055, label %.lr.ph1700, label %._crit_edge1701

.lr.ph1700:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118
  %2056 = sitofp i32 %.1653 to float
  %2057 = fdiv float %.0814.lcssa, %2056
  %2058 = fpext float %2057 to double
  br label %2059

2059:                                             ; preds = %.lr.ph1700, %2059
  %.207611699 = phi i32 [ 0, %.lr.ph1700 ], [ %2061, %2059 ]
  %2060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2029, ptr noundef nonnull @.str.194, i32 noundef %.207611699, double noundef %2058) #22
  %2061 = add nuw nsw i32 %.207611699, 1
  %2062 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %2063 = icmp slt i32 %2061, %2062
  br i1 %2063, label %2059, label %._crit_edge1701, !llvm.loop !135

2064:                                             ; preds = %2010, %2006
  %2065 = landingpad { ptr, i32 }
          cleanup
  br label %2082

2066:                                             ; preds = %.noexc.i1105
  %2067 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

2068:                                             ; preds = %2023
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = load ptr, ptr %83, align 8, !tbaa !38
  %2071 = icmp eq ptr %2070, %2014
  br i1 %2071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %2068
  %2072 = load i64, ptr %2025, align 8, !tbaa !41
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %2068
  %2074 = load i64, ptr %2014, align 8, !tbaa !15
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2075) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %2066
  %.pn896 = phi { ptr, i32 } [ %2067, %2066 ], [ %2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120 ], [ %2069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %2076 = load ptr, ptr %82, align 8, !tbaa !38
  %2077 = icmp eq ptr %2076, %2011
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2078 = load i64, ptr %2012, align 8, !tbaa !41
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2080 = load i64, ptr %2011, align 8, !tbaa !15
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2081) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #22
  br label %2082

2082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %2064
  %.pn896.pn.pn = phi { ptr, i32 } [ %.pn896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ %2065, %2064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.loopexit.split-lp

._crit_edge1701:                                  ; preds = %2059, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1118
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2029)
          to label %2083 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2083:                                             ; preds = %._crit_edge1701, %2005
  br i1 %255, label %2084, label %2161

2084:                                             ; preds = %2083
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %._crit_edge.i.i1125 unwind label %2142

._crit_edge.i.i1125:                              ; preds = %2084
  %2085 = load ptr, ptr %386, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %2086 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %2086, ptr %85, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2086, ptr noundef nonnull align 1 dereferenceable(7) @.str.193, i64 7, i1 false)
  %2087 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 7, ptr %2087, align 8, !tbaa !41
  %2088 = getelementptr inbounds nuw i8, ptr %85, i64 23
  store i8 0, ptr %2088, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %2089 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %2089, ptr %86, align 8, !tbaa !128
  %2090 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1720) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %2090, ptr %3, align 8, !tbaa !129
  %2091 = icmp ugt i64 %2090, 15
  br i1 %2091, label %.noexc.i1130, label %._crit_edge.i.i1129

.noexc.i1130:                                     ; preds = %._crit_edge.i.i1125
  %2092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1132 unwind label %2144

.noexc1132:                                       ; preds = %.noexc.i1130
  store ptr %2092, ptr %86, align 8, !tbaa !38
  %2093 = load i64, ptr %3, align 8, !tbaa !129
  store i64 %2093, ptr %2089, align 8, !tbaa !15
  br label %._crit_edge.i.i1129

._crit_edge.i.i1129:                              ; preds = %.noexc1132, %._crit_edge.i.i1125
  %2094 = phi ptr [ %2092, %.noexc1132 ], [ %2089, %._crit_edge.i.i1125 ]
  switch i64 %2090, label %2097 [
    i64 1, label %2095
    i64 0, label %2098
  ]

2095:                                             ; preds = %._crit_edge.i.i1129
  %2096 = load i8, ptr %1720, align 1, !tbaa !15
  store i8 %2096, ptr %2094, align 1, !tbaa !15
  br label %2098

2097:                                             ; preds = %._crit_edge.i.i1129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2094, ptr nonnull align 1 %1720, i64 %2090, i1 false)
  br label %2098

2098:                                             ; preds = %2097, %2095, %._crit_edge.i.i1129
  %2099 = load i64, ptr %3, align 8, !tbaa !129
  %2100 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %2099, ptr %2100, align 8, !tbaa !41
  %2101 = load ptr, ptr %86, align 8, !tbaa !38
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 %2099
  store i8 0, ptr %2102, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2103 = load ptr, ptr %26, align 8, !tbaa !76
  %2104 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %2085, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %2103)
          to label %2105 unwind label %2146

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %86, align 8, !tbaa !38
  %2107 = icmp eq ptr %2106, %2089
  br i1 %2107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %2105
  %2108 = load i64, ptr %2100, align 8, !tbaa !41
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %2105
  %2110 = load i64, ptr %2089, align 8, !tbaa !15
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2112 = load ptr, ptr %85, align 8, !tbaa !38
  %2113 = icmp eq ptr %2112, %2086
  br i1 %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2114 = load i64, ptr %2087, align 8, !tbaa !41
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2116 = load i64, ptr %2086, align 8, !tbaa !15
  %2117 = add i64 %2116, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2117) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %2118 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %2119 = load ptr, ptr %2118, align 8, !tbaa !36
  %.not.i.i.i1140 = icmp eq ptr %2119, null
  br i1 %.not.i.i.i1140, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141, label %2120

2120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2118, ptr noundef nonnull %2119) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141: ; preds = %2120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139
  store ptr null, ptr %2118, align 8, !tbaa !36
  %2121 = load ptr, ptr %84, align 8, !tbaa !38
  %2122 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %2123 = icmp eq ptr %2121, %2122
  br i1 %2123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141
  %2124 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2125 = load i64, ptr %2124, align 8, !tbaa !41
  %2126 = icmp ult i64 %2125, 16
  call void @llvm.assume(i1 %2126)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i1141
  %2127 = load i64, ptr %2122, align 8, !tbaa !15
  %2128 = add i64 %2127, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2128) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144

_ZNSt10filesystem7__cxx114pathD2Ev.exit1144:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1142
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2129 = load i32, ptr %392, align 4, !tbaa !4
  %2130 = icmp sgt i32 %2129, 0
  br i1 %2130, label %.lr.ph1703, label %._crit_edge1704

.lr.ph1703:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144
  %2131 = sitofp i32 %.1653 to float
  br label %2132

2132:                                             ; preds = %.lr.ph1703, %2132
  %indvars.iv1958 = phi i64 [ 0, %.lr.ph1703 ], [ %indvars.iv.next1959, %2132 ]
  %2133 = getelementptr inbounds nuw float, ptr %.01388, i64 %indvars.iv1958
  %2134 = load float, ptr %2133, align 4, !tbaa !31
  %2135 = fdiv float %2134, %2131
  %2136 = fpext float %2135 to double
  %2137 = trunc nuw nsw i64 %indvars.iv1958 to i32
  %2138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2104, ptr noundef nonnull @.str.194, i32 noundef %2137, double noundef %2136) #22
  %indvars.iv.next1959 = add nuw nsw i64 %indvars.iv1958, 1
  %2139 = load i32, ptr %392, align 4, !tbaa !4
  %2140 = sext i32 %2139 to i64
  %2141 = icmp slt i64 %indvars.iv.next1959, %2140
  br i1 %2141, label %2132, label %._crit_edge1704, !llvm.loop !136

2142:                                             ; preds = %2084
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %2160

2144:                                             ; preds = %.noexc.i1130
  %2145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

2146:                                             ; preds = %2098
  %2147 = landingpad { ptr, i32 }
          cleanup
  %2148 = load ptr, ptr %86, align 8, !tbaa !38
  %2149 = icmp eq ptr %2148, %2089
  br i1 %2149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146: ; preds = %2146
  %2150 = load i64, ptr %2100, align 8, !tbaa !41
  %2151 = icmp ult i64 %2150, 16
  call void @llvm.assume(i1 %2151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145: ; preds = %2146
  %2152 = load i64, ptr %2089, align 8, !tbaa !15
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2148, i64 noundef %2153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146, %2144
  %.pn900 = phi { ptr, i32 } [ %2145, %2144 ], [ %2147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1146 ], [ %2147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %2154 = load ptr, ptr %85, align 8, !tbaa !38
  %2155 = icmp eq ptr %2154, %2086
  br i1 %2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2156 = load i64, ptr %2087, align 8, !tbaa !41
  %2157 = icmp ult i64 %2156, 16
  call void @llvm.assume(i1 %2157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1147
  %2158 = load i64, ptr %2086, align 8, !tbaa !15
  %2159 = add i64 %2158, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1149
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  br label %2160

2160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150, %2142
  %.pn900.pn.pn = phi { ptr, i32 } [ %.pn900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1150 ], [ %2143, %2142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.loopexit.split-lp

._crit_edge1704:                                  ; preds = %2132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit1144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2104)
          to label %2161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2161:                                             ; preds = %._crit_edge1704, %2083
  %2162 = load ptr, ptr %26, align 8, !tbaa !76
  %2163 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %27)
          to label %2164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2164:                                             ; preds = %2161
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2162, ptr noundef %2163, ptr noundef nonnull @.str.196)
          to label %2165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2165:                                             ; preds = %2164
  %2166 = load ptr, ptr %26, align 8, !tbaa !76
  %2167 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %27)
          to label %2168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2168:                                             ; preds = %2165
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2166, ptr noundef %2167, ptr noundef null)
          to label %2169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2169:                                             ; preds = %2168
  %2170 = load ptr, ptr %26, align 8, !tbaa !76
  %2171 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %27)
          to label %2172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2172:                                             ; preds = %2169
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2170, ptr noundef %2171, ptr noundef null)
          to label %2173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2173:                                             ; preds = %2172
  %2174 = load ptr, ptr %26, align 8, !tbaa !76
  %2175 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %27)
          to label %2176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2176:                                             ; preds = %2173
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2174, ptr noundef %2175, ptr noundef null)
          to label %2177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %26, align 8, !tbaa !76
  %2179 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %27)
          to label %2180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2180:                                             ; preds = %2177
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2178, ptr noundef %2179, ptr noundef null)
          to label %2181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2181:                                             ; preds = %2180
  %2182 = load ptr, ptr %26, align 8, !tbaa !76
  %2183 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %27)
          to label %2184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2184:                                             ; preds = %2181
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2182, ptr noundef %2183, ptr noundef null)
          to label %2185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2185:                                             ; preds = %2184
  %2186 = load ptr, ptr %37, align 8, !tbaa !105
  %2187 = load ptr, ptr %954, align 8, !tbaa !130
  %.not4.i.i.i.i = icmp eq ptr %2186, %2187
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2186, %2185 ]
  %2188 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %2189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2190 = icmp eq ptr %2188, %2189
  br i1 %2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2192 = load i64, ptr %2191, align 8, !tbaa !41
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2194 = load i64, ptr %2189, align 8, !tbaa !15
  %2195 = add i64 %2194, 1
  call void @_ZdlPvm(ptr noundef %2188, i64 noundef %2195) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %2196, %2187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2185
  %2197 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2186, %2185 ]
  %.not.i.i.i1151 = icmp eq ptr %2197, null
  br i1 %.not.i.i.i1151, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2198

2198:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %2200 = load ptr, ptr %2199, align 8, !tbaa !138
  %2201 = ptrtoint ptr %2200 to i64
  %2202 = ptrtoint ptr %2197 to i64
  %2203 = sub i64 %2201, %2202
  call void @_ZdlPvm(ptr noundef nonnull %2197, i64 noundef %2203) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2198
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2204

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2160, %2082, %1957, %1803, %1711, %1682, %1571, %1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %1502, %1352, %969
  %.pn912 = phi { ptr, i32 } [ %970, %969 ], [ %.pn907, %1571 ], [ %.pn900.pn.pn, %2160 ], [ %.pn896.pn.pn, %2082 ], [ %.pn892.pn.pn, %1957 ], [ %.pn887.pn.pn, %1803 ], [ %1712, %1711 ], [ %.pn880.pn.pn.pn.pn.pn, %1682 ], [ %.pn878, %1566 ], [ %.pn873.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ], [ %.pn871, %1502 ], [ %.pn864.pn.pn.pn.pn.pn, %1352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1406, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1417, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1419, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1423, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1425, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1426, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp1469

2204:                                             ; preds = %229, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2205 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2206

2206:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2204
  %2207 = phi ptr [ %2205, %2204 ], [ %2208, %_ZN8t_filenmD2Ev.exit ]
  %2208 = getelementptr inbounds i8, ptr %2207, i64 -56
  %2209 = getelementptr inbounds i8, ptr %2207, i64 -24
  %2210 = load ptr, ptr %2209, align 8, !tbaa !105
  %2211 = getelementptr inbounds i8, ptr %2207, i64 -16
  %2212 = load ptr, ptr %2211, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %2210, %2212
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157, label %.lr.ph.i.i.i.i.i1152

.lr.ph.i.i.i.i.i1152:                             ; preds = %2206, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155
  %.05.i.i.i.i.i1153 = phi ptr [ %2221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155 ], [ %2210, %2206 ]
  %2213 = load ptr, ptr %.05.i.i.i.i.i1153, align 8, !tbaa !38
  %2214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 16
  %2215 = icmp eq ptr %2213, %2214
  br i1 %2215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1159: ; preds = %.lr.ph.i.i.i.i.i1152
  %2216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 8
  %2217 = load i64, ptr %2216, align 8, !tbaa !41
  %2218 = icmp ult i64 %2217, 16
  call void @llvm.assume(i1 %2218)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154: ; preds = %.lr.ph.i.i.i.i.i1152
  %2219 = load i64, ptr %2214, align 8, !tbaa !15
  %2220 = add i64 %2219, 1
  call void @_ZdlPvm(ptr noundef %2213, i64 noundef %2220) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i1159
  %2221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i1153, i64 32
  %.not.i.i.i.i.i1156 = icmp eq ptr %2221, %2212
  br i1 %.not.i.i.i.i.i1156, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i1152, !llvm.loop !137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i1155
  %.pr.i.i = load ptr, ptr %2209, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2206
  %2222 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2210, %2206 ]
  %.not.i.i.i.i1158 = icmp eq ptr %2222, null
  br i1 %.not.i.i.i.i1158, label %_ZN8t_filenmD2Ev.exit, label %2223

2223:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157
  %2224 = getelementptr inbounds i8, ptr %2207, i64 -8
  %2225 = load ptr, ptr %2224, align 8, !tbaa !138
  %2226 = ptrtoint ptr %2225 to i64
  %2227 = ptrtoint ptr %2222 to i64
  %2228 = sub i64 %2226, %2227
  call void @_ZdlPvm(ptr noundef nonnull %2222, i64 noundef %2228) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i1157, %2223
  %2229 = icmp eq ptr %2208, %27
  br i1 %2229, label %2230, label %2206

2230:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp1469:                           ; preds = %.loopexit1430, %.loopexit.split-lp1431, %.loopexit1436, %.loopexit.split-lp1437.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1437.loopexit, %.loopexit1468, %.loopexit.split-lp1469.loopexit.split-lp, %.loopexit.split-lp1469.loopexit, %.loopexit.split-lp, %880, %875, %686, %533, %354, %331
  %.pn921.pn = phi { ptr, i32 } [ %.pn921, %354 ], [ %.pn919, %686 ], [ %.pn856, %533 ], [ %.pn, %331 ], [ %.pn914, %880 ], [ %.pn912, %.loopexit.split-lp ], [ %.pn860, %875 ], [ %lpad.loopexit1470, %.loopexit1468 ], [ %lpad.loopexit1473, %.loopexit.split-lp1469.loopexit ], [ %lpad.loopexit.split-lp1474, %.loopexit.split-lp1469.loopexit.split-lp ], [ %lpad.loopexit1438, %.loopexit1436 ], [ %lpad.loopexit1441, %.loopexit.split-lp1437.loopexit ], [ %lpad.loopexit1445, %.loopexit.split-lp1437.loopexit.split-lp.loopexit ], [ %lpad.loopexit1450, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1453, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1456, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1457, %.loopexit.split-lp1437.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit1432, %.loopexit1430 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp1431 ]
  %2231 = getelementptr inbounds nuw i8, ptr %27, i64 616
  br label %2232

2232:                                             ; preds = %2232, %.loopexit.split-lp1469
  %2233 = phi ptr [ %2231, %.loopexit.split-lp1469 ], [ %2234, %2232 ]
  %2234 = getelementptr inbounds i8, ptr %2233, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2234) #22
  %2235 = icmp eq ptr %2234, %27
  br i1 %2235, label %2236, label %2232

2236:                                             ; preds = %2232
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
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
  store i64 %16, ptr %17, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
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
  store i64 %15, ptr %16, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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
  %invariant.gep.us = getelementptr float, ptr %4, i64 %indvars.iv43
  %12 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv43
  %.promoted.us = load float, ptr %12, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %13 ]
  %14 = phi float [ %.promoted.us, %.preheader32.us ], [ %20, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv39
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %gep.us = getelementptr [3 x float], ptr %invariant.gep.us, i64 %17
  %18 = load float, ptr %gep.us, align 4, !tbaa !31
  %19 = fmul float %18, %18
  %20 = fadd float %14, %19
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %13, !llvm.loop !139

._crit_edge.us:                                   ; preds = %13
  %21 = fdiv float %20, %11
  %22 = call noundef float @sqrtf(float noundef %21) #22, !tbaa !4
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
  %27 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !31
  %29 = fdiv float %28, %11
  %30 = call noundef float @sqrtf(float noundef %29) #22, !tbaa !4
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
  %36 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv51
  br label %37

37:                                               ; preds = %.preheader, %37
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %37 ]
  %38 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv47
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv47
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  store i64 %18, ptr %19, align 8, !tbaa !41
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #22
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
  store i64 %15, ptr %16, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #22
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
  store i64 %15, ptr %16, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }
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
