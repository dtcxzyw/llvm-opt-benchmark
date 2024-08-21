; ModuleID = 'bench/gromacs/original/gmx_cluster.cpp.ll'
source_filename = "bench/gromacs/original/gmx_cluster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_rgb = type { double, double, double }
%struct._Guard = type { ptr }
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
%struct.t_clusters = type { i32, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8t_matrixD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [69 x i8] c"[THISMODULE] can cluster structures using several different methods.\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"Distances between structures can be determined from a trajectory\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"or read from an [REF].xpm[ref] matrix file with the [TT]-dm[tt] option.\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"RMS deviation after fitting or RMS deviation of atom-pair distances\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"can be used to define the distance between structures.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"single linkage: add a structure to a cluster when its distance to any\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"element of the cluster is less than [TT]cutoff[tt].[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Jarvis Patrick: add a structure to a cluster when this structure\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"and a structure in the cluster have each other as neighbors and\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"they have a least [TT]P[tt] neighbors in common. The neighbors\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"of a structure are the M closest structures or all structures within\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"[TT]cutoff[tt].[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Monte Carlo: reorder the RMSD matrix using Monte Carlo such that\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"the order of the frames is using the smallest possible increments.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"With this it is possible to make a smooth animation going from one\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"structure to another with the largest possible (e.g.) RMSD between\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"them, however the intermediate steps should be as small as possible.\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Applications could be to visualize a potential of mean force\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"ensemble of simulations or a pulling simulation. Obviously the user\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"has to prepare the trajectory well (e.g. by not superimposing frames).\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The final result can be inspect visually by looking at the matrix\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"[REF].xpm[ref] file, which should vary smoothly from bottom to top.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"diagonalization: diagonalize the RMSD matrix.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"gromos: use algorithm as described in Daura [IT]et al.[it]\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"([IT]Angew. Chem. Int. Ed.[it] [BB]1999[bb], [IT]38[it], pp 236-240).\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"Count number of neighbors using cut-off, take structure with\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"largest number of neighbors with all its neighbors as cluster\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"and eliminate it from the pool of clusters. Repeat for remaining\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"structures in pool.[PAR]\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"When the clustering algorithm assigns each structure to exactly one\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"cluster (single linkage, Jarvis Patrick and gromos) and a trajectory\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"file is supplied, the structure with\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"the smallest average distance to the others or the average structure\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"or all structures for each cluster will be written to a trajectory\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"file. When writing all structures, separate numbered files are made\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"for each cluster.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Two output files are always written:\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [74 x i8] c" * [TT]-o[tt] writes the RMSD values in the upper left half of the matrix\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"   and a graphical depiction of the clusters in the lower right half\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"   When [TT]-minstruct[tt] = 1 the graphical depiction is black\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"   when two structures are in the same cluster.\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"   When [TT]-minstruct[tt] > 1 different colors will be used for each\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"   cluster.\00", align 1
@.str.44 = private unnamed_addr constant [73 x i8] c" * [TT]-g[tt] writes information on the options used and a detailed list\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"   of all clusters and their members.\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"Additionally, a number of optional output files can be written:\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c" * [TT]-dist[tt] writes the RMSD distribution.\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c" * [TT]-ev[tt] writes the eigenvectors of the RMSD matrix\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"   diagonalization.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c" * [TT]-sz[tt] writes the cluster sizes.\00", align 1
@.str.51 = private unnamed_addr constant [65 x i8] c" * [TT]-tr[tt] writes a matrix of the number transitions between\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"   cluster pairs.\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c" * [TT]-ntr[tt] writes the total number of transitions to or from\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"   each cluster.\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c" * [TT]-clid[tt] writes the cluster number as a function of time.\00", align 1
@.str.56 = private unnamed_addr constant [80 x i8] c" * [TT]-clndx[tt] writes the frame numbers corresponding to the clusters to the\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"   specified index file to be read into trjconv.\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c" * [TT]-cl[tt] writes average (with option [TT]-av[tt]) or central\00", align 1
@.str.59 = private unnamed_addr constant [75 x i8] c"   structure of each cluster or writes numbered files with cluster members\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"   for a selected set of clusters (with option [TT]-wcl[tt], depends on\00", align 1
@.str.61 = private unnamed_addr constant [69 x i8] c"   [TT]-nst[tt] and [TT]-rmsmin[tt]). The center of a cluster is the\00", align 1
@.str.62 = private unnamed_addr constant [70 x i8] c"   structure with the smallest average RMSD from all other structures\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"   of the cluster.\00", align 1
@__const._Z11gmx_clusteriPPc.desc = private unnamed_addr constant [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.37, ptr @.str.46, ptr @.str.37, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@_ZZ11gmx_clusteriPPcE10methodname = internal global [7 x ptr] [ptr null, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"linkage\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"jarvis-patrick\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"monte-carlo\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"diagonalization\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gromos\00", align 1
@_ZZ11gmx_clusteriPPcE7rhi_top = internal unnamed_addr constant %struct.t_rgb zeroinitializer, align 8
@_ZZ11gmx_clusteriPPcE7rlo_bot = internal unnamed_addr constant %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7rhi_bot = internal unnamed_addr constant %struct.t_rgb { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, align 8
@_ZZ11gmx_clusteriPPcE7nlevels = internal global i32 40, align 4
@_ZZ11gmx_clusteriPPcE4skip = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE8scalemax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE7rmsdcut = internal global float 0x3FB99999A0000000, align 4
@_ZZ11gmx_clusteriPPcE6rmsmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_clusteriPPcE5niter = internal global i32 10000, align 4
@_ZZ11gmx_clusteriPPcE7nrandom = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE4seed = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_ncl = internal global i32 0, align 4
@_ZZ11gmx_clusteriPPcE9write_nst = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE9minstruct = internal global i32 1, align 4
@_ZZ11gmx_clusteriPPcE2kT = internal global float 0x3F50624DE0000000, align 4
@_ZZ11gmx_clusteriPPcE1M = internal global i32 10, align 4
@_ZZ11gmx_clusteriPPcE1P = internal global i32 3, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"-dista\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Use RMSD of distances instead of RMS deviation\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"Discretize RMSD matrix in this number of levels\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-cutoff\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"RMSD cut-off (nm) for two structures to be neighbor\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Use least squares fitting before RMSD calculation\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Maximum level in RMSD matrix\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Only analyze every nr-th frame\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"-av\00", align 1
@.str.82 = private unnamed_addr constant [59 x i8] c"Write average instead of middle structure for each cluster\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"-wcl\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Write the structures for this number of clusters to numbered files\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"-nst\00", align 1
@.str.86 = private unnamed_addr constant [77 x i8] c"Only write all structures if more than this number of structures per cluster\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"-rmsmin\00", align 1
@.str.88 = private unnamed_addr constant [67 x i8] c"minimum rms difference with rest of cluster for writing structures\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"Method for cluster determination\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"-minstruct\00", align 1
@.str.92 = private unnamed_addr constant [80 x i8] c"Minimum number of structures in cluster for coloring in the [REF].xpm[ref] file\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"-binary\00", align 1
@.str.94 = private unnamed_addr constant [94 x i8] c"Treat the RMSD matrix as consisting of 0 and 1, where the cut-off is given by [TT]-cutoff[tt]\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.96 = private unnamed_addr constant [85 x i8] c"Number of nearest neighbors considered for Jarvis-Patrick algorithm, 0 is use cutoff\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Number of identical nearest neighbors required to form a cluster\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"Random number seed for Monte Carlo clustering algorithm (0 means generate)\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-niter\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Number of iterations for MC\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"-nrandom\00", align 1
@.str.104 = private unnamed_addr constant [79 x i8] c"The first iterations for MC may be done complete random, to shuffle the frames\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"-kT\00", align 1
@.str.106 = private unnamed_addr constant [86 x i8] c"Boltzmann weighting factor for Monte Carlo optimization (zero turns off uphill steps)\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"PBC check\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"-dm\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"-om\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"rmsd-raw\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"rmsd-clust\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"rmsd-dist\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"-ev\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"rmsd-eig\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-conv\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"mc-conv\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"-sz\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"clust-size\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"-tr\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"clust-trans\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-ntr\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"-clid\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"clust-id\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"-cl\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"clusters.pdb\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"-clndx\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"clusters.ndx\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.136 = private unnamed_addr constant [46 x i8] c"\0AWarning: assuming the time unit in %s is %s\0A\00", align 1
@.str.137 = private unnamed_addr constant [102 x i8] c"\0AWarning: cannot write cluster structures without reading trajectory\0A         ignoring option -cl %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_cluster.cpp\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"Invalid method\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"Using %s method for clustering\0A\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"M (%d) must be 0 or larger than 1\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"Will use P=%d and RMSD cutoff (%g)\00", align 1
@.str.144 = private unnamed_addr constant [53 x i8] c"Number of neighbors required (P) must be less than M\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Will use P=%d, M=%d and RMSD cutoff (%g)\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Will use P=%d, M=%d\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"%s for determining the neighbors\0A\0A\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"Using RMSD cutoff %g nm\0A\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Using %d iterations\0A\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"skip (%d) should be >= 1\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"\0ASelect group for least squares fit%s:\0A\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c" and RMSD calculation\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"\0ASelect group for output:\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"Reading rms distance matrix \00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Matrix (%dx%d) is not square\00", align 1
@.str.159 = private unnamed_addr constant [61 x i8] c"Matrix size (%dx%d) does not match the number of frames (%d)\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"Computing %dx%d RMS deviation matrix\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.163 = private unnamed_addr constant [34 x i8] c"\0D# RMSD calculations left: %ld   \00", align 1
@.str.164 = private unnamed_addr constant [47 x i8] c"Computing %dx%d RMS distance deviation matrix\0A\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"d1\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"d2\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"d1[i]\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"d2[i]\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"The RMSD ranges from %g to %g nm\0A\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Average RMSD is %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Number of structures for matrix %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Energy of the matrix is %g.\0A\00", align 1
@.str.174 = private unnamed_addr constant [66 x i8] c"WARNING: rmsd cutoff %g is outside range of rmsd values %g to %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"WARNING: rmsd minimum %g is below lowest rmsd value %g\0A\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"WARNING: rmsd minimum %g is above rmsd cutoff %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"clust.cl\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"RMSD matrix Eigenvalues\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Eigenvector index\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Eigenvalues (nm\\S2\\N)\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"DEATH HORROR unknown method \22%s\22\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Energy of the matrix after clustering is %g.\0A\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"usextps\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"boxes\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"frameindices\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"Writing rms distance/clustering matrix \00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"RMS%sDeviation / Cluster Index\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c" Distance \00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"RMS%sDeviation\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"*boxes\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"*frameindices\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"xx[clusterIndex]\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Allocated %zu bytes for frames\0A\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"Read %d frames from trajectory %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.206 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"cl_id\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"nstruct\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"strind\00", align 1
@.str.210 = private unnamed_addr constant [54 x i8] c"There are %d clusters with at least %d conformations\0A\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"\0AFound %d clusters\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"bWrite\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"Writing %s structure for each cluster to %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"average\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"structures with rmsd > %g\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"all structures\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"the first %d \00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c" with more than %d structures\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Writing %s for %sclusters%s to %s\0A\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Clusters\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"Cluster #\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"@    s0 symbol size 0.2\0A\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"%8g %8d\0A\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Cluster Sizes\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"# Structures\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"@g%d type %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"structure\00", align 1
@.str.234 = private unnamed_addr constant [45 x i8] c"\0A%3s | %3s  %4s | %6s %4s | cluster members\0A\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"cl.\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"#st\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"%8d %8d\0A\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"[Cluster_%04d]\0A\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"%6.3f\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"%5.3f\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"%5s\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"%3d | %3d %s | %6g%s |\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"\0A%3s | %3s  %4s | %6s %4s |\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"%s %6g\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"trxsfn\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"will not number filename %s containing '%c'\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"cannot separate extension in filename %s\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"%s%%0%dd.%s\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"fnout\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"ntrans\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"trans[i]\00", align 1
@.str.255 = private unnamed_addr constant [71 x i8] c"Counted %d transitions in total, max %d between two specific clusters\0A\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Cluster Transitions\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"# transitions\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"from cluster\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"to cluster\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"%5d %5d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_clusteriPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4096 x i8], align 16
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca [4096 x i8], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [4096 x i8], align 16
  %37 = alloca [40 x i8], align 16
  %38 = alloca [40 x i8], align 16
  %39 = alloca [40 x i8], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [3 x [3 x float]], align 16
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca i32, align 4
  %59 = alloca [66 x ptr], align 16
  %60 = alloca [3 x [3 x float]], align 16
  %61 = alloca ptr, align 8
  %62 = alloca %struct.t_clusters, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %struct.t_topology, align 8
  %65 = alloca i32, align 4
  %66 = alloca %struct.t_atoms, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [4096 x i8], align 16
  %73 = alloca [80 x i8], align 16
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca [20 x %struct.t_pargs], align 16
  %82 = alloca [16 x %struct.t_filenm], align 16
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::vector.6", align 8
  %93 = alloca %"class.std::vector.6", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.0", align 1
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %59, ptr noundef nonnull align 16 dereferenceable(528) @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  store ptr null, ptr %63, align 8
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  store ptr null, ptr %69, align 8
  store ptr null, ptr %70, align 8
  store i8 1, ptr %74, align 1
  store i32 0, ptr %75, align 4
  store i8 0, ptr %76, align 1
  store i8 0, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i8 1, ptr %79, align 1
  store ptr @.str.69, ptr %81, align 16
  %119 = getelementptr inbounds i8, ptr %81, i64 8
  store i8 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 5, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %76, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %81, i64 24
  store ptr @.str.70, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr @.str.71, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %81, i64 40
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %81, i64 44
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %81, i64 48
  store ptr @_ZZ11gmx_clusteriPPcE7nlevels, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %81, i64 56
  store ptr @.str.72, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %81, i64 64
  store ptr @.str.73, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %81, i64 72
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %81, i64 76
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %81, i64 80
  store ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %81, i64 88
  store ptr @.str.74, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %81, i64 96
  store ptr @.str.75, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %81, i64 104
  store i8 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %81, i64 108
  store i32 5, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %81, i64 112
  store ptr %79, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %81, i64 120
  store ptr @.str.76, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %81, i64 128
  store ptr @.str.77, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %81, i64 136
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %81, i64 140
  store i32 2, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %81, i64 144
  store ptr @_ZZ11gmx_clusteriPPcE8scalemax, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %81, i64 152
  store ptr @.str.78, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %81, i64 160
  store ptr @.str.79, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %81, i64 168
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %81, i64 172
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %81, i64 176
  store ptr @_ZZ11gmx_clusteriPPcE4skip, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %81, i64 184
  store ptr @.str.80, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %81, i64 192
  store ptr @.str.81, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %81, i64 200
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %81, i64 204
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %81, i64 208
  store ptr %78, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %81, i64 216
  store ptr @.str.82, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %81, i64 224
  store ptr @.str.83, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %81, i64 232
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %81, i64 236
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %81, i64 240
  store ptr @_ZZ11gmx_clusteriPPcE9write_ncl, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %81, i64 248
  store ptr @.str.84, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %81, i64 256
  store ptr @.str.85, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %81, i64 264
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %81, i64 268
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %81, i64 272
  store ptr @_ZZ11gmx_clusteriPPcE9write_nst, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %81, i64 280
  store ptr @.str.86, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %81, i64 288
  store ptr @.str.87, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %81, i64 296
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %81, i64 300
  store i32 2, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %81, i64 304
  store ptr @_ZZ11gmx_clusteriPPcE6rmsmin, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %81, i64 312
  store ptr @.str.88, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %81, i64 320
  store ptr @.str.89, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %81, i64 328
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %81, i64 332
  store i32 7, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %81, i64 336
  store ptr @_ZZ11gmx_clusteriPPcE10methodname, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %81, i64 344
  store ptr @.str.90, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %81, i64 352
  store ptr @.str.91, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %81, i64 360
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %81, i64 364
  store i32 0, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %81, i64 368
  store ptr @_ZZ11gmx_clusteriPPcE9minstruct, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %81, i64 376
  store ptr @.str.92, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %81, i64 384
  store ptr @.str.93, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %81, i64 392
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %81, i64 396
  store i32 5, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %81, i64 400
  store ptr %77, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %81, i64 408
  store ptr @.str.94, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %81, i64 416
  store ptr @.str.95, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %81, i64 424
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %81, i64 428
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %81, i64 432
  store ptr @_ZZ11gmx_clusteriPPcE1M, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %81, i64 440
  store ptr @.str.96, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %81, i64 448
  store ptr @.str.97, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %81, i64 456
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %81, i64 460
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %81, i64 464
  store ptr @_ZZ11gmx_clusteriPPcE1P, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %81, i64 472
  store ptr @.str.98, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %81, i64 480
  store ptr @.str.99, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %81, i64 488
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %81, i64 492
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %81, i64 496
  store ptr @_ZZ11gmx_clusteriPPcE4seed, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %81, i64 504
  store ptr @.str.100, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %81, i64 512
  store ptr @.str.101, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %81, i64 520
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %81, i64 524
  store i32 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %81, i64 528
  store ptr @_ZZ11gmx_clusteriPPcE5niter, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %81, i64 536
  store ptr @.str.102, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %81, i64 544
  store ptr @.str.103, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %81, i64 552
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %81, i64 556
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %81, i64 560
  store ptr @_ZZ11gmx_clusteriPPcE7nrandom, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %81, i64 568
  store ptr @.str.104, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %81, i64 576
  store ptr @.str.105, ptr %208, align 16
  %209 = getelementptr inbounds i8, ptr %81, i64 584
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %81, i64 588
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %81, i64 592
  store ptr @_ZZ11gmx_clusteriPPcE2kT, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %81, i64 600
  store ptr @.str.106, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %81, i64 608
  store ptr @.str.107, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %81, i64 616
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %81, i64 620
  store i32 5, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %81, i64 624
  store ptr %74, ptr %216, align 16
  %217 = getelementptr inbounds i8, ptr %81, i64 632
  store ptr @.str.108, ptr %217, align 8
  store i32 1, ptr %82, align 16
  %218 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr @.str.109, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %82, i64 16
  store ptr null, ptr %219, align 16
  %220 = getelementptr inbounds i8, ptr %82, i64 24
  store i64 10, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %82, i64 32
  %222 = getelementptr inbounds i8, ptr %82, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i32 25, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %82, i64 64
  store ptr @.str.110, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %82, i64 72
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %82, i64 80
  store i64 2, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %82, i64 88
  %227 = getelementptr inbounds i8, ptr %82, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 22, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %82, i64 120
  %229 = getelementptr inbounds i8, ptr %82, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store i64 10, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %82, i64 144
  %231 = getelementptr inbounds i8, ptr %82, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store i32 40, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %82, i64 176
  store ptr @.str.111, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %82, i64 184
  store ptr @.str.112, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %82, i64 192
  store i64 10, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %82, i64 200
  %236 = getelementptr inbounds i8, ptr %82, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i32 40, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %82, i64 232
  store ptr @.str.113, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %82, i64 240
  store ptr @.str.114, ptr %238, align 16
  %239 = getelementptr inbounds i8, ptr %82, i64 248
  store i64 4, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %82, i64 256
  %241 = getelementptr inbounds i8, ptr %82, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  store i32 40, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %82, i64 288
  store ptr @.str.115, ptr %242, align 16
  %243 = getelementptr inbounds i8, ptr %82, i64 296
  store ptr @.str.116, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %82, i64 304
  store i64 4, ptr %244, align 16
  %245 = getelementptr inbounds i8, ptr %82, i64 312
  %246 = getelementptr inbounds i8, ptr %82, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  store i32 19, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %82, i64 344
  store ptr @.str.117, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %82, i64 352
  store ptr @.str.118, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %82, i64 360
  store i64 4, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %82, i64 368
  %251 = getelementptr inbounds i8, ptr %82, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  store i32 20, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %82, i64 400
  store ptr @.str.119, ptr %252, align 16
  %253 = getelementptr inbounds i8, ptr %82, i64 408
  store ptr @.str.120, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %82, i64 416
  store i64 12, ptr %254, align 16
  %255 = getelementptr inbounds i8, ptr %82, i64 424
  %256 = getelementptr inbounds i8, ptr %82, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false)
  store i32 20, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %82, i64 456
  store ptr @.str.121, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %82, i64 464
  store ptr @.str.122, ptr %258, align 16
  %259 = getelementptr inbounds i8, ptr %82, i64 472
  store i64 12, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %82, i64 480
  %261 = getelementptr inbounds i8, ptr %82, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  store i32 20, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %82, i64 512
  store ptr @.str.123, ptr %262, align 16
  %263 = getelementptr inbounds i8, ptr %82, i64 520
  store ptr @.str.124, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %82, i64 528
  store i64 12, ptr %264, align 16
  %265 = getelementptr inbounds i8, ptr %82, i64 536
  %266 = getelementptr inbounds i8, ptr %82, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store i32 20, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %82, i64 568
  store ptr @.str.125, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %82, i64 576
  store ptr @.str.126, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %82, i64 584
  store i64 12, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %82, i64 592
  %271 = getelementptr inbounds i8, ptr %82, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %270, i8 0, i64 24, i1 false)
  store i32 40, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %82, i64 624
  store ptr @.str.127, ptr %272, align 16
  %273 = getelementptr inbounds i8, ptr %82, i64 632
  store ptr @.str.128, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %82, i64 640
  store i64 12, ptr %274, align 16
  %275 = getelementptr inbounds i8, ptr %82, i64 648
  %276 = getelementptr inbounds i8, ptr %82, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  store i32 20, ptr %276, align 16
  %277 = getelementptr inbounds i8, ptr %82, i64 680
  store ptr @.str.129, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %82, i64 688
  store ptr @.str.128, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %82, i64 696
  store i64 12, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %82, i64 704
  %281 = getelementptr inbounds i8, ptr %82, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  store i32 20, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %82, i64 736
  store ptr @.str.130, ptr %282, align 16
  %283 = getelementptr inbounds i8, ptr %82, i64 744
  store ptr @.str.131, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %82, i64 752
  store i64 12, ptr %284, align 16
  %285 = getelementptr inbounds i8, ptr %82, i64 760
  %286 = getelementptr inbounds i8, ptr %82, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  store i32 1, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %82, i64 792
  store ptr @.str.132, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %82, i64 800
  store ptr @.str.133, ptr %288, align 16
  %289 = getelementptr inbounds i8, ptr %82, i64 808
  store i64 12, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %82, i64 816
  %291 = getelementptr inbounds i8, ptr %82, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %290, i8 0, i64 24, i1 false)
  store i32 22, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %82, i64 848
  store ptr @.str.134, ptr %292, align 16
  %293 = getelementptr inbounds i8, ptr %82, i64 856
  store ptr @.str.135, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %82, i64 864
  store i64 12, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %82, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  %296 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %58, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %82, i32 noundef 20, ptr noundef nonnull %81, i32 noundef 66, ptr noundef nonnull %59, i32 noundef 0, ptr noundef null, ptr noundef nonnull %80)
          to label %297 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %2
  br i1 %296, label %298, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531

.loopexit704:                                     ; preds = %.lr.ph747
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp705.loopexit:                   ; preds = %592, %._crit_edge.i, %550, %.noexc346, %.noexc345, %.noexc344, %541, %537
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp705.loopexit.split-lp.loopexit: ; preds = %.critedge9
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %339
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %613, %597, %516, %499, %461, %642, %607, %.loopexit712, %460, %456, %454, %448, %440, %431, %429, %422, %390, %373, %368, %353, %.critedge.thread, %.critedge, %330, %327, %322, %319, %316, %313, %310, %307, %302, %300, %298, %2
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %297
  %299 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %82)
          to label %300 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %298
  %301 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %82)
          to label %302 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %300
  %303 = xor i1 %299, true
  %304 = or i1 %301, %303
  %305 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull %81)
          to label %306 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %302
  br i1 %305, label %319, label %307

