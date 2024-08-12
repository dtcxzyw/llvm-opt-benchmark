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

.loopexit1241:                                    ; preds = %900, %903, %908, %913, %.loopexit1239, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, %923, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892, %954
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

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828
  %lpad.loopexit1255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1382
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %792
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp1242

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %716, %719, %724, %729, %780, %785, %822, %.loopexit1254, %.loopexit1247, %739, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, %851
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

.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %232, %237, %239, %245, %247, %249, %251, %253, %257, %286, %291, %296, %298, %320, %324, %332, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %404, %492, %497, %501, %527, %532, %535, %704, %876, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891, %886, %890, %963, %967, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %385, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %407, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit872, %421, %.loopexit1277, %507, %550, %552, %.loopexit1273, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit879, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit880._crit_edge, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit881, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit882, %._crit_edge1356, %650, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884, %879, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
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
  br i1 %330, label %.thread1751, label %.loopexit1284

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
  br i1 %371, label %.loopexit1284, label %.thread1751

.thread1751:                                      ; preds = %.preheader1285.._crit_edge_crit_edge, %370
  %372 = load ptr, ptr @stderr, align 8
  %373 = call i64 @fwrite(ptr nonnull @.str.112, i64 53, i64 1, ptr %372) #19
  %374 = load i32, ptr %19, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph1320, label %.loopexit1284

.lr.ph1320:                                       ; preds = %.thread1751, %.lr.ph1320
  %indvars.iv1537 = phi i64 [ %indvars.iv.next1538, %.lr.ph1320 ], [ 0, %.thread1751 ]
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

.loopexit1284:                                    ; preds = %.lr.ph1320, %.preheader1285.._crit_edge_crit_edge, %.thread1751, %325, %._crit_edge, %370
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
  br i1 %.27811327.us, label %.thread1761, label %448

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

.lr.ph1329.split.us.backedge:                     ; preds = %448, %.thread1761
  %indvars.iv1549.be = phi i64 [ %indvars.iv.next1550, %448 ], [ %indvars.iv.next15501762, %.thread1761 ]
  %.27811327.us.be = phi i1 [ %456, %448 ], [ true, %.thread1761 ]
  br label %.lr.ph1329.split.us, !llvm.loop !10

.thread1761:                                      ; preds = %.lr.ph1329.split.us
  %indvars.iv.next15501762 = add nuw nsw i64 %indvars.iv1549, 1
  %460 = load i32, ptr %435, align 4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next15501762, %461
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
  br i1 %438, label %.thread1759, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

471:                                              ; preds = %448
  br i1 %456, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876, label %.thread1759

.thread1759:                                      ; preds = %._crit_edge1330, %471
  %472 = load ptr, ptr @stderr, align 8
  %473 = trunc nuw nsw i64 %indvars.iv1554 to i32
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.125, i32 noundef %473) #20
  %475 = load i32, ptr %435, align 4
  %476 = icmp sgt i32 %475, 0
  %.pre1732.pre = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  br i1 %476, label %.lr.ph1338, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876

.lr.ph1338:                                       ; preds = %.thread1759
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

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit876:       ; preds = %.lr.ph1329.split, %.thread1761, %478, %.thread1759, %._crit_edge1330, %471
  %.pre17321739 = phi i8 [ %.pre1732.pre, %.thread1759 ], [ %.pre1732, %._crit_edge1330 ], [ %.pre1732, %471 ], [ %.pre1732.pre, %478 ], [ %.pre1732, %.thread1761 ], [ %.pre1732, %.lr.ph1329.split ]
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
  %.26601346 = phi i32 [ %.3661, %577 ], [ %.lcssa1311, %.preheader1272 ]
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
  %576 = add nsw i32 %.26601346, 1
  %.pre1734 = load i32, ptr %394, align 4
  br label %577

577:                                              ; preds = %.lr.ph1347, %575
  %578 = phi i32 [ %567, %.lr.ph1347 ], [ %.pre1734, %575 ]
  %.3661 = phi i32 [ %.26601346, %.lr.ph1347 ], [ %576, %575 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %indvars.iv.next1564, %579
  br i1 %580, label %.lr.ph1347, label %.loopexit1273, !llvm.loop !15

.loopexit1273:                                    ; preds = %577, %.preheader1272, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.01192 = phi ptr [ null, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %554, %.preheader1272 ], [ %554, %577 ]
  %.1659 = phi i32 [ %.sroa.speculated1163, %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ %.lcssa1311, %.preheader1272 ], [ %.3661, %577 ]
  %581 = sext i32 %.1659 to i64
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
  %.0658 = phi i32 [ 0, %548 ], [ %.1659, %._crit_edge1356 ]
  br i1 %.0787.shrunk, label %.preheader1270, label %709

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
  %.16631370 = phi i32 [ %.4666, %_ZL11IS_CHEMBONDi.exit886.thread ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit884 ]
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
  %.26641367 = phi i32 [ %.16631370, %.preheader1269.preheader ], [ %.3665, %._crit_edge1363.thread ]
  %670 = load i32, ptr %394, align 4
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph1362, label %._crit_edge1363.thread

.lr.ph1362:                                       ; preds = %.preheader1269
  %.idx = mul i64 %indvars.iv1583, 12
  %672 = getelementptr inbounds i8, ptr %666, i64 %.idx
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %391, align 8
  %676 = getelementptr inbounds i8, ptr %672, i64 8
  %677 = load i32, ptr %676, align 4
  %wide.trip.count1581 = zext nneg i32 %670 to i64
  br label %678

678:                                              ; preds = %.lr.ph1362, %678
  %indvars.iv1579 = phi i64 [ 0, %.lr.ph1362 ], [ %indvars.iv.next1580, %678 ]
  %.07121360 = phi i1 [ false, %.lr.ph1362 ], [ %.1713, %678 ]
  %.07141359 = phi i1 [ false, %.lr.ph1362 ], [ %spec.select, %678 ]
  %679 = getelementptr inbounds i32, ptr %675, i64 %indvars.iv1579
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %674, %680
  %spec.select = select i1 %681, i1 true, i1 %.07141359
  %682 = icmp eq i32 %677, %680
  %.1713 = select i1 %682, i1 true, i1 %.07121360
  %indvars.iv.next1580 = add nuw nsw i64 %indvars.iv1579, 1
  %exitcond1582.not = icmp eq i64 %indvars.iv.next1580, %wide.trip.count1581
  br i1 %exitcond1582.not, label %._crit_edge1363, label %678, !llvm.loop !20

._crit_edge1363:                                  ; preds = %678
  %683 = select i1 %spec.select, i1 %.1713, i1 false
  br i1 %683, label %684, label %._crit_edge1363.thread

684:                                              ; preds = %._crit_edge1363
  %.idx1748 = mul i64 %indvars.iv1583, 12
  %685 = getelementptr inbounds i8, ptr %666, i64 %.idx1748
  %686 = getelementptr inbounds i8, ptr %685, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %.01185, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = sext i32 %.26641367 to i64
  %692 = getelementptr inbounds i32, ptr %654, i64 %691
  store i32 %690, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %685, i64 8
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
  %indvars.iv.next1584 = add nuw nsw i64 %indvars.iv1583, 1
  %exitcond1587.not = icmp eq i64 %indvars.iv.next1584, %wide.trip.count1586
  br i1 %exitcond1587.not, label %_ZL11IS_CHEMBONDi.exit886.thread, label %.preheader1269, !llvm.loop !21

_ZL11IS_CHEMBONDi.exit886.thread:                 ; preds = %._crit_edge1363.thread, %663, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, %_ZL11IS_CHEMBONDi.exit886
  %.4666 = phi i32 [ %.16631370, %_ZL11IS_CHEMBONDi.exit886 ], [ %.16631370, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader ], [ %.16631370, %663 ], [ %.3665, %._crit_edge1363.thread ]
  %indvars.iv.next1589 = add nuw nsw i64 %indvars.iv1588, 1
  %exitcond1591.not = icmp eq i64 %indvars.iv.next1589, 94
  br i1 %exitcond1591.not, label %700, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit885.preheader, !llvm.loop !22

700:                                              ; preds = %_ZL11IS_CHEMBONDi.exit886.thread
  %701 = load ptr, ptr @stderr, align 8
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.138, i32 noundef %.4666) #20
  %703 = icmp eq i32 %.4666, 0
  br i1 %703, label %704, label %709

704:                                              ; preds = %700
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %705 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

705:                                              ; preds = %704
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 577, ptr noundef nonnull @.str.139) #22
          to label %706 unwind label %707

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %705
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.loopexit.split-lp1242

709:                                              ; preds = %700, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %.01189 = phi ptr [ %654, %700 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.01188 = phi ptr [ %655, %700 ], [ null, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %.0662 = phi i32 [ %.4666, %700 ], [ 0, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit ]
  %710 = sext i32 %.0658 to i64
  %711 = icmp sgt i32 %.0658, 0
  %712 = icmp ne i32 %233, 1
  %wide.trip.count1595 = zext nneg i32 %.0658 to i64
  %wide.trip.count1600 = zext nneg i32 %.0658 to i64
  br label %713

713:                                              ; preds = %875, %709
  %.01190 = phi ptr [ %431, %709 ], [ %.11191, %875 ]
  %.11173 = phi ptr [ %.01172, %709 ], [ %.21174, %875 ]
  %.0777 = phi i32 [ 5000, %709 ], [ %.1778, %875 ]
  %.0627 = phi i32 [ 0, %709 ], [ %.1628, %875 ]
  %.0625 = phi i32 [ 0, %709 ], [ %.1626, %875 ]
  %.0624 = phi i32 [ 0, %709 ], [ %850, %875 ]
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
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %307, i32 noundef %725, ptr noundef %726, i32 noundef %.sroa.speculated1163, ptr noundef %727)
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
  br i1 %735, label %736, label %849

736:                                              ; preds = %732
  br i1 %brmerge861, label %737, label %.thread1208

737:                                              ; preds = %736
  %738 = icmp sgt i32 %.0627, 4999
  br i1 %738, label %739, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit

739:                                              ; preds = %737
  %740 = add nuw nsw i32 %.0627, 1
  %741 = zext nneg i32 %740 to i64
  %742 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.105, i32 noundef 614, ptr noundef %.11173, i64 noundef %741, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %739, %737
  %.4 = phi ptr [ %.11173, %737 ], [ %742, %739 ]
  %743 = sext i32 %.0627 to i64
  %744 = getelementptr inbounds ptr, ptr %.4, i64 %743
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.105, i32 noundef 616, i64 noundef %710, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  store ptr %745, ptr %744, align 8
  br i1 %711, label %.lr.ph1372, label %._crit_edge1373.thread

.lr.ph1372:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887, %.lr.ph1372
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %.lr.ph1372 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887 ]
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1592
  %748 = load i32, ptr %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [3 x float], ptr %746, i64 %749
  %751 = load ptr, ptr %744, align 8
  %752 = getelementptr inbounds [3 x float], ptr %751, i64 %indvars.iv1592
  %753 = load float, ptr %750, align 4
  store float %753, ptr %752, align 4
  %754 = getelementptr inbounds i8, ptr %750, i64 4
  %755 = load float, ptr %754, align 4
  %756 = getelementptr inbounds i8, ptr %752, i64 4
  store float %755, ptr %756, align 4
  %757 = getelementptr inbounds i8, ptr %750, i64 8
  %758 = load float, ptr %757, align 4
  %759 = getelementptr inbounds i8, ptr %752, i64 8
  store float %758, ptr %759, align 4
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %exitcond1596.not = icmp eq i64 %indvars.iv.next1593, %wide.trip.count1595
  br i1 %exitcond1596.not, label %._crit_edge1373, label %.lr.ph1372, !llvm.loop !23

._crit_edge1373:                                  ; preds = %.lr.ph1372
  br i1 %275, label %760, label %.thread1208

._crit_edge1373.thread:                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit887
  br i1 %275, label %._crit_edge1377, label %.thread1208

760:                                              ; preds = %._crit_edge1373
  br i1 %711, label %.lr.ph1376, label %._crit_edge1377

.lr.ph1376:                                       ; preds = %760
  %761 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %762 = sub i32 %.0627, %761
  %spec.store.select = call i32 @llvm.smax.i32(i32 %762, i32 0)
  %763 = zext nneg i32 %spec.store.select to i64
  %764 = getelementptr inbounds ptr, ptr %.4, i64 %763
  br label %765

765:                                              ; preds = %.lr.ph1376, %765
  %indvars.iv1597 = phi i64 [ 0, %.lr.ph1376 ], [ %indvars.iv.next1598, %765 ]
  %766 = load ptr, ptr %764, align 8
  %767 = getelementptr inbounds [3 x float], ptr %766, i64 %indvars.iv1597
  %768 = load ptr, ptr %13, align 8
  %769 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1597
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3 x float], ptr %768, i64 %771
  %773 = load float, ptr %767, align 4
  store float %773, ptr %772, align 4
  %774 = getelementptr inbounds i8, ptr %767, i64 4
  %775 = load float, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %772, i64 4
  store float %775, ptr %776, align 4
  %777 = getelementptr inbounds i8, ptr %767, i64 8
  %778 = load float, ptr %777, align 4
  %779 = getelementptr inbounds i8, ptr %772, i64 8
  store float %778, ptr %779, align 4
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %exitcond1601.not = icmp eq i64 %indvars.iv.next1598, %wide.trip.count1600
  br i1 %exitcond1601.not, label %._crit_edge1377, label %765, !llvm.loop !24

