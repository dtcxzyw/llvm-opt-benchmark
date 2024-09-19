; ModuleID = 'bench/gromacs/original/gmx_cluster.cpp.ll'
source_filename = "bench/gromacs/original/gmx_cluster.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_rgb = type { double, double, double }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

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
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca [66 x ptr], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_clusters, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.t_topology, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.t_atoms, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4096 x i8], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca [20 x %struct.t_pargs], align 16
  %33 = alloca [16 x %struct.t_filenm], align 16
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::vector.6", align 8
  %44 = alloca %"class.std::vector.6", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %10, ptr noundef nonnull align 16 dereferenceable(528) @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i8 1, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %30, align 1
  store ptr @.str.69, ptr %32, align 16
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 5, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %27, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr @.str.70, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str.71, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %32, i64 40
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %32, i64 44
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr @_ZZ11gmx_clusteriPPcE7nlevels, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %32, i64 56
  store ptr @.str.72, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %32, i64 64
  store ptr @.str.73, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %32, i64 72
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %32, i64 76
  store i32 2, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %32, i64 88
  store ptr @.str.74, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %32, i64 96
  store ptr @.str.75, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %32, i64 104
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %32, i64 108
  store i32 5, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %32, i64 112
  store ptr %30, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %32, i64 120
  store ptr @.str.76, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %32, i64 128
  store ptr @.str.77, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %32, i64 136
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %32, i64 140
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %32, i64 144
  store ptr @_ZZ11gmx_clusteriPPcE8scalemax, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %32, i64 152
  store ptr @.str.78, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %32, i64 160
  store ptr @.str.79, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %32, i64 168
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 172
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %32, i64 176
  store ptr @_ZZ11gmx_clusteriPPcE4skip, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %32, i64 184
  store ptr @.str.80, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %32, i64 192
  store ptr @.str.81, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %32, i64 200
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %32, i64 204
  store i32 5, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %32, i64 208
  store ptr %29, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %32, i64 216
  store ptr @.str.82, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 224
  store ptr @.str.83, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %32, i64 232
  store i8 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %32, i64 236
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %32, i64 240
  store ptr @_ZZ11gmx_clusteriPPcE9write_ncl, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %32, i64 248
  store ptr @.str.84, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 256
  store ptr @.str.85, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %32, i64 264
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %32, i64 268
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %32, i64 272
  store ptr @_ZZ11gmx_clusteriPPcE9write_nst, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %32, i64 280
  store ptr @.str.86, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %32, i64 288
  store ptr @.str.87, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %32, i64 296
  store i8 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %32, i64 300
  store i32 2, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %32, i64 304
  store ptr @_ZZ11gmx_clusteriPPcE6rmsmin, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %32, i64 312
  store ptr @.str.88, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %32, i64 320
  store ptr @.str.89, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %32, i64 328
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %32, i64 332
  store i32 7, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %32, i64 336
  store ptr @_ZZ11gmx_clusteriPPcE10methodname, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %32, i64 344
  store ptr @.str.90, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %32, i64 352
  store ptr @.str.91, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %32, i64 360
  store i8 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %32, i64 364
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %32, i64 368
  store ptr @_ZZ11gmx_clusteriPPcE9minstruct, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %32, i64 376
  store ptr @.str.92, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 384
  store ptr @.str.93, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %32, i64 392
  store i8 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 396
  store i32 5, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %32, i64 400
  store ptr %28, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %32, i64 408
  store ptr @.str.94, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %32, i64 416
  store ptr @.str.95, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %32, i64 424
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %32, i64 428
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %32, i64 432
  store ptr @_ZZ11gmx_clusteriPPcE1M, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %32, i64 440
  store ptr @.str.96, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %32, i64 448
  store ptr @.str.97, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %32, i64 456
  store i8 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %32, i64 460
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %32, i64 464
  store ptr @_ZZ11gmx_clusteriPPcE1P, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %32, i64 472
  store ptr @.str.98, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %32, i64 480
  store ptr @.str.99, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %32, i64 488
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %32, i64 492
  store i32 0, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %32, i64 496
  store ptr @_ZZ11gmx_clusteriPPcE4seed, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %32, i64 504
  store ptr @.str.100, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %32, i64 512
  store ptr @.str.101, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %32, i64 520
  store i8 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %32, i64 524
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %32, i64 528
  store ptr @_ZZ11gmx_clusteriPPcE5niter, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %32, i64 536
  store ptr @.str.102, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %32, i64 544
  store ptr @.str.103, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %32, i64 552
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %32, i64 556
  store i32 0, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %32, i64 560
  store ptr @_ZZ11gmx_clusteriPPcE7nrandom, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %32, i64 568
  store ptr @.str.104, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %32, i64 576
  store ptr @.str.105, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %32, i64 584
  store i8 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %32, i64 588
  store i32 2, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %32, i64 592
  store ptr @_ZZ11gmx_clusteriPPcE2kT, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %32, i64 600
  store ptr @.str.106, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %32, i64 608
  store ptr @.str.107, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %32, i64 616
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %32, i64 620
  store i32 5, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %32, i64 624
  store ptr %25, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %32, i64 632
  store ptr @.str.108, ptr %168, align 8
  store i32 1, ptr %33, align 16
  %169 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @.str.109, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %170, align 16
  %171 = getelementptr inbounds i8, ptr %33, i64 24
  store i64 10, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %33, i64 32
  %173 = getelementptr inbounds i8, ptr %33, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 25, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr @.str.110, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %33, i64 72
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 2, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %33, i64 88
  %178 = getelementptr inbounds i8, ptr %33, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  store i32 22, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %33, i64 120
  %180 = getelementptr inbounds i8, ptr %33, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store i64 10, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %33, i64 144
  %182 = getelementptr inbounds i8, ptr %33, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  store i32 40, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %33, i64 176
  store ptr @.str.111, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %33, i64 184
  store ptr @.str.112, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %33, i64 192
  store i64 10, ptr %185, align 16
  %186 = getelementptr inbounds i8, ptr %33, i64 200
  %187 = getelementptr inbounds i8, ptr %33, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  store i32 40, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %33, i64 232
  store ptr @.str.113, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %33, i64 240
  store ptr @.str.114, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %33, i64 248
  store i64 4, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %33, i64 256
  %192 = getelementptr inbounds i8, ptr %33, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store i32 40, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %33, i64 288
  store ptr @.str.115, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %33, i64 296
  store ptr @.str.116, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %33, i64 304
  store i64 4, ptr %195, align 16
  %196 = getelementptr inbounds i8, ptr %33, i64 312
  %197 = getelementptr inbounds i8, ptr %33, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  store i32 19, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %33, i64 344
  store ptr @.str.117, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %33, i64 352
  store ptr @.str.118, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %33, i64 360
  store i64 4, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %33, i64 368
  %202 = getelementptr inbounds i8, ptr %33, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  store i32 20, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %33, i64 400
  store ptr @.str.119, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %33, i64 408
  store ptr @.str.120, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %33, i64 416
  store i64 12, ptr %205, align 16
  %206 = getelementptr inbounds i8, ptr %33, i64 424
  %207 = getelementptr inbounds i8, ptr %33, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store i32 20, ptr %207, align 16
  %208 = getelementptr inbounds i8, ptr %33, i64 456
  store ptr @.str.121, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %33, i64 464
  store ptr @.str.122, ptr %209, align 16
  %210 = getelementptr inbounds i8, ptr %33, i64 472
  store i64 12, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %33, i64 480
  %212 = getelementptr inbounds i8, ptr %33, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %211, i8 0, i64 24, i1 false)
  store i32 20, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %33, i64 512
  store ptr @.str.123, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %33, i64 520
  store ptr @.str.124, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %33, i64 528
  store i64 12, ptr %215, align 16
  %216 = getelementptr inbounds i8, ptr %33, i64 536
  %217 = getelementptr inbounds i8, ptr %33, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  store i32 20, ptr %217, align 16
  %218 = getelementptr inbounds i8, ptr %33, i64 568
  store ptr @.str.125, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %33, i64 576
  store ptr @.str.126, ptr %219, align 16
  %220 = getelementptr inbounds i8, ptr %33, i64 584
  store i64 12, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %33, i64 592
  %222 = getelementptr inbounds i8, ptr %33, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i32 40, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %33, i64 624
  store ptr @.str.127, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %33, i64 632
  store ptr @.str.128, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %33, i64 640
  store i64 12, ptr %225, align 16
  %226 = getelementptr inbounds i8, ptr %33, i64 648
  %227 = getelementptr inbounds i8, ptr %33, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  store i32 20, ptr %227, align 16
  %228 = getelementptr inbounds i8, ptr %33, i64 680
  store ptr @.str.129, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %33, i64 688
  store ptr @.str.128, ptr %229, align 16
  %230 = getelementptr inbounds i8, ptr %33, i64 696
  store i64 12, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %33, i64 704
  %232 = getelementptr inbounds i8, ptr %33, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %231, i8 0, i64 24, i1 false)
  store i32 20, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %33, i64 736
  store ptr @.str.130, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %33, i64 744
  store ptr @.str.131, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %33, i64 752
  store i64 12, ptr %235, align 16
  %236 = getelementptr inbounds i8, ptr %33, i64 760
  %237 = getelementptr inbounds i8, ptr %33, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  store i32 1, ptr %237, align 16
  %238 = getelementptr inbounds i8, ptr %33, i64 792
  store ptr @.str.132, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %33, i64 800
  store ptr @.str.133, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %33, i64 808
  store i64 12, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %33, i64 816
  %242 = getelementptr inbounds i8, ptr %33, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %241, i8 0, i64 24, i1 false)
  store i32 22, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %33, i64 848
  store ptr @.str.134, ptr %243, align 16
  %244 = getelementptr inbounds i8, ptr %33, i64 856
  store ptr @.str.135, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %33, i64 864
  store i64 12, ptr %245, align 16
  %246 = getelementptr inbounds i8, ptr %33, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %33, i32 noundef 20, ptr noundef nonnull %32, i32 noundef 66, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %31)
          to label %248 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %2
  br i1 %247, label %249, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473

.loopexit623:                                     ; preds = %.lr.ph663
  %lpad.loopexit625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp624.loopexit:                   ; preds = %543, %._crit_edge.i, %501, %.noexc346, %.noexc345, %.noexc344, %492, %488
  %lpad.loopexit627 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp624.loopexit.split-lp.loopexit: ; preds = %.critedge9
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %290
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %564, %548, %467, %450, %412, %593, %558, %.loopexit630, %411, %407, %405, %399, %391, %382, %380, %373, %341, %324, %319, %304, %.critedge.thread, %.critedge, %281, %278, %273, %270, %267, %264, %261, %258, %253, %251, %249, %2
  %lpad.loopexit.split-lp637 = landingpad { ptr, i32 }
          cleanup
  br label %.body

249:                                              ; preds = %248
  %250 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %251 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %249
  %252 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %253 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %251
  %254 = xor i1 %250, true
  %255 = or i1 %252, %254
  %256 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull %32)
          to label %257 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %253
  br i1 %256, label %270, label %258

258:                                              ; preds = %257
  %259 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 20, ptr noundef nonnull %32)
          to label %260 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  br i1 %259, label %270, label %261

261:                                              ; preds = %260
  %262 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 20, ptr noundef nonnull %32)
          to label %263 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %261
  br i1 %262, label %270, label %264

264:                                              ; preds = %263
  %265 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 20, ptr noundef nonnull %32)
          to label %266 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %264
  br i1 %265, label %270, label %267

267:                                              ; preds = %266
  %268 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %269 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %267
  br i1 %268, label %270, label %272

270:                                              ; preds = %269, %266, %263, %260, %257
  %271 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %272 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %269, %270
  %.0300 = phi ptr [ %271, %270 ], [ null, %269 ]
  br i1 %250, label %273, label %286

273:                                              ; preds = %272
  %274 = load ptr, ptr %31, align 8
  %275 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %274)
          to label %276 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %273
  %277 = fcmp une float %275, 1.000000e+00
  br i1 %277, label %278, label %286

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  %280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %281 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %278
  %282 = load ptr, ptr %31, align 8
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %282)
          to label %283 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %281
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.136, ptr noundef %280, ptr noundef %284) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %286

286:                                              ; preds = %283, %276, %272
  %.not = icmp eq ptr %.0300, null
  %brmerge = or i1 %255, %.not
  br i1 %brmerge, label %.preheader862, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0300) #20
  br label %.preheader862

.preheader862:                                    ; preds = %286, %287
  br label %290

290:                                              ; preds = %.preheader862, %296
  %indvars.iv = phi i64 [ %indvars.iv.next, %296 ], [ 1, %.preheader862 ]
  %291 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %292 = getelementptr inbounds [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %291, ptr noundef %293)
          to label %295 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit

295:                                              ; preds = %290
  %.not314 = icmp eq i32 %294, 0
  br i1 %.not314, label %.critedge.thread, label %296

296:                                              ; preds = %295
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %290, !llvm.loop !5

.critedge:                                        ; preds = %296
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %297 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1075, ptr noundef nonnull @.str.139) #21
          to label %298 unwind label %299

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %.body

.critedge.thread:                                 ; preds = %295
  %301 = trunc nuw nsw i64 %indvars.iv to i32
  %302 = icmp eq i64 %indvars.iv, 2
  %303 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 16, ptr noundef nonnull %33)
          to label %304 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %.critedge.thread
  store ptr %303, ptr %37, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %305 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %304
  %306 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %307 unwind label %328

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, ptr %36, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %307, %310
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %311 = load ptr, ptr @stderr, align 8
  %312 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.141, ptr noundef %312) #20
  %314 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.141, ptr noundef %314) #19
  br i1 %302, label %316, label %356

316:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %317 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.thread826, label %319

319:                                              ; preds = %316
  %320 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %32)
          to label %321 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %319
  %.pr = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %322 = icmp slt i32 %.pr, 0
  %323 = icmp eq i32 %.pr, 1
  %or.cond3 = or i1 %322, %323
  br i1 %or.cond3, label %324, label %332

324:                                              ; preds = %321
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %325 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %324
  %326 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1093, ptr noundef nonnull @.str.142, i32 noundef %326) #21
          to label %327 unwind label %330

327:                                              ; preds = %325
  unreachable

328:                                              ; preds = %305
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %.body

330:                                              ; preds = %325
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  br label %.body

332:                                              ; preds = %321
  %333 = icmp ult i32 %.pr, 2
  br i1 %333, label %.thread826, label %339

.thread826:                                       ; preds = %316, %332
  %334 = phi i1 [ %320, %332 ], [ true, %316 ]
  %335 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %336 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %337 = fpext float %336 to double
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %335, double noundef %337) #19
  br label %.thread587

339:                                              ; preds = %332
  %340 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %.not315 = icmp slt i32 %340, %.pr
  br i1 %.not315, label %346, label %341

341:                                              ; preds = %339
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %342 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %341
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1104, ptr noundef nonnull @.str.144) #21
          to label %343 unwind label %344

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %.body

346:                                              ; preds = %339
  br i1 %320, label %347, label %351

347:                                              ; preds = %346
  %348 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %349 = fpext float %348 to double
  %350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %340, i32 noundef %.pr, double noundef %349) #19
  br label %.thread587

351:                                              ; preds = %346
  %352 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %340, i32 noundef %.pr) #19
  br label %.thread587

.thread587:                                       ; preds = %347, %351, %.thread826
  %353 = phi i1 [ %334, %.thread826 ], [ true, %347 ], [ false, %351 ]
  %.0285 = phi i1 [ true, %.thread826 ], [ true, %347 ], [ false, %351 ]
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %24) #19
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %354) #22
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %306)
  br label %370

356:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %357 = load i8, ptr %28, align 1
  %358 = trunc i8 %357 to i1
  %359 = and i32 %301, 2147483643
  %360 = icmp eq i32 %359, 1
  %spec.select339 = or i1 %360, %358
  br i1 %spec.select339, label %361, label %365

361:                                              ; preds = %356
  %362 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.148, double noundef %363) #19
  br label %365

365:                                              ; preds = %361, %356
  %366 = icmp eq i64 %indvars.iv, 3
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.149, i32 noundef %368) #19
  br label %370

370:                                              ; preds = %.thread587, %367, %365
  %.1286585591 = phi i1 [ %.0285, %.thread587 ], [ %spec.select339, %367 ], [ %spec.select339, %365 ]
  %.0284586590 = phi i1 [ %353, %.thread587 ], [ false, %367 ], [ false, %365 ]
  %371 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %372 = icmp slt i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %374 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %373
  %375 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1133, ptr noundef nonnull @.str.150, i32 noundef %375) #21
          to label %376 unwind label %377

376:                                              ; preds = %374
  unreachable

377:                                              ; preds = %374
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %.body

379:                                              ; preds = %370
  br i1 %255, label %380, label %.thread592

380:                                              ; preds = %379
  %381 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %33)
          to label %382 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %380
  store ptr %381, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %383 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %385 unwind label %397

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %41, i64 32
  %387 = load ptr, ptr %386, align 8
  %.not.i.i.i340 = icmp eq ptr %387, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %388

388:                                              ; preds = %385
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %386, ptr noundef nonnull %387) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %385, %388
  store ptr null, ptr %386, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %389 = load i8, ptr %25, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %399

391:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %392 = getelementptr inbounds i8, ptr %15, i64 8
  %393 = load i32, ptr %16, align 4
  %394 = getelementptr inbounds i8, ptr %15, i64 2320
  %395 = load i32, ptr %394, align 8
  %396 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %392, i32 noundef %393, i32 noundef %395)
          to label %399 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %383
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %.body

399:                                              ; preds = %391, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %.1271 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341 ], [ %396, %391 ]
  %400 = load ptr, ptr @stderr, align 8
  %401 = select i1 %250, ptr @.str.37, ptr @.str.152
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.151, ptr noundef nonnull %401) #20
  %403 = getelementptr inbounds i8, ptr %15, i64 2320
  %404 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %405 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %399
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %403, ptr noundef %404, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %406 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %405
  br i1 %.not, label %450, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %408) #22
  %410 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %411 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

