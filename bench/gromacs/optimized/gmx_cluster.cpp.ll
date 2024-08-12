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
  %92 = alloca %"class.std::vector.6", align 16
  %93 = alloca %"class.std::vector.6", align 16
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
  %333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.136, ptr noundef %329, ptr noundef %333) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %335

335:                                              ; preds = %332, %325, %321
  %.not = icmp eq ptr %.0300, null
  %brmerge = or i1 %304, %.not
  br i1 %brmerge, label %.preheader956, label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0300) #18
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 1075, ptr noundef nonnull @.str.139) #19
          to label %347 unwind label %348

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull %358) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %356, %359
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  %360 = load ptr, ptr @stderr, align 8
  %361 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.141, ptr noundef %361) #18
  %363 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.141, ptr noundef %363) #17
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1093, ptr noundef nonnull @.str.142, i32 noundef %375) #19
          to label %376 unwind label %379

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %354
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #17
  br label %.body

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  br label %.body

381:                                              ; preds = %370
  %382 = icmp ult i32 %.pr, 2
  br i1 %382, label %.thread913, label %388

.thread913:                                       ; preds = %365, %381
  %383 = phi i1 [ %369, %381 ], [ true, %365 ]
  %384 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %385 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %386 = fpext float %385 to double
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %384, double noundef %386) #17
  br label %.thread656

388:                                              ; preds = %381
  %389 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %.not315 = icmp slt i32 %389, %.pr
  br i1 %.not315, label %395, label %390

390:                                              ; preds = %388
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %391 unwind label %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %390
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1104, ptr noundef nonnull @.str.144) #19
          to label %392 unwind label %393

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %391
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #17
  br label %.body

395:                                              ; preds = %388
  br i1 %369, label %396, label %400

396:                                              ; preds = %395
  %397 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %389, i32 noundef %.pr, double noundef %398) #17
  br label %.thread656

400:                                              ; preds = %395
  %401 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %389, i32 noundef %.pr) #17
  br label %.thread656

.thread656:                                       ; preds = %396, %400, %.thread913
  %402 = phi i1 [ %383, %.thread913 ], [ true, %396 ], [ false, %400 ]
  %.0285 = phi i1 [ true, %.thread913 ], [ true, %396 ], [ false, %400 ]
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %73) #17
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %72, ptr %403) #20
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
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.148, double noundef %412) #17
  br label %414

414:                                              ; preds = %410, %405
  %415 = icmp eq i64 %indvars.iv, 3
  br i1 %415, label %416, label %419

416:                                              ; preds = %414
  %417 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.149, i32 noundef %417) #17
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1133, ptr noundef nonnull @.str.150, i32 noundef %424) #19
          to label %425 unwind label %426

425:                                              ; preds = %423
  unreachable

426:                                              ; preds = %423
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %435, ptr noundef nonnull %436) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %434, %437
  store ptr null, ptr %435, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #17
  br label %.body

448:                                              ; preds = %440, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %.1271 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341 ], [ %445, %440 ]
  %449 = load ptr, ptr @stderr, align 8
  %450 = select i1 %299, ptr @.str.37, ptr @.str.152
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.151, ptr noundef nonnull %450) #18
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
  %458 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %457) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull %524) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %525, %522
  store ptr null, ptr %523, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
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
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.203, i64 noundef %601) #18
  %603 = load ptr, ptr @stderr, align 8
  %604 = load ptr, ptr %52, align 8
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.204, i32 noundef %.1.i, ptr noundef %604) #18
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  br i1 %299, label %643, label %744

643:                                              ; preds = %.thread661
  %644 = load ptr, ptr @stderr, align 8
  %645 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %644) #20
  %646 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %82)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %643
  store ptr %646, ptr %95, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %647
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %93, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %666

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %648
  %649 = getelementptr inbounds i8, ptr %92, i64 16
  %650 = load <2 x ptr>, ptr %93, align 16
  %651 = load ptr, ptr %93, align 16
  store <2 x ptr> %650, ptr %92, align 16
  %652 = getelementptr inbounds i8, ptr %93, i64 16
  %653 = load ptr, ptr %652, align 16
  store ptr %653, ptr %649, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.phi.trans.insert906 = getelementptr inbounds i8, ptr %94, i64 32
  %.pre907 = load ptr, ptr %.phi.trans.insert906, align 8
  %654 = getelementptr inbounds i8, ptr %94, i64 32
  %.not.i.i.i355 = icmp eq ptr %.pre907, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356, label %655

655:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %654, ptr noundef nonnull %.pre907) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNSt10filesystem7__cxx114pathD2Ev.exit356:       ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, %655
  store ptr null, ptr %654, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  %656 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %656)
  %657 = getelementptr inbounds i8, ptr %651, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds i8, ptr %651, i64 8
  %660 = load i32, ptr %659, align 8
  %.not316 = icmp eq i32 %658, %660
  br i1 %.not316, label %670, label %661

661:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %661
  %663 = load i32, ptr %657, align 4
  %664 = load i32, ptr %659, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1229, ptr noundef nonnull @.str.158, i32 noundef %663, i32 noundef %664) #19
          to label %665 unwind label %668

665:                                              ; preds = %662
  unreachable

.loopexit672:                                     ; preds = %.critedge.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit:                      ; preds = %1558, %1555
  %lpad.loopexit673 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %1653, %._crit_edge442.i, %.thread394.i, %.noexc502, %.critedge304.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %824, %.lr.ph757
  %lpad.loopexit696 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %791, %794, %798
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke, %643, %647, %661, %673, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %._crit_edge770, %744, %913, %969, %971, %990, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424, %1005, %._crit_edge778, %1025, %1029, %1033, %1039, %1041, %1050, %1056, %.thread669, %_ZL13mark_clustersiPPffP10t_clusters.exit, %._crit_edge781, %1185, %1187, %1189, %1191, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.loopexit671, %1751, %1760, %1775, %1809, %1814, %1816, %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, %1854, %1857, %1858, %1861, %1863, %1866, %1867, %1870, %1872, %1875, %1876, %1879, %1880, %1883, %1884, %1887, %680, %694, %757, %811, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %._crit_edge767, %.loopexit685, %992, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420, %1003, %1072, %.noexc433, %.noexc434, %._crit_edge79.i, %.noexc436, %.noexc437, %1132, %1209, %1217, %_ZL14parse_filenamePKci.exit.i, %.noexc473, %1255, %.noexc475, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, %1266, %.noexc478, %.noexc479, %1344, %1383, %1397, %._crit_edge119.i.i, %.noexc485, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i, %.noexc488, %1449, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i, %._crit_edge.i459, %1487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i, %1524, %1532, %1725, %.noexc505, %1726, %.noexc507, %1727, %1728, %1729, %1731, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body471

666:                                              ; preds = %648
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #17
  br label %.body471

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #17
  br label %.body471

670:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  br i1 %304, label %671, label %680

671:                                              ; preds = %670
  switch i32 %350, label %680 [
    i32 5, label %672
    i32 2, label %672
    i32 1, label %672
    i32 0, label %672
  ]

672:                                              ; preds = %671, %671, %671, %671
  %.not317 = icmp eq i32 %658, %.0
  br i1 %.not317, label %680, label %673

673:                                              ; preds = %672
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %673
  %675 = load i32, ptr %657, align 4
  %676 = load i32, ptr %659, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1233, ptr noundef nonnull @.str.159, i32 noundef %675, i32 noundef %676, i32 noundef %.0) #19
          to label %677 unwind label %678

677:                                              ; preds = %674
  unreachable

678:                                              ; preds = %674
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #17
  br label %.body471

680:                                              ; preds = %671, %672, %670
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1242, ptr noundef %.0640)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %680
  %681 = load ptr, ptr %92, align 16
  %682 = getelementptr inbounds i8, ptr %681, i64 152
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %80, align 8
  %685 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %684)
          to label %.preheader687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader687:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %686 = icmp sgt i32 %658, 0
  br i1 %686, label %.lr.ph769.preheader, label %._crit_edge770

.lr.ph769.preheader:                              ; preds = %.preheader687
  %wide.trip.count871 = zext nneg i32 %658 to i64
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.lr.ph769
  %indvars.iv868 = phi i64 [ 0, %.lr.ph769.preheader ], [ %indvars.iv.next869, %.lr.ph769 ]
  %687 = getelementptr inbounds float, ptr %683, i64 %indvars.iv868
  %688 = load float, ptr %687, align 4
  %689 = fmul float %685, %688
  store float %689, ptr %687, align 4
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %._crit_edge770, label %.lr.ph769, !llvm.loop !15

._crit_edge770:                                   ; preds = %.lr.ph769, %.preheader687
  %690 = getelementptr inbounds i8, ptr %681, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i64 %indvars.iv, 4
  %693 = invoke noundef ptr @_Z8init_matib(i32 noundef %691, i1 noundef zeroext %692)
          to label %694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

694:                                              ; preds = %._crit_edge770
  %695 = load i32, ptr %690, align 4
  store i32 %695, ptr %693, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %681, ptr noundef %697)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %694
  %699 = load i32, ptr %690, align 4
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %.preheader.lr.ph.i, label %.loopexit686

.preheader.lr.ph.i:                               ; preds = %.noexc363
  %701 = getelementptr inbounds i8, ptr %693, i64 28
  %702 = getelementptr inbounds i8, ptr %693, i64 24
  %703 = getelementptr inbounds i8, ptr %693, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i359, %.preheader.lr.ph.i
  %704 = phi i32 [ %699, %.preheader.lr.ph.i ], [ %732, %._crit_edge.i359 ]
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i360, %._crit_edge.i359 ]
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.i358, %705
  br i1 %706, label %.lr.ph.i361, label %._crit_edge.i359

.lr.ph.i361:                                      ; preds = %.preheader.i
  %707 = load ptr, ptr %696, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 %indvars.iv.i358
  %.pre.i = load float, ptr %701, align 4
  %.pre41.i = load float, ptr %702, align 4
  br label %709

709:                                              ; preds = %728, %.lr.ph.i361
  %710 = phi float [ %.pre41.i, %.lr.ph.i361 ], [ %720, %728 ]
  %711 = phi float [ %.pre.i, %.lr.ph.i361 ], [ %715, %728 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.i358, %.lr.ph.i361 ], [ %indvars.iv.next38.i, %728 ]
  %712 = load ptr, ptr %708, align 8
  %713 = getelementptr inbounds float, ptr %712, i64 %indvars.iv37.i
  %714 = load float, ptr %713, align 4
  %715 = fadd float %711, %714
  store float %715, ptr %701, align 4
  %716 = load ptr, ptr %708, align 8
  %717 = getelementptr inbounds float, ptr %716, i64 %indvars.iv37.i
  %718 = load float, ptr %717, align 4
  %719 = fcmp olt float %710, %718
  %720 = select i1 %719, float %718, float %710
  store float %720, ptr %702, align 8
  %.not.i362 = icmp eq i64 %indvars.iv37.i, %indvars.iv.i358
  br i1 %.not.i362, label %728, label %721

721:                                              ; preds = %709
  %722 = load ptr, ptr %708, align 8
  %723 = getelementptr inbounds float, ptr %722, i64 %indvars.iv37.i
  %724 = load float, ptr %723, align 4
  %725 = load float, ptr %703, align 4
  %726 = fcmp olt float %724, %725
  %727 = select i1 %726, float %724, float %725
  store float %727, ptr %703, align 4
  br label %728

728:                                              ; preds = %721, %709
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %729 = load i32, ptr %690, align 4
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next38.i, %730
  br i1 %731, label %709, label %._crit_edge.i359, !llvm.loop !16

._crit_edge.i359:                                 ; preds = %728, %.preheader.i
  %.pre-phi.i = phi i64 [ %705, %.preheader.i ], [ %730, %728 ]
  %732 = phi i32 [ %704, %.preheader.i ], [ %729, %728 ]
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %733 = icmp slt i64 %indvars.iv.next.i360, %.pre-phi.i
  br i1 %733, label %.preheader.i, label %.loopexit686, !llvm.loop !17

.loopexit686:                                     ; preds = %._crit_edge.i359, %.noexc363
  %.lcssa.i = phi i32 [ %699, %.noexc363 ], [ %732, %._crit_edge.i359 ]
  %734 = getelementptr inbounds i8, ptr %693, i64 4
  store i32 %.lcssa.i, ptr %734, align 4
  %735 = getelementptr inbounds i8, ptr %681, i64 264
  %736 = getelementptr inbounds i8, ptr %681, i64 272
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %735, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = lshr exact i64 %741, 6
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4
  %.pre909 = add nsw i32 %658, -1
  br label %913

744:                                              ; preds = %.thread661
  %745 = icmp eq i64 %indvars.iv, 4
  %746 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %745)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

747:                                              ; preds = %744
  %748 = sext i32 %.0 to i64
  %749 = add nsw i32 %.0, -1
  %750 = sext i32 %749 to i64
  %751 = mul nsw i64 %750, %748
  %752 = sdiv i64 %751, 2
  %753 = load i8, ptr %76, align 1
  %754 = trunc i8 %753 to i1
  %755 = load ptr, ptr @stderr, align 8
  %756 = sext i32 %.0296666 to i64
  br i1 %754, label %811, label %757

757:                                              ; preds = %747
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #18
  %759 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1263, i64 noundef %756, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %757
  %760 = icmp sgt i32 %.0, 0
  br i1 %760, label %.lr.ph755, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke

.lr.ph755:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %761 = icmp sgt i32 %.0296666, 0
  %wide.trip.count843 = zext nneg i32 %.0 to i64
  %wide.trip.count833 = zext nneg i32 %.0296666 to i64
  br label %762

762:                                              ; preds = %.lr.ph755, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv840 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next841, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv823 = phi i64 [ 1, %.lr.ph755 ], [ %indvars.iv.next824, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0301752 = phi i64 [ %752, %.lr.ph755 ], [ %803, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %763 = icmp slt i64 %indvars.iv.next841, %748
  br i1 %763, label %.preheader699.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader699.lr.ph:                              ; preds = %762
  %764 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv840
  %765 = trunc nuw nsw i64 %indvars.iv840 to i32
  br i1 %761, label %.preheader699.us, label %.preheader699

.preheader699.us:                                 ; preds = %.preheader699.lr.ph, %775
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %775 ], [ %indvars.iv823, %.preheader699.lr.ph ]
  br label %776

766:                                              ; preds = %._crit_edge.us
  %767 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv835
  %768 = load ptr, ptr %767, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %768, ptr noundef nonnull %759)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

769:                                              ; preds = %766, %._crit_edge.us
  %770 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv835
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %771, ptr noundef nonnull %759)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

773:                                              ; preds = %769
  %774 = trunc nuw nsw i64 %indvars.iv835 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %746, i32 noundef %765, i32 noundef %774, float noundef %772)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

775:                                              ; preds = %773
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count843
  br i1 %exitcond839.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader699.us, !llvm.loop !18

776:                                              ; preds = %.preheader699.us, %776
  %indvars.iv830 = phi i64 [ 0, %.preheader699.us ], [ %indvars.iv.next831, %776 ]
  %777 = load ptr, ptr %764, align 8
  %778 = getelementptr inbounds [3 x float], ptr %777, i64 %indvars.iv830
  %779 = getelementptr inbounds [3 x float], ptr %759, i64 %indvars.iv830
  %780 = load float, ptr %778, align 4
  store float %780, ptr %779, align 4
  %781 = getelementptr inbounds i8, ptr %778, i64 4
  %782 = load float, ptr %781, align 4
  %783 = getelementptr inbounds i8, ptr %779, i64 4
  store float %782, ptr %783, align 4
  %784 = getelementptr inbounds i8, ptr %778, i64 8
  %785 = load float, ptr %784, align 4
  %786 = getelementptr inbounds i8, ptr %779, i64 8
  store float %785, ptr %786, align 4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %._crit_edge.us, label %776, !llvm.loop !19

._crit_edge.us:                                   ; preds = %776
  %787 = load i8, ptr %79, align 1
  %788 = trunc i8 %787 to i1
  br i1 %788, label %766, label %769

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %773, %769, %766
  %lpad.loopexit700.us = landingpad { ptr, i32 }
          cleanup
  br label %.body471