307:                                              ; preds = %306
  %308 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 20, ptr noundef nonnull %81)
          to label %309 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

309:                                              ; preds = %307
  br i1 %308, label %319, label %310

310:                                              ; preds = %309
  %311 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 20, ptr noundef nonnull %81)
          to label %312 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

312:                                              ; preds = %310
  br i1 %311, label %319, label %313

313:                                              ; preds = %312
  %314 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 20, ptr noundef nonnull %81)
          to label %315 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

315:                                              ; preds = %313
  br i1 %314, label %319, label %316

316:                                              ; preds = %315
  %317 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %82)
          to label %318 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %316
  br i1 %317, label %319, label %321

319:                                              ; preds = %318, %315, %312, %309, %306
  %320 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %82)
          to label %321 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %318, %319
  %.0300 = phi ptr [ %320, %319 ], [ null, %318 ]
  br i1 %299, label %322, label %335

322:                                              ; preds = %321
  %323 = load ptr, ptr %80, align 8
  %324 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %323)
          to label %325 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %322
  %326 = fcmp une float %324, 1.000000e+00
  br i1 %326, label %327, label %335

327:                                              ; preds = %325
  %328 = load ptr, ptr @stderr, align 8
  %329 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %82)
          to label %330 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

330:                                              ; preds = %327
  %331 = load ptr, ptr %80, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef %331)
          to label %332 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %330
  %333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.136, ptr noundef %329, ptr noundef %333) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %335

335:                                              ; preds = %332, %325, %321
  %.not = icmp eq ptr %.0300, null
  %brmerge = or i1 %304, %.not
  br i1 %brmerge, label %.preheader956, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0300) #19
  br label %.preheader956

.preheader956:                                    ; preds = %335, %336
  br label %339

339:                                              ; preds = %.preheader956, %345
  %indvars.iv = phi i64 [ %indvars.iv.next, %345 ], [ 1, %.preheader956 ]
  %340 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %341 = getelementptr inbounds [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %indvars.iv
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %340, ptr noundef %342)
          to label %344 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit

344:                                              ; preds = %339
  %.not314 = icmp eq i32 %343, 0
  br i1 %.not314, label %.critedge.thread, label %345

345:                                              ; preds = %344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %339, !llvm.loop !5

.critedge:                                        ; preds = %345
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %346 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 1075, ptr noundef nonnull @.str.139) #20
          to label %347 unwind label %348

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #18
  br label %.body

.critedge.thread:                                 ; preds = %344
  %350 = trunc nuw nsw i64 %indvars.iv to i32
  %351 = icmp eq i64 %indvars.iv, 2
  %352 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 16, ptr noundef nonnull %82)
          to label %353 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %.critedge.thread
  store ptr %352, ptr %86, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef zeroext 2)
          to label %354 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %353
  %355 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull @.str.140)
          to label %356 unwind label %377

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %85, i64 32
  %358 = load ptr, ptr %357, align 8
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %359

359:                                              ; preds = %356
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull %358) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %356, %359
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.141, ptr noundef %361) #19
  %363 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.141, ptr noundef %363) #18
  br i1 %351, label %365, label %405

365:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %366 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %.thread913, label %368

368:                                              ; preds = %365
  %369 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %81)
          to label %370 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %368
  %.pr = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %371 = icmp slt i32 %.pr, 0
  %372 = icmp eq i32 %.pr, 1
  %or.cond3 = or i1 %371, %372
  br i1 %or.cond3, label %373, label %381

373:                                              ; preds = %370
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %374 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %373
  %375 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1093, ptr noundef nonnull @.str.142, i32 noundef %375) #20
          to label %376 unwind label %379

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %354
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #18
  br label %.body

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #18
  br label %.body

381:                                              ; preds = %370
  %382 = icmp ult i32 %.pr, 2
  br i1 %382, label %.thread913, label %388

.thread913:                                       ; preds = %365, %381
  %383 = phi i1 [ %369, %381 ], [ true, %365 ]
  %384 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %385 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %384, double noundef %386) #18
  br label %.thread656

388:                                              ; preds = %381
  %389 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %.not315 = icmp slt i32 %389, %.pr
  br i1 %.not315, label %395, label %390

390:                                              ; preds = %388
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %391 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1104, ptr noundef nonnull @.str.144) #20
          to label %392 unwind label %393

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #18
  br label %.body

395:                                              ; preds = %388
  br i1 %369, label %396, label %400

396:                                              ; preds = %395
  %397 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %389, i32 noundef %.pr, double noundef %398) #18
  br label %.thread656

400:                                              ; preds = %395
  %401 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %389, i32 noundef %.pr) #18
  br label %.thread656

.thread656:                                       ; preds = %396, %400, %.thread913
  %402 = phi i1 [ %383, %.thread913 ], [ true, %396 ], [ false, %400 ]
  %.0285 = phi i1 [ true, %.thread913 ], [ true, %396 ], [ false, %400 ]
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %73) #18
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %72, ptr %403) #21
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  br label %419

405:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %406 = load i8, ptr %77, align 1
  %407 = trunc i8 %406 to i1
  %408 = and i32 %350, 2147483643
  %409 = icmp eq i32 %408, 1
  %spec.select339 = or i1 %409, %407
  br i1 %spec.select339, label %410, label %414

410:                                              ; preds = %405
  %411 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %412 = fpext float %411 to double
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.148, double noundef %412) #18
  br label %414

414:                                              ; preds = %410, %405
  %415 = icmp eq i64 %indvars.iv, 3
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.149, i32 noundef %417) #18
  br label %419

419:                                              ; preds = %.thread656, %416, %414
  %.1286654660 = phi i1 [ %.0285, %.thread656 ], [ %spec.select339, %416 ], [ %spec.select339, %414 ]
  %.0284655659 = phi i1 [ %402, %.thread656 ], [ false, %416 ], [ false, %414 ]
  %420 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %423 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

423:                                              ; preds = %422
  %424 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1133, ptr noundef nonnull @.str.150, i32 noundef %424) #20
          to label %425 unwind label %426

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %.body

428:                                              ; preds = %419
  br i1 %304, label %429, label %.thread661

429:                                              ; preds = %428
  %430 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %82)
          to label %431 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  store ptr %430, ptr %91, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %432 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %431
  %433 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %61, ptr noundef null, ptr noundef nonnull %60, i1 noundef zeroext true)
          to label %434 unwind label %446

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %90, i64 32
  %436 = load ptr, ptr %435, align 8
  %.not.i.i.i340 = icmp eq ptr %436, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %437

437:                                              ; preds = %434
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %435, ptr noundef nonnull %436) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %434, %437
  store ptr null, ptr %435, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %438 = load i8, ptr %74, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %448

440:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %441 = getelementptr inbounds i8, ptr %64, i64 8
  %442 = load i32, ptr %65, align 4
  %443 = getelementptr inbounds i8, ptr %64, i64 2320
  %444 = load i32, ptr %443, align 8
  %445 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %441, i32 noundef %442, i32 noundef %444)
          to label %448 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %432
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #18
  br label %.body

448:                                              ; preds = %440, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %.1271 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341 ], [ %445, %440 ]
  %449 = load ptr, ptr @stderr, align 8
  %450 = select i1 %299, ptr @.str.37, ptr @.str.152
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.151, ptr noundef nonnull %450) #19
  %452 = getelementptr inbounds i8, ptr %64, i64 2320
  %453 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %82)
          to label %454 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %448
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %452, ptr noundef %453, i32 noundef 1, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %71)
          to label %455 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %454
  br i1 %.not, label %499, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr @stderr, align 8
  %458 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %457) #21
  %459 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %82)
          to label %460 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %456
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %452, ptr noundef %459, i32 noundef 1, ptr noundef nonnull %68, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %461 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %460
  %462 = load i32, ptr %68, align 4
  %463 = sext i32 %462 to i64
  %464 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1154, i64 noundef %463, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %461
  %465 = load i32, ptr %68, align 4
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph, label %.preheader714

.preheader714:                                    ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %467 = load i32, ptr %67, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.preheader713, label %.loopexit712

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv802 = phi i64 [ %indvars.iv.next803, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %469 = load ptr, ptr %70, align 8
  %470 = getelementptr inbounds i32, ptr %469, i64 %indvars.iv802
  %471 = load i32, ptr %470, align 4
  %472 = getelementptr inbounds i32, ptr %464, i64 %indvars.iv802
  store i32 %471, ptr %472, align 4
  %473 = load ptr, ptr %70, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 %indvars.iv802
  %475 = trunc nuw nsw i64 %indvars.iv802 to i32
  store i32 %475, ptr %474, align 4
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %476 = load i32, ptr %68, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %indvars.iv.next803, %477
  br i1 %478, label %.lr.ph, label %.preheader714, !llvm.loop !7

.preheader713:                                    ; preds = %.preheader714, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader714 ]
  %.1297738 = phi i32 [ %.2298, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %465, %.preheader714 ]
  %.1646737 = phi ptr [ %.2647, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %464, %.preheader714 ]
  %479 = icmp sgt i32 %.1297738, 0
  br i1 %479, label %.lr.ph736, label %.critedge9

.lr.ph736:                                        ; preds = %.preheader713
  %480 = load ptr, ptr %69, align 8
  %481 = getelementptr inbounds i32, ptr %480, i64 %indvars.iv809
  %482 = load i32, ptr %481, align 4
  %wide.trip.count = zext nneg i32 %.1297738 to i64
  br label %483

483:                                              ; preds = %.lr.ph736, %486
  %indvars.iv805 = phi i64 [ 0, %.lr.ph736 ], [ %indvars.iv.next806, %486 ]
  %484 = getelementptr inbounds i32, ptr %.1646737, i64 %indvars.iv805
  %485 = load i32, ptr %484, align 4
  %.not335 = icmp eq i32 %485, %482
  br i1 %.not335, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %486

486:                                              ; preds = %483
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count
  br i1 %exitcond808.not, label %.critedge9, label %483, !llvm.loop !8

.critedge9:                                       ; preds = %486, %.preheader713
  %.0295.lcssa = phi i32 [ 0, %.preheader713 ], [ %.1297738, %486 ]
  %487 = add nsw i32 %.1297738, 1
  %488 = sext i32 %487 to i64
  %489 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1174, ptr noundef %.1646737, i64 noundef %488, i64 noundef 4)
          to label %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit

.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge9
  %.pre = load ptr, ptr %69, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv809
  %.pre905 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %483
  %490 = trunc nuw nsw i64 %indvars.iv805 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %491 = phi i32 [ %.pre905, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %482, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0295727 = phi i32 [ %.0295.lcssa, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %490, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2647 = phi ptr [ %489, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1646737, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2298 = phi i32 [ %487, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1297738, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %492 = zext nneg i32 %.0295727 to i64
  %493 = getelementptr inbounds i32, ptr %.2647, i64 %492
  store i32 %491, ptr %493, align 4
  %494 = load ptr, ptr %69, align 8
  %495 = getelementptr inbounds i32, ptr %494, i64 %indvars.iv809
  store i32 %.0295727, ptr %495, align 4
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %496 = load i32, ptr %67, align 4
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next810, %497
  br i1 %498, label %.preheader713, label %.loopexit712, !llvm.loop !9

499:                                              ; preds = %455
  %500 = load i32, ptr %67, align 4
  %501 = sext i32 %500 to i64
  %502 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1183, i64 noundef %501, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader: ; preds = %499
  %503 = load i32, ptr %67, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, label %.loopexit712

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ]
  %505 = load ptr, ptr %69, align 8
  %506 = getelementptr inbounds i32, ptr %505, i64 %indvars.iv812
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv812
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %69, align 8
  %510 = getelementptr inbounds i32, ptr %509, i64 %indvars.iv812
  %511 = trunc nuw nsw i64 %indvars.iv812 to i32
  store i32 %511, ptr %510, align 4
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %512 = load i32, ptr %67, align 4
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next813, %513
  br i1 %514, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, label %.loopexit712, !llvm.loop !10

.loopexit712:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader, %.preheader714
  %.0645 = phi ptr [ %502, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ], [ %464, %.preheader714 ], [ %502, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ %.2647, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0296 = phi i32 [ %500, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ], [ %465, %.preheader714 ], [ %500, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ %.2298, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %515 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %82)
          to label %516 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %.loopexit712
  %517 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %518 = load ptr, ptr %80, align 8
  %519 = load i8, ptr %74, align 1
  %520 = trunc i8 %519 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  store ptr %515, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %516
  %521 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %518, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %522 unwind label %539

522:                                              ; preds = %.noexc
  %523 = getelementptr inbounds i8, ptr %57, i64 32
  %524 = load ptr, ptr %523, align 8
  %.not.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %525

525:                                              ; preds = %522
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull %524) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %525, %522
  store ptr null, ptr %523, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %526 = sext i32 %.0296 to i64
  %527 = icmp sgt i32 %.0296, 0
  %528 = getelementptr inbounds i8, ptr %54, i64 4
  %529 = getelementptr inbounds i8, ptr %54, i64 8
  %530 = getelementptr inbounds i8, ptr %54, i64 12
  %531 = getelementptr inbounds i8, ptr %54, i64 16
  %532 = getelementptr inbounds i8, ptr %54, i64 20
  %533 = getelementptr inbounds i8, ptr %54, i64 24
  %534 = getelementptr inbounds i8, ptr %54, i64 28
  %535 = getelementptr inbounds i8, ptr %54, i64 32
  %wide.trip.count.i = zext nneg i32 %.0296 to i64
  br label %536

536:                                              ; preds = %.noexc350, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.1649 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2650, %.noexc350 ]
  %.1643 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2644, %.noexc350 ]
  %.2 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc350 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc350 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc350 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %596, %.noexc350 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc350 ]
  br i1 %520, label %537, label %.noexc343

537:                                              ; preds = %536
  %538 = load ptr, ptr %53, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1271, i32 noundef %521, ptr noundef nonnull %54, ptr noundef %538)
          to label %.noexc343 unwind label %.loopexit.split-lp705.loopexit

539:                                              ; preds = %.noexc
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  br label %.body

.noexc343:                                        ; preds = %537, %536
  %.not.i = icmp slt i32 %.0.i, %.043.i
  br i1 %.not.i, label %.noexc347, label %541

541:                                              ; preds = %.noexc343
  %542 = add nsw i32 %.043.i, 10
  %543 = sext i32 %542 to i64
  %544 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.138, i32 noundef 197, ptr noundef %.048.i, i64 noundef %543, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp705.loopexit

.noexc344:                                        ; preds = %541
  %545 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.138, i32 noundef 198, ptr noundef %.2, i64 noundef %543, i64 noundef 4)
          to label %.noexc345 unwind label %.loopexit.split-lp705.loopexit

.noexc345:                                        ; preds = %.noexc344
  %546 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 199, ptr noundef %.1643, i64 noundef %543, i64 noundef 36)
          to label %.noexc346 unwind label %.loopexit.split-lp705.loopexit

.noexc346:                                        ; preds = %.noexc345
  %547 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 200, ptr noundef %.1649, i64 noundef %543, i64 noundef 4)
          to label %.noexc347 unwind label %.loopexit.split-lp705.loopexit

.noexc347:                                        ; preds = %.noexc346, %.noexc343
  %.2650 = phi ptr [ %.1649, %.noexc343 ], [ %547, %.noexc346 ]
  %.2644 = phi ptr [ %.1643, %.noexc343 ], [ %546, %.noexc346 ]
  %.3 = phi ptr [ %.2, %.noexc343 ], [ %545, %.noexc346 ]
  %.149.i = phi ptr [ %.048.i, %.noexc343 ], [ %544, %.noexc346 ]
  %.144.i = phi i32 [ %.043.i, %.noexc343 ], [ %542, %.noexc346 ]
  %548 = srem i32 %.041.i, %517
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %592

550:                                              ; preds = %.noexc347
  %551 = sext i32 %.0.i to i64
  %552 = getelementptr inbounds ptr, ptr %.149.i, i64 %551
  %553 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 204, i64 noundef %526, i64 noundef 12)
          to label %.noexc348 unwind label %.loopexit.split-lp705.loopexit

.noexc348:                                        ; preds = %550
  store ptr %553, ptr %552, align 8
  br i1 %527, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc348, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc348 ]
  %554 = load ptr, ptr %53, align 8
  %555 = getelementptr inbounds i32, ptr %.0645, i64 %indvars.iv.i
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %554, i64 %557
  %559 = load ptr, ptr %552, align 8
  %560 = getelementptr inbounds [3 x float], ptr %559, i64 %indvars.iv.i
  %561 = load float, ptr %558, align 4
  store float %561, ptr %560, align 4
  %562 = getelementptr inbounds i8, ptr %558, i64 4
  %563 = load float, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %560, i64 4
  store float %563, ptr %564, align 4
  %565 = getelementptr inbounds i8, ptr %558, i64 8
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds i8, ptr %560, i64 8
  store float %566, ptr %567, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc348
  %568 = load float, ptr %55, align 4
  %569 = getelementptr inbounds float, ptr %.3, i64 %551
  store float %568, ptr %569, align 4
  %570 = getelementptr inbounds [3 x [3 x float]], ptr %.2644, i64 %551
  %571 = load float, ptr %54, align 16
  store float %571, ptr %570, align 4
  %572 = load float, ptr %528, align 4
  %573 = getelementptr inbounds i8, ptr %570, i64 4
  store float %572, ptr %573, align 4
  %574 = load float, ptr %529, align 8
  %575 = getelementptr inbounds i8, ptr %570, i64 8
  store float %574, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %570, i64 12
  %577 = load float, ptr %530, align 4
  store float %577, ptr %576, align 4
  %578 = load float, ptr %531, align 16
  %579 = getelementptr inbounds i8, ptr %570, i64 16
  store float %578, ptr %579, align 4
  %580 = load float, ptr %532, align 4
  %581 = getelementptr inbounds i8, ptr %570, i64 20
  store float %580, ptr %581, align 4
  %582 = getelementptr inbounds i8, ptr %570, i64 24
  %583 = load float, ptr %533, align 8
  store float %583, ptr %582, align 4
  %584 = load float, ptr %534, align 4
  %585 = getelementptr inbounds i8, ptr %570, i64 28
  store float %584, ptr %585, align 4
  %586 = load float, ptr %535, align 16
  %587 = getelementptr inbounds i8, ptr %570, i64 32
  store float %586, ptr %587, align 4
  %588 = load ptr, ptr %56, align 8
  %589 = invoke noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %588)
          to label %.noexc349 unwind label %.loopexit.split-lp705.loopexit