._crit_edge1377:                                  ; preds = %765, %._crit_edge1373.thread, %760
  br i1 %.0776, label %780, label %784

780:                                              ; preds = %._crit_edge1377
  %781 = load i32, ptr %19, align 4
  %782 = load ptr, ptr %20, align 8
  %783 = load ptr, ptr %13, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %781, ptr noundef %782, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %783, ptr noundef %310)
          to label %784 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

784:                                              ; preds = %780, %._crit_edge1377
  br i1 %242, label %785, label %.thread1208

785:                                              ; preds = %784
  %786 = load ptr, ptr %12, align 8
  %787 = load ptr, ptr %13, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %786, ptr noundef %787)
          to label %.thread1208 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread1208:                                      ; preds = %._crit_edge1373.thread, %736, %784, %785, %._crit_edge1373
  %.31210 = phi ptr [ %.4, %784 ], [ %.4, %785 ], [ %.4, %._crit_edge1373 ], [ %.11173, %736 ], [ %.4, %._crit_edge1373.thread ]
  %788 = add nsw i32 %.0627, 1
  %789 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph1379, label %._crit_edge1380

.lr.ph1379:                                       ; preds = %.thread1208
  %791 = sext i32 %.0625 to i64
  br label %792

792:                                              ; preds = %.lr.ph1379, %800
  %indvars.iv1602 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1603, %800 ]
  %793 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv1602
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1602
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %12, align 8
  %798 = load ptr, ptr %13, align 8
  %799 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %794, ptr noundef %796, ptr noundef %313, ptr noundef %797, ptr noundef %798)
          to label %800 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

800:                                              ; preds = %792
  %801 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1602
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds float, ptr %802, i64 %791
  store float %799, ptr %803, align 4
  %indvars.iv.next1603 = add nuw nsw i64 %indvars.iv1602, 1
  %804 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %805 = sext i32 %804 to i64
  %806 = icmp slt i64 %indvars.iv.next1603, %805
  br i1 %806, label %792, label %._crit_edge1380, !llvm.loop !25

._crit_edge1380:                                  ; preds = %800, %.thread1208
  br i1 %256, label %.preheader1258, label %.loopexit1259

.preheader1258:                                   ; preds = %._crit_edge1380
  %807 = load i32, ptr %394, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph1382, label %.loopexit1259

.lr.ph1382:                                       ; preds = %.preheader1258, %814
  %indvars.iv1605 = phi i64 [ %indvars.iv.next1606, %814 ], [ 0, %.preheader1258 ]
  %809 = load ptr, ptr %391, align 8
  %810 = getelementptr inbounds i32, ptr %809, i64 %indvars.iv1605
  %811 = load ptr, ptr %12, align 8
  %812 = load ptr, ptr %13, align 8
  %813 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef 1, ptr noundef %810, ptr noundef %313, ptr noundef %811, ptr noundef %812)
          to label %814 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

814:                                              ; preds = %.lr.ph1382
  %815 = getelementptr inbounds float, ptr %.01196, i64 %indvars.iv1605
  %816 = load float, ptr %815, align 4
  %817 = fadd float %813, %816
  store float %817, ptr %815, align 4
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %818 = load i32, ptr %394, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next1606, %819
  br i1 %820, label %.lr.ph1382, label %.loopexit1259, !llvm.loop !26

.loopexit1259:                                    ; preds = %814, %.preheader1258, %._crit_edge1380
  br i1 %246, label %821, label %.loopexit1254

821:                                              ; preds = %.loopexit1259
  br i1 %242, label %822, label %824

822:                                              ; preds = %821
  %823 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %.01171, ptr noundef %823)
          to label %824 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

824:                                              ; preds = %822, %821
  %825 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph1385, label %.loopexit1254

.lr.ph1385:                                       ; preds = %824
  %827 = sext i32 %.0625 to i64
  br label %828

828:                                              ; preds = %.lr.ph1385, %835
  %indvars.iv1608 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1609, %835 ]
  %829 = getelementptr inbounds i32, ptr %394, i64 %indvars.iv1608
  %830 = load i32, ptr %829, align 4
  %831 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv1608
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %12, align 8
  %834 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %830, ptr noundef %832, ptr noundef %313, ptr noundef %833, ptr noundef %.01171)
          to label %835 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit

835:                                              ; preds = %828
  %836 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1608
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds float, ptr %837, i64 %827
  store float %834, ptr %838, align 4
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %839 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %indvars.iv.next1609, %840
  br i1 %841, label %828, label %.loopexit1254, !llvm.loop !27

.loopexit1254:                                    ; preds = %835, %824, %.loopexit1259
  %842 = load ptr, ptr %22, align 8
  %843 = load float, ptr %8, align 4
  %844 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %842, float noundef %843)
          to label %845 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

845:                                              ; preds = %.loopexit1254
  %846 = sext i32 %.0625 to i64
  %847 = getelementptr inbounds float, ptr %.01190, i64 %846
  store float %844, ptr %847, align 4
  %848 = add nsw i32 %.0625, 1
  br label %849

849:                                              ; preds = %845, %732
  %.21174 = phi ptr [ %.31210, %845 ], [ %.11173, %732 ]
  %.1628 = phi i32 [ %788, %845 ], [ %.0627, %732 ]
  %.1626 = phi i32 [ %848, %845 ], [ %.0625, %732 ]
  %850 = add nuw nsw i32 %.0624, 1
  %.not811 = icmp slt i32 %.1626, %.0777
  br i1 %.not811, label %.loopexit1247, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %.0777, 5000
  %853 = sext i32 %852 to i64
  %854 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.105, i32 noundef 679, ptr noundef %.01190, i64 noundef %853, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %851
  %855 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph1387, label %.loopexit1247

.lr.ph1387:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv1611 = phi i64 [ %indvars.iv.next1612, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %857 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1611
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.105, i32 noundef 682, ptr noundef %858, i64 noundef %853, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph1387
  store ptr %859, ptr %857, align 8
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %860 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next1612, %861
  br i1 %862, label %.lr.ph1387, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !28

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %863 = icmp sgt i32 %860, 0
  %or.cond1513 = and i1 %246, %863
  br i1 %or.cond1513, label %.lr.ph1389, label %.loopexit1247

.lr.ph1389:                                       ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %867
  %indvars.iv1614 = phi i64 [ %indvars.iv.next1615, %867 ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ]
  %864 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1614
  %865 = load ptr, ptr %864, align 8
  %866 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.105, i32 noundef 688, ptr noundef %865, i64 noundef %853, i64 noundef 4)
          to label %867 unwind label %.loopexit.split-lp1242.loopexit

867:                                              ; preds = %.lr.ph1389
  store ptr %866, ptr %864, align 8
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %868 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %869 = sext i32 %868 to i64
  %870 = icmp slt i64 %indvars.iv.next1615, %869
  br i1 %870, label %.lr.ph1389, label %.loopexit1247, !llvm.loop !29

.loopexit1247:                                    ; preds = %867, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %849, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.11191 = phi ptr [ %.01190, %849 ], [ %854, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %854, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %854, %867 ]
  %.1778 = phi i32 [ %.0777, %849 ], [ %852, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %852, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %852, %867 ]
  %871 = load ptr, ptr %22, align 8
  %872 = load ptr, ptr %16, align 8
  %873 = load ptr, ptr %12, align 8
  %874 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %871, ptr noundef %872, ptr noundef nonnull %8, ptr noundef %873, ptr noundef nonnull %11)
          to label %875 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

875:                                              ; preds = %.loopexit1247
  br i1 %874, label %713, label %876, !llvm.loop !30

876:                                              ; preds = %875
  %877 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %877)
          to label %878 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %876
  br i1 %.1786.shrunk, label %879, label %965

879:                                              ; preds = %878
  %880 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 700, i64 noundef 5000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890:       ; preds = %879
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i64 @fwrite(ptr nonnull @.str.142, i64 34, i64 1, ptr %881) #19
  %883 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 703, i64 noundef 5000, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891:   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit890
  %884 = load ptr, ptr %22, align 8
  %885 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 11, ptr noundef nonnull %23)
          to label %886 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m.exit891
  store ptr %885, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %887 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

887:                                              ; preds = %886
  %888 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %884, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %889 unwind label %893

889:                                              ; preds = %887
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  %.not812 = icmp eq i32 %888, %537
  br i1 %.not812, label %.preheader1240, label %890

.preheader1240:                                   ; preds = %889
  %wide.trip.count1620 = zext nneg i32 %.0658 to i64
  br label %897

890:                                              ; preds = %889
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %891 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %890
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 707, ptr noundef nonnull @.str.144, i32 noundef %888, i32 noundef %537) #22
          to label %892 unwind label %895

892:                                              ; preds = %891
  unreachable

893:                                              ; preds = %887
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %.loopexit.split-lp1242

895:                                              ; preds = %891
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %.loopexit.split-lp1242

897:                                              ; preds = %.preheader1240, %962
  %.01193 = phi ptr [ %.11194, %962 ], [ %880, %.preheader1240 ]
  %.01175 = phi ptr [ %.11176, %962 ], [ %883, %.preheader1240 ]
  %.0783 = phi i32 [ %.1784, %962 ], [ 5000, %.preheader1240 ]
  %.0622 = phi i32 [ %.1623, %962 ], [ 0, %.preheader1240 ]
  %.0621 = phi i32 [ %.1, %962 ], [ 0, %.preheader1240 ]
  %.0620 = phi i32 [ %953, %962 ], [ 0, %.preheader1240 ]
  %898 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %899 = trunc i8 %898 to i1
  br i1 %899, label %900, label %902

900:                                              ; preds = %897
  %901 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0657, i32 noundef %.sroa.speculated1163, ptr noundef nonnull %11, ptr noundef %901)
          to label %902 unwind label %.loopexit1241

902:                                              ; preds = %900, %897
  br i1 %.0776, label %903, label %907

903:                                              ; preds = %902
  %904 = load i32, ptr %19, align 4
  %905 = load ptr, ptr %20, align 8
  %906 = load ptr, ptr %12, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %904, ptr noundef %905, i32 noundef %.sroa.speculated1163, ptr noundef null, ptr noundef %906, ptr noundef %310)
          to label %907 unwind label %.loopexit1241

907:                                              ; preds = %903, %902
  br i1 %235, label %908, label %912

908:                                              ; preds = %907
  %909 = load i32, ptr %19, align 4
  %910 = load ptr, ptr %20, align 8
  %911 = load ptr, ptr %12, align 8
  invoke fastcc void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef nonnull %307, i32 noundef %909, ptr noundef %910, i32 noundef %.sroa.speculated1163, ptr noundef %911)
          to label %912 unwind label %.loopexit1241

912:                                              ; preds = %908, %907
  br i1 %242, label %913, label %916

913:                                              ; preds = %912
  %914 = load ptr, ptr %13, align 8
  %915 = load ptr, ptr %12, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.sroa.speculated1163, ptr noundef %310, ptr noundef %914, ptr noundef %915)
          to label %916 unwind label %.loopexit1241

916:                                              ; preds = %913, %912
  %917 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %918 = srem i32 %.0620, %917
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %952

920:                                              ; preds = %916
  br i1 %.0788, label %921, label %.loopexit1239

921:                                              ; preds = %920
  %922 = icmp sgt i32 %.0622, 4999
  br i1 %922, label %923, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892

923:                                              ; preds = %921
  %924 = add nuw nsw i32 %.0622, 1
  %925 = zext nneg i32 %924 to i64
  %926 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.105, i32 noundef 743, ptr noundef %.01175, i64 noundef %925, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892 unwind label %.loopexit1241

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892: ; preds = %923, %921
  %.31178 = phi ptr [ %.01175, %921 ], [ %926, %923 ]
  %927 = sext i32 %.0622 to i64
  %928 = getelementptr inbounds ptr, ptr %.31178, i64 %927
  %929 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.105, i32 noundef 745, i64 noundef %710, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 unwind label %.loopexit1241

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893:    ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit892
  store ptr %929, ptr %928, align 8
  br i1 %711, label %.lr.ph1391, label %.loopexit1239

.lr.ph1391:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %.lr.ph1391
  %indvars.iv1617 = phi i64 [ %indvars.iv.next1618, %.lr.ph1391 ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ]
  %930 = load ptr, ptr %12, align 8
  %931 = getelementptr inbounds i32, ptr %.01186, i64 %indvars.iv1617
  %932 = load i32, ptr %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x float], ptr %930, i64 %933
  %935 = load ptr, ptr %928, align 8
  %936 = getelementptr inbounds [3 x float], ptr %935, i64 %indvars.iv1617
  %937 = load float, ptr %934, align 4
  store float %937, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %934, i64 4
  %939 = load float, ptr %938, align 4
  %940 = getelementptr inbounds i8, ptr %936, i64 4
  store float %939, ptr %940, align 4
  %941 = getelementptr inbounds i8, ptr %934, i64 8
  %942 = load float, ptr %941, align 4
  %943 = getelementptr inbounds i8, ptr %936, i64 8
  store float %942, ptr %943, align 4
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %exitcond1621.not = icmp eq i64 %indvars.iv.next1618, %wide.trip.count1620
  br i1 %exitcond1621.not, label %.loopexit1239, label %.lr.ph1391, !llvm.loop !31

.loopexit1239:                                    ; preds = %.lr.ph1391, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893, %920
  %.21177 = phi ptr [ %.01175, %920 ], [ %.31178, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit893 ], [ %.31178, %.lr.ph1391 ]
  %944 = load ptr, ptr %22, align 8
  %945 = load float, ptr %8, align 4
  %946 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %944, float noundef %945)
          to label %947 unwind label %.loopexit1241

