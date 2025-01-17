; ModuleID = 'bench/gromacs/original/gmx_rms.cpp.ll'
source_filename = "bench/gromacs/original/gmx_rms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.197 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_rmsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [35 x ptr], align 16
  %5 = alloca [5 x ptr], align 16
  %6 = alloca [5 x ptr], align 16
  %7 = alloca [18 x %struct.t_pargs], align 16
  %8 = alloca float, align 4
  %9 = alloca %struct.t_topology, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [11 x %struct.t_filenm], align 16
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %struct.t_rgb, align 8
  %43 = alloca %struct.t_rgb, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %struct.t_rgb, align 8
  %53 = alloca %struct.t_rgb, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %struct.t_rgb, align 8
  %66 = alloca %struct.t_rgb, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator.0", align 1
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %4, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z7gmx_rmsiPPc.desc, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.what, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z7gmx_rmsiPPc.fit, i64 40, i1 false)
  store ptr @.str.50, ptr %7, align 16
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 7, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.51, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.52, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 5, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZZ7gmx_rmsiPPcE4bPBC, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.53, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @.str.54, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 7, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %6, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr @.str.55, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr @.str.56, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr @_ZZ7gmx_rmsiPPcE4prev, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr @.str.57, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr @.str.58, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 140
  store i32 5, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr @_ZZ7gmx_rmsiPPcE6bSplit, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @.str.59, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr @.str.60, ptr %113, align 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 172
  store i32 5, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr @_ZZ7gmx_rmsiPPcE7bFitAll, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr @.str.61, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr @.str.62, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr @_ZZ7gmx_rmsiPPcE4freq, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr @.str.63, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr @.str.64, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 236
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr @_ZZ7gmx_rmsiPPcE5freq2, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr @.str.63, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr @.str.65, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 268
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr @.str.66, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr @.str.67, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr @.str.68, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr @.str.69, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr @.str.70, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr @.str.71, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 364
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr @.str.72, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr @.str.73, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr @.str.74, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr @.str.75, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 428
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store ptr @_ZZ7gmx_rmsiPPcE7nlevels, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr @.str.76, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr @.str.77, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 456
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 460
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store ptr @_ZZ7gmx_rmsiPPcE4nrms, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store ptr @.str.78, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store ptr @.str.79, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 488
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 492
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 496
  store ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 504
  store ptr @.str.80, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 512
  store ptr @.str.81, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 524
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 528
  store ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 536
  store ptr @.str.82, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr @.str.83, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 556
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr @_ZZ7gmx_rmsiPPcE3avl, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr @.str.84, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  store i32 25, ptr %23, align 16
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 1, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.85, ptr %182, align 16
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 2, ptr %184, align 16
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 1, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr @.str.86, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr null, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 10, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 22, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store i64 10, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i32 20, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr @.str.35, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store i64 4, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store i32 20, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 288
  store ptr @.str.87, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 296
  store ptr @.str.88, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 304
  store i64 12, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  store i32 20, ptr %205, align 16
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 344
  store ptr @.str.89, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 352
  store ptr @.str.90, ptr %207, align 16
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 360
  store i64 12, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 20, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 400
  store ptr @.str.91, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 408
  store ptr @.str.92, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 416
  store i64 12, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  store i32 40, ptr %215, align 16
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 456
  store ptr @.str.93, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 464
  store ptr @.str.35, ptr %217, align 16
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 472
  store i64 12, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 480
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 31, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 512
  store ptr @.str.94, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 520
  store ptr @.str.35, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 528
  store i64 12, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 536
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i32 40, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 568
  store ptr @.str.95, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store ptr @.str.96, ptr %227, align 16
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 584
  store i64 12, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %230 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %23, i32 noundef 18, ptr noundef nonnull %7, i32 noundef 35, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %231 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %2
  br i1 %230, label %232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit1241:                                    ; preds = %899, %902, %907, %912, %.loopexit1239, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, %922, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892, %953
  %lpad.loopexit1243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit:                  ; preds = %.lr.ph1389
  %lpad.loopexit1248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit: ; preds = %.lr.ph1387
  %lpad.loopexit1251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %827
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1382
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %791
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %716, %719, %724, %729, %779, %784, %821, %.loopexit1254, %.loopexit1247, %739, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %850
  %lpad.loopexit1266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1325
  %lpad.loopexit1278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1322
  %lpad.loopexit1281 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %232, %237, %239, %245, %247, %249, %251, %253, %257, %286, %291, %296, %298, %320, %324, %332, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %403, %492, %497, %501, %527, %532, %535, %704, %875, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891, %885, %889, %962, %966, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %385, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %406, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872, %420, %.loopexit1277, %507, %550, %552, %.loopexit1273, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882, %._crit_edge1356, %650, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884, %878, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
  %lpad.loopexit.split-lp1282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

232:                                              ; preds = %231
  %233 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %5)
          to label %234 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %232
  %235 = icmp eq i32 %233, 3
  %236 = and i32 %233, -2
  %or.cond = icmp eq i32 %236, 2
  br i1 %or.cond, label %237, label %239

237:                                              ; preds = %234
  %238 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %238, ptr noundef nonnull @.str.97)
          to label %239 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %237, %234
  %240 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %6)
          to label %241 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %239
  %242 = icmp eq i32 %240, 1
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %240, 2
  store i8 0, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  br label %245

245:                                              ; preds = %241, %243
  %.0776 = phi i1 [ %244, %243 ], [ true, %241 ]
  %246 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %247 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %245
  %248 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %249 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %247
  %250 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %251 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %249
  %252 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %253 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %251
  %254 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %255 = fcmp ogt float %254, 0.000000e+00
  %256 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %257 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %253
  %258 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.64, i32 noundef 18, ptr noundef nonnull %7)
          to label %259 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  %260 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8
  %264 = call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %263) #20
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  br label %265

265:                                              ; preds = %262, %259
  %266 = phi i32 [ 1, %262 ], [ %260, %259 ]
  br i1 %258, label %267, label %.sink.split

267:                                              ; preds = %265
  %268 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %269 = icmp slt i32 %268, 1
  %or.cond3 = select i1 %248, i1 %269, i1 false
  br i1 %or.cond3, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.99, i64 86, i64 1, ptr %271) #20
  br label %.sink.split

.sink.split:                                      ; preds = %265, %270
  %.sink = phi i32 [ 1, %270 ], [ %266, %265 ]
  store i32 %.sink, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %273

273:                                              ; preds = %.sink.split, %267
  %274 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.100, i64 116, i64 1, ptr %277) #20
  %279 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %280 = call i32 @llvm.abs.i32(i32 %279, i1 true)
  store i32 %280, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %281 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %.not = icmp eq i32 %281, 1
  br i1 %.not, label %285, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %283) #20
  br label %285

285:                                              ; preds = %276, %282, %273
  %.not853 = xor i1 %248, true
  %brmerge = or i1 %250, %.not853
  %brmerge854 = or i1 %brmerge, %252
  br i1 %brmerge854, label %290, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr @stderr, align 8
  %288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %.thread unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %286
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.102, ptr noundef %288) #21
  br label %296

290:                                              ; preds = %285
  %brmerge856.not = and i1 %248, %255
  %.mux = or i1 %250, %255
  br i1 %brmerge856.not, label %291, label %296

291:                                              ; preds = %290
  %292 = load ptr, ptr @stderr, align 8
  %293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %294 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %291
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.103, ptr noundef %293) #21
  br label %296

296:                                              ; preds = %.thread, %290, %294
  %.0788 = phi i1 [ true, %294 ], [ %.mux, %290 ], [ %255, %.thread ]
  %.1786.shrunk = phi i1 [ false, %294 ], [ %248, %290 ], [ false, %.thread ]
  %297 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %23)
          to label %298 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %296
  store ptr %297, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %299 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %298
  %300 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %301 = trunc i8 %300 to i1
  %302 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext %301)
          to label %303 unwind label %317

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %305) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %303, %306
  store ptr null, ptr %304, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 2320
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %309, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %311 = load i32, ptr %307, align 8
  %312 = sext i32 %311 to i64
  %313 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 339, i64 noundef range(i64 -2147483648, 2147483648) %312, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not857 = xor i1 %252, true
  %brmerge858 = or i1 %302, %.not857
  br i1 %brmerge858, label %319, label %314

314:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %315) #20
  br label %319

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #22
  br label %.loopexit.split-lp1242

319:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871, %314
  %.0787.shrunk = phi i1 [ %252, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871 ], [ false, %314 ]
  br i1 %.0776, label %320, label %325

320:                                              ; preds = %319
  %321 = load ptr, ptr @stderr, align 8
  %.str.109..str.110 = select i1 %242, ptr @.str.109, ptr @.str.110
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #21
  %323 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %23)
          to label %324 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %307, ptr noundef %323, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21)
          to label %326 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %319
  store i32 0, ptr %19, align 4
  br label %.loopexit1284

326:                                              ; preds = %324
  %327 = load i32, ptr %19, align 4
  %328 = icmp slt i32 %327, 3
  %or.cond5 = select i1 %242, i1 %328, i1 false
  br i1 %or.cond5, label %332, label %.preheader1285

.preheader1285:                                   ; preds = %326
  %329 = icmp sgt i32 %327, 0
  %.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %330 = trunc i8 %.pre to i1
  br i1 %329, label %.lr.ph, label %.preheader1285.._crit_edge_crit_edge

.preheader1285.._crit_edge_crit_edge:             ; preds = %.preheader1285
  br i1 %330, label %.thread1769, label %.loopexit1284

.lr.ph:                                           ; preds = %.preheader1285
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  br label %.outer

332:                                              ; preds = %326
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %333 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %332
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 363, ptr noundef nonnull @.str.111) #23
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %.loopexit.split-lp1242

337:                                              ; preds = %.outer, %.thread1764
  %indvars.iv = phi i64 [ %indvars.iv.next1766, %.thread1764 ], [ %indvars.iv.ph, %.outer ]
  br i1 %330, label %338, label %.thread1764

338:                                              ; preds = %337
  %339 = load ptr, ptr %331, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.t_atom, ptr %339, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds float, ptr %310, i64 %343
  store float %345, ptr %346, align 4
  %347 = trunc nuw i8 %.07791316.ph to i1
  br i1 %347, label %358, label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %331, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %349, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fcmp une float %355, 0.000000e+00
  %357 = zext i1 %356 to i8
  br label %358

358:                                              ; preds = %338, %348
  %.1780 = phi i8 [ 1, %338 ], [ %357, %348 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %359 = load i32, ptr %19, align 4
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next, %360
  br i1 %361, label %.outer, label %._crit_edge, !llvm.loop !5

.outer:                                           ; preds = %358, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %358 ], [ 0, %.lr.ph ]
  %.07791316.ph = phi i8 [ %.1780, %358 ], [ 0, %.lr.ph ]
  br label %337

.thread1764:                                      ; preds = %337
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds nuw i32, ptr %362, i64 %indvars.iv
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %310, i64 %365
  store float 1.000000e+00, ptr %366, align 4
  %indvars.iv.next1766 = add nuw nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %19, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next1766, %368
  br i1 %369, label %337, label %.loopexit1284, !llvm.loop !5

._crit_edge:                                      ; preds = %358
  %370 = trunc nuw i8 %.1780 to i1
  br i1 %370, label %.loopexit1284, label %.thread1769

.thread1769:                                      ; preds = %._crit_edge, %.preheader1285.._crit_edge_crit_edge
  %371 = load ptr, ptr @stderr, align 8
  %372 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %371) #20
  %373 = load i32, ptr %19, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %.lr.ph1320, label %.loopexit1284

.lr.ph1320:                                       ; preds = %.thread1769, %.lr.ph1320
  %indvars.iv1536 = phi i64 [ %indvars.iv.next1537, %.lr.ph1320 ], [ 0, %.thread1769 ]
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv1536
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %310, i64 %378
  store float 1.000000e+00, ptr %379, align 4
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %380 = load i32, ptr %19, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next1537, %381
  br i1 %382, label %.lr.ph1320, label %.loopexit1284, !llvm.loop !7

.loopexit1284:                                    ; preds = %.thread1764, %.lr.ph1320, %._crit_edge, %.preheader1285.._crit_edge_crit_edge, %.thread1769, %325
  %brmerge859 = or i1 %.0788, %.0787.shrunk
  br i1 %brmerge859, label %384, label %.loopexit1284._crit_edge

.loopexit1284._crit_edge:                         ; preds = %.loopexit1284
  %.pre1744 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %383 = sext i32 %.pre1744 to i64
  br label %385

384:                                              ; preds = %.loopexit1284
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  br label %385

385:                                              ; preds = %.loopexit1284._crit_edge, %384
  %386 = phi i64 [ %383, %.loopexit1284._crit_edge ], [ 1, %384 ]
  %387 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 394, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %385
  %388 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %389 = sext i32 %388 to i64
  %390 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 395, i64 noundef range(i64 -2147483648, 2147483648) %389, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %391 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %392 = sext i32 %391 to i64
  %393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 396, i64 noundef range(i64 -2147483648, 2147483648) %392, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %394 = load ptr, ptr @stderr, align 8
  %395 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %396 = icmp sgt i32 %395, 1
  %397 = select i1 %396, ptr @.str.117, ptr @.str.118
  %398 = sext i32 %233 to i64
  %399 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatname, i64 0, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.116, ptr noundef nonnull %397, ptr noundef %400) #21
  %402 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %23)
          to label %403 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %404 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %307, ptr noundef %402, i32 noundef %404, ptr noundef %393, ptr noundef %390, ptr noundef %387)
          to label %405 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %403
  br i1 %256, label %406, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872

406:                                              ; preds = %405
  %407 = load i32, ptr %393, align 4
  %408 = sext i32 %407 to i64
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 403, i64 noundef range(i64 -2147483648, 2147483648) %408, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872:       ; preds = %406, %405
  %.01196 = phi ptr [ null, %405 ], [ %409, %406 ]
  %410 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %411 = sext i32 %410 to i64
  %412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %411, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872
  %413 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %.lr.ph1322, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1322:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %415 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 408, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1322
  %416 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv1539
  store ptr %415, ptr %416, align 8
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %417 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next1540, %418
  br i1 %419, label %.lr.ph1322, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !8

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1314 = phi i32 [ %413, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %417, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %246, label %420, label %.loopexit1277

420:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %421 = sext i32 %.lcssa1314 to i64
  %422 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef range(i64 -2147483648, 2147483648) %421, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader: ; preds = %420
  %423 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph1325, label %.loopexit1277

.lr.ph1325:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874
  %indvars.iv1542 = phi i64 [ %indvars.iv.next1543, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader ]
  %425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 415, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874:      ; preds = %.lr.ph1325
  %426 = getelementptr inbounds nuw ptr, ptr %422, i64 %indvars.iv1542
  store ptr %425, ptr %426, align 8
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %427 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next1543, %428
  br i1 %429, label %.lr.ph1325, label %.loopexit1277, !llvm.loop !9

.loopexit1277:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01187 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %422, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader ], [ %422, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 ]
  %430 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 418, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader: ; preds = %.loopexit1277
  %431 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader1276.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge

.preheader1276.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  %.pre1745.pre1751 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  br label %.preheader1276

.preheader1276:                                   ; preds = %.preheader1276.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876
  %.pre1745 = phi i8 [ %.pre1745.pre1751, %.preheader1276.lr.ph ], [ %.pre17451752, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876 ]
  %indvars.iv1553 = phi i64 [ 0, %.preheader1276.lr.ph ], [ %indvars.iv.next1554, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876 ]
  %434 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv1553
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  %437 = trunc i8 %.pre1745 to i1
  br i1 %436, label %.lr.ph1329, label %._crit_edge1330

.lr.ph1329:                                       ; preds = %.preheader1276
  %438 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv1553
  br i1 %437, label %.lr.ph1329.split.us, label %.lr.ph1329.split

.lr.ph1329.split.us:                              ; preds = %.lr.ph1329, %458
  %indvars.iv1548 = phi i64 [ %indvars.iv.next1549, %458 ], [ 0, %.lr.ph1329 ]
  %.27811327.us = phi i8 [ %.3782.us, %458 ], [ 0, %.lr.ph1329 ]
  %439 = load ptr, ptr %433, align 8
  %440 = load ptr, ptr %438, align 8
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv1548
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.t_atom, ptr %439, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = getelementptr inbounds float, ptr %313, i64 %443
  store float %445, ptr %446, align 4
  %447 = trunc nuw i8 %.27811327.us to i1
  br i1 %447, label %458, label %448

