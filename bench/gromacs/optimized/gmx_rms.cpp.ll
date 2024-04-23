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
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
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
  %42 = alloca %struct.t_rgb, align 16
  %43 = alloca %struct.t_rgb, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %struct.t_rgb, align 16
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
  %65 = alloca %struct.t_rgb, align 16
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
  %89 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 7, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %5, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @.str.51, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @.str.52, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 5, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr @_ZZ7gmx_rmsiPPcE4bPBC, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @.str.53, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @.str.54, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 7, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %6, ptr %101, align 16
  %102 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr @.str.55, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr @.str.56, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %7, i64 104
  store i8 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr @_ZZ7gmx_rmsiPPcE4prev, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr @.str.57, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr @.str.58, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %7, i64 136
  store i8 0, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 140
  store i32 5, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr @_ZZ7gmx_rmsiPPcE6bSplit, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr @.str.59, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 160
  store ptr @.str.60, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %7, i64 168
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 172
  store i32 5, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr @_ZZ7gmx_rmsiPPcE7bFitAll, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr @.str.61, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr @.str.62, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %7, i64 200
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 204
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr @_ZZ7gmx_rmsiPPcE4freq, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %7, i64 216
  store ptr @.str.63, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 224
  store ptr @.str.64, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %7, i64 232
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %7, i64 236
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 240
  store ptr @_ZZ7gmx_rmsiPPcE5freq2, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %7, i64 248
  store ptr @.str.63, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 256
  store ptr @.str.65, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %7, i64 264
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 268
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr @.str.66, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %7, i64 288
  store ptr @.str.67, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %7, i64 296
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 300
  store i32 2, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %7, i64 304
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %7, i64 312
  store ptr @.str.68, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr @.str.69, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %7, i64 328
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %7, i64 332
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %7, i64 336
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %7, i64 344
  store ptr @.str.70, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 352
  store ptr @.str.71, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %7, i64 360
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 364
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %7, i64 368
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %7, i64 376
  store ptr @.str.72, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %7, i64 384
  store ptr @.str.73, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %7, i64 392
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 396
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %7, i64 400
  store ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %7, i64 408
  store ptr @.str.74, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 416
  store ptr @.str.75, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %7, i64 424
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %7, i64 428
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %7, i64 432
  store ptr @_ZZ7gmx_rmsiPPcE7nlevels, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %7, i64 440
  store ptr @.str.76, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 448
  store ptr @.str.77, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %7, i64 456
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %7, i64 460
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %7, i64 464
  store ptr @_ZZ7gmx_rmsiPPcE4nrms, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %7, i64 472
  store ptr @.str.78, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 480
  store ptr @.str.79, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %7, i64 488
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 492
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %7, i64 496
  store ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %7, i64 504
  store ptr @.str.80, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %7, i64 512
  store ptr @.str.81, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %7, i64 520
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %7, i64 524
  store i32 2, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %7, i64 528
  store ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %7, i64 536
  store ptr @.str.82, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 544
  store ptr @.str.83, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %7, i64 552
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %7, i64 556
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %7, i64 560
  store ptr @_ZZ7gmx_rmsiPPcE3avl, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %7, i64 568
  store ptr @.str.84, ptr %177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  store i32 25, ptr %23, align 16
  %178 = getelementptr inbounds i8, ptr %23, i64 8
  %179 = getelementptr inbounds i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store i64 2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %23, i64 32
  %181 = getelementptr inbounds i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 1, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr @.str.85, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %23, i64 72
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %23, i64 80
  store i64 2, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %23, i64 88
  %186 = getelementptr inbounds i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 1, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr @.str.86, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %23, i64 128
  store ptr null, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 10, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %23, i64 144
  %191 = getelementptr inbounds i8, ptr %23, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 22, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %23, i64 176
  %193 = getelementptr inbounds i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store i64 10, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %23, i64 200
  %195 = getelementptr inbounds i8, ptr %23, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  store i32 20, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %23, i64 232
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %23, i64 240
  store ptr @.str.35, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %23, i64 248
  store i64 4, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %23, i64 256
  %200 = getelementptr inbounds i8, ptr %23, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  store i32 20, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %23, i64 288
  store ptr @.str.87, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %23, i64 296
  store ptr @.str.88, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %23, i64 304
  store i64 12, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %23, i64 312
  %205 = getelementptr inbounds i8, ptr %23, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  store i32 20, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %23, i64 344
  store ptr @.str.89, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %23, i64 352
  store ptr @.str.90, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %23, i64 360
  store i64 12, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %23, i64 368
  %210 = getelementptr inbounds i8, ptr %23, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store i32 20, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %23, i64 400
  store ptr @.str.91, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %23, i64 408
  store ptr @.str.92, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %23, i64 416
  store i64 12, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %23, i64 424
  %215 = getelementptr inbounds i8, ptr %23, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  store i32 40, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %23, i64 456
  store ptr @.str.93, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %23, i64 464
  store ptr @.str.35, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %23, i64 472
  store i64 12, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %23, i64 480
  %220 = getelementptr inbounds i8, ptr %23, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i32 31, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %23, i64 512
  store ptr @.str.94, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %23, i64 520
  store ptr @.str.35, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %23, i64 528
  store i64 12, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %23, i64 536
  %225 = getelementptr inbounds i8, ptr %23, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  store i32 40, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %23, i64 568
  store ptr @.str.95, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %23, i64 576
  store ptr @.str.96, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %23, i64 584
  store i64 12, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %23, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %230 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 49376, i32 noundef 11, ptr noundef nonnull %23, i32 noundef 18, ptr noundef nonnull %7, i32 noundef 35, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %22)
          to label %231 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %2
  br i1 %230, label %232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit1241:                                    ; preds = %902, %905, %910, %915, %.loopexit1239, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, %925, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892, %956
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

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %830
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1382
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %794
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %718, %721, %726, %731, %782, %787, %824, %.loopexit1254, %.loopexit1247, %741, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %853
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

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %232, %237, %239, %245, %247, %249, %251, %253, %257, %286, %291, %296, %298, %320, %324, %332, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %404, %492, %497, %501, %527, %532, %535, %706, %878, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891, %888, %892, %965, %969, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %385, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %407, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872, %421, %.loopexit1277, %507, %550, %552, %.loopexit1273, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882, %._crit_edge1356, %650, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884, %881, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
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
  %264 = call i64 @fwrite(ptr nonnull @.str.98, i64 63, i64 1, ptr %263) #19
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
  %272 = call i64 @fwrite(ptr nonnull @.str.99, i64 86, i64 1, ptr %271) #19
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
  %278 = call i64 @fwrite(ptr nonnull @.str.100, i64 116, i64 1, ptr %277) #19
  %279 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %280 = call i32 @llvm.abs.i32(i32 %279, i1 true)
  store i32 %280, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %281 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %.not = icmp eq i32 %281, 1
  br i1 %.not, label %285, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i64 @fwrite(ptr nonnull @.str.101, i64 44, i64 1, ptr %283) #19
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
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.102, ptr noundef %288) #20
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
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.103, ptr noundef %293) #20
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
  %304 = getelementptr inbounds i8, ptr %24, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %306

306:                                              ; preds = %303
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull %305) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %303, %306
  store ptr null, ptr %304, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  %307 = getelementptr inbounds i8, ptr %9, i64 2320
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef 338, i64 noundef %309, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %311 = load i32, ptr %307, align 8
  %312 = sext i32 %311 to i64
  %313 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 339, i64 noundef %312, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.not857 = xor i1 %252, true
  %brmerge858 = or i1 %302, %.not857
  br i1 %brmerge858, label %319, label %314

314:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871
  %315 = load ptr, ptr @stderr, align 8
  %316 = call i64 @fwrite(ptr nonnull @.str.107, i64 101, i64 1, ptr %315) #19
  br label %319

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #21
  br label %.loopexit.split-lp1242

319:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871, %314
  %.0787.shrunk = phi i1 [ %252, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit871 ], [ false, %314 ]
  br i1 %.0776, label %320, label %325

320:                                              ; preds = %319
  %321 = load ptr, ptr @stderr, align 8
  %.str.109..str.110 = select i1 %242, ptr @.str.109, ptr @.str.110
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.108, ptr noundef nonnull %.str.109..str.110) #20
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
  br i1 %330, label %.thread1750, label %.loopexit1284

.lr.ph:                                           ; preds = %.preheader1285
  %331 = getelementptr inbounds i8, ptr %9, i64 2328
  br label %337

332:                                              ; preds = %326
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %333 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %332
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 363, ptr noundef nonnull @.str.111) #22
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %333
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #21
  br label %.loopexit.split-lp1242

337:                                              ; preds = %.lr.ph, %366
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %366 ]
  %.07791316 = phi i8 [ 0, %.lr.ph ], [ %.1780, %366 ]
  br i1 %330, label %338, label %360

338:                                              ; preds = %337
  %339 = load ptr, ptr %331, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv
  %342 = load i32, ptr %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.t_atom, ptr %339, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds float, ptr %310, i64 %343
  store float %345, ptr %346, align 4
  %347 = trunc nuw i8 %.07791316 to i1
  br i1 %347, label %357, label %348

348:                                              ; preds = %338
  %349 = load ptr, ptr %331, align 8
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %349, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fcmp une float %355, 0.000000e+00
  br label %357

357:                                              ; preds = %348, %338
  %358 = phi i1 [ true, %338 ], [ %356, %348 ]
  %359 = zext i1 %358 to i8
  br label %366

360:                                              ; preds = %337
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %310, i64 %364
  store float 1.000000e+00, ptr %365, align 4
  br label %366

366:                                              ; preds = %357, %360
  %.1780 = phi i8 [ %359, %357 ], [ %.07791316, %360 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %367 = load i32, ptr %19, align 4
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %indvars.iv.next, %368
  br i1 %369, label %337, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %366
  br i1 %330, label %370, label %.loopexit1284

370:                                              ; preds = %._crit_edge
  %371 = trunc nuw i8 %.1780 to i1
  br i1 %371, label %.loopexit1284, label %.thread1750

.thread1750:                                      ; preds = %.preheader1285.._crit_edge_crit_edge, %370
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %372) #19
  %374 = load i32, ptr %19, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph1320, label %.loopexit1284

.lr.ph1320:                                       ; preds = %.thread1750, %.lr.ph1320
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %.lr.ph1320 ], [ 0, %.thread1750 ]
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv1537
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %310, i64 %379
  store float 1.000000e+00, ptr %380, align 4
  %indvars.iv.next1538 = add nuw nsw i64 %indvars.iv1537, 1
  %381 = load i32, ptr %19, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next1538, %382
  br i1 %383, label %.lr.ph1320, label %.loopexit1284, !llvm.loop !7

.loopexit1284:                                    ; preds = %.lr.ph1320, %.preheader1285.._crit_edge_crit_edge, %.thread1750, %325, %._crit_edge, %370
  %brmerge859 = or i1 %.0788, %.0787.shrunk
  br i1 %brmerge859, label %384, label %.loopexit1284._crit_edge

.loopexit1284._crit_edge:                         ; preds = %.loopexit1284
  %.pre1731 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  br label %385

384:                                              ; preds = %.loopexit1284
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  br label %385

385:                                              ; preds = %.loopexit1284._crit_edge, %384
  %386 = phi i32 [ %.pre1731, %.loopexit1284._crit_edge ], [ 1, %384 ]
  %387 = sext i32 %386 to i64
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.105, i32 noundef 394, i64 noundef %387, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %385
  %389 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %390 = sext i32 %389 to i64
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.105, i32 noundef 395, i64 noundef %390, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %392 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %393 = sext i32 %392 to i64
  %394 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.105, i32 noundef 396, i64 noundef %393, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %395 = load ptr, ptr @stderr, align 8
  %396 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %397 = icmp sgt i32 %396, 1
  %398 = select i1 %397, ptr @.str.117, ptr @.str.118
  %399 = sext i32 %233 to i64
  %400 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatname, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str.116, ptr noundef nonnull %398, ptr noundef %401) #20
  %403 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %23)
          to label %404 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %405 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %307, ptr noundef %403, i32 noundef %405, ptr noundef %394, ptr noundef %391, ptr noundef %388)
          to label %406 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %404
  br i1 %256, label %407, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872

407:                                              ; preds = %406
  %408 = load i32, ptr %394, align 4
  %409 = sext i32 %408 to i64
  %410 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.105, i32 noundef 403, i64 noundef %409, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872:       ; preds = %407, %406
  %.01196 = phi ptr [ null, %406 ], [ %410, %407 ]
  %411 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %412 = sext i32 %411 to i64
  %413 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.105, i32 noundef 405, i64 noundef %412, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872
  %414 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph1322, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph1322:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv1540 = phi i64 [ %indvars.iv.next1541, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %416 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 408, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph1322
  %417 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1540
  store ptr %416, ptr %417, align 8
  %indvars.iv.next1541 = add nuw nsw i64 %indvars.iv1540, 1
  %418 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %indvars.iv.next1541, %419
  br i1 %420, label %.lr.ph1322, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !8

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.lcssa1314 = phi i32 [ %414, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %418, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  br i1 %246, label %421, label %.loopexit1277

421:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %422 = sext i32 %.lcssa1314 to i64
  %423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.105, i32 noundef 412, i64 noundef %422, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader: ; preds = %421
  %424 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph1325, label %.loopexit1277

.lr.ph1325:                                       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874
  %indvars.iv1543 = phi i64 [ %indvars.iv.next1544, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader ]
  %426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 415, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874:      ; preds = %.lr.ph1325
  %427 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv1543
  store ptr %426, ptr %427, align 8
  %indvars.iv.next1544 = add nuw nsw i64 %indvars.iv1543, 1
  %428 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %indvars.iv.next1544, %429
  br i1 %430, label %.lr.ph1325, label %.loopexit1277, !llvm.loop !9

.loopexit1277:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.01187 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ], [ %423, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874.preheader ], [ %423, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit874 ]
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 418, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader: ; preds = %.loopexit1277
  %432 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.preheader1276.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge

.preheader1276.lr.ph:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader
  %434 = getelementptr inbounds i8, ptr %9, i64 2328
  %.pre1732.pre1738 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  br label %.preheader1276

.preheader1276:                                   ; preds = %.preheader1276.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876
  %.pre1732 = phi i8 [ %.pre1732.pre1738, %.preheader1276.lr.ph ], [ %.pre17321739, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876 ]
  %indvars.iv1554 = phi i64 [ 0, %.preheader1276.lr.ph ], [ %indvars.iv.next1555, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876 ]
  %435 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv1554
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %436, 0
  %438 = trunc i8 %.pre1732 to i1
  br i1 %437, label %.lr.ph1329, label %._crit_edge1330

.lr.ph1329:                                       ; preds = %.preheader1276
  %439 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1554
  br i1 %438, label %.lr.ph1329.split.us, label %.lr.ph1329.split

.lr.ph1329.split.us:                              ; preds = %.lr.ph1329, %.lr.ph1329.split.us.backedge
  %indvars.iv1549 = phi i64 [ %indvars.iv1549.be, %.lr.ph1329.split.us.backedge ], [ 0, %.lr.ph1329 ]
  %.27811327.us = phi i1 [ %.27811327.us.be, %.lr.ph1329.split.us.backedge ], [ false, %.lr.ph1329 ]
  %440 = load ptr, ptr %434, align 8
  %441 = load ptr, ptr %439, align 8
  %442 = getelementptr inbounds i32, ptr %441, i64 %indvars.iv1549
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.t_atom, ptr %440, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = getelementptr inbounds float, ptr %313, i64 %444
  store float %446, ptr %447, align 4
  br i1 %.27811327.us, label %.thread1760, label %448

448:                                              ; preds = %.lr.ph1329.split.us
  %449 = load ptr, ptr %434, align 8
  %450 = load ptr, ptr %439, align 8
  %451 = getelementptr inbounds i32, ptr %450, i64 %indvars.iv1549
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.t_atom, ptr %449, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = fcmp une float %455, 0.000000e+00
  %indvars.iv.next1550 = add nuw nsw i64 %indvars.iv1549, 1
  %457 = load i32, ptr %435, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next1550, %458
  br i1 %459, label %.lr.ph1329.split.us.backedge, label %471

.lr.ph1329.split.us.backedge:                     ; preds = %448, %.thread1760
  %indvars.iv1549.be = phi i64 [ %indvars.iv.next1550, %448 ], [ %indvars.iv.next15501761, %.thread1760 ]
  %.27811327.us.be = phi i1 [ %456, %448 ], [ true, %.thread1760 ]
  br label %.lr.ph1329.split.us, !llvm.loop !10

.thread1760:                                      ; preds = %.lr.ph1329.split.us
  %indvars.iv.next15501761 = add nuw nsw i64 %indvars.iv1549, 1
  %460 = load i32, ptr %435, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next15501761, %461
  br i1 %462, label %.lr.ph1329.split.us.backedge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

.lr.ph1329.split:                                 ; preds = %.lr.ph1329, %.lr.ph1329.split
  %indvars.iv1546 = phi i64 [ %indvars.iv.next1547, %.lr.ph1329.split ], [ 0, %.lr.ph1329 ]
  %463 = load ptr, ptr %439, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv1546
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %313, i64 %466
  store float 1.000000e+00, ptr %467, align 4
  %indvars.iv.next1547 = add nuw nsw i64 %indvars.iv1546, 1
  %468 = load i32, ptr %435, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next1547, %469
  br i1 %470, label %.lr.ph1329.split, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, !llvm.loop !10

._crit_edge1330:                                  ; preds = %.preheader1276
  br i1 %438, label %.thread1758, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

471:                                              ; preds = %448
  br i1 %456, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, label %.thread1758

.thread1758:                                      ; preds = %._crit_edge1330, %471
  %472 = load ptr, ptr @stderr, align 8
  %473 = trunc nuw nsw i64 %indvars.iv1554 to i32
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.125, i32 noundef %473) #20
  %475 = load i32, ptr %435, align 4
  %476 = icmp sgt i32 %475, 0
  %.pre1732.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  br i1 %476, label %.lr.ph1338, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