947:                                              ; preds = %.loopexit1239
  %948 = add nsw i32 %.0622, 1
  %949 = sext i32 %.0621 to i64
  %950 = getelementptr inbounds float, ptr %.01193, i64 %949
  store float %946, ptr %950, align 4
  %951 = add nsw i32 %.0621, 1
  br label %952

952:                                              ; preds = %947, %916
  %.11176 = phi ptr [ %.21177, %947 ], [ %.01175, %916 ]
  %.1623 = phi i32 [ %948, %947 ], [ %.0622, %916 ]
  %.1 = phi i32 [ %951, %947 ], [ %.0621, %916 ]
  %953 = add nuw nsw i32 %.0620, 1
  %.not813 = icmp slt i32 %.1, %.0783
  br i1 %.not813, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894, label %954

954:                                              ; preds = %952
  %955 = add nsw i32 %.0783, 5000
  %956 = sext i32 %955 to i64
  %957 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.105, i32 noundef 761, ptr noundef %.01193, i64 noundef %956, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894 unwind label %.loopexit1241

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894:     ; preds = %954, %952
  %.11194 = phi ptr [ %.01193, %952 ], [ %957, %954 ]
  %.1784 = phi i32 [ %.0783, %952 ], [ %955, %954 ]
  %958 = load ptr, ptr %22, align 8
  %959 = load ptr, ptr %16, align 8
  %960 = load ptr, ptr %12, align 8
  %961 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %958, ptr noundef %959, ptr noundef nonnull %8, ptr noundef %960, ptr noundef nonnull %11)
          to label %962 unwind label %.loopexit1241

962:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit894
  br i1 %961, label %897, label %963, !llvm.loop !32

963:                                              ; preds = %962
  %964 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %964)
          to label %967 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

965:                                              ; preds = %878
  %966 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  store i32 %966, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %967

967:                                              ; preds = %963, %965
  %.21195 = phi ptr [ %.11194, %963 ], [ %.11191, %965 ]
  %.41179 = phi ptr [ %.11176, %963 ], [ %.21174, %965 ]
  %.2 = phi i32 [ %.1623, %963 ], [ %.1628, %965 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0657)
          to label %968 unwind label %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

968:                                              ; preds = %967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %969 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %970 = getelementptr inbounds i8, ptr %33, i64 8
  %.not1749 = icmp eq i32 %969, 0
  br i1 %.not1749, label %._crit_edge1394, label %971

971:                                              ; preds = %968
  %972 = sext i32 %969 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %972)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %971
  %.pre1736 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %973 = icmp sgt i32 %.pre1736, 0
  br i1 %973, label %.lr.ph1393, label %._crit_edge1394

.lr.ph1393:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %979
  %indvars.iv1622 = phi i64 [ %indvars.iv.next1623, %979 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %974 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv1622
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %33, align 8
  %977 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %976, i64 %indvars.iv1622
  %978 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %977, ptr noundef %975)
          to label %979 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

979:                                              ; preds = %.lr.ph1393
  %indvars.iv.next1623 = add nuw nsw i64 %indvars.iv1622, 1
  %980 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %981 = sext i32 %980 to i64
  %982 = icmp slt i64 %indvars.iv.next1623, %981
  br i1 %982, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !33

.loopexit:                                        ; preds = %1691
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %1589, %1574
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1275, %1279, %1291, %1294, %1296, %1396, %1407, %1425, %1428, %1430, %1439, %._crit_edge1485, %1462, %1466, %1494, %1500, %1514, %1516, %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, %1561, %._crit_edge1496, %1629, %1633, %1651, %1666, %1673, %._crit_edge1505, %1714, %1718, %._crit_edge1508, %1751, %._crit_edge1511, %1787, %1790, %1791, %1794, %1795, %1798, %1799, %1802, %1803, %1806, %1807, %1810, %971, %985, %990, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900, %1019, %1029, %1036, %1316, %._crit_edge1477, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge1394:                                  ; preds = %979, %968, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  br i1 %brmerge859, label %983, label %1494

983:                                              ; preds = %._crit_edge1394
  %984 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %984)
  br i1 %.0788, label %985, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896

985:                                              ; preds = %983
  %986 = load ptr, ptr @stderr, align 8
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %986, ptr noundef nonnull @.str.147, ptr noundef %401, i32 noundef %.1628, i32 noundef %.2) #20
  %988 = sext i32 %.1628 to i64
  %989 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.105, i32 noundef 788, i64 noundef %988, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896:      ; preds = %985, %983
  %.01199 = phi ptr [ null, %983 ], [ %989, %985 ]
  br i1 %.0787.shrunk, label %990, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %.pre1744 = sext i32 %.1628 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898

990:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896
  %991 = load ptr, ptr @stderr, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %991, ptr noundef nonnull @.str.149, i32 noundef %.1628, i32 noundef %.2) #20
  %993 = sext i32 %.1628 to i64
  %994 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.105, i32 noundef 793, i64 noundef %993, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge, %990
  %.pre-phi1745 = phi i64 [ %.pre1744, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %993, %990 ]
  %.01201 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit896._ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898_crit_edge ], [ %994, %990 ]
  %995 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.105, i32 noundef 795, i64 noundef %.pre-phi1745, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit898
  %996 = sext i32 %.2 to i64
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.105, i32 noundef 796, i64 noundef %996, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit900
  %. = select i1 %.1786.shrunk, float 1.000000e+10, float 0.000000e+00
  %998 = icmp sgt i32 %.2, 0
  br i1 %998, label %.lr.ph1396.preheader, label %._crit_edge1397

.lr.ph1396.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  %wide.trip.count1628 = zext nneg i32 %.2 to i64
  br label %.lr.ph1396

.lr.ph1396:                                       ; preds = %.lr.ph1396.preheader, %.lr.ph1396
  %indvars.iv1625 = phi i64 [ 0, %.lr.ph1396.preheader ], [ %indvars.iv.next1626, %.lr.ph1396 ]
  %999 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %1000 = trunc nuw nsw i64 %indvars.iv1625 to i32
  %1001 = mul nsw i32 %999, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %.21195, i64 %1002
  %1004 = load float, ptr %1003, align 4
  %1005 = getelementptr inbounds float, ptr %997, i64 %indvars.iv1625
  store float %1004, ptr %1005, align 4
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %exitcond1629.not = icmp eq i64 %indvars.iv.next1626, %wide.trip.count1628
  br i1 %exitcond1629.not, label %._crit_edge1397, label %.lr.ph1396, !llvm.loop !34

._crit_edge1397:                                  ; preds = %.lr.ph1396, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit902
  br i1 %255, label %1006, label %.loopexit1231

1006:                                             ; preds = %._crit_edge1397
  %1007 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1006
  %1010 = sitofp i32 %.1628 to double
  %1011 = fmul double %1010, 5.000000e-01
  %1012 = call double @log(double noundef %1011) #21
  %1013 = fmul double %1012, 0x4027154760000000
  %1014 = call double @llvm.rint.f64(double %1013)
  %1015 = fptosi double %1014 to i32
  %1016 = add nsw i32 %1015, 1
  br label %1019

1017:                                             ; preds = %1006
  %1018 = sdiv i32 %.1628, 2
  br label %1019

1019:                                             ; preds = %1017, %1009
  %.1726 = phi float [ 0x4027154760000000, %1009 ], [ 0.000000e+00, %1017 ]
  %.1723 = phi i32 [ %1016, %1009 ], [ %1018, %1017 ]
  %1020 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1021 = fdiv float 1.000000e+00, %1020
  %1022 = sext i32 %.1723 to i64
  %1023 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.105, i32 noundef 825, i64 noundef %1022, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader: ; preds = %1019
  %1024 = icmp sgt i32 %.1723, 0
  br i1 %1024, label %.lr.ph1399.preheader, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge

.lr.ph1399.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %wide.trip.count1633 = zext nneg i32 %.1723 to i64
  br label %.lr.ph1399

.lr.ph1399:                                       ; preds = %.lr.ph1399.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904
  %indvars.iv1630 = phi i64 [ 0, %.lr.ph1399.preheader ], [ %indvars.iv.next1631, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 ]
  %1025 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.105, i32 noundef 828, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904:      ; preds = %.lr.ph1399
  %1026 = getelementptr inbounds ptr, ptr %1023, i64 %indvars.iv1630
  store ptr %1025, ptr %1026, align 8
  %indvars.iv.next1631 = add nuw nsw i64 %indvars.iv1630, 1
  %exitcond1634.not = icmp eq i64 %indvars.iv.next1631, %wide.trip.count1633
  br i1 %exitcond1634.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, label %.lr.ph1399, !llvm.loop !35

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904.preheader
  %1027 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %.loopexit1231

1029:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge
  %1030 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.105, i32 noundef 832, i64 noundef %.pre-phi1745, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader: ; preds = %1029
  %1031 = icmp sgt i32 %.1628, 0
  br i1 %1031, label %.lr.ph1401.preheader, label %.loopexit1231

.lr.ph1401.preheader:                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader
  %wide.trip.count1638 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1401

.lr.ph1401:                                       ; preds = %.lr.ph1401.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1401.preheader ], [ %indvars.iv.next1636, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1032 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105, i32 noundef 835, i64 noundef %.pre-phi1745, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908:      ; preds = %.lr.ph1401
  %1033 = getelementptr inbounds ptr, ptr %1030, i64 %indvars.iv1635
  store ptr %1032, ptr %1033, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.loopexit1231, label %.lr.ph1401, !llvm.loop !36

.loopexit1231:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge, %._crit_edge1397
  %.01198 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1030, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1030, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.01197 = phi ptr [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ null, %._crit_edge1397 ], [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1023, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0725 = phi float [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.1726, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0724 = phi float [ %1021, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0.000000e+00, %._crit_edge1397 ], [ %1021, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %1021, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %.0722 = phi i32 [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit904._crit_edge ], [ 0, %._crit_edge1397 ], [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908.preheader ], [ %.1723, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit908 ]
  %1034 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1036, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912

1036:                                             ; preds = %.loopexit1231
  %1037 = sext i32 %.sroa.speculated1163 to i64
  %1038 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.105, i32 noundef 842, i64 noundef %1037, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912:    ; preds = %1036, %.loopexit1231
  %.01180 = phi ptr [ null, %.loopexit1231 ], [ %1038, %1036 ]
  %1039 = icmp sgt i32 %.1628, 0
  br i1 %1039, label %.lr.ph1433, label %._crit_edge1434

.lr.ph1433:                                       ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %1040 = icmp sgt i32 %.0662, 0
  %1041 = getelementptr inbounds i8, ptr %14, i64 4
  %1042 = getelementptr inbounds i8, ptr %14, i64 8
  %1043 = getelementptr inbounds i8, ptr %15, i64 4
  %1044 = getelementptr inbounds i8, ptr %15, i64 8
  %1045 = sitofp i32 %.0662 to double
  %1046 = fmul double %1045, 0x400921FB54442D18
  %wide.trip.count1658 = zext nneg i32 %.1628 to i64
  %wide.trip.count1653 = zext nneg i32 %.2 to i64
  %wide.trip.count1643 = zext nneg i32 %.0658 to i64
  %wide.trip.count1648 = zext nneg i32 %.0662 to i64
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
  %1054 = getelementptr inbounds float, ptr %995, i64 %indvars.iv1655
  store float %1053, ptr %1054, align 4
  %1055 = load ptr, ptr @stderr, align 8
  %1056 = fpext float %1053 to double
  %1057 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef nonnull @.str.158, i32 noundef %1049, double noundef %1056) #20
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = call i32 @fflush(ptr noundef %1058)
  br i1 %.0788, label %1060, label %1063

1060:                                             ; preds = %1047
  %1061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.105, i32 noundef 851, i64 noundef %996, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914:       ; preds = %1060
  %1062 = getelementptr inbounds ptr, ptr %.01199, i64 %indvars.iv1655
  store ptr %1061, ptr %1062, align 8
  br label %1063

1063:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit914, %1047
  br i1 %.0787.shrunk, label %1064, label %1067

1064:                                             ; preds = %1063
  %1065 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.105, i32 noundef 855, i64 noundef %996, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916:       ; preds = %1064
  %1066 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1655
  store ptr %1065, ptr %1066, align 8
  br label %1067

1067:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit916, %1063
  br i1 %998, label %.lr.ph1418, label %._crit_edge1419

.lr.ph1418:                                       ; preds = %1067
  %1068 = getelementptr inbounds ptr, ptr %.21174, i64 %indvars.iv1655
  %1069 = getelementptr inbounds ptr, ptr %.01199, i64 %indvars.iv1655
  %1070 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1655
  br label %1071

1071:                                             ; preds = %.lr.ph1418, %1194
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1418 ], [ %indvars.iv.next1651, %1194 ]
  %.17421415 = phi float [ %.07411431, %.lr.ph1418 ], [ %.2743, %1194 ]
  %.17461414 = phi float [ %.07451430, %.lr.ph1418 ], [ %.3748, %1194 ]
  %.17511413 = phi float [ %.07501429, %.lr.ph1418 ], [ %.2752, %1194 ]
  %.27571412 = phi float [ %.17561428, %.lr.ph1418 ], [ %.3758, %1194 ]
  %.17631411 = phi float [ %.07621427, %.lr.ph1418 ], [ %.2764, %1194 ]
  %.211821410 = phi ptr [ %.111811426, %.lr.ph1418 ], [ %.31183, %1194 ]
  %1072 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %.preheader1225, label %1087

.preheader1225:                                   ; preds = %1071
  br i1 %711, label %.lr.ph1403, label %._crit_edge1404

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
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0658, ptr noundef %.01169, ptr noundef %1086, ptr noundef %.211821410)
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
  %1096 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %712, i32 noundef %1094, ptr noundef %.01184, ptr noundef %.01170, ptr noundef %1095, ptr noundef %.31183)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %1069, align 8
  %1099 = getelementptr inbounds float, ptr %1098, i64 %indvars.iv1650
  store float %1096, ptr %1099, align 4
  %1100 = load ptr, ptr %1069, align 8
  %1101 = getelementptr inbounds float, ptr %1100, i64 %indvars.iv1650
  %1102 = load float, ptr %1101, align 4
  %1103 = fcmp ogt float %1102, %.17631411
  %.3765 = select i1 %1103, float %1102, float %.17631411
  %1104 = fcmp olt float %1102, %.27571412
  %.4759 = select i1 %1104, float %1102, float %.27571412
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
  %.2764 = phi float [ %.3765, %1097 ], [ %.17631411, %1106 ], [ %.17631411, %1090 ]
  %.3758 = phi float [ %.4759, %1097 ], [ %.27571412, %1106 ], [ %.27571412, %1090 ]
  %.2752 = phi float [ %1105, %1097 ], [ %.17511413, %1106 ], [ %.17511413, %1090 ]
  br i1 %.0787.shrunk, label %1114, label %1194