.noexc349:                                        ; preds = %._crit_edge.i
  %590 = getelementptr inbounds i32, ptr %.2650, i64 %551
  store i32 %589, ptr %590, align 4
  %591 = add nsw i32 %.0.i, 1
  br label %592

592:                                              ; preds = %.noexc349, %.noexc347
  %.1.i = phi i32 [ %591, %.noexc349 ], [ %.0.i, %.noexc347 ]
  %593 = load ptr, ptr %56, align 8
  %594 = load ptr, ptr %53, align 8
  %595 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %518, ptr noundef %593, ptr noundef nonnull %55, ptr noundef %594, ptr noundef nonnull %54)
          to label %.noexc350 unwind label %.loopexit.split-lp705.loopexit

.noexc350:                                        ; preds = %592
  %596 = add nuw nsw i32 %.041.i, 1
  br i1 %595, label %536, label %597, !llvm.loop !12

597:                                              ; preds = %.noexc350
  %598 = load ptr, ptr @stderr, align 8
  %599 = mul nsw i32 %.144.i, %.0296
  %600 = sext i32 %599 to i64
  %601 = mul nsw i64 %600, 12
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.203, i64 noundef %601) #19
  %603 = load ptr, ptr @stderr, align 8
  %604 = load ptr, ptr %52, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.204, i32 noundef %.1.i, ptr noundef %604) #19
  %606 = load ptr, ptr %53, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %606)
          to label %607 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  %608 = load ptr, ptr %80, align 8
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %608, i32 noundef %.1.i, ptr noundef %.3)
          to label %609 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %607
  %610 = load i8, ptr %76, align 1
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %613

612:                                              ; preds = %609
  switch i32 %350, label %.loopexit703 [
    i32 5, label %613
    i32 2, label %613
    i32 1, label %613
    i32 0, label %613
  ]

613:                                              ; preds = %612, %612, %612, %612, %609
  %614 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1202, i64 noundef %526, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %613
  %615 = load i32, ptr %67, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph745, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph745:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %617 = getelementptr inbounds i8, ptr %64, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph745, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv815 = phi i64 [ 0, %.lr.ph745 ], [ %indvars.iv.next816, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %69, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv815
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %.0645, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.t_atom, ptr %618, i64 %625
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds float, ptr %614, i64 %622
  store float %627, ptr %628, align 4
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %629 = load i32, ptr %67, align 4
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next816, %630
  br i1 %631, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !13

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %632 = load i8, ptr %79, align 1
  %633 = trunc i8 %632 to i1
  %634 = icmp sgt i32 %.1.i, 0
  %or.cond = select i1 %633, i1 %634, i1 false
  br i1 %or.cond, label %.lr.ph747.preheader, label %.loopexit703

.lr.ph747.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count821 = zext nneg i32 %.1.i to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %639
  %indvars.iv818 = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next819, %639 ]
  %635 = load i32, ptr %67, align 4
  %636 = load ptr, ptr %69, align 8
  %637 = getelementptr inbounds ptr, ptr %.149.i, i64 %indvars.iv818
  %638 = load ptr, ptr %637, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %635, ptr noundef %636, i32 noundef %.0296, ptr noundef null, ptr noundef %638, ptr noundef %614)
          to label %639 unwind label %.loopexit704

639:                                              ; preds = %.lr.ph747
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %.loopexit703, label %.lr.ph747, !llvm.loop !14

.loopexit703:                                     ; preds = %639, %612, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1639 = phi ptr [ null, %612 ], [ %614, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %614, %639 ]
  %640 = load i8, ptr %74, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %.thread661

642:                                              ; preds = %.loopexit703
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1271)
          to label %.thread661 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread661:                                       ; preds = %428, %.loopexit703, %642
  %.0296666 = phi i32 [ %.0296, %642 ], [ %.0296, %.loopexit703 ], [ 0, %428 ]
  %.0645665 = phi ptr [ %.0645, %642 ], [ %.0645, %.loopexit703 ], [ null, %428 ]
  %.0648 = phi ptr [ %.2650, %642 ], [ %.2650, %.loopexit703 ], [ null, %428 ]
  %.0642 = phi ptr [ %.2644, %642 ], [ %.2644, %.loopexit703 ], [ null, %428 ]
  %.0640 = phi ptr [ %.3, %642 ], [ %.3, %.loopexit703 ], [ null, %428 ]
  %.0638 = phi ptr [ %.1639, %642 ], [ %.1639, %.loopexit703 ], [ null, %428 ]
  %.0 = phi i32 [ %.1.i, %642 ], [ %.1.i, %.loopexit703 ], [ 0, %428 ]
  %.0303 = phi ptr [ %.149.i, %642 ], [ %.149.i, %.loopexit703 ], [ null, %428 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %299, label %643, label %746

643:                                              ; preds = %.thread661
  %644 = load ptr, ptr @stderr, align 8
  %645 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %644) #21
  %646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %82)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %643
  store ptr %646, ptr %95, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %647
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %93, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %668

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %648
  %649 = getelementptr inbounds i8, ptr %92, i64 8
  %650 = getelementptr inbounds i8, ptr %92, i64 16
  %651 = load ptr, ptr %93, align 8
  store ptr %651, ptr %92, align 8
  %652 = getelementptr inbounds i8, ptr %93, i64 8
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %649, align 8
  %654 = getelementptr inbounds i8, ptr %93, i64 16
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %650, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.phi.trans.insert906 = getelementptr inbounds i8, ptr %94, i64 32
  %.pre907 = load ptr, ptr %.phi.trans.insert906, align 8
  %656 = getelementptr inbounds i8, ptr %94, i64 32
  %.not.i.i.i355 = icmp eq ptr %.pre907, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356, label %657

657:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %656, ptr noundef nonnull %.pre907) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNSt10filesystem7__cxx114pathD2Ev.exit356:       ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, %657
  store ptr null, ptr %656, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #18
  %658 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %658)
  %659 = getelementptr inbounds i8, ptr %651, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %651, i64 8
  %662 = load i32, ptr %661, align 8
  %.not316 = icmp eq i32 %660, %662
  br i1 %.not316, label %672, label %663

663:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %663
  %665 = load i32, ptr %659, align 4
  %666 = load i32, ptr %661, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1229, ptr noundef nonnull @.str.158, i32 noundef %665, i32 noundef %666) #20
          to label %667 unwind label %670

667:                                              ; preds = %664
  unreachable

.loopexit672:                                     ; preds = %.critedge.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit:                      ; preds = %1560, %1557
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1660, %._crit_edge442.i, %.thread394.i, %.noexc502, %.critedge304.i
  %lpad.loopexit676 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph122.i.i
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403, %.lr.ph766
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %826, %.lr.ph757
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %793, %796, %800
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke, %643, %647, %663, %675, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %._crit_edge770, %746, %915, %971, %973, %992, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424, %1007, %._crit_edge778, %1027, %1031, %1035, %1041, %1043, %1052, %1058, %.thread669, %_ZL13mark_clustersiPPffP10t_clusters.exit, %._crit_edge781, %1187, %1189, %1191, %1193, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.loopexit671, %1759, %1768, %1783, %1817, %1822, %1824, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %1862, %1865, %1866, %1869, %1871, %1874, %1875, %1878, %1880, %1883, %1884, %1887, %1888, %1891, %1892, %1895, %682, %696, %759, %813, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %._crit_edge767, %.loopexit685, %994, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420, %1005, %1074, %.noexc433, %.noexc434, %._crit_edge79.i, %.noexc436, %.noexc437, %1134, %1211, %1219, %_ZL14parse_filenamePKci.exit.i, %.noexc473, %1257, %.noexc475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, %1268, %.noexc478, %.noexc479, %1346, %1385, %1399, %._crit_edge119.i.i, %.noexc485, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i, %.noexc488, %1451, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i, %._crit_edge.i459, %1489, %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i, %1526, %1534, %1733, %.noexc505, %1734, %.noexc507, %1735, %1736, %1737, %1739, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body471

668:                                              ; preds = %648
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #18
  br label %.body471

670:                                              ; preds = %664
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #18
  br label %.body471

672:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  br i1 %304, label %673, label %682

673:                                              ; preds = %672
  switch i32 %350, label %682 [
    i32 5, label %674
    i32 2, label %674
    i32 1, label %674
    i32 0, label %674
  ]

674:                                              ; preds = %673, %673, %673, %673
  %.not317 = icmp eq i32 %660, %.0
  br i1 %.not317, label %682, label %675

675:                                              ; preds = %674
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %675
  %677 = load i32, ptr %659, align 4
  %678 = load i32, ptr %661, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1233, ptr noundef nonnull @.str.159, i32 noundef %677, i32 noundef %678, i32 noundef %.0) #20
          to label %679 unwind label %680

679:                                              ; preds = %676
  unreachable

680:                                              ; preds = %676
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #18
  br label %.body471

682:                                              ; preds = %673, %674, %672
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1242, ptr noundef %.0640)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %682
  %683 = load ptr, ptr %92, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 152
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %80, align 8
  %687 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %686)
          to label %.preheader687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader687:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %688 = icmp sgt i32 %660, 0
  br i1 %688, label %.lr.ph769.preheader, label %._crit_edge770

.lr.ph769.preheader:                              ; preds = %.preheader687
  %wide.trip.count871 = zext nneg i32 %660 to i64
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv868 = phi i64 [ 0, %.lr.ph769.preheader ], [ %indvars.iv.next869, %.lr.ph769 ]
  %689 = getelementptr inbounds float, ptr %685, i64 %indvars.iv868
  %690 = load float, ptr %689, align 4
  %691 = fmul float %687, %690
  store float %691, ptr %689, align 4
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %._crit_edge770, label %.lr.ph769, !llvm.loop !15

._crit_edge770:                                   ; preds = %.lr.ph769, %.preheader687
  %692 = getelementptr inbounds i8, ptr %683, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i64 %indvars.iv, 4
  %695 = invoke noundef ptr @_Z8init_matib(i32 noundef %693, i1 noundef zeroext %694)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %._crit_edge770
  %697 = load i32, ptr %692, align 4
  store i32 %697, ptr %695, align 8
  %698 = getelementptr inbounds i8, ptr %695, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %683, ptr noundef %699)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %696
  %701 = load i32, ptr %692, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.preheader.lr.ph.i, label %.loopexit686

.preheader.lr.ph.i:                               ; preds = %.noexc363
  %703 = getelementptr inbounds i8, ptr %695, i64 28
  %704 = getelementptr inbounds i8, ptr %695, i64 24
  %705 = getelementptr inbounds i8, ptr %695, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i359, %.preheader.lr.ph.i
  %706 = phi i32 [ %701, %.preheader.lr.ph.i ], [ %734, %._crit_edge.i359 ]
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i360, %._crit_edge.i359 ]
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.i358, %707
  br i1 %708, label %.lr.ph.i361, label %._crit_edge.i359

.lr.ph.i361:                                      ; preds = %.preheader.i
  %709 = load ptr, ptr %698, align 8
  %710 = getelementptr inbounds ptr, ptr %709, i64 %indvars.iv.i358
  %.pre.i = load float, ptr %703, align 4
  %.pre41.i = load float, ptr %704, align 4
  br label %711

711:                                              ; preds = %730, %.lr.ph.i361
  %712 = phi float [ %.pre41.i, %.lr.ph.i361 ], [ %722, %730 ]
  %713 = phi float [ %.pre.i, %.lr.ph.i361 ], [ %717, %730 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.i358, %.lr.ph.i361 ], [ %indvars.iv.next38.i, %730 ]
  %714 = load ptr, ptr %710, align 8
  %715 = getelementptr inbounds float, ptr %714, i64 %indvars.iv37.i
  %716 = load float, ptr %715, align 4
  %717 = fadd float %713, %716
  store float %717, ptr %703, align 4
  %718 = load ptr, ptr %710, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 %indvars.iv37.i
  %720 = load float, ptr %719, align 4
  %721 = fcmp olt float %712, %720
  %722 = select i1 %721, float %720, float %712
  store float %722, ptr %704, align 8
  %.not.i362 = icmp eq i64 %indvars.iv37.i, %indvars.iv.i358
  br i1 %.not.i362, label %730, label %723

723:                                              ; preds = %711
  %724 = load ptr, ptr %710, align 8
  %725 = getelementptr inbounds float, ptr %724, i64 %indvars.iv37.i
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %705, align 4
  %728 = fcmp olt float %726, %727
  %729 = select i1 %728, float %726, float %727
  store float %729, ptr %705, align 4
  br label %730

730:                                              ; preds = %723, %711
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %731 = load i32, ptr %692, align 4
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv.next38.i, %732
  br i1 %733, label %711, label %._crit_edge.i359, !llvm.loop !16

._crit_edge.i359:                                 ; preds = %730, %.preheader.i
  %.pre-phi.i = phi i64 [ %707, %.preheader.i ], [ %732, %730 ]
  %734 = phi i32 [ %706, %.preheader.i ], [ %731, %730 ]
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %735 = icmp slt i64 %indvars.iv.next.i360, %.pre-phi.i
  br i1 %735, label %.preheader.i, label %.loopexit686, !llvm.loop !17

.loopexit686:                                     ; preds = %._crit_edge.i359, %.noexc363
  %.lcssa.i = phi i32 [ %701, %.noexc363 ], [ %734, %._crit_edge.i359 ]
  %736 = getelementptr inbounds i8, ptr %695, i64 4
  store i32 %.lcssa.i, ptr %736, align 4
  %737 = getelementptr inbounds i8, ptr %683, i64 264
  %738 = getelementptr inbounds i8, ptr %683, i64 272
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %737, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = lshr exact i64 %743, 6
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4
  %.pre909 = add nsw i32 %660, -1
  br label %915

746:                                              ; preds = %.thread661
  %747 = icmp eq i64 %indvars.iv, 4
  %748 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %747)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %746
  %750 = sext i32 %.0 to i64
  %751 = add nsw i32 %.0, -1
  %752 = sext i32 %751 to i64
  %753 = mul nsw i64 %752, %750
  %754 = sdiv i64 %753, 2
  %755 = load i8, ptr %76, align 1
  %756 = trunc i8 %755 to i1
  %757 = load ptr, ptr @stderr, align 8
  %758 = sext i32 %.0296666 to i64
  br i1 %756, label %813, label %759

759:                                              ; preds = %749
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #19
  %761 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1263, i64 noundef %758, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %759
  %762 = icmp sgt i32 %.0, 0
  br i1 %762, label %.lr.ph755, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke

.lr.ph755:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %763 = icmp sgt i32 %.0296666, 0
  %wide.trip.count843 = zext nneg i32 %.0 to i64
  %wide.trip.count833 = zext nneg i32 %.0296666 to i64
  br label %764

764:                                              ; preds = %.lr.ph755, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv840 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next841, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv823 = phi i64 [ 1, %.lr.ph755 ], [ %indvars.iv.next824, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0301752 = phi i64 [ %754, %.lr.ph755 ], [ %805, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %765 = icmp slt i64 %indvars.iv.next841, %750
  br i1 %765, label %.preheader699.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader699.lr.ph:                              ; preds = %764
  %766 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv840
  %767 = trunc nuw nsw i64 %indvars.iv840 to i32
  br i1 %763, label %.preheader699.us, label %.preheader699

.preheader699.us:                                 ; preds = %.preheader699.lr.ph, %777
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %777 ], [ %indvars.iv823, %.preheader699.lr.ph ]
  br label %778

768:                                              ; preds = %._crit_edge.us
  %769 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv835
  %770 = load ptr, ptr %769, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %770, ptr noundef nonnull %761)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

771:                                              ; preds = %768, %._crit_edge.us
  %772 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv835
  %773 = load ptr, ptr %772, align 8
  %774 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %773, ptr noundef nonnull %761)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

775:                                              ; preds = %771
  %776 = trunc nuw nsw i64 %indvars.iv835 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %748, i32 noundef %767, i32 noundef %776, float noundef %774)
          to label %777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

777:                                              ; preds = %775
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count843
  br i1 %exitcond839.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader699.us, !llvm.loop !18

778:                                              ; preds = %.preheader699.us, %778
  %indvars.iv830 = phi i64 [ 0, %.preheader699.us ], [ %indvars.iv.next831, %778 ]
  %779 = load ptr, ptr %766, align 8
  %780 = getelementptr inbounds [3 x float], ptr %779, i64 %indvars.iv830
  %781 = getelementptr inbounds [3 x float], ptr %761, i64 %indvars.iv830
  %782 = load float, ptr %780, align 4
  store float %782, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %780, i64 4
  %784 = load float, ptr %783, align 4
  %785 = getelementptr inbounds i8, ptr %781, i64 4
  store float %784, ptr %785, align 4
  %786 = getelementptr inbounds i8, ptr %780, i64 8
  %787 = load float, ptr %786, align 4
  %788 = getelementptr inbounds i8, ptr %781, i64 8
  store float %787, ptr %788, align 4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge.us, label %778, !llvm.loop !19

._crit_edge.us:                                   ; preds = %778
  %789 = load i8, ptr %79, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %768, label %771

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %775, %771, %768
  %lpad.loopexit700.us = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.preheader699:                                    ; preds = %.preheader699.lr.ph, %802
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %802 ], [ %indvars.iv823, %.preheader699.lr.ph ]
  %791 = load i8, ptr %79, align 1
  %792 = trunc i8 %791 to i1
  br i1 %792, label %793, label %796

793:                                              ; preds = %.preheader699
  %794 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv825
  %795 = load ptr, ptr %794, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %795, ptr noundef %761)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

796:                                              ; preds = %793, %.preheader699
  %797 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv825
  %798 = load ptr, ptr %797, align 8
  %799 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %798, ptr noundef %761)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

800:                                              ; preds = %796
  %801 = trunc nuw nsw i64 %indvars.iv825 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %748, i32 noundef %767, i32 noundef %801, float noundef %799)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

802:                                              ; preds = %800
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count843
  br i1 %exitcond829.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader699, !llvm.loop !18

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %802, %777, %764
  %803 = xor i64 %indvars.iv840, -1
  %804 = add nsw i64 %750, %803
  %805 = sub nsw i64 %.0301752, %804
  %806 = load ptr, ptr @stderr, align 8
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.163, i64 noundef %805) #19
  %808 = load ptr, ptr @stderr, align 8
  %809 = call i32 @fflush(ptr noundef %808)
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke, label %764, !llvm.loop !20

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge767, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %810 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge767 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %811 = phi i32 [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1322, %._crit_edge767 ], [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %812 = phi ptr [ %761, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %816, %._crit_edge767 ], [ %761, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %810, ptr noundef nonnull @.str.138, i32 noundef %811, ptr noundef %812)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

813:                                              ; preds = %749
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #19
  %815 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1293, i64 noundef %758, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %813
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef %758, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %817 = icmp sgt i32 %.0296666, 0
  br i1 %817, label %.lr.ph757.preheader, label %.preheader695

.lr.ph757.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %wide.trip.count848 = zext nneg i32 %.0296666 to i64
  br label %.lr.ph757

.preheader695:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %818 = icmp sgt i32 %.0, 0
  br i1 %818, label %.lr.ph764, label %.preheader688

.lr.ph764:                                        ; preds = %.preheader695
  %819 = icmp sgt i32 %.0296666, 1
  %820 = add i32 %.0296666, -1
  %wide.trip.count24.i = zext nneg i32 %820 to i64
  %wide.trip.count.i374 = zext nneg i32 %.0296666 to i64
  %821 = mul nsw i32 %820, %.0296666
  %822 = sdiv i32 %821, 2
  %823 = sitofp i32 %822 to float
  %824 = fdiv float 0.000000e+00, %823
  %wide.trip.count861 = zext nneg i32 %.0 to i64
  br label %830

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368
  %indvars.iv845 = phi i64 [ 0, %.lr.ph757.preheader ], [ %indvars.iv.next846, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 ]
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1297, i64 noundef %758, i64 noundef 4)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

826:                                              ; preds = %.lr.ph757
  %827 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv845
  store ptr %825, ptr %827, align 8
  %828 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1298, i64 noundef %758, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368:      ; preds = %826
  %829 = getelementptr inbounds ptr, ptr %816, i64 %indvars.iv845
  store ptr %828, ptr %829, align 8
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.preheader695, label %.lr.ph757, !llvm.loop !21