448:                                              ; preds = %.lr.ph1329.split.us
  %449 = load ptr, ptr %433, align 8
  %450 = load ptr, ptr %438, align 8
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv1548
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.t_atom, ptr %449, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fcmp une float %455, 0.000000e+00
  %457 = zext i1 %456 to i8
  br label %458

458:                                              ; preds = %448, %.lr.ph1329.split.us
  %.3782.us = phi i8 [ 1, %.lr.ph1329.split.us ], [ %457, %448 ]
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %459 = load i32, ptr %434, align 4
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next1549, %460
  br i1 %461, label %.lr.ph1329.split.us, label %470, !llvm.loop !10

.lr.ph1329.split:                                 ; preds = %.lr.ph1329, %.lr.ph1329.split
  %indvars.iv1545 = phi i64 [ %indvars.iv.next1546, %.lr.ph1329.split ], [ 0, %.lr.ph1329 ]
  %462 = load ptr, ptr %438, align 8
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %indvars.iv1545
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %313, i64 %465
  store float 1.000000e+00, ptr %466, align 4
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %467 = load i32, ptr %434, align 4
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next1546, %468
  br i1 %469, label %.lr.ph1329.split, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, !llvm.loop !10

._crit_edge1330:                                  ; preds = %.preheader1276
  br i1 %437, label %.thread1777, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

470:                                              ; preds = %458
  %471 = trunc nuw i8 %.3782.us to i1
  br i1 %471, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, label %.thread1777

.thread1777:                                      ; preds = %._crit_edge1330, %470
  %472 = load ptr, ptr @stderr, align 8
  %473 = trunc nuw nsw i64 %indvars.iv1553 to i32
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.125, i32 noundef %473) #21
  %475 = load i32, ptr %434, align 4
  %476 = icmp sgt i32 %475, 0
  %.pre1745.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  br i1 %476, label %.lr.ph1338, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

.lr.ph1338:                                       ; preds = %.thread1777
  %477 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv1553
  br label %478

478:                                              ; preds = %.lr.ph1338, %478
  %indvars.iv1550 = phi i64 [ 0, %.lr.ph1338 ], [ %indvars.iv.next1551, %478 ]
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds nuw i32, ptr %479, i64 %indvars.iv1550
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %313, i64 %482
  store float 1.000000e+00, ptr %483, align 4
  %indvars.iv.next1551 = add nuw nsw i64 %indvars.iv1550, 1
  %484 = load i32, ptr %434, align 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next1551, %485
  br i1 %486, label %478, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, !llvm.loop !11

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876:       ; preds = %.lr.ph1329.split, %478, %.thread1777, %._crit_edge1330, %470
  %.pre17451752 = phi i8 [ %.pre1745.pre, %.thread1777 ], [ %.pre1745, %._crit_edge1330 ], [ %.pre1745, %470 ], [ %.pre1745.pre, %478 ], [ %.pre1745, %.lr.ph1329.split ]
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %487 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next1554, %488
  br i1 %489, label %.preheader1276, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge, !llvm.loop !12

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader
  %490 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %500

492:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %494 = load i32, ptr %10, align 4
  %495 = load i32, ptr %307, align 8
  %496 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %493, i32 noundef %494, i32 noundef %495)
          to label %497 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

497:                                              ; preds = %492
  %498 = load i32, ptr %307, align 8
  %499 = load ptr, ptr %13, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %496, i32 noundef %498, ptr noundef nonnull %11, ptr noundef %499)
          to label %500 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %497, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge
  %.0657 = phi ptr [ %496, %497 ], [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge ]
  br i1 %.0776, label %501, label %506

501:                                              ; preds = %500
  %502 = load i32, ptr %19, align 4
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr %307, align 8
  %505 = load ptr, ptr %13, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef null, ptr noundef %505, ptr noundef %310)
          to label %506 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %501, %500
  br i1 %246, label %507, label %.loopexit1274

507:                                              ; preds = %506
  %508 = load i32, ptr %307, align 8
  %509 = sext i32 %508 to i64
  %510 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 456, i64 noundef range(i64 -2147483648, 2147483648) %509, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %507
  %511 = load i32, ptr %307, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.loopexit1274

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1556 = phi i64 [ %indvars.iv.next1557, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ]
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds nuw [3 x float], ptr %513, i64 %indvars.iv1556
  %515 = getelementptr inbounds nuw [3 x float], ptr %510, i64 %indvars.iv1556
  %516 = load float, ptr %514, align 4
  store float %516, ptr %515, align 4
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store float %518, ptr %519, align 4
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store float %521, ptr %522, align 4
  %523 = fneg float %516
  store float %523, ptr %515, align 4
  %indvars.iv.next1557 = add nuw nsw i64 %indvars.iv1556, 1
  %524 = load i32, ptr %307, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next1557, %525
  br i1 %526, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.loopexit1274, !llvm.loop !13

.loopexit1274:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %506
  %.01171 = phi ptr [ null, %506 ], [ %510, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %510, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %235, label %527, label %532

527:                                              ; preds = %.loopexit1274
  %528 = load i32, ptr %19, align 4
  %529 = load ptr, ptr %20, align 8
  %530 = load i32, ptr %307, align 8
  %531 = load ptr, ptr %13, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %307, i32 noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531)
          to label %532 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

532:                                              ; preds = %527, %.loopexit1274
  %533 = load ptr, ptr %22, align 8
  %534 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 11, ptr noundef nonnull %23)
          to label %535 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %532
  store ptr %534, ptr %28, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %536 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %535
  %537 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %533, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %538 unwind label %546

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not.i.i.i877 = icmp eq ptr %540, null
  br i1 %.not.i.i.i877, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit878, label %541

541:                                              ; preds = %538
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull %540) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit878

_ZNSt10filesystem7__cxx114pathD2Ev.exit878:       ; preds = %538, %541
  store ptr null, ptr %539, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  %542 = load i32, ptr %307, align 8
  %.not810 = icmp eq i32 %537, %542
  br i1 %.not810, label %548, label %543

543:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit878
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.127, i32 noundef %542, i32 noundef %537) #21
  %.pre1746 = load i32, ptr %307, align 8
  br label %548

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %.loopexit.split-lp1242

548:                                              ; preds = %543, %_ZNSt10filesystem7__cxx114pathD2Ev.exit878
  %549 = phi i32 [ %.pre1746, %543 ], [ %537, %_ZNSt10filesystem7__cxx114pathD2Ev.exit878 ]
  %.sroa.speculated1163 = call i32 @llvm.smin.i32(i32 %537, i32 %549)
  %brmerge861 = or i1 %275, %brmerge859
  br i1 %brmerge861, label %550, label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit

550:                                              ; preds = %548
  %551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 477, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit:      ; preds = %550
  br i1 %275, label %.loopexit1273, label %552

552:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %553 = sext i32 %.sroa.speculated1163 to i64
  %554 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 487, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %552
  %555 = load i32, ptr %19, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.preheader1272

.preheader1272:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %.lcssa1311 = phi i32 [ %555, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ], [ %564, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %557 = load i32, ptr %393, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph1347, label %.loopexit1273

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1559 = phi i64 [ %indvars.iv.next1560, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds nuw i32, ptr %559, i64 %indvars.iv1559
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %554, i64 %562
  store i8 1, ptr %563, align 1
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %564 = load i32, ptr %19, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next1560, %565
  br i1 %566, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.preheader1272, !llvm.loop !14

.lr.ph1347:                                       ; preds = %.preheader1272, %577
  %567 = phi i32 [ %578, %577 ], [ %557, %.preheader1272 ]
  %indvars.iv1562 = phi i64 [ %indvars.iv.next1563, %577 ], [ 0, %.preheader1272 ]
  %.26601346 = phi i32 [ %.3661, %577 ], [ %.lcssa1311, %.preheader1272 ]
  %568 = load ptr, ptr %390, align 8
  %569 = getelementptr inbounds nuw i32, ptr %568, i64 %indvars.iv1562
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %554, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %577, label %575

575:                                              ; preds = %.lr.ph1347
  store i8 1, ptr %572, align 1
  %576 = add nsw i32 %.26601346, 1
  %.pre1747 = load i32, ptr %393, align 4
  br label %577

577:                                              ; preds = %.lr.ph1347, %575
  %578 = phi i32 [ %567, %.lr.ph1347 ], [ %.pre1747, %575 ]
  %.3661 = phi i32 [ %.26601346, %.lr.ph1347 ], [ %576, %575 ]
  %indvars.iv.next1563 = add nuw nsw i64 %indvars.iv1562, 1
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next1563, %579
  br i1 %580, label %.lr.ph1347, label %.loopexit1273, !llvm.loop !15

.loopexit1273:                                    ; preds = %577, %.preheader1272, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01192 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %554, %.preheader1272 ], [ %554, %577 ]
  %.1659 = phi i32 [ %.sroa.speculated1163, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %.lcssa1311, %.preheader1272 ], [ %.3661, %577 ]
  %581 = sext i32 %.1659 to i64
  %582 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef range(i64 -2147483648, 2147483648) %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879:       ; preds = %.loopexit1273
  %583 = sext i32 %.sroa.speculated1163 to i64
  %584 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 504, i64 noundef range(i64 -2147483648, 2147483648) %583, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879
  %585 = icmp sgt i32 %.sroa.speculated1163, 0
  br i1 %585, label %.lr.ph1351.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge

.lr.ph1351.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader
  %wide.trip.count = zext nneg i32 %.sroa.speculated1163 to i64
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880
  %indvars.iv1565 = phi i64 [ 0, %.lr.ph1351.preheader ], [ %indvars.iv.next1566, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880 ]
  %.36931349 = phi i32 [ 0, %.lr.ph1351.preheader ], [ %.4694, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880 ]
  br i1 %275, label %590, label %586

586:                                              ; preds = %.lr.ph1351
  %587 = getelementptr inbounds nuw i8, ptr %.01192, i64 %indvars.iv1565
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880

590:                                              ; preds = %586, %.lr.ph1351
  %591 = sext i32 %.36931349 to i64
  %592 = getelementptr inbounds i32, ptr %582, i64 %591
  %593 = trunc nuw nsw i64 %indvars.iv1565 to i32
  store i32 %593, ptr %592, align 4
  %594 = getelementptr inbounds nuw i32, ptr %584, i64 %indvars.iv1565
  store i32 %.36931349, ptr %594, align 4
  %595 = add nsw i32 %.36931349, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880:       ; preds = %586, %590
  %.4694 = phi i32 [ %595, %590 ], [ %.36931349, %586 ]
  %indvars.iv.next1566 = add nuw nsw i64 %indvars.iv1565, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1566, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge, label %.lr.ph1351, !llvm.loop !16

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader
  %596 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 515, i64 noundef range(i64 -2147483648, 2147483648) %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge
  %597 = load i32, ptr %393, align 4
  %598 = sext i32 %597 to i64
  %599 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 516, i64 noundef range(i64 -2147483648, 2147483648) %598, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 517, i64 noundef range(i64 -2147483648, 2147483648) %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882
  %601 = load i32, ptr %19, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, label %.preheader1271

.preheader1271:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader
  %603 = load i32, ptr %393, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph1355, label %._crit_edge1356

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883
  %indvars.iv1568 = phi i64 [ %indvars.iv.next1569, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader ]
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv1568
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %310, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i32, ptr %584, i64 %608
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %596, i64 %613
  store float %610, ptr %614, align 4
  %indvars.iv.next1569 = add nuw nsw i64 %indvars.iv1568, 1
  %615 = load i32, ptr %19, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next1569, %616
  br i1 %617, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, label %.preheader1271, !llvm.loop !17

.lr.ph1355:                                       ; preds = %.preheader1271, %.lr.ph1355
  %indvars.iv1571 = phi i64 [ %indvars.iv.next1572, %.lr.ph1355 ], [ 0, %.preheader1271 ]
  %618 = load ptr, ptr %390, align 8
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv1571
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %584, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw i32, ptr %599, i64 %indvars.iv1571
  store i32 %623, ptr %624, align 4
  %625 = load ptr, ptr %390, align 8
  %626 = getelementptr inbounds nuw i32, ptr %625, i64 %indvars.iv1571
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %313, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = sext i32 %623 to i64
  %632 = getelementptr inbounds float, ptr %600, i64 %631
  store float %630, ptr %632, align 4
  %indvars.iv.next1572 = add nuw nsw i64 %indvars.iv1571, 1
  %633 = load i32, ptr %393, align 4
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next1572, %634
  br i1 %635, label %.lr.ph1355, label %._crit_edge1356, !llvm.loop !18

._crit_edge1356:                                  ; preds = %.lr.ph1355, %.preheader1271
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 527, ptr noundef %.01192)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %._crit_edge1356, %548
  %.01186 = phi ptr [ null, %548 ], [ %582, %._crit_edge1356 ]
  %.01185 = phi ptr [ null, %548 ], [ %584, %._crit_edge1356 ]
  %.01184 = phi ptr [ null, %548 ], [ %599, %._crit_edge1356 ]
  %.01172 = phi ptr [ null, %548 ], [ %551, %._crit_edge1356 ]
  %.01170 = phi ptr [ null, %548 ], [ %600, %._crit_edge1356 ]
  %.01169 = phi ptr [ null, %548 ], [ %596, %._crit_edge1356 ]
  %.0658 = phi i32 [ 0, %548 ], [ %.1659, %._crit_edge1356 ]
  br i1 %.0787.shrunk, label %.preheader1270, label %709

.preheader1270:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %637

637:                                              ; preds = %.preheader1270, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1574 = phi i64 [ 0, %.preheader1270 ], [ %indvars.iv.next1575, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.07741357 = phi i32 [ 0, %.preheader1270 ], [ %.1775, %_ZL11IS_CHEMBONDi.exit.thread ]
  %638 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1574
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load i32, ptr %639, align 16
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 8
  %.not1213 = icmp eq i32 %644, 0
  br i1 %.not1213, label %_ZL11IS_CHEMBONDi.exit.thread, label %645

645:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %646 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %636, i64 0, i64 %indvars.iv1574
  %647 = load i32, ptr %646, align 8
  %648 = sdiv i32 %647, 3
  %649 = add nsw i32 %648, %.07741357
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %637, %_ZL11IS_CHEMBONDi.exit, %645
  %.1775 = phi i32 [ %649, %645 ], [ %.07741357, %_ZL11IS_CHEMBONDi.exit ], [ %.07741357, %637 ]
  %indvars.iv.next1575 = add nuw nsw i64 %indvars.iv1574, 1
  %exitcond1577.not = icmp eq i64 %indvars.iv.next1575, 94
  br i1 %exitcond1577.not, label %650, label %637, !llvm.loop !19

650:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.135, i32 noundef %.1775) #21
  %653 = sext i32 %.1775 to i64
  %654 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 541, i64 noundef range(i64 -2147483648, 2147483648) %653, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884:       ; preds = %650
  %655 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 542, i64 noundef range(i64 -2147483648, 2147483648) %653, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884, %_ZL11IS_CHEMBONDi.exit886.thread
  %indvars.iv1587 = phi i64 [ %indvars.iv.next1588, %_ZL11IS_CHEMBONDi.exit886.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 ]
  %.16631370 = phi i32 [ %.4666, %_ZL11IS_CHEMBONDi.exit886.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 ]
  %656 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1587
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i32, ptr %657, align 16
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %_ZL11IS_CHEMBONDi.exit886, label %_ZL11IS_CHEMBONDi.exit886.thread

_ZL11IS_CHEMBONDi.exit886:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 8
  %.not1212 = icmp eq i32 %662, 0
  br i1 %.not1212, label %_ZL11IS_CHEMBONDi.exit886.thread, label %663

663:                                              ; preds = %_ZL11IS_CHEMBONDi.exit886
  %664 = getelementptr inbounds nuw [94 x %struct.t_ilist], ptr %636, i64 0, i64 %indvars.iv1587
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %664, align 8
  %668 = icmp sgt i32 %667, 2
  br i1 %668, label %.preheader1269.preheader, label %_ZL11IS_CHEMBONDi.exit886.thread

.preheader1269.preheader:                         ; preds = %663
  %669 = udiv i32 %667, 3
  %wide.trip.count1585 = zext nneg i32 %669 to i64
  br label %.preheader1269

.preheader1269:                                   ; preds = %.preheader1269.preheader, %._crit_edge1363.thread
  %indvars.iv1582 = phi i64 [ 0, %.preheader1269.preheader ], [ %indvars.iv.next1583, %._crit_edge1363.thread ]
  %.26641367 = phi i32 [ %.16631370, %.preheader1269.preheader ], [ %.3665, %._crit_edge1363.thread ]
  %670 = load i32, ptr %393, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph1362, label %._crit_edge1363.thread