.lr.ph1338:                                       ; preds = %.thread1758
  %477 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1554
  br label %478

478:                                              ; preds = %.lr.ph1338, %478
  %indvars.iv1551 = phi i64 [ 0, %.lr.ph1338 ], [ %indvars.iv.next1552, %478 ]
  %479 = load ptr, ptr %477, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 %indvars.iv1551
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %313, i64 %482
  store float 1.000000e+00, ptr %483, align 4
  %indvars.iv.next1552 = add nuw nsw i64 %indvars.iv1551, 1
  %484 = load i32, ptr %435, align 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next1552, %485
  br i1 %486, label %478, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, !llvm.loop !11

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876:       ; preds = %.lr.ph1329.split, %.thread1760, %478, %.thread1758, %._crit_edge1330, %471
  %.pre17321739 = phi i8 [ %.pre1732.pre, %.thread1758 ], [ %.pre1732, %._crit_edge1330 ], [ %.pre1732, %471 ], [ %.pre1732.pre, %478 ], [ %.pre1732, %.thread1760 ], [ %.pre1732, %.lr.ph1329.split ]
  %indvars.iv.next1555 = add nuw nsw i64 %indvars.iv1554, 1
  %487 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next1555, %488
  br i1 %489, label %.preheader1276, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge, !llvm.loop !12

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876.preheader
  %490 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %500

492:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876._crit_edge
  %493 = getelementptr inbounds i8, ptr %9, i64 8
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
  %510 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.105, i32 noundef 456, i64 noundef %509, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %507
  %511 = load i32, ptr %307, align 8
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.loopexit1274

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv1557 = phi i64 [ %indvars.iv.next1558, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ]
  %513 = load ptr, ptr %13, align 8
  %514 = getelementptr inbounds [3 x float], ptr %513, i64 %indvars.iv1557
  %515 = getelementptr inbounds [3 x float], ptr %510, i64 %indvars.iv1557
  %516 = load float, ptr %514, align 4
  store float %516, ptr %515, align 4
  %517 = getelementptr inbounds i8, ptr %514, i64 4
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %515, i64 4
  store float %518, ptr %519, align 4
  %520 = getelementptr inbounds i8, ptr %514, i64 8
  %521 = load float, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %515, i64 8
  store float %521, ptr %522, align 4
  %523 = fneg float %516
  store float %523, ptr %515, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %524 = load i32, ptr %307, align 8
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next1558, %525
  br i1 %526, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.loopexit1274, !llvm.loop !13

.loopexit1274:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader, %506
  %.01171 = phi ptr [ null, %506 ], [ %510, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %510, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  br i1 %235, label %527, label %532

527:                                              ; preds = %.loopexit1274
  %528 = load i32, ptr %19, align 4
  %529 = load ptr, ptr %20, align 8
  %530 = load i32, ptr %307, align 8
  %531 = load ptr, ptr %13, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %307, i32 noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %531)
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
  %539 = getelementptr inbounds i8, ptr %27, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not.i.i.i877 = icmp eq ptr %540, null
  br i1 %.not.i.i.i877, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit878, label %541

541:                                              ; preds = %538
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %539, ptr noundef nonnull %540) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit878

_ZNSt10filesystem7__cxx114pathD2Ev.exit878:       ; preds = %538, %541
  store ptr null, ptr %539, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %542 = load i32, ptr %307, align 8
  %.not810 = icmp eq i32 %537, %542
  br i1 %.not810, label %548, label %543

543:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit878
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.127, i32 noundef %542, i32 noundef %537) #20
  %.pre1733 = load i32, ptr %307, align 8
  br label %548

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %.loopexit.split-lp1242

548:                                              ; preds = %543, %_ZNSt10filesystem7__cxx114pathD2Ev.exit878
  %549 = phi i32 [ %.pre1733, %543 ], [ %537, %_ZNSt10filesystem7__cxx114pathD2Ev.exit878 ]
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
  %554 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.105, i32 noundef 487, i64 noundef %553, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %552
  %555 = load i32, ptr %19, align 4
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.preheader1272

.preheader1272:                                   ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %.lcssa1311 = phi i32 [ %555, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ], [ %564, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %557 = load i32, ptr %394, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph1347, label %.loopexit1273

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1560 = phi i64 [ %indvars.iv.next1561, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds i32, ptr %559, i64 %indvars.iv1560
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %554, i64 %562
  store i8 1, ptr %563, align 1
  %indvars.iv.next1561 = add nuw nsw i64 %indvars.iv1560, 1
  %564 = load i32, ptr %19, align 4
  %565 = sext i32 %564 to i64
  %566 = icmp slt i64 %indvars.iv.next1561, %565
  br i1 %566, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.preheader1272, !llvm.loop !14

.lr.ph1347:                                       ; preds = %.preheader1272, %577
  %567 = phi i32 [ %578, %577 ], [ %557, %.preheader1272 ]
  %indvars.iv1563 = phi i64 [ %indvars.iv.next1564, %577 ], [ 0, %.preheader1272 ]
  %.06581346 = phi i32 [ %.1659, %577 ], [ %.lcssa1311, %.preheader1272 ]
  %568 = load ptr, ptr %391, align 8
  %569 = getelementptr inbounds i32, ptr %568, i64 %indvars.iv1563
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %554, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %577, label %575

575:                                              ; preds = %.lr.ph1347
  store i8 1, ptr %572, align 1
  %576 = add nsw i32 %.06581346, 1
  %.pre1734 = load i32, ptr %394, align 4
  br label %577

577:                                              ; preds = %.lr.ph1347, %575
  %578 = phi i32 [ %567, %.lr.ph1347 ], [ %.pre1734, %575 ]
  %.1659 = phi i32 [ %.06581346, %.lr.ph1347 ], [ %576, %575 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next1564, %579
  br i1 %580, label %.lr.ph1347, label %.loopexit1273, !llvm.loop !15

.loopexit1273:                                    ; preds = %577, %.preheader1272, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01192 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %554, %.preheader1272 ], [ %554, %577 ]
  %.2660 = phi i32 [ %.sroa.speculated1163, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %.lcssa1311, %.preheader1272 ], [ %.1659, %577 ]
  %581 = sext i32 %.2660 to i64
  %582 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.105, i32 noundef 503, i64 noundef %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879:       ; preds = %.loopexit1273
  %583 = sext i32 %.sroa.speculated1163 to i64
  %584 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.105, i32 noundef 504, i64 noundef %583, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879
  %585 = icmp sgt i32 %.sroa.speculated1163, 0
  br i1 %585, label %.lr.ph1351.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge

.lr.ph1351.preheader:                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader
  %wide.trip.count = zext nneg i32 %.sroa.speculated1163 to i64
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880
  %indvars.iv1566 = phi i64 [ 0, %.lr.ph1351.preheader ], [ %indvars.iv.next1567, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880 ]
  %.36931349 = phi i32 [ 0, %.lr.ph1351.preheader ], [ %.4694, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880 ]
  br i1 %275, label %590, label %586

586:                                              ; preds = %.lr.ph1351
  %587 = getelementptr inbounds i8, ptr %.01192, i64 %indvars.iv1566
  %588 = load i8, ptr %587, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880

590:                                              ; preds = %586, %.lr.ph1351
  %591 = sext i32 %.36931349 to i64
  %592 = getelementptr inbounds i32, ptr %582, i64 %591
  %593 = trunc nuw nsw i64 %indvars.iv1566 to i32
  store i32 %593, ptr %592, align 4
  %594 = getelementptr inbounds i32, ptr %584, i64 %indvars.iv1566
  store i32 %.36931349, ptr %594, align 4
  %595 = add nsw i32 %.36931349, 1
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880:       ; preds = %586, %590
  %.4694 = phi i32 [ %595, %590 ], [ %.36931349, %586 ]
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1567, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge, label %.lr.ph1351, !llvm.loop !16

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880.preheader
  %596 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.105, i32 noundef 515, i64 noundef %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge
  %597 = load i32, ptr %394, align 4
  %598 = sext i32 %597 to i64
  %599 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.105, i32 noundef 516, i64 noundef %598, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.105, i32 noundef 517, i64 noundef %581, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882
  %601 = load i32, ptr %19, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, label %.preheader1271

.preheader1271:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader
  %603 = load i32, ptr %394, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %.lr.ph1355, label %._crit_edge1356

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883
  %indvars.iv1569 = phi i64 [ %indvars.iv.next1570, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883.preheader ]
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv1569
  %607 = load i32, ptr %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %310, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i32, ptr %584, i64 %608
  %612 = load i32, ptr %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %596, i64 %613
  store float %610, ptr %614, align 4
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %615 = load i32, ptr %19, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next1570, %616
  br i1 %617, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit883, label %.preheader1271, !llvm.loop !17

.lr.ph1355:                                       ; preds = %.preheader1271, %.lr.ph1355
  %indvars.iv1572 = phi i64 [ %indvars.iv.next1573, %.lr.ph1355 ], [ 0, %.preheader1271 ]
  %618 = load ptr, ptr %391, align 8
  %619 = getelementptr inbounds i32, ptr %618, i64 %indvars.iv1572
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %584, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds i32, ptr %599, i64 %indvars.iv1572
  store i32 %623, ptr %624, align 4
  %625 = load ptr, ptr %391, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 %indvars.iv1572
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %313, i64 %628
  %630 = load float, ptr %629, align 4
  %631 = sext i32 %623 to i64
  %632 = getelementptr inbounds float, ptr %600, i64 %631
  store float %630, ptr %632, align 4
  %indvars.iv.next1573 = add nuw nsw i64 %indvars.iv1572, 1
  %633 = load i32, ptr %394, align 4
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next1573, %634
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
  %.3661 = phi i32 [ 0, %548 ], [ %.2660, %._crit_edge1356 ]
  br i1 %.0787.shrunk, label %.preheader1270, label %711

.preheader1270:                                   ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %636 = getelementptr inbounds i8, ptr %9, i64 56
  br label %637

637:                                              ; preds = %.preheader1270, %_ZL11IS_CHEMBONDi.exit.thread
  %indvars.iv1575 = phi i64 [ 0, %.preheader1270 ], [ %indvars.iv.next1576, %_ZL11IS_CHEMBONDi.exit.thread ]
  %.07741357 = phi i32 [ 0, %.preheader1270 ], [ %.1775, %_ZL11IS_CHEMBONDi.exit.thread ]
  %638 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1575
  %639 = getelementptr inbounds i8, ptr %638, i64 16
  %640 = load i32, ptr %639, align 16
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %_ZL11IS_CHEMBONDi.exit, label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit:                           ; preds = %637
  %642 = getelementptr inbounds i8, ptr %638, i64 28
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 8
  %.not1213 = icmp eq i32 %644, 0
  br i1 %.not1213, label %_ZL11IS_CHEMBONDi.exit.thread, label %645

645:                                              ; preds = %_ZL11IS_CHEMBONDi.exit
  %646 = getelementptr inbounds [94 x %struct.t_ilist], ptr %636, i64 0, i64 %indvars.iv1575
  %647 = load i32, ptr %646, align 8
  %648 = sdiv i32 %647, 3
  %649 = add nsw i32 %648, %.07741357
  br label %_ZL11IS_CHEMBONDi.exit.thread

_ZL11IS_CHEMBONDi.exit.thread:                    ; preds = %637, %_ZL11IS_CHEMBONDi.exit, %645
  %.1775 = phi i32 [ %649, %645 ], [ %.07741357, %_ZL11IS_CHEMBONDi.exit ], [ %.07741357, %637 ]
  %indvars.iv.next1576 = add nuw nsw i64 %indvars.iv1575, 1
  %exitcond1578.not = icmp eq i64 %indvars.iv.next1576, 94
  br i1 %exitcond1578.not, label %650, label %637, !llvm.loop !19

650:                                              ; preds = %_ZL11IS_CHEMBONDi.exit.thread
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.135, i32 noundef %.1775) #20
  %653 = sext i32 %.1775 to i64
  %654 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.105, i32 noundef 541, i64 noundef %653, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884:       ; preds = %650
  %655 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.105, i32 noundef 542, i64 noundef %653, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884, %_ZL11IS_CHEMBONDi.exit886.thread
  %indvars.iv1588 = phi i64 [ %indvars.iv.next1589, %_ZL11IS_CHEMBONDi.exit886.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 ]
  %.06621370 = phi i32 [ %.3665, %_ZL11IS_CHEMBONDi.exit886.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 ]
  %656 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1588
  %657 = getelementptr inbounds i8, ptr %656, i64 16
  %658 = load i32, ptr %657, align 16
  %659 = icmp eq i32 %658, 2
  br i1 %659, label %_ZL11IS_CHEMBONDi.exit886, label %_ZL11IS_CHEMBONDi.exit886.thread

_ZL11IS_CHEMBONDi.exit886:                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader
  %660 = getelementptr inbounds i8, ptr %656, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 8
  %.not1212 = icmp eq i32 %662, 0
  br i1 %.not1212, label %_ZL11IS_CHEMBONDi.exit886.thread, label %663

663:                                              ; preds = %_ZL11IS_CHEMBONDi.exit886
  %664 = getelementptr inbounds [94 x %struct.t_ilist], ptr %636, i64 0, i64 %indvars.iv1588
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %664, align 8
  %668 = icmp sgt i32 %667, 2
  br i1 %668, label %.preheader1269.preheader, label %_ZL11IS_CHEMBONDi.exit886.thread

.preheader1269.preheader:                         ; preds = %663
  %669 = udiv i32 %667, 3
  %wide.trip.count1586 = zext nneg i32 %669 to i64
  br label %.preheader1269

.preheader1269:                                   ; preds = %.preheader1269.preheader, %._crit_edge1363.thread
  %indvars.iv1583 = phi i64 [ 0, %.preheader1269.preheader ], [ %indvars.iv.next1584, %._crit_edge1363.thread ]
  %.16631367 = phi i32 [ %.06621370, %.preheader1269.preheader ], [ %.2664, %._crit_edge1363.thread ]
  %670 = load i32, ptr %394, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph1362, label %._crit_edge1363.thread

.lr.ph1362:                                       ; preds = %.preheader1269
  %672 = mul nuw nsw i64 %indvars.iv1583, 3
  %673 = getelementptr i32, ptr %666, i64 %672
  %674 = getelementptr i8, ptr %673, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %391, align 8
  %677 = getelementptr i8, ptr %673, i64 8
  %678 = load i32, ptr %677, align 4
  %wide.trip.count1581 = zext nneg i32 %670 to i64
  br label %679

679:                                              ; preds = %.lr.ph1362, %679
  %indvars.iv1579 = phi i64 [ 0, %.lr.ph1362 ], [ %indvars.iv.next1580, %679 ]
  %.07121360 = phi i1 [ false, %.lr.ph1362 ], [ %.1713, %679 ]
  %.07141359 = phi i1 [ false, %.lr.ph1362 ], [ %spec.select, %679 ]
  %680 = getelementptr inbounds i32, ptr %676, i64 %indvars.iv1579
  %681 = load i32, ptr %680, align 4
  %682 = icmp eq i32 %675, %681
  %spec.select = select i1 %682, i1 true, i1 %.07141359
  %683 = icmp eq i32 %678, %681
  %.1713 = select i1 %683, i1 true, i1 %.07121360
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1580, %wide.trip.count1581
  br i1 %exitcond1582.not, label %._crit_edge1363, label %679, !llvm.loop !20

._crit_edge1363:                                  ; preds = %679
  %684 = select i1 %spec.select, i1 %.1713, i1 false
  br i1 %684, label %685, label %._crit_edge1363.thread

685:                                              ; preds = %._crit_edge1363
  %686 = mul nuw nsw i64 %indvars.iv1583, 3
  %687 = getelementptr i32, ptr %666, i64 %686
  %688 = getelementptr i8, ptr %687, i64 4
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %.01185, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %.16631367 to i64
  %694 = getelementptr inbounds i32, ptr %654, i64 %693
  store i32 %692, ptr %694, align 4
  %695 = getelementptr i8, ptr %687, i64 8
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %.01185, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds i32, ptr %655, i64 %693
  store i32 %699, ptr %700, align 4
  %701 = add nsw i32 %.16631367, 1
  br label %._crit_edge1363.thread

._crit_edge1363.thread:                           ; preds = %.preheader1269, %._crit_edge1363, %685
  %.2664 = phi i32 [ %701, %685 ], [ %.16631367, %._crit_edge1363 ], [ %.16631367, %.preheader1269 ]
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1584, %wide.trip.count1586
  br i1 %exitcond1587.not, label %_ZL11IS_CHEMBONDi.exit886.thread, label %.preheader1269, !llvm.loop !21

_ZL11IS_CHEMBONDi.exit886.thread:                 ; preds = %._crit_edge1363.thread, %663, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, %_ZL11IS_CHEMBONDi.exit886
  %.3665 = phi i32 [ %.06621370, %_ZL11IS_CHEMBONDi.exit886 ], [ %.06621370, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader ], [ %.06621370, %663 ], [ %.2664, %._crit_edge1363.thread ]
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1591.not = icmp eq i64 %indvars.iv.next1589, 94
  br i1 %exitcond1591.not, label %702, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, !llvm.loop !22

702:                                              ; preds = %_ZL11IS_CHEMBONDi.exit886.thread
  %703 = load ptr, ptr @stderr, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.138, i32 noundef %.3665) #20
  %705 = icmp eq i32 %.3665, 0
  br i1 %705, label %706, label %711