.preheader688:                                    ; preds = %._crit_edge, %.preheader695
  br i1 %817, label %.lr.ph766.preheader, label %._crit_edge767

.lr.ph766.preheader:                              ; preds = %.preheader688
  %wide.trip.count866 = zext nneg i32 %.0296666 to i64
  br label %.lr.ph766

830:                                              ; preds = %.lr.ph764, %._crit_edge
  %indvars.iv858 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next859915, %._crit_edge ]
  %indvars.iv851 = phi i64 [ 1, %.lr.ph764 ], [ %indvars.iv.next852, %._crit_edge ]
  %.1302761 = phi i64 [ %754, %.lr.ph764 ], [ %904, %._crit_edge ]
  %831 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv858
  %832 = load ptr, ptr %831, align 8
  br i1 %819, label %.lr.ph.i375, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %837
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i375, !llvm.loop !22

.lr.ph.i375:                                      ; preds = %830, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %830 ]
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i378, %.loopexit.i ], [ 1, %830 ]
  %833 = getelementptr inbounds [3 x float], ptr %832, i64 %indvars.iv21.i
  %834 = getelementptr inbounds i8, ptr %833, i64 4
  %835 = getelementptr inbounds i8, ptr %833, i64 8
  %836 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv21.i
  br label %837

837:                                              ; preds = %837, %.lr.ph.i375
  %indvars.iv18.i = phi i64 [ %indvars.iv.i376, %.lr.ph.i375 ], [ %indvars.iv.next19.i, %837 ]
  %838 = getelementptr inbounds [3 x float], ptr %832, i64 %indvars.iv18.i
  %839 = load float, ptr %833, align 4
  %840 = load float, ptr %838, align 4
  %841 = fsub float %839, %840
  %842 = load float, ptr %834, align 4
  %843 = getelementptr inbounds i8, ptr %838, i64 4
  %844 = load float, ptr %843, align 4
  %845 = fsub float %842, %844
  %846 = load float, ptr %835, align 4
  %847 = getelementptr inbounds i8, ptr %838, i64 8
  %848 = load float, ptr %847, align 4
  %849 = fsub float %846, %848
  %850 = fmul float %845, %845
  %851 = call float @llvm.fmuladd.f32(float %841, float %841, float %850)
  %852 = call noundef float @llvm.fmuladd.f32(float %849, float %849, float %851)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %852)
  %853 = load ptr, ptr %836, align 8
  %854 = getelementptr inbounds float, ptr %853, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %854, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i374
  br i1 %exitcond.not.i377, label %.loopexit.i, label %837, !llvm.loop !23

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %855 = icmp slt i64 %indvars.iv.next859, %750
  br i1 %855, label %.lr.ph759, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %830
  %indvars.iv.next859914 = add nuw nsw i64 %indvars.iv858, 1
  %856 = icmp slt i64 %indvars.iv.next859914, %750
  br i1 %856, label %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, label %._crit_edge

.lr.ph759:                                        ; preds = %_ZL9calc_distiPA3_fPPf.exit
  br i1 %819, label %.lr.ph17.preheader.i380.us.preheader, label %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader

_ZL9calc_distiPA3_fPPf.exit394.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread, %.lr.ph759
  %indvars.iv.next859916918 = phi i64 [ %indvars.iv.next859, %.lr.ph759 ], [ %indvars.iv.next859914, %_ZL9calc_distiPA3_fPPf.exit.thread ]
  %857 = trunc nuw nsw i64 %indvars.iv.next859916918 to i32
  %858 = trunc nuw nsw i64 %indvars.iv858 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit394.thread

.lr.ph17.preheader.i380.us.preheader:             ; preds = %.lr.ph759
  %859 = trunc nuw nsw i64 %indvars.iv858 to i32
  br label %.lr.ph17.preheader.i380.us

.lr.ph17.preheader.i380.us:                       ; preds = %.lr.ph17.preheader.i380.us.preheader, %895
  %indvars.iv853 = phi i64 [ %indvars.iv851, %.lr.ph17.preheader.i380.us.preheader ], [ %indvars.iv.next854, %895 ]
  %860 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv853
  %861 = load ptr, ptr %860, align 8
  br label %.lr.ph.i383.us

.lr.ph.i383.us:                                   ; preds = %.loopexit.i391.us, %.lr.ph17.preheader.i380.us
  %indvars.iv21.i384.us = phi i64 [ 0, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next22.i386.us, %.loopexit.i391.us ]
  %indvars.iv.i385.us = phi i64 [ 1, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next.i392.us, %.loopexit.i391.us ]
  %862 = getelementptr inbounds [3 x float], ptr %861, i64 %indvars.iv21.i384.us
  %863 = getelementptr inbounds i8, ptr %862, i64 4
  %864 = getelementptr inbounds i8, ptr %862, i64 8
  %865 = getelementptr inbounds ptr, ptr %816, i64 %indvars.iv21.i384.us
  br label %866

866:                                              ; preds = %866, %.lr.ph.i383.us
  %indvars.iv18.i387.us = phi i64 [ %indvars.iv.i385.us, %.lr.ph.i383.us ], [ %indvars.iv.next19.i389.us, %866 ]
  %867 = getelementptr inbounds [3 x float], ptr %861, i64 %indvars.iv18.i387.us
  %868 = load float, ptr %862, align 4
  %869 = load float, ptr %867, align 4
  %870 = fsub float %868, %869
  %871 = load float, ptr %863, align 4
  %872 = getelementptr inbounds i8, ptr %867, i64 4
  %873 = load float, ptr %872, align 4
  %874 = fsub float %871, %873
  %875 = load float, ptr %864, align 4
  %876 = getelementptr inbounds i8, ptr %867, i64 8
  %877 = load float, ptr %876, align 4
  %878 = fsub float %875, %877
  %879 = fmul float %874, %874
  %880 = call float @llvm.fmuladd.f32(float %870, float %870, float %879)
  %881 = call noundef float @llvm.fmuladd.f32(float %878, float %878, float %880)
  %sqrt.i.i388.us = call noundef float @llvm.sqrt.f32(float %881)
  %882 = load ptr, ptr %865, align 8
  %883 = getelementptr inbounds float, ptr %882, i64 %indvars.iv18.i387.us
  store float %sqrt.i.i388.us, ptr %883, align 4
  %indvars.iv.next19.i389.us = add nuw nsw i64 %indvars.iv18.i387.us, 1
  %exitcond.not.i390.us = icmp eq i64 %indvars.iv.next19.i389.us, %wide.trip.count.i374
  br i1 %exitcond.not.i390.us, label %.loopexit.i391.us, label %866, !llvm.loop !23

.loopexit.i391.us:                                ; preds = %866
  %indvars.iv.next22.i386.us = add nuw nsw i64 %indvars.iv21.i384.us, 1
  %indvars.iv.next.i392.us = add nuw nsw i64 %indvars.iv.i385.us, 1
  %exitcond25.not.i393.us = icmp eq i64 %indvars.iv.next22.i386.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i393.us, label %.lr.ph.i397.us, label %.lr.ph.i383.us, !llvm.loop !22

.lr.ph.i397.us:                                   ; preds = %.loopexit.i391.us, %.loopexit.i400.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i400.us ], [ 0, %.loopexit.i391.us ]
  %indvars.iv.i398.us = phi i64 [ %indvars.iv.next.i401.us, %.loopexit.i400.us ], [ 1, %.loopexit.i391.us ]
  %.025.i.us = phi float [ %894, %.loopexit.i400.us ], [ 0.000000e+00, %.loopexit.i391.us ]
  %884 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv32.i.us
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds ptr, ptr %816, i64 %indvars.iv32.i.us
  %887 = load ptr, ptr %886, align 8
  br label %888

888:                                              ; preds = %888, %.lr.ph.i397.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i398.us, %.lr.ph.i397.us ], [ %indvars.iv.next30.i.us, %888 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i397.us ], [ %894, %888 ]
  %889 = getelementptr inbounds float, ptr %885, i64 %indvars.iv29.i.us
  %890 = load float, ptr %889, align 4
  %891 = getelementptr inbounds float, ptr %887, i64 %indvars.iv29.i.us
  %892 = load float, ptr %891, align 4
  %893 = fsub float %890, %892
  %894 = call float @llvm.fmuladd.f32(float %893, float %893, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i399.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i374
  br i1 %exitcond.not.i399.us, label %.loopexit.i400.us, label %888, !llvm.loop !24

.loopexit.i400.us:                                ; preds = %888
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i401.us = add nuw nsw i64 %indvars.iv.i398.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit692.us, label %.lr.ph.i397.us, !llvm.loop !25

895:                                              ; preds = %.loopexit692.us
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count861
  br i1 %exitcond857.not, label %._crit_edge, label %.lr.ph17.preheader.i380.us, !llvm.loop !26

.loopexit692.us:                                  ; preds = %.loopexit.i400.us
  %896 = fdiv float %894, %823
  %897 = call noundef float @sqrtf(float noundef %896) #18
  %898 = trunc nuw nsw i64 %indvars.iv853 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %748, i32 noundef %859, i32 noundef %898, float noundef %897)
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.loopexit692.us
  %lpad.loopexit693.us = landingpad { ptr, i32 }
          cleanup
  br label %.body471

_ZL9calc_distiPA3_fPPf.exit394.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, %900
  %.1292758 = phi i32 [ %901, %900 ], [ %857, %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader ]
  %899 = call noundef float @sqrtf(float noundef %824) #18
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %748, i32 noundef %858, i32 noundef %.1292758, float noundef %899)
          to label %900 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

900:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread
  %901 = add nuw i32 %.1292758, 1
  %exitcond850.not = icmp eq i32 %901, %.0
  br i1 %exitcond850.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit394.thread, !llvm.loop !26

._crit_edge:                                      ; preds = %900, %895, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next859915 = phi i64 [ %indvars.iv.next859914, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next859, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next859, %895 ], [ %indvars.iv.next859916918, %900 ]
  %902 = xor i64 %indvars.iv858, -1
  %903 = add nsw i64 %750, %902
  %904 = sub nsw i64 %.1302761, %903
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef nonnull @.str.163, i64 noundef %904) #19
  %907 = load ptr, ptr @stderr, align 8
  %908 = call i32 @fflush(ptr noundef %907)
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859915, %wide.trip.count861
  br i1 %exitcond862.not, label %.preheader688, label %830, !llvm.loop !27

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405
  %indvars.iv863 = phi i64 [ 0, %.lr.ph766.preheader ], [ %indvars.iv.next864, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 ]
  %909 = getelementptr inbounds ptr, ptr %815, i64 %indvars.iv863
  %910 = load ptr, ptr %909, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %910)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403:        ; preds = %.lr.ph766
  %911 = getelementptr inbounds ptr, ptr %816, i64 %indvars.iv863
  %912 = load ptr, ptr %911, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1319, ptr noundef %912)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge767, label %.lr.ph766, !llvm.loop !28

._crit_edge767:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405, %.preheader688
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1321, ptr noundef %815)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke
  %913 = load ptr, ptr @stderr, align 8
  %914 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %913) #21
  br label %915

915:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit686
  %.pre-phi = phi i32 [ %751, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre909, %.loopexit686 ]
  %.1641 = phi ptr [ %.0640, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %685, %.loopexit686 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %660, %.loopexit686 ]
  %.0299 = phi ptr [ %748, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %695, %.loopexit686 ]
  %916 = load ptr, ptr @stderr, align 8
  %917 = getelementptr inbounds i8, ptr %.0299, i64 20
  %918 = load float, ptr %917, align 4
  %919 = getelementptr inbounds i8, ptr %.0299, i64 24
  %920 = load float, ptr %919, align 8
  %921 = fpext float %918 to double
  %922 = fpext float %920 to double
  %923 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %921, double noundef %922) #18
  %fputs.i.i409 = call i32 @fputs(ptr nonnull readonly %72, ptr %916) #21
  %fputs4.i.i410 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %924 = load ptr, ptr @stderr, align 8
  %925 = getelementptr inbounds i8, ptr %.0299, i64 28
  %926 = load float, ptr %925, align 4
  %927 = fmul float %926, 2.000000e+00
  %928 = mul nsw i32 %.pre-phi, %.1
  %929 = sitofp i32 %928 to float
  %930 = fdiv float %927, %929
  %931 = fpext float %930 to double
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.171, double noundef %931) #18
  %fputs.i.i411 = call i32 @fputs(ptr nonnull readonly %72, ptr %924) #21
  %fputs4.i.i412 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %933 = load ptr, ptr @stderr, align 8
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.172, i32 noundef %.1) #18
  %fputs.i.i413 = call i32 @fputs(ptr nonnull readonly %72, ptr %933) #21
  %fputs4.i.i414 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %935 = load ptr, ptr @stderr, align 8
  %936 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0299)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %915
  %938 = fpext float %936 to double
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.173, double noundef %938) #18
  %fputs.i.i415 = call i32 @fputs(ptr nonnull readonly %72, ptr %935) #21
  %fputs4.i.i416 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  br i1 %.1286654660, label %940, label %951

940:                                              ; preds = %937
  %941 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %942 = load float, ptr %917, align 4
  %943 = fcmp olt float %941, %942
  %.pre908 = load float, ptr %919, align 8
  %944 = fcmp ogt float %941, %.pre908
  %or.cond931 = select i1 %943, i1 true, i1 %944
  br i1 %or.cond931, label %945, label %951

945:                                              ; preds = %940
  %946 = load ptr, ptr @stderr, align 8
  %947 = fpext float %941 to double
  %948 = fpext float %942 to double
  %949 = fpext float %.pre908 to double
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef nonnull @.str.174, double noundef %947, double noundef %948, double noundef %949) #19
  br label %951

951:                                              ; preds = %940, %945, %937
  switch i32 %350, label %971 [
    i32 5, label %952
    i32 2, label %952
    i32 1, label %952
    i32 0, label %952
  ]

952:                                              ; preds = %951, %951, %951, %951
  %953 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %954 = load float, ptr %917, align 4
  %955 = fcmp olt float %953, %954
  br i1 %955, label %956, label %961

956:                                              ; preds = %952
  %957 = load ptr, ptr @stderr, align 8
  %958 = fpext float %953 to double
  %959 = fpext float %954 to double
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.175, double noundef %958, double noundef %959) #19
  br label %961

961:                                              ; preds = %956, %952
  switch i32 %350, label %971 [
    i32 5, label %962
    i32 2, label %962
    i32 1, label %962
    i32 0, label %962
  ]

962:                                              ; preds = %961, %961, %961, %961
  %963 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %964 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %965 = fcmp ogt float %963, %964
  br i1 %965, label %966, label %971

966:                                              ; preds = %962
  %967 = load ptr, ptr @stderr, align 8
  %968 = fpext float %963 to double
  %969 = fpext float %964 to double
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.176, double noundef %968, double noundef %969) #19
  br label %971

971:                                              ; preds = %951, %961, %966, %962
  %972 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %82)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

973:                                              ; preds = %971
  %974 = load ptr, ptr %80, align 8
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %972, ptr noundef nonnull %.0299, ptr noundef %974)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %973
  %976 = load i8, ptr %77, align 1
  %977 = trunc i8 %976 to i1
  %978 = icmp sgt i32 %.1, 0
  %or.cond787 = select i1 %977, i1 %978, i1 false
  br i1 %or.cond787, label %.preheader683.lr.ph, label %.loopexit685

.preheader683.lr.ph:                              ; preds = %975
  %979 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count881 = zext nneg i32 %.1 to i64
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %._crit_edge773, %.preheader683.lr.ph
  %indvars.iv878 = phi i64 [ 0, %.preheader683.lr.ph ], [ %indvars.iv.next879, %._crit_edge773 ]
  br label %980

980:                                              ; preds = %.lr.ph772, %980
  %indvars.iv873 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next874, %980 ]
  %981 = load ptr, ptr %979, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 %indvars.iv878
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds float, ptr %983, i64 %indvars.iv873
  %985 = load float, ptr %984, align 4
  %986 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %987 = fcmp olt float %985, %986
  %. = select i1 %987, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %984, align 4
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count881
  br i1 %exitcond877.not, label %._crit_edge773, label %980, !llvm.loop !29

._crit_edge773:                                   ; preds = %980
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit685, label %.lr.ph772, !llvm.loop !30

.loopexit685:                                     ; preds = %._crit_edge773, %975
  %988 = getelementptr inbounds i8, ptr %62, i64 8
  %989 = sext i32 %.1 to i64
  %990 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1369, i64 noundef %989, i64 noundef 4)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %.loopexit685
  store ptr %990, ptr %988, align 8
  switch i32 %350, label %1058 [
    i32 1, label %992
    i32 4, label %994
    i32 3, label %1027
    i32 2, label %1043
    i32 5, label %1052
  ]

992:                                              ; preds = %991
  %993 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0299, float noundef %993, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

994:                                              ; preds = %991
  %995 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1378, i64 noundef %989, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420:       ; preds = %994
  %996 = mul nsw i32 %.1, %.1
  %997 = zext nneg i32 %996 to i64
  %998 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, i64 noundef %997, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420
  %999 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = shl nuw nsw i64 %997, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %998, ptr align 4 %1001, i64 %1002, i1 false)
  %1003 = load ptr, ptr %999, align 8
  %1004 = load ptr, ptr %1003, align 8
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %998, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %995, ptr noundef %1004)
          to label %1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1005:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1382, ptr noundef %998)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424:        ; preds = %1005
  %1006 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %82)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424
  store ptr %1006, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %1008 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1008:                                             ; preds = %1007
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1009 unwind label %1019

1009:                                             ; preds = %1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1010 unwind label %1021

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %80, align 8
  %1012 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1011)
          to label %1013 unwind label %1023

1013:                                             ; preds = %1010
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #18
  br i1 %978, label %.lr.ph777.preheader, label %._crit_edge778

.lr.ph777.preheader:                              ; preds = %1013
  %wide.trip.count886 = zext nneg i32 %.1 to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %.lr.ph777
  %indvars.iv883 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next884, %.lr.ph777 ]
  %1014 = getelementptr inbounds float, ptr %995, i64 %indvars.iv883
  %1015 = load float, ptr %1014, align 4
  %1016 = fpext float %1015 to double
  %1017 = trunc nuw nsw i64 %indvars.iv883 to i32
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef nonnull @.str.183, i32 noundef %1017, double noundef %1016) #18
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge778, label %.lr.ph777, !llvm.loop !31

1019:                                             ; preds = %1008
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1021:                                             ; preds = %1009
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %1010
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #18
  br label %1026

1026:                                             ; preds = %1025, %1019
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1025 ], [ %1020, %1019 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #18
  br label %.body471

._crit_edge778:                                   ; preds = %.lr.ph777, %1013
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1012)
          to label %.thread669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1027:                                             ; preds = %991
  %1028 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1029 = load i32, ptr %1028, align 4
  %1030 = invoke noundef ptr @_Z8init_matib(i32 noundef %1029, i1 noundef zeroext false)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1031:                                             ; preds = %1027
  store ptr %1030, ptr %63, align 8
  %1032 = load i32, ptr %1028, align 4
  %1033 = getelementptr inbounds i8, ptr %1030, i64 4
  store i32 %1032, ptr %1033, align 4
  %1034 = load ptr, ptr %63, align 8
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef %1034, ptr noundef nonnull %.0299)
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1035:                                             ; preds = %1031
  %1036 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %1037 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4
  %1038 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4
  %1039 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4
  %1040 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %82)
          to label %1041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %80, align 8
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %355, ptr noundef nonnull %.0299, ptr noundef %.1641, i32 noundef %1036, i32 noundef %1037, i32 noundef %1038, float noundef %1039, ptr noundef %1040, ptr noundef %1042)
          to label %.thread669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %991
  %1044 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1045 = load i32, ptr %1044, align 4
  %1046 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %1049 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %1050 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1051 = select i1 %.0284655659, float %1050, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1045, ptr noundef %1047, i32 noundef %1048, i32 noundef %1049, float noundef %1051, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1052:                                             ; preds = %991
  %1053 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1054, ptr noundef %1056, float noundef %1057, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1058:                                             ; preds = %991
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1059 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 1405, ptr noundef nonnull @.str.184, ptr noundef %1060) #20
          to label %1061 unwind label %1062

1061:                                             ; preds = %1059
  unreachable

1062:                                             ; preds = %1059
  %1063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #18
  br label %.body471

.thread669:                                       ; preds = %._crit_edge778, %1041
  %1064 = phi i1 [ false, %1041 ], [ true, %._crit_edge778 ]
  %1065 = load ptr, ptr @stderr, align 8
  %1066 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %.0299)
          to label %.thread667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread667:                                       ; preds = %.thread669
  %1067 = fpext float %1066 to double
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1065, ptr noundef nonnull @.str.185, double noundef %1067) #19
  switch i32 %350, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit [
    i32 5, label %.thread667.thread
    i32 2, label %.thread667.thread
    i32 1, label %.thread667.thread
    i32 0, label %.thread667.thread
  ]