411:                                              ; preds = %407
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %403, ptr noundef %410, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %412 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %411
  %413 = load i32, ptr %19, align 4
  %414 = sext i32 %413 to i64
  %415 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1154, i64 noundef %414, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %412
  %416 = load i32, ptr %19, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph, label %.preheader632

.preheader632:                                    ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %418 = load i32, ptr %18, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.preheader631, label %.loopexit630

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %indvars.iv717
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds i32, ptr %415, i64 %indvars.iv717
  store i32 %422, ptr %423, align 4
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 %indvars.iv717
  %426 = trunc nuw nsw i64 %indvars.iv717 to i32
  store i32 %426, ptr %425, align 4
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %427 = load i32, ptr %19, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next718, %428
  br i1 %429, label %.lr.ph, label %.preheader632, !llvm.loop !7

.preheader631:                                    ; preds = %.preheader632, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv724 = phi i64 [ %indvars.iv.next725, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader632 ]
  %.1297654 = phi i32 [ %.2298, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %416, %.preheader632 ]
  %.1577653 = phi ptr [ %.2578, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %415, %.preheader632 ]
  %430 = icmp sgt i32 %.1297654, 0
  br i1 %430, label %.lr.ph652, label %.critedge9

.lr.ph652:                                        ; preds = %.preheader631
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv724
  %433 = load i32, ptr %432, align 4
  %wide.trip.count = zext nneg i32 %.1297654 to i64
  br label %434

434:                                              ; preds = %.lr.ph652, %437
  %indvars.iv720 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next721, %437 ]
  %435 = getelementptr inbounds i32, ptr %.1577653, i64 %indvars.iv720
  %436 = load i32, ptr %435, align 4
  %.not335 = icmp eq i32 %436, %433
  br i1 %.not335, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %437

437:                                              ; preds = %434
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count
  br i1 %exitcond723.not, label %.critedge9, label %434, !llvm.loop !8

.critedge9:                                       ; preds = %437, %.preheader631
  %.0295.lcssa = phi i32 [ 0, %.preheader631 ], [ %.1297654, %437 ]
  %438 = add nsw i32 %.1297654, 1
  %439 = sext i32 %438 to i64
  %440 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1174, ptr noundef %.1577653, i64 noundef %439, i64 noundef 4)
          to label %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit

.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge9
  %.pre = load ptr, ptr %20, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv724
  %.pre820 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %434
  %441 = trunc nuw nsw i64 %indvars.iv720 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %442 = phi i32 [ %.pre820, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %433, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0295643 = phi i32 [ %.0295.lcssa, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %441, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2578 = phi ptr [ %440, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1577653, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2298 = phi i32 [ %438, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1297654, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %443 = zext nneg i32 %.0295643 to i64
  %444 = getelementptr inbounds i32, ptr %.2578, i64 %443
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds i32, ptr %445, i64 %indvars.iv724
  store i32 %.0295643, ptr %446, align 4
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %447 = load i32, ptr %18, align 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next725, %448
  br i1 %449, label %.preheader631, label %.loopexit630, !llvm.loop !9

450:                                              ; preds = %406
  %451 = load i32, ptr %18, align 4
  %452 = sext i32 %451 to i64
  %453 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1183, i64 noundef %452, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader: ; preds = %450
  %454 = load i32, ptr %18, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, label %.loopexit630

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ]
  %456 = load ptr, ptr %20, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 %indvars.iv727
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i32, ptr %453, i64 %indvars.iv727
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %indvars.iv727
  %462 = trunc nuw nsw i64 %indvars.iv727 to i32
  store i32 %462, ptr %461, align 4
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %463 = load i32, ptr %18, align 4
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next728, %464
  br i1 %465, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, label %.loopexit630, !llvm.loop !10

.loopexit630:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342, %.preheader632, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader
  %.0576 = phi ptr [ %453, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ], [ %415, %.preheader632 ], [ %453, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ %.2578, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0296 = phi i32 [ %451, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342.preheader ], [ %416, %.preheader632 ], [ %451, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit342 ], [ %.2298, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %466 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %467 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

467:                                              ; preds = %.loopexit630
  %468 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4
  %469 = load ptr, ptr %31, align 8
  %470 = load i8, ptr %25, align 1
  %471 = trunc i8 %470 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %466, ptr %3, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %467
  %472 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %469, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %473 unwind label %490

473:                                              ; preds = %.noexc
  %474 = getelementptr inbounds i8, ptr %8, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not.i.i.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %476

476:                                              ; preds = %473
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %474, ptr noundef nonnull %475) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %476, %473
  store ptr null, ptr %474, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %477 = sext i32 %.0296 to i64
  %478 = icmp sgt i32 %.0296, 0
  %479 = getelementptr inbounds i8, ptr %5, i64 4
  %480 = getelementptr inbounds i8, ptr %5, i64 8
  %481 = getelementptr inbounds i8, ptr %5, i64 12
  %482 = getelementptr inbounds i8, ptr %5, i64 16
  %483 = getelementptr inbounds i8, ptr %5, i64 20
  %484 = getelementptr inbounds i8, ptr %5, i64 24
  %485 = getelementptr inbounds i8, ptr %5, i64 28
  %486 = getelementptr inbounds i8, ptr %5, i64 32
  %wide.trip.count.i = zext nneg i32 %.0296 to i64
  br label %487

487:                                              ; preds = %.noexc350, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.1580 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2581, %.noexc350 ]
  %.1574 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2575, %.noexc350 ]
  %.2 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc350 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc350 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc350 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %547, %.noexc350 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc350 ]
  br i1 %471, label %488, label %.noexc343

488:                                              ; preds = %487
  %489 = load ptr, ptr %4, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1271, i32 noundef %472, ptr noundef nonnull %5, ptr noundef %489)
          to label %.noexc343 unwind label %.loopexit.split-lp624.loopexit

490:                                              ; preds = %.noexc
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %.body

.noexc343:                                        ; preds = %488, %487
  %.not.i = icmp slt i32 %.0.i, %.043.i
  br i1 %.not.i, label %.noexc347, label %492

492:                                              ; preds = %.noexc343
  %493 = add nsw i32 %.043.i, 10
  %494 = sext i32 %493 to i64
  %495 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.138, i32 noundef 197, ptr noundef %.048.i, i64 noundef %494, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp624.loopexit

.noexc344:                                        ; preds = %492
  %496 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.138, i32 noundef 198, ptr noundef %.2, i64 noundef %494, i64 noundef 4)
          to label %.noexc345 unwind label %.loopexit.split-lp624.loopexit

.noexc345:                                        ; preds = %.noexc344
  %497 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 199, ptr noundef %.1574, i64 noundef %494, i64 noundef 36)
          to label %.noexc346 unwind label %.loopexit.split-lp624.loopexit

.noexc346:                                        ; preds = %.noexc345
  %498 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 200, ptr noundef %.1580, i64 noundef %494, i64 noundef 4)
          to label %.noexc347 unwind label %.loopexit.split-lp624.loopexit

.noexc347:                                        ; preds = %.noexc346, %.noexc343
  %.2581 = phi ptr [ %.1580, %.noexc343 ], [ %498, %.noexc346 ]
  %.2575 = phi ptr [ %.1574, %.noexc343 ], [ %497, %.noexc346 ]
  %.3 = phi ptr [ %.2, %.noexc343 ], [ %496, %.noexc346 ]
  %.149.i = phi ptr [ %.048.i, %.noexc343 ], [ %495, %.noexc346 ]
  %.144.i = phi i32 [ %.043.i, %.noexc343 ], [ %493, %.noexc346 ]
  %499 = srem i32 %.041.i, %468
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %543

501:                                              ; preds = %.noexc347
  %502 = sext i32 %.0.i to i64
  %503 = getelementptr inbounds ptr, ptr %.149.i, i64 %502
  %504 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 204, i64 noundef %477, i64 noundef 12)
          to label %.noexc348 unwind label %.loopexit.split-lp624.loopexit

.noexc348:                                        ; preds = %501
  store ptr %504, ptr %503, align 8
  br i1 %478, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc348, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.noexc348 ]
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds i32, ptr %.0576, i64 %indvars.iv.i
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x float], ptr %505, i64 %508
  %510 = load ptr, ptr %503, align 8
  %511 = getelementptr inbounds [3 x float], ptr %510, i64 %indvars.iv.i
  %512 = load float, ptr %509, align 4
  store float %512, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %509, i64 4
  %514 = load float, ptr %513, align 4
  %515 = getelementptr inbounds i8, ptr %511, i64 4
  store float %514, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %509, i64 8
  %517 = load float, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %511, i64 8
  store float %517, ptr %518, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc348
  %519 = load float, ptr %6, align 4
  %520 = getelementptr inbounds float, ptr %.3, i64 %502
  store float %519, ptr %520, align 4
  %521 = getelementptr inbounds [3 x [3 x float]], ptr %.2575, i64 %502
  %522 = load float, ptr %5, align 16
  store float %522, ptr %521, align 4
  %523 = load float, ptr %479, align 4
  %524 = getelementptr inbounds i8, ptr %521, i64 4
  store float %523, ptr %524, align 4
  %525 = load float, ptr %480, align 8
  %526 = getelementptr inbounds i8, ptr %521, i64 8
  store float %525, ptr %526, align 4
  %527 = getelementptr inbounds i8, ptr %521, i64 12
  %528 = load float, ptr %481, align 4
  store float %528, ptr %527, align 4
  %529 = load float, ptr %482, align 16
  %530 = getelementptr inbounds i8, ptr %521, i64 16
  store float %529, ptr %530, align 4
  %531 = load float, ptr %483, align 4
  %532 = getelementptr inbounds i8, ptr %521, i64 20
  store float %531, ptr %532, align 4
  %533 = getelementptr inbounds i8, ptr %521, i64 24
  %534 = load float, ptr %484, align 8
  store float %534, ptr %533, align 4
  %535 = load float, ptr %485, align 4
  %536 = getelementptr inbounds i8, ptr %521, i64 28
  store float %535, ptr %536, align 4
  %537 = load float, ptr %486, align 16
  %538 = getelementptr inbounds i8, ptr %521, i64 32
  store float %537, ptr %538, align 4
  %539 = load ptr, ptr %7, align 8
  %540 = invoke noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %539)
          to label %.noexc349 unwind label %.loopexit.split-lp624.loopexit

.noexc349:                                        ; preds = %._crit_edge.i
  %541 = getelementptr inbounds i32, ptr %.2581, i64 %502
  store i32 %540, ptr %541, align 4
  %542 = add nsw i32 %.0.i, 1
  br label %543

543:                                              ; preds = %.noexc349, %.noexc347
  %.1.i = phi i32 [ %542, %.noexc349 ], [ %.0.i, %.noexc347 ]
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %4, align 8
  %546 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %469, ptr noundef %544, ptr noundef nonnull %6, ptr noundef %545, ptr noundef nonnull %5)
          to label %.noexc350 unwind label %.loopexit.split-lp624.loopexit

.noexc350:                                        ; preds = %543
  %547 = add nuw nsw i32 %.041.i, 1
  br i1 %546, label %487, label %548, !llvm.loop !12

548:                                              ; preds = %.noexc350
  %549 = load ptr, ptr @stderr, align 8
  %550 = mul nsw i32 %.144.i, %.0296
  %551 = sext i32 %550 to i64
  %552 = mul nsw i64 %551, 12
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.203, i64 noundef %552) #20
  %554 = load ptr, ptr @stderr, align 8
  %555 = load ptr, ptr %3, align 8
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.204, i32 noundef %.1.i, ptr noundef %555) #20
  %557 = load ptr, ptr %4, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %557)
          to label %558 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %559 = load ptr, ptr %31, align 8
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %559, i32 noundef %.1.i, ptr noundef %.3)
          to label %560 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %558
  %561 = load i8, ptr %27, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  switch i32 %301, label %.loopexit622 [
    i32 5, label %564
    i32 2, label %564
    i32 1, label %564
    i32 0, label %564
  ]

564:                                              ; preds = %563, %563, %563, %563, %560
  %565 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1202, i64 noundef %477, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %564
  %566 = load i32, ptr %18, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph661, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph661:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %568 = getelementptr inbounds i8, ptr %15, i64 2328
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph661, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv730 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next731, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds i32, ptr %570, i64 %indvars.iv730
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %.0576, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.t_atom, ptr %569, i64 %576
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds float, ptr %565, i64 %573
  store float %578, ptr %579, align 4
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %580 = load i32, ptr %18, align 4
  %581 = sext i32 %580 to i64
  %582 = icmp slt i64 %indvars.iv.next731, %581
  br i1 %582, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !13

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %583 = load i8, ptr %30, align 1
  %584 = trunc i8 %583 to i1
  %585 = icmp sgt i32 %.1.i, 0
  %or.cond = select i1 %584, i1 %585, i1 false
  br i1 %or.cond, label %.lr.ph663.preheader, label %.loopexit622

.lr.ph663.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count736 = zext nneg i32 %.1.i to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %590
  %indvars.iv733 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next734, %590 ]
  %586 = load i32, ptr %18, align 4
  %587 = load ptr, ptr %20, align 8
  %588 = getelementptr inbounds ptr, ptr %.149.i, i64 %indvars.iv733
  %589 = load ptr, ptr %588, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %586, ptr noundef %587, i32 noundef %.0296, ptr noundef null, ptr noundef %589, ptr noundef %565)
          to label %590 unwind label %.loopexit623

590:                                              ; preds = %.lr.ph663
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit622, label %.lr.ph663, !llvm.loop !14

.loopexit622:                                     ; preds = %590, %563, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1570 = phi ptr [ null, %563 ], [ %565, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %565, %590 ]
  %591 = load i8, ptr %25, align 1
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %.thread592

593:                                              ; preds = %.loopexit622
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1271)
          to label %.thread592 unwind label %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread592:                                       ; preds = %379, %.loopexit622, %593
  %.0296597 = phi i32 [ %.0296, %593 ], [ %.0296, %.loopexit622 ], [ 0, %379 ]
  %.0576596 = phi ptr [ %.0576, %593 ], [ %.0576, %.loopexit622 ], [ null, %379 ]
  %.0579 = phi ptr [ %.2581, %593 ], [ %.2581, %.loopexit622 ], [ null, %379 ]
  %.0573 = phi ptr [ %.2575, %593 ], [ %.2575, %.loopexit622 ], [ null, %379 ]
  %.0571 = phi ptr [ %.3, %593 ], [ %.3, %.loopexit622 ], [ null, %379 ]
  %.0569 = phi ptr [ %.1570, %593 ], [ %.1570, %.loopexit622 ], [ null, %379 ]
  %.0 = phi i32 [ %.1.i, %593 ], [ %.1.i, %.loopexit622 ], [ 0, %379 ]
  %.0303 = phi ptr [ %.149.i, %593 ], [ %.149.i, %.loopexit622 ], [ null, %379 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %250, label %594, label %697

594:                                              ; preds = %.thread592
  %595 = load ptr, ptr @stderr, align 8
  %596 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %595) #22
  %597 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %594
  store ptr %597, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

599:                                              ; preds = %598
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %619

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %599
  %600 = getelementptr inbounds i8, ptr %43, i64 8
  %601 = getelementptr inbounds i8, ptr %43, i64 16
  %602 = load ptr, ptr %44, align 8
  store ptr %602, ptr %43, align 8
  %603 = getelementptr inbounds i8, ptr %44, i64 8
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %600, align 8
  %605 = getelementptr inbounds i8, ptr %44, i64 16
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %601, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.phi.trans.insert821 = getelementptr inbounds i8, ptr %45, i64 32
  %.pre822 = load ptr, ptr %.phi.trans.insert821, align 8
  %607 = getelementptr inbounds i8, ptr %45, i64 32
  %.not.i.i.i355 = icmp eq ptr %.pre822, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356, label %608

608:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %607, ptr noundef nonnull %.pre822) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit356

_ZNSt10filesystem7__cxx114pathD2Ev.exit356:       ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, %608
  store ptr null, ptr %607, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %609 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %609)
  %610 = getelementptr inbounds i8, ptr %602, i64 4
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %602, i64 8
  %613 = load i32, ptr %612, align 8
  %.not316 = icmp eq i32 %611, %613
  br i1 %.not316, label %623, label %614

614:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  %616 = load i32, ptr %610, align 4
  %617 = load i32, ptr %612, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1229, ptr noundef nonnull @.str.158, i32 noundef %616, i32 noundef %617) #21
          to label %618 unwind label %621

618:                                              ; preds = %615
  unreachable

.loopexit609:                                     ; preds = %.lr.ph682, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread
  %lpad.loopexit611 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph673, %774
  %lpad.loopexit615 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %751, %747, %744
  %lpad.loopexit618 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %1155, %1085, %.noexc437, %.noexc436, %._crit_edge79.i, %.noexc434, %.noexc433, %1025, %956, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420, %945, %.loopexit605, %._crit_edge683, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %761, %710, %647, %633, %1311, %1308, %1307, %1304, %1303, %1300, %1299, %1296, %1294, %1291, %1290, %1287, %1285, %1282, %1281, %1278, %_ZNSt10filesystem7__cxx114pathD2Ev.exit459, %1240, %1238, %1233, %1199, %1184, %1175, %.loopexit602, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %1146, %1144, %1142, %1140, %1138, %._crit_edge697, %_ZL13mark_clustersiPPffP10t_clusters.exit, %.thread600, %1009, %1003, %994, %992, %986, %982, %978, %._crit_edge694, %958, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422, %943, %924, %922, %866, %697, %._crit_edge686, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %626, %614, %598, %594
  %lpad.loopexit.split-lp619 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