.preheader699:                                    ; preds = %.preheader699.lr.ph, %800
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %800 ], [ %indvars.iv823, %.preheader699.lr.ph ]
  %789 = load i8, ptr %79, align 1
  %790 = trunc i8 %789 to i1
  br i1 %790, label %791, label %794

791:                                              ; preds = %.preheader699
  %792 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv825
  %793 = load ptr, ptr %792, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %793, ptr noundef %759)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

794:                                              ; preds = %791, %.preheader699
  %795 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv825
  %796 = load ptr, ptr %795, align 8
  %797 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %796, ptr noundef %759)
          to label %798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

798:                                              ; preds = %794
  %799 = trunc nuw nsw i64 %indvars.iv825 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %746, i32 noundef %765, i32 noundef %799, float noundef %797)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

800:                                              ; preds = %798
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count843
  br i1 %exitcond829.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader699, !llvm.loop !18

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %800, %775, %762
  %801 = xor i64 %indvars.iv840, -1
  %802 = add nsw i64 %748, %801
  %803 = sub nsw i64 %.0301752, %802
  %804 = load ptr, ptr @stderr, align 8
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.163, i64 noundef %803) #18
  %806 = load ptr, ptr @stderr, align 8
  %807 = call i32 @fflush(ptr noundef %806)
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke, label %762, !llvm.loop !20

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge767, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %808 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge767 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %809 = phi i32 [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1322, %._crit_edge767 ], [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %810 = phi ptr [ %759, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %814, %._crit_edge767 ], [ %759, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %808, ptr noundef nonnull @.str.138, i32 noundef %809, ptr noundef %810)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

811:                                              ; preds = %747
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #18
  %813 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1293, i64 noundef %756, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %811
  %814 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef %756, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %815 = icmp sgt i32 %.0296666, 0
  br i1 %815, label %.lr.ph757.preheader, label %.preheader695

.lr.ph757.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %wide.trip.count848 = zext nneg i32 %.0296666 to i64
  br label %.lr.ph757

.preheader695:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %816 = icmp sgt i32 %.0, 0
  br i1 %816, label %.lr.ph764, label %.preheader688

.lr.ph764:                                        ; preds = %.preheader695
  %817 = icmp sgt i32 %.0296666, 1
  %818 = add i32 %.0296666, -1
  %wide.trip.count24.i = zext nneg i32 %818 to i64
  %wide.trip.count.i374 = zext nneg i32 %.0296666 to i64
  %819 = mul nsw i32 %818, %.0296666
  %820 = sdiv i32 %819, 2
  %821 = sitofp i32 %820 to float
  %822 = fdiv float 0.000000e+00, %821
  %wide.trip.count861 = zext nneg i32 %.0 to i64
  br label %828

.lr.ph757:                                        ; preds = %.lr.ph757.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368
  %indvars.iv845 = phi i64 [ 0, %.lr.ph757.preheader ], [ %indvars.iv.next846, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 ]
  %823 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1297, i64 noundef %756, i64 noundef 4)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

824:                                              ; preds = %.lr.ph757
  %825 = getelementptr inbounds ptr, ptr %813, i64 %indvars.iv845
  store ptr %823, ptr %825, align 8
  %826 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1298, i64 noundef %756, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368:      ; preds = %824
  %827 = getelementptr inbounds ptr, ptr %814, i64 %indvars.iv845
  store ptr %826, ptr %827, align 8
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.preheader695, label %.lr.ph757, !llvm.loop !21

.preheader688:                                    ; preds = %._crit_edge, %.preheader695
  br i1 %815, label %.lr.ph766.preheader, label %._crit_edge767

.lr.ph766.preheader:                              ; preds = %.preheader688
  %wide.trip.count866 = zext nneg i32 %.0296666 to i64
  br label %.lr.ph766

828:                                              ; preds = %.lr.ph764, %._crit_edge
  %indvars.iv858 = phi i64 [ 0, %.lr.ph764 ], [ %indvars.iv.next859915, %._crit_edge ]
  %indvars.iv851 = phi i64 [ 1, %.lr.ph764 ], [ %indvars.iv.next852, %._crit_edge ]
  %.1302761 = phi i64 [ %752, %.lr.ph764 ], [ %902, %._crit_edge ]
  %829 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv858
  %830 = load ptr, ptr %829, align 8
  br i1 %817, label %.lr.ph.i375, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %835
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i375, !llvm.loop !22

.lr.ph.i375:                                      ; preds = %828, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %828 ]
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i378, %.loopexit.i ], [ 1, %828 ]
  %831 = getelementptr inbounds [3 x float], ptr %830, i64 %indvars.iv21.i
  %832 = getelementptr inbounds i8, ptr %831, i64 4
  %833 = getelementptr inbounds i8, ptr %831, i64 8
  %834 = getelementptr inbounds ptr, ptr %813, i64 %indvars.iv21.i
  br label %835

835:                                              ; preds = %835, %.lr.ph.i375
  %indvars.iv18.i = phi i64 [ %indvars.iv.i376, %.lr.ph.i375 ], [ %indvars.iv.next19.i, %835 ]
  %836 = getelementptr inbounds [3 x float], ptr %830, i64 %indvars.iv18.i
  %837 = load float, ptr %831, align 4
  %838 = load float, ptr %836, align 4
  %839 = fsub float %837, %838
  %840 = load float, ptr %832, align 4
  %841 = getelementptr inbounds i8, ptr %836, i64 4
  %842 = load float, ptr %841, align 4
  %843 = fsub float %840, %842
  %844 = load float, ptr %833, align 4
  %845 = getelementptr inbounds i8, ptr %836, i64 8
  %846 = load float, ptr %845, align 4
  %847 = fsub float %844, %846
  %848 = fmul float %843, %843
  %849 = call float @llvm.fmuladd.f32(float %839, float %839, float %848)
  %850 = call noundef float @llvm.fmuladd.f32(float %847, float %847, float %849)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %850)
  %851 = load ptr, ptr %834, align 8
  %852 = getelementptr inbounds float, ptr %851, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %852, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i374
  br i1 %exitcond.not.i377, label %.loopexit.i, label %835, !llvm.loop !23

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %853 = icmp slt i64 %indvars.iv.next859, %748
  br i1 %853, label %.lr.ph759, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %828
  %indvars.iv.next859914 = add nuw nsw i64 %indvars.iv858, 1
  %854 = icmp slt i64 %indvars.iv.next859914, %748
  br i1 %854, label %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, label %._crit_edge

.lr.ph759:                                        ; preds = %_ZL9calc_distiPA3_fPPf.exit
  br i1 %817, label %.lr.ph17.preheader.i380.us.preheader, label %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader

_ZL9calc_distiPA3_fPPf.exit394.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread, %.lr.ph759
  %indvars.iv.next859916918 = phi i64 [ %indvars.iv.next859, %.lr.ph759 ], [ %indvars.iv.next859914, %_ZL9calc_distiPA3_fPPf.exit.thread ]
  %855 = trunc nuw nsw i64 %indvars.iv.next859916918 to i32
  %856 = trunc nuw nsw i64 %indvars.iv858 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit394.thread

.lr.ph17.preheader.i380.us.preheader:             ; preds = %.lr.ph759
  %857 = trunc nuw nsw i64 %indvars.iv858 to i32
  br label %.lr.ph17.preheader.i380.us

.lr.ph17.preheader.i380.us:                       ; preds = %.lr.ph17.preheader.i380.us.preheader, %893
  %indvars.iv853 = phi i64 [ %indvars.iv851, %.lr.ph17.preheader.i380.us.preheader ], [ %indvars.iv.next854, %893 ]
  %858 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv853
  %859 = load ptr, ptr %858, align 8
  br label %.lr.ph.i383.us

.lr.ph.i383.us:                                   ; preds = %.loopexit.i391.us, %.lr.ph17.preheader.i380.us
  %indvars.iv21.i384.us = phi i64 [ 0, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next22.i386.us, %.loopexit.i391.us ]
  %indvars.iv.i385.us = phi i64 [ 1, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next.i392.us, %.loopexit.i391.us ]
  %860 = getelementptr inbounds [3 x float], ptr %859, i64 %indvars.iv21.i384.us
  %861 = getelementptr inbounds i8, ptr %860, i64 4
  %862 = getelementptr inbounds i8, ptr %860, i64 8
  %863 = getelementptr inbounds ptr, ptr %814, i64 %indvars.iv21.i384.us
  br label %864

864:                                              ; preds = %864, %.lr.ph.i383.us
  %indvars.iv18.i387.us = phi i64 [ %indvars.iv.i385.us, %.lr.ph.i383.us ], [ %indvars.iv.next19.i389.us, %864 ]
  %865 = getelementptr inbounds [3 x float], ptr %859, i64 %indvars.iv18.i387.us
  %866 = load float, ptr %860, align 4
  %867 = load float, ptr %865, align 4
  %868 = fsub float %866, %867
  %869 = load float, ptr %861, align 4
  %870 = getelementptr inbounds i8, ptr %865, i64 4
  %871 = load float, ptr %870, align 4
  %872 = fsub float %869, %871
  %873 = load float, ptr %862, align 4
  %874 = getelementptr inbounds i8, ptr %865, i64 8
  %875 = load float, ptr %874, align 4
  %876 = fsub float %873, %875
  %877 = fmul float %872, %872
  %878 = call float @llvm.fmuladd.f32(float %868, float %868, float %877)
  %879 = call noundef float @llvm.fmuladd.f32(float %876, float %876, float %878)
  %sqrt.i.i388.us = call noundef float @llvm.sqrt.f32(float %879)
  %880 = load ptr, ptr %863, align 8
  %881 = getelementptr inbounds float, ptr %880, i64 %indvars.iv18.i387.us
  store float %sqrt.i.i388.us, ptr %881, align 4
  %indvars.iv.next19.i389.us = add nuw nsw i64 %indvars.iv18.i387.us, 1
  %exitcond.not.i390.us = icmp eq i64 %indvars.iv.next19.i389.us, %wide.trip.count.i374
  br i1 %exitcond.not.i390.us, label %.loopexit.i391.us, label %864, !llvm.loop !23

.loopexit.i391.us:                                ; preds = %864
  %indvars.iv.next22.i386.us = add nuw nsw i64 %indvars.iv21.i384.us, 1
  %indvars.iv.next.i392.us = add nuw nsw i64 %indvars.iv.i385.us, 1
  %exitcond25.not.i393.us = icmp eq i64 %indvars.iv.next22.i386.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i393.us, label %.lr.ph.i397.us, label %.lr.ph.i383.us, !llvm.loop !22

.lr.ph.i397.us:                                   ; preds = %.loopexit.i391.us, %.loopexit.i400.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i400.us ], [ 0, %.loopexit.i391.us ]
  %indvars.iv.i398.us = phi i64 [ %indvars.iv.next.i401.us, %.loopexit.i400.us ], [ 1, %.loopexit.i391.us ]
  %.025.i.us = phi float [ %892, %.loopexit.i400.us ], [ 0.000000e+00, %.loopexit.i391.us ]
  %882 = getelementptr inbounds ptr, ptr %813, i64 %indvars.iv32.i.us
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds ptr, ptr %814, i64 %indvars.iv32.i.us
  %885 = load ptr, ptr %884, align 8
  br label %886

886:                                              ; preds = %886, %.lr.ph.i397.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i398.us, %.lr.ph.i397.us ], [ %indvars.iv.next30.i.us, %886 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i397.us ], [ %892, %886 ]
  %887 = getelementptr inbounds float, ptr %883, i64 %indvars.iv29.i.us
  %888 = load float, ptr %887, align 4
  %889 = getelementptr inbounds float, ptr %885, i64 %indvars.iv29.i.us
  %890 = load float, ptr %889, align 4
  %891 = fsub float %888, %890
  %892 = call float @llvm.fmuladd.f32(float %891, float %891, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i399.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i374
  br i1 %exitcond.not.i399.us, label %.loopexit.i400.us, label %886, !llvm.loop !24

.loopexit.i400.us:                                ; preds = %886
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i401.us = add nuw nsw i64 %indvars.iv.i398.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit692.us, label %.lr.ph.i397.us, !llvm.loop !25

893:                                              ; preds = %.loopexit692.us
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count861
  br i1 %exitcond857.not, label %._crit_edge, label %.lr.ph17.preheader.i380.us, !llvm.loop !26

.loopexit692.us:                                  ; preds = %.loopexit.i400.us
  %894 = fdiv float %892, %821
  %895 = call noundef float @sqrtf(float noundef %894) #17
  %896 = trunc nuw nsw i64 %indvars.iv853 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %746, i32 noundef %857, i32 noundef %896, float noundef %895)
          to label %893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.loopexit692.us
  %lpad.loopexit693.us = landingpad { ptr, i32 }
          cleanup
  br label %.body471

_ZL9calc_distiPA3_fPPf.exit394.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, %898
  %.1292758 = phi i32 [ %899, %898 ], [ %855, %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader ]
  %897 = call noundef float @sqrtf(float noundef %822) #17
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %746, i32 noundef %856, i32 noundef %.1292758, float noundef %897)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

898:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread
  %899 = add nuw i32 %.1292758, 1
  %exitcond850.not = icmp eq i32 %899, %.0
  br i1 %exitcond850.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit394.thread, !llvm.loop !26

._crit_edge:                                      ; preds = %898, %893, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next859915 = phi i64 [ %indvars.iv.next859914, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next859, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next859, %893 ], [ %indvars.iv.next859916918, %898 ]
  %900 = xor i64 %indvars.iv858, -1
  %901 = add nsw i64 %748, %900
  %902 = sub nsw i64 %.1302761, %901
  %903 = load ptr, ptr @stderr, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef nonnull @.str.163, i64 noundef %902) #18
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 @fflush(ptr noundef %905)
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859915, %wide.trip.count861
  br i1 %exitcond862.not, label %.preheader688, label %828, !llvm.loop !27

.lr.ph766:                                        ; preds = %.lr.ph766.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405
  %indvars.iv863 = phi i64 [ 0, %.lr.ph766.preheader ], [ %indvars.iv.next864, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 ]
  %907 = getelementptr inbounds ptr, ptr %813, i64 %indvars.iv863
  %908 = load ptr, ptr %907, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %908)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403:        ; preds = %.lr.ph766
  %909 = getelementptr inbounds ptr, ptr %814, i64 %indvars.iv863
  %910 = load ptr, ptr %909, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1319, ptr noundef %910)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge767, label %.lr.ph766, !llvm.loop !28

._crit_edge767:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405, %.preheader688
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1321, ptr noundef %813)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge.invoke
  %911 = load ptr, ptr @stderr, align 8
  %912 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %911) #20
  br label %913

913:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit686
  %.pre-phi = phi i32 [ %749, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre909, %.loopexit686 ]
  %.1641 = phi ptr [ %.0640, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %683, %.loopexit686 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %658, %.loopexit686 ]
  %.0299 = phi ptr [ %746, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %693, %.loopexit686 ]
  %914 = load ptr, ptr @stderr, align 8
  %915 = getelementptr inbounds i8, ptr %.0299, i64 20
  %916 = load float, ptr %915, align 4
  %917 = getelementptr inbounds i8, ptr %.0299, i64 24
  %918 = load float, ptr %917, align 8
  %919 = fpext float %916 to double
  %920 = fpext float %918 to double
  %921 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %919, double noundef %920) #17
  %fputs.i.i409 = call i32 @fputs(ptr nonnull readonly %72, ptr %914) #20
  %fputs4.i.i410 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %922 = load ptr, ptr @stderr, align 8
  %923 = getelementptr inbounds i8, ptr %.0299, i64 28
  %924 = load float, ptr %923, align 4
  %925 = fmul float %924, 2.000000e+00
  %926 = mul nsw i32 %.pre-phi, %.1
  %927 = sitofp i32 %926 to float
  %928 = fdiv float %925, %927
  %929 = fpext float %928 to double
  %930 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.171, double noundef %929) #17
  %fputs.i.i411 = call i32 @fputs(ptr nonnull readonly %72, ptr %922) #20
  %fputs4.i.i412 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %931 = load ptr, ptr @stderr, align 8
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.172, i32 noundef %.1) #17
  %fputs.i.i413 = call i32 @fputs(ptr nonnull readonly %72, ptr %931) #20
  %fputs4.i.i414 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  %933 = load ptr, ptr @stderr, align 8
  %934 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0299)
          to label %935 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