.thread667.thread:                                ; preds = %1052, %1043, %992, %.thread667, %.thread667, %.thread667, %.thread667
  %1069 = phi i1 [ %1064, %.thread667 ], [ %1064, %.thread667 ], [ %1064, %.thread667 ], [ %1064, %.thread667 ], [ false, %992 ], [ false, %1043 ], [ false, %1052 ]
  %1070 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1071 = icmp sgt i32 %1070, 1
  %1072 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1073 = load ptr, ptr %1072, align 8
  br i1 %1071, label %1074, label %1122

1074:                                             ; preds = %.thread667.thread
  %1075 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 230, i64 noundef %989, i64 noundef 4)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %1074
  %1076 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 231, i64 noundef %989, i64 noundef 4)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %.noexc433
  %1077 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 232, i64 noundef %989, i64 noundef 4)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %.noexc434
  br i1 %978, label %.lr.ph.i425, label %._crit_edge.thread.i

.lr.ph.i425:                                      ; preds = %.noexc435
  %wide.trip.count.i426 = zext nneg i32 %.1 to i64
  br label %1089

.lr.ph71.split.us.i:                              ; preds = %1089, %..loopexit_crit_edge.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %..loopexit_crit_edge.us.i ], [ 0, %1089 ]
  %.04568.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1089 ]
  %1078 = getelementptr inbounds i32, ptr %1076, i64 %indvars.iv87.i
  %1079 = load i32, ptr %1078, align 4
  %.not51.us.i = icmp slt i32 %1079, %1070
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph67.us.i

.lr.ph67.us.i:                                    ; preds = %.lr.ph71.split.us.i
  %1080 = add nsw i32 %.04568.us.i, 1
  br label %1081

1081:                                             ; preds = %1088, %.lr.ph67.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph67.us.i ], [ %indvars.iv.next83.i, %1088 ]
  %1082 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv82.i
  %1083 = load i32, ptr %1082, align 4
  %1084 = zext i32 %1083 to i64
  %1085 = icmp eq i64 %indvars.iv87.i, %1084
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv82.i
  store i32 %1080, ptr %1087, align 4
  br label %1088

1088:                                             ; preds = %1086, %1081
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i426
  br i1 %exitcond86.not.i, label %..loopexit_crit_edge.us.i, label %1081, !llvm.loop !32

..loopexit_crit_edge.us.i:                        ; preds = %1088, %.lr.ph71.split.us.i
  %.146.us.i = phi i32 [ %.04568.us.i, %.lr.ph71.split.us.i ], [ %1080, %1088 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i426
  br i1 %exitcond91.not.i, label %.lr.ph78.preheader.i, label %.lr.ph71.split.us.i, !llvm.loop !33

1089:                                             ; preds = %1089, %.lr.ph.i425
  %indvars.iv.i427 = phi i64 [ 0, %.lr.ph.i425 ], [ %indvars.iv.next.i428, %1089 ]
  %1090 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv.i427
  store i32 0, ptr %1090, align 4
  %1091 = load ptr, ptr %988, align 8
  %1092 = getelementptr inbounds i32, ptr %1091, i64 %indvars.iv.i427
  %1093 = load i32, ptr %1092, align 4
  %1094 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv.i427
  store i32 %1093, ptr %1094, align 4
  %1095 = sext i32 %1093 to i64
  %1096 = getelementptr inbounds i32, ptr %1076, i64 %1095
  %1097 = load i32, ptr %1096, align 4
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %1096, align 4
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i426
  br i1 %exitcond.not.i429, label %.lr.ph71.split.us.i, label %1089, !llvm.loop !34

._crit_edge.thread.i:                             ; preds = %.noexc435
  %1099 = load ptr, ptr @stderr, align 8
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef %1070) #19
  br label %._crit_edge79.i

.lr.ph78.preheader.i:                             ; preds = %..loopexit_crit_edge.us.i
  %1101 = add nsw i32 %.146.us.i, 1
  %1102 = load ptr, ptr @stderr, align 8
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef nonnull @.str.210, i32 noundef %1101, i32 noundef %1070) #19
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i, %.lr.ph78.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge75.i ]
  %1104 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv97.i
  %1105 = load i32, ptr %1104, align 4
  %.not80.i = icmp eq i64 %indvars.iv97.i, 0
  br i1 %.not80.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph78.i
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds i32, ptr %1076, i64 %1106
  %1108 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv97.i
  %1109 = getelementptr inbounds ptr, ptr %1073, i64 %indvars.iv97.i
  br label %1110

1110:                                             ; preds = %1119, %.lr.ph74.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next93.i, %1119 ]
  %1111 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv92.i
  %1112 = load i32, ptr %1111, align 4
  %1113 = icmp eq i32 %1105, %1112
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110
  %1115 = load i32, ptr %1107, align 4
  %.not.i432 = icmp slt i32 %1115, %1070
  br i1 %.not.i432, label %1119, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %1108, align 4
  %1118 = sitofp i32 %1117 to float
  br label %1119

1119:                                             ; preds = %1116, %1114, %1110
  %.sink.i = phi float [ %1118, %1116 ], [ 0.000000e+00, %1114 ], [ 0.000000e+00, %1110 ]
  %1120 = load ptr, ptr %1109, align 8
  %1121 = getelementptr inbounds float, ptr %1120, i64 %indvars.iv92.i
  store float %.sink.i, ptr %1121, align 4
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %indvars.iv97.i
  br i1 %exitcond96.not.i, label %._crit_edge75.i, label %1110, !llvm.loop !35

._crit_edge75.i:                                  ; preds = %1119, %.lr.ph78.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i426
  br i1 %exitcond101.not.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !36

._crit_edge79.i:                                  ; preds = %._crit_edge75.i, %._crit_edge.thread.i
  %.045.lcssa103.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1101, %._crit_edge75.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 274, ptr noundef %1077)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %._crit_edge79.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 275, ptr noundef %1076)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 276, ptr noundef %1075)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc437
  store i32 %.045.lcssa103.i, ptr %75, align 4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1122:                                             ; preds = %.thread667.thread
  %1123 = load float, ptr %919, align 8
  br i1 %978, label %.preheader.lr.ph.i439, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.lr.ph.i439:                            ; preds = %1122
  %wide.trip.count24.i440 = zext nneg i32 %.1 to i64
  br label %.preheader.i441

.preheader.i441:                                  ; preds = %._crit_edge.i448, %.preheader.lr.ph.i439
  %indvars.iv21.i442 = phi i64 [ 0, %.preheader.lr.ph.i439 ], [ %indvars.iv.next22.i449, %._crit_edge.i448 ]
  %.not.i443 = icmp eq i64 %indvars.iv21.i442, 0
  br i1 %.not.i443, label %._crit_edge.i448, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %.preheader.i441
  %1124 = getelementptr inbounds ptr, ptr %1073, i64 %indvars.iv21.i442
  br label %1125

1125:                                             ; preds = %1125, %.lr.ph.i444
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i444 ], [ %indvars.iv.next.i446, %1125 ]
  %1126 = load ptr, ptr %988, align 8
  %1127 = getelementptr inbounds i32, ptr %1126, i64 %indvars.iv21.i442
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr inbounds i32, ptr %1126, i64 %indvars.iv.i445
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp eq i32 %1128, %1130
  %1132 = load ptr, ptr %1124, align 8
  %1133 = getelementptr inbounds float, ptr %1132, i64 %indvars.iv.i445
  %..i = select i1 %1131, float %1123, float 0.000000e+00
  store float %..i, ptr %1133, align 4
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %indvars.iv21.i442
  br i1 %exitcond.not.i447, label %._crit_edge.i448, label %1125, !llvm.loop !37

._crit_edge.i448:                                 ; preds = %1125, %.preheader.i441
  %indvars.iv.next22.i449 = add nuw nsw i64 %indvars.iv21.i442, 1
  %exitcond25.not.i450 = icmp eq i64 %indvars.iv.next22.i449, %wide.trip.count24.i440
  br i1 %exitcond25.not.i450, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i441, !llvm.loop !38

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i448, %1122, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %66, i32 noundef %.0296666, i1 noundef zeroext false)
          to label %1134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1134:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1135 = sext i32 %.0296666 to i64
  %1136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1424, i64 noundef %1135, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452:    ; preds = %1134
  %1137 = getelementptr inbounds i8, ptr %64, i64 2368
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr %1138, ptr %1139, align 8
  %1140 = icmp sgt i32 %.0296666, 0
  br i1 %1140, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  %1141 = getelementptr inbounds i8, ptr %64, i64 2336
  %1142 = getelementptr inbounds i8, ptr %66, i64 16
  %1143 = getelementptr inbounds i8, ptr %64, i64 2328
  %1144 = getelementptr inbounds i8, ptr %66, i64 8
  %1145 = getelementptr inbounds i8, ptr %66, i64 40
  %wide.trip.count891 = zext nneg i32 %.0296666 to i64
  br label %1146

1146:                                             ; preds = %.lr.ph780, %1146
  %indvars.iv888 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next889, %1146 ]
  %1147 = load ptr, ptr %1141, align 8
  %1148 = getelementptr inbounds i32, ptr %.0645665, i64 %indvars.iv888
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds ptr, ptr %1147, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %1142, align 8
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %indvars.iv888
  store ptr %1152, ptr %1154, align 8
  %1155 = load ptr, ptr %1143, align 8
  %1156 = load i32, ptr %1148, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.t_atom, ptr %1155, i64 %1157, i32 7
  %1159 = load i32, ptr %1158, align 4
  %1160 = load ptr, ptr %1144, align 8
  %1161 = getelementptr inbounds %struct.t_atom, ptr %1160, i64 %indvars.iv888, i32 7
  store i32 %1159, ptr %1161, align 4
  %1162 = load ptr, ptr %1144, align 8
  %1163 = getelementptr inbounds %struct.t_atom, ptr %1162, i64 %indvars.iv888, i32 7
  %1164 = load i32, ptr %1163, align 4
  %1165 = add nsw i32 %1164, 1
  %1166 = load i32, ptr %1145, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1166, i32 %1165)
  store i32 %.sroa.speculated, ptr %1145, align 8
  %1167 = load ptr, ptr %61, align 8
  %1168 = load i32, ptr %1148, align 4
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [3 x float], ptr %1167, i64 %1169
  %1171 = getelementptr inbounds [3 x float], ptr %1136, i64 %indvars.iv888
  %1172 = load float, ptr %1170, align 4
  store float %1172, ptr %1171, align 4
  %1173 = getelementptr inbounds i8, ptr %1170, i64 4
  %1174 = load float, ptr %1173, align 4
  %1175 = getelementptr inbounds i8, ptr %1171, i64 4
  store float %1174, ptr %1175, align 4
  %1176 = getelementptr inbounds i8, ptr %1170, i64 8
  %1177 = load float, ptr %1176, align 4
  %1178 = getelementptr inbounds i8, ptr %1171, i64 8
  store float %1177, ptr %1178, align 4
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge781, label %1146, !llvm.loop !39

._crit_edge781:                                   ; preds = %1146, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  store i32 %.0296666, ptr %66, align 8
  %1179 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %67, align 4
  %1182 = load ptr, ptr %69, align 8
  %1183 = load i32, ptr %68, align 4
  %1184 = load ptr, ptr %70, align 8
  %1185 = select i1 %304, ptr %.0300, ptr null
  %1186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %82)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1187:                                             ; preds = %._crit_edge781
  %1188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %82)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1189:                                             ; preds = %1187
  %1190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %82)
          to label %1191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1191:                                             ; preds = %1189
  %1192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %82)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1193:                                             ; preds = %1191
  %1194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %82)
          to label %1195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1195:                                             ; preds = %1193
  %1196 = load i8, ptr %78, align 1
  %1197 = trunc i8 %1196 to i1
  %1198 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4
  %1199 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4
  %1200 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1201 = load i8, ptr %79, align 1
  %1202 = trunc i8 %1201 to i1
  %1203 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  store ptr %1185, ptr %32, align 8
  store ptr %1186, ptr %33, align 8
  store ptr %1192, ptr %34, align 8
  store ptr %1194, ptr %35, align 8
  %1204 = load ptr, ptr @stderr, align 8
  %1205 = load i32, ptr %62, align 8
  %1206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) @.str.211, i32 noundef %1205) #18
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1204) #21
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  %.not.i454 = icmp eq ptr %1185, null
  br i1 %.not.i454, label %.noexc477, label %1207

1207:                                             ; preds = %1195
  %.not271.i = icmp eq i32 %1198, 0
  br i1 %.not271.i, label %1235, label %1208

1208:                                             ; preds = %1207
  %1209 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1210 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1185, i32 noundef 37) #22
  %.not.i.i = icmp eq ptr %1210, null
  br i1 %.not.i.i, label %1215, label %1211

1211:                                             ; preds = %1208
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %1211
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 310, ptr noundef nonnull @.str.247, ptr noundef nonnull %1185, i32 noundef 37) #20
          to label %1212 unwind label %1213

1212:                                             ; preds = %.noexc469
  unreachable

1213:                                             ; preds = %.noexc469
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1215:                                             ; preds = %1208
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1198, i32 %1209)
  %1216 = sitofp i32 %.sroa.speculated.i to float
  %1217 = call noundef float @logf(float noundef %1216) #18
  %1218 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1185, i32 noundef 46) #22
  %.not13.i.i = icmp eq ptr %1218, null
  br i1 %.not13.i.i, label %1219, label %_ZL14parse_filenamePKci.exit.i

1219:                                             ; preds = %1215
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1219
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 318, ptr noundef nonnull @.str.248, ptr noundef nonnull %1185) #20
          to label %1220 unwind label %1221

1220:                                             ; preds = %.noexc470
  unreachable

1221:                                             ; preds = %.noexc470
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1223:                                             ; preds = %1221, %1213
  %.sink.i.i = phi ptr [ %31, %1221 ], [ %30, %1213 ]
  %.pn.i.i = phi { ptr, i32 } [ %1222, %1221 ], [ %1214, %1213 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #18
  br label %.body471

_ZL14parse_filenamePKci.exit.i:                   ; preds = %1215
  %1224 = fpext float %1217 to double
  %1225 = fdiv double %1224, 0x40026BB1BBB55516
  %1226 = fadd double %1225, 1.000000e+00
  %1227 = fptosi double %1226 to i32
  %1228 = getelementptr inbounds i8, ptr %1218, i64 1
  %1229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef nonnull %1185, i32 noundef %1227, ptr noundef nonnull %1228) #18
  %1230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %1231 = add i64 %1230, 1
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 323, i64 noundef %1231, i64 noundef 1)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %_ZL14parse_filenamePKci.exit.i
  %1233 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1232, ptr noundef nonnull dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %1234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 465, i64 noundef %989, i64 noundef 1)
          to label %.noexc474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %.noexc473
  %.pre.i455 = load ptr, ptr %32, align 8
  br label %1235

1235:                                             ; preds = %.noexc474, %1207
  %1236 = phi ptr [ %.0300, %1207 ], [ %.pre.i455, %.noexc474 ]
  %.1.i456 = phi ptr [ null, %1207 ], [ %1234, %.noexc474 ]
  %.1264.i = phi ptr [ null, %1207 ], [ %1232, %.noexc474 ]
  %1237 = load ptr, ptr @stderr, align 8
  %1238 = select i1 %1197, ptr @.str.214, ptr @.str.215
  %1239 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %1238, ptr noundef %1236) #18
  %fputs.i.i305.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1237) #21
  %fputs4.i.i306.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  br i1 %.not271.i, label %1256, label %1240

1240:                                             ; preds = %1235
  %1241 = fcmp ogt float %1200, 0.000000e+00
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1240
  %1243 = fpext float %1200 to double
  %1244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %1243) #18
  br label %1246

1245:                                             ; preds = %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %37, ptr noundef nonnull align 1 dereferenceable(15) @.str.217, i64 15, i1 false)
  br label %1246

1246:                                             ; preds = %1245, %1242
  store i8 0, ptr %39, align 16
  store i8 0, ptr %38, align 16
  %1247 = load i32, ptr %62, align 8
  %.not273.i = icmp slt i32 %1198, %1247
  br i1 %.not273.i, label %1249, label %1248

1248:                                             ; preds = %1246
  %cond.i = icmp eq i32 %1199, 0
  br i1 %cond.i, label %.thread.i, label %1251

.thread.i:                                        ; preds = %1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.218, i64 5, i1 false)
  br label %1253

1249:                                             ; preds = %1246
  %1250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %1198) #18
  %.not274.i = icmp eq i32 %1199, 0
  br i1 %.not274.i, label %1253, label %1251

1251:                                             ; preds = %1249, %1248
  %1252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %1199) #18
  br label %1253

1253:                                             ; preds = %1251, %1249, %.thread.i
  %1254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %.1264.i) #18
  %1255 = load ptr, ptr @stderr, align 8
  %fputs.i.i307.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1255) #21
  %fputs4.i.i308.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  br label %1256

1256:                                             ; preds = %1253, %1235
  br i1 %1202, label %1257, label %.noexc475

1257:                                             ; preds = %1256
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1181, ptr noundef %1182, i32 noundef %.0296666, ptr noundef null, ptr noundef %1136, ptr noundef %.0638)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %1257, %1256
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %.noexc475
  %1258 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.140)
          to label %1259 unwind label %1264

1259:                                             ; preds = %.noexc476
  %1260 = getelementptr inbounds i8, ptr %40, i64 32
  %1261 = load ptr, ptr %1260, align 8
  %.not.i.i.i.i457 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i457, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, label %1262

1262:                                             ; preds = %1259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1260, ptr noundef nonnull %1261) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458:     ; preds = %1262, %1259
  store ptr null, ptr %1260, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %1263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef %1135, i64 noundef 12)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1264:                                             ; preds = %.noexc476
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.body471

.noexc477:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, %1195
  %.0388.i = phi ptr [ null, %1195 ], [ %.1.i456, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0387.i = phi ptr [ null, %1195 ], [ %1263, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0263.i = phi ptr [ null, %1195 ], [ %.1264.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0262.i = phi ptr [ null, %1195 ], [ %1258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %1266 = icmp ne ptr %1188, null
  %1267 = icmp ne ptr %1190, null
  %or.cond.i = or i1 %1266, %1267
  br i1 %or.cond.i, label %1268, label %1449

1268:                                             ; preds = %.noexc477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store ptr %1188, ptr %11, align 8
  store ptr %1190, ptr %12, align 8
  %1269 = load i32, ptr %62, align 8
  %1270 = sext i32 %1269 to i64
  %1271 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 344, i64 noundef %1270, i64 noundef 4)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %1268
  %1272 = load i32, ptr %62, align 8
  %1273 = sext i32 %1272 to i64
  %1274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 345, i64 noundef %1273, i64 noundef 8)
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %.noexc478
  %1275 = load i32, ptr %62, align 8
  %1276 = sext i32 %1275 to i64
  %1277 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 346, i64 noundef %1276, i64 noundef 4)
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %.noexc479
  %1278 = load i32, ptr %62, align 8
  %1279 = icmp sgt i32 %1278, 0
  br i1 %1279, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc481, %.noexc480
  %invariant.gep.i.i = getelementptr i8, ptr %1271, i64 -4
  %invariant.gep108.i.i = getelementptr i8, ptr %1274, i64 -8
  store i32 1, ptr %13, align 4
  %1280 = icmp sgt i32 %.1, 1
  br i1 %1280, label %.lr.ph115.i.i, label %._crit_edge.i.i

.lr.ph115.i.i:                                    ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %988, align 8
  br label %1291

.lr.ph.i.i:                                       ; preds = %.noexc480, %.noexc481
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %.noexc481 ], [ 0, %.noexc480 ]
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %1281 = trunc nuw nsw i64 %indvars.iv.next.i468 to i32
  %1282 = uitofp nneg i32 %1281 to float
  %1283 = getelementptr inbounds float, ptr %1277, i64 %indvars.iv.i467
  store float %1282, ptr %1283, align 4
  %1284 = load i32, ptr %62, align 8
  %1285 = sext i32 %1284 to i64
  %1286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 350, i64 noundef %1285, i64 noundef 4)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.lr.ph.i.i
  %1287 = getelementptr inbounds ptr, ptr %1274, i64 %indvars.iv.i467
  store ptr %1286, ptr %1287, align 8
  %1288 = load i32, ptr %62, align 8
  %1289 = sext i32 %1288 to i64
  %1290 = icmp slt i64 %indvars.iv.next.i468, %1289
  br i1 %1290, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !40