619:                                              ; preds = %599
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.loopexit.split-lp

621:                                              ; preds = %615
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.loopexit.split-lp

623:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit356
  br i1 %255, label %624, label %633

624:                                              ; preds = %623
  switch i32 %301, label %633 [
    i32 5, label %625
    i32 2, label %625
    i32 1, label %625
    i32 0, label %625
  ]

625:                                              ; preds = %624, %624, %624, %624
  %.not317 = icmp eq i32 %611, %.0
  br i1 %.not317, label %633, label %626

626:                                              ; preds = %625
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %627 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

627:                                              ; preds = %626
  %628 = load i32, ptr %610, align 4
  %629 = load i32, ptr %612, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1233, ptr noundef nonnull @.str.159, i32 noundef %628, i32 noundef %629, i32 noundef %.0) #21
          to label %630 unwind label %631

630:                                              ; preds = %627
  unreachable

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.loopexit.split-lp

633:                                              ; preds = %624, %625, %623
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1242, ptr noundef %.0571)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %633
  %634 = load ptr, ptr %43, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 152
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %31, align 8
  %638 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %637)
          to label %.preheader607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader607:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %639 = icmp sgt i32 %611, 0
  br i1 %639, label %.lr.ph685.preheader, label %._crit_edge686

.lr.ph685.preheader:                              ; preds = %.preheader607
  %wide.trip.count786 = zext nneg i32 %611 to i64
  br label %.lr.ph685

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %.lr.ph685
  %indvars.iv783 = phi i64 [ 0, %.lr.ph685.preheader ], [ %indvars.iv.next784, %.lr.ph685 ]
  %640 = getelementptr inbounds float, ptr %636, i64 %indvars.iv783
  %641 = load float, ptr %640, align 4
  %642 = fmul float %638, %641
  store float %642, ptr %640, align 4
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge686, label %.lr.ph685, !llvm.loop !15

._crit_edge686:                                   ; preds = %.lr.ph685, %.preheader607
  %643 = getelementptr inbounds i8, ptr %634, i64 4
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i64 %indvars.iv, 4
  %646 = invoke noundef ptr @_Z8init_matib(i32 noundef %644, i1 noundef zeroext %645)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %._crit_edge686
  %648 = load i32, ptr %643, align 4
  store i32 %648, ptr %646, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 40
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %634, ptr noundef %650)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %647
  %652 = load i32, ptr %643, align 4
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %.preheader.lr.ph.i, label %.loopexit606

.preheader.lr.ph.i:                               ; preds = %.noexc363
  %654 = getelementptr inbounds i8, ptr %646, i64 28
  %655 = getelementptr inbounds i8, ptr %646, i64 24
  %656 = getelementptr inbounds i8, ptr %646, i64 20
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i359, %.preheader.lr.ph.i
  %657 = phi i32 [ %652, %.preheader.lr.ph.i ], [ %685, %._crit_edge.i359 ]
  %indvars.iv.i358 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i360, %._crit_edge.i359 ]
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.i358, %658
  br i1 %659, label %.lr.ph.i361, label %._crit_edge.i359

.lr.ph.i361:                                      ; preds = %.preheader.i
  %660 = load ptr, ptr %649, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv.i358
  %.pre.i = load float, ptr %654, align 4
  %.pre41.i = load float, ptr %655, align 4
  br label %662

662:                                              ; preds = %681, %.lr.ph.i361
  %663 = phi float [ %.pre41.i, %.lr.ph.i361 ], [ %673, %681 ]
  %664 = phi float [ %.pre.i, %.lr.ph.i361 ], [ %668, %681 ]
  %indvars.iv37.i = phi i64 [ %indvars.iv.i358, %.lr.ph.i361 ], [ %indvars.iv.next38.i, %681 ]
  %665 = load ptr, ptr %661, align 8
  %666 = getelementptr inbounds float, ptr %665, i64 %indvars.iv37.i
  %667 = load float, ptr %666, align 4
  %668 = fadd float %664, %667
  store float %668, ptr %654, align 4
  %669 = load ptr, ptr %661, align 8
  %670 = getelementptr inbounds float, ptr %669, i64 %indvars.iv37.i
  %671 = load float, ptr %670, align 4
  %672 = fcmp olt float %663, %671
  %673 = select i1 %672, float %671, float %663
  store float %673, ptr %655, align 8
  %.not.i362 = icmp eq i64 %indvars.iv37.i, %indvars.iv.i358
  br i1 %.not.i362, label %681, label %674

674:                                              ; preds = %662
  %675 = load ptr, ptr %661, align 8
  %676 = getelementptr inbounds float, ptr %675, i64 %indvars.iv37.i
  %677 = load float, ptr %676, align 4
  %678 = load float, ptr %656, align 4
  %679 = fcmp olt float %677, %678
  %680 = select i1 %679, float %677, float %678
  store float %680, ptr %656, align 4
  br label %681

681:                                              ; preds = %674, %662
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %682 = load i32, ptr %643, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next38.i, %683
  br i1 %684, label %662, label %._crit_edge.i359, !llvm.loop !16

._crit_edge.i359:                                 ; preds = %681, %.preheader.i
  %.pre-phi.i = phi i64 [ %658, %.preheader.i ], [ %683, %681 ]
  %685 = phi i32 [ %657, %.preheader.i ], [ %682, %681 ]
  %indvars.iv.next.i360 = add nuw nsw i64 %indvars.iv.i358, 1
  %686 = icmp slt i64 %indvars.iv.next.i360, %.pre-phi.i
  br i1 %686, label %.preheader.i, label %.loopexit606, !llvm.loop !17

.loopexit606:                                     ; preds = %._crit_edge.i359, %.noexc363
  %.lcssa.i = phi i32 [ %652, %.noexc363 ], [ %685, %._crit_edge.i359 ]
  %687 = getelementptr inbounds i8, ptr %646, i64 4
  store i32 %.lcssa.i, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %634, i64 264
  %689 = getelementptr inbounds i8, ptr %634, i64 272
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %688, align 8
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 6
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4
  %.pre824 = add nsw i32 %611, -1
  br label %866

697:                                              ; preds = %.thread592
  %698 = icmp eq i64 %indvars.iv, 4
  %699 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %698)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %697
  %701 = sext i32 %.0 to i64
  %702 = add nsw i32 %.0, -1
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %703, %701
  %705 = sdiv i64 %704, 2
  %706 = load i8, ptr %27, align 1
  %707 = trunc i8 %706 to i1
  %708 = load ptr, ptr @stderr, align 8
  %709 = sext i32 %.0296597 to i64
  br i1 %707, label %761, label %710

710:                                              ; preds = %700
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #20
  %712 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1263, i64 noundef %709, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %710
  %713 = icmp sgt i32 %.0, 0
  br i1 %713, label %.lr.ph671, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke

.lr.ph671:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %714 = icmp sgt i32 %.0296597, 0
  %wide.trip.count758 = zext nneg i32 %.0 to i64
  %wide.trip.count748 = zext nneg i32 %.0296597 to i64
  br label %715

715:                                              ; preds = %.lr.ph671, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv755 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next756, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv738 = phi i64 [ 1, %.lr.ph671 ], [ %indvars.iv.next739, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0301668 = phi i64 [ %705, %.lr.ph671 ], [ %756, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %716 = icmp slt i64 %indvars.iv.next756, %701
  br i1 %716, label %.preheader617.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader617.lr.ph:                              ; preds = %715
  %717 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv755
  %718 = trunc nuw nsw i64 %indvars.iv755 to i32
  br i1 %714, label %.preheader617.us, label %.preheader617

.preheader617.us:                                 ; preds = %.preheader617.lr.ph, %728
  %indvars.iv750 = phi i64 [ %indvars.iv.next751, %728 ], [ %indvars.iv738, %.preheader617.lr.ph ]
  br label %729

719:                                              ; preds = %._crit_edge.us
  %720 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv750
  %721 = load ptr, ptr %720, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296597, ptr noundef %.0569, ptr noundef %721, ptr noundef nonnull %712)
          to label %722 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

722:                                              ; preds = %719, %._crit_edge.us
  %723 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv750
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296597, ptr noundef %.0569, ptr noundef %724, ptr noundef nonnull %712)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

726:                                              ; preds = %722
  %727 = trunc nuw nsw i64 %indvars.iv750 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %699, i32 noundef %718, i32 noundef %727, float noundef %725)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

728:                                              ; preds = %726
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count758
  br i1 %exitcond754.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader617.us, !llvm.loop !18

729:                                              ; preds = %.preheader617.us, %729
  %indvars.iv745 = phi i64 [ 0, %.preheader617.us ], [ %indvars.iv.next746, %729 ]
  %730 = load ptr, ptr %717, align 8
  %731 = getelementptr inbounds [3 x float], ptr %730, i64 %indvars.iv745
  %732 = getelementptr inbounds [3 x float], ptr %712, i64 %indvars.iv745
  %733 = load float, ptr %731, align 4
  store float %733, ptr %732, align 4
  %734 = getelementptr inbounds i8, ptr %731, i64 4
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds i8, ptr %732, i64 4
  store float %735, ptr %736, align 4
  %737 = getelementptr inbounds i8, ptr %731, i64 8
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %732, i64 8
  store float %738, ptr %739, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %._crit_edge.us, label %729, !llvm.loop !19

._crit_edge.us:                                   ; preds = %729
  %740 = load i8, ptr %30, align 1
  %741 = trunc i8 %740 to i1
  br i1 %741, label %719, label %722

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %726, %722, %719
  %lpad.loopexit618.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader617:                                    ; preds = %.preheader617.lr.ph, %753
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %753 ], [ %indvars.iv738, %.preheader617.lr.ph ]
  %742 = load i8, ptr %30, align 1
  %743 = trunc i8 %742 to i1
  br i1 %743, label %744, label %747

744:                                              ; preds = %.preheader617
  %745 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv740
  %746 = load ptr, ptr %745, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0296597, ptr noundef %.0569, ptr noundef %746, ptr noundef %712)
          to label %747 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

747:                                              ; preds = %744, %.preheader617
  %748 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv740
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0296597, ptr noundef %.0569, ptr noundef %749, ptr noundef %712)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

751:                                              ; preds = %747
  %752 = trunc nuw nsw i64 %indvars.iv740 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %699, i32 noundef %718, i32 noundef %752, float noundef %750)
          to label %753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

753:                                              ; preds = %751
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count758
  br i1 %exitcond744.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader617, !llvm.loop !18

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %753, %728, %715
  %754 = xor i64 %indvars.iv755, -1
  %755 = add nsw i64 %701, %754
  %756 = sub nsw i64 %.0301668, %755
  %757 = load ptr, ptr @stderr, align 8
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.163, i64 noundef %756) #20
  %759 = load ptr, ptr @stderr, align 8
  %760 = call i32 @fflush(ptr noundef %759)
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, label %715, !llvm.loop !20

761:                                              ; preds = %700
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #20
  %763 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1293, i64 noundef %709, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %761
  %764 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef %709, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %765 = icmp sgt i32 %.0296597, 0
  br i1 %765, label %.lr.ph673.preheader, label %.preheader614

.lr.ph673.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %wide.trip.count763 = zext nneg i32 %.0296597 to i64
  br label %.lr.ph673

.preheader614:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368.preheader
  %766 = icmp sgt i32 %.0, 0
  br i1 %766, label %.lr.ph680, label %.preheader608

.lr.ph680:                                        ; preds = %.preheader614
  %767 = icmp sgt i32 %.0296597, 1
  %768 = add i32 %.0296597, -1
  %wide.trip.count24.i = zext nneg i32 %768 to i64
  %wide.trip.count.i374 = zext nneg i32 %.0296597 to i64
  %769 = mul nsw i32 %768, %.0296597
  %770 = sdiv i32 %769, 2
  %771 = sitofp i32 %770 to float
  %772 = fdiv float 0.000000e+00, %771
  %wide.trip.count776 = zext nneg i32 %.0 to i64
  br label %778

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368
  %indvars.iv760 = phi i64 [ 0, %.lr.ph673.preheader ], [ %indvars.iv.next761, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 ]
  %773 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1297, i64 noundef %709, i64 noundef 4)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

774:                                              ; preds = %.lr.ph673
  %775 = getelementptr inbounds ptr, ptr %763, i64 %indvars.iv760
  store ptr %773, ptr %775, align 8
  %776 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1298, i64 noundef %709, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit368:      ; preds = %774
  %777 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv760
  store ptr %776, ptr %777, align 8
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %.preheader614, label %.lr.ph673, !llvm.loop !21

.preheader608:                                    ; preds = %._crit_edge, %.preheader614
  br i1 %765, label %.lr.ph682.preheader, label %._crit_edge683

.lr.ph682.preheader:                              ; preds = %.preheader608
  %wide.trip.count781 = zext nneg i32 %.0296597 to i64
  br label %.lr.ph682

778:                                              ; preds = %.lr.ph680, %._crit_edge
  %indvars.iv773 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next774828, %._crit_edge ]
  %indvars.iv766 = phi i64 [ 1, %.lr.ph680 ], [ %indvars.iv.next767, %._crit_edge ]
  %.1302677 = phi i64 [ %705, %.lr.ph680 ], [ %852, %._crit_edge ]
  %779 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv773
  %780 = load ptr, ptr %779, align 8
  br i1 %767, label %.lr.ph.i375, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %785
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i375, !llvm.loop !22

.lr.ph.i375:                                      ; preds = %778, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %778 ]
  %indvars.iv.i376 = phi i64 [ %indvars.iv.next.i378, %.loopexit.i ], [ 1, %778 ]
  %781 = getelementptr inbounds [3 x float], ptr %780, i64 %indvars.iv21.i
  %782 = getelementptr inbounds i8, ptr %781, i64 4
  %783 = getelementptr inbounds i8, ptr %781, i64 8
  %784 = getelementptr inbounds ptr, ptr %763, i64 %indvars.iv21.i
  br label %785

785:                                              ; preds = %785, %.lr.ph.i375
  %indvars.iv18.i = phi i64 [ %indvars.iv.i376, %.lr.ph.i375 ], [ %indvars.iv.next19.i, %785 ]
  %786 = getelementptr inbounds [3 x float], ptr %780, i64 %indvars.iv18.i
  %787 = load float, ptr %781, align 4
  %788 = load float, ptr %786, align 4
  %789 = fsub float %787, %788
  %790 = load float, ptr %782, align 4
  %791 = getelementptr inbounds i8, ptr %786, i64 4
  %792 = load float, ptr %791, align 4
  %793 = fsub float %790, %792
  %794 = load float, ptr %783, align 4
  %795 = getelementptr inbounds i8, ptr %786, i64 8
  %796 = load float, ptr %795, align 4
  %797 = fsub float %794, %796
  %798 = fmul float %793, %793
  %799 = call float @llvm.fmuladd.f32(float %789, float %789, float %798)
  %800 = call noundef float @llvm.fmuladd.f32(float %797, float %797, float %799)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %800)
  %801 = load ptr, ptr %784, align 8
  %802 = getelementptr inbounds float, ptr %801, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %802, align 4
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i377 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i374
  br i1 %exitcond.not.i377, label %.loopexit.i, label %785, !llvm.loop !23

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %803 = icmp slt i64 %indvars.iv.next774, %701
  br i1 %803, label %.lr.ph17.preheader.i380.us.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %778
  %indvars.iv.next774827 = add nuw nsw i64 %indvars.iv773, 1
  %804 = icmp slt i64 %indvars.iv.next774827, %701
  br i1 %804, label %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit394.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread
  %805 = trunc nuw nsw i64 %indvars.iv.next774827 to i32
  %806 = trunc nuw nsw i64 %indvars.iv773 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit394.thread

.lr.ph17.preheader.i380.us.preheader:             ; preds = %_ZL9calc_distiPA3_fPPf.exit
  %807 = trunc nuw nsw i64 %indvars.iv773 to i32
  br label %.lr.ph17.preheader.i380.us

.lr.ph17.preheader.i380.us:                       ; preds = %.lr.ph17.preheader.i380.us.preheader, %843
  %indvars.iv768 = phi i64 [ %indvars.iv766, %.lr.ph17.preheader.i380.us.preheader ], [ %indvars.iv.next769, %843 ]
  %808 = getelementptr inbounds ptr, ptr %.0303, i64 %indvars.iv768
  %809 = load ptr, ptr %808, align 8
  br label %.lr.ph.i383.us

.lr.ph.i383.us:                                   ; preds = %.loopexit.i391.us, %.lr.ph17.preheader.i380.us
  %indvars.iv21.i384.us = phi i64 [ 0, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next22.i386.us, %.loopexit.i391.us ]
  %indvars.iv.i385.us = phi i64 [ 1, %.lr.ph17.preheader.i380.us ], [ %indvars.iv.next.i392.us, %.loopexit.i391.us ]
  %810 = getelementptr inbounds [3 x float], ptr %809, i64 %indvars.iv21.i384.us
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  %812 = getelementptr inbounds i8, ptr %810, i64 8
  %813 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv21.i384.us
  br label %814