.lr.ph1362:                                       ; preds = %.preheader1269
  %.idx = mul nuw nsw i64 %indvars.iv1582, 12
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %390, align 8
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %677 = load i32, ptr %676, align 4
  %wide.trip.count1580 = zext nneg i32 %670 to i64
  br label %678

678:                                              ; preds = %.lr.ph1362, %678
  %indvars.iv1578 = phi i64 [ 0, %.lr.ph1362 ], [ %indvars.iv.next1579, %678 ]
  %.07121360 = phi i1 [ false, %.lr.ph1362 ], [ %.1713, %678 ]
  %.07141359 = phi i1 [ false, %.lr.ph1362 ], [ %spec.select, %678 ]
  %679 = getelementptr inbounds nuw i32, ptr %675, i64 %indvars.iv1578
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %674, %680
  %spec.select = select i1 %681, i1 true, i1 %.07141359
  %682 = icmp eq i32 %677, %680
  %.1713 = select i1 %682, i1 true, i1 %.07121360
  %indvars.iv.next1579 = add nuw nsw i64 %indvars.iv1578, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1579, %wide.trip.count1580
  br i1 %exitcond1581.not, label %._crit_edge1363, label %678, !llvm.loop !20

._crit_edge1363:                                  ; preds = %678
  %683 = select i1 %spec.select, i1 %.1713, i1 false
  br i1 %683, label %684, label %._crit_edge1363.thread

684:                                              ; preds = %._crit_edge1363
  %.idx1761 = mul nuw nsw i64 %indvars.iv1582, 12
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx1761
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %.01185, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %.26641367 to i64
  %692 = getelementptr inbounds i32, ptr %654, i64 %691
  store i32 %690, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %.01185, i64 %695
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds i32, ptr %655, i64 %691
  store i32 %697, ptr %698, align 4
  %699 = add nsw i32 %.26641367, 1
  br label %._crit_edge1363.thread

._crit_edge1363.thread:                           ; preds = %.preheader1269, %._crit_edge1363, %684
  %.3665 = phi i32 [ %699, %684 ], [ %.26641367, %._crit_edge1363 ], [ %.26641367, %.preheader1269 ]
  %indvars.iv.next1583 = add nuw nsw i64 %indvars.iv1582, 1
  %exitcond1586.not = icmp eq i64 %indvars.iv.next1583, %wide.trip.count1585
  br i1 %exitcond1586.not, label %_ZL11IS_CHEMBONDi.exit886.thread, label %.preheader1269, !llvm.loop !21

_ZL11IS_CHEMBONDi.exit886.thread:                 ; preds = %._crit_edge1363.thread, %663, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, %_ZL11IS_CHEMBONDi.exit886
  %.4666 = phi i32 [ %.16631370, %_ZL11IS_CHEMBONDi.exit886 ], [ %.16631370, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader ], [ %.16631370, %663 ], [ %.3665, %._crit_edge1363.thread ]
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %exitcond1590.not = icmp eq i64 %indvars.iv.next1588, 94
  br i1 %exitcond1590.not, label %700, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, !llvm.loop !22

700:                                              ; preds = %_ZL11IS_CHEMBONDi.exit886.thread
  %701 = load ptr, ptr @stderr, align 8
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.138, i32 noundef %.4666) #21
  %703 = icmp eq i32 %.4666, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %705 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

705:                                              ; preds = %704
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 577, ptr noundef nonnull @.str.139) #23
          to label %706 unwind label %707

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  br label %.loopexit.split-lp1242

709:                                              ; preds = %700, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01189 = phi ptr [ %654, %700 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01188 = phi ptr [ %655, %700 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0662 = phi i32 [ %.4666, %700 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %710 = sext i32 %.0658 to i64
  %711 = icmp sgt i32 %.0658, 0
  %712 = icmp ne i32 %233, 1
  %wide.trip.count1594 = zext nneg i32 %.0658 to i64
  %wide.trip.count1599 = zext nneg i32 %.0658 to i64
  br label %713

713:                                              ; preds = %874, %709
  %.01190 = phi ptr [ %430, %709 ], [ %.11191, %874 ]
  %.11173 = phi ptr [ %.01172, %709 ], [ %.21174, %874 ]
  %.0777 = phi i32 [ 5000, %709 ], [ %.1778, %874 ]
  %.0627 = phi i32 [ 0, %709 ], [ %.1628, %874 ]
  %.0625 = phi i32 [ 0, %709 ], [ %.1626, %874 ]
  %.0624 = phi i32 [ 0, %709 ], [ %849, %874 ]
  %714 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %718

716:                                              ; preds = %713
  %717 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0657, i32 noundef %.sroa.speculated1163, ptr noundef nonnull %11, ptr noundef %717)
          to label %718 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

718:                                              ; preds = %716, %713
  br i1 %.0776, label %719, label %723

719:                                              ; preds = %718
  %720 = load i32, ptr %19, align 4
  %721 = load ptr, ptr %20, align 8
  %722 = load ptr, ptr %12, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %720, ptr noundef %721, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %722, ptr noundef %310)
          to label %723 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %719, %718
  br i1 %235, label %724, label %728

724:                                              ; preds = %723
  %725 = load i32, ptr %19, align 4
  %726 = load ptr, ptr %20, align 8
  %727 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %307, i32 noundef %725, ptr noundef %726, i32 noundef %.sroa.speculated1163, ptr noundef %727)
          to label %728 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

728:                                              ; preds = %724, %723
  br i1 %242, label %729, label %732

729:                                              ; preds = %728
  %730 = load ptr, ptr %13, align 8
  %731 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %730, ptr noundef %731)
          to label %732 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

732:                                              ; preds = %729, %728
  %733 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %734 = srem i32 %.0624, %733
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %848

736:                                              ; preds = %732
  br i1 %brmerge861, label %737, label %.thread1208

737:                                              ; preds = %736
  %738 = icmp sgt i32 %.0627, 4999
  br i1 %738, label %739, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

739:                                              ; preds = %737
  %740 = add nuw nsw i32 %.0627, 1
  %741 = zext nneg i32 %740 to i64
  %742 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 614, ptr noundef %.11173, i64 noundef range(i64 5001, 2147483648) %741, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %739, %737
  %.4 = phi ptr [ %.11173, %737 ], [ %742, %739 ]
  %743 = sext i32 %.0627 to i64
  %744 = getelementptr inbounds ptr, ptr %.4, i64 %743
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 616, i64 noundef range(i64 -2147483648, 2147483648) %710, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  store ptr %745, ptr %744, align 8
  br i1 %711, label %.lr.ph1372, label %._crit_edge1373.thread

.lr.ph1372:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887, %.lr.ph1372
  %indvars.iv1591 = phi i64 [ %indvars.iv.next1592, %.lr.ph1372 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 ]
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds nuw i32, ptr %.01186, i64 %indvars.iv1591
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x float], ptr %746, i64 %749
  %751 = load ptr, ptr %744, align 8
  %752 = getelementptr inbounds nuw [3 x float], ptr %751, i64 %indvars.iv1591
  %753 = load float, ptr %750, align 4
  store float %753, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %755 = load float, ptr %754, align 4
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store float %755, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 8
  store float %758, ptr %759, align 4
  %indvars.iv.next1592 = add nuw nsw i64 %indvars.iv1591, 1
  %exitcond1595.not = icmp eq i64 %indvars.iv.next1592, %wide.trip.count1594
  br i1 %exitcond1595.not, label %._crit_edge1373, label %.lr.ph1372, !llvm.loop !23

._crit_edge1373:                                  ; preds = %.lr.ph1372
  br i1 %275, label %.lr.ph1376, label %.thread1208

._crit_edge1373.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887
  br i1 %275, label %._crit_edge1377, label %.thread1208

.lr.ph1376:                                       ; preds = %._crit_edge1373
  %760 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %761 = sub i32 %.0627, %760
  %spec.store.select = call i32 @llvm.smax.i32(i32 %761, i32 0)
  %762 = zext nneg i32 %spec.store.select to i64
  %763 = getelementptr inbounds nuw ptr, ptr %.4, i64 %762
  br label %764

764:                                              ; preds = %.lr.ph1376, %764
  %indvars.iv1596 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1597, %764 ]
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds nuw [3 x float], ptr %765, i64 %indvars.iv1596
  %767 = load ptr, ptr %13, align 8
  %768 = getelementptr inbounds nuw i32, ptr %.01186, i64 %indvars.iv1596
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [3 x float], ptr %767, i64 %770
  %772 = load float, ptr %766, align 4
  store float %772, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 4
  store float %774, ptr %775, align 4
  %776 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %777 = load float, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store float %777, ptr %778, align 4
  %indvars.iv.next1597 = add nuw nsw i64 %indvars.iv1596, 1
  %exitcond1600.not = icmp eq i64 %indvars.iv.next1597, %wide.trip.count1599
  br i1 %exitcond1600.not, label %._crit_edge1377, label %764, !llvm.loop !24

._crit_edge1377:                                  ; preds = %764, %._crit_edge1373.thread
  br i1 %.0776, label %779, label %783

779:                                              ; preds = %._crit_edge1377
  %780 = load i32, ptr %19, align 4
  %781 = load ptr, ptr %20, align 8
  %782 = load ptr, ptr %13, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %780, ptr noundef %781, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %782, ptr noundef %310)
          to label %783 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

783:                                              ; preds = %779, %._crit_edge1377
  br i1 %242, label %784, label %.thread1208

784:                                              ; preds = %783
  %785 = load ptr, ptr %12, align 8
  %786 = load ptr, ptr %13, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %785, ptr noundef %786)
          to label %.thread1208 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1208:                                      ; preds = %._crit_edge1373.thread, %736, %783, %784, %._crit_edge1373
  %.31210 = phi ptr [ %.4, %783 ], [ %.4, %784 ], [ %.4, %._crit_edge1373 ], [ %.11173, %736 ], [ %.4, %._crit_edge1373.thread ]
  %787 = add nsw i32 %.0627, 1
  %788 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph1379, label %._crit_edge1380

.lr.ph1379:                                       ; preds = %.thread1208
  %790 = sext i32 %.0625 to i64
  br label %791

791:                                              ; preds = %.lr.ph1379, %799
  %indvars.iv1601 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1602, %799 ]
  %792 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv1601
  %793 = load i32, ptr %792, align 4
  %794 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv1601
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %12, align 8
  %797 = load ptr, ptr %13, align 8
  %798 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %793, ptr noundef %795, ptr noundef %313, ptr noundef %796, ptr noundef %797)
          to label %799 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv1601
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 %790
  store float %798, ptr %802, align 4
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %803 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next1602, %804
  br i1 %805, label %791, label %._crit_edge1380, !llvm.loop !25

._crit_edge1380:                                  ; preds = %799, %.thread1208
  br i1 %256, label %.preheader1258, label %.loopexit1259

.preheader1258:                                   ; preds = %._crit_edge1380
  %806 = load i32, ptr %393, align 4
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph1382, label %.loopexit1259

.lr.ph1382:                                       ; preds = %.preheader1258, %813
  %indvars.iv1604 = phi i64 [ %indvars.iv.next1605, %813 ], [ 0, %.preheader1258 ]
  %808 = load ptr, ptr %390, align 8
  %809 = getelementptr inbounds nuw i32, ptr %808, i64 %indvars.iv1604
  %810 = load ptr, ptr %12, align 8
  %811 = load ptr, ptr %13, align 8
  %812 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef 1, ptr noundef %809, ptr noundef %313, ptr noundef %810, ptr noundef %811)
          to label %813 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

813:                                              ; preds = %.lr.ph1382
  %814 = getelementptr inbounds nuw float, ptr %.01196, i64 %indvars.iv1604
  %815 = load float, ptr %814, align 4
  %816 = fadd float %812, %815
  store float %816, ptr %814, align 4
  %indvars.iv.next1605 = add nuw nsw i64 %indvars.iv1604, 1
  %817 = load i32, ptr %393, align 4
  %818 = sext i32 %817 to i64
  %819 = icmp slt i64 %indvars.iv.next1605, %818
  br i1 %819, label %.lr.ph1382, label %.loopexit1259, !llvm.loop !26

.loopexit1259:                                    ; preds = %813, %.preheader1258, %._crit_edge1380
  br i1 %246, label %820, label %.loopexit1254

820:                                              ; preds = %.loopexit1259
  br i1 %242, label %821, label %823

821:                                              ; preds = %820
  %822 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %.01171, ptr noundef %822)
          to label %823 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

823:                                              ; preds = %821, %820
  %824 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph1385, label %.loopexit1254

.lr.ph1385:                                       ; preds = %823
  %826 = sext i32 %.0625 to i64
  br label %827

827:                                              ; preds = %.lr.ph1385, %834
  %indvars.iv1607 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1608, %834 ]
  %828 = getelementptr inbounds nuw i32, ptr %393, i64 %indvars.iv1607
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv1607
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %12, align 8
  %833 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %829, ptr noundef %831, ptr noundef %313, ptr noundef %832, ptr noundef %.01171)
          to label %834 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw ptr, ptr %.01187, i64 %indvars.iv1607
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds float, ptr %836, i64 %826
  store float %833, ptr %837, align 4
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %838 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next1608, %839
  br i1 %840, label %827, label %.loopexit1254, !llvm.loop !27

.loopexit1254:                                    ; preds = %834, %823, %.loopexit1259
  %841 = load ptr, ptr %22, align 8
  %842 = load float, ptr %8, align 4
  %843 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %841, float noundef %842)
          to label %844 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

844:                                              ; preds = %.loopexit1254
  %845 = sext i32 %.0625 to i64
  %846 = getelementptr inbounds float, ptr %.01190, i64 %845
  store float %843, ptr %846, align 4
  %847 = add nsw i32 %.0625, 1
  br label %848

848:                                              ; preds = %844, %732
  %.21174 = phi ptr [ %.31210, %844 ], [ %.11173, %732 ]
  %.1628 = phi i32 [ %787, %844 ], [ %.0627, %732 ]
  %.1626 = phi i32 [ %847, %844 ], [ %.0625, %732 ]
  %849 = add nuw nsw i32 %.0624, 1
  %.not811 = icmp slt i32 %.1626, %.0777
  br i1 %.not811, label %.loopexit1247, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %.0777, 5000
  %852 = sext i32 %851 to i64
  %853 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 679, ptr noundef %.01190, i64 noundef range(i64 -2147478648, 2147483648) %852, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %850
  %854 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %.lr.ph1387, label %.loopexit1247

.lr.ph1387:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1610 = phi i64 [ %indvars.iv.next1611, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %856 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv1610
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 682, ptr noundef %857, i64 noundef range(i64 -2147478648, 2147483648) %852, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1387
  store ptr %858, ptr %856, align 8
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %859 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next1611, %860
  br i1 %861, label %.lr.ph1387, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !28

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %862 = icmp sgt i32 %859, 0
  %or.cond1513 = and i1 %246, %862
  br i1 %or.cond1513, label %.lr.ph1389, label %.loopexit1247

.lr.ph1389:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %866
  %indvars.iv1613 = phi i64 [ %indvars.iv.next1614, %866 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %863 = getelementptr inbounds nuw ptr, ptr %.01187, i64 %indvars.iv1613
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 688, ptr noundef %864, i64 noundef range(i64 -2147478648, 2147483648) %852, i64 noundef 4)
          to label %866 unwind label %.loopexit.split-lp1242.loopexit

866:                                              ; preds = %.lr.ph1389
  store ptr %865, ptr %863, align 8
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %867 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next1614, %868
  br i1 %869, label %.lr.ph1389, label %.loopexit1247, !llvm.loop !29

.loopexit1247:                                    ; preds = %866, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %848, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11191 = phi ptr [ %.01190, %848 ], [ %853, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %853, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %853, %866 ]
  %.1778 = phi i32 [ %.0777, %848 ], [ %851, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %851, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %851, %866 ]
  %870 = load ptr, ptr %22, align 8
  %871 = load ptr, ptr %16, align 8
  %872 = load ptr, ptr %12, align 8
  %873 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %870, ptr noundef %871, ptr noundef nonnull %8, ptr noundef %872, ptr noundef nonnull %11)
          to label %874 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

874:                                              ; preds = %.loopexit1247
  br i1 %873, label %713, label %875, !llvm.loop !30

875:                                              ; preds = %874
  %876 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %876)
          to label %877 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %875
  br i1 %.1786.shrunk, label %878, label %964

878:                                              ; preds = %877
  %879 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 700, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890:       ; preds = %878
  %880 = load ptr, ptr @stderr, align 8
  %881 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %880) #20
  %882 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 703, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
  %883 = load ptr, ptr %22, align 8
  %884 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %885 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

885:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891
  store ptr %884, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %886 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %885
  %887 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %883, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %888 unwind label %892

888:                                              ; preds = %886
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  %.not812 = icmp eq i32 %887, %537
  br i1 %.not812, label %.preheader1240, label %889

.preheader1240:                                   ; preds = %888
  %wide.trip.count1619 = zext nneg i32 %.0658 to i64
  br label %896

889:                                              ; preds = %888
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %890 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %889
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 707, ptr noundef nonnull @.str.144, i32 noundef %887, i32 noundef %537) #23
          to label %891 unwind label %894

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %886
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #22
  br label %.loopexit.split-lp1242

894:                                              ; preds = %890
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %.loopexit.split-lp1242

896:                                              ; preds = %.preheader1240, %961
  %.01193 = phi ptr [ %.11194, %961 ], [ %879, %.preheader1240 ]
  %.01175 = phi ptr [ %.11176, %961 ], [ %882, %.preheader1240 ]
  %.0783 = phi i32 [ %.1784, %961 ], [ 5000, %.preheader1240 ]
  %.0622 = phi i32 [ %.1623, %961 ], [ 0, %.preheader1240 ]
  %.0621 = phi i32 [ %.1, %961 ], [ 0, %.preheader1240 ]
  %.0620 = phi i32 [ %952, %961 ], [ 0, %.preheader1240 ]
  %897 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0657, i32 noundef %.sroa.speculated1163, ptr noundef nonnull %11, ptr noundef %900)
          to label %901 unwind label %.loopexit1241

901:                                              ; preds = %899, %896
  br i1 %.0776, label %902, label %906

902:                                              ; preds = %901
  %903 = load i32, ptr %19, align 4
  %904 = load ptr, ptr %20, align 8
  %905 = load ptr, ptr %12, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %903, ptr noundef %904, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %905, ptr noundef %310)
          to label %906 unwind label %.loopexit1241

906:                                              ; preds = %902, %901
  br i1 %235, label %907, label %911

907:                                              ; preds = %906
  %908 = load i32, ptr %19, align 4
  %909 = load ptr, ptr %20, align 8
  %910 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %307, i32 noundef %908, ptr noundef %909, i32 noundef %.sroa.speculated1163, ptr noundef %910)
          to label %911 unwind label %.loopexit1241

911:                                              ; preds = %907, %906
  br i1 %242, label %912, label %915

912:                                              ; preds = %911
  %913 = load ptr, ptr %13, align 8
  %914 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %913, ptr noundef %914)
          to label %915 unwind label %.loopexit1241

915:                                              ; preds = %912, %911
  %916 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %917 = srem i32 %.0620, %916
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %951

919:                                              ; preds = %915
  br i1 %.0788, label %920, label %.loopexit1239

920:                                              ; preds = %919
  %921 = icmp sgt i32 %.0622, 4999
  br i1 %921, label %922, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892

922:                                              ; preds = %920
  %923 = add nuw nsw i32 %.0622, 1
  %924 = zext nneg i32 %923 to i64
  %925 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 743, ptr noundef %.01175, i64 noundef range(i64 5001, 2147483648) %924, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892 unwind label %.loopexit1241

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892: ; preds = %922, %920
  %.31178 = phi ptr [ %.01175, %920 ], [ %925, %922 ]
  %926 = sext i32 %.0622 to i64
  %927 = getelementptr inbounds ptr, ptr %.31178, i64 %926
  %928 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 745, i64 noundef range(i64 -2147483648, 2147483648) %710, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 unwind label %.loopexit1241

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892
  store ptr %928, ptr %927, align 8
  br i1 %711, label %.lr.ph1391, label %.loopexit1239

.lr.ph1391:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %.lr.ph1391
  %indvars.iv1616 = phi i64 [ %indvars.iv.next1617, %.lr.ph1391 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ]
  %929 = load ptr, ptr %12, align 8
  %930 = getelementptr inbounds nuw i32, ptr %.01186, i64 %indvars.iv1616
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x float], ptr %929, i64 %932
  %934 = load ptr, ptr %927, align 8
  %935 = getelementptr inbounds nuw [3 x float], ptr %934, i64 %indvars.iv1616
  %936 = load float, ptr %933, align 4
  store float %936, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store float %938, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store float %941, ptr %942, align 4
  %indvars.iv.next1617 = add nuw nsw i64 %indvars.iv1616, 1
  %exitcond1620.not = icmp eq i64 %indvars.iv.next1617, %wide.trip.count1619
  br i1 %exitcond1620.not, label %.loopexit1239, label %.lr.ph1391, !llvm.loop !31

.loopexit1239:                                    ; preds = %.lr.ph1391, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %919
  %.21177 = phi ptr [ %.01175, %919 ], [ %.31178, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ], [ %.31178, %.lr.ph1391 ]
  %943 = load ptr, ptr %22, align 8
  %944 = load float, ptr %8, align 4
  %945 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %943, float noundef %944)
          to label %946 unwind label %.loopexit1241

946:                                              ; preds = %.loopexit1239
  %947 = add nsw i32 %.0622, 1
  %948 = sext i32 %.0621 to i64
  %949 = getelementptr inbounds float, ptr %.01193, i64 %948
  store float %945, ptr %949, align 4
  %950 = add nsw i32 %.0621, 1
  br label %951

951:                                              ; preds = %946, %915
  %.11176 = phi ptr [ %.21177, %946 ], [ %.01175, %915 ]
  %.1623 = phi i32 [ %947, %946 ], [ %.0622, %915 ]
  %.1 = phi i32 [ %950, %946 ], [ %.0621, %915 ]
  %952 = add nuw nsw i32 %.0620, 1
  %.not813 = icmp slt i32 %.1, %.0783
  br i1 %.not813, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, label %953

953:                                              ; preds = %951
  %954 = add nsw i32 %.0783, 5000
  %955 = sext i32 %954 to i64
  %956 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 761, ptr noundef %.01193, i64 noundef range(i64 -2147478648, 2147483648) %955, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894 unwind label %.loopexit1241

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894:     ; preds = %953, %951
  %.11194 = phi ptr [ %.01193, %951 ], [ %956, %953 ]
  %.1784 = phi i32 [ %.0783, %951 ], [ %954, %953 ]
  %957 = load ptr, ptr %22, align 8
  %958 = load ptr, ptr %16, align 8
  %959 = load ptr, ptr %12, align 8
  %960 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %957, ptr noundef %958, ptr noundef nonnull %8, ptr noundef %959, ptr noundef nonnull %11)
          to label %961 unwind label %.loopexit1241

961:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894
  br i1 %960, label %896, label %962, !llvm.loop !32

962:                                              ; preds = %961
  %963 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %963)
          to label %966 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

964:                                              ; preds = %877
  %965 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  store i32 %965, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %966

966:                                              ; preds = %962, %964
  %.21195 = phi ptr [ %.11194, %962 ], [ %.11191, %964 ]
  %.41179 = phi ptr [ %.11176, %962 ], [ %.21174, %964 ]
  %.2 = phi i32 [ %.1623, %962 ], [ %.1628, %964 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0657)
          to label %967 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

967:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %968 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %969 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not1762 = icmp eq i32 %968, 0
  br i1 %.not1762, label %._crit_edge1394, label %970

970:                                              ; preds = %967
  %971 = sext i32 %968 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %971)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %970
  %.pre1749 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %972 = icmp sgt i32 %.pre1749, 0
  br i1 %972, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %978
  %indvars.iv1621 = phi i64 [ %indvars.iv.next1622, %978 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %973 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv1621
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %33, align 8
  %976 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %975, i64 %indvars.iv1621
  %977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %976, ptr noundef %974)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

978:                                              ; preds = %.lr.ph1393
  %indvars.iv.next1622 = add nuw nsw i64 %indvars.iv1621, 1
  %979 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next1622, %980
  br i1 %981, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !33

.loopexit:                                        ; preds = %1690
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1588, %1573
  %lpad.loopexit1215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1404, %1092
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1063, %1059
  %lpad.loopexit1228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1401
  %lpad.loopexit1232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1399
  %lpad.loopexit1234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1393
  %lpad.loopexit1237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1274, %1278, %1290, %1293, %1295, %1395, %1406, %1424, %1427, %1429, %1438, %._crit_edge1485, %1461, %1465, %1493, %1499, %1513, %1515, %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, %1560, %._crit_edge1496, %1628, %1632, %1650, %1665, %1672, %._crit_edge1505, %1713, %1717, %._crit_edge1508, %1750, %._crit_edge1511, %1786, %1789, %1790, %1793, %1794, %1797, %1798, %1801, %1802, %1805, %1806, %1809, %970, %984, %989, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900, %1018, %1028, %1035, %1315, %._crit_edge1477, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1394:                                  ; preds = %978, %967, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %brmerge859, label %982, label %1493

982:                                              ; preds = %._crit_edge1394
  %983 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %983)
  br i1 %.0788, label %984, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896

984:                                              ; preds = %982
  %985 = load ptr, ptr @stderr, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %985, ptr noundef nonnull @.str.147, ptr noundef %400, i32 noundef %.1628, i32 noundef %.2) #21
  %987 = sext i32 %.1628 to i64
  %988 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 788, i64 noundef range(i64 -2147483648, 2147483648) %987, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896:      ; preds = %984, %982
  %.01199 = phi ptr [ null, %982 ], [ %988, %984 ]
  br i1 %.0787.shrunk, label %989, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %.pre1757 = sext i32 %.1628 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898

989:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %990 = load ptr, ptr @stderr, align 8
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %990, ptr noundef nonnull @.str.149, i32 noundef %.1628, i32 noundef %.2) #21
  %992 = sext i32 %.1628 to i64
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 793, i64 noundef range(i64 -2147483648, 2147483648) %992, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge, %989
  %.pre-phi1758 = phi i64 [ %.pre1757, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %992, %989 ]
  %.01201 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %993, %989 ]
  %994 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 795, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1758, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898
  %995 = sext i32 %.2 to i64
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 796, i64 noundef range(i64 -2147483648, 2147483648) %995, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900
  %. = select i1 %.1786.shrunk, float 1.000000e+10, float 0.000000e+00
  %997 = icmp sgt i32 %.2, 0
  br i1 %997, label %.lr.ph1396.preheader, label %._crit_edge1397

.lr.ph1396.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  %wide.trip.count1627 = zext nneg i32 %.2 to i64
  br label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.lr.ph1396.preheader, %.lr.ph1396
  %indvars.iv1624 = phi i64 [ 0, %.lr.ph1396.preheader ], [ %indvars.iv.next1625, %.lr.ph1396 ]
  %998 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %999 = trunc nuw nsw i64 %indvars.iv1624 to i32
  %1000 = mul nsw i32 %998, %999
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %.21195, i64 %1001
  %1003 = load float, ptr %1002, align 4
  %1004 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv1624
  store float %1003, ptr %1004, align 4
  %indvars.iv.next1625 = add nuw nsw i64 %indvars.iv1624, 1
  %exitcond1628.not = icmp eq i64 %indvars.iv.next1625, %wide.trip.count1627
  br i1 %exitcond1628.not, label %._crit_edge1397, label %.lr.ph1396, !llvm.loop !34

._crit_edge1397:                                  ; preds = %.lr.ph1396, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  br i1 %255, label %1005, label %.loopexit1231

1005:                                             ; preds = %._crit_edge1397
  %1006 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1007 = trunc i8 %1006 to i1
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1005
  %1009 = sitofp i32 %.1628 to double
  %1010 = fmul double %1009, 5.000000e-01
  %1011 = call double @log(double noundef %1010) #22
  %1012 = fmul double %1011, 0x4027154760000000
  %1013 = call double @llvm.rint.f64(double %1012)
  %1014 = fptosi double %1013 to i32
  %1015 = add nsw i32 %1014, 1
  br label %1018

1016:                                             ; preds = %1005
  %1017 = sdiv i32 %.1628, 2
  br label %1018

1018:                                             ; preds = %1016, %1008
  %.1726 = phi float [ 0x4027154760000000, %1008 ], [ 0.000000e+00, %1016 ]
  %.1723 = phi i32 [ %1015, %1008 ], [ %1017, %1016 ]
  %1019 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1020 = fdiv float 1.000000e+00, %1019
  %1021 = sext i32 %.1723 to i64
  %1022 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %1021, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader: ; preds = %1018
  %1023 = icmp sgt i32 %.1723, 0
  br i1 %1023, label %.lr.ph1399.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge

.lr.ph1399.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %wide.trip.count1632 = zext nneg i32 %.1723 to i64
  br label %.lr.ph1399

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904
  %indvars.iv1629 = phi i64 [ 0, %.lr.ph1399.preheader ], [ %indvars.iv.next1630, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 ]
  %1024 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 828, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904:      ; preds = %.lr.ph1399
  %1025 = getelementptr inbounds nuw ptr, ptr %1022, i64 %indvars.iv1629
  store ptr %1024, ptr %1025, align 8
  %indvars.iv.next1630 = add nuw nsw i64 %indvars.iv1629, 1
  %exitcond1633.not = icmp eq i64 %indvars.iv.next1630, %wide.trip.count1632
  br i1 %exitcond1633.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, label %.lr.ph1399, !llvm.loop !35

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %1026 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %.loopexit1231

1028:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge
  %1029 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 832, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1758, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader: ; preds = %1028
  %1030 = icmp sgt i32 %.1628, 0
  br i1 %1030, label %.lr.ph1401.preheader, label %.loopexit1231

.lr.ph1401.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader
  %wide.trip.count1639 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908
  %indvars.iv1634 = phi i64 [ 0, %.lr.ph1401.preheader ], [ %indvars.iv.next1635, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1031 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 835, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi1758, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908:      ; preds = %.lr.ph1401
  %1032 = getelementptr inbounds nuw ptr, ptr %1029, i64 %indvars.iv1634
  store ptr %1031, ptr %1032, align 8
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 1
  %exitcond1640.not = icmp eq i64 %indvars.iv.next1635, %wide.trip.count1639
  br i1 %exitcond1640.not, label %.loopexit1231, label %.lr.ph1401, !llvm.loop !36

.loopexit1231:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, %._crit_edge1397
  %.01198 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1029, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1029, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.01197 = phi ptr [ %1022, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1022, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1022, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0725 = phi float [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0724 = phi float [ %1020, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %1020, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1020, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0722 = phi i32 [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0, %._crit_edge1397 ], [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1033 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1035, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912

1035:                                             ; preds = %.loopexit1231
  %1036 = sext i32 %.sroa.speculated1163 to i64
  %1037 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 842, i64 noundef range(i64 -2147483648, 2147483648) %1036, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912:    ; preds = %1035, %.loopexit1231
  %.01180 = phi ptr [ null, %.loopexit1231 ], [ %1037, %1035 ]
  %1038 = icmp sgt i32 %.1628, 0
  br i1 %1038, label %.lr.ph1433, label %._crit_edge1434

.lr.ph1433:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %1039 = icmp sgt i32 %.0662, 0
  %1040 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1041 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1043 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1044 = sitofp i32 %.0662 to double
  %1045 = fmul double %1044, 0x400921FB54442D18
  %wide.trip.count1661 = zext nneg i32 %.1628 to i64
  %wide.trip.count1654 = zext nneg i32 %.2 to i64
  %wide.trip.count1644 = zext nneg i32 %.0658 to i64
  %wide.trip.count1649 = zext nneg i32 %.0662 to i64
  br label %1046

1046:                                             ; preds = %.lr.ph1433, %._crit_edge1419
  %indvars.iv1656 = phi i64 [ 0, %.lr.ph1433 ], [ %indvars.iv.next1657, %._crit_edge1419 ]
  %.07411431 = phi float [ 1.000000e+10, %.lr.ph1433 ], [ %.1742.lcssa, %._crit_edge1419 ]
  %.07451430 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1746.lcssa, %._crit_edge1419 ]
  %.07501429 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1751.lcssa, %._crit_edge1419 ]
  %.17561428 = phi float [ %., %.lr.ph1433 ], [ %.2757.lcssa, %._crit_edge1419 ]
  %.07621427 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1763.lcssa, %._crit_edge1419 ]
  %.111811426 = phi ptr [ %.01180, %.lr.ph1433 ], [ %.21182.lcssa, %._crit_edge1419 ]
  %1047 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1048 = trunc nuw nsw i64 %indvars.iv1656 to i32
  %1049 = mul nsw i32 %1047, %1048
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %.11191, i64 %1050
  %1052 = load float, ptr %1051, align 4
  %1053 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv1656
  store float %1052, ptr %1053, align 4
  %1054 = load ptr, ptr @stderr, align 8
  %1055 = fpext float %1052 to double
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef nonnull @.str.158, i32 noundef %1048, double noundef %1055) #21
  %1057 = load ptr, ptr @stderr, align 8
  %1058 = call i32 @fflush(ptr noundef %1057)
  br i1 %.0788, label %1059, label %1062

1059:                                             ; preds = %1046
  %1060 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef range(i64 -2147483648, 2147483648) %995, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914:       ; preds = %1059
  %1061 = getelementptr inbounds nuw ptr, ptr %.01199, i64 %indvars.iv1656
  store ptr %1060, ptr %1061, align 8
  br label %1062

1062:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914, %1046
  br i1 %.0787.shrunk, label %1063, label %1066

1063:                                             ; preds = %1062
  %1064 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 855, i64 noundef range(i64 -2147483648, 2147483648) %995, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916:       ; preds = %1063
  %1065 = getelementptr inbounds nuw ptr, ptr %.01201, i64 %indvars.iv1656
  store ptr %1064, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916, %1062
  br i1 %997, label %.lr.ph1418, label %._crit_edge1419

.lr.ph1418:                                       ; preds = %1066
  %1067 = getelementptr inbounds nuw ptr, ptr %.21174, i64 %indvars.iv1656
  %1068 = getelementptr inbounds nuw ptr, ptr %.01199, i64 %indvars.iv1656
  %1069 = getelementptr inbounds nuw ptr, ptr %.01201, i64 %indvars.iv1656
  br label %1070

1070:                                             ; preds = %.lr.ph1418, %1193
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1418 ], [ %indvars.iv.next1652, %1193 ]
  %.17421415 = phi float [ %.07411431, %.lr.ph1418 ], [ %.2743, %1193 ]
  %.17461414 = phi float [ %.07451430, %.lr.ph1418 ], [ %.3748, %1193 ]
  %.17511413 = phi float [ %.07501429, %.lr.ph1418 ], [ %.2752, %1193 ]
  %.27571412 = phi float [ %.17561428, %.lr.ph1418 ], [ %.3758, %1193 ]
  %.17631411 = phi float [ %.07621427, %.lr.ph1418 ], [ %.2764, %1193 ]
  %.211821410 = phi ptr [ %.111811426, %.lr.ph1418 ], [ %.31183, %1193 ]
  %1071 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %.preheader1225, label %1086