935:                                              ; preds = %913
  %936 = fpext float %934 to double
  %937 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull readonly dereferenceable(1) @.str.173, double noundef %936) #17
  %fputs.i.i415 = call i32 @fputs(ptr nonnull readonly %72, ptr %933) #20
  %fputs4.i.i416 = call i32 @fputs(ptr nonnull readonly %72, ptr %355)
  br i1 %.1286654660, label %938, label %949

938:                                              ; preds = %935
  %939 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %940 = load float, ptr %915, align 4
  %941 = fcmp olt float %939, %940
  %.pre908 = load float, ptr %917, align 8
  %942 = fcmp ogt float %939, %.pre908
  %or.cond931 = select i1 %941, i1 true, i1 %942
  br i1 %or.cond931, label %943, label %949

943:                                              ; preds = %938
  %944 = load ptr, ptr @stderr, align 8
  %945 = fpext float %939 to double
  %946 = fpext float %940 to double
  %947 = fpext float %.pre908 to double
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.174, double noundef %945, double noundef %946, double noundef %947) #18
  br label %949

949:                                              ; preds = %938, %943, %935
  switch i32 %350, label %969 [
    i32 5, label %950
    i32 2, label %950
    i32 1, label %950
    i32 0, label %950
  ]

950:                                              ; preds = %949, %949, %949, %949
  %951 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %952 = load float, ptr %915, align 4
  %953 = fcmp olt float %951, %952
  br i1 %953, label %954, label %959

954:                                              ; preds = %950
  %955 = load ptr, ptr @stderr, align 8
  %956 = fpext float %951 to double
  %957 = fpext float %952 to double
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str.175, double noundef %956, double noundef %957) #18
  br label %959

959:                                              ; preds = %954, %950
  switch i32 %350, label %969 [
    i32 5, label %960
    i32 2, label %960
    i32 1, label %960
    i32 0, label %960
  ]

960:                                              ; preds = %959, %959, %959, %959
  %961 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %962 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %963 = fcmp ogt float %961, %962
  br i1 %963, label %964, label %969

964:                                              ; preds = %960
  %965 = load ptr, ptr @stderr, align 8
  %966 = fpext float %961 to double
  %967 = fpext float %962 to double
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %965, ptr noundef nonnull @.str.176, double noundef %966, double noundef %967) #18
  br label %969

969:                                              ; preds = %949, %959, %964, %960
  %970 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %82)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

971:                                              ; preds = %969
  %972 = load ptr, ptr %80, align 8
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %970, ptr noundef nonnull %.0299, ptr noundef %972)
          to label %973 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

973:                                              ; preds = %971
  %974 = load i8, ptr %77, align 1
  %975 = trunc i8 %974 to i1
  %976 = icmp sgt i32 %.1, 0
  %or.cond787 = select i1 %975, i1 %976, i1 false
  br i1 %or.cond787, label %.preheader683.lr.ph, label %.loopexit685

.preheader683.lr.ph:                              ; preds = %973
  %977 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count881 = zext nneg i32 %.1 to i64
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %._crit_edge773, %.preheader683.lr.ph
  %indvars.iv878 = phi i64 [ 0, %.preheader683.lr.ph ], [ %indvars.iv.next879, %._crit_edge773 ]
  br label %978

978:                                              ; preds = %.lr.ph772, %978
  %indvars.iv873 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next874, %978 ]
  %979 = load ptr, ptr %977, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 %indvars.iv878
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds float, ptr %981, i64 %indvars.iv873
  %983 = load float, ptr %982, align 4
  %984 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %985 = fcmp olt float %983, %984
  %. = select i1 %985, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %982, align 4
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count881
  br i1 %exitcond877.not, label %._crit_edge773, label %978, !llvm.loop !29

._crit_edge773:                                   ; preds = %978
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next879, %wide.trip.count881
  br i1 %exitcond882.not, label %.loopexit685, label %.lr.ph772, !llvm.loop !30

.loopexit685:                                     ; preds = %._crit_edge773, %973
  %986 = getelementptr inbounds i8, ptr %62, i64 8
  %987 = sext i32 %.1 to i64
  %988 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1369, i64 noundef %987, i64 noundef 4)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %.loopexit685
  store ptr %988, ptr %986, align 8
  switch i32 %350, label %1056 [
    i32 1, label %990
    i32 4, label %992
    i32 3, label %1025
    i32 2, label %1041
    i32 5, label %1050
  ]

990:                                              ; preds = %989
  %991 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0299, float noundef %991, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

992:                                              ; preds = %989
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1378, i64 noundef %987, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420:       ; preds = %992
  %994 = mul nsw i32 %.1, %.1
  %995 = zext nneg i32 %994 to i64
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, i64 noundef %995, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420
  %997 = getelementptr inbounds i8, ptr %.0299, i64 40
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %998, align 8
  %1000 = shl nuw nsw i64 %995, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %996, ptr align 4 %999, i64 %1000, i1 false)
  %1001 = load ptr, ptr %997, align 8
  %1002 = load ptr, ptr %1001, align 8
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %996, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %993, ptr noundef %1002)
          to label %1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1382, ptr noundef %996)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424:        ; preds = %1003
  %1004 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %82)
          to label %1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1005:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424
  store ptr %1004, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1006:                                             ; preds = %1005
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1007 unwind label %1017

1007:                                             ; preds = %1006
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1008 unwind label %1019

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %80, align 8
  %1010 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1009)
          to label %1011 unwind label %1021

1011:                                             ; preds = %1008
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #17
  br i1 %976, label %.lr.ph777.preheader, label %._crit_edge778

.lr.ph777.preheader:                              ; preds = %1011
  %wide.trip.count886 = zext nneg i32 %.1 to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %.lr.ph777
  %indvars.iv883 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next884, %.lr.ph777 ]
  %1012 = getelementptr inbounds float, ptr %993, i64 %indvars.iv883
  %1013 = load float, ptr %1012, align 4
  %1014 = fpext float %1013 to double
  %1015 = trunc nuw nsw i64 %indvars.iv883 to i32
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.183, i32 noundef %1015, double noundef %1014) #17
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count886
  br i1 %exitcond887.not, label %._crit_edge778, label %.lr.ph777, !llvm.loop !31

1017:                                             ; preds = %1006
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1024

1019:                                             ; preds = %1007
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1023

1021:                                             ; preds = %1008
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  br label %1023

1023:                                             ; preds = %1021, %1019
  %.pn = phi { ptr, i32 } [ %1022, %1021 ], [ %1020, %1019 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #17
  br label %1024

1024:                                             ; preds = %1023, %1017
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1023 ], [ %1018, %1017 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #17
  br label %.body471

._crit_edge778:                                   ; preds = %.lr.ph777, %1011
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1010)
          to label %.thread669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1025:                                             ; preds = %989
  %1026 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1027 = load i32, ptr %1026, align 4
  %1028 = invoke noundef ptr @_Z8init_matib(i32 noundef %1027, i1 noundef zeroext false)
          to label %1029 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1029:                                             ; preds = %1025
  store ptr %1028, ptr %63, align 8
  %1030 = load i32, ptr %1026, align 4
  %1031 = getelementptr inbounds i8, ptr %1028, i64 4
  store i32 %1030, ptr %1031, align 4
  %1032 = load ptr, ptr %63, align 8
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef %1032, ptr noundef nonnull %.0299)
          to label %1033 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1033:                                             ; preds = %1029
  %1034 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %1035 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4
  %1036 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4
  %1037 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4
  %1038 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %82)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %80, align 8
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %355, ptr noundef nonnull %.0299, ptr noundef %.1641, i32 noundef %1034, i32 noundef %1035, i32 noundef %1036, float noundef %1037, ptr noundef %1038, ptr noundef %1040)
          to label %.thread669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1041:                                             ; preds = %989
  %1042 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1043 = load i32, ptr %1042, align 4
  %1044 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %1047 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %1048 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1049 = select i1 %.0284655659, float %1048, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1043, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, float noundef %1049, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1050:                                             ; preds = %989
  %1051 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1052, ptr noundef %1054, float noundef %1055, ptr noundef nonnull %62)
          to label %.thread667.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1056:                                             ; preds = %989
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1057 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 1405, ptr noundef nonnull @.str.184, ptr noundef %1058) #19
          to label %1059 unwind label %1060

1059:                                             ; preds = %1057
  unreachable

1060:                                             ; preds = %1057
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #17
  br label %.body471

.thread669:                                       ; preds = %._crit_edge778, %1039
  %1062 = phi i1 [ false, %1039 ], [ true, %._crit_edge778 ]
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %.0299)
          to label %.thread667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread667:                                       ; preds = %.thread669
  %1065 = fpext float %1064 to double
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.185, double noundef %1065) #18
  switch i32 %350, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit [
    i32 5, label %.thread667.thread
    i32 2, label %.thread667.thread
    i32 1, label %.thread667.thread
    i32 0, label %.thread667.thread
  ]

.thread667.thread:                                ; preds = %1050, %1041, %990, %.thread667, %.thread667, %.thread667, %.thread667
  %1067 = phi i1 [ %1062, %.thread667 ], [ %1062, %.thread667 ], [ %1062, %.thread667 ], [ %1062, %.thread667 ], [ false, %990 ], [ false, %1041 ], [ false, %1050 ]
  %1068 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1069 = icmp sgt i32 %1068, 1
  %1070 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1071 = load ptr, ptr %1070, align 8
  br i1 %1069, label %1072, label %1120

1072:                                             ; preds = %.thread667.thread
  %1073 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 230, i64 noundef %987, i64 noundef 4)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %1072
  %1074 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 231, i64 noundef %987, i64 noundef 4)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %.noexc433
  %1075 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 232, i64 noundef %987, i64 noundef 4)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %.noexc434
  br i1 %976, label %.lr.ph.i425, label %._crit_edge.thread.i

.lr.ph.i425:                                      ; preds = %.noexc435
  %wide.trip.count.i426 = zext nneg i32 %.1 to i64
  br label %1087

.lr.ph71.split.us.i:                              ; preds = %1087, %..loopexit_crit_edge.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %..loopexit_crit_edge.us.i ], [ 0, %1087 ]
  %.04568.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1087 ]
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %indvars.iv87.i
  %1077 = load i32, ptr %1076, align 4
  %.not51.us.i = icmp slt i32 %1077, %1068
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph67.us.i

.lr.ph67.us.i:                                    ; preds = %.lr.ph71.split.us.i
  %1078 = add nsw i32 %.04568.us.i, 1
  br label %1079

1079:                                             ; preds = %1086, %.lr.ph67.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph67.us.i ], [ %indvars.iv.next83.i, %1086 ]
  %1080 = getelementptr inbounds i32, ptr %1073, i64 %indvars.iv82.i
  %1081 = load i32, ptr %1080, align 4
  %1082 = zext i32 %1081 to i64
  %1083 = icmp eq i64 %indvars.iv87.i, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv82.i
  store i32 %1078, ptr %1085, align 4
  br label %1086

1086:                                             ; preds = %1084, %1079
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i426
  br i1 %exitcond86.not.i, label %..loopexit_crit_edge.us.i, label %1079, !llvm.loop !32

..loopexit_crit_edge.us.i:                        ; preds = %1086, %.lr.ph71.split.us.i
  %.146.us.i = phi i32 [ %.04568.us.i, %.lr.ph71.split.us.i ], [ %1078, %1086 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i426
  br i1 %exitcond91.not.i, label %.lr.ph78.preheader.i, label %.lr.ph71.split.us.i, !llvm.loop !33

1087:                                             ; preds = %1087, %.lr.ph.i425
  %indvars.iv.i427 = phi i64 [ 0, %.lr.ph.i425 ], [ %indvars.iv.next.i428, %1087 ]
  %1088 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv.i427
  store i32 0, ptr %1088, align 4
  %1089 = load ptr, ptr %986, align 8
  %1090 = getelementptr inbounds i32, ptr %1089, i64 %indvars.iv.i427
  %1091 = load i32, ptr %1090, align 4
  %1092 = getelementptr inbounds i32, ptr %1073, i64 %indvars.iv.i427
  store i32 %1091, ptr %1092, align 4
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds i32, ptr %1074, i64 %1093
  %1095 = load i32, ptr %1094, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %1094, align 4
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i426
  br i1 %exitcond.not.i429, label %.lr.ph71.split.us.i, label %1087, !llvm.loop !34

._crit_edge.thread.i:                             ; preds = %.noexc435
  %1097 = load ptr, ptr @stderr, align 8
  %1098 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef %1068) #18
  br label %._crit_edge79.i

.lr.ph78.preheader.i:                             ; preds = %..loopexit_crit_edge.us.i
  %1099 = add nsw i32 %.146.us.i, 1
  %1100 = load ptr, ptr @stderr, align 8
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef nonnull @.str.210, i32 noundef %1099, i32 noundef %1068) #18
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i, %.lr.ph78.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph78.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge75.i ]
  %1102 = getelementptr inbounds i32, ptr %1073, i64 %indvars.iv97.i
  %1103 = load i32, ptr %1102, align 4
  %.not80.i = icmp eq i64 %indvars.iv97.i, 0
  br i1 %.not80.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph78.i
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1074, i64 %1104
  %1106 = getelementptr inbounds i32, ptr %1075, i64 %indvars.iv97.i
  %1107 = getelementptr inbounds ptr, ptr %1071, i64 %indvars.iv97.i
  br label %1108

1108:                                             ; preds = %1117, %.lr.ph74.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next93.i, %1117 ]
  %1109 = getelementptr inbounds i32, ptr %1073, i64 %indvars.iv92.i
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1103, %1110
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %1105, align 4
  %.not.i432 = icmp slt i32 %1113, %1068
  br i1 %.not.i432, label %1117, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %1106, align 4
  %1116 = sitofp i32 %1115 to float
  br label %1117

1117:                                             ; preds = %1114, %1112, %1108
  %.sink.i = phi float [ %1116, %1114 ], [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1108 ]
  %1118 = load ptr, ptr %1107, align 8
  %1119 = getelementptr inbounds float, ptr %1118, i64 %indvars.iv92.i
  store float %.sink.i, ptr %1119, align 4
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %indvars.iv97.i
  br i1 %exitcond96.not.i, label %._crit_edge75.i, label %1108, !llvm.loop !35

._crit_edge75.i:                                  ; preds = %1117, %.lr.ph78.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i426
  br i1 %exitcond101.not.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !36

._crit_edge79.i:                                  ; preds = %._crit_edge75.i, %._crit_edge.thread.i
  %.045.lcssa103.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1099, %._crit_edge75.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 274, ptr noundef %1075)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %._crit_edge79.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 275, ptr noundef %1074)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 276, ptr noundef %1073)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc437
  store i32 %.045.lcssa103.i, ptr %75, align 4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1120:                                             ; preds = %.thread667.thread
  %1121 = load float, ptr %917, align 8
  br i1 %976, label %.preheader.lr.ph.i439, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.lr.ph.i439:                            ; preds = %1120
  %wide.trip.count24.i440 = zext nneg i32 %.1 to i64
  br label %.preheader.i441

.preheader.i441:                                  ; preds = %._crit_edge.i448, %.preheader.lr.ph.i439
  %indvars.iv21.i442 = phi i64 [ 0, %.preheader.lr.ph.i439 ], [ %indvars.iv.next22.i449, %._crit_edge.i448 ]
  %.not.i443 = icmp eq i64 %indvars.iv21.i442, 0
  br i1 %.not.i443, label %._crit_edge.i448, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %.preheader.i441
  %1122 = getelementptr inbounds ptr, ptr %1071, i64 %indvars.iv21.i442
  br label %1123