814:                                              ; preds = %814, %.lr.ph.i383.us
  %indvars.iv18.i387.us = phi i64 [ %indvars.iv.i385.us, %.lr.ph.i383.us ], [ %indvars.iv.next19.i389.us, %814 ]
  %815 = getelementptr inbounds [3 x float], ptr %809, i64 %indvars.iv18.i387.us
  %816 = load float, ptr %810, align 4
  %817 = load float, ptr %815, align 4
  %818 = fsub float %816, %817
  %819 = load float, ptr %811, align 4
  %820 = getelementptr inbounds i8, ptr %815, i64 4
  %821 = load float, ptr %820, align 4
  %822 = fsub float %819, %821
  %823 = load float, ptr %812, align 4
  %824 = getelementptr inbounds i8, ptr %815, i64 8
  %825 = load float, ptr %824, align 4
  %826 = fsub float %823, %825
  %827 = fmul float %822, %822
  %828 = call float @llvm.fmuladd.f32(float %818, float %818, float %827)
  %829 = call noundef float @llvm.fmuladd.f32(float %826, float %826, float %828)
  %sqrt.i.i388.us = call noundef float @llvm.sqrt.f32(float %829)
  %830 = load ptr, ptr %813, align 8
  %831 = getelementptr inbounds float, ptr %830, i64 %indvars.iv18.i387.us
  store float %sqrt.i.i388.us, ptr %831, align 4
  %indvars.iv.next19.i389.us = add nuw nsw i64 %indvars.iv18.i387.us, 1
  %exitcond.not.i390.us = icmp eq i64 %indvars.iv.next19.i389.us, %wide.trip.count.i374
  br i1 %exitcond.not.i390.us, label %.loopexit.i391.us, label %814, !llvm.loop !23

.loopexit.i391.us:                                ; preds = %814
  %indvars.iv.next22.i386.us = add nuw nsw i64 %indvars.iv21.i384.us, 1
  %indvars.iv.next.i392.us = add nuw nsw i64 %indvars.iv.i385.us, 1
  %exitcond25.not.i393.us = icmp eq i64 %indvars.iv.next22.i386.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i393.us, label %.lr.ph.i397.us, label %.lr.ph.i383.us, !llvm.loop !22

.lr.ph.i397.us:                                   ; preds = %.loopexit.i391.us, %.loopexit.i400.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i400.us ], [ 0, %.loopexit.i391.us ]
  %indvars.iv.i398.us = phi i64 [ %indvars.iv.next.i401.us, %.loopexit.i400.us ], [ 1, %.loopexit.i391.us ]
  %.025.i.us = phi float [ %842, %.loopexit.i400.us ], [ 0.000000e+00, %.loopexit.i391.us ]
  %832 = getelementptr inbounds ptr, ptr %763, i64 %indvars.iv32.i.us
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv32.i.us
  %835 = load ptr, ptr %834, align 8
  br label %836

836:                                              ; preds = %836, %.lr.ph.i397.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i398.us, %.lr.ph.i397.us ], [ %indvars.iv.next30.i.us, %836 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i397.us ], [ %842, %836 ]
  %837 = getelementptr inbounds float, ptr %833, i64 %indvars.iv29.i.us
  %838 = load float, ptr %837, align 4
  %839 = getelementptr inbounds float, ptr %835, i64 %indvars.iv29.i.us
  %840 = load float, ptr %839, align 4
  %841 = fsub float %838, %840
  %842 = call float @llvm.fmuladd.f32(float %841, float %841, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i399.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i374
  br i1 %exitcond.not.i399.us, label %.loopexit.i400.us, label %836, !llvm.loop !24

.loopexit.i400.us:                                ; preds = %836
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i401.us = add nuw nsw i64 %indvars.iv.i398.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit610.us, label %.lr.ph.i397.us, !llvm.loop !25

843:                                              ; preds = %.loopexit610.us
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count776
  br i1 %exitcond772.not, label %._crit_edge, label %.lr.ph17.preheader.i380.us, !llvm.loop !26

.loopexit610.us:                                  ; preds = %.loopexit.i400.us
  %844 = fdiv float %842, %771
  %845 = call noundef float @sqrtf(float noundef %844) #19
  %846 = trunc nuw nsw i64 %indvars.iv768 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %699, i32 noundef %807, i32 noundef %846, float noundef %845)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.loopexit610.us
  %lpad.loopexit611.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL9calc_distiPA3_fPPf.exit394.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader, %848
  %.1292674 = phi i32 [ %849, %848 ], [ %805, %_ZL9calc_distiPA3_fPPf.exit394.thread.preheader ]
  %847 = call noundef float @sqrtf(float noundef %772) #19
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %699, i32 noundef %806, i32 noundef %.1292674, float noundef %847)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split

848:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit394.thread
  %849 = add nuw i32 %.1292674, 1
  %exitcond765.not = icmp eq i32 %849, %.0
  br i1 %exitcond765.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit394.thread, !llvm.loop !26

._crit_edge:                                      ; preds = %848, %843, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next774828 = phi i64 [ %indvars.iv.next774827, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next774, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next774, %843 ], [ %indvars.iv.next774827, %848 ]
  %850 = xor i64 %indvars.iv773, -1
  %851 = add nsw i64 %701, %850
  %852 = sub nsw i64 %.1302677, %851
  %853 = load ptr, ptr @stderr, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.163, i64 noundef %852) #20
  %855 = load ptr, ptr @stderr, align 8
  %856 = call i32 @fflush(ptr noundef %855)
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774828, %wide.trip.count776
  br i1 %exitcond777.not, label %.preheader608, label %778, !llvm.loop !27

.lr.ph682:                                        ; preds = %.lr.ph682.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405
  %indvars.iv778 = phi i64 [ 0, %.lr.ph682.preheader ], [ %indvars.iv.next779, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 ]
  %857 = getelementptr inbounds ptr, ptr %763, i64 %indvars.iv778
  %858 = load ptr, ptr %857, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %858)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403 unwind label %.loopexit609

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403:        ; preds = %.lr.ph682
  %859 = getelementptr inbounds ptr, ptr %764, i64 %indvars.iv778
  %860 = load ptr, ptr %859, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1319, ptr noundef %860)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405 unwind label %.loopexit609

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit403
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge683, label %.lr.ph682, !llvm.loop !28

._crit_edge683:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit405, %.preheader608
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1321, ptr noundef %763)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke:   ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge683, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %861 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge683 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %862 = phi i32 [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1322, %._crit_edge683 ], [ 1286, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %863 = phi ptr [ %712, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %764, %._crit_edge683 ], [ %712, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %861, ptr noundef nonnull @.str.138, i32 noundef %862, ptr noundef %863)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke
  %864 = load ptr, ptr @stderr, align 8
  %865 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %864) #22
  br label %866

866:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit606
  %.pre-phi = phi i32 [ %702, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre824, %.loopexit606 ]
  %.1572 = phi ptr [ %.0571, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %636, %.loopexit606 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %611, %.loopexit606 ]
  %.0299 = phi ptr [ %699, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %646, %.loopexit606 ]
  %867 = load ptr, ptr @stderr, align 8
  %868 = getelementptr inbounds i8, ptr %.0299, i64 20
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %.0299, i64 24
  %871 = load float, ptr %870, align 8
  %872 = fpext float %869 to double
  %873 = fpext float %871 to double
  %874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %872, double noundef %873) #19
  %fputs.i.i409 = call i32 @fputs(ptr nonnull readonly %23, ptr %867) #22
  %fputs4.i.i410 = call i32 @fputs(ptr nonnull readonly %23, ptr %306)
  %875 = load ptr, ptr @stderr, align 8
  %876 = getelementptr inbounds i8, ptr %.0299, i64 28
  %877 = load float, ptr %876, align 4
  %878 = fmul float %877, 2.000000e+00
  %879 = mul nsw i32 %.pre-phi, %.1
  %880 = sitofp i32 %879 to float
  %881 = fdiv float %878, %880
  %882 = fpext float %881 to double
  %883 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) @.str.171, double noundef %882) #19
  %fputs.i.i411 = call i32 @fputs(ptr nonnull readonly %23, ptr %875) #22
  %fputs4.i.i412 = call i32 @fputs(ptr nonnull readonly %23, ptr %306)
  %884 = load ptr, ptr @stderr, align 8
  %885 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) @.str.172, i32 noundef %.1) #19
  %fputs.i.i413 = call i32 @fputs(ptr nonnull readonly %23, ptr %884) #22
  %fputs4.i.i414 = call i32 @fputs(ptr nonnull readonly %23, ptr %306)
  %886 = load ptr, ptr @stderr, align 8
  %887 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0299)
          to label %888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

888:                                              ; preds = %866
  %889 = fpext float %887 to double
  %890 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) @.str.173, double noundef %889) #19
  %fputs.i.i415 = call i32 @fputs(ptr nonnull readonly %23, ptr %886) #22
  %fputs4.i.i416 = call i32 @fputs(ptr nonnull readonly %23, ptr %306)
  br i1 %.1286585591, label %891, label %902

891:                                              ; preds = %888
  %892 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %893 = load float, ptr %868, align 4
  %894 = fcmp olt float %892, %893
  %.pre823 = load float, ptr %870, align 8
  %895 = fcmp ogt float %892, %.pre823
  %or.cond841 = select i1 %894, i1 true, i1 %895
  br i1 %or.cond841, label %896, label %902

896:                                              ; preds = %891
  %897 = load ptr, ptr @stderr, align 8
  %898 = fpext float %892 to double
  %899 = fpext float %893 to double
  %900 = fpext float %.pre823 to double
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.174, double noundef %898, double noundef %899, double noundef %900) #20
  br label %902

902:                                              ; preds = %891, %896, %888
  switch i32 %301, label %922 [
    i32 5, label %903
    i32 2, label %903
    i32 1, label %903
    i32 0, label %903
  ]

903:                                              ; preds = %902, %902, %902, %902
  %904 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %905 = load float, ptr %868, align 4
  %906 = fcmp olt float %904, %905
  br i1 %906, label %907, label %912

907:                                              ; preds = %903
  %908 = load ptr, ptr @stderr, align 8
  %909 = fpext float %904 to double
  %910 = fpext float %905 to double
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.175, double noundef %909, double noundef %910) #20
  br label %912

912:                                              ; preds = %907, %903
  switch i32 %301, label %922 [
    i32 5, label %913
    i32 2, label %913
    i32 1, label %913
    i32 0, label %913
  ]

913:                                              ; preds = %912, %912, %912, %912
  %914 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %915 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %916 = fcmp ogt float %914, %915
  br i1 %916, label %917, label %922

917:                                              ; preds = %913
  %918 = load ptr, ptr @stderr, align 8
  %919 = fpext float %914 to double
  %920 = fpext float %915 to double
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef nonnull @.str.176, double noundef %919, double noundef %920) #20
  br label %922

922:                                              ; preds = %902, %912, %917, %913
  %923 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

924:                                              ; preds = %922
  %925 = load ptr, ptr %31, align 8
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %923, ptr noundef nonnull %.0299, ptr noundef %925)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %924
  %927 = load i8, ptr %28, align 1
  %928 = trunc i8 %927 to i1
  %929 = icmp sgt i32 %.1, 0
  %or.cond703 = select i1 %928, i1 %929, i1 false
  br i1 %or.cond703, label %.preheader603.lr.ph, label %.loopexit605

.preheader603.lr.ph:                              ; preds = %926
  %930 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count796 = zext nneg i32 %.1 to i64
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %._crit_edge689, %.preheader603.lr.ph
  %indvars.iv793 = phi i64 [ 0, %.preheader603.lr.ph ], [ %indvars.iv.next794, %._crit_edge689 ]
  br label %931

931:                                              ; preds = %.lr.ph688, %931
  %indvars.iv788 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next789, %931 ]
  %932 = load ptr, ptr %930, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 %indvars.iv793
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds float, ptr %934, i64 %indvars.iv788
  %936 = load float, ptr %935, align 4
  %937 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %938 = fcmp olt float %936, %937
  %. = select i1 %938, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %935, align 4
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count796
  br i1 %exitcond792.not, label %._crit_edge689, label %931, !llvm.loop !29

._crit_edge689:                                   ; preds = %931
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, %wide.trip.count796
  br i1 %exitcond797.not, label %.loopexit605, label %.lr.ph688, !llvm.loop !30

.loopexit605:                                     ; preds = %._crit_edge689, %926
  %939 = getelementptr inbounds i8, ptr %13, i64 8
  %940 = sext i32 %.1 to i64
  %941 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1369, i64 noundef %940, i64 noundef 4)
          to label %942 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

942:                                              ; preds = %.loopexit605
  store ptr %941, ptr %939, align 8
  switch i32 %301, label %1009 [
    i32 1, label %943
    i32 4, label %945
    i32 3, label %978
    i32 2, label %994
    i32 5, label %1003
  ]

943:                                              ; preds = %942
  %944 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0299, float noundef %944, ptr noundef nonnull %13)
          to label %.thread598.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

945:                                              ; preds = %942
  %946 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1378, i64 noundef %940, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420:       ; preds = %945
  %947 = mul nsw i32 %.1, %.1
  %948 = zext nneg i32 %947 to i64
  %949 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, i64 noundef %948, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit420
  %950 = getelementptr inbounds i8, ptr %.0299, i64 40
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %951, align 8
  %953 = shl nuw nsw i64 %948, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %949, ptr align 4 %952, i64 %953, i1 false)
  %954 = load ptr, ptr %950, align 8
  %955 = load ptr, ptr %954, align 8
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %949, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %946, ptr noundef %955)
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

956:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit422
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1382, ptr noundef %949)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424:        ; preds = %956
  %957 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit424
  store ptr %957, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %958
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %960 unwind label %970

960:                                              ; preds = %959
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %961 unwind label %972

961:                                              ; preds = %960
  %962 = load ptr, ptr %31, align 8
  %963 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %962)
          to label %964 unwind label %974

964:                                              ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br i1 %929, label %.lr.ph693.preheader, label %._crit_edge694

.lr.ph693.preheader:                              ; preds = %964
  %wide.trip.count801 = zext nneg i32 %.1 to i64
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %.lr.ph693
  %indvars.iv798 = phi i64 [ 0, %.lr.ph693.preheader ], [ %indvars.iv.next799, %.lr.ph693 ]
  %965 = getelementptr inbounds float, ptr %946, i64 %indvars.iv798
  %966 = load float, ptr %965, align 4
  %967 = fpext float %966 to double
  %968 = trunc nuw nsw i64 %indvars.iv798 to i32
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef nonnull @.str.183, i32 noundef %968, double noundef %967) #19
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %._crit_edge694, label %.lr.ph693, !llvm.loop !31

970:                                              ; preds = %959
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %977

972:                                              ; preds = %960
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %961
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %976

976:                                              ; preds = %974, %972
  %.pn = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %977

977:                                              ; preds = %976, %970
  %.pn.pn = phi { ptr, i32 } [ %.pn, %976 ], [ %971, %970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.loopexit.split-lp

._crit_edge694:                                   ; preds = %.lr.ph693, %964
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %963)
          to label %.thread600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %942
  %979 = getelementptr inbounds i8, ptr %.0299, i64 4
  %980 = load i32, ptr %979, align 4
  %981 = invoke noundef ptr @_Z8init_matib(i32 noundef %980, i1 noundef zeroext false)
          to label %982 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

982:                                              ; preds = %978
  store ptr %981, ptr %14, align 8
  %983 = load i32, ptr %979, align 4
  %984 = getelementptr inbounds i8, ptr %981, i64 4
  store i32 %983, ptr %984, align 4
  %985 = load ptr, ptr %14, align 8
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef %985, ptr noundef nonnull %.0299)
          to label %986 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

986:                                              ; preds = %982
  %987 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4
  %988 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4
  %989 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4
  %990 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4
  %991 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %992 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

992:                                              ; preds = %986
  %993 = load ptr, ptr %31, align 8
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %306, ptr noundef nonnull %.0299, ptr noundef %.1572, i32 noundef %987, i32 noundef %988, i32 noundef %989, float noundef %990, ptr noundef %991, ptr noundef %993)
          to label %.thread600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

994:                                              ; preds = %942
  %995 = getelementptr inbounds i8, ptr %.0299, i64 4
  %996 = load i32, ptr %995, align 4
  %997 = getelementptr inbounds i8, ptr %.0299, i64 40
  %998 = load ptr, ptr %997, align 8
  %999 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4
  %1000 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4
  %1001 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1002 = select i1 %.0284586590, float %1001, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %996, ptr noundef %998, i32 noundef %999, i32 noundef %1000, float noundef %1002, ptr noundef nonnull %13)
          to label %.thread598.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %942
  %1004 = getelementptr inbounds i8, ptr %.0299, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %1008 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1005, ptr noundef %1007, float noundef %1008, ptr noundef nonnull %13)
          to label %.thread598.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1009:                                             ; preds = %942
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1405, ptr noundef nonnull @.str.184, ptr noundef %1011) #21
          to label %1012 unwind label %1013

1012:                                             ; preds = %1010
  unreachable

1013:                                             ; preds = %1010
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #19
  br label %.loopexit.split-lp

.thread600:                                       ; preds = %._crit_edge694, %992
  %1015 = phi i1 [ false, %992 ], [ true, %._crit_edge694 ]
  %1016 = load ptr, ptr @stderr, align 8
  %1017 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef %.0299)
          to label %.thread598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread598:                                       ; preds = %.thread600
  %1018 = fpext float %1017 to double
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef nonnull @.str.185, double noundef %1018) #20
  switch i32 %301, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit [
    i32 5, label %.thread598.thread
    i32 2, label %.thread598.thread
    i32 1, label %.thread598.thread
    i32 0, label %.thread598.thread
  ]

.thread598.thread:                                ; preds = %1003, %994, %943, %.thread598, %.thread598, %.thread598, %.thread598
  %1020 = phi i1 [ %1015, %.thread598 ], [ %1015, %.thread598 ], [ %1015, %.thread598 ], [ %1015, %.thread598 ], [ false, %943 ], [ false, %994 ], [ false, %1003 ]
  %1021 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1022 = icmp sgt i32 %1021, 1
  %1023 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1024 = load ptr, ptr %1023, align 8
  br i1 %1022, label %1025, label %1073

1025:                                             ; preds = %.thread598.thread
  %1026 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 230, i64 noundef %940, i64 noundef 4)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %1025
  %1027 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 231, i64 noundef %940, i64 noundef 4)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %.noexc433
  %1028 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 232, i64 noundef %940, i64 noundef 4)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %.noexc434
  br i1 %929, label %.lr.ph.i425, label %._crit_edge.thread.i