1291:                                             ; preds = %1338, %.lr.ph115.i.i
  %1292 = phi ptr [ %.pre.i.i, %.lr.ph115.i.i ], [ %1340, %1338 ]
  %.038114.i.i = phi i32 [ 0, %.lr.ph115.i.i ], [ %.139.i.i, %1338 ]
  %.040113.i.i = phi i32 [ 0, %.lr.ph115.i.i ], [ %.141.i.i, %1338 ]
  %1293 = phi i32 [ 1, %.lr.ph115.i.i ], [ %1341, %1338 ]
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds i32, ptr %1292, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = getelementptr i8, ptr %1295, i64 -4
  %1298 = load i32, ptr %1297, align 4
  %.not59.i.i = icmp eq i32 %1296, %1298
  br i1 %.not59.i.i, label %1338, label %1299

1299:                                             ; preds = %1291
  %1300 = add nsw i32 %.040113.i.i, 1
  %1301 = sext i32 %1298 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %1301
  %1302 = load i32, ptr %gep.i.i, align 4
  %1303 = add nsw i32 %1302, 1
  store i32 %1303, ptr %gep.i.i, align 4
  %1304 = load ptr, ptr %988, align 8
  %1305 = getelementptr inbounds i32, ptr %1304, i64 %1294
  %1306 = load i32, ptr %1305, align 4
  %1307 = sext i32 %1306 to i64
  %gep107.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %1307
  %1308 = load i32, ptr %gep107.i.i, align 4
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, ptr %gep107.i.i, align 4
  %1310 = load ptr, ptr %988, align 8
  %1311 = getelementptr i32, ptr %1310, i64 %1294
  %1312 = getelementptr i8, ptr %1311, i64 -4
  %1313 = load i32, ptr %1312, align 4
  %1314 = sext i32 %1313 to i64
  %gep109.i.i = getelementptr ptr, ptr %invariant.gep108.i.i, i64 %1314
  %1315 = load ptr, ptr %gep109.i.i, align 8
  %1316 = load i32, ptr %1311, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr float, ptr %1315, i64 %1317
  %1319 = getelementptr i8, ptr %1318, i64 -4
  %1320 = load float, ptr %1319, align 4
  %1321 = fadd float %1320, 1.000000e+00
  store float %1321, ptr %1319, align 4
  %1322 = sitofp i32 %.038114.i.i to float
  %1323 = load ptr, ptr %988, align 8
  %1324 = load i32, ptr %13, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4
  %1328 = sext i32 %1327 to i64
  %gep111.i.i = getelementptr ptr, ptr %invariant.gep108.i.i, i64 %1328
  %1329 = load ptr, ptr %gep111.i.i, align 8
  %1330 = getelementptr i8, ptr %1326, i64 -4
  %1331 = load i32, ptr %1330, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr float, ptr %1329, i64 %1332
  %1334 = getelementptr i8, ptr %1333, i64 -4
  %1335 = load float, ptr %1334, align 4
  %1336 = fcmp ogt float %1335, %1322
  %.sroa.speculated92.i.i = select i1 %1336, float %1335, float %1322
  %1337 = fptosi float %.sroa.speculated92.i.i to i32
  br label %1338

1338:                                             ; preds = %1299, %1291
  %1339 = phi i32 [ %1324, %1299 ], [ %1293, %1291 ]
  %1340 = phi ptr [ %1323, %1299 ], [ %1292, %1291 ]
  %.141.i.i = phi i32 [ %1300, %1299 ], [ %.040113.i.i, %1291 ]
  %.139.i.i = phi i32 [ %1337, %1299 ], [ %.038114.i.i, %1291 ]
  %1341 = add nsw i32 %1339, 1
  store i32 %1341, ptr %13, align 4
  %1342 = icmp slt i32 %1341, %.1
  br i1 %1342, label %1291, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %1338, %.preheader.i.i
  %.040.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.141.i.i, %1338 ]
  %.038.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.139.i.i, %1338 ]
  %1343 = load ptr, ptr @stderr, align 8
  %1344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %.040.lcssa.i.i, i32 noundef %.038.lcssa.i.i) #18
  %fputs.i.i.i.i = call i32 @fputs(ptr nonnull readonly %14, ptr %1343) #21
  %fputs4.i.i.i.i = call i32 @fputs(ptr nonnull readonly %14, ptr %355)
  %1345 = load ptr, ptr %11, align 8
  %.not.i309.i = icmp eq ptr %1345, null
  br i1 %.not.i309.i, label %.noexc483, label %1346

1346:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc482:                                        ; preds = %1346
  %1347 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.140)
          to label %1348 unwind label %1387

1348:                                             ; preds = %.noexc482
  %1349 = getelementptr inbounds i8, ptr %15, i64 32
  %1350 = load ptr, ptr %1349, align 8
  %.not.i.i.i.i.i466 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i466, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1351

1351:                                             ; preds = %1348
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1349, ptr noundef nonnull %1350) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1351, %1348
  store ptr null, ptr %1349, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %1352 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i.i, i32 79)
  %.sroa.speculated.i.i = add nsw i32 %1352, 1
  store i32 %.sroa.speculated.i.i, ptr %13, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %1353 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i unwind label %1389

.noexc.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1353, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc61.i.i unwind label %1389

.noexc61.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.256, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.256, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %1354

1354:                                             ; preds = %.noexc61.i.i
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc61.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %1356 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc62.i.i unwind label %1391

.noexc62.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1356, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc63.i.i unwind label %1391

.noexc63.i.i:                                     ; preds = %.noexc62.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1361 unwind label %1358

1358:                                             ; preds = %.noexc63.i.i
  %1359 = landingpad { ptr, i32 }
          catch ptr null
  %1360 = extractvalue { ptr, i32 } %1359, 0
  call void @__clang_call_terminate(ptr %1360) #23
  unreachable

1361:                                             ; preds = %.noexc63.i.i
  store ptr %18, ptr %6, align 8
  %1362 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1363 unwind label %.body341.i

1363:                                             ; preds = %1361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1362, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i unwind label %.body341.i

.body341.i:                                       ; preds = %1363, %1361
  %1364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body64.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i: ; preds = %1363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  %1365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc67.i.i unwind label %1393

.noexc67.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1365, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc68.i.i unwind label %1393

.noexc68.i.i:                                     ; preds = %.noexc67.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1370 unwind label %1367

1367:                                             ; preds = %.noexc68.i.i
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #23
  unreachable

1370:                                             ; preds = %.noexc68.i.i
  store ptr %20, ptr %7, align 8
  %1371 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1372 unwind label %.body338.i

1372:                                             ; preds = %1370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1371, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.258, i64 12)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i unwind label %.body338.i

.body338.i:                                       ; preds = %1372, %1370
  %1373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %.body69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i: ; preds = %1372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  %1374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc72.i.i unwind label %1395

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1374, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc73.i.i unwind label %1395

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1375 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1379 unwind label %1376

1376:                                             ; preds = %.noexc73.i.i
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #23
  unreachable

1379:                                             ; preds = %.noexc73.i.i
  store ptr %22, ptr %8, align 8
  %1380 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1381 unwind label %.body335.i

1381:                                             ; preds = %1379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1380, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 10)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i unwind label %.body335.i

.body335.i:                                       ; preds = %1381, %1379
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.body74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i: ; preds = %1381
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1383 = load i32, ptr %62, align 8
  %1384 = sitofp i32 %.038.lcssa.i.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1347, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %1383, i32 noundef %1383, ptr noundef %1277, ptr noundef %1277, ptr noundef %1274, float noundef 0.000000e+00, float noundef %1384, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef nonnull %13)
          to label %1385 unwind label %1397

1385:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %1386 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1347)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1387:                                             ; preds = %.noexc482
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #18
  br label %.body471

1389:                                             ; preds = %.noexc.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1391:                                             ; preds = %.noexc62.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i.i

1393:                                             ; preds = %.noexc67.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i.i

1395:                                             ; preds = %.noexc72.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i.i

1397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body74.i.i

.body74.i.i:                                      ; preds = %1397, %1395, %.body335.i
  %.pn.i310.i = phi { ptr, i32 } [ %1398, %1397 ], [ %1396, %1395 ], [ %1382, %.body335.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body69.i.i

.body69.i.i:                                      ; preds = %.body74.i.i, %1393, %.body338.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i310.i, %.body74.i.i ], [ %1394, %1393 ], [ %1373, %.body338.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body64.i.i

.body64.i.i:                                      ; preds = %.body69.i.i, %1391, %.body341.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body69.i.i ], [ %1392, %1391 ], [ %1364, %.body341.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body64.i.i, %1389, %1354
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body64.i.i ], [ %1390, %1389 ], [ %1355, %1354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %.body471

.noexc483:                                        ; preds = %1385, %._crit_edge.i.i
  %.not52.i.i = icmp eq ptr %1190, null
  br i1 %.not52.i.i, label %.noexc485, label %1399

1399:                                             ; preds = %.noexc483
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc484:                                        ; preds = %1399
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %1400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc77.i.i unwind label %1434

.noexc77.i.i:                                     ; preds = %.noexc484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1400, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc78.i.i unwind label %1434

.noexc78.i.i:                                     ; preds = %.noexc77.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1405 unwind label %1402

1402:                                             ; preds = %.noexc78.i.i
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #23
  unreachable

1405:                                             ; preds = %.noexc78.i.i
  store ptr %25, ptr %9, align 8
  %1406 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1407 unwind label %.body332.i

1407:                                             ; preds = %1405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1406, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #18
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i unwind label %.body332.i

.body332.i:                                       ; preds = %1407, %1405
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %.body79.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i: ; preds = %1407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %1409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc82.i.i unwind label %1436

.noexc82.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1409, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc83.i.i unwind label %1436

.noexc83.i.i:                                     ; preds = %.noexc82.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1414 unwind label %1411

1411:                                             ; preds = %.noexc83.i.i
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #23
  unreachable

1414:                                             ; preds = %.noexc83.i.i
  store ptr %27, ptr %10, align 8
  %1415 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1416 unwind label %.body330.i

1416:                                             ; preds = %1414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1415, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #18
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i unwind label %.body330.i

.body330.i:                                       ; preds = %1416, %1414
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body84.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i: ; preds = %1416
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1418 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.256, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1203)
          to label %1419 unwind label %1438

1419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %1420 = getelementptr inbounds i8, ptr %24, i64 32
  %1421 = load ptr, ptr %1420, align 8
  %.not.i.i.i87.i.i = icmp eq ptr %1421, null
  br i1 %.not.i.i.i87.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i, label %1422

1422:                                             ; preds = %1419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1420, ptr noundef nonnull %1421) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i:    ; preds = %1422, %1419
  store ptr null, ptr %1420, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  store i32 0, ptr %13, align 4
  %1423 = load i32, ptr %62, align 8
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %.lr.ph118.i.i, label %._crit_edge119.i.i

.lr.ph118.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i, %.lr.ph118.i.i
  %storemerge57117.i.i = phi i32 [ %1431, %.lr.ph118.i.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i ]
  %1425 = add nsw i32 %storemerge57117.i.i, 1
  %1426 = sext i32 %storemerge57117.i.i to i64
  %1427 = getelementptr inbounds i32, ptr %1271, i64 %1426
  %1428 = load i32, ptr %1427, align 4
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef nonnull @.str.260, i32 noundef %1425, i32 noundef %1428) #18
  %1430 = load i32, ptr %13, align 4
  %1431 = add nsw i32 %1430, 1
  store i32 %1431, ptr %13, align 4
  %1432 = load i32, ptr %62, align 8
  %1433 = icmp slt i32 %1431, %1432
  br i1 %1433, label %.lr.ph118.i.i, label %._crit_edge119.i.i, !llvm.loop !42

1434:                                             ; preds = %.noexc77.i.i, %.noexc484
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i.i

1436:                                             ; preds = %.noexc82.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i.i

1438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body84.i.i

.body84.i.i:                                      ; preds = %1438, %1436, %.body330.i
  %.pn53.i.i = phi { ptr, i32 } [ %1439, %1438 ], [ %1437, %1436 ], [ %1417, %.body330.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body79.i.i

.body79.i.i:                                      ; preds = %.body84.i.i, %1434, %.body332.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %.pn53.i.i, %.body84.i.i ], [ %1435, %1434 ], [ %1408, %.body332.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #18
  br label %.body471

._crit_edge119.i.i:                               ; preds = %.lr.ph118.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1418)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc485:                                        ; preds = %._crit_edge119.i.i, %.noexc483
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 404, ptr noundef %1271)
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc485
  store i32 0, ptr %13, align 4
  %1440 = load i32, ptr %62, align 8
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %.lr.ph122.i.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i

.lr.ph122.i.i:                                    ; preds = %.noexc486, %.noexc487
  %storemerge58120.i.i = phi i32 [ %1446, %.noexc487 ], [ 0, %.noexc486 ]
  %1442 = sext i32 %storemerge58120.i.i to i64
  %1443 = getelementptr inbounds ptr, ptr %1274, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 407, ptr noundef %1444)
          to label %.noexc487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc487:                                        ; preds = %.lr.ph122.i.i
  %1445 = load i32, ptr %13, align 4
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %13, align 4
  %1447 = load i32, ptr %62, align 8
  %1448 = icmp slt i32 %1446, %1447
  br i1 %1448, label %.lr.ph122.i.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i, !llvm.loop !43

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i: ; preds = %.noexc487, %.noexc486
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 409, ptr noundef %1274)
          to label %.noexc488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc488:                                        ; preds = %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 410, ptr noundef %1277)
          to label %.noexc489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc489:                                        ; preds = %.noexc488
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  br label %1449

1449:                                             ; preds = %.noexc489, %.noexc477
  %1450 = load ptr, ptr %34, align 8
  %.not275.i = icmp eq ptr %1450, null
  br i1 %.not275.i, label %.noexc492, label %1451

1451:                                             ; preds = %1449
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %.noexc490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc490:                                        ; preds = %1451
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %1203)
          to label %1452 unwind label %1472

1452:                                             ; preds = %.noexc490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %1453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i unwind label %1474

.noexc.i:                                         ; preds = %1452
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1453, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc311.i unwind label %1474

.noexc311.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1458 unwind label %1455

1455:                                             ; preds = %.noexc311.i
  %1456 = landingpad { ptr, i32 }
          catch ptr null
  %1457 = extractvalue { ptr, i32 } %1456, 0
  call void @__clang_call_terminate(ptr %1457) #23
  unreachable

1458:                                             ; preds = %.noexc311.i
  store ptr %43, ptr %3, align 8
  %1459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1460 unwind label %.body548

1460:                                             ; preds = %1458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1459, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body548

.body548:                                         ; preds = %1460, %1458
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1462 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1203)
          to label %1463 unwind label %1476

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %1464 = getelementptr inbounds i8, ptr %41, i64 32
  %1465 = load ptr, ptr %1464, align 8
  %.not.i.i.i312.i = icmp eq ptr %1465, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i, label %1466

1466:                                             ; preds = %1463
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1464, ptr noundef nonnull %1465) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i:     ; preds = %1466, %1463
  store ptr null, ptr %1464, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %1467 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1203)
          to label %.noexc491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc491:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i
  br i1 %1467, label %1468, label %1479

1468:                                             ; preds = %.noexc491
  %1469 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %1462)
  %1470 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %1462)
  %1471 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %1462)
  br label %1479

1472:                                             ; preds = %.noexc490
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1478

1474:                                             ; preds = %.noexc.i, %1452
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body.i

.body.i:                                          ; preds = %1476, %1474, %.body548
  %.pn.i = phi { ptr, i32 } [ %1477, %1476 ], [ %1475, %1474 ], [ %1461, %.body548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %1478

1478:                                             ; preds = %.body.i, %1472
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %1473, %1472 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %.body471

1479:                                             ; preds = %1468, %.noexc491
  br i1 %978, label %.lr.ph.i463, label %._crit_edge.i459

.lr.ph.i463:                                      ; preds = %1479
  %wide.trip.count.i464 = zext nneg i32 %.1 to i64
  br label %1480

1480:                                             ; preds = %1480, %.lr.ph.i463
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph.i463 ], [ %indvars.iv.next463.i, %1480 ]
  %1481 = getelementptr inbounds float, ptr %.1641, i64 %indvars.iv462.i
  %1482 = load float, ptr %1481, align 4
  %1483 = fpext float %1482 to double
  %1484 = load ptr, ptr %988, align 8
  %1485 = getelementptr inbounds i32, ptr %1484, i64 %indvars.iv462.i
  %1486 = load i32, ptr %1485, align 4
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1462, ptr noundef nonnull @.str.228, double noundef %1483, i32 noundef %1486) #18
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count.i464
  br i1 %exitcond.not.i465, label %._crit_edge.i459, label %1480, !llvm.loop !44

._crit_edge.i459:                                 ; preds = %1480, %1479
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1462)
          to label %.noexc492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc492:                                        ; preds = %._crit_edge.i459, %1449
  %1488 = load ptr, ptr %33, align 8
  %.not278.i = icmp eq ptr %1488, null
  br i1 %.not278.i, label %1522, label %1489

1489:                                             ; preds = %.noexc492
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc493:                                        ; preds = %1489
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %1490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc314.i unwind label %1516

.noexc314.i:                                      ; preds = %.noexc493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %1490, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc315.i unwind label %1516

.noexc315.i:                                      ; preds = %.noexc314.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1495 unwind label %1492

1492:                                             ; preds = %.noexc315.i
  %1493 = landingpad { ptr, i32 }
          catch ptr null
  %1494 = extractvalue { ptr, i32 } %1493, 0
  call void @__clang_call_terminate(ptr %1494) #23
  unreachable

1495:                                             ; preds = %.noexc315.i
  store ptr %46, ptr %4, align 8
  %1496 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1497 unwind label %.body545

1497:                                             ; preds = %1495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1496, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i unwind label %.body545

.body545:                                         ; preds = %1497, %1495
  %1498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %.body316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i: ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  %1499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc319.i unwind label %1518

.noexc319.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1499, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc320.i unwind label %1518

.noexc320.i:                                      ; preds = %.noexc319.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1504 unwind label %1501

1501:                                             ; preds = %.noexc320.i
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #23
  unreachable

1504:                                             ; preds = %.noexc320.i
  store ptr %48, ptr %5, align 8
  %1505 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1506 unwind label %.body543

1506:                                             ; preds = %1504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1505, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.230, i64 12)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i unwind label %.body543

.body543:                                         ; preds = %1506, %1504
  %1507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  br label %.body321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i: ; preds = %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1508 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1203)
          to label %1509 unwind label %1520

1509:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  %1510 = getelementptr inbounds i8, ptr %45, i64 32
  %1511 = load ptr, ptr %1510, align 8
  %.not.i.i.i324.i = icmp eq ptr %1511, null
  br i1 %.not.i.i.i324.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i, label %1512

1512:                                             ; preds = %1509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1510, ptr noundef nonnull %1511) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i:     ; preds = %1512, %1509
  store ptr null, ptr %1510, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %1513 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1203)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %.noexc494
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1508, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #18
  br label %1522

1516:                                             ; preds = %.noexc314.i, %.noexc493
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

1518:                                             ; preds = %.noexc319.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.body321.i

.body321.i:                                       ; preds = %1520, %1518, %.body543
  %.pn279.i = phi { ptr, i32 } [ %1521, %1520 ], [ %1519, %1518 ], [ %1507, %.body543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %.body316.i

.body316.i:                                       ; preds = %.body321.i, %1516, %.body545
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body321.i ], [ %1517, %1516 ], [ %1498, %.body545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #18
  br label %.body471

1522:                                             ; preds = %1514, %.noexc494, %.noexc492
  %.0.i460 = phi ptr [ %1508, %1514 ], [ %1508, %.noexc494 ], [ null, %.noexc492 ]
  %1523 = load ptr, ptr %35, align 8
  %1524 = icmp ne ptr %1523, null
  %1525 = icmp ne ptr %.0648, null
  %or.cond3.i = and i1 %1525, %1524
  br i1 %or.cond3.i, label %1526, label %1534

1526:                                             ; preds = %1522
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc495:                                        ; preds = %1526
  %1527 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.140)
          to label %1528 unwind label %1532

1528:                                             ; preds = %.noexc495
  %1529 = getelementptr inbounds i8, ptr %50, i64 32
  %1530 = load ptr, ptr %1529, align 8
  %.not.i.i.i326.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i326.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i, label %1531

1531:                                             ; preds = %1528
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1529, ptr noundef nonnull %1530) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i:     ; preds = %1531, %1528
  store ptr null, ptr %1529, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %1534

1532:                                             ; preds = %.noexc495
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %.body471

1534:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i, %1522
  %.0265.i = phi ptr [ %1527, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i ], [ null, %1522 ]
  %1535 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef %989, i64 noundef 4)
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc496:                                        ; preds = %1534
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #18
  %1537 = load i32, ptr %62, align 8
  %.not282449.i = icmp slt i32 %1537, 1
  br i1 %.not282449.i, label %._crit_edge454.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %.noexc496
  %.not288.i = icmp eq ptr %.0387.i, null
  %1538 = icmp slt i32 %.0296666, 1
  %1539 = icmp ne i32 %1198, 0
  %or.cond5.i = or i1 %1539, %1197
  %.not290.i = icmp eq ptr %.0265.i, null
  %1540 = getelementptr inbounds i8, ptr %51, i64 32
  %1541 = fcmp ogt float %1200, 0.000000e+00
  %1542 = zext i32 %.0296666 to i64
  %1543 = mul nuw nsw i64 %1542, 12
  %brmerge.i = or i1 %1538, %.not288.i
  %wide.trip.count476.i = zext nneg i32 %.1 to i64
  br label %1544