.preheader1225:                                   ; preds = %1070
  br i1 %711, label %.lr.ph1403, label %._crit_edge1404

.lr.ph1403:                                       ; preds = %.preheader1225
  %1073 = getelementptr inbounds nuw ptr, ptr %.41179, i64 %indvars.iv1651
  br label %1074

1074:                                             ; preds = %.lr.ph1403, %1074
  %indvars.iv1641 = phi i64 [ 0, %.lr.ph1403 ], [ %indvars.iv.next1642, %1074 ]
  %1075 = load ptr, ptr %1073, align 8
  %1076 = getelementptr inbounds nuw [3 x float], ptr %1075, i64 %indvars.iv1641
  %1077 = getelementptr inbounds nuw [3 x float], ptr %.211821410, i64 %indvars.iv1641
  %1078 = load float, ptr %1076, align 4
  store float %1078, ptr %1077, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1080 = load float, ptr %1079, align 4
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store float %1080, ptr %1081, align 4
  %1082 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1083 = load float, ptr %1082, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store float %1083, ptr %1084, align 4
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %._crit_edge1404, label %1074, !llvm.loop !37

._crit_edge1404:                                  ; preds = %1074, %.preheader1225
  %1085 = load ptr, ptr %1067, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0658, ptr noundef %.01169, ptr noundef %1085, ptr noundef %.211821410)
          to label %1089 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1086:                                             ; preds = %1070
  %1087 = getelementptr inbounds nuw ptr, ptr %.41179, i64 %indvars.iv1651
  %1088 = load ptr, ptr %1087, align 8
  br label %1089

1089:                                             ; preds = %._crit_edge1404, %1086
  %.31183 = phi ptr [ %.211821410, %._crit_edge1404 ], [ %1088, %1086 ]
  br i1 %.0788, label %1090, label %1112

1090:                                             ; preds = %1089
  %1091 = icmp samesign ult i64 %indvars.iv1656, %indvars.iv1651
  %or.cond865 = select i1 %.1786.shrunk, i1 true, i1 %1091
  br i1 %or.cond865, label %1092, label %1105

1092:                                             ; preds = %1090
  %1093 = load i32, ptr %393, align 4
  %1094 = load ptr, ptr %1067, align 8
  %1095 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %1093, ptr noundef %.01184, ptr noundef %.01170, ptr noundef %1094, ptr noundef %.31183)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %1068, align 8
  %1098 = getelementptr inbounds nuw float, ptr %1097, i64 %indvars.iv1651
  store float %1095, ptr %1098, align 4
  %1099 = load ptr, ptr %1068, align 8
  %1100 = getelementptr inbounds nuw float, ptr %1099, i64 %indvars.iv1651
  %1101 = load float, ptr %1100, align 4
  %1102 = fcmp ogt float %1101, %.17631411
  %.3765 = select i1 %1102, float %1101, float %.17631411
  %1103 = fcmp olt float %1101, %.27571412
  %.4759 = select i1 %1103, float %1101, float %.27571412
  %1104 = fadd float %.17511413, %1101
  br label %1112

1105:                                             ; preds = %1090
  %1106 = getelementptr inbounds nuw ptr, ptr %.01199, i64 %indvars.iv1651
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw float, ptr %1107, i64 %indvars.iv1656
  %1109 = load float, ptr %1108, align 4
  %1110 = load ptr, ptr %1068, align 8
  %1111 = getelementptr inbounds nuw float, ptr %1110, i64 %indvars.iv1651
  store float %1109, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1096, %1105, %1089
  %.2764 = phi float [ %.3765, %1096 ], [ %.17631411, %1105 ], [ %.17631411, %1089 ]
  %.3758 = phi float [ %.4759, %1096 ], [ %.27571412, %1105 ], [ %.27571412, %1089 ]
  %.2752 = phi float [ %1104, %1096 ], [ %.17511413, %1105 ], [ %.17511413, %1089 ]
  br i1 %.0787.shrunk, label %1113, label %1193

1113:                                             ; preds = %1112
  %.not848 = icmp samesign ule i64 %indvars.iv1656, %indvars.iv1651
  %or.cond866.not = select i1 %.1786.shrunk, i1 true, i1 %.not848
  br i1 %or.cond866.not, label %.preheader1224, label %1186

.preheader1224:                                   ; preds = %1113
  br i1 %1039, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %.preheader1224, %1169
  %indvars.iv1646 = phi i64 [ %indvars.iv.next1647, %1169 ], [ 0, %.preheader1224 ]
  %.07401405 = phi float [ %1173, %1169 ], [ 0.000000e+00, %.preheader1224 ]
  %1114 = load ptr, ptr %1067, align 8
  %1115 = getelementptr inbounds nuw i32, ptr %.01189, i64 %indvars.iv1646
  %1116 = load i32, ptr %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [3 x float], ptr %1114, i64 %1117
  %1119 = getelementptr inbounds nuw i32, ptr %.01188, i64 %indvars.iv1646
  %1120 = load i32, ptr %1119, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [3 x float], ptr %1114, i64 %1121
  %1123 = load float, ptr %1118, align 4
  %1124 = load float, ptr %1122, align 4
  %1125 = fsub float %1123, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1127 = load float, ptr %1126, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1129 = load float, ptr %1128, align 4
  %1130 = fsub float %1127, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1132 = load float, ptr %1131, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1134 = load float, ptr %1133, align 4
  %1135 = fsub float %1132, %1134
  store float %1125, ptr %14, align 4
  store float %1130, ptr %1040, align 4
  store float %1135, ptr %1041, align 4
  %1136 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1117
  %1137 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1121
  %1138 = load float, ptr %1136, align 4
  %1139 = load float, ptr %1137, align 4
  %1140 = fsub float %1138, %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1142 = load float, ptr %1141, align 4
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1144 = load float, ptr %1143, align 4
  %1145 = fsub float %1142, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1147 = load float, ptr %1146, align 4
  %1148 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1149 = load float, ptr %1148, align 4
  %1150 = fsub float %1147, %1149
  store float %1140, ptr %15, align 4
  store float %1145, ptr %1042, align 4
  store float %1150, ptr %1043, align 4
  br label %1151

1151:                                             ; preds = %1151, %.lr.ph1407
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next.i, %1151 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1160, %1151 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1159, %1151 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1158, %1151 ]
  %1152 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %1153 = load float, ptr %1152, align 4
  %1154 = fpext float %1153 to double
  %1155 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %1156 = load float, ptr %1155, align 4
  %1157 = fpext float %1156 to double
  %1158 = call double @llvm.fmuladd.f64(double %1154, double %1157, double %.02531.i)
  %1159 = call double @llvm.fmuladd.f64(double %1154, double %1154, double %.02432.i)
  %1160 = call double @llvm.fmuladd.f64(double %1157, double %1157, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1161, label %1151, !llvm.loop !38

1161:                                             ; preds = %1151
  %1162 = fmul double %1159, %1160
  %1163 = fcmp ogt double %1162, 0.000000e+00
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  %1165 = call double @sqrt(double noundef %1162) #22
  %1166 = fdiv double 1.000000e+00, %1165
  %1167 = fmul double %1158, %1166
  %1168 = fptrunc double %1167 to float
  br label %1169

1169:                                             ; preds = %1164, %1161
  %.026.i = phi float [ %1168, %1164 ], [ 1.000000e+00, %1161 ]
  %1170 = fcmp ogt float %.026.i, 1.000000e+00
  %1171 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1171, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1170, float 1.000000e+00, float %..026.i
  %1172 = call noundef float @acosf(float noundef %.0.i) #22
  %1173 = fadd float %.07401405, %1172
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %._crit_edge1408.loopexit, label %.lr.ph1407, !llvm.loop !39

._crit_edge1408.loopexit:                         ; preds = %1169
  %1174 = fpext float %1173 to double
  %1175 = fmul double %1174, 1.800000e+02
  br label %._crit_edge1408

._crit_edge1408:                                  ; preds = %._crit_edge1408.loopexit, %.preheader1224
  %.0740.lcssa = phi double [ 0.000000e+00, %.preheader1224 ], [ %1175, %._crit_edge1408.loopexit ]
  %1176 = fdiv double %.0740.lcssa, %1045
  %1177 = fptrunc double %1176 to float
  %1178 = load ptr, ptr %1069, align 8
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv1651
  store float %1177, ptr %1179, align 4
  %1180 = load ptr, ptr %1069, align 8
  %1181 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv1651
  %1182 = load float, ptr %1181, align 4
  %1183 = fcmp ogt float %1182, %.17461414
  %.2747 = select i1 %1183, float %1182, float %.17461414
  %1184 = fcmp olt float %1182, %.17421415
  br i1 %1184, label %1185, label %1193

1185:                                             ; preds = %._crit_edge1408
  br label %1193

1186:                                             ; preds = %1113
  %1187 = getelementptr inbounds nuw ptr, ptr %.01201, i64 %indvars.iv1651
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv1656
  %1190 = load float, ptr %1189, align 4
  %1191 = load ptr, ptr %1069, align 8
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv1651
  store float %1190, ptr %1192, align 4
  br label %1193

1193:                                             ; preds = %1112, %._crit_edge1408, %1185, %1186
  %.3748 = phi float [ %.2747, %1185 ], [ %.2747, %._crit_edge1408 ], [ %.17461414, %1186 ], [ %.17461414, %1112 ]
  %.2743 = phi float [ %1182, %1185 ], [ %.17421415, %._crit_edge1408 ], [ %.17421415, %1186 ], [ %.17421415, %1112 ]
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %._crit_edge1419, label %1070, !llvm.loop !40

._crit_edge1419:                                  ; preds = %1193, %1066
  %.21182.lcssa = phi ptr [ %.111811426, %1066 ], [ %.31183, %1193 ]
  %.1763.lcssa = phi float [ %.07621427, %1066 ], [ %.2764, %1193 ]
  %.2757.lcssa = phi float [ %.17561428, %1066 ], [ %.3758, %1193 ]
  %.1751.lcssa = phi float [ %.07501429, %1066 ], [ %.2752, %1193 ]
  %.1746.lcssa = phi float [ %.07451430, %1066 ], [ %.3748, %1193 ]
  %.1742.lcssa = phi float [ %.07411431, %1066 ], [ %.2743, %1193 ]
  %indvars.iv.next1657 = add nuw nsw i64 %indvars.iv1656, 1
  %exitcond1662.not = icmp eq i64 %indvars.iv.next1657, %wide.trip.count1661
  br i1 %exitcond1662.not, label %._crit_edge1434, label %1046, !llvm.loop !41

._crit_edge1434:                                  ; preds = %._crit_edge1419, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %.0762.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1763.lcssa, %._crit_edge1419 ]
  %.1756.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.2757.lcssa, %._crit_edge1419 ]
  %.0750.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1751.lcssa, %._crit_edge1419 ]
  %.0745.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1746.lcssa, %._crit_edge1419 ]
  %.0741.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1742.lcssa, %._crit_edge1419 ]
  br i1 %.1786.shrunk, label %1194, label %1199

1194:                                             ; preds = %._crit_edge1434
  %1195 = sitofp i32 %.1628 to float
  %1196 = sitofp i32 %.2 to float
  %1197 = fmul float %1195, %1196
  %1198 = fdiv float %.0750.lcssa, %1197
  br label %1207

1199:                                             ; preds = %._crit_edge1434
  %1200 = add nsw i32 %.1628, -1
  %1201 = mul nsw i32 %1200, %.1628
  %1202 = sitofp i32 %1201 to double
  %1203 = fmul double %1202, 5.000000e-01
  %1204 = fpext float %.0750.lcssa to double
  %1205 = fdiv double %1204, %1203
  %1206 = fptrunc double %1205 to float
  br label %1207

1207:                                             ; preds = %1199, %1194
  %.3753 = phi float [ %1198, %1194 ], [ %1206, %1199 ]
  %1208 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1209 = icmp sgt i32 %1208, 0
  %or.cond7 = select i1 %.0788, i1 %1209, i1 false
  br i1 %or.cond7, label %.preheader1222, label %.loopexit1223

.preheader1222:                                   ; preds = %1207
  %1210 = icmp sgt i32 %.1628, 1
  br i1 %1210, label %.lr.ph1465.preheader, label %.loopexit1223

.lr.ph1465.preheader:                             ; preds = %.preheader1222
  %1211 = add nsw i32 %.1628, -1
  %wide.trip.count1677 = zext nneg i32 %1211 to i64
  %wide.trip.count1672 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1461

.loopexit1221:                                    ; preds = %._crit_edge1454.split
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1678.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1677
  br i1 %exitcond1678.not, label %.loopexit1223, label %.lr.ph1461, !llvm.loop !42

.lr.ph1461:                                       ; preds = %.loopexit1221, %.lr.ph1465.preheader
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph1465.preheader ], [ %indvars.iv.next1675, %.loopexit1221 ]
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1465.preheader ], [ %indvars.iv.next1666, %.loopexit1221 ]
  %.57671463 = phi float [ 0.000000e+00, %.lr.ph1465.preheader ], [ %.7769, %.loopexit1221 ]
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %1212 = getelementptr inbounds nuw ptr, ptr %.01198, i64 %indvars.iv1674
  %1213 = trunc nuw nsw i64 %indvars.iv1674 to i32
  br label %1214

1214:                                             ; preds = %.lr.ph1461, %._crit_edge1454.split
  %indvars.iv1667 = phi i64 [ %indvars.iv1665, %.lr.ph1461 ], [ %indvars.iv.next1668, %._crit_edge1454.split ]
  %.67681458 = phi float [ %.57671463, %.lr.ph1461 ], [ %.7769, %._crit_edge1454.split ]
  %1215 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1216 = sub nsw i32 0, %1215
  %.not8461448 = icmp slt i32 %1215, 0
  br i1 %.not8461448, label %._crit_edge1454.split, label %.lr.ph1453

.lr.ph1453:                                       ; preds = %1214
  %1217 = add nuw i32 %1215, 1
  %1218 = uitofp i32 %1217 to double
  %1219 = trunc nuw nsw i64 %indvars.iv1667 to i32
  br label %1220