.lr.ph.i425:                                      ; preds = %.noexc435
  %wide.trip.count.i426 = zext nneg i32 %.1 to i64
  br label %1040

.lr.ph71.split.us.i:                              ; preds = %1040, %..loopexit_crit_edge.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %..loopexit_crit_edge.us.i ], [ 0, %1040 ]
  %.04568.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1040 ]
  %1029 = getelementptr inbounds i32, ptr %1027, i64 %indvars.iv87.i
  %1030 = load i32, ptr %1029, align 4
  %.not51.us.i = icmp slt i32 %1030, %1021
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph67.us.i

.lr.ph67.us.i:                                    ; preds = %.lr.ph71.split.us.i
  %1031 = add nsw i32 %.04568.us.i, 1
  br label %1032

1032:                                             ; preds = %1039, %.lr.ph67.us.i
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph67.us.i ], [ %indvars.iv.next83.i, %1039 ]
  %1033 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv82.i
  %1034 = load i32, ptr %1033, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = icmp eq i64 %indvars.iv87.i, %1035
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i32, ptr %1028, i64 %indvars.iv82.i
  store i32 %1031, ptr %1038, align 4
  br label %1039

1039:                                             ; preds = %1037, %1032
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i426
  br i1 %exitcond86.not.i, label %..loopexit_crit_edge.us.i, label %1032, !llvm.loop !32

..loopexit_crit_edge.us.i:                        ; preds = %1039, %.lr.ph71.split.us.i
  %.146.us.i = phi i32 [ %.04568.us.i, %.lr.ph71.split.us.i ], [ %1031, %1039 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count.i426
  br i1 %exitcond91.not.i, label %._crit_edge.i431, label %.lr.ph71.split.us.i, !llvm.loop !33

1040:                                             ; preds = %1040, %.lr.ph.i425
  %indvars.iv.i427 = phi i64 [ 0, %.lr.ph.i425 ], [ %indvars.iv.next.i428, %1040 ]
  %1041 = getelementptr inbounds i32, ptr %1028, i64 %indvars.iv.i427
  store i32 0, ptr %1041, align 4
  %1042 = load ptr, ptr %939, align 8
  %1043 = getelementptr inbounds i32, ptr %1042, i64 %indvars.iv.i427
  %1044 = load i32, ptr %1043, align 4
  %1045 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv.i427
  store i32 %1044, ptr %1045, align 4
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds i32, ptr %1027, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1047, align 4
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i426
  br i1 %exitcond.not.i429, label %.lr.ph71.split.us.i, label %1040, !llvm.loop !34

._crit_edge.thread.i:                             ; preds = %.noexc435
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef %1021) #20
  br label %._crit_edge79.i

._crit_edge.i431:                                 ; preds = %..loopexit_crit_edge.us.i
  %1052 = add nsw i32 %.146.us.i, 1
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef nonnull @.str.210, i32 noundef %1052, i32 noundef %1021) #20
  br label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %._crit_edge75.i, %._crit_edge.i431
  %indvars.iv97.i = phi i64 [ 0, %._crit_edge.i431 ], [ %indvars.iv.next98.i, %._crit_edge75.i ]
  %1055 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv97.i
  %1056 = load i32, ptr %1055, align 4
  %.not80.i = icmp eq i64 %indvars.iv97.i, 0
  br i1 %.not80.i, label %._crit_edge75.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %.lr.ph78.i
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1027, i64 %1057
  %1059 = getelementptr inbounds i32, ptr %1028, i64 %indvars.iv97.i
  %1060 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv97.i
  br label %1061

1061:                                             ; preds = %1070, %.lr.ph74.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next93.i, %1070 ]
  %1062 = getelementptr inbounds i32, ptr %1026, i64 %indvars.iv92.i
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp eq i32 %1056, %1063
  br i1 %1064, label %1065, label %1070

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %1058, align 4
  %.not.i432 = icmp slt i32 %1066, %1021
  br i1 %.not.i432, label %1070, label %1067

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %1059, align 4
  %1069 = sitofp i32 %1068 to float
  br label %1070

1070:                                             ; preds = %1067, %1065, %1061
  %.sink.i = phi float [ %1069, %1067 ], [ 0.000000e+00, %1065 ], [ 0.000000e+00, %1061 ]
  %1071 = load ptr, ptr %1060, align 8
  %1072 = getelementptr inbounds float, ptr %1071, i64 %indvars.iv92.i
  store float %.sink.i, ptr %1072, align 4
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %indvars.iv97.i
  br i1 %exitcond96.not.i, label %._crit_edge75.i, label %1061, !llvm.loop !35

._crit_edge75.i:                                  ; preds = %1070, %.lr.ph78.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i426
  br i1 %exitcond101.not.i, label %._crit_edge79.i, label %.lr.ph78.i, !llvm.loop !36

._crit_edge79.i:                                  ; preds = %._crit_edge75.i, %._crit_edge.thread.i
  %.045.lcssa103.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1052, %._crit_edge75.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 274, ptr noundef %1028)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %._crit_edge79.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 275, ptr noundef %1027)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 276, ptr noundef %1026)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc437
  store i32 %.045.lcssa103.i, ptr %26, align 4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1073:                                             ; preds = %.thread598.thread
  %1074 = load float, ptr %870, align 8
  br i1 %929, label %.preheader.lr.ph.i439, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.lr.ph.i439:                            ; preds = %1073
  %wide.trip.count24.i440 = zext nneg i32 %.1 to i64
  br label %.preheader.i441

.preheader.i441:                                  ; preds = %._crit_edge.i448, %.preheader.lr.ph.i439
  %indvars.iv21.i442 = phi i64 [ 0, %.preheader.lr.ph.i439 ], [ %indvars.iv.next22.i449, %._crit_edge.i448 ]
  %.not.i443 = icmp eq i64 %indvars.iv21.i442, 0
  br i1 %.not.i443, label %._crit_edge.i448, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %.preheader.i441
  %1075 = getelementptr inbounds ptr, ptr %1024, i64 %indvars.iv21.i442
  br label %1076

1076:                                             ; preds = %1076, %.lr.ph.i444
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i444 ], [ %indvars.iv.next.i446, %1076 ]
  %1077 = load ptr, ptr %939, align 8
  %1078 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv21.i442
  %1079 = load i32, ptr %1078, align 4
  %1080 = getelementptr inbounds i32, ptr %1077, i64 %indvars.iv.i445
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1079, %1081
  %1083 = load ptr, ptr %1075, align 8
  %1084 = getelementptr inbounds float, ptr %1083, i64 %indvars.iv.i445
  %..i = select i1 %1082, float %1074, float 0.000000e+00
  store float %..i, ptr %1084, align 4
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %indvars.iv21.i442
  br i1 %exitcond.not.i447, label %._crit_edge.i448, label %1076, !llvm.loop !37

._crit_edge.i448:                                 ; preds = %1076, %.preheader.i441
  %indvars.iv.next22.i449 = add nuw nsw i64 %indvars.iv21.i442, 1
  %exitcond25.not.i450 = icmp eq i64 %indvars.iv.next22.i449, %wide.trip.count24.i440
  br i1 %exitcond25.not.i450, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i441, !llvm.loop !38

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i448, %1073, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %17, i32 noundef %.0296597, i1 noundef zeroext false)
          to label %1085 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1085:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1086 = sext i32 %.0296597 to i64
  %1087 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1424, i64 noundef %1086, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452:    ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %15, i64 2368
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %1089, ptr %1090, align 8
  %1091 = icmp sgt i32 %.0296597, 0
  br i1 %1091, label %.lr.ph696, label %._crit_edge697

.lr.ph696:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  %1092 = getelementptr inbounds i8, ptr %15, i64 2336
  %1093 = getelementptr inbounds i8, ptr %17, i64 16
  %1094 = getelementptr inbounds i8, ptr %15, i64 2328
  %1095 = getelementptr inbounds i8, ptr %17, i64 8
  %1096 = getelementptr inbounds i8, ptr %17, i64 40
  %wide.trip.count806 = zext nneg i32 %.0296597 to i64
  br label %1097

1097:                                             ; preds = %.lr.ph696, %1097
  %indvars.iv803 = phi i64 [ 0, %.lr.ph696 ], [ %indvars.iv.next804, %1097 ]
  %1098 = load ptr, ptr %1092, align 8
  %1099 = getelementptr inbounds i32, ptr %.0576596, i64 %indvars.iv803
  %1100 = load i32, ptr %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1098, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %1093, align 8
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 %indvars.iv803
  store ptr %1103, ptr %1105, align 8
  %1106 = load ptr, ptr %1094, align 8
  %1107 = load i32, ptr %1099, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.t_atom, ptr %1106, i64 %1108, i32 7
  %1110 = load i32, ptr %1109, align 4
  %1111 = load ptr, ptr %1095, align 8
  %1112 = getelementptr inbounds %struct.t_atom, ptr %1111, i64 %indvars.iv803, i32 7
  store i32 %1110, ptr %1112, align 4
  %1113 = load ptr, ptr %1095, align 8
  %1114 = getelementptr inbounds %struct.t_atom, ptr %1113, i64 %indvars.iv803, i32 7
  %1115 = load i32, ptr %1114, align 4
  %1116 = add nsw i32 %1115, 1
  %1117 = load i32, ptr %1096, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1117, i32 %1116)
  store i32 %.sroa.speculated, ptr %1096, align 8
  %1118 = load ptr, ptr %12, align 8
  %1119 = load i32, ptr %1099, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [3 x float], ptr %1118, i64 %1120
  %1122 = getelementptr inbounds [3 x float], ptr %1087, i64 %indvars.iv803
  %1123 = load float, ptr %1121, align 4
  store float %1123, ptr %1122, align 4
  %1124 = getelementptr inbounds i8, ptr %1121, i64 4
  %1125 = load float, ptr %1124, align 4
  %1126 = getelementptr inbounds i8, ptr %1122, i64 4
  store float %1125, ptr %1126, align 4
  %1127 = getelementptr inbounds i8, ptr %1121, i64 8
  %1128 = load float, ptr %1127, align 4
  %1129 = getelementptr inbounds i8, ptr %1122, i64 8
  store float %1128, ptr %1129, align 4
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge697, label %1097, !llvm.loop !39

._crit_edge697:                                   ; preds = %1097, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit452
  store i32 %.0296597, ptr %17, align 8
  %1130 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load i32, ptr %18, align 4
  %1133 = load ptr, ptr %20, align 8
  %1134 = load i32, ptr %19, align 4
  %1135 = load ptr, ptr %21, align 8
  %1136 = select i1 %255, ptr %.0300, ptr null
  %1137 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1138:                                             ; preds = %._crit_edge697
  %1139 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %1138
  %1141 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1142:                                             ; preds = %1140
  %1143 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1144:                                             ; preds = %1142
  %1145 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %33)
          to label %1146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1146:                                             ; preds = %1144
  %1147 = load i8, ptr %29, align 1
  %1148 = trunc i8 %1147 to i1
  %1149 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4
  %1150 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4
  %1151 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4
  %1152 = load i8, ptr %30, align 1
  %1153 = trunc i8 %1152 to i1
  %1154 = load ptr, ptr %31, align 8
  invoke fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %.1, ptr noundef %13, ptr noundef %1131, i32 noundef %.0296597, ptr noundef %17, ptr noundef %1087, ptr noundef %.0569, ptr noundef %.0303, ptr noundef %.1572, ptr noundef %.0573, ptr noundef %.0579, i32 noundef %1132, ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef %1137, ptr noundef %1139, ptr noundef %1141, ptr noundef %1143, ptr noundef %1145, i1 noundef zeroext %1148, i32 noundef %1149, i32 noundef %1150, float noundef %1151, i1 noundef zeroext %1153, ptr noundef %306, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef %1154)
          to label %1155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1155:                                             ; preds = %1146
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1464, ptr noundef %.0573)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1155
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1465, ptr noundef %.0579)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %.thread598
  %1156 = phi i1 [ %1020, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1015, %.thread598 ]
  %1157 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %306)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1159 = load i8, ptr %28, align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1161, label %.loopexit602

1161:                                             ; preds = %1158
  switch i32 %301, label %.preheader [
    i32 5, label %.loopexit602
    i32 2, label %.loopexit602
    i32 1, label %.loopexit602
    i32 0, label %.loopexit602
  ]

.preheader:                                       ; preds = %1161
  br i1 %929, label %.lr.ph702, label %.loopexit602

.lr.ph702:                                        ; preds = %.preheader
  %1162 = getelementptr inbounds i8, ptr %.0299, i64 40
  %wide.trip.count818 = zext nneg i32 %.1 to i64
  br label %1163

.loopexit:                                        ; preds = %1173, %1163
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit602, label %1163, !llvm.loop !40

1163:                                             ; preds = %.lr.ph702, %.loopexit
  %indvars.iv815 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next816, %.loopexit ]
  %indvars.iv808 = phi i64 [ 1, %.lr.ph702 ], [ %indvars.iv.next809, %.loopexit ]
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %1164 = icmp slt i64 %indvars.iv.next816, %940
  br i1 %1164, label %.lr.ph700, label %.loopexit

.lr.ph700:                                        ; preds = %1163, %1173
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %1173 ], [ %indvars.iv808, %1163 ]
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 %indvars.iv810
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds float, ptr %1167, i64 %indvars.iv815
  %1169 = load float, ptr %1168, align 4
  %1170 = fcmp une float %1169, 0.000000e+00
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %.lr.ph700
  %1172 = load float, ptr %870, align 8
  store float %1172, ptr %1168, align 4
  br label %1173

1173:                                             ; preds = %.lr.ph700, %1171
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count818
  br i1 %exitcond814.not, label %.loopexit, label %.lr.ph700, !llvm.loop !41

.loopexit602:                                     ; preds = %.loopexit, %.preheader, %1161, %1161, %1161, %1161, %1158
  %1174 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1175:                                             ; preds = %.loopexit602
  store ptr %1174, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %1175
  %1177 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.140)
          to label %1178 unwind label %1197

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds i8, ptr %56, i64 32
  %1180 = load ptr, ptr %1179, align 8
  %.not.i.i.i456 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i456, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457, label %1181

1181:                                             ; preds = %1178
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1179, ptr noundef nonnull %1180) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457

_ZNSt10filesystem7__cxx114pathD2Ev.exit457:       ; preds = %1178, %1181
  store ptr null, ptr %1179, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %1182 = load ptr, ptr @stderr, align 8
  %1183 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1182) #22
  br i1 %250, label %1184, label %1199

1184:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  %1185 = load ptr, ptr %43, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 16
  %1187 = getelementptr inbounds i8, ptr %1185, i64 48
  %1188 = getelementptr inbounds i8, ptr %1185, i64 80
  %1189 = getelementptr inbounds i8, ptr %1185, i64 112
  %1190 = getelementptr inbounds i8, ptr %1185, i64 152
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1185, i64 176
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load float, ptr %870, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1186, ptr noundef nonnull align 8 dereferenceable(32) %1187, ptr noundef nonnull align 8 dereferenceable(32) %1188, ptr noundef nonnull align 8 dereferenceable(32) %1189, i32 noundef %.1, i32 noundef %.1, ptr noundef %1191, ptr noundef %1193, ptr noundef %1195, float noundef 0.000000e+00, float noundef %1196, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1197:                                             ; preds = %1176
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %.loopexit.split-lp

1199:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  %1200 = load ptr, ptr %31, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %1200)
          to label %1201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1201:                                             ; preds = %1199
  %1202 = load i8, ptr %27, align 1
  %1203 = trunc i8 %1202 to i1
  %1204 = select i1 %1203, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.190, ptr noundef nonnull %1204)
          to label %1205 unwind label %1215

1205:                                             ; preds = %1201
  %1206 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4
  %1207 = icmp sgt i32 %1206, 1
  br i1 %1207, label %1208, label %1221

1208:                                             ; preds = %1205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1209 unwind label %1217

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1211 = load ptr, ptr %1210, align 8
  %1212 = load float, ptr %870, align 8
  %1213 = load i32, ptr %26, align 4
  %1214 = sitofp i32 %1213 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1572, ptr noundef %.1572, ptr noundef %1211, float noundef 0.000000e+00, float noundef %1212, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1214, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1230 unwind label %1219

1215:                                             ; preds = %1201
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1217:                                             ; preds = %1208
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1219:                                             ; preds = %1209
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #19
  br label %1231

1221:                                             ; preds = %1205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1222 unwind label %1226

1222:                                             ; preds = %1221
  %1223 = getelementptr inbounds i8, ptr %.0299, i64 40
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load float, ptr %870, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1177, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1572, ptr noundef %.1572, ptr noundef %1224, float noundef 0.000000e+00, float noundef %1225, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1230 unwind label %1228

1226:                                             ; preds = %1221
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1228:                                             ; preds = %1222
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #19
  br label %1231

1230:                                             ; preds = %1222, %1209
  %.sink842 = phi ptr [ %60, %1209 ], [ %62, %1222 ]
  %.sink = phi ptr [ %61, %1209 ], [ %63, %1222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink842) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %1233

1231:                                             ; preds = %1226, %1228, %1217, %1219
  %.sink843 = phi ptr [ %61, %1219 ], [ %61, %1217 ], [ %63, %1228 ], [ %63, %1226 ]
  %.pn322.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %1218, %1217 ], [ %1229, %1228 ], [ %1227, %1226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink843) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %1232

1232:                                             ; preds = %1231, %1215
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn, %1231 ], [ %1216, %1215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %.loopexit.split-lp

1233:                                             ; preds = %1184, %1230
  %1234 = load ptr, ptr @stderr, align 8
  %fputc326 = call i32 @fputc(i32 10, ptr %1234)
  %1235 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1177)
          to label %1236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %14, align 8
  %.not327 = icmp eq ptr %1237, null
  br i1 %.not327, label %1278, label %1238