1544:                                             ; preds = %.noexc504, %.lr.ph453.i
  %.0247451.i = phi i32 [ 0, %.lr.ph453.i ], [ %.1248.lcssa.i, %.noexc504 ]
  %.0253450.i = phi i32 [ 1, %.lr.ph453.i ], [ %1730, %.noexc504 ]
  br i1 %brmerge.i, label %.loopexit404.i, label %.lr.ph407.preheader.i

.lr.ph407.preheader.i:                            ; preds = %1544
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0387.i, i8 0, i64 %1543, i1 false)
  br label %.loopexit404.i

.loopexit404.i:                                   ; preds = %.lr.ph407.preheader.i, %1544
  br i1 %978, label %.lr.ph415.i, label %._crit_edge416.i

.lr.ph415.i:                                      ; preds = %.loopexit404.i, %.loopexit.i462
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i462 ], [ 0, %.loopexit404.i ]
  %.1248413.i = phi i32 [ %.3250.i, %.loopexit.i462 ], [ %.0247451.i, %.loopexit404.i ]
  %.0251412.i = phi i32 [ %.1252.i, %.loopexit.i462 ], [ 0, %.loopexit404.i ]
  %1545 = load ptr, ptr %988, align 8
  %1546 = getelementptr inbounds i32, ptr %1545, i64 %indvars.iv473.i
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp eq i32 %1547, %.0253450.i
  br i1 %1548, label %1549, label %.loopexit.i462

1549:                                             ; preds = %.lr.ph415.i
  %1550 = sext i32 %.0251412.i to i64
  %1551 = getelementptr inbounds i32, ptr %1535, i64 %1550
  %1552 = trunc nuw nsw i64 %indvars.iv473.i to i32
  store i32 %1552, ptr %1551, align 4
  %1553 = add nsw i32 %.0251412.i, 1
  %1554 = load ptr, ptr %32, align 8
  %.not299.i = icmp ne ptr %1554, null
  %or.cond395.i = and i1 %or.cond5.i, %.not299.i
  br i1 %or.cond395.i, label %1555, label %.loopexit.i462

1555:                                             ; preds = %1549
  br i1 %1202, label %1557, label %.thread390.i

.thread390.i:                                     ; preds = %1555
  %1556 = icmp eq i32 %.0251412.i, 0
  %.0254.mux393.i = select i1 %1556, i32 %1552, i32 %.1248413.i
  br label %.noexc498

1557:                                             ; preds = %1555
  %1558 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv473.i
  %1559 = load ptr, ptr %1558, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1181, ptr noundef %1182, i32 noundef %.0296666, ptr noundef null, ptr noundef %1559, ptr noundef %.0638)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %1557
  %.not516.i = icmp eq i32 %.0251412.i, 0
  br i1 %.not516.i, label %.noexc498, label %1560

1560:                                             ; preds = %.noexc497
  %1561 = sext i32 %.1248413.i to i64
  %1562 = getelementptr inbounds ptr, ptr %.0303, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %1558, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %1563, ptr noundef %1564)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %1560, %.noexc497, %.thread390.i
  %.2249.i = phi i32 [ %1552, %.noexc497 ], [ %.0254.mux393.i, %.thread390.i ], [ %.1248413.i, %1560 ]
  br i1 %brmerge.i, label %.loopexit.i462, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %.noexc498
  %1565 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv473.i
  br label %1566

1566:                                             ; preds = %1566, %.lr.ph409.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next469.i, %1566 ]
  %1567 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv468.i
  %1568 = load ptr, ptr %1565, align 8
  %1569 = getelementptr inbounds [3 x float], ptr %1568, i64 %indvars.iv468.i
  %1570 = load float, ptr %1567, align 4
  %1571 = load float, ptr %1569, align 4
  %1572 = fadd float %1570, %1571
  %1573 = getelementptr inbounds i8, ptr %1567, i64 4
  %1574 = load float, ptr %1573, align 4
  %1575 = getelementptr inbounds i8, ptr %1569, i64 4
  %1576 = load float, ptr %1575, align 4
  %1577 = fadd float %1574, %1576
  %1578 = getelementptr inbounds i8, ptr %1567, i64 8
  %1579 = load float, ptr %1578, align 4
  %1580 = getelementptr inbounds i8, ptr %1569, i64 8
  %1581 = load float, ptr %1580, align 4
  %1582 = fadd float %1579, %1581
  store float %1572, ptr %1567, align 4
  store float %1577, ptr %1573, align 4
  store float %1582, ptr %1578, align 4
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %1542
  br i1 %exitcond472.not.i, label %.loopexit.i462, label %1566, !llvm.loop !45

.loopexit.i462:                                   ; preds = %1566, %.noexc498, %1549, %.lr.ph415.i
  %.1252.i = phi i32 [ %1553, %.noexc498 ], [ %1553, %1549 ], [ %.0251412.i, %.lr.ph415.i ], [ %1553, %1566 ]
  %.3250.i = phi i32 [ %.2249.i, %.noexc498 ], [ %.1248413.i, %1549 ], [ %.1248413.i, %.lr.ph415.i ], [ %.2249.i, %1566 ]
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %._crit_edge416.i, label %.lr.ph415.i, !llvm.loop !46

._crit_edge416.i:                                 ; preds = %.loopexit.i462, %.loopexit404.i
  %.0251.lcssa.i = phi i32 [ 0, %.loopexit404.i ], [ %.1252.i, %.loopexit.i462 ]
  %.1248.lcssa.i = phi i32 [ %.0247451.i, %.loopexit404.i ], [ %.3250.i, %.loopexit.i462 ]
  %1583 = load ptr, ptr %33, align 8
  %.not289.i = icmp eq ptr %1583, null
  br i1 %.not289.i, label %1586, label %1584

1584:                                             ; preds = %._crit_edge416.i
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i460, ptr noundef nonnull @.str.237, i32 noundef %.0253450.i, i32 noundef %.0251.lcssa.i) #18
  br label %1586

1586:                                             ; preds = %1584, %._crit_edge416.i
  br i1 %.not290.i, label %1589, label %1587

1587:                                             ; preds = %1586
  %1588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265.i, ptr noundef nonnull @.str.238, i32 noundef %.0253450.i) #18
  br label %1589

1589:                                             ; preds = %1587, %1586
  %1590 = icmp sgt i32 %.0251.lcssa.i, 0
  br i1 %1590, label %.lr.ph425.i, label %._crit_edge426.thread.i

.lr.ph425.i:                                      ; preds = %1589
  %.not460.i = icmp eq i32 %.0251.lcssa.i, 1
  %1591 = add nsw i32 %.0251.lcssa.i, -1
  %1592 = uitofp nneg i32 %1591 to float
  %wide.trip.count486.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %1593

1593:                                             ; preds = %1608, %.lr.ph425.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next484.i, %1608 ]
  %.0239423.i = phi float [ 1.000000e+04, %.lr.ph425.i ], [ %.1240.i, %1608 ]
  %.0241422.i = phi float [ 0.000000e+00, %.lr.ph425.i ], [ %1609, %1608 ]
  %.0245421.i = phi i32 [ 0, %.lr.ph425.i ], [ %.1246.i, %1608 ]
  br i1 %.not460.i, label %1603, label %.preheader397.i

.preheader397.i:                                  ; preds = %1593
  %1594 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv483.i
  br label %1595

1595:                                             ; preds = %1595, %.preheader397.i
  %indvars.iv478.i = phi i64 [ 0, %.preheader397.i ], [ %indvars.iv.next479.i, %1595 ]
  %.1243419.i = phi float [ 0.000000e+00, %.preheader397.i ], [ %.2244.i, %1595 ]
  %1596 = icmp ult i64 %indvars.iv478.i, %indvars.iv483.i
  %1597 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv478.i
  %.sink524.i = select i1 %1596, ptr %1594, ptr %1597
  %.pn525.in.in.i = select i1 %1596, ptr %1597, ptr %1594
  %.pn525.in.i = load i32, ptr %.pn525.in.in.i, align 4
  %.pn525.i = sext i32 %.pn525.in.i to i64
  %.sink.in.i = getelementptr inbounds ptr, ptr %1180, i64 %.pn525.i
  %.sink.i461 = load ptr, ptr %.sink.in.i, align 8
  %1598 = load i32, ptr %.sink524.i, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds float, ptr %.sink.i461, i64 %1599
  %.pn298.i = load float, ptr %1600, align 4
  %.2244.i = fadd float %.1243419.i, %.pn298.i
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count486.i
  br i1 %exitcond482.not.i, label %1601, label %1595, !llvm.loop !47

1601:                                             ; preds = %1595
  %1602 = fdiv float %.2244.i, %1592
  br label %1603

1603:                                             ; preds = %1601, %1593
  %.0242.i = phi float [ %1602, %1601 ], [ 0.000000e+00, %1593 ]
  %1604 = fcmp olt float %.0242.i, %.0239423.i
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1603
  %1606 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv483.i
  %1607 = load i32, ptr %1606, align 4
  br label %1608

1608:                                             ; preds = %1605, %1603
  %.1246.i = phi i32 [ %1607, %1605 ], [ %.0245421.i, %1603 ]
  %.1240.i = phi float [ %.0242.i, %1605 ], [ %.0239423.i, %1603 ]
  %1609 = fadd float %.0241422.i, %.0242.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge426.i, label %1593, !llvm.loop !48

._crit_edge426.i:                                 ; preds = %1608
  br i1 %.not460.i, label %._crit_edge426.thread.i, label %1610

1610:                                             ; preds = %._crit_edge426.i
  %1611 = uitofp nneg i32 %.0251.lcssa.i to float
  %1612 = fdiv float %1609, %1611
  %1613 = fpext float %1612 to double
  %1614 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1613) #18
  %1615 = load i8, ptr %37, align 16
  %1616 = icmp eq i8 %1615, 48
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1610
  store i8 32, ptr %37, align 16
  br label %1618

1618:                                             ; preds = %1617, %1610
  %1619 = fpext float %.1240.i to double
  %1620 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %1619) #18
  %1621 = load i8, ptr %38, align 16
  %1622 = icmp eq i8 %1621, 48
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1618
  store i8 32, ptr %38, align 16
  br label %1626

._crit_edge426.thread.i:                          ; preds = %._crit_edge426.i, %1589
  %.0245.lcssa521.i = phi i32 [ %.1246.i, %._crit_edge426.i ], [ 0, %1589 ]
  %1624 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #18
  %1625 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #18
  br label %1626

1626:                                             ; preds = %._crit_edge426.thread.i, %1623, %1618
  %.0245.lcssa520.i = phi i32 [ %.1246.i, %1618 ], [ %.1246.i, %1623 ], [ %.0245.lcssa521.i, %._crit_edge426.thread.i ]
  %1627 = sext i32 %.0245.lcssa520.i to i64
  %1628 = getelementptr inbounds float, ptr %.1641, i64 %1627
  %1629 = load float, ptr %1628, align 4
  %1630 = fpext float %1629 to double
  %1631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.242, i32 noundef %.0253450.i, i32 noundef %.0251.lcssa.i, ptr noundef nonnull %37, double noundef %1630, ptr noundef nonnull %38) #18
  br i1 %1590, label %.lr.ph432.preheader.i, label %._crit_edge433.i

.lr.ph432.preheader.i:                            ; preds = %1626
  %wide.trip.count491.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %1653, %.lr.ph432.preheader.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph432.preheader.i ], [ %indvars.iv.next489.i, %1653 ]
  %1632 = trunc nuw nsw i64 %indvars.iv488.i to i32
  %1633 = urem i32 %1632, 7
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp ne i64 %indvars.iv488.i, 0
  %or.cond7.i = and i1 %1635, %1634
  br i1 %or.cond7.i, label %1636, label %1639

1636:                                             ; preds = %.lr.ph432.i
  %1637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #18
  br i1 %.not290.i, label %1640, label %1638

1638:                                             ; preds = %1636
  %fputc297.i = call i32 @fputc(i32 10, ptr nonnull %.0265.i)
  br label %1640

1639:                                             ; preds = %.lr.ph432.i
  store i8 0, ptr %36, align 16
  br label %1640

1640:                                             ; preds = %1639, %1638, %1636
  %1641 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv488.i
  %1642 = load i32, ptr %1641, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds float, ptr %.1641, i64 %1643
  %1645 = load float, ptr %1644, align 4
  %1646 = fpext float %1645 to double
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.244, ptr noundef nonnull %36, double noundef %1646) #18
  br i1 %.not290.i, label %1653, label %1648

1648:                                             ; preds = %1640
  %1649 = getelementptr inbounds i32, ptr %.0648, i64 %1643
  %1650 = load i32, ptr %1649, align 4
  %1651 = add nsw i32 %1650, 1
  %1652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265.i, ptr noundef nonnull @.str.245, i32 noundef %1651) #18
  br label %1653

1653:                                             ; preds = %1648, %1640
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge433.i, label %.lr.ph432.i, !llvm.loop !49

._crit_edge433.i:                                 ; preds = %1653, %1626
  %fputc.i = call i32 @fputc(i32 10, ptr %355)
  br i1 %.not290.i, label %1655, label %1654

1654:                                             ; preds = %._crit_edge433.i
  %fputc291.i = call i32 @fputc(i32 10, ptr nonnull %.0265.i)
  br label %1655

1655:                                             ; preds = %1654, %._crit_edge433.i
  %1656 = load ptr, ptr %32, align 8
  %.not292.i = icmp eq ptr %1656, null
  br i1 %.not292.i, label %.noexc504, label %1657

1657:                                             ; preds = %1655
  %or.cond458.i = and i1 %1539, %1590
  br i1 %or.cond458.i, label %.lr.ph435.preheader.i, label %.loopexit402.i

.lr.ph435.preheader.i:                            ; preds = %1657
  %1658 = zext nneg i32 %.0251.lcssa.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0388.i, i8 0, i64 %1658, i1 false)
  br label %.loopexit402.i

.loopexit402.i:                                   ; preds = %.lr.ph435.preheader.i, %1657
  %.not294.i = icmp sle i32 %.0253450.i, %1198
  %1659 = icmp sgt i32 %.0251.lcssa.i, %1199
  %or.cond302.i = select i1 %.not294.i, i1 %1659, i1 false
  br i1 %or.cond302.i, label %1660, label %.noexc501

1660:                                             ; preds = %.loopexit402.i
  %1661 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %.0263.i, i32 noundef %.0253450.i) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(4096) %36, i8 noundef zeroext 2)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %1660
  %1662 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.140)
          to label %1663 unwind label %1688

1663:                                             ; preds = %.noexc499
  %1664 = load ptr, ptr %1540, align 8
  %.not.i.i.i328.i = icmp eq ptr %1664, null
  br i1 %.not.i.i.i328.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i, label %1665

1665:                                             ; preds = %1663
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1540, ptr noundef nonnull %1664) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i:     ; preds = %1665, %1663
  store ptr null, ptr %1540, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br i1 %1590, label %.lr.ph441.preheader.i, label %._crit_edge442.i

.lr.ph441.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i
  %wide.trip.count504.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.noexc500, %.lr.ph441.preheader.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph441.preheader.i ], [ %indvars.iv.next502.i, %.noexc500 ]
  %1666 = getelementptr inbounds i8, ptr %.0388.i, i64 %indvars.iv501.i
  store i8 1, ptr %1666, align 1
  %1667 = icmp ne i64 %indvars.iv501.i, 0
  %or.cond459.i = and i1 %1541, %1667
  br i1 %or.cond459.i, label %.lr.ph437.i, label %.critedge.thread.i

.lr.ph437.i:                                      ; preds = %.lr.ph441.i
  %1668 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv501.i
  br label %1669

1669:                                             ; preds = %1690, %.lr.ph437.i
  %1670 = phi i8 [ 1, %.lr.ph437.i ], [ %1691, %1690 ]
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph437.i ], [ %indvars.iv.next497.i, %1690 ]
  %1671 = trunc nuw i8 %1670 to i1
  br i1 %1671, label %1672, label %.noexc500

1672:                                             ; preds = %1669
  %1673 = getelementptr inbounds i8, ptr %.0388.i, i64 %indvars.iv496.i
  %1674 = load i8, ptr %1673, align 1
  %1675 = trunc i8 %1674 to i1
  br i1 %1675, label %1676, label %1690

1676:                                             ; preds = %1672
  %1677 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv496.i
  %1678 = load i32, ptr %1677, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds ptr, ptr %1180, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %1668, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds float, ptr %1681, i64 %1683
  %1685 = load float, ptr %1684, align 4
  %1686 = fcmp ogt float %1685, %1200
  %1687 = zext i1 %1686 to i8
  store i8 %1687, ptr %1666, align 1
  br label %1690

1688:                                             ; preds = %.noexc499
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %.body471

1690:                                             ; preds = %1676, %1672
  %1691 = phi i8 [ %1670, %1672 ], [ %1687, %1676 ]
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %indvars.iv501.i
  br i1 %exitcond500.not.i, label %.critedge.i, label %1669, !llvm.loop !50

.critedge.i:                                      ; preds = %1690
  %.pre910 = trunc nuw i8 %1691 to i1
  br i1 %.pre910, label %.critedge.thread.i, label %.noexc500

.critedge.thread.i:                               ; preds = %.critedge.i, %.lr.ph441.i
  %1692 = getelementptr inbounds i32, ptr %1535, i64 %indvars.iv501.i
  %1693 = load i32, ptr %1692, align 4
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr inbounds float, ptr %.1641, i64 %1694
  %1696 = load float, ptr %1695, align 4
  %1697 = getelementptr inbounds [3 x [3 x float]], ptr %.0642, i64 %1694
  %1698 = getelementptr inbounds ptr, ptr %.0303, i64 %1694
  %1699 = load ptr, ptr %1698, align 8
  %1700 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %1701 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1662, i32 noundef %1183, ptr noundef %1184, ptr noundef nonnull %66, i32 noundef %1700, float noundef %1696, ptr noundef %1697, ptr noundef %1699, ptr noundef null, ptr noundef null)
          to label %.noexc500 unwind label %.loopexit672

.noexc500:                                        ; preds = %1669, %.critedge.thread.i, %.critedge.i
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %._crit_edge442.i, label %.lr.ph441.i, !llvm.loop !51

._crit_edge442.i:                                 ; preds = %.noexc500, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1662)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %._crit_edge442.i, %.loopexit402.i
  br i1 %1197, label %.preheader399.i, label %.preheader400.i

.preheader400.i:                                  ; preds = %.noexc501
  br i1 %1140, label %.lr.ph444.i, label %._crit_edge445.i

.lr.ph444.i:                                      ; preds = %.preheader400.i
  %1702 = getelementptr inbounds ptr, ptr %.0303, i64 %1627
  br label %1716

.preheader399.i:                                  ; preds = %.noexc501
  br i1 %1140, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader399.i
  %1703 = sitofp i32 %.0251.lcssa.i to double
  %1704 = fdiv double 1.000000e+00, %1703
  %1705 = fptrunc double %1704 to float
  br label %1706

1706:                                             ; preds = %1706, %.lr.ph447.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next512.i, %1706 ]
  %1707 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv511.i
  %1708 = load float, ptr %1707, align 4
  %1709 = fmul float %1708, %1705
  store float %1709, ptr %1707, align 4
  %1710 = getelementptr inbounds i8, ptr %1707, i64 4
  %1711 = load float, ptr %1710, align 4
  %1712 = fmul float %1711, %1705
  store float %1712, ptr %1710, align 4
  %1713 = getelementptr inbounds i8, ptr %1707, i64 8
  %1714 = load float, ptr %1713, align 4
  %1715 = fmul float %1714, %1705
  store float %1715, ptr %1713, align 4
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %1542
  br i1 %exitcond515.not.i, label %._crit_edge448.i, label %1706, !llvm.loop !52

1716:                                             ; preds = %1716, %.lr.ph444.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next507.i, %1716 ]
  %1717 = load ptr, ptr %1702, align 8
  %1718 = getelementptr inbounds [3 x float], ptr %1717, i64 %indvars.iv506.i
  %1719 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv506.i
  %1720 = load float, ptr %1718, align 4
  store float %1720, ptr %1719, align 4
  %1721 = getelementptr inbounds i8, ptr %1718, i64 4
  %1722 = load float, ptr %1721, align 4
  %1723 = getelementptr inbounds i8, ptr %1719, i64 4
  store float %1722, ptr %1723, align 4
  %1724 = getelementptr inbounds i8, ptr %1718, i64 8
  %1725 = load float, ptr %1724, align 4
  %1726 = getelementptr inbounds i8, ptr %1719, i64 8
  store float %1725, ptr %1726, align 4
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %1542
  br i1 %exitcond510.not.i, label %._crit_edge445.i, label %1716, !llvm.loop !53