1123:                                             ; preds = %1123, %.lr.ph.i444
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i444 ], [ %indvars.iv.next.i446, %1123 ]
  %1124 = load ptr, ptr %986, align 8
  %1125 = getelementptr inbounds i32, ptr %1124, i64 %indvars.iv21.i442
  %1126 = load i32, ptr %1125, align 4
  %1127 = getelementptr inbounds i32, ptr %1124, i64 %indvars.iv.i445
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp eq i32 %1126, %1128
  %1130 = load ptr, ptr %1122, align 8
  %1131 = getelementptr inbounds float, ptr %1130, i64 %indvars.iv.i445
  %..i = select i1 %1129, float %1121, float 0.000000e+00
  store float %..i, ptr %1131, align 4
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %indvars.iv21.i442
  br i1 %exitcond.not.i447, label %._crit_edge.i448, label %1123, !llvm.loop !37

._crit_edge.i448:                                 ; preds = %1123, %.preheader.i441
  %indvars.iv.next22.i449 = add nuw nsw i64 %indvars.iv21.i442, 1
  %exitcond25.not.i450 = icmp eq i64 %indvars.iv.next22.i449, %wide.trip.count24.i440
  br i1 %exitcond25.not.i450, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i441, !llvm.loop !38

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i448, %1120, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %66, i32 noundef %.0296666, i1 noundef zeroext false)
          to label %1132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1132:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1133 = sext i32 %.0296666 to i64
  %1134 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1424, i64 noundef %1133, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452:    ; preds = %1132
  %1135 = getelementptr inbounds i8, ptr %64, i64 2368
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %66, i64 48
  store ptr %1136, ptr %1137, align 8
  %1138 = icmp sgt i32 %.0296666, 0
  br i1 %1138, label %.lr.ph780, label %._crit_edge781

.lr.ph780:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  %1139 = getelementptr inbounds i8, ptr %64, i64 2336
  %1140 = getelementptr inbounds i8, ptr %66, i64 16
  %1141 = getelementptr inbounds i8, ptr %64, i64 2328
  %1142 = getelementptr inbounds i8, ptr %66, i64 8
  %1143 = getelementptr inbounds i8, ptr %66, i64 40
  %wide.trip.count891 = zext nneg i32 %.0296666 to i64
  br label %1144

1144:                                             ; preds = %.lr.ph780, %1144
  %indvars.iv888 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next889, %1144 ]
  %1145 = load ptr, ptr %1139, align 8
  %1146 = getelementptr inbounds i32, ptr %.0645665, i64 %indvars.iv888
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds ptr, ptr %1145, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = load ptr, ptr %1140, align 8
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %indvars.iv888
  store ptr %1150, ptr %1152, align 8
  %1153 = load ptr, ptr %1141, align 8
  %1154 = load i32, ptr %1146, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.t_atom, ptr %1153, i64 %1155, i32 7
  %1157 = load i32, ptr %1156, align 4
  %1158 = load ptr, ptr %1142, align 8
  %1159 = getelementptr inbounds %struct.t_atom, ptr %1158, i64 %indvars.iv888, i32 7
  store i32 %1157, ptr %1159, align 4
  %1160 = load ptr, ptr %1142, align 8
  %1161 = getelementptr inbounds %struct.t_atom, ptr %1160, i64 %indvars.iv888, i32 7
  %1162 = load i32, ptr %1161, align 4
  %1163 = add nsw i32 %1162, 1
  %1164 = load i32, ptr %1143, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1164, i32 %1163)
  store i32 %.sroa.speculated, ptr %1143, align 8
  %1165 = load ptr, ptr %61, align 8
  %1166 = load i32, ptr %1146, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [3 x float], ptr %1165, i64 %1167
  %1169 = getelementptr inbounds [3 x float], ptr %1134, i64 %indvars.iv888
  %1170 = load float, ptr %1168, align 4
  store float %1170, ptr %1169, align 4
  %1171 = getelementptr inbounds i8, ptr %1168, i64 4
  %1172 = load float, ptr %1171, align 4
  %1173 = getelementptr inbounds i8, ptr %1169, i64 4
  store float %1172, ptr %1173, align 4
  %1174 = getelementptr inbounds i8, ptr %1168, i64 8
  %1175 = load float, ptr %1174, align 4
  %1176 = getelementptr inbounds i8, ptr %1169, i64 8
  store float %1175, ptr %1176, align 4
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889, %wide.trip.count891
  br i1 %exitcond892.not, label %._crit_edge781, label %1144, !llvm.loop !39

._crit_edge781:                                   ; preds = %1144, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  store i32 %.0296666, ptr %66, align 8
  %1177 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %67, align 4
  %1180 = load ptr, ptr %69, align 8
  %1181 = load i32, ptr %68, align 4
  %1182 = load ptr, ptr %70, align 8
  %1183 = select i1 %304, ptr %.0300, ptr null
  %1184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %82)
          to label %1185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1185:                                             ; preds = %._crit_edge781
  %1186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %82)
          to label %1187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1187:                                             ; preds = %1185
  %1188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %82)
          to label %1189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1189:                                             ; preds = %1187
  %1190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %82)
          to label %1191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1191:                                             ; preds = %1189
  %1192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %82)
          to label %1193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1193:                                             ; preds = %1191
  %1194 = load i8, ptr %78, align 1
  %1195 = trunc i8 %1194 to i1
  %1196 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4
  %1197 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4
  %1198 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1199 = load i8, ptr %79, align 1
  %1200 = trunc i8 %1199 to i1
  %1201 = load ptr, ptr %80, align 8
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
  store ptr %1183, ptr %32, align 8
  store ptr %1184, ptr %33, align 8
  store ptr %1190, ptr %34, align 8
  store ptr %1192, ptr %35, align 8
  %1202 = load ptr, ptr @stderr, align 8
  %1203 = load i32, ptr %62, align 8
  %1204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) @.str.211, i32 noundef %1203) #17
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1202) #20
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  %.not.i454 = icmp eq ptr %1183, null
  br i1 %.not.i454, label %.noexc477, label %1205

1205:                                             ; preds = %1193
  %.not271.i = icmp eq i32 %1196, 0
  br i1 %.not271.i, label %1233, label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %1208 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1183, i32 noundef 37) #21
  %.not.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i, label %1213, label %1209

1209:                                             ; preds = %1206
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %.noexc469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %1209
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 310, ptr noundef nonnull @.str.247, ptr noundef nonnull %1183, i32 noundef 37) #19
          to label %1210 unwind label %1211

1210:                                             ; preds = %.noexc469
  unreachable

1211:                                             ; preds = %.noexc469
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1213:                                             ; preds = %1206
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %1207, i32 %1196)
  %1214 = sitofp i32 %.sroa.speculated.i to float
  %1215 = call noundef float @logf(float noundef %1214) #17
  %1216 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1183, i32 noundef 46) #21
  %.not13.i.i = icmp eq ptr %1216, null
  br i1 %.not13.i.i, label %1217, label %_ZL14parse_filenamePKci.exit.i

1217:                                             ; preds = %1213
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1217
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 318, ptr noundef nonnull @.str.248, ptr noundef nonnull %1183) #19
          to label %1218 unwind label %1219

1218:                                             ; preds = %.noexc470
  unreachable

1219:                                             ; preds = %.noexc470
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1221:                                             ; preds = %1219, %1211
  %.sink.i.i = phi ptr [ %31, %1219 ], [ %30, %1211 ]
  %.pn.i.i = phi { ptr, i32 } [ %1220, %1219 ], [ %1212, %1211 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i.i) #17
  br label %.body471

_ZL14parse_filenamePKci.exit.i:                   ; preds = %1213
  %1222 = fpext float %1215 to double
  %1223 = fdiv double %1222, 0x40026BB1BBB55516
  %1224 = fadd double %1223, 1.000000e+00
  %1225 = fptosi double %1224 to i32
  %1226 = getelementptr inbounds i8, ptr %1216, i64 1
  %1227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef nonnull %1183, i32 noundef %1225, ptr noundef nonnull %1226) #17
  %1228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %1229 = add i64 %1228, 1
  %1230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 323, i64 noundef %1229, i64 noundef 1)
          to label %.noexc473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %_ZL14parse_filenamePKci.exit.i
  %1231 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1230, ptr noundef nonnull dereferenceable(1) %29) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %1232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 465, i64 noundef %987, i64 noundef 1)
          to label %.noexc474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %.noexc473
  %.pre.i455 = load ptr, ptr %32, align 8
  br label %1233

1233:                                             ; preds = %.noexc474, %1205
  %1234 = phi ptr [ %.0300, %1205 ], [ %.pre.i455, %.noexc474 ]
  %.1.i456 = phi ptr [ null, %1205 ], [ %1232, %.noexc474 ]
  %.1264.i = phi ptr [ null, %1205 ], [ %1230, %.noexc474 ]
  %1235 = load ptr, ptr @stderr, align 8
  %1236 = select i1 %1195, ptr @.str.214, ptr @.str.215
  %1237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %1236, ptr noundef %1234) #17
  %fputs.i.i305.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1235) #20
  %fputs4.i.i306.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  br i1 %.not271.i, label %1254, label %1238

1238:                                             ; preds = %1233
  %1239 = fcmp ogt float %1198, 0.000000e+00
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1238
  %1241 = fpext float %1198 to double
  %1242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %1241) #17
  br label %1244

1243:                                             ; preds = %1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %37, ptr noundef nonnull align 1 dereferenceable(15) @.str.217, i64 15, i1 false)
  br label %1244

1244:                                             ; preds = %1243, %1240
  store i8 0, ptr %39, align 16
  store i8 0, ptr %38, align 16
  %1245 = load i32, ptr %62, align 8
  %.not273.i = icmp sgt i32 %1245, %1196
  br i1 %.not273.i, label %1247, label %1246

1246:                                             ; preds = %1244
  %cond.i = icmp eq i32 %1197, 0
  br i1 %cond.i, label %.thread.i, label %1249

.thread.i:                                        ; preds = %1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %38, ptr noundef nonnull align 1 dereferenceable(5) @.str.218, i64 5, i1 false)
  br label %1251

1247:                                             ; preds = %1244
  %1248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %1196) #17
  %.not274.i = icmp eq i32 %1197, 0
  br i1 %.not274.i, label %1251, label %1249

1249:                                             ; preds = %1247, %1246
  %1250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %1197) #17
  br label %1251

1251:                                             ; preds = %1249, %1247, %.thread.i
  %1252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %.1264.i) #17
  %1253 = load ptr, ptr @stderr, align 8
  %fputs.i.i307.i = call i32 @fputs(ptr nonnull readonly %36, ptr %1253) #20
  %fputs4.i.i308.i = call i32 @fputs(ptr nonnull readonly %36, ptr %355)
  br label %1254

1254:                                             ; preds = %1251, %1233
  br i1 %1200, label %1255, label %.noexc475

1255:                                             ; preds = %1254
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1179, ptr noundef %1180, i32 noundef %.0296666, ptr noundef null, ptr noundef %1134, ptr noundef %.0638)
          to label %.noexc475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %1255, %1254
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %.noexc476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %.noexc475
  %1256 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.140)
          to label %1257 unwind label %1262

1257:                                             ; preds = %.noexc476
  %1258 = getelementptr inbounds i8, ptr %40, i64 32
  %1259 = load ptr, ptr %1258, align 8
  %.not.i.i.i.i457 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i457, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, label %1260

1260:                                             ; preds = %1257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1258, ptr noundef nonnull %1259) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458:     ; preds = %1260, %1257
  store ptr null, ptr %1258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %1261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef %1133, i64 noundef 12)
          to label %.noexc477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1262:                                             ; preds = %.noexc476
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %.body471

.noexc477:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458, %1193
  %.0388.i = phi ptr [ null, %1193 ], [ %.1.i456, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0387.i = phi ptr [ null, %1193 ], [ %1261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0263.i = phi ptr [ null, %1193 ], [ %.1264.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %.0262.i = phi ptr [ null, %1193 ], [ %1256, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i458 ]
  %1264 = icmp ne ptr %1186, null
  %1265 = icmp ne ptr %1188, null
  %or.cond.i = or i1 %1264, %1265
  br i1 %or.cond.i, label %1266, label %1447

1266:                                             ; preds = %.noexc477
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
  store ptr %1186, ptr %11, align 8
  store ptr %1188, ptr %12, align 8
  %1267 = load i32, ptr %62, align 8
  %1268 = sext i32 %1267 to i64
  %1269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 344, i64 noundef %1268, i64 noundef 4)
          to label %.noexc478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc478:                                        ; preds = %1266
  %1270 = load i32, ptr %62, align 8
  %1271 = sext i32 %1270 to i64
  %1272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 345, i64 noundef %1271, i64 noundef 8)
          to label %.noexc479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %.noexc478
  %1273 = load i32, ptr %62, align 8
  %1274 = sext i32 %1273 to i64
  %1275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 346, i64 noundef %1274, i64 noundef 4)
          to label %.noexc480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc480:                                        ; preds = %.noexc479
  %1276 = load i32, ptr %62, align 8
  %1277 = icmp sgt i32 %1276, 0
  br i1 %1277, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc481, %.noexc480
  %invariant.gep.i.i = getelementptr i8, ptr %1269, i64 -4
  %invariant.gep108.i.i = getelementptr i8, ptr %1272, i64 -8
  store i32 1, ptr %13, align 4
  %1278 = icmp sgt i32 %.1, 1
  br i1 %1278, label %.lr.ph115.i.i, label %._crit_edge.i.i

.lr.ph115.i.i:                                    ; preds = %.preheader.i.i
  %.pre.i.i = load ptr, ptr %986, align 8
  br label %1289

.lr.ph.i.i:                                       ; preds = %.noexc480, %.noexc481
  %indvars.iv.i467 = phi i64 [ %indvars.iv.next.i468, %.noexc481 ], [ 0, %.noexc480 ]
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %1279 = trunc nuw nsw i64 %indvars.iv.next.i468 to i32
  %1280 = uitofp nneg i32 %1279 to float
  %1281 = getelementptr inbounds float, ptr %1275, i64 %indvars.iv.i467
  store float %1280, ptr %1281, align 4
  %1282 = load i32, ptr %62, align 8
  %1283 = sext i32 %1282 to i64
  %1284 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 350, i64 noundef %1283, i64 noundef 4)
          to label %.noexc481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc481:                                        ; preds = %.lr.ph.i.i
  %1285 = getelementptr inbounds ptr, ptr %1272, i64 %indvars.iv.i467
  store ptr %1284, ptr %1285, align 8
  %1286 = load i32, ptr %62, align 8
  %1287 = sext i32 %1286 to i64
  %1288 = icmp slt i64 %indvars.iv.next.i468, %1287
  br i1 %1288, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !40

1289:                                             ; preds = %1336, %.lr.ph115.i.i
  %1290 = phi ptr [ %.pre.i.i, %.lr.ph115.i.i ], [ %1338, %1336 ]
  %.038114.i.i = phi i32 [ 0, %.lr.ph115.i.i ], [ %.139.i.i, %1336 ]
  %.040113.i.i = phi i32 [ 0, %.lr.ph115.i.i ], [ %.141.i.i, %1336 ]
  %1291 = phi i32 [ 1, %.lr.ph115.i.i ], [ %1339, %1336 ]
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds i32, ptr %1290, i64 %1292
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr i8, ptr %1293, i64 -4
  %1296 = load i32, ptr %1295, align 4
  %.not59.i.i = icmp eq i32 %1294, %1296
  br i1 %.not59.i.i, label %1336, label %1297