1220:                                             ; preds = %.lr.ph1453, %..loopexit1220_crit_edge
  %.07161451 = phi i32 [ %1216, %.lr.ph1453 ], [ %1244, %..loopexit1220_crit_edge ]
  %.07311450 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3734, %..loopexit1220_crit_edge ]
  %.07361449 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3739, %..loopexit1220_crit_edge ]
  %1221 = add nsw i32 %.07161451, %1213
  %1222 = icmp sgt i32 %1221, -1
  %1223 = icmp slt i32 %1221, %.1628
  %or.cond867 = select i1 %1222, i1 %1223, i1 false
  br i1 %or.cond867, label %.lr.ph1445, label %..loopexit1220_crit_edge

.lr.ph1445:                                       ; preds = %1220
  %1224 = call i32 @llvm.abs.i32(i32 %.07161451, i1 true)
  %1225 = zext nneg i32 %1221 to i64
  br label %1226

1226:                                             ; preds = %.lr.ph1445, %1242
  %.07171443 = phi i32 [ %1216, %.lr.ph1445 ], [ %1243, %1242 ]
  %.17321442 = phi float [ %.07311450, %.lr.ph1445 ], [ %.2733, %1242 ]
  %.17371441 = phi float [ %.07361449, %.lr.ph1445 ], [ %.2738, %1242 ]
  %1227 = add nsw i32 %.07171443, %1219
  %1228 = icmp sgt i32 %1227, -1
  %1229 = icmp slt i32 %1227, %.1628
  %or.cond868 = select i1 %1228, i1 %1229, i1 false
  br i1 %or.cond868, label %1230, label %1242

1230:                                             ; preds = %1226
  %1231 = call i32 @llvm.abs.i32(i32 %.07171443, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1231, i32 %1224)
  %1232 = uitofp nneg i32 %.sroa.speculated to double
  %1233 = fsub double %1218, %1232
  %1234 = fptrunc double %1233 to float
  %1235 = zext nneg i32 %1227 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %.01199, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw float, ptr %1237, i64 %1225
  %1239 = load float, ptr %1238, align 4
  %1240 = call float @llvm.fmuladd.f32(float %1234, float %1239, float %.17371441)
  %1241 = fadd float %.17321442, %1234
  br label %1242

1242:                                             ; preds = %1226, %1230
  %.2738 = phi float [ %1240, %1230 ], [ %.17371441, %1226 ]
  %.2733 = phi float [ %1241, %1230 ], [ %.17321442, %1226 ]
  %1243 = add i32 %.07171443, 1
  %exitcond1663.not = icmp eq i32 %.07171443, %1215
  br i1 %exitcond1663.not, label %..loopexit1220_crit_edge, label %1226, !llvm.loop !43

..loopexit1220_crit_edge:                         ; preds = %1242, %1220
  %.3739 = phi float [ %.07361449, %1220 ], [ %.2738, %1242 ]
  %.3734 = phi float [ %.07311450, %1220 ], [ %.2733, %1242 ]
  %1244 = add i32 %.07161451, 1
  %exitcond1664.not = icmp eq i32 %.07161451, %1215
  br i1 %exitcond1664.not, label %._crit_edge1454.split.loopexit, label %1220, !llvm.loop !44

._crit_edge1454.split.loopexit:                   ; preds = %..loopexit1220_crit_edge
  %1245 = fdiv float %.3739, %.3734
  br label %._crit_edge1454.split

._crit_edge1454.split:                            ; preds = %._crit_edge1454.split.loopexit, %1214
  %1246 = phi float [ 0x7FF8000000000000, %1214 ], [ %1245, %._crit_edge1454.split.loopexit ]
  %1247 = getelementptr inbounds nuw ptr, ptr %.01198, i64 %indvars.iv1667
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv1674
  store float %1246, ptr %1249, align 4
  %1250 = load ptr, ptr %1247, align 8
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv1674
  %1252 = load float, ptr %1251, align 4
  %1253 = load ptr, ptr %1212, align 8
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv1667
  store float %1252, ptr %1254, align 4
  %1255 = load ptr, ptr %1247, align 8
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv1674
  %1257 = load float, ptr %1256, align 4
  %1258 = fcmp ogt float %1257, %.67681458
  %.7769 = select i1 %1258, float %1257, float %.67681458
  %indvars.iv.next1668 = add nuw nsw i64 %indvars.iv1667, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1668, %wide.trip.count1672
  br i1 %exitcond1673.not, label %.loopexit1221, label %1214, !llvm.loop !45

.loopexit1223:                                    ; preds = %.loopexit1221, %.preheader1222, %1207
  %.11200 = phi ptr [ %.01199, %1207 ], [ %.01198, %.preheader1222 ], [ %.01198, %.loopexit1221 ]
  %.4766 = phi float [ %.0762.lcssa, %1207 ], [ 0.000000e+00, %.preheader1222 ], [ %.7769, %.loopexit1221 ]
  %.5760 = phi float [ %.1756.lcssa, %1207 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  %.4754 = phi float [ %.3753, %1207 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  br i1 %.0788, label %1259, label %1446

1259:                                             ; preds = %.loopexit1223
  %1260 = load ptr, ptr @stderr, align 8
  %1261 = fpext float %.5760 to double
  %1262 = fpext float %.4766 to double
  %1263 = fpext float %.4754 to double
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.161, ptr noundef %400, double noundef %1261, double noundef %1262, double noundef %1263) #21
  %1265 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  %1266 = fcmp une float %1265, -1.000000e+00
  %.8770 = select i1 %1266, float %1265, float %.4766
  %1267 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  %1268 = fcmp une float %1267, -1.000000e+00
  %.6761 = select i1 %1268, float %1267, float %.5760
  %or.cond9 = select i1 %1266, i1 true, i1 %1268
  br i1 %or.cond9, label %1269, label %1274

1269:                                             ; preds = %1259
  %1270 = load ptr, ptr @stderr, align 8
  %1271 = fpext float %.6761 to double
  %1272 = fpext float %.8770 to double
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef nonnull @.str.162, double noundef %1271, double noundef %1272) #21
  br label %1274

1274:                                             ; preds = %1259, %1269
  %1275 = load ptr, ptr %387, align 8
  %1276 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1275, ptr noundef %400) #22
  %1277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1278:                                             ; preds = %1274
  store ptr %1277, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %1279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1279:                                             ; preds = %1278
  %1280 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.164)
          to label %1281 unwind label %1297

1281:                                             ; preds = %1279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1282 unwind label %1299

1282:                                             ; preds = %1281
  %1283 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 0, i64 %398
  %1284 = load ptr, ptr %1283, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1284, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1285 unwind label %1301

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %1286)
          to label %1287 unwind label %1303

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %1288)
          to label %1289 unwind label %1305

1289:                                             ; preds = %1287
  store double 1.000000e+00, ptr %42, align 8
  %.sroa.6982.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx, align 8
  %.sroa.8987.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1280, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %.1628, i32 noundef %.2, ptr noundef %994, ptr noundef %996, ptr noundef %.11200, float noundef %.6761, float noundef %.8770, ptr noundef nonnull byval(%struct.t_rgb) align 8 %42, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1290 unwind label %1307

1290:                                             ; preds = %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  %1291 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1290
  br i1 %1291, label %1293, label %1314

1293:                                             ; preds = %1292
  %1294 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1295:                                             ; preds = %1293
  %1296 = load ptr, ptr %22, align 8
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1294, float noundef %.8770, i32 noundef %.1628, ptr noundef %.11200, ptr noundef %1296)
          to label %1314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1297:                                             ; preds = %1279
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1299:                                             ; preds = %1281
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1301:                                             ; preds = %1282
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1303:                                             ; preds = %1285
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1305:                                             ; preds = %1287
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1307:                                             ; preds = %1289
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %1310

1310:                                             ; preds = %1309, %1303
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1309 ], [ %1304, %1303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %1311

1311:                                             ; preds = %1310, %1301
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1310 ], [ %1302, %1301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %1312

1312:                                             ; preds = %1311, %1299
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1311 ], [ %1300, %1299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %1313

1313:                                             ; preds = %1312, %1297
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1312 ], [ %1298, %1297 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  br label %.loopexit.split-lp

1314:                                             ; preds = %1295, %1292
  br i1 %255, label %1315, label %1424

1315:                                             ; preds = %1314
  %1316 = sext i32 %.0722 to i64
  %1317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1012, i64 noundef range(i64 -2147483648, 2147483648) %1316, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader: ; preds = %1315
  %1318 = icmp sgt i32 %.1628, 1
  br i1 %1318, label %.lr.ph1471, label %.preheader1219

.lr.ph1471:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1319 = add nsw i32 %.1628, -1
  %1320 = lshr i32 %.1628, 1
  %1321 = zext nneg i32 %1320 to i64
  %wide.trip.count1691 = zext nneg i32 %1319 to i64
  %wide.trip.count1686 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1469

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit: ; preds = %1362
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1692.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1691
  br i1 %exitcond1692.not, label %.preheader1219, label %.lr.ph1469, !llvm.loop !46

.preheader1219:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1322 = icmp sgt i32 %.0722, 0
  br i1 %1322, label %.lr.ph1476.preheader, label %._crit_edge1477

.lr.ph1476.preheader:                             ; preds = %.preheader1219
  %wide.trip.count1700 = zext nneg i32 %.0722 to i64
  br label %.lr.ph1476

.lr.ph1469:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %.lr.ph1471
  %indvars.iv1688 = phi i64 [ 0, %.lr.ph1471 ], [ %indvars.iv.next1689, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv1679 = phi i64 [ 1, %.lr.ph1471 ], [ %indvars.iv.next1680, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  br label %1323

1323:                                             ; preds = %.lr.ph1469, %1362
  %indvars.iv1681 = phi i64 [ %indvars.iv1679, %.lr.ph1469 ], [ %indvars.iv.next1682, %1362 ]
  %1324 = sub nuw nsw i64 %indvars.iv1681, %indvars.iv1688
  %1325 = icmp samesign ult i64 %1324, %1321
  br i1 %1325, label %1326, label %1362

1326:                                             ; preds = %1323
  %1327 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1328 = trunc i8 %1327 to i1
  %1329 = trunc nuw nsw i64 %1324 to i32
  br i1 %1328, label %1330, label %1336

1330:                                             ; preds = %1326
  %1331 = sitofp i32 %1329 to float
  %1332 = call noundef float @logf(float noundef %1331) #22
  %1333 = fmul float %.0725, %1332
  %1334 = call float @llvm.rint.f32(float %1333)
  %1335 = fptosi float %1334 to i32
  br label %1336

1336:                                             ; preds = %1330, %1326
  %.1718 = phi i32 [ %1335, %1330 ], [ %1329, %1326 ]
  %1337 = getelementptr inbounds nuw ptr, ptr %.11200, i64 %indvars.iv1681
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv1688
  %1340 = load float, ptr %1339, align 4
  %1341 = sext i32 %.1718 to i64
  %1342 = getelementptr inbounds float, ptr %1317, i64 %1341
  %1343 = load float, ptr %1342, align 4
  %1344 = fadd float %1343, 1.000000e+00
  store float %1344, ptr %1342, align 4
  %1345 = load ptr, ptr %1337, align 8
  %1346 = getelementptr inbounds nuw float, ptr %1345, i64 %indvars.iv1688
  %1347 = load float, ptr %1346, align 4
  %1348 = fcmp ult float %1347, 0.000000e+00
  %1349 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1350 = fcmp ugt float %1347, %1349
  %or.cond870 = select i1 %1348, i1 true, i1 %1350
  br i1 %or.cond870, label %1362, label %1351

1351:                                             ; preds = %1336
  %1352 = fmul float %.0724, %1340
  %1353 = fmul float %1352, 1.000000e+02
  %1354 = call float @llvm.rint.f32(float %1353)
  %1355 = fptosi float %1354 to i32
  %1356 = getelementptr inbounds ptr, ptr %.01197, i64 %1341
  %1357 = load ptr, ptr %1356, align 8
  %1358 = sext i32 %1355 to i64
  %1359 = getelementptr inbounds float, ptr %1357, i64 %1358
  %1360 = load float, ptr %1359, align 4
  %1361 = fadd float %1360, 1.000000e+00
  store float %1361, ptr %1359, align 4
  br label %1362

1362:                                             ; preds = %1323, %1351, %1336
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  %exitcond1687.not = icmp eq i64 %indvars.iv.next1682, %wide.trip.count1686
  br i1 %exitcond1687.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, label %1323, !llvm.loop !47

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %.loopexit1218
  %indvars.iv1697 = phi i64 [ 0, %.lr.ph1476.preheader ], [ %indvars.iv.next1698, %.loopexit1218 ]
  %.07271474 = phi float [ 0.000000e+00, %.lr.ph1476.preheader ], [ %.3730, %.loopexit1218 ]
  %1363 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv1697
  %1364 = load float, ptr %1363, align 4
  %1365 = fcmp ogt float %1364, 0.000000e+00
  br i1 %1365, label %1366, label %.loopexit1218

1366:                                             ; preds = %.lr.ph1476
  %1367 = fdiv float 1.000000e+00, %1364
  store float %1367, ptr %1363, align 4
  %1368 = getelementptr inbounds nuw ptr, ptr %.01197, i64 %indvars.iv1697
  %.pre1750 = load ptr, ptr %1368, align 8
  br label %1369

1369:                                             ; preds = %1366, %1369
  %1370 = phi ptr [ %.pre1750, %1366 ], [ %1375, %1369 ]
  %indvars.iv1693 = phi i64 [ 0, %1366 ], [ %indvars.iv.next1694, %1369 ]
  %.17281472 = phi float [ %.07271474, %1366 ], [ %.2729, %1369 ]
  %1371 = load float, ptr %1363, align 4
  %1372 = getelementptr inbounds nuw float, ptr %1370, i64 %indvars.iv1693
  %1373 = load float, ptr %1372, align 4
  %1374 = fmul float %1371, %1373
  store float %1374, ptr %1372, align 4
  %1375 = load ptr, ptr %1368, align 8
  %1376 = getelementptr inbounds nuw float, ptr %1375, i64 %indvars.iv1693
  %1377 = load float, ptr %1376, align 4
  %1378 = fcmp ogt float %1377, %.17281472
  %.2729 = select i1 %1378, float %1377, float %.17281472
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond1696.not = icmp eq i64 %indvars.iv.next1694, 101
  br i1 %exitcond1696.not, label %.loopexit1218, label %1369, !llvm.loop !48

.loopexit1218:                                    ; preds = %1369, %.lr.ph1476
  %.3730 = phi float [ %.07271474, %.lr.ph1476 ], [ %.2729, %1369 ]
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %wide.trip.count1700
  br i1 %exitcond1701.not, label %._crit_edge1477, label %.lr.ph1476, !llvm.loop !49

._crit_edge1477:                                  ; preds = %.loopexit1218, %.preheader1219
  %.0727.lcssa = phi float [ 0.000000e+00, %.preheader1219 ], [ %.3730, %.loopexit1218 ]
  %1379 = load ptr, ptr @stderr, align 8
  %1380 = fpext float %.0727.lcssa to double
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1379, ptr noundef nonnull @.str.166, double noundef %1380) #21
  %1382 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1050, i64 noundef range(i64 -2147483648, 2147483648) %1316, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921:       ; preds = %._crit_edge1477
  %1383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1051, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  br i1 %1322, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  %wide.trip.count1705 = zext nneg i32 %.0722 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923
  %indvars.iv1702 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515 ], [ %indvars.iv.next1703, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923 ]
  %1384 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv1702
  %1385 = load float, ptr %1384, align 4
  %1386 = load float, ptr %994, align 4
  %1387 = fsub float %1385, %1386
  %1388 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv1702
  store float %1387, ptr %1388, align 4
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, !llvm.loop !50

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1707 = phi i64 [ %indvars.iv.next1708, %.preheader ], [ 0, %.preheader.preheader ]
  %1389 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1390 = trunc nuw nsw i64 %indvars.iv1707 to i32
  %1391 = uitofp nneg i32 %1390 to float
  %1392 = fmul float %1389, %1391
  %1393 = fdiv float %1392, 1.000000e+02
  %1394 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv1707
  store float %1393, ptr %1394, align 4
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1708, 101
  br i1 %exitcond1710.not, label %1395, label %.preheader, !llvm.loop !51

1395:                                             ; preds = %.preheader
  %1396 = load ptr, ptr %387, align 8
  %1397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1396, ptr noundef %400) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1398:                                             ; preds = %1395
  %1399 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.164)
          to label %1400 unwind label %1408

1400:                                             ; preds = %1398
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1401 unwind label %1410

1401:                                             ; preds = %1400
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1402 unwind label %1412

1402:                                             ; preds = %1401
  %1403 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %1403)
          to label %1404 unwind label %1414

1404:                                             ; preds = %1402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1284, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1405 unwind label %1416