1238:                                             ; preds = %1236
  %1239 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %33)
          to label %1240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1240:                                             ; preds = %1238
  store ptr %1239, ptr %65, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %1241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1241:                                             ; preds = %1240
  %1242 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.140)
          to label %1243 unwind label %1266

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds i8, ptr %64, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %.not.i.i.i458 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i458, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459, label %1246

1246:                                             ; preds = %1243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1244, ptr noundef nonnull %1245) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit459

_ZNSt10filesystem7__cxx114pathD2Ev.exit459:       ; preds = %1243, %1246
  store ptr null, ptr %1244, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  %1247 = load ptr, ptr %31, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %1247)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1248:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit459
  %1249 = load i8, ptr %27, align 1
  %1250 = trunc i8 %1249 to i1
  %1251 = select i1 %1250, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.194, ptr noundef nonnull %1251)
          to label %1252 unwind label %1268

1252:                                             ; preds = %1248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc460 unwind label %1270

.noexc460:                                        ; preds = %1252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1253, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc461 unwind label %1270

.noexc461:                                        ; preds = %.noexc460
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.193, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.193, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %1254

1254:                                             ; preds = %.noexc461
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc461
  %1256 = load ptr, ptr %14, align 8
  %1257 = getelementptr inbounds i8, ptr %1256, i64 40
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %1256, i64 24
  %1260 = load float, ptr %1259, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1242, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1572, ptr noundef %.1572, ptr noundef %1258, float noundef 0.000000e+00, float noundef %1260, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1261 unwind label %1272

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %1262 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1242)
          to label %1263 unwind label %1274

1263:                                             ; preds = %1261
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %14)
          to label %1264 unwind label %1274

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %14, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1579, ptr noundef %1265)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1274

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %1278

1266:                                             ; preds = %1241
  %1267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %.loopexit.split-lp

1268:                                             ; preds = %1248
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1277

1270:                                             ; preds = %.noexc460, %1252
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %.body462

1272:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body462

.body462:                                         ; preds = %1270, %1254, %1272
  %.pn328 = phi { ptr, i32 } [ %1273, %1272 ], [ %1271, %1270 ], [ %1255, %1254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %1276

1274:                                             ; preds = %1264, %1263, %1261
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1276:                                             ; preds = %1274, %.body462
  %.pn330 = phi { ptr, i32 } [ %1275, %1274 ], [ %.pn328, %.body462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %1277

1277:                                             ; preds = %1276, %1268
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %1276 ], [ %1269, %1268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %.loopexit.split-lp

1278:                                             ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit, %1236
  %1279 = load ptr, ptr %31, align 8
  %1280 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1281:                                             ; preds = %1278
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1279, ptr noundef %1280, ptr noundef nonnull @.str.196)
          to label %1282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %31, align 8
  %1284 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1285:                                             ; preds = %1282
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1283, ptr noundef %1284, ptr noundef nonnull @.str.196)
          to label %1286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1286:                                             ; preds = %1285
  br i1 %1156, label %1287, label %1291

1287:                                             ; preds = %1286
  %1288 = load ptr, ptr %31, align 8
  %1289 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1290:                                             ; preds = %1287
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1288, ptr noundef %1289, ptr noundef nonnull @.str.196)
          to label %1291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1290, %1286
  %1292 = load ptr, ptr %31, align 8
  %1293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %1294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1294:                                             ; preds = %1291
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1292, ptr noundef %1293, ptr noundef nonnull @.str.196)
          to label %1295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1295:                                             ; preds = %1294
  switch i32 %301, label %1308 [
    i32 5, label %1296
    i32 2, label %1296
    i32 1, label %1296
    i32 0, label %1296
  ]

1296:                                             ; preds = %1295, %1295, %1295, %1295
  %1297 = load ptr, ptr %31, align 8
  %1298 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1299:                                             ; preds = %1296
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1297, ptr noundef %1298, ptr noundef nonnull @.str.196)
          to label %1300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1300:                                             ; preds = %1299
  %1301 = load ptr, ptr %31, align 8
  %1302 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1303:                                             ; preds = %1300
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1301, ptr noundef %1302, ptr noundef nonnull @.str.196)
          to label %1304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %31, align 8
  %1306 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1307:                                             ; preds = %1304
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1305, ptr noundef %1306, ptr noundef nonnull @.str.196)
          to label %1308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1308:                                             ; preds = %1295, %1307
  %1309 = load ptr, ptr %31, align 8
  %1310 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1311:                                             ; preds = %1308
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1309, ptr noundef %1310, ptr noundef null)
          to label %1312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %43, align 8
  %1314 = getelementptr inbounds i8, ptr %43, i64 8
  %1315 = load ptr, ptr %1314, align 8
  %.not4.i.i.i.i465 = icmp eq ptr %1313, %1315
  br i1 %.not4.i.i.i.i465, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %1312, %.lr.ph.i.i.i.i466
  %.05.i.i.i.i467 = phi ptr [ %1316, %.lr.ph.i.i.i.i466 ], [ %1313, %1312 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i467) #19
  %1316 = getelementptr inbounds i8, ptr %.05.i.i.i.i467, i64 288
  %.not.i.i.i.i468 = icmp eq ptr %1316, %1315
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i466, !llvm.loop !42

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i471: ; preds = %.lr.ph.i.i.i.i466, %1312
  %.not.i.i.i472 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473, label %1317

1317:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i471
  call void @_ZdlPv(ptr noundef nonnull %1313) #23
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473

.loopexit.split-lp:                               ; preds = %.loopexit609, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %1277, %1266, %1232, %1197, %1013, %977, %631, %621, %619
  %.pn333 = phi { ptr, i32 } [ %622, %621 ], [ %632, %631 ], [ %1014, %1013 ], [ %.pn330.pn, %1277 ], [ %1267, %1266 ], [ %.pn322.pn.pn, %1232 ], [ %1198, %1197 ], [ %.pn.pn, %977 ], [ %620, %619 ], [ %lpad.loopexit, %.loopexit609 ], [ %lpad.loopexit611, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit611.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit615, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp619, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit618, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit618.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %.body

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473:       ; preds = %1317, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i471, %248
  %1318 = getelementptr inbounds i8, ptr %33, i64 896
  br label %1319

1319:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473
  %1320 = phi ptr [ %1318, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit473 ], [ %1321, %_ZN8t_filenmD2Ev.exit ]
  %1321 = getelementptr inbounds i8, ptr %1320, i64 -56
  %1322 = getelementptr inbounds i8, ptr %1320, i64 -24
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds i8, ptr %1320, i64 -16
  %1325 = load ptr, ptr %1324, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1323, %1325
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1319, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1326, %.lr.ph.i.i.i.i.i ], [ %1323, %1319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %1326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i474 = icmp eq ptr %1326, %1325
  br i1 %.not.i.i.i.i.i474, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1322, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1319
  %1327 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1323, %1319 ]
  %.not.i.i.i.i475 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i.i475, label %_ZN8t_filenmD2Ev.exit, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1327) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1328
  %1329 = icmp eq ptr %1321, %33
  br i1 %1329, label %1330, label %1319

1330:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit623, %.loopexit.split-lp624.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp624.loopexit, %490, %.loopexit.split-lp, %397, %377, %344, %330, %328, %299
  %.pn337 = phi { ptr, i32 } [ %300, %299 ], [ %331, %330 ], [ %378, %377 ], [ %.pn333, %.loopexit.split-lp ], [ %398, %397 ], [ %345, %344 ], [ %329, %328 ], [ %491, %490 ], [ %lpad.loopexit625, %.loopexit623 ], [ %lpad.loopexit627, %.loopexit.split-lp624.loopexit ], [ %lpad.loopexit634, %.loopexit.split-lp624.loopexit.split-lp.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp637, %.loopexit.split-lp624.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1331 = getelementptr inbounds i8, ptr %33, i64 896
  br label %1332

1332:                                             ; preds = %_ZN8t_filenmD2Ev.exit484, %.body
  %1333 = phi ptr [ %1331, %.body ], [ %1334, %_ZN8t_filenmD2Ev.exit484 ]
  %1334 = getelementptr inbounds i8, ptr %1333, i64 -56
  %1335 = getelementptr inbounds i8, ptr %1333, i64 -24
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1333, i64 -16
  %1338 = load ptr, ptr %1337, align 8
  %.not4.i.i.i.i.i476 = icmp eq ptr %1336, %1338
  br i1 %.not4.i.i.i.i.i476, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i482, label %.lr.ph.i.i.i.i.i477

.lr.ph.i.i.i.i.i477:                              ; preds = %1332, %.lr.ph.i.i.i.i.i477
  %.05.i.i.i.i.i478 = phi ptr [ %1339, %.lr.ph.i.i.i.i.i477 ], [ %1336, %1332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i478) #19
  %1339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i478, i64 32
  %.not.i.i.i.i.i479 = icmp eq ptr %1339, %1338
  br i1 %.not.i.i.i.i.i479, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i480, label %.lr.ph.i.i.i.i.i477, !llvm.loop !43

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i480: ; preds = %.lr.ph.i.i.i.i.i477
  %.pr.i.i481 = load ptr, ptr %1335, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i482

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i482: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i480, %1332
  %1340 = phi ptr [ %.pr.i.i481, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i480 ], [ %1336, %1332 ]
  %.not.i.i.i.i483 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i.i483, label %_ZN8t_filenmD2Ev.exit484, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i482
  call void @_ZdlPv(ptr noundef nonnull %1340) #23
  br label %_ZN8t_filenmD2Ev.exit484

_ZN8t_filenmD2Ev.exit484:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i482, %1341
  %1342 = icmp eq ptr %1334, %33
  br i1 %1342, label %1343, label %1332

1343:                                             ; preds = %_ZN8t_filenmD2Ev.exit484
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.206) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
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

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef readonly %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, float noundef %24, i1 noundef zeroext %25, ptr nocapture noundef %26, ptr nocapture noundef readonly byval(%struct.t_rgb) align 8 %27, ptr nocapture noundef readonly byval(%struct.t_rgb) align 8 %28, ptr noundef %29) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %31 = alloca %struct._Guard, align 8
  %32 = alloca %struct._Guard, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca %struct._Guard, align 8
  %35 = alloca %struct._Guard, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca [4096 x i8], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %struct.t_rgb, align 8
  %55 = alloca %struct.t_rgb, align 8
  %56 = alloca [4096 x i8], align 16
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [4096 x i8], align 16
  %64 = alloca [40 x i8], align 16
  %65 = alloca [40 x i8], align 16
  %66 = alloca [40 x i8], align 16
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.0", align 1
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %15, ptr %59, align 8
  store ptr %16, ptr %60, align 8
  store ptr %19, ptr %61, align 8
  store ptr %20, ptr %62, align 8
  %79 = load ptr, ptr @stderr, align 8
  %80 = load i32, ptr %1, align 8
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull readonly dereferenceable(1) @.str.211, i32 noundef %80) #19
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %63, ptr %79) #22
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %63, ptr %26)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %144, label %82

82:                                               ; preds = %30
  %.not271 = icmp eq i32 %22, 0
  br i1 %.not271, label %111, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %85 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 37) #24
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %90, label %86

86:                                               ; preds = %83
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 310, ptr noundef nonnull @.str.247, ptr noundef nonnull %15, i32 noundef 37) #21
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %98

90:                                               ; preds = %83
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 %84)
  %91 = sitofp i32 %.sroa.speculated to float
  %92 = tail call noundef float @logf(float noundef %91) #19
  %93 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 46) #24
  %.not13.i = icmp eq ptr %93, null
  br i1 %.not13.i, label %94, label %_ZL14parse_filenamePKci.exit

94:                                               ; preds = %90
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 318, ptr noundef nonnull @.str.248, ptr noundef nonnull %15) #21
          to label %95 unwind label %96

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

common.resume:                                    ; preds = %142, %354, %.body316, %399, %566, %267, %.body.i, %.body79.i, %98
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %98 ], [ %.pn53.pn.i, %.body79.i ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %268, %267 ], [ %567, %566 ], [ %400, %399 ], [ %.pn279.pn, %.body316 ], [ %.pn.pn, %354 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

98:                                               ; preds = %96, %88
  %.sink.i = phi ptr [ %58, %96 ], [ %57, %88 ]
  %.pn.i = phi { ptr, i32 } [ %97, %96 ], [ %89, %88 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #19
  br label %common.resume

_ZL14parse_filenamePKci.exit:                     ; preds = %90
  %99 = fpext float %92 to double
  %100 = fdiv double %99, 0x40026BB1BBB55516
  %101 = fadd double %100, 1.000000e+00
  %102 = fptosi double %101 to i32
  %103 = getelementptr inbounds i8, ptr %93, i64 1
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.249, ptr noundef nonnull %15, i32 noundef %102, ptr noundef nonnull %103) #19
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #24
  %106 = add i64 %105, 1
  %107 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 323, i64 noundef %106, i64 noundef 1)
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %56) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  %109 = sext i32 %0 to i64
  %110 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 465, i64 noundef %109, i64 noundef 1)
  %.pre = load ptr, ptr %59, align 8
  br label %111

111:                                              ; preds = %_ZL14parse_filenamePKci.exit, %82
  %112 = phi ptr [ %15, %82 ], [ %.pre, %_ZL14parse_filenamePKci.exit ]
  %.1 = phi ptr [ null, %82 ], [ %110, %_ZL14parse_filenamePKci.exit ]
  %.1264 = phi ptr [ null, %82 ], [ %107, %_ZL14parse_filenamePKci.exit ]
  %113 = load ptr, ptr @stderr, align 8
  %114 = select i1 %21, ptr @.str.214, ptr @.str.215
  %115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %114, ptr noundef %112) #19
  %fputs.i.i305 = call i32 @fputs(ptr nonnull readonly %63, ptr %113) #22
  %fputs4.i.i306 = call i32 @fputs(ptr nonnull readonly %63, ptr %26)
  br i1 %.not271, label %132, label %116

116:                                              ; preds = %111
  %117 = fcmp ogt float %24, 0.000000e+00
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = fpext float %24 to double
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %119) #19
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %64, ptr noundef nonnull align 1 dereferenceable(15) @.str.217, i64 15, i1 false)
  br label %122

122:                                              ; preds = %121, %118
  store i8 0, ptr %66, align 16
  store i8 0, ptr %65, align 16
  %123 = load i32, ptr %1, align 8
  %.not273 = icmp slt i32 %22, %123
  br i1 %.not273, label %125, label %124

124:                                              ; preds = %122
  %cond = icmp eq i32 %23, 0
  br i1 %cond, label %.thread, label %127

.thread:                                          ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %65, ptr noundef nonnull align 1 dereferenceable(5) @.str.218, i64 5, i1 false)
  br label %129

125:                                              ; preds = %122
  %126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %22) #19
  %.not274 = icmp eq i32 %23, 0
  br i1 %.not274, label %129, label %127

127:                                              ; preds = %124, %125
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %23) #19
  br label %129

129:                                              ; preds = %.thread, %127, %125
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef %.1264) #19
  %131 = load ptr, ptr @stderr, align 8
  %fputs.i.i307 = call i32 @fputs(ptr nonnull readonly %63, ptr %131) #22
  %fputs4.i.i308 = call i32 @fputs(ptr nonnull readonly %63, ptr %26)
  br label %132

132:                                              ; preds = %129, %111
  br i1 %25, label %133, label %134

133:                                              ; preds = %132
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %6)
  br label %134

134:                                              ; preds = %133, %132
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
  %135 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull @.str.140)
          to label %136 unwind label %142

136:                                              ; preds = %134
  %137 = getelementptr inbounds i8, ptr %67, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull %138) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %136, %139
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %140 = sext i32 %3 to i64
  %141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef %140, i64 noundef 12)
  br label %144

142:                                              ; preds = %134
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #19
  br label %common.resume

144:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %30
  %.0388 = phi ptr [ null, %30 ], [ %.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0387 = phi ptr [ null, %30 ], [ %141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0263 = phi ptr [ null, %30 ], [ %.1264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0262 = phi ptr [ null, %30 ], [ %135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %145 = icmp ne ptr %17, null
  %146 = icmp ne ptr %18, null
  %or.cond = or i1 %145, %146
  br i1 %or.cond, label %147, label %331

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  store ptr %17, ptr %36, align 8
  store ptr %18, ptr %37, align 8
  %148 = load i32, ptr %1, align 8
  %149 = sext i32 %148 to i64
  %150 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 344, i64 noundef %149, i64 noundef 4)
  %151 = load i32, ptr %1, align 8
  %152 = sext i32 %151 to i64
  %153 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 345, i64 noundef %152, i64 noundef 8)
  %154 = load i32, ptr %1, align 8
  %155 = sext i32 %154 to i64
  %156 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 346, i64 noundef %155, i64 noundef 4)
  %157 = load i32, ptr %1, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %147
  %invariant.gep.i = getelementptr i8, ptr %150, i64 -4
  %invariant.gep108.i = getelementptr i8, ptr %153, i64 -8
  store i32 1, ptr %38, align 4
  %159 = icmp sgt i32 %0, 1
  br i1 %159, label %.lr.ph115.i, label %._crit_edge.i

.lr.ph115.i:                                      ; preds = %.preheader.i
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %160, align 8
  br label %171

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ 0, %147 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = trunc nuw nsw i64 %indvars.iv.next to i32
  %162 = uitofp nneg i32 %161 to float
  %163 = getelementptr inbounds float, ptr %156, i64 %indvars.iv
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv
  %165 = load i32, ptr %1, align 8
  %166 = sext i32 %165 to i64
  %167 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 350, i64 noundef %166, i64 noundef 4)
  store ptr %167, ptr %164, align 8
  %168 = load i32, ptr %1, align 8
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph.i, label %.preheader.i, !llvm.loop !44