1297:                                             ; preds = %1289
  %1298 = add nsw i32 %.040113.i.i, 1
  %1299 = sext i32 %1296 to i64
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %1299
  %1300 = load i32, ptr %gep.i.i, align 4
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %gep.i.i, align 4
  %1302 = load ptr, ptr %986, align 8
  %1303 = getelementptr inbounds i32, ptr %1302, i64 %1292
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  %gep107.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %1305
  %1306 = load i32, ptr %gep107.i.i, align 4
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %gep107.i.i, align 4
  %1308 = load ptr, ptr %986, align 8
  %1309 = getelementptr i32, ptr %1308, i64 %1292
  %1310 = getelementptr i8, ptr %1309, i64 -4
  %1311 = load i32, ptr %1310, align 4
  %1312 = sext i32 %1311 to i64
  %gep109.i.i = getelementptr ptr, ptr %invariant.gep108.i.i, i64 %1312
  %1313 = load ptr, ptr %gep109.i.i, align 8
  %1314 = load i32, ptr %1309, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr float, ptr %1313, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 -4
  %1318 = load float, ptr %1317, align 4
  %1319 = fadd float %1318, 1.000000e+00
  store float %1319, ptr %1317, align 4
  %1320 = sitofp i32 %.038114.i.i to float
  %1321 = load ptr, ptr %986, align 8
  %1322 = load i32, ptr %13, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1321, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  %1326 = sext i32 %1325 to i64
  %gep111.i.i = getelementptr ptr, ptr %invariant.gep108.i.i, i64 %1326
  %1327 = load ptr, ptr %gep111.i.i, align 8
  %1328 = getelementptr i8, ptr %1324, i64 -4
  %1329 = load i32, ptr %1328, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr float, ptr %1327, i64 %1330
  %1332 = getelementptr i8, ptr %1331, i64 -4
  %1333 = load float, ptr %1332, align 4
  %1334 = fcmp ogt float %1333, %1320
  %.sroa.speculated92.i.i = select i1 %1334, float %1333, float %1320
  %1335 = fptosi float %.sroa.speculated92.i.i to i32
  br label %1336

1336:                                             ; preds = %1297, %1289
  %1337 = phi i32 [ %1322, %1297 ], [ %1291, %1289 ]
  %1338 = phi ptr [ %1321, %1297 ], [ %1290, %1289 ]
  %.141.i.i = phi i32 [ %1298, %1297 ], [ %.040113.i.i, %1289 ]
  %.139.i.i = phi i32 [ %1335, %1297 ], [ %.038114.i.i, %1289 ]
  %1339 = add nsw i32 %1337, 1
  store i32 %1339, ptr %13, align 4
  %1340 = icmp slt i32 %1339, %.1
  br i1 %1340, label %1289, label %._crit_edge.i.i, !llvm.loop !41

._crit_edge.i.i:                                  ; preds = %1336, %.preheader.i.i
  %.040.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.141.i.i, %1336 ]
  %.038.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.139.i.i, %1336 ]
  %1341 = load ptr, ptr @stderr, align 8
  %1342 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %.040.lcssa.i.i, i32 noundef %.038.lcssa.i.i) #17
  %fputs.i.i.i.i = call i32 @fputs(ptr nonnull readonly %14, ptr %1341) #20
  %fputs4.i.i.i.i = call i32 @fputs(ptr nonnull readonly %14, ptr %355)
  %1343 = load ptr, ptr %11, align 8
  %.not.i309.i = icmp eq ptr %1343, null
  br i1 %.not.i309.i, label %.noexc483, label %1344

1344:                                             ; preds = %._crit_edge.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %.noexc482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc482:                                        ; preds = %1344
  %1345 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.140)
          to label %1346 unwind label %1385

1346:                                             ; preds = %.noexc482
  %1347 = getelementptr inbounds i8, ptr %15, i64 32
  %1348 = load ptr, ptr %1347, align 8
  %.not.i.i.i.i.i466 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i466, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1349

1349:                                             ; preds = %1346
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1347, ptr noundef nonnull %1348) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1349, %1346
  store ptr null, ptr %1347, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %1350 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i.i, i32 79)
  %.sroa.speculated.i.i = add nsw i32 %1350, 1
  store i32 %.sroa.speculated.i.i, ptr %13, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i.i unwind label %1387

.noexc.i.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1351, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc61.i.i unwind label %1387

.noexc61.i.i:                                     ; preds = %.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.256, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.256, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %1352

1352:                                             ; preds = %.noexc61.i.i
  %1353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc61.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc62.i.i unwind label %1389

.noexc62.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1354, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc63.i.i unwind label %1389

.noexc63.i.i:                                     ; preds = %.noexc62.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1355 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1359 unwind label %1356

1356:                                             ; preds = %.noexc63.i.i
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #22
  unreachable

1359:                                             ; preds = %.noexc63.i.i
  store ptr %18, ptr %6, align 8
  %1360 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1361 unwind label %.body341.i

1361:                                             ; preds = %1359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1360, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i unwind label %.body341.i

.body341.i:                                       ; preds = %1361, %1359
  %1362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body64.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i: ; preds = %1361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  %1363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc67.i.i unwind label %1391

.noexc67.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %1363, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc68.i.i unwind label %1391

.noexc68.i.i:                                     ; preds = %.noexc67.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1368 unwind label %1365

1365:                                             ; preds = %.noexc68.i.i
  %1366 = landingpad { ptr, i32 }
          catch ptr null
  %1367 = extractvalue { ptr, i32 } %1366, 0
  call void @__clang_call_terminate(ptr %1367) #22
  unreachable

1368:                                             ; preds = %.noexc68.i.i
  store ptr %20, ptr %7, align 8
  %1369 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1370 unwind label %.body338.i

1370:                                             ; preds = %1368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1369, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.258, i64 12)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i unwind label %.body338.i

.body338.i:                                       ; preds = %1370, %1368
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i: ; preds = %1370
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  %1372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc72.i.i unwind label %1393

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %1372, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc73.i.i unwind label %1393

.noexc73.i.i:                                     ; preds = %.noexc72.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1377 unwind label %1374

1374:                                             ; preds = %.noexc73.i.i
  %1375 = landingpad { ptr, i32 }
          catch ptr null
  %1376 = extractvalue { ptr, i32 } %1375, 0
  call void @__clang_call_terminate(ptr %1376) #22
  unreachable

1377:                                             ; preds = %.noexc73.i.i
  store ptr %22, ptr %8, align 8
  %1378 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1379 unwind label %.body335.i

1379:                                             ; preds = %1377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1378, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 10)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i unwind label %.body335.i

.body335.i:                                       ; preds = %1379, %1377
  %1380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i: ; preds = %1379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1381 = load i32, ptr %62, align 8
  %1382 = sitofp i32 %.038.lcssa.i.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1345, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %1381, i32 noundef %1381, ptr noundef %1275, ptr noundef %1275, ptr noundef %1272, float noundef 0.000000e+00, float noundef %1382, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef nonnull %13)
          to label %1383 unwind label %1395

1383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  %1384 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1345)
          to label %.noexc483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1385:                                             ; preds = %.noexc482
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  br label %.body471

1387:                                             ; preds = %.noexc.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1389:                                             ; preds = %.noexc62.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i.i

1391:                                             ; preds = %.noexc67.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i.i
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i.i

1393:                                             ; preds = %.noexc72.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i.i
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i.i

1395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i.i
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %.body74.i.i

.body74.i.i:                                      ; preds = %1395, %1393, %.body335.i
  %.pn.i310.i = phi { ptr, i32 } [ %1396, %1395 ], [ %1394, %1393 ], [ %1380, %.body335.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body69.i.i

.body69.i.i:                                      ; preds = %.body74.i.i, %1391, %.body338.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i310.i, %.body74.i.i ], [ %1392, %1391 ], [ %1371, %.body338.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body64.i.i

.body64.i.i:                                      ; preds = %.body69.i.i, %1389, %.body341.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body69.i.i ], [ %1390, %1389 ], [ %1362, %.body341.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body64.i.i, %1387, %1352
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %.body64.i.i ], [ %1388, %1387 ], [ %1353, %1352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body471

.noexc483:                                        ; preds = %1383, %._crit_edge.i.i
  %.not52.i.i = icmp eq ptr %1188, null
  br i1 %.not52.i.i, label %.noexc485, label %1397

1397:                                             ; preds = %.noexc483
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc484:                                        ; preds = %1397
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %1398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc77.i.i unwind label %1432

.noexc77.i.i:                                     ; preds = %.noexc484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1398, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc78.i.i unwind label %1432

.noexc78.i.i:                                     ; preds = %.noexc77.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1403 unwind label %1400

1400:                                             ; preds = %.noexc78.i.i
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #22
  unreachable

1403:                                             ; preds = %.noexc78.i.i
  store ptr %25, ptr %9, align 8
  %1404 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1405 unwind label %.body332.i

1405:                                             ; preds = %1403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1404, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i unwind label %.body332.i

.body332.i:                                       ; preds = %1405, %1403
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %.body79.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i: ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %1407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc82.i.i unwind label %1434

.noexc82.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %1407, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc83.i.i unwind label %1434

.noexc83.i.i:                                     ; preds = %.noexc82.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1408 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1412 unwind label %1409

1409:                                             ; preds = %.noexc83.i.i
  %1410 = landingpad { ptr, i32 }
          catch ptr null
  %1411 = extractvalue { ptr, i32 } %1410, 0
  call void @__clang_call_terminate(ptr %1411) #22
  unreachable

1412:                                             ; preds = %.noexc83.i.i
  store ptr %27, ptr %10, align 8
  %1413 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %1414 unwind label %.body330.i

1414:                                             ; preds = %1412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1413, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i unwind label %.body330.i

.body330.i:                                       ; preds = %1414, %1412
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body84.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i: ; preds = %1414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1416 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull @.str.256, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1201)
          to label %1417 unwind label %1436

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %1418 = getelementptr inbounds i8, ptr %24, i64 32
  %1419 = load ptr, ptr %1418, align 8
  %.not.i.i.i87.i.i = icmp eq ptr %1419, null
  br i1 %.not.i.i.i87.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i, label %1420

1420:                                             ; preds = %1417
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1418, ptr noundef nonnull %1419) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i:    ; preds = %1420, %1417
  store ptr null, ptr %1418, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  store i32 0, ptr %13, align 4
  %1421 = load i32, ptr %62, align 8
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %.lr.ph118.i.i, label %._crit_edge119.i.i

.lr.ph118.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i, %.lr.ph118.i.i
  %storemerge57117.i.i = phi i32 [ %1429, %.lr.ph118.i.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i ]
  %1423 = add nsw i32 %storemerge57117.i.i, 1
  %1424 = sext i32 %storemerge57117.i.i to i64
  %1425 = getelementptr inbounds i32, ptr %1269, i64 %1424
  %1426 = load i32, ptr %1425, align 4
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1416, ptr noundef nonnull @.str.260, i32 noundef %1423, i32 noundef %1426) #17
  %1428 = load i32, ptr %13, align 4
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %13, align 4
  %1430 = load i32, ptr %62, align 8
  %1431 = icmp slt i32 %1429, %1430
  br i1 %1431, label %.lr.ph118.i.i, label %._crit_edge119.i.i, !llvm.loop !42

1432:                                             ; preds = %.noexc77.i.i, %.noexc484
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i.i

1434:                                             ; preds = %.noexc82.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i.i
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i.i

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i.i
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br label %.body84.i.i

.body84.i.i:                                      ; preds = %1436, %1434, %.body330.i
  %.pn53.i.i = phi { ptr, i32 } [ %1437, %1436 ], [ %1435, %1434 ], [ %1415, %.body330.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %.body79.i.i

.body79.i.i:                                      ; preds = %.body84.i.i, %1432, %.body332.i
  %.pn53.pn.i.i = phi { ptr, i32 } [ %.pn53.i.i, %.body84.i.i ], [ %1433, %1432 ], [ %1406, %.body332.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %.body471

._crit_edge119.i.i:                               ; preds = %.lr.ph118.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1416)
          to label %.noexc485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc485:                                        ; preds = %._crit_edge119.i.i, %.noexc483
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 404, ptr noundef %1269)
          to label %.noexc486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc486:                                        ; preds = %.noexc485
  store i32 0, ptr %13, align 4
  %1438 = load i32, ptr %62, align 8
  %1439 = icmp sgt i32 %1438, 0
  br i1 %1439, label %.lr.ph122.i.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i

.lr.ph122.i.i:                                    ; preds = %.noexc486, %.noexc487
  %storemerge58120.i.i = phi i32 [ %1444, %.noexc487 ], [ 0, %.noexc486 ]
  %1440 = sext i32 %storemerge58120.i.i to i64
  %1441 = getelementptr inbounds ptr, ptr %1272, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 407, ptr noundef %1442)
          to label %.noexc487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc487:                                        ; preds = %.lr.ph122.i.i
  %1443 = load i32, ptr %13, align 4
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %13, align 4
  %1445 = load i32, ptr %62, align 8
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %.lr.ph122.i.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i, !llvm.loop !43

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i: ; preds = %.noexc487, %.noexc486
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 409, ptr noundef %1272)
          to label %.noexc488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc488:                                        ; preds = %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 410, ptr noundef %1275)
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
  br label %1447

1447:                                             ; preds = %.noexc489, %.noexc477
  %1448 = load ptr, ptr %34, align 8
  %.not275.i = icmp eq ptr %1448, null
  br i1 %.not275.i, label %.noexc492, label %1449

1449:                                             ; preds = %1447
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %.noexc490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc490:                                        ; preds = %1449
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %1201)
          to label %1450 unwind label %1470

1450:                                             ; preds = %.noexc490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %1451 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i unwind label %1472

.noexc.i:                                         ; preds = %1450
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1451, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc311.i unwind label %1472

.noexc311.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1456 unwind label %1453

1453:                                             ; preds = %.noexc311.i
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #22
  unreachable

1456:                                             ; preds = %.noexc311.i
  store ptr %43, ptr %3, align 8
  %1457 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1458 unwind label %.body548

1458:                                             ; preds = %1456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1457, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body548

.body548:                                         ; preds = %1458, %1456
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %1458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1460 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1201)
          to label %1461 unwind label %1474

1461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %1462 = getelementptr inbounds i8, ptr %41, i64 32
  %1463 = load ptr, ptr %1462, align 8
  %.not.i.i.i312.i = icmp eq ptr %1463, null
  br i1 %.not.i.i.i312.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i, label %1464

1464:                                             ; preds = %1461
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1462, ptr noundef nonnull %1463) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i:     ; preds = %1464, %1461
  store ptr null, ptr %1462, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %1465 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1201)
          to label %.noexc491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc491:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313.i
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %.noexc491
  %1467 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %1460)
  %1468 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %1460)
  %1469 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %1460)
  br label %1477

1470:                                             ; preds = %.noexc490
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1472:                                             ; preds = %.noexc.i, %1450
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %1475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body.i

.body.i:                                          ; preds = %1474, %1472, %.body548
  %.pn.i = phi { ptr, i32 } [ %1475, %1474 ], [ %1473, %1472 ], [ %1459, %.body548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %1476

1476:                                             ; preds = %.body.i, %1470
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %1471, %1470 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %.body471

1477:                                             ; preds = %1466, %.noexc491
  br i1 %976, label %.lr.ph.i463, label %._crit_edge.i459

.lr.ph.i463:                                      ; preds = %1477
  %wide.trip.count.i464 = zext nneg i32 %.1 to i64
  br label %1478

1478:                                             ; preds = %1478, %.lr.ph.i463
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph.i463 ], [ %indvars.iv.next463.i, %1478 ]
  %1479 = getelementptr inbounds float, ptr %.1641, i64 %indvars.iv462.i
  %1480 = load float, ptr %1479, align 4
  %1481 = fpext float %1480 to double
  %1482 = load ptr, ptr %986, align 8
  %1483 = getelementptr inbounds i32, ptr %1482, i64 %indvars.iv462.i
  %1484 = load i32, ptr %1483, align 4
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1460, ptr noundef nonnull @.str.228, double noundef %1481, i32 noundef %1484) #17
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next463.i, %wide.trip.count.i464
  br i1 %exitcond.not.i465, label %._crit_edge.i459, label %1478, !llvm.loop !44

._crit_edge.i459:                                 ; preds = %1478, %1477
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1460)
          to label %.noexc492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc492:                                        ; preds = %._crit_edge.i459, %1447
  %1486 = load ptr, ptr %33, align 8
  %.not278.i = icmp eq ptr %1486, null
  br i1 %.not278.i, label %1520, label %1487