706:                                              ; preds = %702
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %707 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %706
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 577, ptr noundef nonnull @.str.139) #22
          to label %708 unwind label %709

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.loopexit.split-lp1242

711:                                              ; preds = %702, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01189 = phi ptr [ %654, %702 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01188 = phi ptr [ %655, %702 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.4666 = phi i32 [ %.3665, %702 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %712 = sext i32 %.3661 to i64
  %713 = icmp sgt i32 %.3661, 0
  %714 = icmp ne i32 %233, 1
  %wide.trip.count1595 = zext nneg i32 %.3661 to i64
  %wide.trip.count1600 = zext nneg i32 %.3661 to i64
  br label %715

715:                                              ; preds = %877, %711
  %.01190 = phi ptr [ %431, %711 ], [ %.11191, %877 ]
  %.11173 = phi ptr [ %.01172, %711 ], [ %.4, %877 ]
  %.0777 = phi i32 [ 5000, %711 ], [ %.1778, %877 ]
  %.0627 = phi i32 [ 0, %711 ], [ %.1628, %877 ]
  %.0625 = phi i32 [ 0, %711 ], [ %.1626, %877 ]
  %.0624 = phi i32 [ 0, %711 ], [ %852, %877 ]
  %716 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0657, i32 noundef %.sroa.speculated1163, ptr noundef nonnull %11, ptr noundef %719)
          to label %720 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

720:                                              ; preds = %718, %715
  br i1 %.0776, label %721, label %725

721:                                              ; preds = %720
  %722 = load i32, ptr %19, align 4
  %723 = load ptr, ptr %20, align 8
  %724 = load ptr, ptr %12, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %722, ptr noundef %723, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %724, ptr noundef %310)
          to label %725 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

725:                                              ; preds = %721, %720
  br i1 %235, label %726, label %730

726:                                              ; preds = %725
  %727 = load i32, ptr %19, align 4
  %728 = load ptr, ptr %20, align 8
  %729 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %307, i32 noundef %727, ptr noundef %728, i32 noundef %.sroa.speculated1163, ptr noundef %729)
          to label %730 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

730:                                              ; preds = %726, %725
  br i1 %242, label %731, label %734

731:                                              ; preds = %730
  %732 = load ptr, ptr %13, align 8
  %733 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %732, ptr noundef %733)
          to label %734 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

734:                                              ; preds = %731, %730
  %735 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %736 = srem i32 %.0624, %735
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %851

738:                                              ; preds = %734
  br i1 %brmerge861, label %739, label %.thread1208

739:                                              ; preds = %738
  %740 = icmp sgt i32 %.0627, 4999
  br i1 %740, label %741, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

741:                                              ; preds = %739
  %742 = add nuw nsw i32 %.0627, 1
  %743 = zext nneg i32 %742 to i64
  %744 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 614, ptr noundef %.11173, i64 noundef %743, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %741, %739
  %.21174 = phi ptr [ %.11173, %739 ], [ %744, %741 ]
  %745 = sext i32 %.0627 to i64
  %746 = getelementptr inbounds ptr, ptr %.21174, i64 %745
  %747 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 616, i64 noundef %712, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  store ptr %747, ptr %746, align 8
  br i1 %713, label %.lr.ph1372, label %._crit_edge1373.thread

.lr.ph1372:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887, %.lr.ph1372
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %.lr.ph1372 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 ]
  %748 = load ptr, ptr %12, align 8
  %749 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1592
  %750 = load i32, ptr %749, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [3 x float], ptr %748, i64 %751
  %753 = load ptr, ptr %746, align 8
  %754 = getelementptr inbounds [3 x float], ptr %753, i64 %indvars.iv1592
  %755 = load float, ptr %752, align 4
  store float %755, ptr %754, align 4
  %756 = getelementptr inbounds i8, ptr %752, i64 4
  %757 = load float, ptr %756, align 4
  %758 = getelementptr inbounds i8, ptr %754, i64 4
  store float %757, ptr %758, align 4
  %759 = getelementptr inbounds i8, ptr %752, i64 8
  %760 = load float, ptr %759, align 4
  %761 = getelementptr inbounds i8, ptr %754, i64 8
  store float %760, ptr %761, align 4
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1596.not = icmp eq i64 %indvars.iv.next1593, %wide.trip.count1595
  br i1 %exitcond1596.not, label %._crit_edge1373, label %.lr.ph1372, !llvm.loop !23

._crit_edge1373:                                  ; preds = %.lr.ph1372
  br i1 %275, label %762, label %.thread1208

._crit_edge1373.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887
  br i1 %275, label %._crit_edge1377, label %.thread1208

762:                                              ; preds = %._crit_edge1373
  br i1 %713, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %762
  %763 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %764 = sub i32 %.0627, %763
  %spec.store.select = call i32 @llvm.smax.i32(i32 %764, i32 0)
  %765 = zext nneg i32 %spec.store.select to i64
  %766 = getelementptr inbounds ptr, ptr %.21174, i64 %765
  br label %767

767:                                              ; preds = %.lr.ph1376, %767
  %indvars.iv1597 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1598, %767 ]
  %768 = load ptr, ptr %766, align 8
  %769 = getelementptr inbounds [3 x float], ptr %768, i64 %indvars.iv1597
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1597
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x float], ptr %770, i64 %773
  %775 = load float, ptr %769, align 4
  store float %775, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %769, i64 4
  %777 = load float, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %774, i64 4
  store float %777, ptr %778, align 4
  %779 = getelementptr inbounds i8, ptr %769, i64 8
  %780 = load float, ptr %779, align 4
  %781 = getelementptr inbounds i8, ptr %774, i64 8
  store float %780, ptr %781, align 4
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1598, %wide.trip.count1600
  br i1 %exitcond1601.not, label %._crit_edge1377, label %767, !llvm.loop !24

._crit_edge1377:                                  ; preds = %767, %._crit_edge1373.thread, %762
  br i1 %.0776, label %782, label %786

782:                                              ; preds = %._crit_edge1377
  %783 = load i32, ptr %19, align 4
  %784 = load ptr, ptr %20, align 8
  %785 = load ptr, ptr %13, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %783, ptr noundef %784, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %785, ptr noundef %310)
          to label %786 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

786:                                              ; preds = %782, %._crit_edge1377
  br i1 %242, label %787, label %.thread1208

787:                                              ; preds = %786
  %788 = load ptr, ptr %12, align 8
  %789 = load ptr, ptr %13, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %788, ptr noundef %789)
          to label %.thread1208 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1208:                                      ; preds = %._crit_edge1373.thread, %738, %786, %787, %._crit_edge1373
  %.31210 = phi ptr [ %.21174, %786 ], [ %.21174, %787 ], [ %.21174, %._crit_edge1373 ], [ %.11173, %738 ], [ %.21174, %._crit_edge1373.thread ]
  %790 = add nsw i32 %.0627, 1
  %791 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph1379, label %._crit_edge1380

.lr.ph1379:                                       ; preds = %.thread1208
  %793 = sext i32 %.0625 to i64
  br label %794

794:                                              ; preds = %.lr.ph1379, %802
  %indvars.iv1602 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1603, %802 ]
  %795 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv1602
  %796 = load i32, ptr %795, align 4
  %797 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1602
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %12, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %714, i32 noundef %796, ptr noundef %798, ptr noundef %313, ptr noundef %799, ptr noundef %800)
          to label %802 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

802:                                              ; preds = %794
  %803 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1602
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds float, ptr %804, i64 %793
  store float %801, ptr %805, align 4
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %806 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next1603, %807
  br i1 %808, label %794, label %._crit_edge1380, !llvm.loop !25

._crit_edge1380:                                  ; preds = %802, %.thread1208
  br i1 %256, label %.preheader1258, label %.loopexit1259

.preheader1258:                                   ; preds = %._crit_edge1380
  %809 = load i32, ptr %394, align 4
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph1382, label %.loopexit1259

.lr.ph1382:                                       ; preds = %.preheader1258, %816
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %816 ], [ 0, %.preheader1258 ]
  %811 = load ptr, ptr %391, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv1605
  %813 = load ptr, ptr %12, align 8
  %814 = load ptr, ptr %13, align 8
  %815 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %714, i32 noundef 1, ptr noundef %812, ptr noundef %313, ptr noundef %813, ptr noundef %814)
          to label %816 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

816:                                              ; preds = %.lr.ph1382
  %817 = getelementptr inbounds float, ptr %.01196, i64 %indvars.iv1605
  %818 = load float, ptr %817, align 4
  %819 = fadd float %815, %818
  store float %819, ptr %817, align 4
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %820 = load i32, ptr %394, align 4
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next1606, %821
  br i1 %822, label %.lr.ph1382, label %.loopexit1259, !llvm.loop !26

.loopexit1259:                                    ; preds = %816, %.preheader1258, %._crit_edge1380
  br i1 %246, label %823, label %.loopexit1254

823:                                              ; preds = %.loopexit1259
  br i1 %242, label %824, label %826

824:                                              ; preds = %823
  %825 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %.01171, ptr noundef %825)
          to label %826 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

826:                                              ; preds = %824, %823
  %827 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph1385, label %.loopexit1254

.lr.ph1385:                                       ; preds = %826
  %829 = sext i32 %.0625 to i64
  br label %830

830:                                              ; preds = %.lr.ph1385, %837
  %indvars.iv1608 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1609, %837 ]
  %831 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv1608
  %832 = load i32, ptr %831, align 4
  %833 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1608
  %834 = load ptr, ptr %833, align 8
  %835 = load ptr, ptr %12, align 8
  %836 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %714, i32 noundef %832, ptr noundef %834, ptr noundef %313, ptr noundef %835, ptr noundef %.01171)
          to label %837 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit

837:                                              ; preds = %830
  %838 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1608
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds float, ptr %839, i64 %829
  store float %836, ptr %840, align 4
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %841 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next1609, %842
  br i1 %843, label %830, label %.loopexit1254, !llvm.loop !27

.loopexit1254:                                    ; preds = %837, %826, %.loopexit1259
  %844 = load ptr, ptr %22, align 8
  %845 = load float, ptr %8, align 4
  %846 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %844, float noundef %845)
          to label %847 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

847:                                              ; preds = %.loopexit1254
  %848 = sext i32 %.0625 to i64
  %849 = getelementptr inbounds float, ptr %.01190, i64 %848
  store float %846, ptr %849, align 4
  %850 = add nsw i32 %.0625, 1
  br label %851

851:                                              ; preds = %847, %734
  %.4 = phi ptr [ %.31210, %847 ], [ %.11173, %734 ]
  %.1628 = phi i32 [ %790, %847 ], [ %.0627, %734 ]
  %.1626 = phi i32 [ %850, %847 ], [ %.0625, %734 ]
  %852 = add nuw nsw i32 %.0624, 1
  %.not811 = icmp slt i32 %.1626, %.0777
  br i1 %.not811, label %.loopexit1247, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %.0777, 5000
  %855 = sext i32 %854 to i64
  %856 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 679, ptr noundef %.01190, i64 noundef %855, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %853
  %857 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph1387, label %.loopexit1247

.lr.ph1387:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %859 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1611
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 682, ptr noundef %860, i64 noundef %855, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1387
  store ptr %861, ptr %859, align 8
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %862 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next1612, %863
  br i1 %864, label %.lr.ph1387, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !28

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %865 = icmp sgt i32 %862, 0
  %or.cond1513 = and i1 %246, %865
  br i1 %or.cond1513, label %.lr.ph1389, label %.loopexit1247

.lr.ph1389:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %869
  %indvars.iv1614 = phi i64 [ %indvars.iv.next1615, %869 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %866 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1614
  %867 = load ptr, ptr %866, align 8
  %868 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 688, ptr noundef %867, i64 noundef %855, i64 noundef 4)
          to label %869 unwind label %.loopexit.split-lp1242.loopexit

869:                                              ; preds = %.lr.ph1389
  store ptr %868, ptr %866, align 8
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %870 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next1615, %871
  br i1 %872, label %.lr.ph1389, label %.loopexit1247, !llvm.loop !29

.loopexit1247:                                    ; preds = %869, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %851, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11191 = phi ptr [ %.01190, %851 ], [ %856, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %856, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %856, %869 ]
  %.1778 = phi i32 [ %.0777, %851 ], [ %854, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %854, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %854, %869 ]
  %873 = load ptr, ptr %22, align 8
  %874 = load ptr, ptr %16, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %873, ptr noundef %874, ptr noundef nonnull %8, ptr noundef %875, ptr noundef nonnull %11)
          to label %877 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

877:                                              ; preds = %.loopexit1247
  br i1 %876, label %715, label %878, !llvm.loop !30

878:                                              ; preds = %877
  %879 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %879)
          to label %880 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %878
  br i1 %.1786.shrunk, label %881, label %967

881:                                              ; preds = %880
  %882 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 700, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890:       ; preds = %881
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %883) #19
  %885 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 703, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
  %886 = load ptr, ptr %22, align 8
  %887 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %888 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

888:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891
  store ptr %887, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %889 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

889:                                              ; preds = %888
  %890 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %886, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %891 unwind label %895

891:                                              ; preds = %889
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %.not812 = icmp eq i32 %890, %537
  br i1 %.not812, label %.preheader1240, label %892

.preheader1240:                                   ; preds = %891
  %wide.trip.count1620 = zext nneg i32 %.3661 to i64
  br label %899

892:                                              ; preds = %891
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %893 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

893:                                              ; preds = %892
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 707, ptr noundef nonnull @.str.144, i32 noundef %890, i32 noundef %537) #22
          to label %894 unwind label %897

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %.loopexit.split-lp1242

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %.loopexit.split-lp1242