171:                                              ; preds = %218, %.lr.ph115.i
  %172 = phi ptr [ %.pre.i, %.lr.ph115.i ], [ %220, %218 ]
  %.038114.i = phi i32 [ 0, %.lr.ph115.i ], [ %.139.i, %218 ]
  %.040113.i = phi i32 [ 0, %.lr.ph115.i ], [ %.141.i, %218 ]
  %173 = phi i32 [ 1, %.lr.ph115.i ], [ %221, %218 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4
  %.not59.i = icmp eq i32 %176, %178
  br i1 %.not59.i, label %218, label %179

179:                                              ; preds = %171
  %180 = add nsw i32 %.040113.i, 1
  %181 = sext i32 %178 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %181
  %182 = load i32, ptr %gep.i, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %gep.i, align 4
  %184 = load ptr, ptr %160, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %174
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %gep107.i = getelementptr i32, ptr %invariant.gep.i, i64 %187
  %188 = load i32, ptr %gep107.i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %gep107.i, align 4
  %190 = load ptr, ptr %160, align 8
  %191 = getelementptr i32, ptr %190, i64 %174
  %192 = getelementptr i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %gep109.i = getelementptr ptr, ptr %invariant.gep108.i, i64 %194
  %195 = load ptr, ptr %gep109.i, align 8
  %196 = load i32, ptr %191, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr float, ptr %195, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -4
  %200 = load float, ptr %199, align 4
  %201 = fadd float %200, 1.000000e+00
  store float %201, ptr %199, align 4
  %202 = sitofp i32 %.038114.i to float
  %203 = load ptr, ptr %160, align 8
  %204 = load i32, ptr %38, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %gep111.i = getelementptr ptr, ptr %invariant.gep108.i, i64 %208
  %209 = load ptr, ptr %gep111.i, align 8
  %210 = getelementptr i8, ptr %206, i64 -4
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr float, ptr %209, i64 %212
  %214 = getelementptr i8, ptr %213, i64 -4
  %215 = load float, ptr %214, align 4
  %216 = fcmp ogt float %215, %202
  %.sroa.speculated92.i = select i1 %216, float %215, float %202
  %217 = fptosi float %.sroa.speculated92.i to i32
  br label %218

218:                                              ; preds = %179, %171
  %219 = phi i32 [ %204, %179 ], [ %173, %171 ]
  %220 = phi ptr [ %203, %179 ], [ %172, %171 ]
  %.141.i = phi i32 [ %180, %179 ], [ %.040113.i, %171 ]
  %.139.i = phi i32 [ %217, %179 ], [ %.038114.i, %171 ]
  %221 = add nsw i32 %219, 1
  store i32 %221, ptr %38, align 4
  %222 = icmp slt i32 %221, %0
  br i1 %222, label %171, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %218, %.preheader.i
  %.040.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %218 ]
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.139.i, %218 ]
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.255, i32 noundef %.040.lcssa.i, i32 noundef %.038.lcssa.i) #19
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %39, ptr %223) #22
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %39, ptr %26)
  %225 = load ptr, ptr %36, align 8
  %.not.i309 = icmp eq ptr %225, null
  br i1 %.not.i309, label %279, label %226

226:                                              ; preds = %._crit_edge.i
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
  %227 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.140)
          to label %228 unwind label %267

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %40, i64 32
  %230 = load ptr, ptr %229, align 8
  %.not.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %231

231:                                              ; preds = %228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull %230) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %231, %228
  store ptr null, ptr %229, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %232 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i, i32 79)
  %.sroa.speculated.i = add nsw i32 %232, 1
  store i32 %.sroa.speculated.i, ptr %38, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i unwind label %269

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %233, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc61.i unwind label %269

.noexc61.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.256, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.256, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %234

234:                                              ; preds = %.noexc61.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc61.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc62.i unwind label %271

.noexc62.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc63.i unwind label %271

.noexc63.i:                                       ; preds = %.noexc62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %241 unwind label %238

238:                                              ; preds = %.noexc63.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #25
  unreachable

241:                                              ; preds = %.noexc63.i
  store ptr %43, ptr %31, align 8
  %242 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %243 unwind label %.body341

243:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %242, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #19
  store ptr null, ptr %31, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i unwind label %.body341

.body341:                                         ; preds = %243, %241
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i: ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc67.i unwind label %273

.noexc67.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc68.i unwind label %273

.noexc68.i:                                       ; preds = %.noexc67.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %250 unwind label %247

247:                                              ; preds = %.noexc68.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #25
  unreachable

250:                                              ; preds = %.noexc68.i
  store ptr %45, ptr %32, align 8
  %251 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %252 unwind label %.body338

252:                                              ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %251, ptr noundef nonnull @.str.258, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.258, i64 12)) #19
  store ptr null, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i unwind label %.body338

.body338:                                         ; preds = %252, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %.body69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i: ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc72.i unwind label %275

.noexc72.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc73.i unwind label %275

.noexc73.i:                                       ; preds = %.noexc72.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %259 unwind label %256

256:                                              ; preds = %.noexc73.i
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #25
  unreachable

259:                                              ; preds = %.noexc73.i
  store ptr %47, ptr %33, align 8
  %260 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %261 unwind label %.body335

261:                                              ; preds = %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %260, ptr noundef nonnull @.str.259, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.259, i64 10)) #19
  store ptr null, ptr %33, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i unwind label %.body335

.body335:                                         ; preds = %261, %259
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %.body74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i: ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %263 = load i32, ptr %1, align 8
  %264 = sitofp i32 %.038.lcssa.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %263, i32 noundef %263, ptr noundef %156, ptr noundef %156, ptr noundef %153, float noundef 0.000000e+00, float noundef %264, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %54, ptr noundef nonnull %38)
          to label %265 unwind label %277

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %266 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %227)
  br label %279

267:                                              ; preds = %226
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %common.resume

269:                                              ; preds = %.noexc.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

271:                                              ; preds = %.noexc62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body64.i

273:                                              ; preds = %.noexc67.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

275:                                              ; preds = %.noexc72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76.i
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19
  br label %.body74.i

.body74.i:                                        ; preds = %277, %275, %.body335
  %.pn.i310 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %262, %.body335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %.body69.i

.body69.i:                                        ; preds = %.body74.i, %273, %.body338
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i310, %.body74.i ], [ %274, %273 ], [ %253, %.body338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body64.i

.body64.i:                                        ; preds = %.body69.i, %271, %.body341
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body69.i ], [ %272, %271 ], [ %244, %.body341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body.i

.body.i:                                          ; preds = %.body64.i, %269, %234
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body64.i ], [ %270, %269 ], [ %235, %234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %common.resume

279:                                              ; preds = %265, %._crit_edge.i
  %.not52.i = icmp eq ptr %18, null
  br i1 %.not52.i, label %321, label %280

280:                                              ; preds = %279
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc77.i unwind label %315

.noexc77.i:                                       ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %281, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc78.i unwind label %315

.noexc78.i:                                       ; preds = %.noexc77.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %286 unwind label %283

283:                                              ; preds = %.noexc78.i
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #25
  unreachable

286:                                              ; preds = %.noexc78.i
  store ptr %50, ptr %34, align 8
  %287 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %288 unwind label %.body332

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %287, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9)) #19
  store ptr null, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i unwind label %.body332

.body332:                                         ; preds = %288, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i: ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc82.i unwind label %317

.noexc82.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc83.i unwind label %317

.noexc83.i:                                       ; preds = %.noexc82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %295 unwind label %292

292:                                              ; preds = %.noexc83.i
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

295:                                              ; preds = %.noexc83.i
  store ptr %52, ptr %35, align 8
  %296 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %297 unwind label %.body330

297:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %296, ptr noundef nonnull @.str.257, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.257, i64 13)) #19
  store ptr null, ptr %35, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %.body330

.body330:                                         ; preds = %297, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %299 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.256, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %29)
          to label %300 unwind label %319

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %301 = getelementptr inbounds i8, ptr %49, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i87.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i87.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i, label %303

303:                                              ; preds = %300
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %301, ptr noundef nonnull %302) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i:      ; preds = %303, %300
  store ptr null, ptr %301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  store i32 0, ptr %38, align 4
  %304 = load i32, ptr %1, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph118.i, label %._crit_edge119.i

.lr.ph118.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i, %.lr.ph118.i
  %storemerge57117.i = phi i32 [ %312, %.lr.ph118.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i ]
  %306 = add nsw i32 %storemerge57117.i, 1
  %307 = sext i32 %storemerge57117.i to i64
  %308 = getelementptr inbounds i32, ptr %150, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.260, i32 noundef %306, i32 noundef %309) #19
  %311 = load i32, ptr %38, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %38, align 4
  %313 = load i32, ptr %1, align 8
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !46

315:                                              ; preds = %.noexc77.i, %280
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

317:                                              ; preds = %.noexc82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %.body84.i

.body84.i:                                        ; preds = %319, %317, %.body330
  %.pn53.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ], [ %298, %.body330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body79.i

.body79.i:                                        ; preds = %.body84.i, %315, %.body332
  %.pn53.pn.i = phi { ptr, i32 } [ %.pn53.i, %.body84.i ], [ %316, %315 ], [ %289, %.body332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %common.resume

._crit_edge119.i:                                 ; preds = %.lr.ph118.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit88.i
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %299)
  br label %321

321:                                              ; preds = %._crit_edge119.i, %279
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 404, ptr noundef %150)
  store i32 0, ptr %38, align 4
  %322 = load i32, ptr %1, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph122.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit

.lr.ph122.i:                                      ; preds = %321, %.lr.ph122.i
  %storemerge58120.i = phi i32 [ %328, %.lr.ph122.i ], [ 0, %321 ]
  %324 = sext i32 %storemerge58120.i to i64
  %325 = getelementptr inbounds ptr, ptr %153, i64 %324
  %326 = load ptr, ptr %325, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.138, i32 noundef 407, ptr noundef %326)
  %327 = load i32, ptr %38, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %38, align 4
  %329 = load i32, ptr %1, align 8
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %.lr.ph122.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit, !llvm.loop !47

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit: ; preds = %.lr.ph122.i, %321
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.138, i32 noundef 409, ptr noundef %153)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.138, i32 noundef 410, ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  br label %331

331:                                              ; preds = %144, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit
  %332 = load ptr, ptr %61, align 8
  %.not275 = icmp eq ptr %332, null
  br i1 %.not275, label %366, label %333

333:                                              ; preds = %331
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef %29)
          to label %334 unwind label %348

334:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc unwind label %350

.noexc:                                           ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %335, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc311 unwind label %350

.noexc311:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %336

336:                                              ; preds = %.noexc311
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc311
  %338 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %29)
          to label %339 unwind label %352

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  %340 = getelementptr inbounds i8, ptr %68, i64 32
  %341 = load ptr, ptr %340, align 8
  %.not.i.i.i312 = icmp eq ptr %341, null
  br i1 %.not.i.i.i312, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313, label %342

342:                                              ; preds = %339
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %340, ptr noundef nonnull %341) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNSt10filesystem7__cxx114pathD2Ev.exit313:       ; preds = %339, %342
  store ptr null, ptr %340, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %343 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %343, label %344, label %355

344:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %345 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %338)
  %346 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %338)
  %347 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %338)
  br label %355

348:                                              ; preds = %333
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %354

350:                                              ; preds = %.noexc, %334
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body

.body:                                            ; preds = %350, %336, %352
  %.pn = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %354

354:                                              ; preds = %.body, %348
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %349, %348 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #19
  br label %common.resume

355:                                              ; preds = %344, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %356 = icmp sgt i32 %0, 0
  br i1 %356, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %355
  %357 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %358

358:                                              ; preds = %.lr.ph, %358
  %indvars.iv461 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next462, %358 ]
  %359 = getelementptr inbounds float, ptr %8, i64 %indvars.iv461
  %360 = load float, ptr %359, align 4
  %361 = fpext float %360 to double
  %362 = load ptr, ptr %357, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 %indvars.iv461
  %364 = load i32, ptr %363, align 4
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.228, double noundef %361, i32 noundef %364) #19
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %358, !llvm.loop !48

._crit_edge:                                      ; preds = %358, %355
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %338)
  br label %366

366:                                              ; preds = %._crit_edge, %331
  %367 = load ptr, ptr %60, align 8
  %.not278 = icmp eq ptr %367, null
  br i1 %.not278, label %389, label %368

368:                                              ; preds = %366
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc314 unwind label %383

.noexc314:                                        ; preds = %368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc315 unwind label %383

.noexc315:                                        ; preds = %.noexc314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.224, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.224, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318 unwind label %370

370:                                              ; preds = %.noexc315
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.body316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318: ; preds = %.noexc315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc319 unwind label %385

.noexc319:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc320 unwind label %385

.noexc320:                                        ; preds = %.noexc319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.230, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.230, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323 unwind label %373

373:                                              ; preds = %.noexc320
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323: ; preds = %.noexc320
  %375 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %29)
          to label %376 unwind label %387

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  %377 = getelementptr inbounds i8, ptr %72, i64 32
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i324 = icmp eq ptr %378, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325, label %379

379:                                              ; preds = %376
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %377, ptr noundef nonnull %378) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325

_ZNSt10filesystem7__cxx114pathD2Ev.exit325:       ; preds = %376, %379
  store ptr null, ptr %377, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %380 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %380, label %381, label %389

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #19
  br label %389

383:                                              ; preds = %.noexc314, %368
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.body316

385:                                              ; preds = %.noexc319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit318
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  br label %.body321

.body321:                                         ; preds = %385, %373, %387
  %.pn279 = phi { ptr, i32 } [ %388, %387 ], [ %386, %385 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.body316

.body316:                                         ; preds = %383, %370, %.body321
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %.body321 ], [ %384, %383 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  br label %common.resume

389:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325, %381, %366
  %.0 = phi ptr [ %375, %381 ], [ %375, %_ZNSt10filesystem7__cxx114pathD2Ev.exit325 ], [ null, %366 ]
  %390 = load ptr, ptr %62, align 8
  %391 = icmp ne ptr %390, null
  %392 = icmp ne ptr %10, null
  %or.cond3 = and i1 %392, %391
  br i1 %or.cond3, label %393, label %401

393:                                              ; preds = %389
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
  %394 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.140)
          to label %395 unwind label %399

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %77, i64 32
  %397 = load ptr, ptr %396, align 8
  %.not.i.i.i326 = icmp eq ptr %397, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, label %398

398:                                              ; preds = %395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull %397) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327

_ZNSt10filesystem7__cxx114pathD2Ev.exit327:       ; preds = %395, %398
  store ptr null, ptr %396, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %401

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #19
  br label %common.resume

401:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, %389
  %.0265 = phi ptr [ %394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327 ], [ null, %389 ]
  %402 = sext i32 %0 to i64
  %403 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef %402, i64 noundef 4)
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #19
  %405 = load i32, ptr %1, align 8
  %.not282448 = icmp slt i32 %405, 1
  br i1 %.not282448, label %._crit_edge453, label %.lr.ph452

.lr.ph452:                                        ; preds = %401
  %.not288 = icmp eq ptr %.0387, null
  %406 = icmp slt i32 %3, 1
  %407 = icmp sgt i32 %0, 0
  %408 = getelementptr inbounds i8, ptr %1, i64 8
  %409 = icmp ne i32 %22, 0
  %or.cond5 = or i1 %21, %409
  %.not290 = icmp eq ptr %.0265, null
  %410 = getelementptr inbounds i8, ptr %78, i64 32
  %411 = fcmp ogt float %24, 0.000000e+00
  %412 = icmp sgt i32 %3, 0
  %413 = zext i32 %3 to i64
  %414 = mul nuw nsw i64 %413, 12
  %brmerge = or i1 %.not288, %406
  %wide.trip.count475 = zext nneg i32 %0 to i64
  br label %415

415:                                              ; preds = %.lr.ph452, %613
  %.0247450 = phi i32 [ 0, %.lr.ph452 ], [ %.1248.lcssa, %613 ]
  %.0253449 = phi i32 [ 1, %.lr.ph452 ], [ %614, %613 ]
  br i1 %brmerge, label %.loopexit403, label %.lr.ph406.preheader

.lr.ph406.preheader:                              ; preds = %415
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0387, i8 0, i64 %414, i1 false)
  br label %.loopexit403

.loopexit403:                                     ; preds = %.lr.ph406.preheader, %415
  br i1 %407, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %.loopexit403, %.loopexit
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %.loopexit ], [ 0, %.loopexit403 ]
  %.1248412 = phi i32 [ %.3250, %.loopexit ], [ %.0247450, %.loopexit403 ]
  %.0251411 = phi i32 [ %.1252, %.loopexit ], [ 0, %.loopexit403 ]
  %416 = load ptr, ptr %408, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv472
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, %.0253449
  br i1 %419, label %420, label %.loopexit

420:                                              ; preds = %.lr.ph414
  %421 = sext i32 %.0251411 to i64
  %422 = getelementptr inbounds i32, ptr %403, i64 %421
  %423 = trunc nuw nsw i64 %indvars.iv472 to i32
  store i32 %423, ptr %422, align 4
  %424 = add nsw i32 %.0251411, 1
  %425 = load ptr, ptr %59, align 8
  %.not299 = icmp ne ptr %425, null
  %or.cond395 = and i1 %or.cond5, %.not299
  br i1 %or.cond395, label %426, label %.loopexit

426:                                              ; preds = %420
  br i1 %25, label %428, label %.thread390

.thread390:                                       ; preds = %426
  %427 = icmp eq i32 %.0251411, 0
  %.0254.mux393 = select i1 %427, i32 %423, i32 %.1248412
  br label %437