1487:                                             ; preds = %.noexc492
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc493:                                        ; preds = %1487
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc314.i unwind label %1514

.noexc314.i:                                      ; preds = %.noexc493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %1488, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc315.i unwind label %1514

.noexc315.i:                                      ; preds = %.noexc314.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1493 unwind label %1490

1490:                                             ; preds = %.noexc315.i
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #22
  unreachable

1493:                                             ; preds = %.noexc315.i
  store ptr %46, ptr %4, align 8
  %1494 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1495 unwind label %.body545

1495:                                             ; preds = %1493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1494, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i unwind label %.body545

.body545:                                         ; preds = %1495, %1493
  %1496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  br label %.body316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i: ; preds = %1495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %1497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc319.i unwind label %1516

.noexc319.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1497, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc320.i unwind label %1516

.noexc320.i:                                      ; preds = %.noexc319.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1502 unwind label %1499

1499:                                             ; preds = %.noexc320.i
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #22
  unreachable

1502:                                             ; preds = %.noexc320.i
  store ptr %48, ptr %5, align 8
  %1503 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1504 unwind label %.body543

1504:                                             ; preds = %1502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1503, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.230, i64 12)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i unwind label %.body543

.body543:                                         ; preds = %1504, %1502
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  br label %.body321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i: ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1506 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1201)
          to label %1507 unwind label %1518

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  %1508 = getelementptr inbounds i8, ptr %45, i64 32
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i324.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i324.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i, label %1510

1510:                                             ; preds = %1507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1508, ptr noundef nonnull %1509) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i:     ; preds = %1510, %1507
  store ptr null, ptr %1508, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %1511 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1201)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325.i
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %.noexc494
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #17
  br label %1520

1514:                                             ; preds = %.noexc314.i, %.noexc493
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.body316.i

1516:                                             ; preds = %.noexc319.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318.i
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %.body321.i

1518:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323.i
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body321.i

.body321.i:                                       ; preds = %1518, %1516, %.body543
  %.pn279.i = phi { ptr, i32 } [ %1519, %1518 ], [ %1517, %1516 ], [ %1505, %.body543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %.body316.i

.body316.i:                                       ; preds = %.body321.i, %1514, %.body545
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body321.i ], [ %1515, %1514 ], [ %1496, %.body545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.body471

1520:                                             ; preds = %1512, %.noexc494, %.noexc492
  %.0.i460 = phi ptr [ %1506, %1512 ], [ %1506, %.noexc494 ], [ null, %.noexc492 ]
  %1521 = load ptr, ptr %35, align 8
  %1522 = icmp ne ptr %1521, null
  %1523 = icmp ne ptr %.0648, null
  %or.cond3.i = and i1 %1523, %1522
  br i1 %or.cond3.i, label %1524, label %1532

1524:                                             ; preds = %1520
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc495:                                        ; preds = %1524
  %1525 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.140)
          to label %1526 unwind label %1530

1526:                                             ; preds = %.noexc495
  %1527 = getelementptr inbounds i8, ptr %50, i64 32
  %1528 = load ptr, ptr %1527, align 8
  %.not.i.i.i326.i = icmp eq ptr %1528, null
  br i1 %.not.i.i.i326.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i, label %1529

1529:                                             ; preds = %1526
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1527, ptr noundef nonnull %1528) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i:     ; preds = %1529, %1526
  store ptr null, ptr %1527, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %1532

1530:                                             ; preds = %.noexc495
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %.body471

1532:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i, %1520
  %.0265.i = phi ptr [ %1525, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327.i ], [ null, %1520 ]
  %1533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef %987, i64 noundef 4)
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc496:                                        ; preds = %1532
  %1534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #17
  %1535 = load i32, ptr %62, align 8
  %.not282449.i = icmp slt i32 %1535, 1
  br i1 %.not282449.i, label %._crit_edge454.i, label %.lr.ph453.i

.lr.ph453.i:                                      ; preds = %.noexc496
  %.not288.i = icmp eq ptr %.0387.i, null
  %1536 = icmp slt i32 %.0296666, 1
  %1537 = icmp ne i32 %1196, 0
  %or.cond5.i = or i1 %1537, %1195
  %.not290.i = icmp eq ptr %.0265.i, null
  %1538 = getelementptr inbounds i8, ptr %51, i64 32
  %1539 = fcmp ogt float %1198, 0.000000e+00
  %1540 = zext i32 %.0296666 to i64
  %1541 = mul nuw nsw i64 %1540, 12
  %brmerge.i = or i1 %1536, %.not288.i
  %wide.trip.count476.i = zext nneg i32 %.1 to i64
  br label %1542

1542:                                             ; preds = %.noexc504, %.lr.ph453.i
  %.0247451.i = phi i32 [ 0, %.lr.ph453.i ], [ %.1248.lcssa.i, %.noexc504 ]
  %.0253450.i = phi i32 [ 1, %.lr.ph453.i ], [ %1722, %.noexc504 ]
  br i1 %brmerge.i, label %.loopexit404.i, label %.lr.ph407.preheader.i

.lr.ph407.preheader.i:                            ; preds = %1542
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0387.i, i8 0, i64 %1541, i1 false)
  br label %.loopexit404.i

.loopexit404.i:                                   ; preds = %.lr.ph407.preheader.i, %1542
  br i1 %976, label %.lr.ph415.i, label %._crit_edge416.i

.lr.ph415.i:                                      ; preds = %.loopexit404.i, %.loopexit.i462
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i462 ], [ 0, %.loopexit404.i ]
  %.1248413.i = phi i32 [ %.3250.i, %.loopexit.i462 ], [ %.0247451.i, %.loopexit404.i ]
  %.0251412.i = phi i32 [ %.1252.i, %.loopexit.i462 ], [ 0, %.loopexit404.i ]
  %1543 = load ptr, ptr %986, align 8
  %1544 = getelementptr inbounds i32, ptr %1543, i64 %indvars.iv473.i
  %1545 = load i32, ptr %1544, align 4
  %1546 = icmp eq i32 %1545, %.0253450.i
  br i1 %1546, label %1547, label %.loopexit.i462

1547:                                             ; preds = %.lr.ph415.i
  %1548 = sext i32 %.0251412.i to i64
  %1549 = getelementptr inbounds i32, ptr %1533, i64 %1548
  %1550 = trunc nuw nsw i64 %indvars.iv473.i to i32
  store i32 %1550, ptr %1549, align 4
  %1551 = add nsw i32 %.0251412.i, 1
  %1552 = load ptr, ptr %32, align 8
  %.not299.i = icmp ne ptr %1552, null
  %or.cond395.i = and i1 %or.cond5.i, %.not299.i
  br i1 %or.cond395.i, label %1553, label %.loopexit.i462

1553:                                             ; preds = %1547
  br i1 %1200, label %1555, label %.thread390.i

.thread390.i:                                     ; preds = %1553
  %1554 = icmp eq i32 %.0251412.i, 0
  %.0254.mux393.i = select i1 %1554, i32 %1550, i32 %.1248413.i
  br label %.noexc498

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv473.i
  %1557 = load ptr, ptr %1556, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1179, ptr noundef %1180, i32 noundef %.0296666, ptr noundef null, ptr noundef %1557, ptr noundef %.0638)
          to label %.noexc497 unwind label %.loopexit.split-lp.loopexit

.noexc497:                                        ; preds = %1555
  %.not516.i = icmp eq i32 %.0251412.i, 0
  br i1 %.not516.i, label %.noexc498, label %1558

1558:                                             ; preds = %.noexc497
  %1559 = sext i32 %.1248413.i to i64
  %1560 = getelementptr inbounds ptr, ptr %.0303, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %1556, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %1561, ptr noundef %1562)
          to label %.noexc498 unwind label %.loopexit.split-lp.loopexit

.noexc498:                                        ; preds = %1558, %.noexc497, %.thread390.i
  %.2249.i = phi i32 [ %1550, %.noexc497 ], [ %.0254.mux393.i, %.thread390.i ], [ %.1248413.i, %1558 ]
  br i1 %brmerge.i, label %.loopexit.i462, label %.lr.ph409.i

.lr.ph409.i:                                      ; preds = %.noexc498
  %1563 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv473.i
  br label %1564

1564:                                             ; preds = %1564, %.lr.ph409.i
  %indvars.iv468.i = phi i64 [ 0, %.lr.ph409.i ], [ %indvars.iv.next469.i, %1564 ]
  %1565 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv468.i
  %1566 = load ptr, ptr %1563, align 8
  %1567 = getelementptr inbounds [3 x float], ptr %1566, i64 %indvars.iv468.i
  %1568 = getelementptr inbounds i8, ptr %1565, i64 8
  %1569 = load float, ptr %1568, align 4
  %1570 = getelementptr inbounds i8, ptr %1567, i64 8
  %1571 = load float, ptr %1570, align 4
  %1572 = fadd float %1569, %1571
  %1573 = load <2 x float>, ptr %1565, align 4
  %1574 = load <2 x float>, ptr %1567, align 4
  %1575 = fadd <2 x float> %1573, %1574
  store <2 x float> %1575, ptr %1565, align 4
  store float %1572, ptr %1568, align 4
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %1540
  br i1 %exitcond472.not.i, label %.loopexit.i462, label %1564, !llvm.loop !45

.loopexit.i462:                                   ; preds = %1564, %.noexc498, %1547, %.lr.ph415.i
  %.1252.i = phi i32 [ %1551, %.noexc498 ], [ %1551, %1547 ], [ %.0251412.i, %.lr.ph415.i ], [ %1551, %1564 ]
  %.3250.i = phi i32 [ %.2249.i, %.noexc498 ], [ %.1248413.i, %1547 ], [ %.1248413.i, %.lr.ph415.i ], [ %.2249.i, %1564 ]
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %._crit_edge416.i, label %.lr.ph415.i, !llvm.loop !46

._crit_edge416.i:                                 ; preds = %.loopexit.i462, %.loopexit404.i
  %.0251.lcssa.i = phi i32 [ 0, %.loopexit404.i ], [ %.1252.i, %.loopexit.i462 ]
  %.1248.lcssa.i = phi i32 [ %.0247451.i, %.loopexit404.i ], [ %.3250.i, %.loopexit.i462 ]
  %1576 = load ptr, ptr %33, align 8
  %.not289.i = icmp eq ptr %1576, null
  br i1 %.not289.i, label %1579, label %1577

1577:                                             ; preds = %._crit_edge416.i
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0.i460, ptr noundef nonnull @.str.237, i32 noundef %.0253450.i, i32 noundef %.0251.lcssa.i) #17
  br label %1579

1579:                                             ; preds = %1577, %._crit_edge416.i
  br i1 %.not290.i, label %1582, label %1580

1580:                                             ; preds = %1579
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265.i, ptr noundef nonnull @.str.238, i32 noundef %.0253450.i) #17
  br label %1582

1582:                                             ; preds = %1580, %1579
  %1583 = icmp sgt i32 %.0251.lcssa.i, 0
  br i1 %1583, label %.lr.ph425.i, label %._crit_edge426.thread.i

.lr.ph425.i:                                      ; preds = %1582
  %.not460.i = icmp eq i32 %.0251.lcssa.i, 1
  %1584 = add nsw i32 %.0251.lcssa.i, -1
  %1585 = uitofp nneg i32 %1584 to float
  %wide.trip.count486.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %1586

1586:                                             ; preds = %1601, %.lr.ph425.i
  %indvars.iv483.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next484.i, %1601 ]
  %.0239423.i = phi float [ 1.000000e+04, %.lr.ph425.i ], [ %.1240.i, %1601 ]
  %.0241422.i = phi float [ 0.000000e+00, %.lr.ph425.i ], [ %1602, %1601 ]
  %.0245421.i = phi i32 [ 0, %.lr.ph425.i ], [ %.1246.i, %1601 ]
  br i1 %.not460.i, label %1596, label %.preheader397.i

.preheader397.i:                                  ; preds = %1586
  %1587 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv483.i
  br label %1588

1588:                                             ; preds = %1588, %.preheader397.i
  %indvars.iv478.i = phi i64 [ 0, %.preheader397.i ], [ %indvars.iv.next479.i, %1588 ]
  %.1243419.i = phi float [ 0.000000e+00, %.preheader397.i ], [ %.2244.i, %1588 ]
  %1589 = icmp ult i64 %indvars.iv478.i, %indvars.iv483.i
  %1590 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv478.i
  %.sink524.i = select i1 %1589, ptr %1587, ptr %1590
  %.pn525.in.in.i = select i1 %1589, ptr %1590, ptr %1587
  %.pn525.in.i = load i32, ptr %.pn525.in.in.i, align 4
  %.pn525.i = sext i32 %.pn525.in.i to i64
  %.sink.in.i = getelementptr inbounds ptr, ptr %1178, i64 %.pn525.i
  %.sink.i461 = load ptr, ptr %.sink.in.i, align 8
  %1591 = load i32, ptr %.sink524.i, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds float, ptr %.sink.i461, i64 %1592
  %.pn298.i = load float, ptr %1593, align 4
  %.2244.i = fadd float %.1243419.i, %.pn298.i
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count486.i
  br i1 %exitcond482.not.i, label %1594, label %1588, !llvm.loop !47

1594:                                             ; preds = %1588
  %1595 = fdiv float %.2244.i, %1585
  br label %1596

1596:                                             ; preds = %1594, %1586
  %.0242.i = phi float [ %1595, %1594 ], [ 0.000000e+00, %1586 ]
  %1597 = fcmp olt float %.0242.i, %.0239423.i
  br i1 %1597, label %1598, label %1601

1598:                                             ; preds = %1596
  %1599 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv483.i
  %1600 = load i32, ptr %1599, align 4
  br label %1601

1601:                                             ; preds = %1598, %1596
  %.1246.i = phi i32 [ %1600, %1598 ], [ %.0245421.i, %1596 ]
  %.1240.i = phi float [ %.0242.i, %1598 ], [ %.0239423.i, %1596 ]
  %1602 = fadd float %.0241422.i, %.0242.i
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %wide.trip.count486.i
  br i1 %exitcond487.not.i, label %._crit_edge426.i, label %1586, !llvm.loop !48

._crit_edge426.i:                                 ; preds = %1601
  br i1 %.not460.i, label %._crit_edge426.thread.i, label %1603

1603:                                             ; preds = %._crit_edge426.i
  %1604 = uitofp nneg i32 %.0251.lcssa.i to float
  %1605 = fdiv float %1602, %1604
  %1606 = fpext float %1605 to double
  %1607 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %1606) #17
  %1608 = load i8, ptr %37, align 16
  %1609 = icmp eq i8 %1608, 48
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1603
  store i8 32, ptr %37, align 16
  br label %1611

1611:                                             ; preds = %1610, %1603
  %1612 = fpext float %.1240.i to double
  %1613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %1612) #17
  %1614 = load i8, ptr %38, align 16
  %1615 = icmp eq i8 %1614, 48
  br i1 %1615, label %1616, label %1619

1616:                                             ; preds = %1611
  store i8 32, ptr %38, align 16
  br label %1619

._crit_edge426.thread.i:                          ; preds = %._crit_edge426.i, %1582
  %.0245.lcssa521.i = phi i32 [ %.1246.i, %._crit_edge426.i ], [ 0, %1582 ]
  %1617 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #17
  %1618 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #17
  br label %1619

1619:                                             ; preds = %._crit_edge426.thread.i, %1616, %1611
  %.0245.lcssa520.i = phi i32 [ %.1246.i, %1611 ], [ %.1246.i, %1616 ], [ %.0245.lcssa521.i, %._crit_edge426.thread.i ]
  %1620 = sext i32 %.0245.lcssa520.i to i64
  %1621 = getelementptr inbounds float, ptr %.1641, i64 %1620
  %1622 = load float, ptr %1621, align 4
  %1623 = fpext float %1622 to double
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.242, i32 noundef %.0253450.i, i32 noundef %.0251.lcssa.i, ptr noundef nonnull %37, double noundef %1623, ptr noundef nonnull %38) #17
  br i1 %1583, label %.lr.ph432.preheader.i, label %._crit_edge433.i