1114:                                             ; preds = %1113
  %.not848 = icmp ule i64 %indvars.iv1655, %indvars.iv1650
  %or.cond866.not = or i1 %.1786.shrunk, %.not848
  br i1 %or.cond866.not, label %.preheader1224, label %1187

.preheader1224:                                   ; preds = %1114
  br i1 %1040, label %.lr.ph1407, label %._crit_edge1408

.lr.ph1407:                                       ; preds = %.preheader1224, %1170
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %1170 ], [ 0, %.preheader1224 ]
  %.07401405 = phi float [ %1174, %1170 ], [ 0.000000e+00, %.preheader1224 ]
  %1115 = load ptr, ptr %1068, align 8
  %1116 = getelementptr inbounds i32, ptr %.01189, i64 %indvars.iv1645
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [3 x float], ptr %1115, i64 %1118
  %1120 = getelementptr inbounds i32, ptr %.01188, i64 %indvars.iv1645
  %1121 = load i32, ptr %1120, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds [3 x float], ptr %1115, i64 %1122
  %1124 = load float, ptr %1119, align 4
  %1125 = load float, ptr %1123, align 4
  %1126 = fsub float %1124, %1125
  %1127 = getelementptr inbounds i8, ptr %1119, i64 4
  %1128 = load float, ptr %1127, align 4
  %1129 = getelementptr inbounds i8, ptr %1123, i64 4
  %1130 = load float, ptr %1129, align 4
  %1131 = fsub float %1128, %1130
  %1132 = getelementptr inbounds i8, ptr %1119, i64 8
  %1133 = load float, ptr %1132, align 4
  %1134 = getelementptr inbounds i8, ptr %1123, i64 8
  %1135 = load float, ptr %1134, align 4
  %1136 = fsub float %1133, %1135
  store float %1126, ptr %14, align 4
  store float %1131, ptr %1041, align 4
  store float %1136, ptr %1042, align 4
  %1137 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1118
  %1138 = getelementptr inbounds [3 x float], ptr %.31183, i64 %1122
  %1139 = load float, ptr %1137, align 4
  %1140 = load float, ptr %1138, align 4
  %1141 = fsub float %1139, %1140
  %1142 = getelementptr inbounds i8, ptr %1137, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = getelementptr inbounds i8, ptr %1138, i64 4
  %1145 = load float, ptr %1144, align 4
  %1146 = fsub float %1143, %1145
  %1147 = getelementptr inbounds i8, ptr %1137, i64 8
  %1148 = load float, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %1138, i64 8
  %1150 = load float, ptr %1149, align 4
  %1151 = fsub float %1148, %1150
  store float %1141, ptr %15, align 4
  store float %1146, ptr %1043, align 4
  store float %1151, ptr %1044, align 4
  br label %1152

1152:                                             ; preds = %1152, %.lr.ph1407
  %indvars.iv.i = phi i64 [ 0, %.lr.ph1407 ], [ %indvars.iv.next.i, %1152 ]
  %.02333.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1161, %1152 ]
  %.02432.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1160, %1152 ]
  %.02531.i = phi double [ 0.000000e+00, %.lr.ph1407 ], [ %1159, %1152 ]
  %1153 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.i
  %1154 = load float, ptr %1153, align 4
  %1155 = fpext float %1154 to double
  %1156 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.i
  %1157 = load float, ptr %1156, align 4
  %1158 = fpext float %1157 to double
  %1159 = call double @llvm.fmuladd.f64(double %1155, double %1158, double %.02531.i)
  %1160 = call double @llvm.fmuladd.f64(double %1155, double %1155, double %.02432.i)
  %1161 = call double @llvm.fmuladd.f64(double %1158, double %1158, double %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1162, label %1152, !llvm.loop !38

1162:                                             ; preds = %1152
  %1163 = fmul double %1160, %1161
  %1164 = fcmp ogt double %1163, 0.000000e+00
  br i1 %1164, label %1165, label %1170

1165:                                             ; preds = %1162
  %1166 = call double @sqrt(double noundef %1163) #21
  %1167 = fdiv double 1.000000e+00, %1166
  %1168 = fmul double %1159, %1167
  %1169 = fptrunc double %1168 to float
  br label %1170

1170:                                             ; preds = %1165, %1162
  %.026.i = phi float [ %1169, %1165 ], [ 1.000000e+00, %1162 ]
  %1171 = fcmp ogt float %.026.i, 1.000000e+00
  %1172 = fcmp olt float %.026.i, -1.000000e+00
  %..026.i = select i1 %1172, float -1.000000e+00, float %.026.i
  %.0.i = select i1 %1171, float 1.000000e+00, float %..026.i
  %1173 = call noundef float @acosf(float noundef %.0.i) #21
  %1174 = fadd float %.07401405, %1173
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %._crit_edge1408, label %.lr.ph1407, !llvm.loop !39

._crit_edge1408:                                  ; preds = %1170, %.preheader1224
  %.0740.lcssa = phi float [ 0.000000e+00, %.preheader1224 ], [ %1174, %1170 ]
  %1175 = fpext float %.0740.lcssa to double
  %1176 = fmul double %1175, 1.800000e+02
  %1177 = fdiv double %1176, %1046
  %1178 = fptrunc double %1177 to float
  %1179 = load ptr, ptr %1070, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 %indvars.iv1650
  store float %1178, ptr %1180, align 4
  %1181 = load ptr, ptr %1070, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i64 %indvars.iv1650
  %1183 = load float, ptr %1182, align 4
  %1184 = fcmp ogt float %1183, %.17461414
  %.2747 = select i1 %1184, float %1183, float %.17461414
  %1185 = fcmp olt float %1183, %.17421415
  br i1 %1185, label %1186, label %1194

1186:                                             ; preds = %._crit_edge1408
  br label %1194

1187:                                             ; preds = %1114
  %1188 = getelementptr inbounds ptr, ptr %.01201, i64 %indvars.iv1650
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds float, ptr %1189, i64 %indvars.iv1655
  %1191 = load float, ptr %1190, align 4
  %1192 = load ptr, ptr %1070, align 8
  %1193 = getelementptr inbounds float, ptr %1192, i64 %indvars.iv1650
  store float %1191, ptr %1193, align 4
  br label %1194

1194:                                             ; preds = %1113, %._crit_edge1408, %1186, %1187
  %.3748 = phi float [ %.2747, %1186 ], [ %.2747, %._crit_edge1408 ], [ %.17461414, %1187 ], [ %.17461414, %1113 ]
  %.2743 = phi float [ %1183, %1186 ], [ %.17421415, %._crit_edge1408 ], [ %.17421415, %1187 ], [ %.17421415, %1113 ]
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %._crit_edge1419, label %1071, !llvm.loop !40

._crit_edge1419:                                  ; preds = %1194, %1067
  %.21182.lcssa = phi ptr [ %.111811426, %1067 ], [ %.31183, %1194 ]
  %.1763.lcssa = phi float [ %.07621427, %1067 ], [ %.2764, %1194 ]
  %.2757.lcssa = phi float [ %.17561428, %1067 ], [ %.3758, %1194 ]
  %.1751.lcssa = phi float [ %.07501429, %1067 ], [ %.2752, %1194 ]
  %.1746.lcssa = phi float [ %.07451430, %1067 ], [ %.3748, %1194 ]
  %.1742.lcssa = phi float [ %.07411431, %1067 ], [ %.2743, %1194 ]
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1434, label %1047, !llvm.loop !41

._crit_edge1434:                                  ; preds = %._crit_edge1419, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912
  %.0762.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1763.lcssa, %._crit_edge1419 ]
  %.1756.lcssa = phi float [ %., %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.2757.lcssa, %._crit_edge1419 ]
  %.0750.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1751.lcssa, %._crit_edge1419 ]
  %.0745.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1746.lcssa, %._crit_edge1419 ]
  %.0741.lcssa = phi float [ 1.000000e+10, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit912 ], [ %.1742.lcssa, %._crit_edge1419 ]
  br i1 %.1786.shrunk, label %1195, label %1200

1195:                                             ; preds = %._crit_edge1434
  %1196 = sitofp i32 %.1628 to float
  %1197 = sitofp i32 %.2 to float
  %1198 = fmul float %1196, %1197
  %1199 = fdiv float %.0750.lcssa, %1198
  br label %1208

1200:                                             ; preds = %._crit_edge1434
  %1201 = add nsw i32 %.1628, -1
  %1202 = mul nsw i32 %1201, %.1628
  %1203 = sitofp i32 %1202 to double
  %1204 = fmul double %1203, 5.000000e-01
  %1205 = fpext float %.0750.lcssa to double
  %1206 = fdiv double %1205, %1204
  %1207 = fptrunc double %1206 to float
  br label %1208

1208:                                             ; preds = %1200, %1195
  %.3753 = phi float [ %1199, %1195 ], [ %1207, %1200 ]
  %1209 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1210 = icmp sgt i32 %1209, 0
  %or.cond7 = select i1 %.0788, i1 %1210, i1 false
  br i1 %or.cond7, label %.preheader1222, label %.loopexit1223

.preheader1222:                                   ; preds = %1208
  %1211 = icmp sgt i32 %.1628, 1
  br i1 %1211, label %.lr.ph1465.preheader, label %.loopexit1223

.lr.ph1465.preheader:                             ; preds = %.preheader1222
  %1212 = add nsw i32 %.1628, -1
  %wide.trip.count1672 = zext nneg i32 %1212 to i64
  %wide.trip.count1667 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1461

.loopexit1221:                                    ; preds = %._crit_edge1454.split
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1670, %wide.trip.count1672
  br i1 %exitcond1673.not, label %.loopexit1223, label %.lr.ph1461, !llvm.loop !42

.lr.ph1461:                                       ; preds = %.loopexit1221, %.lr.ph1465.preheader
  %indvars.iv1669 = phi i64 [ 0, %.lr.ph1465.preheader ], [ %indvars.iv.next1670, %.loopexit1221 ]
  %indvars.iv1662 = phi i64 [ 1, %.lr.ph1465.preheader ], [ %indvars.iv.next1663, %.loopexit1221 ]
  %.57671463 = phi float [ 0.000000e+00, %.lr.ph1465.preheader ], [ %.7769, %.loopexit1221 ]
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %1213 = getelementptr inbounds ptr, ptr %.01198, i64 %indvars.iv1669
  %1214 = trunc nuw nsw i64 %indvars.iv1669 to i32
  br label %1215

1215:                                             ; preds = %.lr.ph1461, %._crit_edge1454.split
  %indvars.iv1664 = phi i64 [ %indvars.iv1662, %.lr.ph1461 ], [ %indvars.iv.next1665, %._crit_edge1454.split ]
  %.67681458 = phi float [ %.57671463, %.lr.ph1461 ], [ %.7769, %._crit_edge1454.split ]
  %1216 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %1217 = sub nsw i32 0, %1216
  %.not8461448 = icmp slt i32 %1216, 0
  br i1 %.not8461448, label %._crit_edge1454.split, label %.lr.ph1453

.lr.ph1453:                                       ; preds = %1215
  %1218 = add nuw i32 %1216, 1
  %1219 = uitofp i32 %1218 to double
  %1220 = trunc nuw nsw i64 %indvars.iv1664 to i32
  br label %1221

1221:                                             ; preds = %.lr.ph1453, %..loopexit1220_crit_edge
  %.07161451 = phi i32 [ %1217, %.lr.ph1453 ], [ %1245, %..loopexit1220_crit_edge ]
  %.07311450 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3734, %..loopexit1220_crit_edge ]
  %.07361449 = phi float [ 0.000000e+00, %.lr.ph1453 ], [ %.3739, %..loopexit1220_crit_edge ]
  %1222 = add nsw i32 %.07161451, %1214
  %1223 = icmp sgt i32 %1222, -1
  %1224 = icmp slt i32 %1222, %.1628
  %or.cond867 = select i1 %1223, i1 %1224, i1 false
  br i1 %or.cond867, label %.lr.ph1445, label %..loopexit1220_crit_edge