1405:                                             ; preds = %1404
  store double 1.000000e+00, ptr %52, align 8
  %.sroa.6982.0..sroa_idx983 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx983, align 8
  %.sroa.8987.0..sroa_idx988 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx988, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1399, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.0722, i32 noundef 101, ptr noundef %1382, ptr noundef nonnull %1383, ptr noundef %.01197, float noundef 0.000000e+00, float noundef %.0727.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1406 unwind label %1418

1406:                                             ; preds = %1405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  %1407 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1399)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1408:                                             ; preds = %1398
  %1409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  br label %.loopexit.split-lp

1410:                                             ; preds = %1400
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1412:                                             ; preds = %1401
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1414:                                             ; preds = %1402
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1416:                                             ; preds = %1404
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1420

1418:                                             ; preds = %1405
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %1420

1420:                                             ; preds = %1418, %1416
  %.pn819 = phi { ptr, i32 } [ %1419, %1418 ], [ %1417, %1416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %1421

1421:                                             ; preds = %1420, %1414
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %1420 ], [ %1415, %1414 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %1422

1422:                                             ; preds = %1421, %1412
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1421 ], [ %1413, %1412 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %1423

1423:                                             ; preds = %1422, %1410
  %.pn819.pn.pn.pn = phi { ptr, i32 } [ %.pn819.pn.pn, %1422 ], [ %1411, %1410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %.loopexit.split-lp

1424:                                             ; preds = %1406, %1314
  %1425 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %23)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1424
  br i1 %1425, label %1427, label %1446

1427:                                             ; preds = %1426
  %1428 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %23)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1427
  store ptr %1428, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1429
  %1431 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.172)
          to label %1432 unwind label %1441

1432:                                             ; preds = %1430
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br i1 %1038, label %.lr.ph1484.preheader, label %._crit_edge1485

.lr.ph1484.preheader:                             ; preds = %1432
  %wide.trip.count1716 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1484

1433:                                             ; preds = %.lr.ph1484
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1485, label %.lr.ph1484, !llvm.loop !52

.lr.ph1484:                                       ; preds = %.lr.ph1484.preheader, %1433
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1484.preheader ], [ %indvars.iv.next1712, %1433 ]
  %1434 = getelementptr inbounds nuw ptr, ptr %.11200, i64 %indvars.iv1711
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call i64 @fwrite(ptr noundef %1435, i64 noundef 4, i64 noundef %995, ptr noundef %1431)
  %1437 = trunc i64 %1436 to i32
  %.not845 = icmp eq i32 %.2, %1437
  br i1 %.not845, label %1433, label %1438

1438:                                             ; preds = %.lr.ph1484
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1439:                                             ; preds = %1438
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1088, ptr noundef nonnull @.str.173) #23
          to label %1440 unwind label %1443

1440:                                             ; preds = %1439
  unreachable

1441:                                             ; preds = %1430
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %.loopexit.split-lp

1443:                                             ; preds = %1439
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %.loopexit.split-lp

._crit_edge1485:                                  ; preds = %1433, %1432
  %1445 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1431)
          to label %1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1446:                                             ; preds = %1426, %._crit_edge1485, %.loopexit1223
  br i1 %.0787.shrunk, label %1447, label %1493

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr @stderr, align 8
  %1449 = fpext float %.0741.lcssa to double
  %1450 = fpext float %.0745.lcssa to double
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef nonnull @.str.174, double noundef %1449, double noundef %1450) #21
  %1452 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  %1453 = fcmp une float %1452, -1.000000e+00
  %.4749 = select i1 %1453, float %1452, float %.0745.lcssa
  %1454 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  %1455 = fcmp une float %1454, -1.000000e+00
  %.3744 = select i1 %1455, float %1454, float %.0741.lcssa
  %or.cond11 = select i1 %1453, i1 true, i1 %1455
  br i1 %or.cond11, label %1456, label %1461

1456:                                             ; preds = %1447
  %1457 = load ptr, ptr @stderr, align 8
  %1458 = fpext float %.3744 to double
  %1459 = fpext float %.4749 to double
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.175, double noundef %1458, double noundef %1459) #21
  br label %1461

1461:                                             ; preds = %1447, %1456
  %1462 = load ptr, ptr %387, align 8
  %1463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1462) #22
  %1464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1465:                                             ; preds = %1461
  store ptr %1464, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1465
  %1467 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.164)
          to label %1468 unwind label %1476

1468:                                             ; preds = %1466
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1469 unwind label %1478

1469:                                             ; preds = %1468
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1470 unwind label %1480

1470:                                             ; preds = %1469
  %1471 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %1471)
          to label %1472 unwind label %1482

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef %1473)
          to label %1474 unwind label %1484

1474:                                             ; preds = %1472
  store double 1.000000e+00, ptr %65, align 8
  %.sroa.6982.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx985, align 8
  %.sroa.8987.0..sroa_idx990 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx990, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1467, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %.1628, i32 noundef %.2, ptr noundef %994, ptr noundef %996, ptr noundef %.01201, float noundef %.3744, float noundef %.4749, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1475 unwind label %1486

1475:                                             ; preds = %1474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %1493

1476:                                             ; preds = %1466
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1478:                                             ; preds = %1468
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1480:                                             ; preds = %1469
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1482:                                             ; preds = %1470
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1484:                                             ; preds = %1472
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1488

1486:                                             ; preds = %1474
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %1488

1488:                                             ; preds = %1486, %1484
  %.pn824 = phi { ptr, i32 } [ %1487, %1486 ], [ %1485, %1484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %1489

1489:                                             ; preds = %1488, %1482
  %.pn824.pn = phi { ptr, i32 } [ %.pn824, %1488 ], [ %1483, %1482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %1490

1490:                                             ; preds = %1489, %1480
  %.pn824.pn.pn = phi { ptr, i32 } [ %.pn824.pn, %1489 ], [ %1481, %1480 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %1491

1491:                                             ; preds = %1490, %1478
  %.pn824.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn, %1490 ], [ %1479, %1478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #22
  br label %1492

1492:                                             ; preds = %1491, %1476
  %.pn824.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn.pn, %1491 ], [ %1477, %1476 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %.loopexit.split-lp

1493:                                             ; preds = %._crit_edge1394, %1446, %1475
  %1494 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 0, i64 %398
  %1497 = load ptr, ptr %1496, align 8
  br i1 %275, label %1499, label %1498

1498:                                             ; preds = %1495
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1497)
  br label %1513

1499:                                             ; preds = %1495
  %1500 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %1501 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1502 = mul nsw i32 %1501, %1500
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %.11191, i64 %1503
  %1505 = load float, ptr %1504, align 4
  %1506 = load float, ptr %.11191, align 4
  %1507 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1507)
          to label %1508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1508:                                             ; preds = %1499
  %1509 = fsub float %1505, %1506
  %1510 = fpext float %1509 to double
  %1511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  %1512 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1497, double noundef %1510, ptr noundef %1511) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %1513

1513:                                             ; preds = %1508, %1498
  %1514 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1515:                                             ; preds = %1513
  store ptr %1514, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1516:                                             ; preds = %1515
  %1517 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %1517)
          to label %1518 unwind label %1551

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 0, i64 %398
  %1520 = load ptr, ptr %1519, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  %1521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc924 unwind label %1553

.noexc924:                                        ; preds = %1518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1521, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc925 unwind label %1553

.noexc925:                                        ; preds = %.noexc924
  %1522 = icmp eq i32 %233, 0
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %.noexc925
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.198) #23
          to label %1524 unwind label %1525

1524:                                             ; preds = %1523
  unreachable

1525:                                             ; preds = %1527, %1523
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body

1527:                                             ; preds = %.noexc925
  %1528 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1520) #22
  %1529 = getelementptr inbounds i8, ptr %1520, i64 %1528
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %1520, ptr noundef nonnull %1529)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %1527
  %1530 = load ptr, ptr %22, align 8
  %1531 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1530)
          to label %1532 unwind label %1555

1532:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  %1533 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %.not.i.i.i926 = icmp eq ptr %1534, null
  br i1 %.not.i.i.i926, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, label %1535

1535:                                             ; preds = %1532
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1533, ptr noundef nonnull %1534) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927

_ZNSt10filesystem7__cxx114pathD2Ev.exit927:       ; preds = %1532, %1535
  store ptr null, ptr %1533, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  %1536 = load ptr, ptr %22, align 8
  %1537 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1536)
          to label %1538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1538:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit927
  br i1 %1537, label %1539, label %1558

1539:                                             ; preds = %1538
  %1540 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1541 = icmp eq i32 %1540, 1
  %1542 = select i1 %1541, ptr @.str.118, ptr @.str.182
  %1543 = load ptr, ptr %387, align 8
  %1544 = sext i32 %240 to i64
  %1545 = getelementptr inbounds [5 x ptr], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 0, i64 %1544
  %1546 = load ptr, ptr %1545, align 8
  %1547 = select i1 %242, ptr @.str.183, ptr @.str.118
  %1548 = load ptr, ptr %21, align 8
  %1549 = select i1 %242, ptr %1548, ptr @.str.118
  %1550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.181, ptr noundef nonnull %1542, ptr noundef %1543, ptr noundef %1546, ptr noundef nonnull %1547, ptr noundef %1549) #22
  br label %1558

1551:                                             ; preds = %1516
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1553:                                             ; preds = %.noexc924, %1518
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %.body

.body:                                            ; preds = %1553, %1525, %1555
  %.pn830 = phi { ptr, i32 } [ %1556, %1555 ], [ %1554, %1553 ], [ %1526, %1525 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %1557

1557:                                             ; preds = %.body, %1551
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body ], [ %1552, %1551 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #22
  br label %.loopexit.split-lp

1558:                                             ; preds = %1539, %1538
  %1559 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %.not833 = icmp eq i32 %1559, 1
  br i1 %.not833, label %1568, label %1560

1560:                                             ; preds = %1558
  %1561 = load ptr, ptr %33, align 8
  %1562 = load ptr, ptr %969, align 8
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1561 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = getelementptr inbounds i8, ptr %1561, i64 %1565
  %1567 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1531, ptr %1561, ptr %1566, ptr noundef %1567)
          to label %1568 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1568:                                             ; preds = %1560, %1558
  %1569 = icmp sgt i32 %.1626, 0
  br i1 %1569, label %.lr.ph1495.preheader, label %._crit_edge1496

.lr.ph1495.preheader:                             ; preds = %1568
  %wide.trip.count1729 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1495

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %._crit_edge1490
  %indvars.iv1724 = phi i64 [ 0, %.lr.ph1495.preheader ], [ %indvars.iv.next1725, %._crit_edge1490 ]
  %.07711492 = phi float [ 0.000000e+00, %.lr.ph1495.preheader ], [ %.1772.lcssa, %._crit_edge1490 ]
  %1570 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1571 = trunc i8 %1570 to i1
  %1572 = icmp ne i64 %indvars.iv1724, 0
  %or.cond13 = and i1 %1572, %1571
  br i1 %or.cond13, label %1573, label %.lr.ph1495._crit_edge

.lr.ph1495._crit_edge:                            ; preds = %.lr.ph1495
  %.pre1759 = trunc nuw nsw i64 %indvars.iv1724 to i32
  br label %1594

1573:                                             ; preds = %.lr.ph1495
  %1574 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1575 = select i1 %275, i32 %1574, i32 1
  %1576 = trunc nuw nsw i64 %indvars.iv1724 to i32
  %1577 = mul nsw i32 %1575, %1576
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds float, ptr %.11191, i64 %1578
  %1580 = load float, ptr %1579, align 4
  %1581 = load ptr, ptr %22, align 8
  %1582 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1581)
          to label %1583 unwind label %.loopexit.split-lp.loopexit

1583:                                             ; preds = %1573
  %1584 = fdiv float %1580, %1582
  %1585 = call noundef float @llvm.fabs.f32(float %1584)
  %1586 = fpext float %1585 to double
  %1587 = fcmp olt double %1586, 1.000000e-05
  br i1 %1587, label %1588, label %1594

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %22, align 8
  %1590 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1589)
          to label %1591 unwind label %.loopexit.split-lp.loopexit

1591:                                             ; preds = %1588
  %1592 = select i1 %1590, ptr @.str.185, ptr @.str.118
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.184, ptr noundef nonnull %1592) #22
  br label %1594

1594:                                             ; preds = %.lr.ph1495._crit_edge, %1591, %1583
  %.pre-phi1760 = phi i32 [ %.pre1759, %.lr.ph1495._crit_edge ], [ %1576, %1591 ], [ %1576, %1583 ]
  %1595 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1596 = select i1 %275, i32 %1595, i32 1
  %1597 = mul nsw i32 %1596, %.pre-phi1760
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds float, ptr %.11191, i64 %1598
  %1600 = load float, ptr %1599, align 4
  %1601 = fpext float %1600 to double
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.186, double noundef %1601) #22
  %1603 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %1594
  br i1 %1494, label %.lr.ph1489.split.us, label %.lr.ph1489.split

.lr.ph1489.split.us:                              ; preds = %.lr.ph1489, %.lr.ph1489.split.us
  %indvars.iv1721 = phi i64 [ %indvars.iv.next1722, %.lr.ph1489.split.us ], [ 0, %.lr.ph1489 ]
  %.17721486.us = phi float [ %1614, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489 ]
  %1605 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv1721
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv1724
  %1608 = load float, ptr %1607, align 4
  %1609 = fpext float %1608 to double
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.187, double noundef %1609) #22
  %1611 = load ptr, ptr %1605, align 8
  %1612 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv1724
  %1613 = load float, ptr %1612, align 4
  %1614 = fadd float %.17721486.us, %1613
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %1615 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next1722, %1616
  br i1 %1617, label %.lr.ph1489.split.us, label %._crit_edge1490, !llvm.loop !53

.lr.ph1489.split:                                 ; preds = %.lr.ph1489, %.lr.ph1489.split
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %.lr.ph1489.split ], [ 0, %.lr.ph1489 ]
  %1618 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv1718
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds nuw float, ptr %1619, i64 %indvars.iv1724
  %1621 = load float, ptr %1620, align 4
  %1622 = fpext float %1621 to double
  %1623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1531, ptr noundef nonnull @.str.187, double noundef %1622) #22
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %1624 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = icmp slt i64 %indvars.iv.next1719, %1625
  br i1 %1626, label %.lr.ph1489.split, label %._crit_edge1490, !llvm.loop !53

._crit_edge1490:                                  ; preds = %.lr.ph1489.split, %.lr.ph1489.split.us, %1594
  %.1772.lcssa = phi float [ %.07711492, %1594 ], [ %1614, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489.split ]
  %fputc844 = call i32 @fputc(i32 10, ptr %1531)
  %indvars.iv.next1725 = add nuw nsw i64 %indvars.iv1724, 1
  %exitcond1730.not = icmp eq i64 %indvars.iv.next1725, %wide.trip.count1729
  br i1 %exitcond1730.not, label %._crit_edge1496, label %.lr.ph1495, !llvm.loop !54

._crit_edge1496:                                  ; preds = %._crit_edge1490, %1568
  %.0771.lcssa = phi float [ 0.000000e+00, %1568 ], [ %.1772.lcssa, %._crit_edge1490 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1531)
          to label %1627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1627:                                             ; preds = %._crit_edge1496
  br i1 %246, label %1628, label %1712

1628:                                             ; preds = %1627
  %1629 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1497) #22
  %1630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef %1520) #22
  %1631 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1632:                                             ; preds = %1628
  store ptr %1631, ptr %74, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1632
  %1634 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %1634)
          to label %1635 unwind label %1658

1635:                                             ; preds = %1633
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  %1636 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc928 unwind label %1660

.noexc928:                                        ; preds = %1635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1636, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc929 unwind label %1660

.noexc929:                                        ; preds = %.noexc928
  %1637 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %1638 = getelementptr inbounds i8, ptr %18, i64 %1637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %18, ptr noundef nonnull %1638)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932 unwind label %1639

1639:                                             ; preds = %.noexc929
  %1640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932: ; preds = %.noexc929
  %1641 = load ptr, ptr %22, align 8
  %1642 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1641)
          to label %1643 unwind label %1662

1643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  %1644 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1645 = load ptr, ptr %1644, align 8
  %.not.i.i.i933 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i933, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934, label %1646

1646:                                             ; preds = %1643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull %1645) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934

_ZNSt10filesystem7__cxx114pathD2Ev.exit934:       ; preds = %1643, %1646
  store ptr null, ptr %1644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #22
  %1647 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1648 = icmp eq i32 %1647, 1
  %1649 = load ptr, ptr %22, align 8
  br i1 %1648, label %1650, label %1665

1650:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1651 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1649)
          to label %1652 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1652:                                             ; preds = %1650
  br i1 %1651, label %1653, label %1680