428:                                              ; preds = %426
  %429 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv472
  %430 = load ptr, ptr %429, align 8
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %430, ptr noundef %6)
  %431 = icmp eq i32 %.0251411, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  %433 = sext i32 %.1248412 to i64
  %434 = getelementptr inbounds ptr, ptr %7, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %429, align 8
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %.thread390, %428, %432
  %.2249 = phi i32 [ %.1248412, %432 ], [ %423, %428 ], [ %.0254.mux393, %.thread390 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph408

.lr.ph408:                                        ; preds = %437
  %438 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv472
  br label %439

439:                                              ; preds = %.lr.ph408, %439
  %indvars.iv467 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next468, %439 ]
  %440 = getelementptr inbounds [3 x float], ptr %.0387, i64 %indvars.iv467
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds [3 x float], ptr %441, i64 %indvars.iv467
  %443 = load float, ptr %440, align 4
  %444 = load float, ptr %442, align 4
  %445 = fadd float %443, %444
  %446 = getelementptr inbounds i8, ptr %440, i64 4
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %442, i64 4
  %449 = load float, ptr %448, align 4
  %450 = fadd float %447, %449
  %451 = getelementptr inbounds i8, ptr %440, i64 8
  %452 = load float, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %442, i64 8
  %454 = load float, ptr %453, align 4
  %455 = fadd float %452, %454
  store float %445, ptr %440, align 4
  store float %450, ptr %446, align 4
  store float %455, ptr %451, align 4
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %413
  br i1 %exitcond471.not, label %.loopexit, label %439, !llvm.loop !49

.loopexit:                                        ; preds = %439, %437, %.lr.ph414, %420
  %.1252 = phi i32 [ %424, %437 ], [ %424, %420 ], [ %.0251411, %.lr.ph414 ], [ %424, %439 ]
  %.3250 = phi i32 [ %.2249, %437 ], [ %.1248412, %420 ], [ %.1248412, %.lr.ph414 ], [ %.2249, %439 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count475
  br i1 %exitcond476.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !50

._crit_edge415:                                   ; preds = %.loopexit, %.loopexit403
  %.0251.lcssa = phi i32 [ 0, %.loopexit403 ], [ %.1252, %.loopexit ]
  %.1248.lcssa = phi i32 [ %.0247450, %.loopexit403 ], [ %.3250, %.loopexit ]
  %456 = load ptr, ptr %60, align 8
  %.not289 = icmp eq ptr %456, null
  br i1 %.not289, label %459, label %457

457:                                              ; preds = %._crit_edge415
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.237, i32 noundef %.0253449, i32 noundef %.0251.lcssa) #19
  br label %459

459:                                              ; preds = %457, %._crit_edge415
  br i1 %.not290, label %462, label %460

460:                                              ; preds = %459
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.238, i32 noundef %.0253449) #19
  br label %462

462:                                              ; preds = %460, %459
  %463 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %463, label %.lr.ph424, label %._crit_edge425.thread

.lr.ph424:                                        ; preds = %462
  %.not459 = icmp eq i32 %.0251.lcssa, 1
  %464 = add nsw i32 %.0251.lcssa, -1
  %465 = uitofp nneg i32 %464 to float
  %wide.trip.count485 = zext nneg i32 %.0251.lcssa to i64
  br label %466

466:                                              ; preds = %.lr.ph424, %481
  %indvars.iv482 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next483, %481 ]
  %.0239422 = phi float [ 1.000000e+04, %.lr.ph424 ], [ %.1240, %481 ]
  %.0241421 = phi float [ 0.000000e+00, %.lr.ph424 ], [ %482, %481 ]
  %.0245420 = phi i32 [ 0, %.lr.ph424 ], [ %.1246, %481 ]
  br i1 %.not459, label %476, label %.preheader396

.preheader396:                                    ; preds = %466
  %467 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv482
  br label %468

468:                                              ; preds = %.preheader396, %468
  %indvars.iv477 = phi i64 [ 0, %.preheader396 ], [ %indvars.iv.next478, %468 ]
  %.1243418 = phi float [ 0.000000e+00, %.preheader396 ], [ %.2244, %468 ]
  %469 = icmp ult i64 %indvars.iv477, %indvars.iv482
  %470 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv477
  %. = select i1 %469, ptr %467, ptr %470
  %.531 = select i1 %469, ptr %470, ptr %467
  %.pn529.in = load i32, ptr %.531, align 4
  %.pn529 = sext i32 %.pn529.in to i64
  %.sink.in = getelementptr inbounds ptr, ptr %2, i64 %.pn529
  %.sink = load ptr, ptr %.sink.in, align 8
  %471 = load i32, ptr %., align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %.sink, i64 %472
  %.pn298 = load float, ptr %473, align 4
  %.2244 = fadd float %.1243418, %.pn298
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count485
  br i1 %exitcond481.not, label %474, label %468, !llvm.loop !51

474:                                              ; preds = %468
  %475 = fdiv float %.2244, %465
  br label %476

476:                                              ; preds = %474, %466
  %.0242 = phi float [ %475, %474 ], [ 0.000000e+00, %466 ]
  %477 = fcmp olt float %.0242, %.0239422
  br i1 %477, label %478, label %481

478:                                              ; preds = %476
  %479 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv482
  %480 = load i32, ptr %479, align 4
  br label %481

481:                                              ; preds = %478, %476
  %.1246 = phi i32 [ %480, %478 ], [ %.0245420, %476 ]
  %.1240 = phi float [ %.0242, %478 ], [ %.0239422, %476 ]
  %482 = fadd float %.0241421, %.0242
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge425, label %466, !llvm.loop !52

._crit_edge425:                                   ; preds = %481
  %483 = fpext float %.1240 to double
  %484 = sext i32 %.1246 to i64
  %.not530 = icmp eq i32 %.0251.lcssa, 1
  br i1 %.not530, label %._crit_edge425.thread, label %485

485:                                              ; preds = %._crit_edge425
  %486 = uitofp nneg i32 %.0251.lcssa to float
  %487 = fdiv float %482, %486
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %488) #19
  %490 = load i8, ptr %64, align 16
  %491 = icmp eq i8 %490, 48
  br i1 %491, label %492, label %493

492:                                              ; preds = %485
  store i8 32, ptr %64, align 16
  br label %493

493:                                              ; preds = %492, %485
  %494 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %483) #19
  %495 = load i8, ptr %65, align 16
  %496 = icmp eq i8 %495, 48
  br i1 %496, label %497, label %.thread522

497:                                              ; preds = %493
  store i8 32, ptr %65, align 16
  br label %.thread522

.thread522:                                       ; preds = %493, %497
  %498 = getelementptr inbounds float, ptr %8, i64 %484
  %499 = load float, ptr %498, align 4
  %500 = fpext float %499 to double
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253449, i32 noundef %.0251.lcssa, ptr noundef nonnull %64, double noundef %500, ptr noundef nonnull %65) #19
  br label %.lr.ph431.preheader

._crit_edge425.thread:                            ; preds = %462, %._crit_edge425
  %.0245.lcssa519 = phi i64 [ %484, %._crit_edge425 ], [ 0, %462 ]
  %502 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #19
  %503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #19
  %504 = getelementptr inbounds float, ptr %8, i64 %.0245.lcssa519
  %505 = load float, ptr %504, align 4
  %506 = fpext float %505 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253449, i32 noundef %.0251.lcssa, ptr noundef nonnull %64, double noundef %506, ptr noundef nonnull %65) #19
  br i1 %463, label %.lr.ph431.preheader, label %._crit_edge432

.lr.ph431.preheader:                              ; preds = %.thread522, %._crit_edge425.thread
  %508 = phi ptr [ %498, %.thread522 ], [ %504, %._crit_edge425.thread ]
  %.0245.lcssa518525 = phi i64 [ %484, %.thread522 ], [ %.0245.lcssa519, %._crit_edge425.thread ]
  %wide.trip.count490 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %530
  %indvars.iv487 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next488, %530 ]
  %509 = trunc nuw nsw i64 %indvars.iv487 to i32
  %510 = urem i32 %509, 7
  %511 = icmp eq i32 %510, 0
  %512 = icmp ne i64 %indvars.iv487, 0
  %or.cond7 = and i1 %512, %511
  br i1 %or.cond7, label %513, label %516

513:                                              ; preds = %.lr.ph431
  %514 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #19
  br i1 %.not290, label %517, label %515

515:                                              ; preds = %513
  %fputc297 = call i32 @fputc(i32 10, ptr nonnull %.0265)
  br label %517

516:                                              ; preds = %.lr.ph431
  store i8 0, ptr %63, align 16
  br label %517

517:                                              ; preds = %513, %515, %516
  %518 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv487
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %8, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %63, double noundef %523) #19
  br i1 %.not290, label %530, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds i32, ptr %10, i64 %520
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, 1
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.245, i32 noundef %528) #19
  br label %530

530:                                              ; preds = %517, %525
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge432, label %.lr.ph431, !llvm.loop !53

._crit_edge432:                                   ; preds = %530, %._crit_edge425.thread
  %531 = phi ptr [ %504, %._crit_edge425.thread ], [ %508, %530 ]
  %.0245.lcssa518524 = phi i64 [ %.0245.lcssa519, %._crit_edge425.thread ], [ %.0245.lcssa518525, %530 ]
  %fputc = call i32 @fputc(i32 10, ptr %26)
  br i1 %.not290, label %533, label %532

532:                                              ; preds = %._crit_edge432
  %fputc291 = call i32 @fputc(i32 10, ptr nonnull %.0265)
  br label %533

533:                                              ; preds = %532, %._crit_edge432
  %534 = load ptr, ptr %59, align 8
  %.not292 = icmp eq ptr %534, null
  br i1 %.not292, label %613, label %535

535:                                              ; preds = %533
  %or.cond457 = and i1 %409, %463
  br i1 %or.cond457, label %.lr.ph434.preheader, label %.loopexit401

.lr.ph434.preheader:                              ; preds = %535
  %536 = zext nneg i32 %.0251.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0388, i8 0, i64 %536, i1 false)
  br label %.loopexit401

.loopexit401:                                     ; preds = %.lr.ph434.preheader, %535
  %.not294 = icmp sle i32 %.0253449, %22
  %537 = icmp sgt i32 %.0251.lcssa, %23
  %or.cond302 = select i1 %.not294, i1 %537, i1 false
  br i1 %or.cond302, label %538, label %583

538:                                              ; preds = %.loopexit401
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.0263, i32 noundef %.0253449) #19
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 1 dereferenceable(4096) %63, i8 noundef zeroext 2)
  %540 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.140)
          to label %541 unwind label %566

541:                                              ; preds = %538
  %542 = load ptr, ptr %410, align 8
  %.not.i.i.i328 = icmp eq ptr %542, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, label %543

543:                                              ; preds = %541
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %410, ptr noundef nonnull %542) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329

_ZNSt10filesystem7__cxx114pathD2Ev.exit329:       ; preds = %541, %543
  store ptr null, ptr %410, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br i1 %463, label %.lr.ph440.preheader, label %._crit_edge441

.lr.ph440.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329
  %wide.trip.count503 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph440

.lr.ph440:                                        ; preds = %.lr.ph440.preheader, %582
  %indvars.iv500 = phi i64 [ 0, %.lr.ph440.preheader ], [ %indvars.iv.next501, %582 ]
  %544 = getelementptr inbounds i8, ptr %.0388, i64 %indvars.iv500
  store i8 1, ptr %544, align 1
  %545 = icmp ne i64 %indvars.iv500, 0
  %or.cond458 = and i1 %411, %545
  br i1 %or.cond458, label %.lr.ph436, label %.critedge.thread

.lr.ph436:                                        ; preds = %.lr.ph440
  %546 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv500
  br label %547

547:                                              ; preds = %.lr.ph436, %568
  %548 = phi i8 [ 1, %.lr.ph436 ], [ %569, %568 ]
  %indvars.iv495 = phi i64 [ 0, %.lr.ph436 ], [ %indvars.iv.next496, %568 ]
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %.critedge

550:                                              ; preds = %547
  %551 = getelementptr inbounds i8, ptr %.0388, i64 %indvars.iv495
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %568

554:                                              ; preds = %550
  %555 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv495
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %2, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %546, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %559, i64 %561
  %563 = load float, ptr %562, align 4
  %564 = fcmp ogt float %563, %24
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %544, align 1
  br label %568

566:                                              ; preds = %538
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #19
  br label %common.resume

568:                                              ; preds = %550, %554
  %569 = phi i8 [ %548, %550 ], [ %565, %554 ]
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %indvars.iv500
  br i1 %exitcond499.not, label %.critedge, label %547, !llvm.loop !54

.critedge:                                        ; preds = %568, %547
  %570 = phi i8 [ %548, %547 ], [ %569, %568 ]
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %.critedge.thread, label %582

.critedge.thread:                                 ; preds = %.lr.ph440, %.critedge
  %572 = getelementptr inbounds i32, ptr %403, i64 %indvars.iv500
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %8, i64 %574
  %576 = load float, ptr %575, align 4
  %577 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %574
  %578 = getelementptr inbounds ptr, ptr %7, i64 %574
  %579 = load ptr, ptr %578, align 8
  %580 = trunc nuw nsw i64 %indvars.iv500 to i32
  %581 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %540, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %580, float noundef %576, ptr noundef %577, ptr noundef %579, ptr noundef null, ptr noundef null)
  br label %582

582:                                              ; preds = %.critedge, %.critedge.thread
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge441, label %.lr.ph440, !llvm.loop !55

._crit_edge441:                                   ; preds = %582, %_ZNSt10filesystem7__cxx114pathD2Ev.exit329
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %540)
  br label %583

583:                                              ; preds = %._crit_edge441, %.loopexit401
  br i1 %21, label %.preheader398, label %.preheader399

.preheader399:                                    ; preds = %583
  br i1 %412, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %.preheader399
  %584 = getelementptr inbounds ptr, ptr %7, i64 %.0245.lcssa518524
  br label %598

.preheader398:                                    ; preds = %583
  br i1 %412, label %.lr.ph446, label %._crit_edge447

.lr.ph446:                                        ; preds = %.preheader398
  %585 = sitofp i32 %.0251.lcssa to double
  %586 = fdiv double 1.000000e+00, %585
  %587 = fptrunc double %586 to float
  br label %588

588:                                              ; preds = %.lr.ph446, %588
  %indvars.iv510 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next511, %588 ]
  %589 = getelementptr inbounds [3 x float], ptr %.0387, i64 %indvars.iv510
  %590 = load float, ptr %589, align 4
  %591 = fmul float %590, %587
  store float %591, ptr %589, align 4
  %592 = getelementptr inbounds i8, ptr %589, i64 4
  %593 = load float, ptr %592, align 4
  %594 = fmul float %593, %587
  store float %594, ptr %592, align 4
  %595 = getelementptr inbounds i8, ptr %589, i64 8
  %596 = load float, ptr %595, align 4
  %597 = fmul float %596, %587
  store float %597, ptr %595, align 4
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %413
  br i1 %exitcond514.not, label %._crit_edge447, label %588, !llvm.loop !56

598:                                              ; preds = %.lr.ph443, %598
  %indvars.iv505 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next506, %598 ]
  %599 = load ptr, ptr %584, align 8
  %600 = getelementptr inbounds [3 x float], ptr %599, i64 %indvars.iv505
  %601 = getelementptr inbounds [3 x float], ptr %.0387, i64 %indvars.iv505
  %602 = load float, ptr %600, align 4
  store float %602, ptr %601, align 4
  %603 = getelementptr inbounds i8, ptr %600, i64 4
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds i8, ptr %601, i64 4
  store float %604, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %600, i64 8
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %601, i64 8
  store float %607, ptr %608, align 4
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %413
  br i1 %exitcond509.not, label %._crit_edge444, label %598, !llvm.loop !57

._crit_edge444:                                   ; preds = %598, %.preheader399
  br i1 %25, label %.thread394, label %.critedge304

.thread394:                                       ; preds = %._crit_edge444
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %.0387, ptr noundef %6)
  br label %609

._crit_edge447:                                   ; preds = %588, %.preheader398
  br i1 %25, label %609, label %.critedge304

609:                                              ; preds = %.thread394, %._crit_edge447
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %.0387)
  br label %.critedge304

.critedge304:                                     ; preds = %._crit_edge444, %609, %._crit_edge447
  %610 = load float, ptr %531, align 4
  %611 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %.0245.lcssa518524
  %612 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0262, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.0253449, float noundef %610, ptr noundef %611, ptr noundef %.0387, ptr noundef null, ptr noundef null)
  br label %613

613:                                              ; preds = %533, %.critedge304
  %614 = add nuw nsw i32 %.0253449, 1
  %615 = load i32, ptr %1, align 8
  %.not282.not = icmp slt i32 %.0253449, %615
  br i1 %.not282.not, label %415, label %._crit_edge453, !llvm.loop !58

._crit_edge453:                                   ; preds = %613, %401
  %616 = load ptr, ptr %59, align 8
  %.not283 = icmp eq ptr %616, null
  br i1 %.not283, label %619, label %617

617:                                              ; preds = %._crit_edge453
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %.0262)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 760, ptr noundef %.0387)
  %.not284 = icmp eq i32 %22, 0
  br i1 %.not284, label %619, label %618

618:                                              ; preds = %617
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 763, ptr noundef %.0388)
  br label %619

619:                                              ; preds = %617, %618, %._crit_edge453
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 766, ptr noundef %403)
  %.not285 = icmp eq ptr %.0263, null
  br i1 %.not285, label %621, label %620

620:                                              ; preds = %619
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.138, i32 noundef 769, ptr noundef nonnull %.0263)
  br label %621

621:                                              ; preds = %620, %619
  %.not286 = icmp eq ptr %.0, null
  br i1 %.not286, label %623, label %622

622:                                              ; preds = %621
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0)
  br label %623

623:                                              ; preds = %622, %621
  %.not287 = icmp eq ptr %.0265, null
  br i1 %.not287, label %626, label %624

624:                                              ; preds = %623
  %625 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0265)
  br label %626

626:                                              ; preds = %624, %623
  ret void
}

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