.lr.ph1445:                                       ; preds = %1221
  %1225 = call i32 @llvm.abs.i32(i32 %.07161451, i1 true)
  %1226 = zext nneg i32 %1222 to i64
  br label %1227

1227:                                             ; preds = %.lr.ph1445, %1243
  %.07171443 = phi i32 [ %1217, %.lr.ph1445 ], [ %1244, %1243 ]
  %.17321442 = phi float [ %.07311450, %.lr.ph1445 ], [ %.2733, %1243 ]
  %.17371441 = phi float [ %.07361449, %.lr.ph1445 ], [ %.2738, %1243 ]
  %1228 = add nsw i32 %.07171443, %1220
  %1229 = icmp sgt i32 %1228, -1
  %1230 = icmp slt i32 %1228, %.1628
  %or.cond868 = select i1 %1229, i1 %1230, i1 false
  br i1 %or.cond868, label %1231, label %1243

1231:                                             ; preds = %1227
  %1232 = call i32 @llvm.abs.i32(i32 %.07171443, i1 true)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %1232, i32 %1225)
  %1233 = uitofp nneg i32 %.sroa.speculated to double
  %1234 = fsub double %1219, %1233
  %1235 = fptrunc double %1234 to float
  %1236 = zext nneg i32 %1228 to i64
  %1237 = getelementptr inbounds ptr, ptr %.01199, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds float, ptr %1238, i64 %1226
  %1240 = load float, ptr %1239, align 4
  %1241 = call float @llvm.fmuladd.f32(float %1235, float %1240, float %.17371441)
  %1242 = fadd float %.17321442, %1235
  br label %1243

1243:                                             ; preds = %1227, %1231
  %.2738 = phi float [ %1241, %1231 ], [ %.17371441, %1227 ]
  %.2733 = phi float [ %1242, %1231 ], [ %.17321442, %1227 ]
  %1244 = add i32 %.07171443, 1
  %exitcond1660.not = icmp eq i32 %.07171443, %1216
  br i1 %exitcond1660.not, label %..loopexit1220_crit_edge, label %1227, !llvm.loop !43

..loopexit1220_crit_edge:                         ; preds = %1243, %1221
  %.3739 = phi float [ %.07361449, %1221 ], [ %.2738, %1243 ]
  %.3734 = phi float [ %.07311450, %1221 ], [ %.2733, %1243 ]
  %1245 = add i32 %.07161451, 1
  %exitcond1661.not = icmp eq i32 %.07161451, %1216
  br i1 %exitcond1661.not, label %._crit_edge1454.split.loopexit, label %1221, !llvm.loop !44

._crit_edge1454.split.loopexit:                   ; preds = %..loopexit1220_crit_edge
  %1246 = fdiv float %.3739, %.3734
  br label %._crit_edge1454.split

._crit_edge1454.split:                            ; preds = %._crit_edge1454.split.loopexit, %1215
  %1247 = phi float [ 0x7FF8000000000000, %1215 ], [ %1246, %._crit_edge1454.split.loopexit ]
  %1248 = getelementptr inbounds ptr, ptr %.01198, i64 %indvars.iv1664
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds float, ptr %1249, i64 %indvars.iv1669
  store float %1247, ptr %1250, align 4
  %1251 = load ptr, ptr %1248, align 8
  %1252 = getelementptr inbounds float, ptr %1251, i64 %indvars.iv1669
  %1253 = load float, ptr %1252, align 4
  %1254 = load ptr, ptr %1213, align 8
  %1255 = getelementptr inbounds float, ptr %1254, i64 %indvars.iv1664
  store float %1253, ptr %1255, align 4
  %1256 = load ptr, ptr %1248, align 8
  %1257 = getelementptr inbounds float, ptr %1256, i64 %indvars.iv1669
  %1258 = load float, ptr %1257, align 4
  %1259 = fcmp ogt float %1258, %.67681458
  %.7769 = select i1 %1259, float %1258, float %.67681458
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %.loopexit1221, label %1215, !llvm.loop !45

.loopexit1223:                                    ; preds = %.loopexit1221, %.preheader1222, %1208
  %.11200 = phi ptr [ %.01199, %1208 ], [ %.01198, %.preheader1222 ], [ %.01198, %.loopexit1221 ]
  %.4766 = phi float [ %.0762.lcssa, %1208 ], [ 0.000000e+00, %.preheader1222 ], [ %.7769, %.loopexit1221 ]
  %.5760 = phi float [ %.1756.lcssa, %1208 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  %.4754 = phi float [ %.3753, %1208 ], [ 0.000000e+00, %.preheader1222 ], [ 0.000000e+00, %.loopexit1221 ]
  br i1 %.0788, label %1260, label %1447

1260:                                             ; preds = %.loopexit1223
  %1261 = load ptr, ptr @stderr, align 8
  %1262 = fpext float %.5760 to double
  %1263 = fpext float %.4766 to double
  %1264 = fpext float %.4754 to double
  %1265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef nonnull @.str.161, ptr noundef %401, double noundef %1262, double noundef %1263, double noundef %1264) #20
  %1266 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  %1267 = fcmp une float %1266, -1.000000e+00
  %.8770 = select i1 %1267, float %1266, float %.4766
  %1268 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  %1269 = fcmp une float %1268, -1.000000e+00
  %.6761 = select i1 %1269, float %1268, float %.5760
  %or.cond9 = select i1 %1267, i1 true, i1 %1269
  br i1 %or.cond9, label %1270, label %1275

1270:                                             ; preds = %1260
  %1271 = load ptr, ptr @stderr, align 8
  %1272 = fpext float %.6761 to double
  %1273 = fpext float %.8770 to double
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef nonnull @.str.162, double noundef %1272, double noundef %1273) #20
  br label %1275

1275:                                             ; preds = %1260, %1270
  %1276 = load ptr, ptr %388, align 8
  %1277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.163, ptr noundef %1276, ptr noundef %401) #21
  %1278 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1279:                                             ; preds = %1275
  store ptr %1278, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %1280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1280:                                             ; preds = %1279
  %1281 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.164)
          to label %1282 unwind label %1298

1282:                                             ; preds = %1280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %1283 unwind label %1300

1283:                                             ; preds = %1282
  %1284 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatlabel, i64 0, i64 %399
  %1285 = load ptr, ptr %1284, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1285, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %1286 unwind label %1302

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %1287)
          to label %1288 unwind label %1304

1288:                                             ; preds = %1286
  %1289 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %1289)
          to label %1290 unwind label %1306

1290:                                             ; preds = %1288
  store double 1.000000e+00, ptr %42, align 8
  %.sroa.6982.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx, align 8
  %.sroa.8987.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1281, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %.1628, i32 noundef %.2, ptr noundef %995, ptr noundef %997, ptr noundef %.11200, float noundef %.6761, float noundef %.8770, ptr noundef nonnull byval(%struct.t_rgb) align 8 %42, ptr noundef nonnull byval(%struct.t_rgb) align 8 %43, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1291 unwind label %1308

1291:                                             ; preds = %1290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  %1292 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1293:                                             ; preds = %1291
  br i1 %1292, label %1294, label %1315

1294:                                             ; preds = %1293
  %1295 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1296:                                             ; preds = %1294
  %1297 = load ptr, ptr %22, align 8
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %1295, float noundef %.8770, i32 noundef %.1628, ptr noundef %.11200, ptr noundef %1297)
          to label %1315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1298:                                             ; preds = %1280
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1300:                                             ; preds = %1282
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1302:                                             ; preds = %1283
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1304:                                             ; preds = %1286
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1306:                                             ; preds = %1288
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1310

1308:                                             ; preds = %1290
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %1310

1310:                                             ; preds = %1308, %1306
  %.pn = phi { ptr, i32 } [ %1309, %1308 ], [ %1307, %1306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  br label %1311

1311:                                             ; preds = %1310, %1304
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1310 ], [ %1305, %1304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %1312

1312:                                             ; preds = %1311, %1302
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1311 ], [ %1303, %1302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %1313

1313:                                             ; preds = %1312, %1300
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %1312 ], [ %1301, %1300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #21
  br label %1314

1314:                                             ; preds = %1313, %1298
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1313 ], [ %1299, %1298 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #21
  br label %.loopexit.split-lp

1315:                                             ; preds = %1296, %1293
  br i1 %255, label %1316, label %1425

1316:                                             ; preds = %1315
  %1317 = sext i32 %.0722 to i64
  %1318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.105, i32 noundef 1012, i64 noundef %1317, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader: ; preds = %1316
  %1319 = icmp sgt i32 %.1628, 1
  br i1 %1319, label %.lr.ph1471, label %.preheader1219

.lr.ph1471:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1320 = add nsw i32 %.1628, -1
  %1321 = lshr i32 %.1628, 1
  %1322 = zext nneg i32 %1321 to i64
  %wide.trip.count1684 = zext nneg i32 %1320 to i64
  %wide.trip.count1679 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1469

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit: ; preds = %1363
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1685.not = icmp eq i64 %indvars.iv.next1682, %wide.trip.count1684
  br i1 %exitcond1685.not, label %.preheader1219, label %.lr.ph1469, !llvm.loop !46

.preheader1219:                                   ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.preheader
  %1323 = icmp sgt i32 %.0722, 0
  br i1 %1323, label %.lr.ph1476.preheader, label %._crit_edge1477

.lr.ph1476.preheader:                             ; preds = %.preheader1219
  %wide.trip.count1693 = zext nneg i32 %.0722 to i64
  br label %.lr.ph1476

.lr.ph1469:                                       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, %.lr.ph1471
  %indvars.iv1681 = phi i64 [ 0, %.lr.ph1471 ], [ %indvars.iv.next1682, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv1674 = phi i64 [ 1, %.lr.ph1471 ], [ %indvars.iv.next1675, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit ]
  %indvars.iv.next1682 = add nuw nsw i64 %indvars.iv1681, 1
  br label %1324

1324:                                             ; preds = %.lr.ph1469, %1363
  %indvars.iv1676 = phi i64 [ %indvars.iv1674, %.lr.ph1469 ], [ %indvars.iv.next1677, %1363 ]
  %1325 = sub nuw nsw i64 %indvars.iv1676, %indvars.iv1681
  %1326 = icmp ult i64 %1325, %1322
  br i1 %1326, label %1327, label %1363

1327:                                             ; preds = %1324
  %1328 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1329 = trunc i8 %1328 to i1
  %1330 = trunc nuw nsw i64 %1325 to i32
  br i1 %1329, label %1331, label %1337

1331:                                             ; preds = %1327
  %1332 = sitofp i32 %1330 to float
  %1333 = call noundef float @logf(float noundef %1332) #21
  %1334 = fmul float %.0725, %1333
  %1335 = call float @llvm.rint.f32(float %1334)
  %1336 = fptosi float %1335 to i32
  br label %1337

1337:                                             ; preds = %1331, %1327
  %.1718 = phi i32 [ %1336, %1331 ], [ %1330, %1327 ]
  %1338 = getelementptr inbounds ptr, ptr %.11200, i64 %indvars.iv1676
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds float, ptr %1339, i64 %indvars.iv1681
  %1341 = load float, ptr %1340, align 4
  %1342 = sext i32 %.1718 to i64
  %1343 = getelementptr inbounds float, ptr %1318, i64 %1342
  %1344 = load float, ptr %1343, align 4
  %1345 = fadd float %1344, 1.000000e+00
  store float %1345, ptr %1343, align 4
  %1346 = load ptr, ptr %1338, align 8
  %1347 = getelementptr inbounds float, ptr %1346, i64 %indvars.iv1681
  %1348 = load float, ptr %1347, align 4
  %1349 = fcmp ult float %1348, 0.000000e+00
  %1350 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1351 = fcmp ugt float %1348, %1350
  %or.cond870 = select i1 %1349, i1 true, i1 %1351
  br i1 %or.cond870, label %1363, label %1352

1352:                                             ; preds = %1337
  %1353 = fmul float %.0724, %1341
  %1354 = fmul float %1353, 1.000000e+02
  %1355 = call float @llvm.rint.f32(float %1354)
  %1356 = fptosi float %1355 to i32
  %1357 = getelementptr inbounds ptr, ptr %.01197, i64 %1342
  %1358 = load ptr, ptr %1357, align 8
  %1359 = sext i32 %1356 to i64
  %1360 = getelementptr inbounds float, ptr %1358, i64 %1359
  %1361 = load float, ptr %1360, align 4
  %1362 = fadd float %1361, 1.000000e+00
  store float %1362, ptr %1360, align 4
  br label %1363

1363:                                             ; preds = %1324, %1352, %1337
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %exitcond1680.not = icmp eq i64 %indvars.iv.next1677, %wide.trip.count1679
  br i1 %exitcond1680.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit919.loopexit, label %1324, !llvm.loop !47

.lr.ph1476:                                       ; preds = %.lr.ph1476.preheader, %.loopexit1218
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1476.preheader ], [ %indvars.iv.next1691, %.loopexit1218 ]
  %.07271474 = phi float [ 0.000000e+00, %.lr.ph1476.preheader ], [ %.3730, %.loopexit1218 ]
  %1364 = getelementptr inbounds float, ptr %1318, i64 %indvars.iv1690
  %1365 = load float, ptr %1364, align 4
  %1366 = fcmp ogt float %1365, 0.000000e+00
  br i1 %1366, label %1367, label %.loopexit1218

1367:                                             ; preds = %.lr.ph1476
  %1368 = fdiv float 1.000000e+00, %1365
  store float %1368, ptr %1364, align 4
  %1369 = getelementptr inbounds ptr, ptr %.01197, i64 %indvars.iv1690
  %.pre1737 = load ptr, ptr %1369, align 8
  br label %1370

1370:                                             ; preds = %1367, %1370
  %1371 = phi ptr [ %.pre1737, %1367 ], [ %1376, %1370 ]
  %indvars.iv1686 = phi i64 [ 0, %1367 ], [ %indvars.iv.next1687, %1370 ]
  %.17281472 = phi float [ %.07271474, %1367 ], [ %.2729, %1370 ]
  %1372 = load float, ptr %1364, align 4
  %1373 = getelementptr inbounds float, ptr %1371, i64 %indvars.iv1686
  %1374 = load float, ptr %1373, align 4
  %1375 = fmul float %1372, %1374
  store float %1375, ptr %1373, align 4
  %1376 = load ptr, ptr %1369, align 8
  %1377 = getelementptr inbounds float, ptr %1376, i64 %indvars.iv1686
  %1378 = load float, ptr %1377, align 4
  %1379 = fcmp ogt float %1378, %.17281472
  %.2729 = select i1 %1379, float %1378, float %.17281472
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1687, 101
  br i1 %exitcond1689.not, label %.loopexit1218, label %1370, !llvm.loop !48

.loopexit1218:                                    ; preds = %1370, %.lr.ph1476
  %.3730 = phi float [ %.07271474, %.lr.ph1476 ], [ %.2729, %1370 ]
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %._crit_edge1477, label %.lr.ph1476, !llvm.loop !49

._crit_edge1477:                                  ; preds = %.loopexit1218, %.preheader1219
  %.0727.lcssa = phi float [ 0.000000e+00, %.preheader1219 ], [ %.3730, %.loopexit1218 ]
  %1380 = load ptr, ptr @stderr, align 8
  %1381 = fpext float %.0727.lcssa to double
  %1382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1380, ptr noundef nonnull @.str.166, double noundef %1381) #20
  %1383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.105, i32 noundef 1050, i64 noundef %1317, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921:       ; preds = %._crit_edge1477
  %1384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.105, i32 noundef 1051, i64 noundef 101, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit921
  br i1 %1323, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, label %.preheader.preheader

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  %wide.trip.count1698 = zext nneg i32 %.0722 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923
  %indvars.iv1695 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader1515 ], [ %indvars.iv.next1696, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923 ]
  %1385 = getelementptr inbounds float, ptr %995, i64 %indvars.iv1695
  %1386 = load float, ptr %1385, align 4
  %1387 = load float, ptr %995, align 4
  %1388 = fsub float %1386, %1387
  %1389 = getelementptr inbounds float, ptr %1383, i64 %indvars.iv1695
  store float %1388, ptr %1389, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.preheader.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, !llvm.loop !50