.lr.ph432.preheader.i:                            ; preds = %1619
  %wide.trip.count491.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %.lr.ph432.i

.lr.ph432.i:                                      ; preds = %1646, %.lr.ph432.preheader.i
  %indvars.iv488.i = phi i64 [ 0, %.lr.ph432.preheader.i ], [ %indvars.iv.next489.i, %1646 ]
  %1625 = trunc nuw nsw i64 %indvars.iv488.i to i32
  %1626 = urem i32 %1625, 7
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp ne i64 %indvars.iv488.i, 0
  %or.cond7.i = and i1 %1628, %1627
  br i1 %or.cond7.i, label %1629, label %1632

1629:                                             ; preds = %.lr.ph432.i
  %1630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #17
  br i1 %.not290.i, label %1633, label %1631

1631:                                             ; preds = %1629
  %fputc297.i = call i32 @fputc(i32 10, ptr nonnull %.0265.i)
  br label %1633

1632:                                             ; preds = %.lr.ph432.i
  store i8 0, ptr %36, align 16
  br label %1633

1633:                                             ; preds = %1632, %1631, %1629
  %1634 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv488.i
  %1635 = load i32, ptr %1634, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds float, ptr %.1641, i64 %1636
  %1638 = load float, ptr %1637, align 4
  %1639 = fpext float %1638 to double
  %1640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.244, ptr noundef nonnull %36, double noundef %1639) #17
  br i1 %.not290.i, label %1646, label %1641

1641:                                             ; preds = %1633
  %1642 = getelementptr inbounds i32, ptr %.0648, i64 %1636
  %1643 = load i32, ptr %1642, align 4
  %1644 = add nsw i32 %1643, 1
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265.i, ptr noundef nonnull @.str.245, i32 noundef %1644) #17
  br label %1646

1646:                                             ; preds = %1641, %1633
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %wide.trip.count491.i
  br i1 %exitcond492.not.i, label %._crit_edge433.i, label %.lr.ph432.i, !llvm.loop !49

._crit_edge433.i:                                 ; preds = %1646, %1619
  %fputc.i = call i32 @fputc(i32 10, ptr %355)
  br i1 %.not290.i, label %1648, label %1647

1647:                                             ; preds = %._crit_edge433.i
  %fputc291.i = call i32 @fputc(i32 10, ptr nonnull %.0265.i)
  br label %1648

1648:                                             ; preds = %1647, %._crit_edge433.i
  %1649 = load ptr, ptr %32, align 8
  %.not292.i = icmp eq ptr %1649, null
  br i1 %.not292.i, label %.noexc504, label %1650

1650:                                             ; preds = %1648
  %or.cond458.i = and i1 %1537, %1583
  br i1 %or.cond458.i, label %.lr.ph435.preheader.i, label %.loopexit402.i

.lr.ph435.preheader.i:                            ; preds = %1650
  %1651 = zext nneg i32 %.0251.lcssa.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0388.i, i8 0, i64 %1651, i1 false)
  br label %.loopexit402.i

.loopexit402.i:                                   ; preds = %.lr.ph435.preheader.i, %1650
  %.not294.i = icmp sle i32 %.0253450.i, %1196
  %1652 = icmp sgt i32 %.0251.lcssa.i, %1197
  %or.cond302.i = select i1 %.not294.i, i1 %1652, i1 false
  br i1 %or.cond302.i, label %1653, label %.noexc501

1653:                                             ; preds = %.loopexit402.i
  %1654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %.0263.i, i32 noundef %.0253450.i) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(4096) %36, i8 noundef zeroext 2)
          to label %.noexc499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc499:                                        ; preds = %1653
  %1655 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.140)
          to label %1656 unwind label %1681

1656:                                             ; preds = %.noexc499
  %1657 = load ptr, ptr %1538, align 8
  %.not.i.i.i328.i = icmp eq ptr %1657, null
  br i1 %.not.i.i.i328.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i, label %1658

1658:                                             ; preds = %1656
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1538, ptr noundef nonnull %1657) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i:     ; preds = %1658, %1656
  store ptr null, ptr %1538, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  br i1 %1583, label %.lr.ph441.preheader.i, label %._crit_edge442.i

.lr.ph441.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i
  %wide.trip.count504.i = zext nneg i32 %.0251.lcssa.i to i64
  br label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.noexc500, %.lr.ph441.preheader.i
  %indvars.iv501.i = phi i64 [ 0, %.lr.ph441.preheader.i ], [ %indvars.iv.next502.i, %.noexc500 ]
  %1659 = getelementptr inbounds i8, ptr %.0388.i, i64 %indvars.iv501.i
  store i8 1, ptr %1659, align 1
  %1660 = icmp ne i64 %indvars.iv501.i, 0
  %or.cond459.i = and i1 %1539, %1660
  br i1 %or.cond459.i, label %.lr.ph437.i, label %.critedge.thread.i

.lr.ph437.i:                                      ; preds = %.lr.ph441.i
  %1661 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv501.i
  br label %1662

1662:                                             ; preds = %1683, %.lr.ph437.i
  %1663 = phi i8 [ 1, %.lr.ph437.i ], [ %1684, %1683 ]
  %indvars.iv496.i = phi i64 [ 0, %.lr.ph437.i ], [ %indvars.iv.next497.i, %1683 ]
  %1664 = trunc nuw i8 %1663 to i1
  br i1 %1664, label %1665, label %.noexc500

1665:                                             ; preds = %1662
  %1666 = getelementptr inbounds i8, ptr %.0388.i, i64 %indvars.iv496.i
  %1667 = load i8, ptr %1666, align 1
  %1668 = trunc i8 %1667 to i1
  br i1 %1668, label %1669, label %1683

1669:                                             ; preds = %1665
  %1670 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv496.i
  %1671 = load i32, ptr %1670, align 4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds ptr, ptr %1178, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load i32, ptr %1661, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds float, ptr %1674, i64 %1676
  %1678 = load float, ptr %1677, align 4
  %1679 = fcmp ogt float %1678, %1198
  %1680 = zext i1 %1679 to i8
  store i8 %1680, ptr %1659, align 1
  br label %1683

1681:                                             ; preds = %.noexc499
  %1682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %.body471

1683:                                             ; preds = %1669, %1665
  %1684 = phi i8 [ %1663, %1665 ], [ %1680, %1669 ]
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %exitcond500.not.i = icmp eq i64 %indvars.iv.next497.i, %indvars.iv501.i
  br i1 %exitcond500.not.i, label %.critedge.i, label %1662, !llvm.loop !50

.critedge.i:                                      ; preds = %1683
  %.pre910 = trunc nuw i8 %1684 to i1
  br i1 %.pre910, label %.critedge.thread.i, label %.noexc500

.critedge.thread.i:                               ; preds = %.critedge.i, %.lr.ph441.i
  %1685 = getelementptr inbounds i32, ptr %1533, i64 %indvars.iv501.i
  %1686 = load i32, ptr %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds float, ptr %.1641, i64 %1687
  %1689 = load float, ptr %1688, align 4
  %1690 = getelementptr inbounds [3 x [3 x float]], ptr %.0642, i64 %1687
  %1691 = getelementptr inbounds ptr, ptr %.0303, i64 %1687
  %1692 = load ptr, ptr %1691, align 8
  %1693 = trunc nuw nsw i64 %indvars.iv501.i to i32
  %1694 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1655, i32 noundef %1181, ptr noundef %1182, ptr noundef nonnull %66, i32 noundef %1693, float noundef %1689, ptr noundef %1690, ptr noundef %1692, ptr noundef null, ptr noundef null)
          to label %.noexc500 unwind label %.loopexit672

.noexc500:                                        ; preds = %1662, %.critedge.thread.i, %.critedge.i
  %indvars.iv.next502.i = add nuw nsw i64 %indvars.iv501.i, 1
  %exitcond505.not.i = icmp eq i64 %indvars.iv.next502.i, %wide.trip.count504.i
  br i1 %exitcond505.not.i, label %._crit_edge442.i, label %.lr.ph441.i, !llvm.loop !51

._crit_edge442.i:                                 ; preds = %.noexc500, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1655)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc501:                                        ; preds = %._crit_edge442.i, %.loopexit402.i
  br i1 %1195, label %.preheader399.i, label %.preheader400.i

.preheader400.i:                                  ; preds = %.noexc501
  br i1 %1138, label %.lr.ph444.i, label %._crit_edge445.i

.lr.ph444.i:                                      ; preds = %.preheader400.i
  %1695 = getelementptr inbounds ptr, ptr %.0303, i64 %1620
  br label %1708

.preheader399.i:                                  ; preds = %.noexc501
  br i1 %1138, label %.lr.ph447.i, label %._crit_edge448.i

.lr.ph447.i:                                      ; preds = %.preheader399.i
  %1696 = sitofp i32 %.0251.lcssa.i to double
  %1697 = fdiv double 1.000000e+00, %1696
  %1698 = fptrunc double %1697 to float
  %1699 = insertelement <2 x float> poison, float %1698, i64 0
  %1700 = shufflevector <2 x float> %1699, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph447.i
  %indvars.iv511.i = phi i64 [ 0, %.lr.ph447.i ], [ %indvars.iv.next512.i, %1701 ]
  %1702 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv511.i
  %1703 = load <2 x float>, ptr %1702, align 4
  %1704 = fmul <2 x float> %1703, %1700
  store <2 x float> %1704, ptr %1702, align 4
  %1705 = getelementptr inbounds i8, ptr %1702, i64 8
  %1706 = load float, ptr %1705, align 4
  %1707 = fmul float %1706, %1698
  store float %1707, ptr %1705, align 4
  %indvars.iv.next512.i = add nuw nsw i64 %indvars.iv511.i, 1
  %exitcond515.not.i = icmp eq i64 %indvars.iv.next512.i, %1540
  br i1 %exitcond515.not.i, label %._crit_edge448.i, label %1701, !llvm.loop !52

1708:                                             ; preds = %1708, %.lr.ph444.i
  %indvars.iv506.i = phi i64 [ 0, %.lr.ph444.i ], [ %indvars.iv.next507.i, %1708 ]
  %1709 = load ptr, ptr %1695, align 8
  %1710 = getelementptr inbounds [3 x float], ptr %1709, i64 %indvars.iv506.i
  %1711 = getelementptr inbounds [3 x float], ptr %.0387.i, i64 %indvars.iv506.i
  %1712 = load float, ptr %1710, align 4
  store float %1712, ptr %1711, align 4
  %1713 = getelementptr inbounds i8, ptr %1710, i64 4
  %1714 = load float, ptr %1713, align 4
  %1715 = getelementptr inbounds i8, ptr %1711, i64 4
  store float %1714, ptr %1715, align 4
  %1716 = getelementptr inbounds i8, ptr %1710, i64 8
  %1717 = load float, ptr %1716, align 4
  %1718 = getelementptr inbounds i8, ptr %1711, i64 8
  store float %1717, ptr %1718, align 4
  %indvars.iv.next507.i = add nuw nsw i64 %indvars.iv506.i, 1
  %exitcond510.not.i = icmp eq i64 %indvars.iv.next507.i, %1540
  br i1 %exitcond510.not.i, label %._crit_edge445.i, label %1708, !llvm.loop !53

._crit_edge445.i:                                 ; preds = %1708, %.preheader400.i
  br i1 %1200, label %.thread394.i, label %.critedge304.i

.thread394.i:                                     ; preds = %._crit_edge445.i
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1179, ptr noundef %1180, i32 noundef %.0296666, ptr noundef null, ptr noundef %.0387.i, ptr noundef %.0638)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

._crit_edge448.i:                                 ; preds = %1701, %.preheader399.i
  br i1 %1200, label %.noexc502, label %.critedge304.i

.noexc502:                                        ; preds = %.thread394.i, %._crit_edge448.i
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296666, ptr noundef %.0638, ptr noundef %1134, ptr noundef %.0387.i)
          to label %.critedge304.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge304.i:                                   ; preds = %.noexc502, %._crit_edge448.i, %._crit_edge445.i
  %1719 = load float, ptr %1621, align 4
  %1720 = getelementptr inbounds [3 x [3 x float]], ptr %.0642, i64 %1620
  %1721 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0262.i, i32 noundef %1181, ptr noundef %1182, ptr noundef nonnull %66, i32 noundef %.0253450.i, float noundef %1719, ptr noundef %1720, ptr noundef %.0387.i, ptr noundef null, ptr noundef null)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc504:                                        ; preds = %.critedge304.i, %1648
  %1722 = add nuw nsw i32 %.0253450.i, 1
  %1723 = load i32, ptr %62, align 8
  %.not282.not.i = icmp slt i32 %.0253450.i, %1723
  br i1 %.not282.not.i, label %1542, label %._crit_edge454.i, !llvm.loop !54

._crit_edge454.i:                                 ; preds = %.noexc504, %.noexc496
  %1724 = load ptr, ptr %32, align 8
  %.not283.i = icmp eq ptr %1724, null
  br i1 %.not283.i, label %.noexc507, label %1725

1725:                                             ; preds = %._crit_edge454.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0262.i)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %1725
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 760, ptr noundef %.0387.i)
          to label %.noexc506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc506:                                        ; preds = %.noexc505
  %.not284.i = icmp eq i32 %1196, 0
  br i1 %.not284.i, label %.noexc507, label %1726

1726:                                             ; preds = %.noexc506
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 763, ptr noundef %.0388.i)
          to label %.noexc507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc507:                                        ; preds = %1726, %.noexc506, %._crit_edge454.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 766, ptr noundef %1533)
          to label %.noexc508 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc508:                                        ; preds = %.noexc507
  %.not285.i = icmp eq ptr %.0263.i, null
  br i1 %.not285.i, label %.noexc509, label %1727

1727:                                             ; preds = %.noexc508
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.138, i32 noundef 769, ptr noundef nonnull %.0263.i)
          to label %.noexc509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc509:                                        ; preds = %1727, %.noexc508
  %.not286.i = icmp eq ptr %.0.i460, null
  br i1 %.not286.i, label %.noexc510, label %1728

1728:                                             ; preds = %.noexc509
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0.i460)
          to label %.noexc510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc510:                                        ; preds = %1728, %.noexc509
  %.not287.i = icmp eq ptr %.0265.i, null
  br i1 %.not287.i, label %1731, label %1729

1729:                                             ; preds = %.noexc510
  %1730 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0265.i)
          to label %1731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1731:                                             ; preds = %.noexc510, %1729
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

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1731
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1465, ptr noundef %.0648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %.thread667
  %1732 = phi i1 [ %1067, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1062, %.thread667 ]
  %1733 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %355)
          to label %1734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1734:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1735 = load i8, ptr %77, align 1
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %.loopexit671

1737:                                             ; preds = %1734
  switch i32 %350, label %.preheader [
    i32 5, label %.loopexit671
    i32 2, label %.loopexit671
    i32 1, label %.loopexit671
    i32 0, label %.loopexit671
  ]

.preheader:                                       ; preds = %1737
  br i1 %976, label %.lr.ph786, label %.loopexit671

.lr.ph786:                                        ; preds = %.preheader
  %1738 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count903 = zext nneg i32 %.1 to i64
  br label %1739

.loopexit:                                        ; preds = %1749, %1739
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %.loopexit671, label %1739, !llvm.loop !55

1739:                                             ; preds = %.lr.ph786, %.loopexit
  %indvars.iv900 = phi i64 [ 0, %.lr.ph786 ], [ %indvars.iv.next901, %.loopexit ]
  %indvars.iv893 = phi i64 [ 1, %.lr.ph786 ], [ %indvars.iv.next894, %.loopexit ]
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %1740 = icmp slt i64 %indvars.iv.next901, %987
  br i1 %1740, label %.lr.ph784, label %.loopexit