899:                                              ; preds = %.preheader1240, %964
  %.01193 = phi ptr [ %.11194, %964 ], [ %882, %.preheader1240 ]
  %.01175 = phi ptr [ %.31178, %964 ], [ %885, %.preheader1240 ]
  %.0783 = phi i32 [ %.1784, %964 ], [ 5000, %.preheader1240 ]
  %.0622 = phi i32 [ %.1623, %964 ], [ 0, %.preheader1240 ]
  %.0621 = phi i32 [ %.1, %964 ], [ 0, %.preheader1240 ]
  %.0620 = phi i32 [ %955, %964 ], [ 0, %.preheader1240 ]
  %900 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %904

902:                                              ; preds = %899
  %903 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0657, i32 noundef %.sroa.speculated1163, ptr noundef nonnull %11, ptr noundef %903)
          to label %904 unwind label %.loopexit1241

904:                                              ; preds = %902, %899
  br i1 %.0776, label %905, label %909

905:                                              ; preds = %904
  %906 = load i32, ptr %19, align 4
  %907 = load ptr, ptr %20, align 8
  %908 = load ptr, ptr %12, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %906, ptr noundef %907, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %908, ptr noundef %310)
          to label %909 unwind label %.loopexit1241

909:                                              ; preds = %905, %904
  br i1 %235, label %910, label %914

910:                                              ; preds = %909
  %911 = load i32, ptr %19, align 4
  %912 = load ptr, ptr %20, align 8
  %913 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %307, i32 noundef %911, ptr noundef %912, i32 noundef %.sroa.speculated1163, ptr noundef %913)
          to label %914 unwind label %.loopexit1241

914:                                              ; preds = %910, %909
  br i1 %242, label %915, label %918

915:                                              ; preds = %914
  %916 = load ptr, ptr %13, align 8
  %917 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %916, ptr noundef %917)
          to label %918 unwind label %.loopexit1241

918:                                              ; preds = %915, %914
  %919 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %920 = srem i32 %.0620, %919
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %954

922:                                              ; preds = %918
  br i1 %.0788, label %923, label %.loopexit1239

923:                                              ; preds = %922
  %924 = icmp sgt i32 %.0622, 4999
  br i1 %924, label %925, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892

925:                                              ; preds = %923
  %926 = add nuw nsw i32 %.0622, 1
  %927 = zext nneg i32 %926 to i64
  %928 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 743, ptr noundef %.01175, i64 noundef %927, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892 unwind label %.loopexit1241

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892: ; preds = %925, %923
  %.11176 = phi ptr [ %.01175, %923 ], [ %928, %925 ]
  %929 = sext i32 %.0622 to i64
  %930 = getelementptr inbounds ptr, ptr %.11176, i64 %929
  %931 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 745, i64 noundef %712, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 unwind label %.loopexit1241

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892
  store ptr %931, ptr %930, align 8
  br i1 %713, label %.lr.ph1391, label %.loopexit1239

.lr.ph1391:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %.lr.ph1391
  %indvars.iv1617 = phi i64 [ %indvars.iv.next1618, %.lr.ph1391 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ]
  %932 = load ptr, ptr %12, align 8
  %933 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1617
  %934 = load i32, ptr %933, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [3 x float], ptr %932, i64 %935
  %937 = load ptr, ptr %930, align 8
  %938 = getelementptr inbounds [3 x float], ptr %937, i64 %indvars.iv1617
  %939 = load float, ptr %936, align 4
  store float %939, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %936, i64 4
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds i8, ptr %938, i64 4
  store float %941, ptr %942, align 4
  %943 = getelementptr inbounds i8, ptr %936, i64 8
  %944 = load float, ptr %943, align 4
  %945 = getelementptr inbounds i8, ptr %938, i64 8
  store float %944, ptr %945, align 4
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next1618, %wide.trip.count1620
  br i1 %exitcond1621.not, label %.loopexit1239, label %.lr.ph1391, !llvm.loop !31

.loopexit1239:                                    ; preds = %.lr.ph1391, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %922
  %.21177 = phi ptr [ %.01175, %922 ], [ %.11176, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ], [ %.11176, %.lr.ph1391 ]
  %946 = load ptr, ptr %22, align 8
  %947 = load float, ptr %8, align 4
  %948 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %946, float noundef %947)
          to label %949 unwind label %.loopexit1241

949:                                              ; preds = %.loopexit1239
  %950 = add nsw i32 %.0622, 1
  %951 = sext i32 %.0621 to i64
  %952 = getelementptr inbounds float, ptr %.01193, i64 %951
  store float %948, ptr %952, align 4
  %953 = add nsw i32 %.0621, 1
  br label %954

954:                                              ; preds = %949, %918
  %.31178 = phi ptr [ %.21177, %949 ], [ %.01175, %918 ]
  %.1623 = phi i32 [ %950, %949 ], [ %.0622, %918 ]
  %.1 = phi i32 [ %953, %949 ], [ %.0621, %918 ]
  %955 = add nuw nsw i32 %.0620, 1
  %.not813 = icmp slt i32 %.1, %.0783
  br i1 %.not813, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, label %956

956:                                              ; preds = %954
  %957 = add nsw i32 %.0783, 5000
  %958 = sext i32 %957 to i64
  %959 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 761, ptr noundef %.01193, i64 noundef %958, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894 unwind label %.loopexit1241

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894:     ; preds = %956, %954
  %.11194 = phi ptr [ %.01193, %954 ], [ %959, %956 ]
  %.1784 = phi i32 [ %.0783, %954 ], [ %957, %956 ]
  %960 = load ptr, ptr %22, align 8
  %961 = load ptr, ptr %16, align 8
  %962 = load ptr, ptr %12, align 8
  %963 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %960, ptr noundef %961, ptr noundef nonnull %8, ptr noundef %962, ptr noundef nonnull %11)
          to label %964 unwind label %.loopexit1241

964:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894
  br i1 %963, label %899, label %965, !llvm.loop !32

965:                                              ; preds = %964
  %966 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %966)
          to label %969 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

967:                                              ; preds = %880
  %968 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  store i32 %968, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %969

969:                                              ; preds = %965, %967
  %.21195 = phi ptr [ %.11194, %965 ], [ %.11191, %967 ]
  %.41179 = phi ptr [ %.31178, %965 ], [ %.4, %967 ]
  %.2 = phi i32 [ %.1623, %965 ], [ %.1628, %967 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0657)
          to label %970 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

970:                                              ; preds = %969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %971 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %972 = getelementptr inbounds i8, ptr %33, i64 8
  %.not1748 = icmp eq i32 %971, 0
  br i1 %.not1748, label %._crit_edge1394, label %973

973:                                              ; preds = %970
  %974 = sext i32 %971 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %974)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %973
  %.pre1736 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %975 = icmp sgt i32 %.pre1736, 0
  br i1 %975, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %981
  %indvars.iv1622 = phi i64 [ %indvars.iv.next1623, %981 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %976 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv1622
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %33, align 8
  %979 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %978, i64 %indvars.iv1622
  %980 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %979, ptr noundef %977)
          to label %981 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

981:                                              ; preds = %.lr.ph1393
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %982 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %983 = sext i32 %982 to i64
  %984 = icmp slt i64 %indvars.iv.next1623, %983
  br i1 %984, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !33

.loopexit:                                        ; preds = %1681
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1579, %1564
  %lpad.loopexit1215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge1404, %1093
  %lpad.loopexit1226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1064, %1060
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1265, %1269, %1281, %1284, %1286, %1386, %1397, %1415, %1418, %1420, %1429, %._crit_edge1485, %1452, %1456, %1484, %1490, %1504, %1506, %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, %1551, %._crit_edge1496, %1619, %1623, %1641, %1656, %1663, %._crit_edge1505, %1704, %1708, %._crit_edge1508, %1741, %._crit_edge1511, %1777, %1780, %1781, %1784, %1785, %1788, %1789, %1792, %1793, %1796, %1797, %1800, %973, %987, %992, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900, %1021, %1031, %1038, %1306, %._crit_edge1477, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1394:                                  ; preds = %981, %970, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %brmerge859, label %985, label %1484

985:                                              ; preds = %._crit_edge1394
  %986 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %986)
  br i1 %.0788, label %987, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896

987:                                              ; preds = %985
  %988 = load ptr, ptr @stderr, align 8
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef nonnull @.str.147, ptr noundef %401, i32 noundef %.1628, i32 noundef %.2) #20
  %990 = sext i32 %.1628 to i64
  %991 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 788, i64 noundef %990, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896:      ; preds = %987, %985
  %.01199 = phi ptr [ null, %985 ], [ %991, %987 ]
  br i1 %.0787.shrunk, label %992, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %.pre1744 = sext i32 %.1628 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898

992:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %993 = load ptr, ptr @stderr, align 8
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %993, ptr noundef nonnull @.str.149, i32 noundef %.1628, i32 noundef %.2) #20
  %995 = sext i32 %.1628 to i64
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 793, i64 noundef %995, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge, %992
  %.pre-phi1745 = phi i64 [ %.pre1744, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %995, %992 ]
  %.01201 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %996, %992 ]
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 795, i64 noundef %.pre-phi1745, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898
  %998 = sext i32 %.2 to i64
  %999 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 796, i64 noundef %998, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900
  %. = select i1 %.1786.shrunk, float 1.000000e+10, float 0.000000e+00
  %1000 = icmp sgt i32 %.2, 0
  br i1 %1000, label %.lr.ph1396.preheader, label %._crit_edge1397

.lr.ph1396.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  %wide.trip.count1628 = zext nneg i32 %.2 to i64
  br label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.lr.ph1396.preheader, %.lr.ph1396
  %indvars.iv1625 = phi i64 [ 0, %.lr.ph1396.preheader ], [ %indvars.iv.next1626, %.lr.ph1396 ]
  %1001 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %1002 = trunc nuw nsw i64 %indvars.iv1625 to i32
  %1003 = mul nsw i32 %1001, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %.21195, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = getelementptr inbounds float, ptr %999, i64 %indvars.iv1625
  store float %1006, ptr %1007, align 4
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1626, %wide.trip.count1628
  br i1 %exitcond1629.not, label %._crit_edge1397, label %.lr.ph1396, !llvm.loop !34

._crit_edge1397:                                  ; preds = %.lr.ph1396, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  br i1 %255, label %1008, label %.loopexit1231

1008:                                             ; preds = %._crit_edge1397
  %1009 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1008
  %1012 = sitofp i32 %.1628 to double
  %1013 = fmul double %1012, 5.000000e-01
  %1014 = call double @log(double noundef %1013) #21
  %1015 = fmul double %1014, 0x4027154760000000
  %1016 = call double @llvm.rint.f64(double %1015)
  %1017 = fptosi double %1016 to i32
  %1018 = add nsw i32 %1017, 1
  br label %1021

1019:                                             ; preds = %1008
  %1020 = sdiv i32 %.1628, 2
  br label %1021

1021:                                             ; preds = %1019, %1011
  %.0725 = phi float [ 0x4027154760000000, %1011 ], [ 0.000000e+00, %1019 ]
  %.0722 = phi i32 [ %1018, %1011 ], [ %1020, %1019 ]
  %1022 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1023 = fdiv float 1.000000e+00, %1022
  %1024 = sext i32 %.0722 to i64
  %1025 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 825, i64 noundef %1024, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader: ; preds = %1021
  %1026 = icmp sgt i32 %.0722, 0
  br i1 %1026, label %.lr.ph1399.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge

.lr.ph1399.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %wide.trip.count1633 = zext nneg i32 %.0722 to i64
  br label %.lr.ph1399

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1399.preheader ], [ %indvars.iv.next1631, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 ]
  %1027 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 828, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904:      ; preds = %.lr.ph1399
  %1028 = getelementptr inbounds ptr, ptr %1025, i64 %indvars.iv1630
  store ptr %1027, ptr %1028, align 8
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, label %.lr.ph1399, !llvm.loop !35

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %1029 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %.loopexit1231

1031:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge
  %1032 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 832, i64 noundef %.pre-phi1745, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader: ; preds = %1031
  %1033 = icmp sgt i32 %.1628, 0
  br i1 %1033, label %.lr.ph1401.preheader, label %.loopexit1231

.lr.ph1401.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader
  %wide.trip.count1638 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1401.preheader ], [ %indvars.iv.next1636, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1034 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 835, i64 noundef %.pre-phi1745, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908:      ; preds = %.lr.ph1401
  %1035 = getelementptr inbounds ptr, ptr %1032, i64 %indvars.iv1635
  store ptr %1034, ptr %1035, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.loopexit1231, label %.lr.ph1401, !llvm.loop !36

.loopexit1231:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, %._crit_edge1397
  %.01198 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1032, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1032, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.01197 = phi ptr [ %1025, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1025, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1025, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.1726 = phi float [ %.0725, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %.0725, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.0725, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0724 = phi float [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.1723 = phi i32 [ %.0722, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0, %._crit_edge1397 ], [ %.0722, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.0722, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1036 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912

1038:                                             ; preds = %.loopexit1231
  %1039 = sext i32 %.sroa.speculated1163 to i64
  %1040 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 842, i64 noundef %1039, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912:    ; preds = %1038, %.loopexit1231
  %.01180 = phi ptr [ null, %.loopexit1231 ], [ %1040, %1038 ]
  %1041 = icmp sgt i32 %.1628, 0
  br i1 %1041, label %.lr.ph1433, label %._crit_edge1434

.lr.ph1433:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %1042 = icmp sgt i32 %.4666, 0
  %1043 = getelementptr inbounds i8, ptr %14, i64 8
  %1044 = getelementptr inbounds i8, ptr %15, i64 8
  %1045 = sitofp i32 %.4666 to double
  %1046 = fmul double %1045, 0x400921FB54442D18
  %wide.trip.count1658 = zext nneg i32 %.1628 to i64
  %wide.trip.count1653 = zext nneg i32 %.2 to i64
  %wide.trip.count1643 = zext nneg i32 %.3661 to i64
  %wide.trip.count1648 = zext nneg i32 %.4666 to i64
  br label %1047

1047:                                             ; preds = %.lr.ph1433, %._crit_edge1419
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1433 ], [ %indvars.iv.next1656, %._crit_edge1419 ]
  %.07411431 = phi float [ 1.000000e+10, %.lr.ph1433 ], [ %.1742.lcssa, %._crit_edge1419 ]
  %.07451430 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1746.lcssa, %._crit_edge1419 ]
  %.07501429 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1751.lcssa, %._crit_edge1419 ]
  %.17561428 = phi float [ %., %.lr.ph1433 ], [ %.2757.lcssa, %._crit_edge1419 ]
  %.07621427 = phi float [ 0.000000e+00, %.lr.ph1433 ], [ %.1763.lcssa, %._crit_edge1419 ]
  %.111811426 = phi ptr [ %.01180, %.lr.ph1433 ], [ %.21182.lcssa, %._crit_edge1419 ]
  %1048 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1049 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %1050 = mul nsw i32 %1048, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %.11191, i64 %1051
  %1053 = load float, ptr %1052, align 4
  %1054 = getelementptr inbounds float, ptr %997, i64 %indvars.iv1655
  store float %1053, ptr %1054, align 4
  %1055 = load ptr, ptr @stderr, align 8
  %1056 = fpext float %1053 to double
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.158, i32 noundef %1049, double noundef %1056) #20
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = call i32 @fflush(ptr noundef %1058)
  br i1 %.0788, label %1060, label %1063

1060:                                             ; preds = %1047
  %1061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef %998, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914:       ; preds = %1060
  %1062 = getelementptr inbounds ptr, ptr %.01199, i64 %indvars.iv1655
  store ptr %1061, ptr %1062, align 8
  br label %1063

1063:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914, %1047
  br i1 %.0787.shrunk, label %1064, label %1067

1064:                                             ; preds = %1063
  %1065 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 855, i64 noundef %998, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916:       ; preds = %1064
  %1066 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1655
  store ptr %1065, ptr %1066, align 8
  br label %1067

1067:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916, %1063
  br i1 %1000, label %.lr.ph1418, label %._crit_edge1419

.lr.ph1418:                                       ; preds = %1067
  %1068 = getelementptr inbounds ptr, ptr %.4, i64 %indvars.iv1655
  %1069 = getelementptr inbounds ptr, ptr %.01199, i64 %indvars.iv1655
  %1070 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1655
  br label %1071

1071:                                             ; preds = %.lr.ph1418, %1184
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1418 ], [ %indvars.iv.next1651, %1184 ]
  %.17421415 = phi float [ %.07411431, %.lr.ph1418 ], [ %.2743, %1184 ]
  %.17461414 = phi float [ %.07451430, %.lr.ph1418 ], [ %.3748, %1184 ]
  %.17511413 = phi float [ %.07501429, %.lr.ph1418 ], [ %.2752, %1184 ]
  %.27571412 = phi float [ %.17561428, %.lr.ph1418 ], [ %.4759, %1184 ]
  %.17631411 = phi float [ %.07621427, %.lr.ph1418 ], [ %.3765, %1184 ]
  %.211821410 = phi ptr [ %.111811426, %.lr.ph1418 ], [ %.31183, %1184 ]
  %1072 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %.preheader1225, label %1087