.preheader.preheader:                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit923.preheader
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %.preheader ], [ 0, %.preheader.preheader ]
  %1390 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %1391 = trunc nuw nsw i64 %indvars.iv1700 to i32
  %1392 = uitofp nneg i32 %1391 to float
  %1393 = fmul float %1390, %1392
  %1394 = fdiv float %1393, 1.000000e+02
  %1395 = getelementptr inbounds float, ptr %1384, i64 %indvars.iv1700
  store float %1394, ptr %1395, align 4
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1701, 101
  br i1 %exitcond1703.not, label %1396, label %.preheader, !llvm.loop !51

1396:                                             ; preds = %.preheader
  %1397 = load ptr, ptr %388, align 8
  %1398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.169, ptr noundef %1397, ptr noundef %401) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %1399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1399:                                             ; preds = %1396
  %1400 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.164)
          to label %1401 unwind label %1409

1401:                                             ; preds = %1399
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1402 unwind label %1411

1402:                                             ; preds = %1401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1403 unwind label %1413

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef %1404)
          to label %1405 unwind label %1415

1405:                                             ; preds = %1403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %1285, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %1406 unwind label %1417

1406:                                             ; preds = %1405
  store double 1.000000e+00, ptr %52, align 8
  %.sroa.6982.0..sroa_idx983 = getelementptr inbounds i8, ptr %52, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx983, align 8
  %.sroa.8987.0..sroa_idx988 = getelementptr inbounds i8, ptr %52, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx988, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1400, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef %.0722, i32 noundef 101, ptr noundef %1383, ptr noundef nonnull %1384, ptr noundef %.01197, float noundef 0.000000e+00, float noundef %.0727.lcssa, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull byval(%struct.t_rgb) align 8 %53, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1407 unwind label %1419

1407:                                             ; preds = %1406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  %1408 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1400)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %1399
  %1410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %.loopexit.split-lp

1411:                                             ; preds = %1401
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1413:                                             ; preds = %1402
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1415:                                             ; preds = %1403
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1417:                                             ; preds = %1405
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %1421

1419:                                             ; preds = %1406
  %1420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %1421

1421:                                             ; preds = %1419, %1417
  %.pn819 = phi { ptr, i32 } [ %1420, %1419 ], [ %1418, %1417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br label %1422

1422:                                             ; preds = %1421, %1415
  %.pn819.pn = phi { ptr, i32 } [ %.pn819, %1421 ], [ %1416, %1415 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %1423

1423:                                             ; preds = %1422, %1413
  %.pn819.pn.pn = phi { ptr, i32 } [ %.pn819.pn, %1422 ], [ %1414, %1413 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %1424

1424:                                             ; preds = %1423, %1411
  %.pn819.pn.pn.pn = phi { ptr, i32 } [ %.pn819.pn.pn, %1423 ], [ %1412, %1411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #21
  br label %.loopexit.split-lp

1425:                                             ; preds = %1407, %1315
  %1426 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 11, ptr noundef nonnull %23)
          to label %1427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1427:                                             ; preds = %1425
  br i1 %1426, label %1428, label %1447

1428:                                             ; preds = %1427
  %1429 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 11, ptr noundef nonnull %23)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1428
  store ptr %1429, ptr %55, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1430
  %1432 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.172)
          to label %1433 unwind label %1442

1433:                                             ; preds = %1431
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br i1 %1039, label %.lr.ph1484.preheader, label %._crit_edge1485

.lr.ph1484.preheader:                             ; preds = %1433
  %wide.trip.count1707 = zext nneg i32 %.1628 to i64
  br label %.lr.ph1484

1434:                                             ; preds = %.lr.ph1484
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1708.not = icmp eq i64 %indvars.iv.next1705, %wide.trip.count1707
  br i1 %exitcond1708.not, label %._crit_edge1485, label %.lr.ph1484, !llvm.loop !52

.lr.ph1484:                                       ; preds = %.lr.ph1484.preheader, %1434
  %indvars.iv1704 = phi i64 [ 0, %.lr.ph1484.preheader ], [ %indvars.iv.next1705, %1434 ]
  %1435 = getelementptr inbounds ptr, ptr %.11200, i64 %indvars.iv1704
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call i64 @fwrite(ptr noundef %1436, i64 noundef 4, i64 noundef %996, ptr noundef %1432)
  %1438 = trunc i64 %1437 to i32
  %.not845 = icmp eq i32 %.2, %1438
  br i1 %.not845, label %1434, label %1439

1439:                                             ; preds = %.lr.ph1484
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1440:                                             ; preds = %1439
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1088, ptr noundef nonnull @.str.173) #22
          to label %1441 unwind label %1444

1441:                                             ; preds = %1440
  unreachable

1442:                                             ; preds = %1431
  %1443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %.loopexit.split-lp

1444:                                             ; preds = %1440
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  br label %.loopexit.split-lp

._crit_edge1485:                                  ; preds = %1434, %1433
  %1446 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1432)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1447:                                             ; preds = %1427, %._crit_edge1485, %.loopexit1223
  br i1 %.0787.shrunk, label %1448, label %1494

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr @stderr, align 8
  %1450 = fpext float %.0741.lcssa to double
  %1451 = fpext float %.0745.lcssa to double
  %1452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1449, ptr noundef nonnull @.str.174, double noundef %1450, double noundef %1451) #20
  %1453 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  %1454 = fcmp une float %1453, -1.000000e+00
  %.4749 = select i1 %1454, float %1453, float %.0745.lcssa
  %1455 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  %1456 = fcmp une float %1455, -1.000000e+00
  %.3744 = select i1 %1456, float %1455, float %.0741.lcssa
  %or.cond11 = select i1 %1454, i1 true, i1 %1456
  br i1 %or.cond11, label %1457, label %1462

1457:                                             ; preds = %1448
  %1458 = load ptr, ptr @stderr, align 8
  %1459 = fpext float %.3744 to double
  %1460 = fpext float %.4749 to double
  %1461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1458, ptr noundef nonnull @.str.175, double noundef %1459, double noundef %1460) #20
  br label %1462

1462:                                             ; preds = %1448, %1457
  %1463 = load ptr, ptr %388, align 8
  %1464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.176, ptr noundef %1463) #21
  %1465 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1466:                                             ; preds = %1462
  store ptr %1465, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1467:                                             ; preds = %1466
  %1468 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.164)
          to label %1469 unwind label %1477

1469:                                             ; preds = %1467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1470 unwind label %1479

1470:                                             ; preds = %1469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1471 unwind label %1481

1471:                                             ; preds = %1470
  %1472 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %1472)
          to label %1473 unwind label %1483

1473:                                             ; preds = %1471
  %1474 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef %1474)
          to label %1475 unwind label %1485

1475:                                             ; preds = %1473
  store double 1.000000e+00, ptr %65, align 8
  %.sroa.6982.0..sroa_idx985 = getelementptr inbounds i8, ptr %65, i64 8
  store double 1.000000e+00, ptr %.sroa.6982.0..sroa_idx985, align 8
  %.sroa.8987.0..sroa_idx990 = getelementptr inbounds i8, ptr %65, i64 16
  store double 1.000000e+00, ptr %.sroa.8987.0..sroa_idx990, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1468, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef %.1628, i32 noundef %.2, ptr noundef %995, ptr noundef %997, ptr noundef %.01201, float noundef %.3744, float noundef %.4749, ptr noundef nonnull byval(%struct.t_rgb) align 8 %65, ptr noundef nonnull byval(%struct.t_rgb) align 8 %66, ptr noundef nonnull @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %1476 unwind label %1487

1476:                                             ; preds = %1475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %1494

1477:                                             ; preds = %1467
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1479:                                             ; preds = %1469
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1481:                                             ; preds = %1470
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1483:                                             ; preds = %1471
  %1484 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1485:                                             ; preds = %1473
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %1489

1487:                                             ; preds = %1475
  %1488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %1489

1489:                                             ; preds = %1487, %1485
  %.pn824 = phi { ptr, i32 } [ %1488, %1487 ], [ %1486, %1485 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br label %1490

1490:                                             ; preds = %1489, %1483
  %.pn824.pn = phi { ptr, i32 } [ %.pn824, %1489 ], [ %1484, %1483 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %1491

1491:                                             ; preds = %1490, %1481
  %.pn824.pn.pn = phi { ptr, i32 } [ %.pn824.pn, %1490 ], [ %1482, %1481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %1492

1492:                                             ; preds = %1491, %1479
  %.pn824.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn, %1491 ], [ %1480, %1479 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  br label %1493

1493:                                             ; preds = %1492, %1477
  %.pn824.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn824.pn.pn.pn, %1492 ], [ %1478, %1477 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %.loopexit.split-lp

1494:                                             ; preds = %._crit_edge1394, %1447, %1476
  %1495 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1494
  %1497 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvgname, i64 0, i64 %399
  %1498 = load ptr, ptr %1497, align 8
  br i1 %275, label %1500, label %1499

1499:                                             ; preds = %1496
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1498)
  br label %1514

1500:                                             ; preds = %1496
  %1501 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %1502 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1503 = mul nsw i32 %1502, %1501
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %.11191, i64 %1504
  %1506 = load float, ptr %1505, align 4
  %1507 = load float, ptr %.11191, align 4
  %1508 = load ptr, ptr %22, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef %1508)
          to label %1509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %1500
  %1510 = fsub float %1506, %1507
  %1511 = fpext float %1510 to double
  %1512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %1513 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.179, ptr noundef %1498, double noundef %1511, ptr noundef %1512) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  br label %1514

1514:                                             ; preds = %1509, %1499
  %1515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1516:                                             ; preds = %1514
  store ptr %1515, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1517:                                             ; preds = %1516
  %1518 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef %1518)
          to label %1519 unwind label %1552

1519:                                             ; preds = %1517
  %1520 = getelementptr inbounds [4 x ptr], ptr @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 0, i64 %399
  %1521 = load ptr, ptr %1520, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc924 unwind label %1554

.noexc924:                                        ; preds = %1519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1522, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc925 unwind label %1554

.noexc925:                                        ; preds = %.noexc924
  %1523 = icmp eq i32 %233, 0
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %.noexc925
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.198) #22
          to label %1525 unwind label %1526

1525:                                             ; preds = %1524
  unreachable

1526:                                             ; preds = %1528, %1524
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #21
  br label %.body

1528:                                             ; preds = %.noexc925
  %1529 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1521) #21
  %1530 = getelementptr inbounds i8, ptr %1521, i64 %1529
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %1521, ptr noundef nonnull %1530)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %1528
  %1531 = load ptr, ptr %22, align 8
  %1532 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1531)
          to label %1533 unwind label %1556