1653:                                             ; preds = %1652
  %1654 = load ptr, ptr %387, align 8
  %1655 = load ptr, ptr %21, align 8
  %1656 = select i1 %242, ptr %1655, ptr @.str.118
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.190, ptr noundef %1654, ptr noundef %1656) #22
  br label %1680

1658:                                             ; preds = %1633
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1660:                                             ; preds = %.noexc928, %1635
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %.body930

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %.body930

.body930:                                         ; preds = %1660, %1639, %1662
  %.pn834 = phi { ptr, i32 } [ %1663, %1662 ], [ %1661, %1660 ], [ %1640, %1639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %1664

1664:                                             ; preds = %.body930, %1658
  %.pn834.pn = phi { ptr, i32 } [ %.pn834, %.body930 ], [ %1659, %1658 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #22
  br label %.loopexit.split-lp

1665:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1666 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1649)
          to label %1667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1667:                                             ; preds = %1665
  br i1 %1666, label %1668, label %1672

1668:                                             ; preds = %1667
  %1669 = load ptr, ptr %21, align 8
  %1670 = select i1 %242, ptr %1669, ptr @.str.118
  %1671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.191, ptr noundef %1670) #22
  br label %1672

1672:                                             ; preds = %1668, %1667
  %1673 = load ptr, ptr %33, align 8
  %1674 = load ptr, ptr %969, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1673 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = getelementptr inbounds i8, ptr %1673, i64 %1677
  %1679 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1642, ptr %1673, ptr %1678, ptr noundef %1679)
          to label %1680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1680:                                             ; preds = %1672, %1652, %1653
  br i1 %1569, label %.lr.ph1504.preheader, label %._crit_edge1505

.lr.ph1504.preheader:                             ; preds = %1680
  %wide.trip.count1739 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1504

.lr.ph1504:                                       ; preds = %.lr.ph1504.preheader, %._crit_edge1501
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1504.preheader ], [ %indvars.iv.next1735, %._crit_edge1501 ]
  %1681 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1682 = trunc i8 %1681 to i1
  %1683 = icmp ne i64 %indvars.iv1734, 0
  %or.cond15 = and i1 %1683, %1682
  br i1 %or.cond15, label %1684, label %1696

1684:                                             ; preds = %.lr.ph1504
  %1685 = getelementptr inbounds nuw float, ptr %.11191, i64 %indvars.iv1734
  %1686 = load float, ptr %1685, align 4
  %1687 = call noundef float @llvm.fabs.f32(float %1686)
  %1688 = fpext float %1687 to double
  %1689 = fcmp olt double %1688, 1.000000e-05
  br i1 %1689, label %1690, label %1696

1690:                                             ; preds = %1684
  %1691 = load ptr, ptr %22, align 8
  %1692 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1691)
          to label %1693 unwind label %.loopexit

1693:                                             ; preds = %1690
  %1694 = select i1 %1692, ptr @.str.185, ptr @.str.118
  %1695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.184, ptr noundef nonnull %1694) #22
  br label %1696

1696:                                             ; preds = %1693, %1684, %.lr.ph1504
  %1697 = getelementptr inbounds nuw float, ptr %.11191, i64 %indvars.iv1734
  %1698 = load float, ptr %1697, align 4
  %1699 = fpext float %1698 to double
  %1700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.186, double noundef %1699) #22
  %1701 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1702 = icmp sgt i32 %1701, 0
  br i1 %1702, label %.lr.ph1500, label %._crit_edge1501

.lr.ph1500:                                       ; preds = %1696, %.lr.ph1500
  %indvars.iv1731 = phi i64 [ %indvars.iv.next1732, %.lr.ph1500 ], [ 0, %1696 ]
  %1703 = getelementptr inbounds nuw ptr, ptr %.01187, i64 %indvars.iv1731
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw float, ptr %1704, i64 %indvars.iv1734
  %1706 = load float, ptr %1705, align 4
  %1707 = fpext float %1706 to double
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.187, double noundef %1707) #22
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %1709 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = icmp slt i64 %indvars.iv.next1732, %1710
  br i1 %1711, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !55

._crit_edge1501:                                  ; preds = %.lr.ph1500, %1696
  %fputc843 = call i32 @fputc(i32 10, ptr %1642)
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1740.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1739
  br i1 %exitcond1740.not, label %._crit_edge1505, label %.lr.ph1504, !llvm.loop !56

._crit_edge1505:                                  ; preds = %._crit_edge1501, %1680
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1642)
          to label %1712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1712:                                             ; preds = %._crit_edge1505, %1627
  br i1 %1494, label %1713, label %1749

1713:                                             ; preds = %1712
  %1714 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1497) #22
  %1715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1520) #22
  %1716 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1717:                                             ; preds = %1713
  store ptr %1716, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %1718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1718:                                             ; preds = %1717
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %1719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc935 unwind label %1743

.noexc935:                                        ; preds = %1718
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1719, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc936 unwind label %1743

.noexc936:                                        ; preds = %.noexc935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.193, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939 unwind label %1720

1720:                                             ; preds = %.noexc936
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939: ; preds = %.noexc936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  %1722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc940 unwind label %1745

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1722, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc941 unwind label %1745

.noexc941:                                        ; preds = %.noexc940
  %1723 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #22
  %1724 = getelementptr inbounds i8, ptr %18, i64 %1723
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %18, ptr noundef nonnull %1724)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944 unwind label %1725

1725:                                             ; preds = %.noexc941
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944: ; preds = %.noexc941
  %1727 = load ptr, ptr %22, align 8
  %1728 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1727)
          to label %1729 unwind label %1747

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  %1730 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %1731 = load ptr, ptr %1730, align 8
  %.not.i.i.i945 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i945, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946, label %1732

1732:                                             ; preds = %1729
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1730, ptr noundef nonnull %1731) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946

_ZNSt10filesystem7__cxx114pathD2Ev.exit946:       ; preds = %1729, %1732
  store ptr null, ptr %1730, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #22
  %1733 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1734 = icmp sgt i32 %1733, 0
  br i1 %1734, label %.lr.ph1507, label %._crit_edge1508

.lr.ph1507:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  %1735 = sitofp i32 %.1626 to float
  %1736 = fdiv float %.0771.lcssa, %1735
  %1737 = fpext float %1736 to double
  br label %1738

1738:                                             ; preds = %.lr.ph1507, %1738
  %.207101506 = phi i32 [ 0, %.lr.ph1507 ], [ %1740, %1738 ]
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1728, ptr noundef nonnull @.str.194, i32 noundef %.207101506, double noundef %1737) #22
  %1740 = add nuw nsw i32 %.207101506, 1
  %1741 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1742 = icmp slt i32 %1740, %1741
  br i1 %1742, label %1738, label %._crit_edge1508, !llvm.loop !57

1743:                                             ; preds = %.noexc935, %1718
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

1745:                                             ; preds = %.noexc940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

1747:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br label %.body942

.body942:                                         ; preds = %1745, %1725, %1747
  %.pn837 = phi { ptr, i32 } [ %1748, %1747 ], [ %1746, %1745 ], [ %1726, %1725 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  br label %.body937

.body937:                                         ; preds = %1743, %1720, %.body942
  %.pn837.pn = phi { ptr, i32 } [ %.pn837, %.body942 ], [ %1744, %1743 ], [ %1721, %1720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #22
  br label %.loopexit.split-lp

._crit_edge1508:                                  ; preds = %1738, %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1728)
          to label %1749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1749:                                             ; preds = %._crit_edge1508, %1712
  br i1 %256, label %1750, label %1786

1750:                                             ; preds = %1749
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %1751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %387, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  %1753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc947 unwind label %1780

.noexc947:                                        ; preds = %1751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1753, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc948 unwind label %1780

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.193, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %1754

1754:                                             ; preds = %.noexc948
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc952 unwind label %1782

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1756, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc953 unwind label %1782

1757:                                             ; preds = %.noexc953
  %1758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %.body954

.noexc953:                                        ; preds = %.noexc952
  %1759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1520) #22
  %1760 = getelementptr inbounds i8, ptr %1520, i64 %1759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %1520, ptr noundef nonnull %1760)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %1757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  %1761 = load ptr, ptr %22, align 8
  %1762 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %1752, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1761)
          to label %1763 unwind label %1784

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  %1764 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1765 = load ptr, ptr %1764, align 8
  %.not.i.i.i957 = icmp eq ptr %1765, null
  br i1 %.not.i.i.i957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958, label %1766

1766:                                             ; preds = %1763
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1764, ptr noundef nonnull %1765) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958

_ZNSt10filesystem7__cxx114pathD2Ev.exit958:       ; preds = %1763, %1766
  store ptr null, ptr %1764, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  %1767 = load i32, ptr %393, align 4
  %1768 = icmp sgt i32 %1767, 0
  br i1 %1768, label %.lr.ph1510, label %._crit_edge1511

.lr.ph1510:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  %1769 = sitofp i32 %.1626 to float
  br label %1770

1770:                                             ; preds = %.lr.ph1510, %1770
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1510 ], [ %indvars.iv.next1742, %1770 ]
  %1771 = getelementptr inbounds nuw float, ptr %.01196, i64 %indvars.iv1741
  %1772 = load float, ptr %1771, align 4
  %1773 = fdiv float %1772, %1769
  %1774 = fpext float %1773 to double
  %1775 = trunc nuw nsw i64 %indvars.iv1741 to i32
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1762, ptr noundef nonnull @.str.194, i32 noundef %1775, double noundef %1774) #22
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %1777 = load i32, ptr %393, align 4
  %1778 = sext i32 %1777 to i64
  %1779 = icmp slt i64 %indvars.iv.next1742, %1778
  br i1 %1779, label %1770, label %._crit_edge1511, !llvm.loop !58

1780:                                             ; preds = %.noexc947, %1751
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

1782:                                             ; preds = %.noexc952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

1784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br label %.body954

.body954:                                         ; preds = %1782, %1757, %1784
  %.pn840 = phi { ptr, i32 } [ %1785, %1784 ], [ %1783, %1782 ], [ %1758, %1757 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #22
  br label %.body949

.body949:                                         ; preds = %1780, %1754, %.body954
  %.pn840.pn = phi { ptr, i32 } [ %.pn840, %.body954 ], [ %1781, %1780 ], [ %1755, %1754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  br label %.loopexit.split-lp

._crit_edge1511:                                  ; preds = %1770, %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1762)
          to label %1786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1786:                                             ; preds = %._crit_edge1511, %1749
  %1787 = load ptr, ptr %22, align 8
  %1788 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1789 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1789:                                             ; preds = %1786
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1787, ptr noundef %1788, ptr noundef nonnull @.str.196)
          to label %1790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1790:                                             ; preds = %1789
  %1791 = load ptr, ptr %22, align 8
  %1792 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1793:                                             ; preds = %1790
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1791, ptr noundef %1792, ptr noundef null)
          to label %1794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1794:                                             ; preds = %1793
  %1795 = load ptr, ptr %22, align 8
  %1796 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1797:                                             ; preds = %1794
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1795, ptr noundef %1796, ptr noundef null)
          to label %1798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %22, align 8
  %1800 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1801:                                             ; preds = %1798
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1799, ptr noundef %1800, ptr noundef null)
          to label %1802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1802:                                             ; preds = %1801
  %1803 = load ptr, ptr %22, align 8
  %1804 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1805 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1805:                                             ; preds = %1802
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1803, ptr noundef %1804, ptr noundef null)
          to label %1806 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1806:                                             ; preds = %1805
  %1807 = load ptr, ptr %22, align 8
  %1808 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1809:                                             ; preds = %1806
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1807, ptr noundef %1808, ptr noundef null)
          to label %1810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %33, align 8
  %1812 = load ptr, ptr %969, align 8
  %.not4.i.i.i.i = icmp eq ptr %1811, %1812
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1810, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1813, %.lr.ph.i.i.i.i ], [ %1811, %1810 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %1813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1813, %1812
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1810
  %1814 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1811, %1810 ]
  %.not.i.i.i959 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i959, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1815

1815:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1814) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body949, %.body937, %1664, %1557, %1492, %1443, %1441, %1423, %1408, %1313
  %.pn849 = phi { ptr, i32 } [ %1444, %1443 ], [ %.pn840.pn, %.body949 ], [ %.pn837.pn, %.body937 ], [ %.pn834.pn, %1664 ], [ %.pn830.pn, %1557 ], [ %.pn824.pn.pn.pn.pn, %1492 ], [ %1442, %1441 ], [ %.pn819.pn.pn.pn, %1423 ], [ %1409, %1408 ], [ %.pn.pn.pn.pn.pn, %1313 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1226, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  br label %.loopexit.split-lp1242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1815, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %231
  %1816 = getelementptr inbounds nuw i8, ptr %23, i64 616
  br label %1817

1817:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1818 = phi ptr [ %1816, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1819, %_ZN8t_filenmD2Ev.exit ]
  %1819 = getelementptr inbounds i8, ptr %1818, i64 -56
  %1820 = getelementptr inbounds i8, ptr %1818, i64 -24
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1818, i64 -16
  %1823 = load ptr, ptr %1822, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1821, %1823
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %1817, %.lr.ph.i.i.i.i.i960
  %.05.i.i.i.i.i961 = phi ptr [ %1824, %.lr.ph.i.i.i.i.i960 ], [ %1821, %1817 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i961) #22
  %1824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i961, i64 32
  %.not.i.i.i.i.i962 = icmp eq ptr %1824, %1823
  br i1 %.not.i.i.i.i.i962, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i960, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i960
  %.pr.i.i = load ptr, ptr %1820, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1817
  %1825 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1821, %1817 ]
  %.not.i.i.i.i964 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i.i964, label %_ZN8t_filenmD2Ev.exit, label %1826

1826:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963
  call void @_ZdlPv(ptr noundef nonnull %1825) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, %1826
  %1827 = icmp eq ptr %1819, %23
  br i1 %1827, label %1828, label %1817

1828:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp1242:                           ; preds = %.loopexit1241, %.loopexit.split-lp1242.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit, %.loopexit.split-lp, %894, %892, %707, %546, %335, %317
  %.pn851 = phi { ptr, i32 } [ %336, %335 ], [ %708, %707 ], [ %895, %894 ], [ %.pn849, %.loopexit.split-lp ], [ %893, %892 ], [ %547, %546 ], [ %318, %317 ], [ %lpad.loopexit1243, %.loopexit1241 ], [ %lpad.loopexit1248, %.loopexit.split-lp1242.loopexit ], [ %lpad.loopexit1251, %.loopexit.split-lp1242.loopexit.split-lp.loopexit ], [ %lpad.loopexit1255, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1260, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1263, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1266, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1278, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1281, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1282, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1829 = getelementptr inbounds nuw i8, ptr %23, i64 616
  br label %1830

1830:                                             ; preds = %1830, %.loopexit.split-lp1242
  %1831 = phi ptr [ %1829, %.loopexit.split-lp1242 ], [ %1832, %1830 ]
  %1832 = getelementptr inbounds i8, ptr %1831, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1832) #22
  %1833 = icmp eq ptr %1832, %23
  br i1 %1833, label %1834, label %1830

1834:                                             ; preds = %1830
  resume { ptr, i32 } %.pn851
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6)
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %1, 0
  %11 = sitofp i32 %1 to float
  br i1 %10, label %.preheader32.us.preheader, label %.preheader32

.preheader32.us.preheader:                        ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %12 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv43
  %.promoted.us = load float, ptr %12, align 4
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %13 ]
  %14 = phi float [ %.promoted.us, %.preheader32.us ], [ %21, %13 ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv39
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %4, i64 %17, i64 %indvars.iv43
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = fadd float %14, %20
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %13, !llvm.loop !60

._crit_edge.us:                                   ; preds = %13
  %22 = fdiv float %21, %11
  %23 = call noundef float @sqrtf(float noundef %22) #22
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x3FFBB67AE8584CAA
  %26 = fdiv double 1.000000e+00, %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %12, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.preheader31, label %.preheader32.us, !llvm.loop !61

.preheader32:                                     ; preds = %5, %.preheader32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader32 ], [ 0, %5 ]
  %28 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %29, %11
  %31 = call noundef float @sqrtf(float noundef %30) #22
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FFBB67AE8584CAA
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  store float %35, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader31, label %.preheader32, !llvm.loop !61

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
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv51, i64 %indvars.iv47
  %41 = load float, ptr %40, align 4
  %42 = fmul float %39, %41
  store float %42, ptr %40, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %43, label %37, !llvm.loop !62

43:                                               ; preds = %37
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %43, %.preheader31
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.198) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(9) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #22
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.197) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #22
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