.preheader1225:                                   ; preds = %1071
  br i1 %713, label %.lr.ph1403, label %._crit_edge1404

.lr.ph1403:                                       ; preds = %.preheader1225
  %1074 = getelementptr inbounds ptr, ptr %.41179, i64 %indvars.iv1650
  br label %1075

1075:                                             ; preds = %.lr.ph1403, %1075
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1403 ], [ %indvars.iv.next1641, %1075 ]
  %1076 = load ptr, ptr %1074, align 8
  %1077 = getelementptr inbounds [3 x float], ptr %1076, i64 %indvars.iv1640
  %1078 = getelementptr inbounds [3 x float], ptr %.211821410, i64 %indvars.iv1640
  %1079 = load float, ptr %1077, align 4
  store float %1079, ptr %1078, align 4
  %1080 = getelementptr inbounds i8, ptr %1077, i64 4
  %1081 = load float, ptr %1080, align 4
  %1082 = getelementptr inbounds i8, ptr %1078, i64 4
  store float %1081, ptr %1082, align 4
  %1083 = getelementptr inbounds i8, ptr %1077, i64 8
  %1084 = load float, ptr %1083, align 4
  %1085 = getelementptr inbounds i8, ptr %1078, i64 8
  store float %1084, ptr %1085, align 4
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %wide.trip.count1643
  br i1 %exitcond1644.not, label %._crit_edge1404, label %1075, !llvm.loop !37

._crit_edge1404:                                  ; preds = %1075, %.preheader1225
  %1086 = load ptr, ptr %1068, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.3661, ptr noundef %.01169, ptr noundef %1086, ptr noundef %.211821410)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1087:                                             ; preds = %1071
  %1088 = getelementptr inbounds ptr, ptr %.41179, i64 %indvars.iv1650
  %1089 = load ptr, ptr %1088, align 8
  br label %1090

1090:                                             ; preds = %._crit_edge1404, %1087
  %.31183 = phi ptr [ %.211821410, %._crit_edge1404 ], [ %1089, %1087 ]
  br i1 %.0788, label %1091, label %1113

1091:                                             ; preds = %1090
  %1092 = icmp ult i64 %indvars.iv1655, %indvars.iv1650
  %or.cond865 = or i1 %.1786.shrunk, %1092
  br i1 %or.cond865, label %1093, label %1106

1093:                                             ; preds = %1091
  %1094 = load i32, ptr %394, align 4
  %1095 = load ptr, ptr %1068, align 8
  %1096 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %714, i32 noundef %1094, ptr noundef %.01184, ptr noundef %.01170, ptr noundef %1095, ptr noundef %.31183)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %1069, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 %indvars.iv1650
  store float %1096, ptr %1099, align 4
  %1100 = load ptr, ptr %1069, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 %indvars.iv1650
  %1102 = load float, ptr %1101, align 4
  %1103 = fcmp ogt float %1102, %.17631411
  %.2764 = select i1 %1103, float %1102, float %.17631411
  %1104 = fcmp olt float %1102, %.27571412
  %.3758 = select i1 %1104, float %1102, float %.27571412
  %1105 = fadd float %.17511413, %1102
  br label %1113

1106:                                             ; preds = %1091
  %1107 = getelementptr inbounds ptr, ptr %.01199, i64 %indvars.iv1650
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds float, ptr %1108, i64 %indvars.iv1655
  %1110 = load float, ptr %1109, align 4
  %1111 = load ptr, ptr %1069, align 8
  %1112 = getelementptr inbounds float, ptr %1111, i64 %indvars.iv1650
  store float %1110, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1097, %1106, %1090
  %.3765 = phi float [ %.2764, %1097 ], [ %.17631411, %1106 ], [ %.17631411, %1090 ]
  %.4759 = phi float [ %.3758, %1097 ], [ %.27571412, %1106 ], [ %.27571412, %1090 ]
  %.2752 = phi float [ %1105, %1097 ], [ %.17511413, %1106 ], [ %.17511413, %1090 ]
  br i1 %.0787.shrunk, label %1114, label %1184

1114:                                             ; preds = %1113
  %.not848 = icmp ule i64 %indvars.iv1655, %indvars.iv1650
  %or.cond866.not = or i1 %.1786.shrunk, %.not848
  br i1 %or.cond866.not, label %.preheader1224, label %1177

.preheader1224:                                   ; preds = %1114
  br i1 %1042, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %.preheader1224, %1160
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %1160 ], [ 0, %.preheader1224 ]
  %.07401405 = phi float [ %1164, %1160 ], [ 0.000000e+00, %.preheader1224 ]
  %1115 = load ptr, ptr %1068, align 8
  %1116 = getelementptr inbounds i32, ptr %.01189, i64 %indvars.iv1645
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [3 x float], ptr %1115, i64 %1118
  %1120 = getelementptr inbounds i32, ptr %.01188, i64 %indvars.iv1645
  %1121 = load i32, ptr %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [3 x float], ptr %1115, i64 %1122
  %1124 = getelementptr inbounds i8, ptr %1119, i64 8
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %1123, i64 8
  %1127 = load float, ptr %1126, align 4
  %1128 = fsub float %1125, %1127
  %1129 = load <2 x float>, ptr %1119, align 4
  %1130 = load <2 x float>, ptr %1123, align 4
  %1131 = fsub <2 x float> %1129, %1130
  store <2 x float> %1131, ptr %14, align 8
  store float %1128, ptr %1043, align 8
  %1132 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1118
  %1133 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1122
  %1134 = getelementptr inbounds i8, ptr %1132, i64 8
  %1135 = load float, ptr %1134, align 4
  %1136 = getelementptr inbounds i8, ptr %1133, i64 8
  %1137 = load float, ptr %1136, align 4
  %1138 = fsub float %1135, %1137
  %1139 = load <2 x float>, ptr %1132, align 4
  %1140 = load <2 x float>, ptr %1133, align 4
  %1141 = fsub <2 x float> %1139, %1140
  store <2 x float> %1141, ptr %15, align 8
  store float %1138, ptr %1044, align 8
  br label %1142

1142:                                             ; preds = %1142, %.lr.ph1407
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next.i, %1142 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1151, %1142 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1150, %1142 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1149, %1142 ]
  %1143 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i
  %1144 = load float, ptr %1143, align 4
  %1145 = fpext float %1144 to double
  %1146 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  %1147 = load float, ptr %1146, align 4
  %1148 = fpext float %1147 to double
  %1149 = call double @llvm.fmuladd.f64(double %1145, double %1148, double %.02531.i)
  %1150 = call double @llvm.fmuladd.f64(double %1145, double %1145, double %.02432.i)
  %1151 = call double @llvm.fmuladd.f64(double %1148, double %1148, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1152, label %1142, !llvm.loop !38

1152:                                             ; preds = %1142
  %1153 = fmul double %1150, %1151
  %1154 = fcmp ogt double %1153, 0.000000e+00
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1152
  %1156 = call double @sqrt(double noundef %1153) #21
  %1157 = fdiv double 1.000000e+00, %1156
  %1158 = fmul double %1149, %1157
  %1159 = fptrunc double %1158 to float
  br label %1160

1160:                                             ; preds = %1155, %1152
  %.026.i = phi float [ %1159, %1155 ], [ 1.000000e+00, %1152 ]
  %1161 = fcmp ogt float %.026.i, 1.000000e+00
  %1162 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1162, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1161, float 1.000000e+00, float %..026.i
  %1163 = call noundef float @acosf(float noundef %.0.i) #21
  %1164 = fadd float %.07401405, %1163
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %._crit_edge1408, label %.lr.ph1407, !llvm.loop !39

._crit_edge1408:                                  ; preds = %1160, %.preheader1224
  %.0740.lcssa = phi float [ 0.000000e+00, %.preheader1224 ], [ %1164, %1160 ]
  %1165 = fpext float %.0740.lcssa to double
  %1166 = fmul double %1165, 1.800000e+02
  %1167 = fdiv double %1166, %1046
  %1168 = fptrunc double %1167 to float
  %1169 = load ptr, ptr %1070, align 8
  %1170 = getelementptr inbounds float, ptr %1169, i64 %indvars.iv1650
  store float %1168, ptr %1170, align 4
  %1171 = load ptr, ptr %1070, align 8
  %1172 = getelementptr inbounds float, ptr %1171, i64 %indvars.iv1650
  %1173 = load float, ptr %1172, align 4
  %1174 = fcmp ogt float %1173, %.17461414
  %.2747 = select i1 %1174, float %1173, float %.17461414
  %1175 = fcmp olt float %1173, %.17421415
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %._crit_edge1408
  br label %1184

1177:                                             ; preds = %1114
  %1178 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1650
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 %indvars.iv1655
  %1181 = load float, ptr %1180, align 4
  %1182 = load ptr, ptr %1070, align 8
  %1183 = getelementptr inbounds float, ptr %1182, i64 %indvars.iv1650
  store float %1181, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1113, %._crit_edge1408, %1176, %1177
  %.3748 = phi float [ %.2747, %1176 ], [ %.2747, %._crit_edge1408 ], [ %.17461414, %1177 ], [ %.17461414, %1113 ]
  %.2743 = phi float [ %1173, %1176 ], [ %.17421415, %._crit_edge1408 ], [ %.17421415, %1177 ], [ %.17421415, %1113 ]
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %._crit_edge1419, label %1071, !llvm.loop !40

._crit_edge1419:                                  ; preds = %1184, %1067
  %.21182.lcssa = phi ptr [ %.111811426, %1067 ], [ %.31183, %1184 ]
  %.1763.lcssa = phi float [ %.07621427, %1067 ], [ %.3765, %1184 ]
  %.2757.lcssa = phi float [ %.17561428, %1067 ], [ %.4759, %1184 ]
  %.1751.lcssa = phi float [ %.07501429, %1067 ], [ %.2752, %1184 ]
  %.1746.lcssa = phi float [ %.07451430, %1067 ], [ %.3748, %1184 ]
  %.1742.lcssa = phi float [ %.07411431, %1067 ], [ %.2743, %1184 ]
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1434, label %1047, !llvm.loop !41

._crit_edge1434:                                  ; preds = %._crit_edge1419, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %.0762.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1763.lcssa, %._crit_edge1419 ]
  %.1756.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.2757.lcssa, %._crit_edge1419 ]
  %.0750.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1751.lcssa, %._crit_edge1419 ]
  %.0745.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1746.lcssa, %._crit_edge1419 ]
  %.0741.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1742.lcssa, %._crit_edge1419 ]
  br i1 %.1786.shrunk, label %1185, label %1190

1185:                                             ; preds = %._crit_edge1434
  %1186 = sitofp i32 %.1628 to float
  %1187 = sitofp i32 %.2 to float
  %1188 = fmul float %1186, %1187
  %1189 = fdiv float %.0750.lcssa, %1188
  br label %1198

1190:                                             ; preds = %._crit_edge1434
  %1191 = add nsw i32 %.1628, -1
  %1192 = mul nsw i32 %1191, %.1628
  %1193 = sitofp i32 %1192 to double
  %1194 = fmul double %1193, 5.000000e-01
  %1195 = fpext float %.0750.lcssa to double
  %1196 = fdiv double %1195, %1194
  %1197 = fptrunc double %1196 to float
  br label %1198

1198:                                             ; preds = %1190, %1185
  %.3753 = phi float [ %1189, %1185 ], [ %1197, %1190 ]
  %1199 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1200 = icmp sgt i32 %1199, 0
  %or.cond7 = select i1 %.0788, i1 %1200, i1 false
  br i1 %or.cond7, label %.preheader1222, label %.loopexit1223

.preheader1222:                                   ; preds = %1198
  %1201 = icmp sgt i32 %.1628, 1
  br i1 %1201, label %.lr.ph1465.preheader, label %.loopexit1223

.lr.ph1465.preheader:                             ; preds = %.preheader1222
  %1202 = add nsw i32 %.1628, -1
  %wide.trip.count1672 = zext nneg i32 %1202 to i64
  %wide.trip.count1667 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1461

.loopexit1221:                                    ; preds = %._crit_edge1454.split
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1670, %wide.trip.count1672
  br i1 %exitcond1673.not, label %.loopexit1223, label %.lr.ph1461, !llvm.loop !42

.lr.ph1461:                                       ; preds = %.loopexit1221, %.lr.ph1465.preheader
  %indvars.iv1669 = phi i64 [ 0, %.lr.ph1465.preheader ], [ %indvars.iv.next1670, %.loopexit1221 ]
  %indvars.iv1662 = phi i64 [ 1, %.lr.ph1465.preheader ], [ %indvars.iv.next1663, %.loopexit1221 ]
  %.47661463 = phi float [ 0.000000e+00, %.lr.ph1465.preheader ], [ %.6768, %.loopexit1221 ]
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %1203 = getelementptr inbounds ptr, ptr %.01198, i64 %indvars.iv1669
  %1204 = trunc nuw nsw i64 %indvars.iv1669 to i32
  br label %1205

1205:                                             ; preds = %.lr.ph1461, %._crit_edge1454.split
  %indvars.iv1664 = phi i64 [ %indvars.iv1662, %.lr.ph1461 ], [ %indvars.iv.next1665, %._crit_edge1454.split ]
  %.57671458 = phi float [ %.47661463, %.lr.ph1461 ], [ %.6768, %._crit_edge1454.split ]
  %1206 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1207 = sub nsw i32 0, %1206
  %.not8461448 = icmp slt i32 %1206, 0
  br i1 %.not8461448, label %._crit_edge1454.split, label %.lr.ph1453

.lr.ph1453:                                       ; preds = %1205
  %1208 = sitofp i32 %1206 to double
  %1209 = fadd double %1208, 1.000000e+00
  %1210 = trunc nuw nsw i64 %indvars.iv1664 to i32
  br label %1211

1211:                                             ; preds = %.lr.ph1453, %..loopexit1220_crit_edge
  %.07161451 = phi i32 [ %1207, %.lr.ph1453 ], [ %1235, %..loopexit1220_crit_edge ]
  %.07311450 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3734, %..loopexit1220_crit_edge ]
  %.07361449 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3739, %..loopexit1220_crit_edge ]
  %1212 = add nsw i32 %.07161451, %1204
  %1213 = icmp sgt i32 %1212, -1
  %1214 = icmp slt i32 %1212, %.1628
  %or.cond867 = select i1 %1213, i1 %1214, i1 false
  br i1 %or.cond867, label %.lr.ph1445, label %..loopexit1220_crit_edge

.lr.ph1445:                                       ; preds = %1211
  %1215 = call i32 @llvm.abs.i32(i32 %.07161451, i1 true)
  %1216 = zext nneg i32 %1212 to i64
  br label %1217

1217:                                             ; preds = %.lr.ph1445, %1233
  %.07171443 = phi i32 [ %1207, %.lr.ph1445 ], [ %1234, %1233 ]
  %.17321442 = phi float [ %.07311450, %.lr.ph1445 ], [ %.2733, %1233 ]
  %.17371441 = phi float [ %.07361449, %.lr.ph1445 ], [ %.2738, %1233 ]
  %1218 = add nsw i32 %.07171443, %1210
  %1219 = icmp sgt i32 %1218, -1
  %1220 = icmp slt i32 %1218, %.1628
  %or.cond868 = select i1 %1219, i1 %1220, i1 false
  br i1 %or.cond868, label %1221, label %1233