1533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  %1534 = getelementptr inbounds i8, ptr %68, i64 32
  %1535 = load ptr, ptr %1534, align 8
  %.not.i.i.i926 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i926, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927, label %1536

1536:                                             ; preds = %1533
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1534, ptr noundef nonnull %1535) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit927

_ZNSt10filesystem7__cxx114pathD2Ev.exit927:       ; preds = %1533, %1536
  store ptr null, ptr %1534, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  %1537 = load ptr, ptr %22, align 8
  %1538 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1537)
          to label %1539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1539:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit927
  br i1 %1538, label %1540, label %1559

1540:                                             ; preds = %1539
  %1541 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1542 = icmp eq i32 %1541, 1
  %1543 = select i1 %1542, ptr @.str.118, ptr @.str.182
  %1544 = load ptr, ptr %388, align 8
  %1545 = sext i32 %240 to i64
  %1546 = getelementptr inbounds [5 x ptr], ptr @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 0, i64 %1545
  %1547 = load ptr, ptr %1546, align 8
  %1548 = select i1 %242, ptr @.str.183, ptr @.str.118
  %1549 = load ptr, ptr %21, align 8
  %1550 = select i1 %242, ptr %1549, ptr @.str.118
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.181, ptr noundef nonnull %1543, ptr noundef %1544, ptr noundef %1547, ptr noundef nonnull %1548, ptr noundef %1550) #21
  br label %1559

1552:                                             ; preds = %1517
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1554:                                             ; preds = %.noexc924, %1519
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body

.body:                                            ; preds = %1554, %1526, %1556
  %.pn830 = phi { ptr, i32 } [ %1557, %1556 ], [ %1555, %1554 ], [ %1527, %1526 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #21
  br label %1558

1558:                                             ; preds = %.body, %1552
  %.pn830.pn = phi { ptr, i32 } [ %.pn830, %.body ], [ %1553, %1552 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  br label %.loopexit.split-lp

1559:                                             ; preds = %1540, %1539
  %1560 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %.not833 = icmp eq i32 %1560, 1
  br i1 %.not833, label %1569, label %1561

1561:                                             ; preds = %1559
  %1562 = load ptr, ptr %33, align 8
  %1563 = load ptr, ptr %970, align 8
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1562 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = getelementptr inbounds i8, ptr %1562, i64 %1566
  %1568 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1532, ptr %1562, ptr %1567, ptr noundef %1568)
          to label %1569 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1569:                                             ; preds = %1561, %1559
  %1570 = icmp sgt i32 %.1626, 0
  br i1 %1570, label %.lr.ph1495.preheader, label %._crit_edge1496

.lr.ph1495.preheader:                             ; preds = %1569
  %wide.trip.count1718 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1495

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %._crit_edge1490
  %indvars.iv1715 = phi i64 [ 0, %.lr.ph1495.preheader ], [ %indvars.iv.next1716, %._crit_edge1490 ]
  %.07711492 = phi float [ 0.000000e+00, %.lr.ph1495.preheader ], [ %.1772.lcssa, %._crit_edge1490 ]
  %1571 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1572 = trunc i8 %1571 to i1
  %1573 = icmp ne i64 %indvars.iv1715, 0
  %or.cond13 = and i1 %1573, %1572
  br i1 %or.cond13, label %1574, label %.lr.ph1495._crit_edge

.lr.ph1495._crit_edge:                            ; preds = %.lr.ph1495
  %.pre1746 = trunc nuw nsw i64 %indvars.iv1715 to i32
  br label %1595

1574:                                             ; preds = %.lr.ph1495
  %1575 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1576 = select i1 %275, i32 %1575, i32 1
  %1577 = trunc nuw nsw i64 %indvars.iv1715 to i32
  %1578 = mul nsw i32 %1576, %1577
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %.11191, i64 %1579
  %1581 = load float, ptr %1580, align 4
  %1582 = load ptr, ptr %22, align 8
  %1583 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %1582)
          to label %1584 unwind label %.loopexit.split-lp.loopexit

1584:                                             ; preds = %1574
  %1585 = fdiv float %1581, %1583
  %1586 = call noundef float @llvm.fabs.f32(float %1585)
  %1587 = fpext float %1586 to double
  %1588 = fcmp olt double %1587, 1.000000e-05
  br i1 %1588, label %1589, label %1595

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %22, align 8
  %1591 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1590)
          to label %1592 unwind label %.loopexit.split-lp.loopexit

1592:                                             ; preds = %1589
  %1593 = select i1 %1591, ptr @.str.185, ptr @.str.118
  %1594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.184, ptr noundef nonnull %1593) #21
  br label %1595

1595:                                             ; preds = %.lr.ph1495._crit_edge, %1592, %1584
  %.pre-phi1747 = phi i32 [ %.pre1746, %.lr.ph1495._crit_edge ], [ %1577, %1592 ], [ %1577, %1584 ]
  %1596 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1597 = select i1 %275, i32 %1596, i32 1
  %1598 = mul nsw i32 %1597, %.pre-phi1747
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds float, ptr %.11191, i64 %1599
  %1601 = load float, ptr %1600, align 4
  %1602 = fpext float %1601 to double
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.186, double noundef %1602) #21
  %1604 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %1595
  br i1 %1495, label %.lr.ph1489.split.us, label %.lr.ph1489.split

.lr.ph1489.split.us:                              ; preds = %.lr.ph1489, %.lr.ph1489.split.us
  %indvars.iv1712 = phi i64 [ %indvars.iv.next1713, %.lr.ph1489.split.us ], [ 0, %.lr.ph1489 ]
  %.17721486.us = phi float [ %1615, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489 ]
  %1606 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1712
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds float, ptr %1607, i64 %indvars.iv1715
  %1609 = load float, ptr %1608, align 4
  %1610 = fpext float %1609 to double
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.187, double noundef %1610) #21
  %1612 = load ptr, ptr %1606, align 8
  %1613 = getelementptr inbounds float, ptr %1612, i64 %indvars.iv1715
  %1614 = load float, ptr %1613, align 4
  %1615 = fadd float %.17721486.us, %1614
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %1616 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = icmp slt i64 %indvars.iv.next1713, %1617
  br i1 %1618, label %.lr.ph1489.split.us, label %._crit_edge1490, !llvm.loop !53

.lr.ph1489.split:                                 ; preds = %.lr.ph1489, %.lr.ph1489.split
  %indvars.iv1709 = phi i64 [ %indvars.iv.next1710, %.lr.ph1489.split ], [ 0, %.lr.ph1489 ]
  %1619 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv1709
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds float, ptr %1620, i64 %indvars.iv1715
  %1622 = load float, ptr %1621, align 4
  %1623 = fpext float %1622 to double
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.187, double noundef %1623) #21
  %indvars.iv.next1710 = add nuw nsw i64 %indvars.iv1709, 1
  %1625 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = icmp slt i64 %indvars.iv.next1710, %1626
  br i1 %1627, label %.lr.ph1489.split, label %._crit_edge1490, !llvm.loop !53

._crit_edge1490:                                  ; preds = %.lr.ph1489.split, %.lr.ph1489.split.us, %1595
  %.1772.lcssa = phi float [ %.07711492, %1595 ], [ %1615, %.lr.ph1489.split.us ], [ %.07711492, %.lr.ph1489.split ]
  %fputc844 = call i32 @fputc(i32 10, ptr %1532)
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %._crit_edge1496, label %.lr.ph1495, !llvm.loop !54

._crit_edge1496:                                  ; preds = %._crit_edge1490, %1569
  %.0771.lcssa = phi float [ 0.000000e+00, %1569 ], [ %.1772.lcssa, %._crit_edge1490 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1532)
          to label %1628 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1628:                                             ; preds = %._crit_edge1496
  br i1 %246, label %1629, label %1713

1629:                                             ; preds = %1628
  %1630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.188, ptr noundef %1498) #21
  %1631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.189, ptr noundef %1521) #21
  %1632 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1629
  store ptr %1632, ptr %74, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %22, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef %1635)
          to label %1636 unwind label %1659

1636:                                             ; preds = %1634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  %1637 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %.noexc928 unwind label %1661

.noexc928:                                        ; preds = %1636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %1637, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %.noexc929 unwind label %1661

.noexc929:                                        ; preds = %.noexc928
  %1638 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %1639 = getelementptr inbounds i8, ptr %18, i64 %1638
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull %18, ptr noundef nonnull %1639)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932 unwind label %1640

1640:                                             ; preds = %.noexc929
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %.body930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932: ; preds = %.noexc929
  %1642 = load ptr, ptr %22, align 8
  %1643 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1642)
          to label %1644 unwind label %1663

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  %1645 = getelementptr inbounds i8, ptr %73, i64 32
  %1646 = load ptr, ptr %1645, align 8
  %.not.i.i.i933 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i933, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934, label %1647

1647:                                             ; preds = %1644
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1645, ptr noundef nonnull %1646) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit934

_ZNSt10filesystem7__cxx114pathD2Ev.exit934:       ; preds = %1644, %1647
  store ptr null, ptr %1645, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  %1648 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1649 = icmp eq i32 %1648, 1
  %1650 = load ptr, ptr %22, align 8
  br i1 %1649, label %1651, label %1666

1651:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1652 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1650)
          to label %1653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1653:                                             ; preds = %1651
  br i1 %1652, label %1654, label %1681

1654:                                             ; preds = %1653
  %1655 = load ptr, ptr %388, align 8
  %1656 = load ptr, ptr %21, align 8
  %1657 = select i1 %242, ptr %1656, ptr @.str.118
  %1658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.190, ptr noundef %1655, ptr noundef %1657) #21
  br label %1681

1659:                                             ; preds = %1634
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1665

1661:                                             ; preds = %.noexc928, %1636
  %1662 = landingpad { ptr, i32 }
          cleanup
  br label %.body930

1663:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit932
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #21
  br label %.body930

.body930:                                         ; preds = %1661, %1640, %1663
  %.pn834 = phi { ptr, i32 } [ %1664, %1663 ], [ %1662, %1661 ], [ %1641, %1640 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %1665

1665:                                             ; preds = %.body930, %1659
  %.pn834.pn = phi { ptr, i32 } [ %.pn834, %.body930 ], [ %1660, %1659 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %.loopexit.split-lp

1666:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit934
  %1667 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1650)
          to label %1668 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1668:                                             ; preds = %1666
  br i1 %1667, label %1669, label %1673

1669:                                             ; preds = %1668
  %1670 = load ptr, ptr %21, align 8
  %1671 = select i1 %242, ptr %1670, ptr @.str.118
  %1672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.191, ptr noundef %1671) #21
  br label %1673

1673:                                             ; preds = %1669, %1668
  %1674 = load ptr, ptr %33, align 8
  %1675 = load ptr, ptr %970, align 8
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = ptrtoint ptr %1674 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = getelementptr inbounds i8, ptr %1674, i64 %1678
  %1680 = load ptr, ptr %22, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1643, ptr %1674, ptr %1679, ptr noundef %1680)
          to label %1681 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1681:                                             ; preds = %1673, %1653, %1654
  br i1 %1570, label %.lr.ph1504.preheader, label %._crit_edge1505

.lr.ph1504.preheader:                             ; preds = %1681
  %wide.trip.count1726 = zext nneg i32 %.1626 to i64
  br label %.lr.ph1504

.lr.ph1504:                                       ; preds = %.lr.ph1504.preheader, %._crit_edge1501
  %indvars.iv1723 = phi i64 [ 0, %.lr.ph1504.preheader ], [ %indvars.iv.next1724, %._crit_edge1501 ]
  %1682 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %1683 = trunc i8 %1682 to i1
  %1684 = icmp ne i64 %indvars.iv1723, 0
  %or.cond15 = and i1 %1684, %1683
  br i1 %or.cond15, label %1685, label %1697

1685:                                             ; preds = %.lr.ph1504
  %1686 = getelementptr inbounds float, ptr %.11191, i64 %indvars.iv1723
  %1687 = load float, ptr %1686, align 4
  %1688 = call noundef float @llvm.fabs.f32(float %1687)
  %1689 = fpext float %1688 to double
  %1690 = fcmp olt double %1689, 1.000000e-05
  br i1 %1690, label %1691, label %1697

1691:                                             ; preds = %1685
  %1692 = load ptr, ptr %22, align 8
  %1693 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1692)
          to label %1694 unwind label %.loopexit

1694:                                             ; preds = %1691
  %1695 = select i1 %1693, ptr @.str.185, ptr @.str.118
  %1696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.184, ptr noundef nonnull %1695) #21
  br label %1697

1697:                                             ; preds = %1694, %1685, %.lr.ph1504
  %1698 = getelementptr inbounds float, ptr %.11191, i64 %indvars.iv1723
  %1699 = load float, ptr %1698, align 4
  %1700 = fpext float %1699 to double
  %1701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.186, double noundef %1700) #21
  %1702 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1703 = icmp sgt i32 %1702, 0
  br i1 %1703, label %.lr.ph1500, label %._crit_edge1501

.lr.ph1500:                                       ; preds = %1697, %.lr.ph1500
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.lr.ph1500 ], [ 0, %1697 ]
  %1704 = getelementptr inbounds ptr, ptr %.01187, i64 %indvars.iv1720
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds float, ptr %1705, i64 %indvars.iv1723
  %1707 = load float, ptr %1706, align 4
  %1708 = fpext float %1707 to double
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1643, ptr noundef nonnull @.str.187, double noundef %1708) #21
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %1710 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1711 = sext i32 %1710 to i64
  %1712 = icmp slt i64 %indvars.iv.next1721, %1711
  br i1 %1712, label %.lr.ph1500, label %._crit_edge1501, !llvm.loop !55