.lr.ph784:                                        ; preds = %1739, %1749
  %indvars.iv895 = phi i64 [ %indvars.iv.next896, %1749 ], [ %indvars.iv893, %1739 ]
  %1741 = load ptr, ptr %1738, align 8
  %1742 = getelementptr inbounds ptr, ptr %1741, i64 %indvars.iv895
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds float, ptr %1743, i64 %indvars.iv900
  %1745 = load float, ptr %1744, align 4
  %1746 = fcmp une float %1745, 0.000000e+00
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %.lr.ph784
  %1748 = load float, ptr %917, align 8
  store float %1748, ptr %1744, align 4
  br label %1749

1749:                                             ; preds = %.lr.ph784, %1747
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count903
  br i1 %exitcond899.not, label %.loopexit, label %.lr.ph784, !llvm.loop !56

.loopexit671:                                     ; preds = %.loopexit, %.preheader, %1737, %1737, %1737, %1737, %1734
  %1750 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %82)
          to label %1751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1751:                                             ; preds = %.loopexit671
  store ptr %1750, ptr %106, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %1752 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1752:                                             ; preds = %1751
  %1753 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.140)
          to label %1754 unwind label %1773

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds i8, ptr %105, i64 32
  %1756 = load ptr, ptr %1755, align 8
  %.not.i.i.i514 = icmp eq ptr %1756, null
  br i1 %.not.i.i.i514, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit515, label %1757

1757:                                             ; preds = %1754
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1755, ptr noundef nonnull %1756) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit515

_ZNSt10filesystem7__cxx114pathD2Ev.exit515:       ; preds = %1754, %1757
  store ptr null, ptr %1755, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %1758 = load ptr, ptr @stderr, align 8
  %1759 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1758) #20
  br i1 %299, label %1760, label %1775

1760:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit515
  %1761 = load ptr, ptr %92, align 16
  %1762 = getelementptr inbounds i8, ptr %1761, i64 16
  %1763 = getelementptr inbounds i8, ptr %1761, i64 48
  %1764 = getelementptr inbounds i8, ptr %1761, i64 80
  %1765 = getelementptr inbounds i8, ptr %1761, i64 112
  %1766 = getelementptr inbounds i8, ptr %1761, i64 152
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds i8, ptr %1761, i64 176
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load float, ptr %917, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1753, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1762, ptr noundef nonnull align 8 dereferenceable(32) %1763, ptr noundef nonnull align 8 dereferenceable(32) %1764, ptr noundef nonnull align 8 dereferenceable(32) %1765, i32 noundef %.1, i32 noundef %.1, ptr noundef %1767, ptr noundef %1769, ptr noundef %1771, float noundef 0.000000e+00, float noundef %1772, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1773:                                             ; preds = %1752
  %1774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #17
  br label %.body471

1775:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit515
  %1776 = load ptr, ptr %80, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %107, ptr noundef %1776)
          to label %1777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1777:                                             ; preds = %1775
  %1778 = load i8, ptr %76, align 1
  %1779 = trunc i8 %1778 to i1
  %1780 = select i1 %1779, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull @.str.190, ptr noundef nonnull %1780)
          to label %1781 unwind label %1791

1781:                                             ; preds = %1777
  %1782 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1783 = icmp sgt i32 %1782, 1
  br i1 %1783, label %1784, label %1797

1784:                                             ; preds = %1781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1785 unwind label %1793

1785:                                             ; preds = %1784
  %1786 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1787 = load ptr, ptr %1786, align 8
  %1788 = load float, ptr %917, align 8
  %1789 = load i32, ptr %75, align 4
  %1790 = sitofp i32 %1789 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1753, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1787, float noundef 0.000000e+00, float noundef %1788, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1790, ptr noundef nonnull %75, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1806 unwind label %1795

1791:                                             ; preds = %1777
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %1808

1793:                                             ; preds = %1784
  %1794 = landingpad { ptr, i32 }
          cleanup
  br label %1807

1795:                                             ; preds = %1785
  %1796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #17
  br label %1807

1797:                                             ; preds = %1781
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1798 unwind label %1802

1798:                                             ; preds = %1797
  %1799 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1800 = load ptr, ptr %1799, align 8
  %1801 = load float, ptr %917, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1753, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1800, float noundef 0.000000e+00, float noundef %1801, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1806 unwind label %1804

1802:                                             ; preds = %1797
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1807

1804:                                             ; preds = %1798
  %1805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  br label %1807

1806:                                             ; preds = %1798, %1785
  %.sink932 = phi ptr [ %109, %1785 ], [ %111, %1798 ]
  %.sink = phi ptr [ %110, %1785 ], [ %112, %1798 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink932) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %1809

1807:                                             ; preds = %1802, %1804, %1793, %1795
  %.sink933 = phi ptr [ %110, %1795 ], [ %110, %1793 ], [ %112, %1804 ], [ %112, %1802 ]
  %.pn322.pn = phi { ptr, i32 } [ %1796, %1795 ], [ %1794, %1793 ], [ %1805, %1804 ], [ %1803, %1802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink933) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #17
  br label %1808

1808:                                             ; preds = %1807, %1791
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %1807 ], [ %1792, %1791 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #17
  br label %.body471

1809:                                             ; preds = %1760, %1806
  %1810 = load ptr, ptr @stderr, align 8
  %fputc326 = call i32 @fputc(i32 10, ptr %1810)
  %1811 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1753)
          to label %1812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %63, align 8
  %.not327 = icmp eq ptr %1813, null
  br i1 %.not327, label %1854, label %1814

1814:                                             ; preds = %1812
  %1815 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %82)
          to label %1816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1816:                                             ; preds = %1814
  store ptr %1815, ptr %114, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext 2)
          to label %1817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1817:                                             ; preds = %1816
  %1818 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull @.str.140)
          to label %1819 unwind label %1842

1819:                                             ; preds = %1817
  %1820 = getelementptr inbounds i8, ptr %113, i64 32
  %1821 = load ptr, ptr %1820, align 8
  %.not.i.i.i516 = icmp eq ptr %1821, null
  br i1 %.not.i.i.i516, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517, label %1822

1822:                                             ; preds = %1819
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1820, ptr noundef nonnull %1821) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit517

_ZNSt10filesystem7__cxx114pathD2Ev.exit517:       ; preds = %1819, %1822
  store ptr null, ptr %1820, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #17
  %1823 = load ptr, ptr %80, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef %1823)
          to label %1824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1824:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit517
  %1825 = load i8, ptr %76, align 1
  %1826 = trunc i8 %1825 to i1
  %1827 = select i1 %1826, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %116, ptr noundef nonnull @.str.194, ptr noundef nonnull %1827)
          to label %1828 unwind label %1844

1828:                                             ; preds = %1824
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  %1829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc518 unwind label %1846

.noexc518:                                        ; preds = %1828
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1829, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %.noexc519 unwind label %1846

.noexc519:                                        ; preds = %.noexc518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.193, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1830

1830:                                             ; preds = %.noexc519
  %1831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #17
  br label %.body520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc519
  %1832 = load ptr, ptr %63, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 40
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds i8, ptr %1832, i64 24
  %1836 = load float, ptr %1835, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1818, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1641, ptr noundef %.1641, ptr noundef %1834, float noundef 0.000000e+00, float noundef %1836, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1837 unwind label %1848

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  %1838 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1818)
          to label %1839 unwind label %1850

1839:                                             ; preds = %1837
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %63)
          to label %1840 unwind label %1850

1840:                                             ; preds = %1839
  %1841 = load ptr, ptr %63, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1579, ptr noundef %1841)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1850

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %1854

1842:                                             ; preds = %1817
  %1843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #17
  br label %.body471

1844:                                             ; preds = %1824
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %1853

1846:                                             ; preds = %.noexc518, %1828
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %.body520

1848:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  br label %.body520

.body520:                                         ; preds = %1846, %1830, %1848
  %.pn328 = phi { ptr, i32 } [ %1849, %1848 ], [ %1847, %1846 ], [ %1831, %1830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  br label %1852

1850:                                             ; preds = %1840, %1839, %1837
  %1851 = landingpad { ptr, i32 }
          cleanup
  br label %1852

1852:                                             ; preds = %1850, %.body520
  %.pn330 = phi { ptr, i32 } [ %1851, %1850 ], [ %.pn328, %.body520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #17
  br label %1853

1853:                                             ; preds = %1852, %1844
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %1852 ], [ %1845, %1844 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %.body471

1854:                                             ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit, %1812
  %1855 = load ptr, ptr %80, align 8
  %1856 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %82)
          to label %1857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1857:                                             ; preds = %1854
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1855, ptr noundef %1856, ptr noundef nonnull @.str.196)
          to label %1858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1858:                                             ; preds = %1857
  %1859 = load ptr, ptr %80, align 8
  %1860 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %82)
          to label %1861 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1861:                                             ; preds = %1858
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1859, ptr noundef %1860, ptr noundef nonnull @.str.196)
          to label %1862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1862:                                             ; preds = %1861
  br i1 %1732, label %1863, label %1867

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr %80, align 8
  %1865 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %82)
          to label %1866 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1866:                                             ; preds = %1863
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1864, ptr noundef %1865, ptr noundef nonnull @.str.196)
          to label %1867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1867:                                             ; preds = %1866, %1862
  %1868 = load ptr, ptr %80, align 8
  %1869 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %82)
          to label %1870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1870:                                             ; preds = %1867
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1868, ptr noundef %1869, ptr noundef nonnull @.str.196)
          to label %1871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1871:                                             ; preds = %1870
  switch i32 %350, label %1884 [
    i32 5, label %1872
    i32 2, label %1872
    i32 1, label %1872
    i32 0, label %1872
  ]

1872:                                             ; preds = %1871, %1871, %1871, %1871
  %1873 = load ptr, ptr %80, align 8
  %1874 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %82)
          to label %1875 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1875:                                             ; preds = %1872
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1873, ptr noundef %1874, ptr noundef nonnull @.str.196)
          to label %1876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1876:                                             ; preds = %1875
  %1877 = load ptr, ptr %80, align 8
  %1878 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %82)
          to label %1879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1879:                                             ; preds = %1876
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1877, ptr noundef %1878, ptr noundef nonnull @.str.196)
          to label %1880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1880:                                             ; preds = %1879
  %1881 = load ptr, ptr %80, align 8
  %1882 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %82)
          to label %1883 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1883:                                             ; preds = %1880
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1881, ptr noundef %1882, ptr noundef nonnull @.str.196)
          to label %1884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1884:                                             ; preds = %1871, %1883
  %1885 = load ptr, ptr %80, align 8
  %1886 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %82)
          to label %1887 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1887:                                             ; preds = %1884
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1885, ptr noundef %1886, ptr noundef null)
          to label %1888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %92, align 16
  %1890 = getelementptr inbounds i8, ptr %92, i64 8
  %1891 = load ptr, ptr %1890, align 8
  %.not4.i.i.i.i523 = icmp eq ptr %1889, %1891
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %1888, %.lr.ph.i.i.i.i524
  %.05.i.i.i.i525 = phi ptr [ %1892, %.lr.ph.i.i.i.i524 ], [ %1889, %1888 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i525) #17
  %1892 = getelementptr inbounds i8, ptr %.05.i.i.i.i525, i64 288
  %.not.i.i.i.i526 = icmp eq ptr %1892, %1891
  br i1 %.not.i.i.i.i526, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !57

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529: ; preds = %.lr.ph.i.i.i.i524, %1888
  %.not.i.i.i530 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i530, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531, label %1893

1893:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529
  call void @_ZdlPv(ptr noundef nonnull %1889) #23
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531

.body471:                                         ; preds = %.loopexit672, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1221, %1262, %1385, %.body.i.i, %.body79.i.i, %1476, %.body316.i, %1530, %1681, %1853, %1842, %1808, %1773, %1060, %1024, %678, %668, %666
  %.pn333 = phi { ptr, i32 } [ %669, %668 ], [ %679, %678 ], [ %1061, %1060 ], [ %.pn330.pn, %1853 ], [ %1843, %1842 ], [ %.pn322.pn.pn, %1808 ], [ %1774, %1773 ], [ %.pn.pn, %1024 ], [ %667, %666 ], [ %.pn.i.i, %1221 ], [ %.pn53.pn.i.i, %.body79.i.i ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ], [ %1386, %1385 ], [ %1682, %1681 ], [ %1531, %1530 ], [ %.pn279.pn.i, %.body316.i ], [ %.pn.pn.i, %1476 ], [ %1263, %1262 ], [ %lpad.loopexit, %.loopexit672 ], [ %lpad.loopexit673, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit676, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit693.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit696, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit700, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit700.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #17
  br label %.body

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531:       ; preds = %1893, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i529, %297
  %1894 = getelementptr inbounds i8, ptr %82, i64 896
  br label %1895

1895:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531
  %1896 = phi ptr [ %1894, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit531 ], [ %1897, %_ZN8t_filenmD2Ev.exit ]
  %1897 = getelementptr inbounds i8, ptr %1896, i64 -56
  %1898 = getelementptr inbounds i8, ptr %1896, i64 -24
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1896, i64 -16
  %1901 = load ptr, ptr %1900, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1899, %1901
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1895, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1902, %.lr.ph.i.i.i.i.i ], [ %1899, %1895 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i532 = icmp eq ptr %1902, %1901
  br i1 %.not.i.i.i.i.i532, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1898, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1895
  %1903 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1899, %1895 ]
  %.not.i.i.i.i533 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i.i533, label %_ZN8t_filenmD2Ev.exit, label %1904

1904:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1903) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1904
  %1905 = icmp eq ptr %1897, %82
  br i1 %1905, label %1906, label %1895

1906:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit704, %.loopexit.split-lp705.loopexit.split-lp.loopexit, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp705.loopexit, %539, %.body471, %446, %426, %393, %379, %377, %348
  %.pn337 = phi { ptr, i32 } [ %349, %348 ], [ %380, %379 ], [ %427, %426 ], [ %.pn333, %.body471 ], [ %447, %446 ], [ %394, %393 ], [ %378, %377 ], [ %540, %539 ], [ %lpad.loopexit706, %.loopexit704 ], [ %lpad.loopexit709, %.loopexit.split-lp705.loopexit ], [ %lpad.loopexit716, %.loopexit.split-lp705.loopexit.split-lp.loopexit ], [ %lpad.loopexit719, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp705.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1907 = getelementptr inbounds i8, ptr %82, i64 896
  br label %1908

1908:                                             ; preds = %_ZN8t_filenmD2Ev.exit542, %.body
  %1909 = phi ptr [ %1907, %.body ], [ %1910, %_ZN8t_filenmD2Ev.exit542 ]
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -56
  %1911 = getelementptr inbounds i8, ptr %1909, i64 -24
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %1909, i64 -16
  %1914 = load ptr, ptr %1913, align 8
  %.not4.i.i.i.i.i534 = icmp eq ptr %1912, %1914
  br i1 %.not4.i.i.i.i.i534, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540, label %.lr.ph.i.i.i.i.i535

.lr.ph.i.i.i.i.i535:                              ; preds = %1908, %.lr.ph.i.i.i.i.i535
  %.05.i.i.i.i.i536 = phi ptr [ %1915, %.lr.ph.i.i.i.i.i535 ], [ %1912, %1908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i536) #17
  %1915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i536, i64 32
  %.not.i.i.i.i.i537 = icmp eq ptr %1915, %1914
  br i1 %.not.i.i.i.i.i537, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538, label %.lr.ph.i.i.i.i.i535, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538: ; preds = %.lr.ph.i.i.i.i.i535
  %.pr.i.i539 = load ptr, ptr %1911, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538, %1908
  %1916 = phi ptr [ %.pr.i.i539, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i538 ], [ %1912, %1908 ]
  %.not.i.i.i.i541 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i541, label %_ZN8t_filenmD2Ev.exit542, label %1917

1917:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540
  call void @_ZdlPv(ptr noundef nonnull %1916) #23
  br label %_ZN8t_filenmD2Ev.exit542

_ZN8t_filenmD2Ev.exit542:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i540, %1917
  %1918 = icmp eq ptr %1910, %82
  br i1 %1918, label %1919, label %1908

1919:                                             ; preds = %_ZN8t_filenmD2Ev.exit542
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.206) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

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