1221:                                             ; preds = %1217
  %1222 = call i32 @llvm.abs.i32(i32 %.07171443, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1222, i32 %1215)
  %1223 = uitofp nneg i32 %.sroa.speculated to double
  %1224 = fsub double %1209, %1223
  %1225 = fptrunc double %1224 to float
  %1226 = zext nneg i32 %1218 to i64
  %1227 = getelementptr inbounds ptr, ptr %.01199, i64 %1226
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds float, ptr %1228, i64 %1216
  %1230 = load float, ptr %1229, align 4
  %1231 = call float @llvm.fmuladd.f32(float %1225, float %1230, float %.17371441)
  %1232 = fadd float %.17321442, %1225
  br label %1233

1233:                                             ; preds = %1217, %1221
  %.2738 = phi float [ %1231, %1221 ], [ %.17371441, %1217 ]
  %.2733 = phi float [ %1232, %1221 ], [ %.17321442, %1217 ]
  %1234 = add i32 %.07171443, 1
  %exitcond1660.not = icmp eq i32 %.07171443, %1206
  br i1 %exitcond1660.not, label %..loopexit1220_crit_edge, label %1217, !llvm.loop !43

..loopexit1220_crit_edge:                         ; preds = %1233, %1211
  %.3739 = phi float [ %.07361449, %1211 ], [ %.2738, %1233 ]
  %.3734 = phi float [ %.07311450, %1211 ], [ %.2733, %1233 ]
  %1235 = add i32 %.07161451, 1
  %exitcond1661.not = icmp eq i32 %.07161451, %1206
  br i1 %exitcond1661.not, label %._crit_edge1454.split.loopexit, label %1211, !llvm.loop !44

._crit_edge1454.split.loopexit:                   ; preds = %..loopexit1220_crit_edge
  %1236 = fdiv float %.3739, %.3734
  br label %._crit_edge1454.split

._crit_edge1454.split:                            ; preds = %._crit_edge1454.split.loopexit, %1205
  %1237 = phi float [ 0x7FF8000000000000, %1205 ], [ %1236, %._crit_edge1454.split.loopexit ]
  %1238 = getelementptr inbounds ptr, ptr %.01198, i64 %indvars.iv1664
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds float, ptr %1239, i64 %indvars.iv1669
  store float %1237, ptr %1240, align 4
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds float, ptr %1241, i64 %indvars.iv1669
  %1243 = load float, ptr %1242, align 4
  %1244 = load ptr, ptr %1203, align 8
  %1245 = getelementptr inbounds float, ptr %1244, i64 %indvars.iv1664
  store float %1243, ptr %1245, align 4
  %1246 = load ptr, ptr %1238, align 8
  %1247 = getelementptr inbounds float, ptr %1246, i64 %indvars.iv1669
  %1248 = load float, ptr %1247, align 4
  %1249 = fcmp ogt float %1248, %.57671458
  %.6768 = select i1 %1249, float %1248, float %.57671458
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %.loopexit1221, label %1205, !llvm.loop !45

.loopexit1223:                                    ; preds = %.loopexit1221, %.preheader1222, %1198
  %.11200 = phi ptr [ %.01199, %1198 ], [ %.01198, %.preheader1222 ], [ %.01198, %.loopexit1221 ]
  %.7769 = phi float [ %.0762.lcssa, %1198 ], [ 0.000000e+00, %.preheader1222 ], [ %.6768, %.loopexit1221 ]
  %.5760 = phi float [ %.1756.lcssa, %1198 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  %.4754 = phi float [ %.3753, %1198 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  br i1 %.0788, label %1250, label %1437

1250:                                             ; preds = %.loopexit1223
  %1251 = load ptr, ptr @stderr, align 8
  %1252 = fpext float %.5760 to double
  %1253 = fpext float %.7769 to double
  %1254 = fpext float %.4754 to double
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef nonnull @.str.161, ptr noundef %401, double noundef %1252, double noundef %1253, double noundef %1254) #20
  %1256 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  %1257 = fcmp une float %1256, -1.000000e+00
  %.8770 = select i1 %1257, float %1256, float %.7769
  %1258 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  %1259 = fcmp une float %1258, -1.000000e+00
  %.6761 = select i1 %1259, float %1258, float %.5760
  %or.cond9 = select i1 %1257, i1 true, i1 %1259
  br i1 %or.cond9, label %1260, label %1265

1260:                                             ; preds = %1250
  %1261 = load ptr, ptr @stderr, align 8
  %1262 = fpext float %.6761 to double
  %1263 = fpext float %.8770 to double
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef nonnull @.str.162, double noundef %1262, double noundef %1263) #20
  br label %1265

1265:                                             ; preds = %1250, %1260
  %1266 = load ptr, ptr %388, align 8
  %1267 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1266, ptr noundef %401) #21
  %1268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1269:                                             ; preds = %1265
  store ptr %1268, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %1270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1270:                                             ; preds = %1269
  %1271 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.164)
          to label %1272 unwind label %1288

1272:                                             ; preds = %1270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1273 unwind label %1290

1273:                                             ; preds = %1272
  %1274 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 0, i64 %399
  %1275 = load ptr, ptr %1274, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1275, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1276 unwind label %1292

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %1277)
          to label %1278 unwind label %1294

1278:                                             ; preds = %1276
  %1279 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %1279)
          to label %1280 unwind label %1296

1280:                                             ; preds = %1278
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %42, align 16
  %.sroa.8987.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1271, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %.1628, i32 noundef %.2, ptr noundef %997, ptr noundef %999, ptr noundef %.11200, float noundef %.6761, float noundef %.8770, ptr noundef nonnull byval(%struct.t_rgb) align 8 %42, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1281 unwind label %1298

1281:                                             ; preds = %1280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  %1282 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1283:                                             ; preds = %1281
  br i1 %1282, label %1284, label %1305

1284:                                             ; preds = %1283
  %1285 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %22, align 8
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1285, float noundef %.8770, i32 noundef %.1628, ptr noundef %.11200, ptr noundef %1287)
          to label %1305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1288:                                             ; preds = %1270
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1290:                                             ; preds = %1272
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1292:                                             ; preds = %1273
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1294:                                             ; preds = %1276
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1296:                                             ; preds = %1278
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1298:                                             ; preds = %1280
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %1300

1300:                                             ; preds = %1298, %1296
  %.pn = phi { ptr, i32 } [ %1299, %1298 ], [ %1297, %1296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %1301

1301:                                             ; preds = %1300, %1294
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1300 ], [ %1295, %1294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %1302

1302:                                             ; preds = %1301, %1292
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1301 ], [ %1293, %1292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %1303

1303:                                             ; preds = %1302, %1290
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1302 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %1304

1304:                                             ; preds = %1303, %1288
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1303 ], [ %1289, %1288 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %.loopexit.split-lp

1305:                                             ; preds = %1286, %1283
  br i1 %255, label %1306, label %1415

1306:                                             ; preds = %1305
  %1307 = sext i32 %.1723 to i64
  %1308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1012, i64 noundef %1307, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader: ; preds = %1306
  %1309 = icmp sgt i32 %.1628, 1
  br i1 %1309, label %.lr.ph1471, label %.preheader1219

.lr.ph1471:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1310 = add nsw i32 %.1628, -1
  %1311 = lshr i32 %.1628, 1
  %1312 = zext nneg i32 %1311 to i64
  %wide.trip.count1684 = zext nneg i32 %1310 to i64
  %wide.trip.count1679 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1469

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit: ; preds = %1353
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1682, %wide.trip.count1684
  br i1 %exitcond1685.not, label %.preheader1219, label %.lr.ph1469, !llvm.loop !46

.preheader1219:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1313 = icmp sgt i32 %.1723, 0
  br i1 %1313, label %.lr.ph1476.preheader, label %._crit_edge1477

.lr.ph1476.preheader:                             ; preds = %.preheader1219
  %wide.trip.count1693 = zext nneg i32 %.1723 to i64
  br label %.lr.ph1476

.lr.ph1469:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %.lr.ph1471
  %indvars.iv1681 = phi i64 [ 0, %.lr.ph1471 ], [ %indvars.iv.next1682, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv1674 = phi i64 [ 1, %.lr.ph1471 ], [ %indvars.iv.next1675, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  br label %1314

1314:                                             ; preds = %.lr.ph1469, %1353
  %indvars.iv1676 = phi i64 [ %indvars.iv1674, %.lr.ph1469 ], [ %indvars.iv.next1677, %1353 ]
  %1315 = sub nuw nsw i64 %indvars.iv1676, %indvars.iv1681
  %1316 = icmp ult i64 %1315, %1312
  br i1 %1316, label %1317, label %1353

1317:                                             ; preds = %1314
  %1318 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1319 = trunc i8 %1318 to i1
  %1320 = trunc nuw nsw i64 %1315 to i32
  br i1 %1319, label %1321, label %1327

1321:                                             ; preds = %1317
  %1322 = sitofp i32 %1320 to float
  %1323 = call noundef float @logf(float noundef %1322) #21
  %1324 = fmul float %.1726, %1323
  %1325 = call float @llvm.rint.f32(float %1324)
  %1326 = fptosi float %1325 to i32
  br label %1327

1327:                                             ; preds = %1321, %1317
  %.1718 = phi i32 [ %1326, %1321 ], [ %1320, %1317 ]
  %1328 = getelementptr inbounds ptr, ptr %.11200, i64 %indvars.iv1676
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds float, ptr %1329, i64 %indvars.iv1681
  %1331 = load float, ptr %1330, align 4
  %1332 = sext i32 %.1718 to i64
  %1333 = getelementptr inbounds float, ptr %1308, i64 %1332
  %1334 = load float, ptr %1333, align 4
  %1335 = fadd float %1334, 1.000000e+00
  store float %1335, ptr %1333, align 4
  %1336 = load ptr, ptr %1328, align 8
  %1337 = getelementptr inbounds float, ptr %1336, i64 %indvars.iv1681
  %1338 = load float, ptr %1337, align 4
  %1339 = fcmp ult float %1338, 0.000000e+00
  %1340 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1341 = fcmp ugt float %1338, %1340
  %or.cond870 = select i1 %1339, i1 true, i1 %1341
  br i1 %or.cond870, label %1353, label %1342

1342:                                             ; preds = %1327
  %1343 = fmul float %.0724, %1331
  %1344 = fmul float %1343, 1.000000e+02
  %1345 = call float @llvm.rint.f32(float %1344)
  %1346 = fptosi float %1345 to i32
  %1347 = getelementptr inbounds ptr, ptr %.01197, i64 %1332
  %1348 = load ptr, ptr %1347, align 8
  %1349 = sext i32 %1346 to i64
  %1350 = getelementptr inbounds float, ptr %1348, i64 %1349
  %1351 = load float, ptr %1350, align 4
  %1352 = fadd float %1351, 1.000000e+00
  store float %1352, ptr %1350, align 4
  br label %1353

1353:                                             ; preds = %1314, %1342, %1327
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1677, %wide.trip.count1679
  br i1 %exitcond1680.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, label %1314, !llvm.loop !47

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %.loopexit1218
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1476.preheader ], [ %indvars.iv.next1691, %.loopexit1218 ]
  %.07271474 = phi float [ 0.000000e+00, %.lr.ph1476.preheader ], [ %.3730, %.loopexit1218 ]
  %1354 = getelementptr inbounds float, ptr %1308, i64 %indvars.iv1690
  %1355 = load float, ptr %1354, align 4
  %1356 = fcmp ogt float %1355, 0.000000e+00
  br i1 %1356, label %1357, label %.loopexit1218

1357:                                             ; preds = %.lr.ph1476
  %1358 = fdiv float 1.000000e+00, %1355
  store float %1358, ptr %1354, align 4
  %1359 = getelementptr inbounds ptr, ptr %.01197, i64 %indvars.iv1690
  %.pre1737 = load ptr, ptr %1359, align 8
  br label %1360

1360:                                             ; preds = %1357, %1360
  %1361 = phi ptr [ %.pre1737, %1357 ], [ %1366, %1360 ]
  %indvars.iv1686 = phi i64 [ 0, %1357 ], [ %indvars.iv.next1687, %1360 ]
  %.17281472 = phi float [ %.07271474, %1357 ], [ %.2729, %1360 ]
  %1362 = load float, ptr %1354, align 4
  %1363 = getelementptr inbounds float, ptr %1361, i64 %indvars.iv1686
  %1364 = load float, ptr %1363, align 4
  %1365 = fmul float %1362, %1364
  store float %1365, ptr %1363, align 4
  %1366 = load ptr, ptr %1359, align 8
  %1367 = getelementptr inbounds float, ptr %1366, i64 %indvars.iv1686
  %1368 = load float, ptr %1367, align 4
  %1369 = fcmp ogt float %1368, %.17281472
  %.2729 = select i1 %1369, float %1368, float %.17281472
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1687, 101
  br i1 %exitcond1689.not, label %.loopexit1218, label %1360, !llvm.loop !48

.loopexit1218:                                    ; preds = %1360, %.lr.ph1476
  %.3730 = phi float [ %.07271474, %.lr.ph1476 ], [ %.2729, %1360 ]
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %._crit_edge1477, label %.lr.ph1476, !llvm.loop !49

._crit_edge1477:                                  ; preds = %.loopexit1218, %.preheader1219
  %.0727.lcssa = phi float [ 0.000000e+00, %.preheader1219 ], [ %.3730, %.loopexit1218 ]
  %1370 = load ptr, ptr @stderr, align 8
  %1371 = fpext float %.0727.lcssa to double
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1370, ptr noundef nonnull @.str.166, double noundef %1371) #20
  %1373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1050, i64 noundef %1307, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921:       ; preds = %._crit_edge1477
  %1374 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1051, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  br i1 %1313, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  %wide.trip.count1698 = zext nneg i32 %.1723 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923
  %indvars.iv1695 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515 ], [ %indvars.iv.next1696, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923 ]
  %1375 = getelementptr inbounds float, ptr %997, i64 %indvars.iv1695
  %1376 = load float, ptr %1375, align 4
  %1377 = load float, ptr %997, align 4
  %1378 = fsub float %1376, %1377
  %1379 = getelementptr inbounds float, ptr %1373, i64 %indvars.iv1695
  store float %1378, ptr %1379, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, !llvm.loop !50

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %.preheader ], [ 0, %.preheader.preheader ]
  %1380 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1381 = trunc nuw nsw i64 %indvars.iv1700 to i32
  %1382 = uitofp nneg i32 %1381 to float
  %1383 = fmul float %1380, %1382
  %1384 = fdiv float %1383, 1.000000e+02
  %1385 = getelementptr inbounds float, ptr %1374, i64 %indvars.iv1700
  store float %1384, ptr %1385, align 4
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1701, 101
  br i1 %exitcond1703.not, label %1386, label %.preheader, !llvm.loop !51

1386:                                             ; preds = %.preheader
  %1387 = load ptr, ptr %388, align 8
  %1388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1387, ptr noundef %401) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1389:                                             ; preds = %1386
  %1390 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.164)
          to label %1391 unwind label %1399

1391:                                             ; preds = %1389
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1392 unwind label %1401

1392:                                             ; preds = %1391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1393 unwind label %1403

1393:                                             ; preds = %1392
  %1394 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %1394)
          to label %1395 unwind label %1405

1395:                                             ; preds = %1393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1275, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1396 unwind label %1407

1396:                                             ; preds = %1395
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %52, align 16
  %.sroa.8987.0..sroa_idx988 = getelementptr inbounds i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx988, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1390, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.1723, i32 noundef 101, ptr noundef %1373, ptr noundef nonnull %1374, ptr noundef %.01197, float noundef 0.000000e+00, float noundef %.0727.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1397 unwind label %1409

1397:                                             ; preds = %1396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1398 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1390)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1399:                                             ; preds = %1389
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %.loopexit.split-lp

1401:                                             ; preds = %1391
  %1402 = landingpad { ptr, i32 }
          cleanup
  br label %1414

1403:                                             ; preds = %1392
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1413

1405:                                             ; preds = %1393
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1412

1407:                                             ; preds = %1395
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1411

1409:                                             ; preds = %1396
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %1411

1411:                                             ; preds = %1409, %1407
  %.pn819 = phi { ptr, i32 } [ %1410, %1409 ], [ %1408, %1407 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1412

1412:                                             ; preds = %1411, %1405
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %1411 ], [ %1406, %1405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %1413

1413:                                             ; preds = %1412, %1403
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1412 ], [ %1404, %1403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %1414

1414:                                             ; preds = %1413, %1401
  %.pn819.pn.pn.pn = phi { ptr, i32 } [ %.pn819.pn.pn, %1413 ], [ %1402, %1401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.loopexit.split-lp

1415:                                             ; preds = %1397, %1305
  %1416 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %23)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1415
  br i1 %1416, label %1418, label %1437

1418:                                             ; preds = %1417
  %1419 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %23)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1418
  store ptr %1419, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420
  %1422 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.172)
          to label %1423 unwind label %1432