._crit_edge1501:                                  ; preds = %.lr.ph1500, %1697
  %fputc843 = call i32 @fputc(i32 10, ptr %1643)
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %exitcond1727.not = icmp eq i64 %indvars.iv.next1724, %wide.trip.count1726
  br i1 %exitcond1727.not, label %._crit_edge1505, label %.lr.ph1504, !llvm.loop !56

._crit_edge1505:                                  ; preds = %._crit_edge1501, %1681
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1643)
          to label %1713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1713:                                             ; preds = %._crit_edge1505, %1628
  br i1 %1495, label %1714, label %1750

1714:                                             ; preds = %1713
  %1715 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1498) #21
  %1716 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %1521) #21
  %1717 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1718:                                             ; preds = %1714
  store ptr %1717, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %1719 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1719:                                             ; preds = %1718
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc935 unwind label %1744

.noexc935:                                        ; preds = %1719
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %1720, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc936 unwind label %1744

.noexc936:                                        ; preds = %.noexc935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.193, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939 unwind label %1721

1721:                                             ; preds = %.noexc936
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %.body937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939: ; preds = %.noexc936
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  %1723 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %.noexc940 unwind label %1746

.noexc940:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %1723, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %.noexc941 unwind label %1746

.noexc941:                                        ; preds = %.noexc940
  %1724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %1725 = getelementptr inbounds i8, ptr %18, i64 %1724
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %18, ptr noundef nonnull %1725)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944 unwind label %1726

1726:                                             ; preds = %.noexc941
  %1727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %.body942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944: ; preds = %.noexc941
  %1728 = load ptr, ptr %22, align 8
  %1729 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1728)
          to label %1730 unwind label %1748

1730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  %1731 = getelementptr inbounds i8, ptr %78, i64 32
  %1732 = load ptr, ptr %1731, align 8
  %.not.i.i.i945 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i945, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946, label %1733

1733:                                             ; preds = %1730
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1731, ptr noundef nonnull %1732) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit946

_ZNSt10filesystem7__cxx114pathD2Ev.exit946:       ; preds = %1730, %1733
  store ptr null, ptr %1731, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #21
  %1734 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %.lr.ph1507, label %._crit_edge1508

.lr.ph1507:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  %1736 = sitofp i32 %.1626 to float
  %1737 = fdiv float %.0771.lcssa, %1736
  %1738 = fpext float %1737 to double
  br label %1739

1739:                                             ; preds = %.lr.ph1507, %1739
  %.207101506 = phi i32 [ 0, %.lr.ph1507 ], [ %1741, %1739 ]
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1729, ptr noundef nonnull @.str.194, i32 noundef %.207101506, double noundef %1738) #21
  %1741 = add nuw nsw i32 %.207101506, 1
  %1742 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1743 = icmp slt i32 %1741, %1742
  br i1 %1743, label %1739, label %._crit_edge1508, !llvm.loop !57

1744:                                             ; preds = %.noexc935, %1719
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body937

1746:                                             ; preds = %.noexc940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit939
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %.body942

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit944
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #21
  br label %.body942

.body942:                                         ; preds = %1746, %1726, %1748
  %.pn837 = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ], [ %1727, %1726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #21
  br label %.body937

.body937:                                         ; preds = %1744, %1721, %.body942
  %.pn837.pn = phi { ptr, i32 } [ %.pn837, %.body942 ], [ %1745, %1744 ], [ %1722, %1721 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #21
  br label %.loopexit.split-lp

._crit_edge1508:                                  ; preds = %1739, %_ZNSt10filesystem7__cxx114pathD2Ev.exit946
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1729)
          to label %1750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1750:                                             ; preds = %._crit_edge1508, %1713
  br i1 %256, label %1751, label %1787

1751:                                             ; preds = %1750
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %1752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %388, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc947 unwind label %1781

.noexc947:                                        ; preds = %1752
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1754, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc948 unwind label %1781

.noexc948:                                        ; preds = %.noexc947
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.193, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951 unwind label %1755

1755:                                             ; preds = %.noexc948
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #21
  br label %.body949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951: ; preds = %.noexc948
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  %1757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc952 unwind label %1783

.noexc952:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %1757, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %.noexc953 unwind label %1783

1758:                                             ; preds = %.noexc953
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #21
  br label %.body954

.noexc953:                                        ; preds = %.noexc952
  %1760 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1521) #21
  %1761 = getelementptr inbounds i8, ptr %1521, i64 %1760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %1521, ptr noundef nonnull %1761)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956 unwind label %1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956: ; preds = %.noexc953
  %1762 = load ptr, ptr %22, align 8
  %1763 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef %1753, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1762)
          to label %1764 unwind label %1785

1764:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  %1765 = getelementptr inbounds i8, ptr %84, i64 32
  %1766 = load ptr, ptr %1765, align 8
  %.not.i.i.i957 = icmp eq ptr %1766, null
  br i1 %.not.i.i.i957, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958, label %1767

1767:                                             ; preds = %1764
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1765, ptr noundef nonnull %1766) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit958

_ZNSt10filesystem7__cxx114pathD2Ev.exit958:       ; preds = %1764, %1767
  store ptr null, ptr %1765, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #21
  %1768 = load i32, ptr %394, align 4
  %1769 = icmp sgt i32 %1768, 0
  br i1 %1769, label %.lr.ph1510, label %._crit_edge1511

.lr.ph1510:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  %1770 = sitofp i32 %.1626 to float
  br label %1771

1771:                                             ; preds = %.lr.ph1510, %1771
  %indvars.iv1728 = phi i64 [ 0, %.lr.ph1510 ], [ %indvars.iv.next1729, %1771 ]
  %1772 = getelementptr inbounds float, ptr %.01196, i64 %indvars.iv1728
  %1773 = load float, ptr %1772, align 4
  %1774 = fdiv float %1773, %1770
  %1775 = fpext float %1774 to double
  %1776 = trunc nuw nsw i64 %indvars.iv1728 to i32
  %1777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1763, ptr noundef nonnull @.str.194, i32 noundef %1776, double noundef %1775) #21
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %1778 = load i32, ptr %394, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = icmp slt i64 %indvars.iv.next1729, %1779
  br i1 %1780, label %1771, label %._crit_edge1511, !llvm.loop !58

1781:                                             ; preds = %.noexc947, %1752
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %.body949

1783:                                             ; preds = %.noexc952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit951
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %.body954

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit956
  %1786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #21
  br label %.body954

.body954:                                         ; preds = %1783, %1758, %1785
  %.pn840 = phi { ptr, i32 } [ %1786, %1785 ], [ %1784, %1783 ], [ %1759, %1758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #21
  br label %.body949

.body949:                                         ; preds = %1781, %1755, %.body954
  %.pn840.pn = phi { ptr, i32 } [ %.pn840, %.body954 ], [ %1782, %1781 ], [ %1756, %1755 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #21
  br label %.loopexit.split-lp

._crit_edge1511:                                  ; preds = %1771, %_ZNSt10filesystem7__cxx114pathD2Ev.exit958
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1763)
          to label %1787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1787:                                             ; preds = %._crit_edge1511, %1750
  %1788 = load ptr, ptr %22, align 8
  %1789 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 11, ptr noundef nonnull %23)
          to label %1790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1790:                                             ; preds = %1787
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1788, ptr noundef %1789, ptr noundef nonnull @.str.196)
          to label %1791 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr %22, align 8
  %1793 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef nonnull %23)
          to label %1794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1794:                                             ; preds = %1791
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1792, ptr noundef %1793, ptr noundef null)
          to label %1795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %22, align 8
  %1797 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 11, ptr noundef nonnull %23)
          to label %1798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1798:                                             ; preds = %1795
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1796, ptr noundef %1797, ptr noundef null)
          to label %1799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1799:                                             ; preds = %1798
  %1800 = load ptr, ptr %22, align 8
  %1801 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.93, i32 noundef 11, ptr noundef nonnull %23)
          to label %1802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1802:                                             ; preds = %1799
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1800, ptr noundef %1801, ptr noundef null)
          to label %1803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %22, align 8
  %1805 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.95, i32 noundef 11, ptr noundef nonnull %23)
          to label %1806 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1806:                                             ; preds = %1803
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1804, ptr noundef %1805, ptr noundef null)
          to label %1807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %22, align 8
  %1809 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 11, ptr noundef nonnull %23)
          to label %1810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1810:                                             ; preds = %1807
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1808, ptr noundef %1809, ptr noundef null)
          to label %1811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1811:                                             ; preds = %1810
  %1812 = load ptr, ptr %33, align 8
  %1813 = load ptr, ptr %970, align 8
  %.not4.i.i.i.i = icmp eq ptr %1812, %1813
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1811, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1814, %.lr.ph.i.i.i.i ], [ %1812, %1811 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1814, %1813
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1811
  %1815 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1812, %1811 ]
  %.not.i.i.i959 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i959, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1816

1816:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1815) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body949, %.body937, %1665, %1558, %1493, %1444, %1442, %1424, %1409, %1314
  %.pn849 = phi { ptr, i32 } [ %1445, %1444 ], [ %.pn840.pn, %.body949 ], [ %.pn837.pn, %.body937 ], [ %.pn834.pn, %1665 ], [ %.pn830.pn, %1558 ], [ %.pn824.pn.pn.pn.pn, %1493 ], [ %1443, %1442 ], [ %.pn819.pn.pn.pn, %1424 ], [ %1410, %1409 ], [ %.pn.pn.pn.pn.pn, %1314 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1215, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit1226, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1228, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1232, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1234, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1237, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  br label %.loopexit.split-lp1242

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1816, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %231
  %1817 = getelementptr inbounds i8, ptr %23, i64 616
  br label %1818

1818:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1819 = phi ptr [ %1817, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1820, %_ZN8t_filenmD2Ev.exit ]
  %1820 = getelementptr inbounds i8, ptr %1819, i64 -56
  %1821 = getelementptr inbounds i8, ptr %1819, i64 -24
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %1819, i64 -16
  %1824 = load ptr, ptr %1823, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1822, %1824
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, label %.lr.ph.i.i.i.i.i960

.lr.ph.i.i.i.i.i960:                              ; preds = %1818, %.lr.ph.i.i.i.i.i960
  %.05.i.i.i.i.i961 = phi ptr [ %1825, %.lr.ph.i.i.i.i.i960 ], [ %1822, %1818 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i961) #21
  %1825 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i961, i64 32
  %.not.i.i.i.i.i962 = icmp eq ptr %1825, %1824
  br i1 %.not.i.i.i.i.i962, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i960, !llvm.loop !59

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i960
  %.pr.i.i = load ptr, ptr %1821, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1818
  %1826 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1822, %1818 ]
  %.not.i.i.i.i964 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i.i964, label %_ZN8t_filenmD2Ev.exit, label %1827

1827:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963
  call void @_ZdlPv(ptr noundef nonnull %1826) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i963, %1827
  %1828 = icmp eq ptr %1820, %23
  br i1 %1828, label %1829, label %1818

1829:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp1242:                           ; preds = %.loopexit1241, %.loopexit.split-lp1242.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp1242.loopexit, %.loopexit.split-lp, %895, %893, %707, %546, %335, %317
  %.pn851 = phi { ptr, i32 } [ %336, %335 ], [ %708, %707 ], [ %896, %895 ], [ %.pn849, %.loopexit.split-lp ], [ %894, %893 ], [ %547, %546 ], [ %318, %317 ], [ %lpad.loopexit1243, %.loopexit1241 ], [ %lpad.loopexit1248, %.loopexit.split-lp1242.loopexit ], [ %lpad.loopexit1251, %.loopexit.split-lp1242.loopexit.split-lp.loopexit ], [ %lpad.loopexit1255, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1260, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1263, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1266, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1278, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1281, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1282, %.loopexit.split-lp1242.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1830 = getelementptr inbounds i8, ptr %23, i64 616
  br label %1831

1831:                                             ; preds = %1831, %.loopexit.split-lp1242
  %1832 = phi ptr [ %1830, %.loopexit.split-lp1242 ], [ %1833, %1831 ]
  %1833 = getelementptr inbounds i8, ptr %1832, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1833) #21
  %1834 = icmp eq ptr %1833, %23
  br i1 %1834, label %1835, label %1831

1835:                                             ; preds = %1831
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
  %7 = alloca [3 x float], align 4
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6)
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %1, 0
  %11 = sitofp i32 %1 to float
  br i1 %10, label %.preheader32.us.preheader, label %.preheader32

.preheader32.us.preheader:                        ; preds = %5
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader32.us

.preheader32.us:                                  ; preds = %.preheader32.us.preheader, %._crit_edge.us
  %indvars.iv43 = phi i64 [ 0, %.preheader32.us.preheader ], [ %indvars.iv.next44, %._crit_edge.us ]
  %12 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv43
  %.promoted.us = load float, ptr %12, align 4
  br label %13

13:                                               ; preds = %.preheader32.us, %13
  %indvars.iv39 = phi i64 [ 0, %.preheader32.us ], [ %indvars.iv.next40, %13 ]
  %14 = phi float [ %.promoted.us, %.preheader32.us ], [ %21, %13 ]
  %15 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv39
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
  %23 = call noundef float @sqrtf(float noundef %22) #21
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
  %28 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %29, %11
  %31 = call noundef float @sqrtf(float noundef %30) #21
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
  %38 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv47
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv51, i64 %indvars.iv47
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