._crit_edge445.i:                                 ; preds = %1716, %.preheader400.i
  br i1 %1202, label %.thread394.i, label %.critedge304.i

.thread394.i:                                     ; preds = %._crit_edge445.i
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1181, ptr noundef %1182, i32 noundef %.0296666, ptr noundef null, ptr noundef %.0387.i, ptr noundef %.0638)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge448.i:                                 ; preds = %1706, %.preheader399.i
  br i1 %1202, label %.noexc502, label %.critedge304.i

.noexc502:                                        ; preds = %.thread394.i, %._crit_edge448.i
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %1136, ptr noundef %.0387.i)
          to label %.critedge304.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge304.i:                                   ; preds = %.noexc502, %._crit_edge448.i, %._crit_edge445.i
  %1727 = load float, ptr %1628, align 4
  %1728 = getelementptr inbounds [3 x [3 x float]], ptr %.0642, i64 %1627
  %1729 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0262.i, i32 noundef %1183, ptr noundef %1184, ptr noundef nonnull %66, i32 noundef %.0253450.i, float noundef %1727, ptr noundef %1728, ptr noundef %.0387.i, ptr noundef null, ptr noundef null)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc504:                                        ; preds = %.critedge304.i, %1655
  %1730 = add nuw nsw i32 %.0253450.i, 1
  %1731 = load i32, ptr %62, align 8
  %.not282.not.i = icmp slt i32 %.0253450.i, %1731
  br i1 %.not282.not.i, label %1544, label %._crit_edge454.i, !llvm.loop !54

._crit_edge454.i:                                 ; preds = %.noexc504, %.noexc496
  %1732 = load ptr, ptr %32, align 8
  %.not283.i = icmp eq ptr %1732, null
  br i1 %.not283.i, label %.noexc507, label %1733

1733:                                             ; preds = %._crit_edge454.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0262.i)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %1733
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 760, ptr noundef %.0387.i)
          to label %.noexc506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc506:                                        ; preds = %.noexc505
  %.not284.i = icmp eq i32 %1198, 0
  br i1 %.not284.i, label %.noexc507, label %1734

1734:                                             ; preds = %.noexc506
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 763, ptr noundef %.0388.i)
          to label %.noexc507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc507:                                        ; preds = %1734, %.noexc506, %._crit_edge454.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 766, ptr noundef %1535)
          to label %.noexc508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc508:                                        ; preds = %.noexc507
  %.not285.i = icmp eq ptr %.0263.i, null
  br i1 %.not285.i, label %.noexc509, label %1735

1735:                                             ; preds = %.noexc508
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.138, i32 noundef 769, ptr noundef nonnull %.0263.i)
          to label %.noexc509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc509:                                        ; preds = %1735, %.noexc508
  %.not286.i = icmp eq ptr %.0.i460, null
  br i1 %.not286.i, label %.noexc510, label %1736

1736:                                             ; preds = %.noexc509
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0.i460)
          to label %.noexc510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc510:                                        ; preds = %1736, %.noexc509
  %.not287.i = icmp eq ptr %.0265.i, null
  br i1 %.not287.i, label %1739, label %1737

1737:                                             ; preds = %.noexc510
  %1738 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0265.i)
          to label %1739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1739:                                             ; preds = %.noexc510, %1737
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1464, ptr noundef %.0642)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1739
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1465, ptr noundef %.0648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %.thread667
  %1740 = phi i1 [ %1069, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1064, %.thread667 ]
  %1741 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %355)
          to label %1742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1742:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1743 = load i8, ptr %77, align 1
  %1744 = trunc i8 %1743 to i1
  br i1 %1744, label %1745, label %.loopexit671

1745:                                             ; preds = %1742
  switch i32 %350, label %.preheader [
    i32 5, label %.loopexit671
    i32 2, label %.loopexit671
    i32 1, label %.loopexit671
    i32 0, label %.loopexit671
  ]

.preheader:                                       ; preds = %1745
  br i1 %978, label %.lr.ph786, label %.loopexit671

.lr.ph786:                                        ; preds = %.preheader
  %1746 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count903 = zext nneg i32 %.1 to i64
  br label %1747

.loopexit:                                        ; preds = %1757, %1747
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %.loopexit671, label %1747, !llvm.loop !55

1747:                                             ; preds = %.lr.ph786, %.loopexit
  %indvars.iv900 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next901, %.loopexit ]
  %indvars.iv893 = phi i64 [ 1, %.lr.ph786 ], [ %indvars.iv.next894, %.loopexit ]
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %1748 = icmp slt i64 %indvars.iv.next901, %989
  br i1 %1748, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %1747, %1757
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %1757 ], [ %indvars.iv893, %1747 ]
  %1749 = load ptr, ptr %1746, align 8
  %1750 = getelementptr inbounds ptr, ptr %1749, i64 %indvars.iv895
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds float, ptr %1751, i64 %indvars.iv900
  %1753 = load float, ptr %1752, align 4
  %1754 = fcmp une float %1753, 0.000000e+00
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %.lr.ph784
  %1756 = load float, ptr %919, align 8
  store float %1756, ptr %1752, align 4
  br label %1757

1757:                                             ; preds = %.lr.ph784, %1755
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count903
  br i1 %exitcond899.not, label %.loopexit, label %.lr.ph784, !llvm.loop !56

.loopexit671:                                     ; preds = %.loopexit, %.preheader, %1745, %1745, %1745, %1745, %1742
  %1758 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %82)
          to label %1759 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1759:                                             ; preds = %.loopexit671
  store ptr %1758, ptr %106, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %1760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1760:                                             ; preds = %1759
  %1761 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.140)
          to label %1762 unwind label %1781

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds i8, ptr %105, i64 32
  %1764 = load ptr, ptr %1763, align 8
  %.not.i.i.i514 = icmp eq ptr %1764, null
  br i1 %.not.i.i.i514, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit515, label %1765

1765:                                             ; preds = %1762
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1763, ptr noundef nonnull %1764) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit515

_ZNSt10filesystem7__cxx114pathD2Ev.exit515:       ; preds = %1762, %1765
  store ptr null, ptr %1763, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  %1766 = load ptr, ptr @stderr, align 8
  %1767 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1766) #21
  br i1 %299, label %1768, label %1783

1768:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit515
  %1769 = load ptr, ptr %92, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 16
  %1771 = getelementptr inbounds i8, ptr %1769, i64 48
  %1772 = getelementptr inbounds i8, ptr %1769, i64 80
  %1773 = getelementptr inbounds i8, ptr %1769, i64 112
  %1774 = getelementptr inbounds i8, ptr %1769, i64 152
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %1769, i64 176
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1779 = load ptr, ptr %1778, align 8
  %1780 = load float, ptr %919, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1761, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1770, ptr noundef nonnull align 8 dereferenceable(32) %1771, ptr noundef nonnull align 8 dereferenceable(32) %1772, ptr noundef nonnull align 8 dereferenceable(32) %1773, i32 noundef %.1, i32 noundef %.1, ptr noundef %1775, ptr noundef %1777, ptr noundef %1779, float noundef 0.000000e+00, float noundef %1780, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1781:                                             ; preds = %1760
  %1782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #18
  br label %.body471

1783:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit515
  %1784 = load ptr, ptr %80, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef %1784)
          to label %1785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1785:                                             ; preds = %1783
  %1786 = load i8, ptr %76, align 1
  %1787 = trunc i8 %1786 to i1
  %1788 = select i1 %1787, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull @.str.190, ptr noundef nonnull %1788)
          to label %1789 unwind label %1799

1789:                                             ; preds = %1785
  %1790 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1791 = icmp sgt i32 %1790, 1
  br i1 %1791, label %1792, label %1805

1792:                                             ; preds = %1789
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1793 unwind label %1801

1793:                                             ; preds = %1792
  %1794 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1795 = load ptr, ptr %1794, align 8
  %1796 = load float, ptr %919, align 8
  %1797 = load i32, ptr %75, align 4
  %1798 = sitofp i32 %1797 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1761, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1795, float noundef 0.000000e+00, float noundef %1796, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1798, ptr noundef nonnull %75, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1814 unwind label %1803

1799:                                             ; preds = %1785
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1801:                                             ; preds = %1792
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1803:                                             ; preds = %1793
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #18
  br label %1815

1805:                                             ; preds = %1789
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1806 unwind label %1810

1806:                                             ; preds = %1805
  %1807 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1808 = load ptr, ptr %1807, align 8
  %1809 = load float, ptr %919, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1761, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1808, float noundef 0.000000e+00, float noundef %1809, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1814 unwind label %1812

1810:                                             ; preds = %1805
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1815

1812:                                             ; preds = %1806
  %1813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %1815

1814:                                             ; preds = %1806, %1793
  %.sink932 = phi ptr [ %109, %1793 ], [ %111, %1806 ]
  %.sink = phi ptr [ %110, %1793 ], [ %112, %1806 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink932) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %1817

1815:                                             ; preds = %1810, %1812, %1801, %1803
  %.sink933 = phi ptr [ %110, %1803 ], [ %110, %1801 ], [ %112, %1812 ], [ %112, %1810 ]
  %.pn322.pn = phi { ptr, i32 } [ %1804, %1803 ], [ %1802, %1801 ], [ %1813, %1812 ], [ %1811, %1810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink933) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #18
  br label %1816

1816:                                             ; preds = %1815, %1799
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %1815 ], [ %1800, %1799 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.body471

1817:                                             ; preds = %1768, %1814
  %1818 = load ptr, ptr @stderr, align 8
  %fputc326 = call i32 @fputc(i32 10, ptr %1818)
  %1819 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1761)
          to label %1820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1820:                                             ; preds = %1817
  %1821 = load ptr, ptr %63, align 8
  %.not327 = icmp eq ptr %1821, null
  br i1 %.not327, label %1862, label %1822

1822:                                             ; preds = %1820
  %1823 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %82)
          to label %1824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1824:                                             ; preds = %1822
  store ptr %1823, ptr %114, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext 2)
          to label %1825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1825:                                             ; preds = %1824
  %1826 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.140)
          to label %1827 unwind label %1850

1827:                                             ; preds = %1825
  %1828 = getelementptr inbounds i8, ptr %113, i64 32
  %1829 = load ptr, ptr %1828, align 8
  %.not.i.i.i516 = icmp eq ptr %1829, null
  br i1 %.not.i.i.i516, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, label %1830

1830:                                             ; preds = %1827
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1828, ptr noundef nonnull %1829) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517

_ZNSt10filesystem7__cxx114pathD2Ev.exit517:       ; preds = %1827, %1830
  store ptr null, ptr %1828, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  %1831 = load ptr, ptr %80, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef %1831)
          to label %1832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1832:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit517
  %1833 = load i8, ptr %76, align 1
  %1834 = trunc i8 %1833 to i1
  %1835 = select i1 %1834, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull @.str.194, ptr noundef nonnull %1835)
          to label %1836 unwind label %1852

1836:                                             ; preds = %1832
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1837 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc518 unwind label %1854

.noexc518:                                        ; preds = %1836
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1837, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc519 unwind label %1854

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.193, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1838

1838:                                             ; preds = %.noexc519
  %1839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #18
  br label %.body520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc519
  %1840 = load ptr, ptr %63, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 40
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds i8, ptr %1840, i64 24
  %1844 = load float, ptr %1843, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1826, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1842, float noundef 0.000000e+00, float noundef %1844, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1845 unwind label %1856

1845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  %1846 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1826)
          to label %1847 unwind label %1858

1847:                                             ; preds = %1845
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %63)
          to label %1848 unwind label %1858

1848:                                             ; preds = %1847
  %1849 = load ptr, ptr %63, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1579, ptr noundef %1849)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1858

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %1862

1850:                                             ; preds = %1825
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #18
  br label %.body471

1852:                                             ; preds = %1832
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %1861

1854:                                             ; preds = %.noexc518, %1836
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

1856:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #18
  br label %.body520

.body520:                                         ; preds = %1854, %1838, %1856
  %.pn328 = phi { ptr, i32 } [ %1857, %1856 ], [ %1855, %1854 ], [ %1839, %1838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %1860

1858:                                             ; preds = %1848, %1847, %1845
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %1860

1860:                                             ; preds = %1858, %.body520
  %.pn330 = phi { ptr, i32 } [ %1859, %1858 ], [ %.pn328, %.body520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #18
  br label %1861

1861:                                             ; preds = %1860, %1852
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %1860 ], [ %1853, %1852 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %.body471

1862:                                             ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit, %1820
  %1863 = load ptr, ptr %80, align 8
  %1864 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %82)
          to label %1865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1865:                                             ; preds = %1862
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1863, ptr noundef %1864, ptr noundef nonnull @.str.196)
          to label %1866 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1866:                                             ; preds = %1865
  %1867 = load ptr, ptr %80, align 8
  %1868 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %82)
          to label %1869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1869:                                             ; preds = %1866
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1867, ptr noundef %1868, ptr noundef nonnull @.str.196)
          to label %1870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1870:                                             ; preds = %1869
  br i1 %1740, label %1871, label %1875

1871:                                             ; preds = %1870
  %1872 = load ptr, ptr %80, align 8
  %1873 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %82)
          to label %1874 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1874:                                             ; preds = %1871
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1872, ptr noundef %1873, ptr noundef nonnull @.str.196)
          to label %1875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1875:                                             ; preds = %1874, %1870
  %1876 = load ptr, ptr %80, align 8
  %1877 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %82)
          to label %1878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1878:                                             ; preds = %1875
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1876, ptr noundef %1877, ptr noundef nonnull @.str.196)
          to label %1879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1879:                                             ; preds = %1878
  switch i32 %350, label %1892 [
    i32 5, label %1880
    i32 2, label %1880
    i32 1, label %1880
    i32 0, label %1880
  ]

1880:                                             ; preds = %1879, %1879, %1879, %1879
  %1881 = load ptr, ptr %80, align 8
  %1882 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %82)
          to label %1883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1883:                                             ; preds = %1880
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1881, ptr noundef %1882, ptr noundef nonnull @.str.196)
          to label %1884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1884:                                             ; preds = %1883
  %1885 = load ptr, ptr %80, align 8
  %1886 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %82)
          to label %1887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1887:                                             ; preds = %1884
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1885, ptr noundef %1886, ptr noundef nonnull @.str.196)
          to label %1888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %80, align 8
  %1890 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %82)
          to label %1891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1891:                                             ; preds = %1888
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1889, ptr noundef %1890, ptr noundef nonnull @.str.196)
          to label %1892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1892:                                             ; preds = %1879, %1891
  %1893 = load ptr, ptr %80, align 8
  %1894 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %82)
          to label %1895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1895:                                             ; preds = %1892
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1893, ptr noundef %1894, ptr noundef null)
          to label %1896 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1896:                                             ; preds = %1895
  %1897 = load ptr, ptr %92, align 8
  %1898 = getelementptr inbounds i8, ptr %92, i64 8
  %1899 = load ptr, ptr %1898, align 8
  %.not4.i.i.i.i523 = icmp eq ptr %1897, %1899
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %1896, %.lr.ph.i.i.i.i524
  %.05.i.i.i.i525 = phi ptr [ %1900, %.lr.ph.i.i.i.i524 ], [ %1897, %1896 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i525) #18
  %1900 = getelementptr inbounds i8, ptr %.05.i.i.i.i525, i64 288
  %.not.i.i.i.i526 = icmp eq ptr %1900, %1899
  br i1 %.not.i.i.i.i526, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !57

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529: ; preds = %.lr.ph.i.i.i.i524, %1896
  %.not.i.i.i530 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531, label %1901

1901:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529
  call void @_ZdlPv(ptr noundef nonnull %1897) #24
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531

.body471:                                         ; preds = %.loopexit672, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1223, %1264, %1387, %.body.i.i, %.body79.i.i, %1478, %.body316.i, %1532, %1688, %1861, %1850, %1816, %1781, %1062, %1026, %680, %670, %668
  %.pn333 = phi { ptr, i32 } [ %671, %670 ], [ %681, %680 ], [ %1063, %1062 ], [ %.pn330.pn, %1861 ], [ %1851, %1850 ], [ %.pn322.pn.pn, %1816 ], [ %1782, %1781 ], [ %.pn.pn, %1026 ], [ %669, %668 ], [ %.pn.i.i, %1223 ], [ %.pn53.pn.i.i, %.body79.i.i ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ], [ %1388, %1387 ], [ %1689, %1688 ], [ %1533, %1532 ], [ %.pn279.pn.i, %.body316.i ], [ %.pn.pn.i, %1478 ], [ %1265, %1264 ], [ %lpad.loopexit, %.loopexit672 ], [ %lpad.loopexit673, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit693.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit696, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit700, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit700.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #18
  br label %.body

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531:       ; preds = %1901, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, %297
  %1902 = getelementptr inbounds i8, ptr %82, i64 896
  br label %1903

1903:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531
  %1904 = phi ptr [ %1902, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531 ], [ %1905, %_ZN8t_filenmD2Ev.exit ]
  %1905 = getelementptr inbounds i8, ptr %1904, i64 -56
  %1906 = getelementptr inbounds i8, ptr %1904, i64 -24
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds i8, ptr %1904, i64 -16
  %1909 = load ptr, ptr %1908, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1907, %1909
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1903, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1910, %.lr.ph.i.i.i.i.i ], [ %1907, %1903 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %1910 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i532 = icmp eq ptr %1910, %1909
  br i1 %.not.i.i.i.i.i532, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1906, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1903
  %1911 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1907, %1903 ]
  %.not.i.i.i.i533 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i533, label %_ZN8t_filenmD2Ev.exit, label %1912

1912:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1911) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1912
  %1913 = icmp eq ptr %1905, %82
  br i1 %1913, label %1914, label %1903

1914:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit704, %.loopexit.split-lp705.loopexit.split-lp.loopexit, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp705.loopexit, %539, %.body471, %446, %426, %393, %379, %377, %348
  %.pn337 = phi { ptr, i32 } [ %349, %348 ], [ %380, %379 ], [ %427, %426 ], [ %.pn333, %.body471 ], [ %447, %446 ], [ %394, %393 ], [ %378, %377 ], [ %540, %539 ], [ %lpad.loopexit706, %.loopexit704 ], [ %lpad.loopexit709, %.loopexit.split-lp705.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp705.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1915 = getelementptr inbounds i8, ptr %82, i64 896
  br label %1916

1916:                                             ; preds = %_ZN8t_filenmD2Ev.exit542, %.body
  %1917 = phi ptr [ %1915, %.body ], [ %1918, %_ZN8t_filenmD2Ev.exit542 ]
  %1918 = getelementptr inbounds i8, ptr %1917, i64 -56
  %1919 = getelementptr inbounds i8, ptr %1917, i64 -24
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds i8, ptr %1917, i64 -16
  %1922 = load ptr, ptr %1921, align 8
  %.not4.i.i.i.i.i534 = icmp eq ptr %1920, %1922
  br i1 %.not4.i.i.i.i.i534, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540, label %.lr.ph.i.i.i.i.i535

.lr.ph.i.i.i.i.i535:                              ; preds = %1916, %.lr.ph.i.i.i.i.i535
  %.05.i.i.i.i.i536 = phi ptr [ %1923, %.lr.ph.i.i.i.i.i535 ], [ %1920, %1916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i536) #18
  %1923 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i536, i64 32
  %.not.i.i.i.i.i537 = icmp eq ptr %1923, %1922
  br i1 %.not.i.i.i.i.i537, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538, label %.lr.ph.i.i.i.i.i535, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538: ; preds = %.lr.ph.i.i.i.i.i535
  %.pr.i.i539 = load ptr, ptr %1919, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538, %1916
  %1924 = phi ptr [ %.pr.i.i539, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538 ], [ %1920, %1916 ]
  %.not.i.i.i.i541 = icmp eq ptr %1924, null
  br i1 %.not.i.i.i.i541, label %_ZN8t_filenmD2Ev.exit542, label %1925

1925:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540
  call void @_ZdlPv(ptr noundef nonnull %1924) #24
  br label %_ZN8t_filenmD2Ev.exit542

_ZN8t_filenmD2Ev.exit542:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540, %1925
  %1926 = icmp eq ptr %1918, %82
  br i1 %1926, label %1927, label %1916

1927:                                             ; preds = %_ZN8t_filenmD2Ev.exit542
  resume { ptr, i32 } %.pn337
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #18
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13set_mat_entryP5t_matiif(ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) local_unnamed_addr #3

declare void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6gatherP5t_matfP10t_clusters(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.206) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6gromosiPPffP10t_clusters(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, float noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8) local_unnamed_addr #3

declare void @_Z8done_matPP5t_mat(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