1423:                                             ; preds = %1421
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br i1 %1041, label %.lr.ph1484.preheader, label %._crit_edge1485

.lr.ph1484.preheader:                             ; preds = %1423
  %wide.trip.count1707 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1484

1424:                                             ; preds = %.lr.ph1484
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1705, %wide.trip.count1707
  br i1 %exitcond1708.not, label %._crit_edge1485, label %.lr.ph1484, !llvm.loop !52

.lr.ph1484:                                       ; preds = %.lr.ph1484.preheader, %1424
  %indvars.iv1704 = phi i64 [ 0, %.lr.ph1484.preheader ], [ %indvars.iv.next1705, %1424 ]
  %1425 = getelementptr inbounds ptr, ptr %.11200, i64 %indvars.iv1704
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i64 @fwrite(ptr noundef %1426, i64 noundef 4, i64 noundef %998, ptr noundef %1422)
  %1428 = trunc i64 %1427 to i32
  %.not845 = icmp eq i32 %.2, %1428
  br i1 %.not845, label %1424, label %1429

1429:                                             ; preds = %.lr.ph1484
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1429
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1088, ptr noundef nonnull @.str.173) #22
          to label %1431 unwind label %1434

1431:                                             ; preds = %1430
  unreachable

1432:                                             ; preds = %1421
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %.loopexit.split-lp

1434:                                             ; preds = %1430
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.loopexit.split-lp

._crit_edge1485:                                  ; preds = %1424, %1423
  %1436 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1422)
          to label %1437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1437:                                             ; preds = %1417, %._crit_edge1485, %.loopexit1223
  br i1 %.0787.shrunk, label %1438, label %1484

1438:                                             ; preds = %1437
  %1439 = load ptr, ptr @stderr, align 8
  %1440 = fpext float %.0741.lcssa to double
  %1441 = fpext float %.0745.lcssa to double
  %1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1439, ptr noundef nonnull @.str.174, double noundef %1440, double noundef %1441) #20
  %1443 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  %1444 = fcmp une float %1443, -1.000000e+00
  %.4749 = select i1 %1444, float %1443, float %.0745.lcssa
  %1445 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  %1446 = fcmp une float %1445, -1.000000e+00
  %.3744 = select i1 %1446, float %1445, float %.0741.lcssa
  %or.cond11 = select i1 %1444, i1 true, i1 %1446
  br i1 %or.cond11, label %1447, label %1452

1447:                                             ; preds = %1438
  %1448 = load ptr, ptr @stderr, align 8
  %1449 = fpext float %.3744 to double
  %1450 = fpext float %.4749 to double
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef nonnull @.str.175, double noundef %1449, double noundef %1450) #20
  br label %1452

1452:                                             ; preds = %1438, %1447
  %1453 = load ptr, ptr %388, align 8
  %1454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1453) #21
  %1455 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1456:                                             ; preds = %1452
  store ptr %1455, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1457:                                             ; preds = %1456
  %1458 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.164)
          to label %1459 unwind label %1467

1459:                                             ; preds = %1457
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1460 unwind label %1469

1460:                                             ; preds = %1459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1461 unwind label %1471

1461:                                             ; preds = %1460
  %1462 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %1462)
          to label %1463 unwind label %1473

1463:                                             ; preds = %1461
  %1464 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef %1464)
          to label %1465 unwind label %1475

1465:                                             ; preds = %1463
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %65, align 16
  %.sroa.8987.0..sroa_idx990 = getelementptr inbounds i8, ptr %65, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx990, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1458, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %.1628, i32 noundef %.2, ptr noundef %997, ptr noundef %999, ptr noundef %.01201, float noundef %.3744, float noundef %.4749, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1466 unwind label %1477

1466:                                             ; preds = %1465
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %1484

1467:                                             ; preds = %1457
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1469:                                             ; preds = %1459
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1482

1471:                                             ; preds = %1460
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1473:                                             ; preds = %1461
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1480

1475:                                             ; preds = %1463
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %1479

1477:                                             ; preds = %1465
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %1479

1479:                                             ; preds = %1477, %1475
  %.pn824 = phi { ptr, i32 } [ %1478, %1477 ], [ %1476, %1475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %1480

1480:                                             ; preds = %1479, %1473
  %.pn824.pn = phi { ptr, i32 } [ %.pn824, %1479 ], [ %1474, %1473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %1481

1481:                                             ; preds = %1480, %1471
  %.pn824.pn.pn = phi { ptr, i32 } [ %.pn824.pn, %1480 ], [ %1472, %1471 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %1482

1482:                                             ; preds = %1481, %1469
  %.pn824.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn, %1481 ], [ %1470, %1469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %1483

1483:                                             ; preds = %1482, %1467
  %.pn824.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn.pn, %1482 ], [ %1468, %1467 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.loopexit.split-lp

1484:                                             ; preds = %._crit_edge1394, %1437, %1466
  %1485 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 0, i64 %399
  %1488 = load ptr, ptr %1487, align 8
  br i1 %275, label %1490, label %1489

1489:                                             ; preds = %1486
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1488)
  br label %1504

1490:                                             ; preds = %1486
  %1491 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %1492 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1493 = mul nsw i32 %1492, %1491
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds float, ptr %.11191, i64 %1494
  %1496 = load float, ptr %1495, align 4
  %1497 = load float, ptr %.11191, align 4
  %1498 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1498)
          to label %1499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1499:                                             ; preds = %1490
  %1500 = fsub float %1496, %1497
  %1501 = fpext float %1500 to double
  %1502 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %1503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1488, double noundef %1501, ptr noundef %1502) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %1504

1504:                                             ; preds = %1499, %1489
  %1505 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1506:                                             ; preds = %1504
  store ptr %1505, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1507:                                             ; preds = %1506
  %1508 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %1508)
          to label %1509 unwind label %1542

1509:                                             ; preds = %1507
  %1510 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 0, i64 %399
  %1511 = load ptr, ptr %1510, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1512 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc924 unwind label %1544

.noexc924:                                        ; preds = %1509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1512, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc925 unwind label %1544

.noexc925:                                        ; preds = %.noexc924
  %1513 = icmp eq i32 %233, 0
  br i1 %1513, label %1514, label %1518

1514:                                             ; preds = %.noexc925
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.198) #22
          to label %1515 unwind label %1516

1515:                                             ; preds = %1514
  unreachable

1516:                                             ; preds = %1518, %1514
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  br label %.body

1518:                                             ; preds = %.noexc925
  %1519 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1511) #21
  %1520 = getelementptr inbounds i8, ptr %1511, i64 %1519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %1511, ptr noundef nonnull %1520)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %1518
  %1521 = load ptr, ptr %22, align 8
  %1522 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1521)
          to label %1523 unwind label %1546

1523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %1524 = getelementptr inbounds i8, ptr %68, i64 32
  %1525 = load ptr, ptr %1524, align 8
  %.not.i.i.i926 = icmp eq ptr %1525, null
  br i1 %.not.i.i.i926, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, label %1526

1526:                                             ; preds = %1523
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1524, ptr noundef nonnull %1525) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927

_ZNSt10filesystem7__cxx114pathD2Ev.exit927:       ; preds = %1523, %1526
  store ptr null, ptr %1524, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1527 = load ptr, ptr %22, align 8
  %1528 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1527)
          to label %1529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1529:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit927
  br i1 %1528, label %1530, label %1549

1530:                                             ; preds = %1529
  %1531 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1532 = icmp eq i32 %1531, 1
  %1533 = select i1 %1532, ptr @.str.118, ptr @.str.182
  %1534 = load ptr, ptr %388, align 8
  %1535 = sext i32 %240 to i64
  %1536 = getelementptr inbounds [5 x ptr], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 0, i64 %1535
  %1537 = load ptr, ptr %1536, align 8
  %1538 = select i1 %242, ptr @.str.183, ptr @.str.118
  %1539 = load ptr, ptr %21, align 8
  %1540 = select i1 %242, ptr %1539, ptr @.str.118
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.181, ptr noundef nonnull %1533, ptr noundef %1534, ptr noundef %1537, ptr noundef nonnull %1538, ptr noundef %1540) #21
  br label %1549

1542:                                             ; preds = %1507
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1548

1544:                                             ; preds = %.noexc924, %1509
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body

.body:                                            ; preds = %1544, %1516, %1546
  %.pn830 = phi { ptr, i32 } [ %1547, %1546 ], [ %1545, %1544 ], [ %1517, %1516 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %1548

1548:                                             ; preds = %.body, %1542
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body ], [ %1543, %1542 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %.loopexit.split-lp

1549:                                             ; preds = %1530, %1529
  %1550 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %.not833 = icmp eq i32 %1550, 1
  br i1 %.not833, label %1559, label %1551

1551:                                             ; preds = %1549
  %1552 = load ptr, ptr %33, align 8
  %1553 = load ptr, ptr %972, align 8
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1552 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = getelementptr inbounds i8, ptr %1552, i64 %1556
  %1558 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1522, ptr %1552, ptr %1557, ptr noundef %1558)
          to label %1559 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1559:                                             ; preds = %1551, %1549
  %1560 = icmp sgt i32 %.1626, 0
  br i1 %1560, label %.lr.ph1495.preheader, label %._crit_edge1496

.lr.ph1495.preheader:                             ; preds = %1559
  %wide.trip.count1718 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1495

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %._crit_edge1490
  %indvars.iv1715 = phi i64 [ 0, %.lr.ph1495.preheader ], [ %indvars.iv.next1716, %._crit_edge1490 ]
  %.07711492 = phi float [ 0.000000e+00, %.lr.ph1495.preheader ], [ %.1772.lcssa, %._crit_edge1490 ]
  %1561 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1562 = trunc i8 %1561 to i1
  %1563 = icmp ne i64 %indvars.iv1715, 0
  %or.cond13 = and i1 %1563, %1562
  br i1 %or.cond13, label %1564, label %.lr.ph1495._crit_edge

.lr.ph1495._crit_edge:                            ; preds = %.lr.ph1495
  %.pre1746 = trunc nuw nsw i64 %indvars.iv1715 to i32
  br label %1585

1564:                                             ; preds = %.lr.ph1495
  %1565 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1566 = select i1 %275, i32 %1565, i32 1
  %1567 = trunc nuw nsw i64 %indvars.iv1715 to i32
  %1568 = mul nsw i32 %1566, %1567
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds float, ptr %.11191, i64 %1569
  %1571 = load float, ptr %1570, align 4
  %1572 = load ptr, ptr %22, align 8
  %1573 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1572)
          to label %1574 unwind label %.loopexit.split-lp.loopexit

1574:                                             ; preds = %1564
  %1575 = fdiv float %1571, %1573
  %1576 = call noundef float @llvm.fabs.f32(float %1575)
  %1577 = fpext float %1576 to double
  %1578 = fcmp olt double %1577, 1.000000e-05
  br i1 %1578, label %1579, label %1585

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %22, align 8
  %1581 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1580)
          to label %1582 unwind label %.loopexit.split-lp.loopexit

1582:                                             ; preds = %1579
  %1583 = select i1 %1581, ptr @.str.185, ptr @.str.118
  %1584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.184, ptr noundef nonnull %1583) #21
  br label %1585

1585:                                             ; preds = %.lr.ph1495._crit_edge, %1582, %1574
  %.pre-phi1747 = phi i32 [ %.pre1746, %.lr.ph1495._crit_edge ], [ %1567, %1582 ], [ %1567, %1574 ]
  %1586 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1587 = select i1 %275, i32 %1586, i32 1
  %1588 = mul nsw i32 %1587, %.pre-phi1747
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds float, ptr %.11191, i64 %1589
  %1591 = load float, ptr %1590, align 4
  %1592 = fpext float %1591 to double
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.186, double noundef %1592) #21
  %1594 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %1585
  br i1 %1485, label %.lr.ph1489.split.us, label %.lr.ph1489.split

.lr.ph1489.split.us:                              ; preds = %.lr.ph1489, %.lr.ph1489.split.us
  %indvars.iv1712 = phi i64 [ %indvars.iv.next1713, %.lr.ph1489.split.us ], [ 0, %.lr.ph1489 ]
  %.17721486.us = phi float [ %1605, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489 ]
  %1596 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1712
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds float, ptr %1597, i64 %indvars.iv1715
  %1599 = load float, ptr %1598, align 4
  %1600 = fpext float %1599 to double
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.187, double noundef %1600) #21
  %1602 = load ptr, ptr %1596, align 8
  %1603 = getelementptr inbounds float, ptr %1602, i64 %indvars.iv1715
  %1604 = load float, ptr %1603, align 4
  %1605 = fadd float %.17721486.us, %1604
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %1606 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = icmp slt i64 %indvars.iv.next1713, %1607
  br i1 %1608, label %.lr.ph1489.split.us, label %._crit_edge1490, !llvm.loop !53

.lr.ph1489.split:                                 ; preds = %.lr.ph1489, %.lr.ph1489.split
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %.lr.ph1489.split ], [ 0, %.lr.ph1489 ]
  %1609 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1709
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv1715
  %1612 = load float, ptr %1611, align 4
  %1613 = fpext float %1612 to double
  %1614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.187, double noundef %1613) #21
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %1615 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next1710, %1616
  br i1 %1617, label %.lr.ph1489.split, label %._crit_edge1490, !llvm.loop !53

._crit_edge1490:                                  ; preds = %.lr.ph1489.split, %.lr.ph1489.split.us, %1585
  %.1772.lcssa = phi float [ %.07711492, %1585 ], [ %1605, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489.split ]
  %fputc844 = call i32 @fputc(i32 10, ptr %1522)
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %._crit_edge1496, label %.lr.ph1495, !llvm.loop !54

._crit_edge1496:                                  ; preds = %._crit_edge1490, %1559
  %.0771.lcssa = phi float [ 0.000000e+00, %1559 ], [ %.1772.lcssa, %._crit_edge1490 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1522)
          to label %1618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1618:                                             ; preds = %._crit_edge1496
  br i1 %246, label %1619, label %1703

1619:                                             ; preds = %1618
  %1620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1488) #21
  %1621 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef %1511) #21
  %1622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1623:                                             ; preds = %1619
  store ptr %1622, ptr %74, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1624 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %1625)
          to label %1626 unwind label %1649

1626:                                             ; preds = %1624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %1627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc928 unwind label %1651

.noexc928:                                        ; preds = %1626
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1627, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc929 unwind label %1651

.noexc929:                                        ; preds = %.noexc928
  %1628 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %1629 = getelementptr inbounds i8, ptr %18, i64 %1628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %18, ptr noundef nonnull %1629)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932 unwind label %1630

1630:                                             ; preds = %.noexc929
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932: ; preds = %.noexc929
  %1632 = load ptr, ptr %22, align 8
  %1633 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1632)
          to label %1634 unwind label %1653

1634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1635 = getelementptr inbounds i8, ptr %73, i64 32
  %1636 = load ptr, ptr %1635, align 8
  %.not.i.i.i933 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i933, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934, label %1637

1637:                                             ; preds = %1634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1635, ptr noundef nonnull %1636) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934

_ZNSt10filesystem7__cxx114pathD2Ev.exit934:       ; preds = %1634, %1637
  store ptr null, ptr %1635, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  %1638 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1639 = icmp eq i32 %1638, 1
  %1640 = load ptr, ptr %22, align 8
  br i1 %1639, label %1641, label %1656

1641:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1642 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1640)
          to label %1643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1643:                                             ; preds = %1641
  br i1 %1642, label %1644, label %1671

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %388, align 8
  %1646 = load ptr, ptr %21, align 8
  %1647 = select i1 %242, ptr %1646, ptr @.str.118
  %1648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.190, ptr noundef %1645, ptr noundef %1647) #21
  br label %1671

1649:                                             ; preds = %1624
  %1650 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1651:                                             ; preds = %.noexc928, %1626
  %1652 = landingpad { ptr, i32 }
          cleanup
  br label %.body930

1653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  %1654 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body930

.body930:                                         ; preds = %1651, %1630, %1653
  %.pn834 = phi { ptr, i32 } [ %1654, %1653 ], [ %1652, %1651 ], [ %1631, %1630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1655

1655:                                             ; preds = %.body930, %1649
  %.pn834.pn = phi { ptr, i32 } [ %.pn834, %.body930 ], [ %1650, %1649 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %.loopexit.split-lp

1656:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1657 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1640)
          to label %1658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1658:                                             ; preds = %1656
  br i1 %1657, label %1659, label %1663

1659:                                             ; preds = %1658
  %1660 = load ptr, ptr %21, align 8
  %1661 = select i1 %242, ptr %1660, ptr @.str.118
  %1662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.191, ptr noundef %1661) #21
  br label %1663

1663:                                             ; preds = %1659, %1658
  %1664 = load ptr, ptr %33, align 8
  %1665 = load ptr, ptr %972, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = ptrtoint ptr %1664 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = getelementptr inbounds i8, ptr %1664, i64 %1668
  %1670 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1633, ptr %1664, ptr %1669, ptr noundef %1670)
          to label %1671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1671:                                             ; preds = %1663, %1643, %1644
  br i1 %1560, label %.lr.ph1504.preheader, label %._crit_edge1505

.lr.ph1504.preheader:                             ; preds = %1671
  %wide.trip.count1726 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1504

.lr.ph1504:                                       ; preds = %.lr.ph1504.preheader, %._crit_edge1501
  %indvars.iv1723 = phi i64 [ 0, %.lr.ph1504.preheader ], [ %indvars.iv.next1724, %._crit_edge1501 ]
  %1672 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1673 = trunc i8 %1672 to i1
  %1674 = icmp ne i64 %indvars.iv1723, 0
  %or.cond15 = and i1 %1674, %1673
  br i1 %or.cond15, label %1675, label %1687

1675:                                             ; preds = %.lr.ph1504
  %1676 = getelementptr inbounds float, ptr %.11191, i64 %indvars.iv1723
  %1677 = load float, ptr %1676, align 4
  %1678 = call noundef float @llvm.fabs.f32(float %1677)
  %1679 = fpext float %1678 to double
  %1680 = fcmp olt double %1679, 1.000000e-05
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %22, align 8
  %1683 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1682)
          to label %1684 unwind label %.loopexit

1684:                                             ; preds = %1681
  %1685 = select i1 %1683, ptr @.str.185, ptr @.str.118
  %1686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.184, ptr noundef nonnull %1685) #21
  br label %1687

1687:                                             ; preds = %1684, %1675, %.lr.ph1504
  %1688 = getelementptr inbounds float, ptr %.11191, i64 %indvars.iv1723
  %1689 = load float, ptr %1688, align 4
  %1690 = fpext float %1689 to double
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.186, double noundef %1690) #21
  %1692 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1693 = icmp sgt i32 %1692, 0
  br i1 %1693, label %.lr.ph1500, label %._crit_edge1501

.lr.ph1500:                                       ; preds = %1687, %.lr.ph1500
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.lr.ph1500 ], [ 0, %1687 ]
  %1694 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1720
  %1695 = load ptr, ptr %1694, align 8
  %1696 = getelementptr inbounds float, ptr %1695, i64 %indvars.iv1723
  %1697 = load float, ptr %1696, align 4
  %1698 = fpext float %1697 to double
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef nonnull @.str.187, double noundef %1698) #21
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %1700 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = icmp slt i64 %indvars.iv.next1721, %1701
  br i1 %1702, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !55

._crit_edge1501:                                  ; preds = %.lr.ph1500, %1687
  %fputc843 = call i32 @fputc(i32 10, ptr %1633)
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %._crit_edge1505, label %.lr.ph1504, !llvm.loop !56

._crit_edge1505:                                  ; preds = %._crit_edge1501, %1671
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1633)
          to label %1703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1703:                                             ; preds = %._crit_edge1505, %1618
  br i1 %1485, label %1704, label %1740

1704:                                             ; preds = %1703
  %1705 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1488) #21
  %1706 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1511) #21
  %1707 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1708:                                             ; preds = %1704
  store ptr %1707, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %1709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1709:                                             ; preds = %1708
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc935 unwind label %1734

.noexc935:                                        ; preds = %1709
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1710, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc936 unwind label %1734

.noexc936:                                        ; preds = %.noexc935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.193, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939 unwind label %1711

1711:                                             ; preds = %.noexc936
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %.body937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939: ; preds = %.noexc936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  %1713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc940 unwind label %1736

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %1713, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc941 unwind label %1736

.noexc941:                                        ; preds = %.noexc940
  %1714 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %1715 = getelementptr inbounds i8, ptr %18, i64 %1714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %18, ptr noundef nonnull %1715)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944 unwind label %1716

1716:                                             ; preds = %.noexc941
  %1717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %.body942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944: ; preds = %.noexc941
  %1718 = load ptr, ptr %22, align 8
  %1719 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1718)
          to label %1720 unwind label %1738

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1721 = getelementptr inbounds i8, ptr %78, i64 32
  %1722 = load ptr, ptr %1721, align 8
  %.not.i.i.i945 = icmp eq ptr %1722, null
  br i1 %.not.i.i.i945, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946, label %1723

1723:                                             ; preds = %1720
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1721, ptr noundef nonnull %1722) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946

_ZNSt10filesystem7__cxx114pathD2Ev.exit946:       ; preds = %1720, %1723
  store ptr null, ptr %1721, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %1724 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %.lr.ph1507, label %._crit_edge1508

.lr.ph1507:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  %1726 = sitofp i32 %.1626 to float
  %1727 = fdiv float %.0771.lcssa, %1726
  %1728 = fpext float %1727 to double
  br label %1729

1729:                                             ; preds = %.lr.ph1507, %1729
  %.207101506 = phi i32 [ 0, %.lr.ph1507 ], [ %1731, %1729 ]
  %1730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1719, ptr noundef nonnull @.str.194, i32 noundef %.207101506, double noundef %1728) #21
  %1731 = add nuw nsw i32 %.207101506, 1
  %1732 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1733 = icmp slt i32 %1731, %1732
  br i1 %1733, label %1729, label %._crit_edge1508, !llvm.loop !57

1734:                                             ; preds = %.noexc935, %1709
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

1736:                                             ; preds = %.noexc940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body942

.body942:                                         ; preds = %1736, %1716, %1738
  %.pn837 = phi { ptr, i32 } [ %1739, %1738 ], [ %1737, %1736 ], [ %1717, %1716 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body937

.body937:                                         ; preds = %1734, %1711, %.body942
  %.pn837.pn = phi { ptr, i32 } [ %.pn837, %.body942 ], [ %1735, %1734 ], [ %1712, %1711 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %.loopexit.split-lp

._crit_edge1508:                                  ; preds = %1729, %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1719)
          to label %1740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1740:                                             ; preds = %._crit_edge1508, %1703
  br i1 %256, label %1741, label %1777

1741:                                             ; preds = %1740
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %1742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1742:                                             ; preds = %1741
  %1743 = load ptr, ptr %388, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %1744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc947 unwind label %1771

.noexc947:                                        ; preds = %1742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1744, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc948 unwind label %1771

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.193, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %1745

1745:                                             ; preds = %.noexc948
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %1747 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc952 unwind label %1773

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %1747, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc953 unwind label %1773

1748:                                             ; preds = %.noexc953
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body954

.noexc953:                                        ; preds = %.noexc952
  %1750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1511) #21
  %1751 = getelementptr inbounds i8, ptr %1511, i64 %1750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %1511, ptr noundef nonnull %1751)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %1748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  %1752 = load ptr, ptr %22, align 8
  %1753 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %1743, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1752)
          to label %1754 unwind label %1775

1754:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %1755 = getelementptr inbounds i8, ptr %84, i64 32
  %1756 = load ptr, ptr %1755, align 8
  %.not.i.i.i957 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958, label %1757

1757:                                             ; preds = %1754
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1755, ptr noundef nonnull %1756) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958

_ZNSt10filesystem7__cxx114pathD2Ev.exit958:       ; preds = %1754, %1757
  store ptr null, ptr %1755, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  %1758 = load i32, ptr %394, align 4
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %.lr.ph1510, label %._crit_edge1511

.lr.ph1510:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  %1760 = sitofp i32 %.1626 to float
  br label %1761

1761:                                             ; preds = %.lr.ph1510, %1761
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1510 ], [ %indvars.iv.next1729, %1761 ]
  %1762 = getelementptr inbounds float, ptr %.01196, i64 %indvars.iv1728
  %1763 = load float, ptr %1762, align 4
  %1764 = fdiv float %1763, %1760
  %1765 = fpext float %1764 to double
  %1766 = trunc nuw nsw i64 %indvars.iv1728 to i32
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1753, ptr noundef nonnull @.str.194, i32 noundef %1766, double noundef %1765) #21
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %1768 = load i32, ptr %394, align 4
  %1769 = sext i32 %1768 to i64
  %1770 = icmp slt i64 %indvars.iv.next1729, %1769
  br i1 %1770, label %1761, label %._crit_edge1511, !llvm.loop !58

1771:                                             ; preds = %.noexc947, %1742
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

1773:                                             ; preds = %.noexc952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

1775:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body954

.body954:                                         ; preds = %1773, %1748, %1775
  %.pn840 = phi { ptr, i32 } [ %1776, %1775 ], [ %1774, %1773 ], [ %1749, %1748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %.body949

.body949:                                         ; preds = %1771, %1745, %.body954
  %.pn840.pn = phi { ptr, i32 } [ %.pn840, %.body954 ], [ %1772, %1771 ], [ %1746, %1745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %.loopexit.split-lp

._crit_edge1511:                                  ; preds = %1761, %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1753)
          to label %1777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1777:                                             ; preds = %._crit_edge1511, %1740
  %1778 = load ptr, ptr %22, align 8
  %1779 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1780:                                             ; preds = %1777
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1778, ptr noundef %1779, ptr noundef nonnull @.str.196)
          to label %1781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1781:                                             ; preds = %1780
  %1782 = load ptr, ptr %22, align 8
  %1783 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1784:                                             ; preds = %1781
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1782, ptr noundef %1783, ptr noundef null)
          to label %1785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %22, align 8
  %1787 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1788:                                             ; preds = %1785
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1786, ptr noundef %1787, ptr noundef null)
          to label %1789 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1789:                                             ; preds = %1788
  %1790 = load ptr, ptr %22, align 8
  %1791 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1792 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1792:                                             ; preds = %1789
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1790, ptr noundef %1791, ptr noundef null)
          to label %1793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1793:                                             ; preds = %1792
  %1794 = load ptr, ptr %22, align 8
  %1795 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1796:                                             ; preds = %1793
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1794, ptr noundef %1795, ptr noundef null)
          to label %1797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1797:                                             ; preds = %1796
  %1798 = load ptr, ptr %22, align 8
  %1799 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1800:                                             ; preds = %1797
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1798, ptr noundef %1799, ptr noundef null)
          to label %1801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %33, align 8
  %1803 = load ptr, ptr %972, align 8
  %.not4.i.i.i.i = icmp eq ptr %1802, %1803
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1801, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1804, %.lr.ph.i.i.i.i ], [ %1802, %1801 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1804, %1803
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1801
  %1805 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1802, %1801 ]
  %.not.i.i.i959 = icmp eq ptr %1805, null
  br i1 %.not.i.i.i959, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1806

1806:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1805) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body949, %.body937, %1655, %1548, %1483, %1434, %1432, %1414, %1399, %1304
  %.pn849 = phi { ptr, i32 } [ %1435, %1434 ], [ %.pn840.pn, %.body949 ], [ %.pn837.pn, %.body937 ], [ %.pn834.pn, %1655 ], [ %.pn830.pn, %1548 ], [ %.pn824.pn.pn.pn.pn, %1483 ], [ %1433, %1432 ], [ %.pn819.pn.pn.pn, %1414 ], [ %1400, %1399 ], [ %.pn.pn.pn.pn.pn, %1304 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1226, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %.loopexit.split-lp1242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1806, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %231
  %1807 = getelementptr inbounds i8, ptr %23, i64 616
  br label %1808

1808:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1809 = phi ptr [ %1807, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1810, %_ZN8t_filenmD2Ev.exit ]
  %1810 = getelementptr inbounds i8, ptr %1809, i64 -56
  %1811 = getelementptr inbounds i8, ptr %1809, i64 -24
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1809, i64 -16
  %1814 = load ptr, ptr %1813, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1812, %1814
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %1808, %.lr.ph.i.i.i.i.i960
  %.05.i.i.i.i.i961 = phi ptr [ %1815, %.lr.ph.i.i.i.i.i960 ], [ %1812, %1808 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i961) #21
  %1815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i961, i64 32
  %.not.i.i.i.i.i962 = icmp eq ptr %1815, %1814
  br i1 %.not.i.i.i.i.i962, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i960, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i960
  %.pr.i.i = load ptr, ptr %1811, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1808
  %1816 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1812, %1808 ]
  %.not.i.i.i.i964 = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i964, label %_ZN8t_filenmD2Ev.exit, label %1817

1817:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963
  call void @_ZdlPv(ptr noundef nonnull %1816) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, %1817
  %1818 = icmp eq ptr %1810, %23
  br i1 %1818, label %1819, label %1808

1819:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp1242:                           ; preds = %.loopexit1241, %.loopexit.split-lp1242.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit, %.loopexit.split-lp, %897, %895, %709, %546, %335, %317
  %.pn851 = phi { ptr, i32 } [ %336, %335 ], [ %710, %709 ], [ %898, %897 ], [ %.pn849, %.loopexit.split-lp ], [ %896, %895 ], [ %547, %546 ], [ %318, %317 ], [ %lpad.loopexit1243, %.loopexit1241 ], [ %lpad.loopexit1248, %.loopexit.split-lp1242.loopexit ], [ %lpad.loopexit1251, %.loopexit.split-lp1242.loopexit.split-lp.loopexit ], [ %lpad.loopexit1255, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1260, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1263, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1266, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1278, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1281, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1282, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1820 = getelementptr inbounds i8, ptr %23, i64 616
  br label %1821

1821:                                             ; preds = %1821, %.loopexit.split-lp1242
  %1822 = phi ptr [ %1820, %.loopexit.split-lp1242 ], [ %1823, %1821 ]
  %1823 = getelementptr inbounds i8, ptr %1822, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1823) #21
  %1824 = icmp eq ptr %1823, %23
  br i1 %1824, label %1825, label %1821

1825:                                             ; preds = %1821
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 8
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6)
  store <2 x float> zeroinitializer, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %8, align 8
  %9 = icmp sgt i32 %1, 0
  %10 = sitofp i32 %1 to float
  br i1 %9, label %.preheader32.us.preheader, label %.preheader32

.preheader32.us.preheader:                        ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %11 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv43
  %.promoted.us = load float, ptr %11, align 4
  br label %12

12:                                               ; preds = %.preheader32.us, %12
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %12 ]
  %13 = phi float [ %.promoted.us, %.preheader32.us ], [ %20, %12 ]
  %14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv39
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %4, i64 %16, i64 %indvars.iv43
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, %18
  %20 = fadd float %13, %19
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond42.not, label %._crit_edge.us, label %12, !llvm.loop !60

._crit_edge.us:                                   ; preds = %12
  %21 = fdiv float %20, %10
  %22 = call noundef float @sqrtf(float noundef %21) #21
  %23 = fpext float %22 to double
  %24 = fmul double %23, 0x3FFBB67AE8584CAA
  %25 = fdiv double 1.000000e+00, %24
  %26 = fptrunc double %25 to float
  store float %26, ptr %11, align 4
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 3
  br i1 %exitcond46.not, label %.preheader31, label %.preheader32.us, !llvm.loop !61

.preheader32:                                     ; preds = %5, %.preheader32
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader32 ], [ 0, %5 ]
  %27 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = fdiv float %28, %10
  %30 = call noundef float @sqrtf(float noundef %29) #21
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FFBB67AE8584CAA
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  store float %34, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader31, label %.preheader32, !llvm.loop !61

.preheader31:                                     ; preds = %.preheader32, %._crit_edge.us
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader31
  %wide.trip.count54 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %42
  %indvars.iv51 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next52, %42 ]
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %36 ]
  %37 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv47
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv51, i64 %indvars.iv47
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  store float %41, ptr %39, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %42, label %36, !llvm.loop !62

42:                                               ; preds = %36
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge, label %.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %42, %.preheader31
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.198) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #21
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.197) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #21
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %25
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
