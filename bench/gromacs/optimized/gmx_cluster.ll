; ModuleID = 'bench/gromacs/original/gmx_cluster.ll'
source_filename = "bench/gromacs/original/gmx_cluster.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8t_matrixD2Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

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
@.str.197 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"*boxes\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"*frameindices\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"xx[clusterIndex]\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"Allocated %zu bytes for frames\0A\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Read %d frames from trajectory %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"x\00", align 1
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
@.str.221 = private unnamed_addr constant [43 x i8] c"Writing %s for %sclusters%s to %s%%0%d%%d\0A\00", align 1
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
@.str.246 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.247 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"ntrans\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"trans[i]\00", align 1
@.str.252 = private unnamed_addr constant [71 x i8] c"Counted %d transitions in total, max %d between two specific clusters\0A\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Cluster Transitions\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"# transitions\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"from cluster\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"to cluster\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"%5d %5d\0A\00", align 1

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
  store i32 %0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %10, ptr noundef nonnull align 16 dereferenceable(528) @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 1, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.69, ptr %32, align 16, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 5, ptr %70, align 4, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %27, ptr %71, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.70, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str.71, ptr %73, align 16, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 0, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 0, ptr %75, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr @_ZZ11gmx_clusteriPPcE7nlevels, ptr %76, align 16, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr @.str.72, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr @.str.73, ptr %78, align 16, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store i8 0, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store i32 2, ptr %80, align 4, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, ptr %81, align 16, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr @.str.74, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr @.str.75, ptr %83, align 16, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i8 0, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i32 5, ptr %85, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %30, ptr %86, align 16, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr @.str.76, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr @.str.77, ptr %88, align 16, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i8 0, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store i32 2, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store ptr @_ZZ11gmx_clusteriPPcE8scalemax, ptr %91, align 16, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr @.str.78, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr @.str.79, ptr %93, align 16, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i8 0, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 172
  store i32 0, ptr %95, align 4, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr @_ZZ11gmx_clusteriPPcE4skip, ptr %96, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.80, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store ptr @.str.81, ptr %98, align 16, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 200
  store i8 0, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 204
  store i32 5, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 208
  store ptr %29, ptr %101, align 16, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 216
  store ptr @.str.82, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 224
  store ptr @.str.83, ptr %103, align 16, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store i8 0, ptr %104, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 236
  store i32 0, ptr %105, align 4, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @_ZZ11gmx_clusteriPPcE9write_ncl, ptr %106, align 16, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store ptr @.str.84, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store ptr @.str.85, ptr %108, align 16, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 264
  store i8 0, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 268
  store i32 0, ptr %110, align 4, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 272
  store ptr @_ZZ11gmx_clusteriPPcE9write_nst, ptr %111, align 16, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store ptr @.str.86, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr @.str.87, ptr %113, align 16, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store i8 0, ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 300
  store i32 2, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store ptr @_ZZ11gmx_clusteriPPcE6rmsmin, ptr %116, align 16, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 312
  store ptr @.str.88, ptr %117, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 320
  store ptr @.str.89, ptr %118, align 16, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 328
  store i8 0, ptr %119, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 332
  store i32 7, ptr %120, align 4, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 336
  store ptr @_ZZ11gmx_clusteriPPcE10methodname, ptr %121, align 16, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 344
  store ptr @.str.90, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 352
  store ptr @.str.91, ptr %123, align 16, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store i8 0, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 364
  store i32 0, ptr %125, align 4, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 368
  store ptr @_ZZ11gmx_clusteriPPcE9minstruct, ptr %126, align 16, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 376
  store ptr @.str.92, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 384
  store ptr @.str.93, ptr %128, align 16, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 392
  store i8 0, ptr %129, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 396
  store i32 5, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 400
  store ptr %28, ptr %131, align 16, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 408
  store ptr @.str.94, ptr %132, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 416
  store ptr @.str.95, ptr %133, align 16, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i8 0, ptr %134, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 428
  store i32 0, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 432
  store ptr @_ZZ11gmx_clusteriPPcE1M, ptr %136, align 16, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 440
  store ptr @.str.96, ptr %137, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 448
  store ptr @.str.97, ptr %138, align 16, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store i8 0, ptr %139, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 460
  store i32 0, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store ptr @_ZZ11gmx_clusteriPPcE1P, ptr %141, align 16, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 472
  store ptr @.str.98, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 480
  store ptr @.str.99, ptr %143, align 16, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 488
  store i8 0, ptr %144, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 492
  store i32 0, ptr %145, align 4, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 496
  store ptr @_ZZ11gmx_clusteriPPcE4seed, ptr %146, align 16, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 504
  store ptr @.str.100, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr @.str.101, ptr %148, align 16, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %32, i64 520
  store i8 0, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 524
  store i32 0, ptr %150, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %32, i64 528
  store ptr @_ZZ11gmx_clusteriPPcE5niter, ptr %151, align 16, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 536
  store ptr @.str.102, ptr %152, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 544
  store ptr @.str.103, ptr %153, align 16, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 552
  store i8 0, ptr %154, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 556
  store i32 0, ptr %155, align 4, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 560
  store ptr @_ZZ11gmx_clusteriPPcE7nrandom, ptr %156, align 16, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 568
  store ptr @.str.104, ptr %157, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 576
  store ptr @.str.105, ptr %158, align 16, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i8 0, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 588
  store i32 2, ptr %160, align 4, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 592
  store ptr @_ZZ11gmx_clusteriPPcE2kT, ptr %161, align 16, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 600
  store ptr @.str.106, ptr %162, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 608
  store ptr @.str.107, ptr %163, align 16, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 616
  store i8 0, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 620
  store i32 5, ptr %165, align 4, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 624
  store ptr %25, ptr %166, align 16, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 632
  store ptr @.str.108, ptr %167, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 1, ptr %33, align 16, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.109, ptr %168, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %169, align 16, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 10, ptr %170, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  store i32 25, ptr %172, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr @.str.110, ptr %173, align 16, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store ptr null, ptr %174, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 80
  store i64 2, ptr %175, align 16, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  store i32 22, ptr %177, align 16, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  store i64 10, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 40, ptr %181, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 176
  store ptr @.str.111, ptr %182, align 16, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 184
  store ptr @.str.112, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 192
  store i64 10, ptr %184, align 16, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %186 = getelementptr inbounds nuw i8, ptr %33, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  store i32 40, ptr %186, align 16, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store ptr @.str.113, ptr %187, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store ptr @.str.114, ptr %188, align 16, !tbaa !31
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i64 4, ptr %189, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %190, i8 0, i64 24, i1 false)
  store i32 40, ptr %191, align 8, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store ptr @.str.115, ptr %192, align 16, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr @.str.116, ptr %193, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 304
  store i64 4, ptr %194, align 16, !tbaa !32
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 312
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store i32 19, ptr %196, align 16, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 344
  store ptr @.str.117, ptr %197, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 352
  store ptr @.str.118, ptr %198, align 16, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 360
  store i64 4, ptr %199, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store i32 20, ptr %201, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 400
  store ptr @.str.119, ptr %202, align 16, !tbaa !30
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 408
  store ptr @.str.120, ptr %203, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 416
  store i64 12, ptr %204, align 16, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %206 = getelementptr inbounds nuw i8, ptr %33, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  store i32 20, ptr %206, align 16, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %33, i64 456
  store ptr @.str.121, ptr %207, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %33, i64 464
  store ptr @.str.122, ptr %208, align 16, !tbaa !31
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 472
  store i64 12, ptr %209, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store i32 20, ptr %211, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 512
  store ptr @.str.123, ptr %212, align 16, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 520
  store ptr @.str.124, ptr %213, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 528
  store i64 12, ptr %214, align 16, !tbaa !32
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false)
  store i32 20, ptr %216, align 16, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %33, i64 568
  store ptr @.str.125, ptr %217, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store ptr @.str.126, ptr %218, align 16, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 584
  store i64 12, ptr %219, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 592
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 40, ptr %221, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 624
  store ptr @.str.127, ptr %222, align 16, !tbaa !30
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 632
  store ptr @.str.128, ptr %223, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 640
  store i64 12, ptr %224, align 16, !tbaa !32
  %225 = getelementptr inbounds nuw i8, ptr %33, i64 648
  %226 = getelementptr inbounds nuw i8, ptr %33, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  store i32 20, ptr %226, align 16, !tbaa !22
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 680
  store ptr @.str.129, ptr %227, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 688
  store ptr @.str.128, ptr %228, align 16, !tbaa !31
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 696
  store i64 12, ptr %229, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw i8, ptr %33, i64 704
  %231 = getelementptr inbounds nuw i8, ptr %33, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  store i32 20, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 736
  store ptr @.str.130, ptr %232, align 16, !tbaa !30
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 744
  store ptr @.str.131, ptr %233, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 752
  store i64 12, ptr %234, align 16, !tbaa !32
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 760
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store i32 1, ptr %236, align 16, !tbaa !22
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 792
  store ptr @.str.132, ptr %237, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 800
  store ptr @.str.133, ptr %238, align 16, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 808
  store i64 12, ptr %239, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 816
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %240, i8 0, i64 24, i1 false)
  store i32 22, ptr %241, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 848
  store ptr @.str.134, ptr %242, align 16, !tbaa !30
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 856
  store ptr @.str.135, ptr %243, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 864
  store i64 12, ptr %244, align 16, !tbaa !32
  %245 = getelementptr inbounds nuw i8, ptr %33, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %246 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %33, i32 noundef 20, ptr noundef nonnull %32, i32 noundef 66, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %31)
          to label %247 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %2
  br i1 %246, label %248, label %1458

.loopexit736:                                     ; preds = %.lr.ph777
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit:                   ; preds = %579, %._crit_edge.i, %537, %.noexc400, %.noexc399, %.noexc398, %528, %524
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit: ; preds = %.critedge11
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %297
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %599, %584, %498, %483, %446, %625, %594, %.loopexit743, %445, %441, %439, %433, %422, %336, %277, %272, %269, %266, %263, %260, %257, %252, %250, %248, %2
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %250 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %252 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250
  %253 = xor i1 %249, true
  %254 = or i1 %251, %253
  %255 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull %32)
          to label %256 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %252
  br i1 %255, label %269, label %257

257:                                              ; preds = %256
  %258 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 20, ptr noundef nonnull %32)
          to label %259 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %269, label %260

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 20, ptr noundef nonnull %32)
          to label %262 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  br i1 %261, label %269, label %263

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 20, ptr noundef nonnull %32)
          to label %265 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %263
  br i1 %264, label %269, label %266

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %268 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  br i1 %267, label %269, label %271

269:                                              ; preds = %268, %265, %262, %259, %256
  %270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %271 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %268, %269
  %.0323 = phi ptr [ %270, %269 ], [ null, %268 ]
  br i1 %249, label %272, label %292

272:                                              ; preds = %271
  %273 = load ptr, ptr %31, align 8, !tbaa !33
  %274 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %273)
          to label %275 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %272
  %276 = fcmp une float %274, 1.000000e+00
  br i1 %276, label %277, label %292

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8, !tbaa !35
  %279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %280 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %281 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %281)
          to label %282 unwind label %290

282:                                              ; preds = %280
  %283 = load ptr, ptr %34, align 8, !tbaa !37
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.136, ptr noundef %279, ptr noundef %283) #19
  %285 = load ptr, ptr %34, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %282
  %288 = load i64, ptr %286, align 8, !tbaa !20
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %292

290:                                              ; preds = %280
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275, %271
  %293 = icmp eq ptr %.0323, null
  %or.cond = or i1 %254, %293
  br i1 %or.cond, label %.preheader1058, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !35
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0323) #19
  br label %.preheader1058

.preheader1058:                                   ; preds = %294, %292
  br label %297

297:                                              ; preds = %.preheader1058, %303
  %indvars.iv = phi i64 [ %indvars.iv.next, %303 ], [ 1, %.preheader1058 ]
  %298 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  %299 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 %indvars.iv
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %298, ptr noundef %300)
          to label %302 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit

302:                                              ; preds = %297
  %.not338 = icmp eq i32 %301, 0
  br i1 %.not338, label %.critedge.thread, label %303

303:                                              ; preds = %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %297, !llvm.loop !41

.critedge:                                        ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %304 unwind label %306

304:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1072, ptr noundef nonnull @.str.139) #21
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %.critedge
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  br label %310

310:                                              ; preds = %308, %306
  %.pn386 = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.critedge.thread:                                 ; preds = %302
  %311 = trunc nuw nsw i64 %indvars.iv to i32
  %312 = icmp eq i64 %indvars.iv, 1
  %313 = icmp eq i64 %indvars.iv, 2
  %or.cond3 = icmp samesign ult i64 %indvars.iv, 3
  %314 = icmp eq i64 %indvars.iv, 5
  %spec.select = or i1 %or.cond3, %314
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %315 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 16, ptr noundef nonnull %33)
          to label %316 unwind label %345

316:                                              ; preds = %.critedge.thread
  store ptr %315, ptr %37, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %317 unwind label %345

317:                                              ; preds = %316
  %318 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %319 unwind label %347

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %322

322:                                              ; preds = %319
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull %321) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %322, %319
  store ptr null, ptr %320, align 8, !tbaa !43
  %323 = load ptr, ptr %36, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %326 = load i64, ptr %324, align 8, !tbaa !20
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %328 = load ptr, ptr @stderr, align 8, !tbaa !35
  %329 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.141, ptr noundef %329) #19
  %331 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.141, ptr noundef %331) #22
  br i1 %313, label %333, label %382

333:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %334 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread1029, label %336

336:                                              ; preds = %333
  %337 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %32)
          to label %338 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %336
  %.pr = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %339 = icmp slt i32 %.pr, 0
  %340 = icmp eq i32 %.pr, 1
  %or.cond5 = or i1 %339, %340
  br i1 %or.cond5, label %341, label %355

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %342 unwind label %350

342:                                              ; preds = %341
  %343 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1090, ptr noundef nonnull @.str.142, i32 noundef %343) #21
          to label %344 unwind label %352

344:                                              ; preds = %342
  unreachable

345:                                              ; preds = %316, %.critedge.thread
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %317
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %349

349:                                              ; preds = %347, %345
  %.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %342
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %354

354:                                              ; preds = %352, %350
  %.pn384 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

355:                                              ; preds = %338
  %356 = icmp samesign ult i32 %.pr, 2
  br i1 %356, label %.thread1029, label %362

.thread1029:                                      ; preds = %333, %355
  %357 = phi i1 [ %337, %355 ], [ true, %333 ]
  %358 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %359 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %360 = fpext float %359 to double
  %361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %358, double noundef %360) #22
  br label %.thread698

362:                                              ; preds = %355
  %363 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %.not340 = icmp slt i32 %363, %.pr
  br i1 %.not340, label %372, label %364

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %365 unwind label %367

365:                                              ; preds = %364
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1101, ptr noundef nonnull @.str.144) #21
          to label %366 unwind label %369

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %364
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  br label %371

371:                                              ; preds = %369, %367
  %.pn341 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

372:                                              ; preds = %362
  br i1 %337, label %373, label %377

373:                                              ; preds = %372
  %374 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %375 = fpext float %374 to double
  %376 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %363, i32 noundef %.pr, double noundef %375) #22
  br label %.thread698

377:                                              ; preds = %372
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %363, i32 noundef %.pr) #22
  br label %.thread698

.thread698:                                       ; preds = %373, %377, %.thread1029
  %379 = phi i1 [ %357, %.thread1029 ], [ true, %373 ], [ false, %377 ]
  %.0298 = phi i1 [ true, %.thread1029 ], [ true, %373 ], [ false, %377 ]
  %380 = load ptr, ptr @stderr, align 8, !tbaa !35
  %381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %24) #22
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %380) #23
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  br label %393

382:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %383 = load i8, ptr %28, align 1, !tbaa !13, !range !47, !noundef !48
  %384 = trunc nuw i8 %383 to i1
  %or.cond7 = or i1 %312, %384
  %spec.select389 = or i1 %314, %or.cond7
  br i1 %384, label %385, label %switch.early.test714

switch.early.test714:                             ; preds = %382
  switch i32 %311, label %393 [
    i32 5, label %385
    i32 1, label %385
    i32 3, label %390
  ]

385:                                              ; preds = %switch.early.test714, %switch.early.test714, %382
  %386 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %387 = fpext float %386 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.148, double noundef %387) #22
  %389 = icmp eq i64 %indvars.iv, 3
  br i1 %389, label %390, label %393

390:                                              ; preds = %switch.early.test714, %385
  %391 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.149, i32 noundef %391) #22
  br label %393

393:                                              ; preds = %switch.early.test714, %.thread698, %390, %385
  %.1299696702 = phi i1 [ %.0298, %.thread698 ], [ %spec.select389, %390 ], [ %spec.select389, %385 ], [ %spec.select389, %switch.early.test714 ]
  %.0297697701 = phi i1 [ %379, %.thread698 ], [ false, %390 ], [ false, %385 ], [ false, %switch.early.test714 ]
  %394 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %397 unwind label %400

397:                                              ; preds = %396
  %398 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1130, ptr noundef nonnull @.str.150, i32 noundef %398) #21
          to label %399 unwind label %402

399:                                              ; preds = %397
  unreachable

400:                                              ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %397
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %404

404:                                              ; preds = %402, %400
  %.pn382 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

405:                                              ; preds = %393
  br i1 %254, label %406, label %.thread703

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %407 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %33)
          to label %408 unwind label %428

408:                                              ; preds = %406
  store ptr %407, ptr %42, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %409 unwind label %428

409:                                              ; preds = %408
  %410 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %411 unwind label %430

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !43
  %.not.i.i.i391 = icmp eq ptr %413, null
  br i1 %.not.i.i.i391, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, label %414

414:                                              ; preds = %411
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull %413) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392: ; preds = %414, %411
  store ptr null, ptr %412, align 8, !tbaa !43
  %415 = load ptr, ptr %41, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %418 = load i64, ptr %416, align 8, !tbaa !20
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNSt10filesystem7__cxx114pathD2Ev.exit395:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %420 = load i8, ptr %25, align 1, !tbaa !13, !range !47, !noundef !48
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %422, label %433

422:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %424 = load i32, ptr %16, align 4, !tbaa !49
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %426 = load i32, ptr %425, align 8, !tbaa !51
  %427 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %423, i32 noundef %424, i32 noundef %426)
          to label %433 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %408, %406
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %409
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %432

432:                                              ; preds = %430, %428
  %.pn343 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

433:                                              ; preds = %422, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %.1294 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395 ], [ %427, %422 ]
  %434 = load ptr, ptr @stderr, align 8, !tbaa !35
  %435 = select i1 %249, ptr @.str.37, ptr @.str.152
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.151, ptr noundef nonnull %435) #19
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %438 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %439 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %433
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %437, ptr noundef %438, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %440 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %439
  br i1 %293, label %483, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr @stderr, align 8, !tbaa !35
  %443 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %442) #23
  %444 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %445 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %441
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %437, ptr noundef %444, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %446 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %445
  %447 = load i32, ptr %19, align 4, !tbaa !4
  %448 = sext i32 %447 to i64
  %449 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1151, i64 noundef range(i64 -2147483648, 2147483648) %448, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %446
  %450 = load i32, ptr %19, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph, label %.preheader745

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %452 = load ptr, ptr %21, align 8, !tbaa !11
  br label %455

.preheader745:                                    ; preds = %455, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %453 = load i32, ptr %18, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader744, label %.loopexit743

455:                                              ; preds = %.lr.ph, %455
  %indvars.iv829 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next830, %455 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %indvars.iv829
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv829
  store i32 %457, ptr %458, align 4, !tbaa !4
  %459 = trunc nuw nsw i64 %indvars.iv829 to i32
  store i32 %459, ptr %456, align 4, !tbaa !4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %460 = load i32, ptr %19, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next830, %461
  br i1 %462, label %455, label %.preheader745, !llvm.loop !66

.preheader744:                                    ; preds = %.preheader745, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader745 ]
  %.1320768 = phi i32 [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %450, %.preheader745 ]
  %.1688767 = phi ptr [ %.2689, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %449, %.preheader745 ]
  %463 = icmp sgt i32 %.1320768, 0
  br i1 %463, label %.lr.ph766, label %.critedge11

.lr.ph766:                                        ; preds = %.preheader744
  %464 = load ptr, ptr %20, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw [4 x i8], ptr %464, i64 %indvars.iv836
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.1320768 to i64
  br label %467

467:                                              ; preds = %.lr.ph766, %470
  %indvars.iv832 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next833, %470 ]
  %468 = getelementptr inbounds nuw [4 x i8], ptr %.1688767, i64 %indvars.iv832
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %.not380 = icmp eq i32 %469, %466
  br i1 %.not380, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %470

470:                                              ; preds = %467
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count
  br i1 %exitcond835.not, label %.critedge11, label %467, !llvm.loop !67

.critedge11:                                      ; preds = %470, %.preheader744
  %.0324.lcssa = phi i32 [ 0, %.preheader744 ], [ %.1320768, %470 ]
  %471 = add nsw i32 %.1320768, 1
  %472 = sext i32 %471 to i64
  %473 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1171, ptr noundef %.1688767, i64 noundef range(i64 -2147483647, 2147483648) %472, i64 noundef 4)
          to label %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit

.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge11
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv836
  %.pre935 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %467
  %474 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %475 = phi i32 [ %.pre935, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %466, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %476 = phi ptr [ %.pre, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %464, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0324755 = phi i32 [ %.0324.lcssa, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %474, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2689 = phi ptr [ %473, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1688767, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2321 = phi i32 [ %471, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1320768, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv836
  %478 = zext nneg i32 %.0324755 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %.2689, i64 %478
  store i32 %475, ptr %479, align 4, !tbaa !4
  store i32 %.0324755, ptr %477, align 4, !tbaa !4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %480 = load i32, ptr %18, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next837, %481
  br i1 %482, label %.preheader744, label %.loopexit743, !llvm.loop !68

483:                                              ; preds = %440
  %484 = load i32, ptr %18, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1180, i64 noundef range(i64 -2147483648, 2147483648) %485, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader: ; preds = %483
  %487 = load i32, ptr %18, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph773, label %.loopexit743

.lr.ph773:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %489 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396:       ; preds = %.lr.ph773, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396
  %indvars.iv839 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next840, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %489, i64 %indvars.iv839
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %indvars.iv839
  store i32 %491, ptr %492, align 4, !tbaa !4
  %493 = trunc nuw nsw i64 %indvars.iv839 to i32
  store i32 %493, ptr %490, align 4, !tbaa !4
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %494 = load i32, ptr %18, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next840, %495
  br i1 %496, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, label %.loopexit743, !llvm.loop !69

.loopexit743:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, %.preheader745, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %.0687 = phi ptr [ %486, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %486, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %449, %.preheader745 ], [ %.2689, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0319 = phi i32 [ %484, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %484, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %450, %.preheader745 ], [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %498 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %.loopexit743
  %499 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %500 = load ptr, ptr %31, align 8, !tbaa !33
  %501 = load i8, ptr %25, align 1, !tbaa !13, !range !47, !noundef !48
  %502 = trunc nuw i8 %501 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %497, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %498
  %503 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %500, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %504 unwind label %526

504:                                              ; preds = %.noexc
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %507

507:                                              ; preds = %504
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %506) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %507, %504
  store ptr null, ptr %505, align 8, !tbaa !43
  %508 = load ptr, ptr %8, align 8, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %511 = load i64, ptr %509, align 8, !tbaa !20
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %512) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %513 = sext i32 %.0319 to i64
  %514 = icmp sgt i32 %.0319, 0
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %518 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i = zext nneg i32 %.0319 to i64
  br label %523

523:                                              ; preds = %.noexc404, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.1691 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2692, %.noexc404 ]
  %.2686 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc404 ]
  %.1681 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2, %.noexc404 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc404 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc404 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %583, %.noexc404 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc404 ]
  br i1 %502, label %524, label %.noexc397

524:                                              ; preds = %523
  %525 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1294, i32 noundef %503, ptr noundef nonnull %5, ptr noundef %525)
          to label %.noexc397 unwind label %.loopexit.split-lp737.loopexit

526:                                              ; preds = %.noexc
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.noexc397:                                        ; preds = %524, %523
  %.not.i = icmp slt i32 %.0.i, %.043.i
  br i1 %.not.i, label %.noexc401, label %528

528:                                              ; preds = %.noexc397
  %529 = add nsw i32 %.043.i, 10
  %530 = sext i32 %529 to i64
  %531 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.138, i32 noundef 217, ptr noundef %.048.i, i64 noundef range(i64 -2147483638, 2147483648) %530, i64 noundef 8)
          to label %.noexc398 unwind label %.loopexit.split-lp737.loopexit

.noexc398:                                        ; preds = %528
  %532 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 218, ptr noundef %.2686, i64 noundef range(i64 -2147483638, 2147483648) %530, i64 noundef 4)
          to label %.noexc399 unwind label %.loopexit.split-lp737.loopexit

.noexc399:                                        ; preds = %.noexc398
  %533 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 219, ptr noundef %.1681, i64 noundef range(i64 -2147483638, 2147483648) %530, i64 noundef 36)
          to label %.noexc400 unwind label %.loopexit.split-lp737.loopexit

.noexc400:                                        ; preds = %.noexc399
  %534 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %.1691, i64 noundef range(i64 -2147483647, 2147483648) %530, i64 noundef 4)
          to label %.noexc401 unwind label %.loopexit.split-lp737.loopexit

.noexc401:                                        ; preds = %.noexc400, %.noexc397
  %.2692 = phi ptr [ %.1691, %.noexc397 ], [ %534, %.noexc400 ]
  %.3 = phi ptr [ %.2686, %.noexc397 ], [ %532, %.noexc400 ]
  %.2 = phi ptr [ %.1681, %.noexc397 ], [ %533, %.noexc400 ]
  %.149.i = phi ptr [ %.048.i, %.noexc397 ], [ %531, %.noexc400 ]
  %.144.i = phi i32 [ %.043.i, %.noexc397 ], [ %529, %.noexc400 ]
  %535 = srem i32 %.041.i, %499
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %579

537:                                              ; preds = %.noexc401
  %538 = sext i32 %.0.i to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.138, i32 noundef 224, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef 12)
          to label %.noexc402 unwind label %.loopexit.split-lp737.loopexit

.noexc402:                                        ; preds = %537
  %540 = getelementptr inbounds [8 x i8], ptr %.149.i, i64 %538
  store ptr %539, ptr %540, align 8, !tbaa !70
  br i1 %514, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc402
  %541 = load ptr, ptr %4, align 8, !tbaa !70
  br label %542

542:                                              ; preds = %542, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %542 ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %.0687, i64 %indvars.iv.i
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [12 x i8], ptr %541, i64 %545
  %547 = getelementptr inbounds nuw [12 x i8], ptr %539, i64 %indvars.iv.i
  %548 = load float, ptr %546, align 4, !tbaa !45
  store float %548, ptr %547, align 4, !tbaa !45
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !45
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store float %550, ptr %551, align 4, !tbaa !45
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %553 = load float, ptr %552, align 4, !tbaa !45
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store float %553, ptr %554, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %542, !llvm.loop !72

._crit_edge.i:                                    ; preds = %542, %.noexc402
  %555 = load float, ptr %6, align 4, !tbaa !45
  %556 = getelementptr inbounds [4 x i8], ptr %.3, i64 %538
  store float %555, ptr %556, align 4, !tbaa !45
  %557 = getelementptr inbounds [36 x i8], ptr %.2, i64 %538
  %558 = load float, ptr %5, align 16, !tbaa !45
  store float %558, ptr %557, align 4, !tbaa !45
  %559 = load float, ptr %515, align 4, !tbaa !45
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store float %559, ptr %560, align 4, !tbaa !45
  %561 = load float, ptr %516, align 8, !tbaa !45
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store float %561, ptr %562, align 4, !tbaa !45
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %564 = load float, ptr %517, align 4, !tbaa !45
  store float %564, ptr %563, align 4, !tbaa !45
  %565 = load float, ptr %518, align 16, !tbaa !45
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store float %565, ptr %566, align 4, !tbaa !45
  %567 = load float, ptr %519, align 4, !tbaa !45
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 20
  store float %567, ptr %568, align 4, !tbaa !45
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %570 = load float, ptr %520, align 8, !tbaa !45
  store float %570, ptr %569, align 4, !tbaa !45
  %571 = load float, ptr %521, align 4, !tbaa !45
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 28
  store float %571, ptr %572, align 4, !tbaa !45
  %573 = load float, ptr %522, align 16, !tbaa !45
  %574 = getelementptr inbounds nuw i8, ptr %557, i64 32
  store float %573, ptr %574, align 4, !tbaa !45
  %575 = load ptr, ptr %7, align 8, !tbaa !73
  %576 = invoke noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %575)
          to label %.noexc403 unwind label %.loopexit.split-lp737.loopexit

.noexc403:                                        ; preds = %._crit_edge.i
  %577 = getelementptr inbounds [4 x i8], ptr %.2692, i64 %538
  store i32 %576, ptr %577, align 4, !tbaa !4
  %578 = add nsw i32 %.0.i, 1
  br label %579

579:                                              ; preds = %.noexc403, %.noexc401
  %.1.i = phi i32 [ %578, %.noexc403 ], [ %.0.i, %.noexc401 ]
  %580 = load ptr, ptr %7, align 8, !tbaa !73
  %581 = load ptr, ptr %4, align 8, !tbaa !70
  %582 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %500, ptr noundef %580, ptr noundef nonnull %6, ptr noundef %581, ptr noundef nonnull %5)
          to label %.noexc404 unwind label %.loopexit.split-lp737.loopexit

.noexc404:                                        ; preds = %579
  %583 = add nuw nsw i32 %.041.i, 1
  br i1 %582, label %523, label %584, !llvm.loop !75

584:                                              ; preds = %.noexc404
  %585 = load ptr, ptr @stderr, align 8, !tbaa !35
  %586 = mul nsw i32 %.144.i, %.0319
  %587 = sext i32 %586 to i64
  %588 = mul nsw i64 %587, 12
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.204, i64 noundef %588) #19
  %590 = load ptr, ptr @stderr, align 8, !tbaa !35
  %591 = load ptr, ptr %3, align 8, !tbaa !40
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.205, i32 noundef %.1.i, ptr noundef %591) #19
  %593 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.138, i32 noundef 240, ptr noundef %593)
          to label %594 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %595 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %595, i32 noundef %.1.i, ptr noundef %.3)
          to label %596 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %594
  %597 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %switch.early.test, label %599

switch.early.test:                                ; preds = %596
  switch i32 %311, label %.loopexit735 [
    i32 5, label %599
    i32 2, label %599
    i32 1, label %599
    i32 0, label %599
  ]

599:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %596
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1199, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %599
  %601 = load i32, ptr %18, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph775, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph775:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %604 = load ptr, ptr %603, align 8, !tbaa !76
  %605 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count845 = zext nneg i32 %601 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph775, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv842 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next843, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %606 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %indvars.iv842
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x i8], ptr %.0687, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [36 x i8], ptr %604, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !77
  %614 = getelementptr inbounds [4 x i8], ptr %600, i64 %608
  store float %613, ptr %614, align 4, !tbaa !45
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !81

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %615 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %616 = trunc nuw i8 %615 to i1
  %617 = icmp sgt i32 %.1.i, 0
  %or.cond816 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond816, label %.lr.ph777.preheader, label %.loopexit735

.lr.ph777.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count851 = zext nneg i32 %.1.i to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %622
  %indvars.iv847 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next848, %622 ]
  %618 = load i32, ptr %18, align 4, !tbaa !4
  %619 = load ptr, ptr %20, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw [8 x i8], ptr %.149.i, i64 %indvars.iv847
  %621 = load ptr, ptr %620, align 8, !tbaa !70
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %618, ptr noundef %619, i32 noundef %.0319, ptr noundef null, ptr noundef %621, ptr noundef %600)
          to label %622 unwind label %.loopexit736

622:                                              ; preds = %.lr.ph777
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit735, label %.lr.ph777, !llvm.loop !82

.loopexit735:                                     ; preds = %622, %switch.early.test, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1683 = phi ptr [ null, %switch.early.test ], [ %600, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %600, %622 ]
  %623 = load i8, ptr %25, align 1, !tbaa !13, !range !47, !noundef !48
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %.thread703

625:                                              ; preds = %.loopexit735
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1294)
          to label %.thread703 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread703:                                       ; preds = %405, %.loopexit735, %625
  %.0319708 = phi i32 [ %.0319, %625 ], [ %.0319, %.loopexit735 ], [ 0, %405 ]
  %.0687707 = phi ptr [ %.0687, %625 ], [ %.0687, %.loopexit735 ], [ null, %405 ]
  %.0690 = phi ptr [ %.2692, %625 ], [ %.2692, %.loopexit735 ], [ null, %405 ]
  %.0684 = phi ptr [ %.3, %625 ], [ %.3, %.loopexit735 ], [ null, %405 ]
  %.0682 = phi ptr [ %.1683, %625 ], [ %.1683, %.loopexit735 ], [ null, %405 ]
  %.0680 = phi ptr [ %.2, %625 ], [ %.2, %.loopexit735 ], [ null, %405 ]
  %.0 = phi i32 [ %.1.i, %625 ], [ %.1.i, %.loopexit735 ], [ 0, %405 ]
  %.0325 = phi ptr [ %.149.i, %625 ], [ %.149.i, %.loopexit735 ], [ null, %405 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %249, label %626, label %730

626:                                              ; preds = %.thread703
  %627 = load ptr, ptr @stderr, align 8, !tbaa !35
  %628 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %627) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %629 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %630 unwind label %656

630:                                              ; preds = %626
  store ptr %629, ptr %46, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %631 unwind label %656

631:                                              ; preds = %630
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %658

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %631
  %632 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %634 = load ptr, ptr %44, align 8, !tbaa !83
  store ptr %634, ptr %43, align 8, !tbaa !83
  %635 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !86
  store ptr %636, ptr %632, align 8, !tbaa !86
  %637 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !87
  store ptr %638, ptr %633, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre937 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i.i409 = icmp eq ptr %.pre937, null
  br i1 %.not.i.i.i409, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, label %640

640:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %.pre937) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410: ; preds = %640, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  store ptr null, ptr %639, align 8, !tbaa !43
  %641 = load ptr, ptr %45, align 8, !tbaa !37
  %642 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410
  %644 = load i64, ptr %642, align 8, !tbaa !20
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413

_ZNSt10filesystem7__cxx114pathD2Ev.exit413:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %646 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc = call i32 @fputc(i32 10, ptr %646)
  %647 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !88
  %649 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %650 = load i32, ptr %649, align 8, !tbaa !112
  %.not348 = icmp eq i32 %648, %650
  br i1 %.not348, label %666, label %651

651:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %652 unwind label %661

652:                                              ; preds = %651
  %653 = load i32, ptr %647, align 4, !tbaa !88
  %654 = load i32, ptr %649, align 8, !tbaa !112
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1226, ptr noundef nonnull @.str.158, i32 noundef %653, i32 noundef %654) #21
          to label %655 unwind label %663

655:                                              ; preds = %652
  unreachable

656:                                              ; preds = %630, %626
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %631
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  br label %660

660:                                              ; preds = %658, %656
  %.pn346 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

661:                                              ; preds = %651
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %652
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  br label %665

665:                                              ; preds = %663, %661
  %.pn377 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

666:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413
  %or.cond15 = and i1 %254, %spec.select
  %.not349 = icmp ne i32 %648, %.0
  %or.cond713.not = select i1 %or.cond15, i1 %.not349, i1 false
  br i1 %or.cond713.not, label %667, label %677

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %668 unwind label %672

668:                                              ; preds = %667
  %669 = load i32, ptr %647, align 4, !tbaa !88
  %670 = load i32, ptr %649, align 8, !tbaa !112
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1230, ptr noundef nonnull @.str.159, i32 noundef %669, i32 noundef %670, i32 noundef %.0) #21
          to label %671 unwind label %674

671:                                              ; preds = %668
  unreachable

672:                                              ; preds = %667
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %668
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %676

676:                                              ; preds = %674, %672
  %.pn375 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

677:                                              ; preds = %666
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1239, ptr noundef %.0684)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %677
  %678 = load ptr, ptr %43, align 8, !tbaa !83
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 152
  %680 = load ptr, ptr %679, align 8, !tbaa !113
  %681 = load ptr, ptr %31, align 8, !tbaa !33
  %682 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %681)
          to label %.preheader720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader720:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %683 = icmp sgt i32 %648, 0
  br i1 %683, label %.lr.ph799.preheader, label %._crit_edge800

.lr.ph799.preheader:                              ; preds = %.preheader720
  %wide.trip.count901 = zext nneg i32 %648 to i64
  br label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph799.preheader, %.lr.ph799
  %indvars.iv898 = phi i64 [ 0, %.lr.ph799.preheader ], [ %indvars.iv.next899, %.lr.ph799 ]
  %684 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %indvars.iv898
  %685 = load float, ptr %684, align 4, !tbaa !45
  %686 = fmul float %682, %685
  store float %686, ptr %684, align 4, !tbaa !45
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %._crit_edge800, label %.lr.ph799, !llvm.loop !114

.loopexit722:                                     ; preds = %.lr.ph796, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph787, %807
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %784, %780, %777
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %1205, %1138, %.noexc505, %.noexc504, %._crit_edge78.i, %.noexc502, %.noexc501, %1080, %989, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %978, %.loopexit718, %._crit_edge797, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %794, %743, %691, %677, %1446, %1443, %1442, %1439, %1438, %1435, %1434, %1431, %1429, %1426, %1425, %1422, %1420, %1417, %1416, %1413, %1334, %1239, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %1196, %1194, %1192, %1190, %1188, %._crit_edge810, %_ZL13mark_clustersiPPffP10t_clusters.exit, %.thread711, %1056, %1047, %1045, %1039, %1036, %1032, %._crit_edge807, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479, %976, %957, %955, %899, %730, %._crit_edge800, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge800:                                   ; preds = %.lr.ph799, %.preheader720
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !88
  %689 = icmp eq i64 %indvars.iv, 4
  %690 = invoke noundef ptr @_Z8init_matib(i32 noundef %688, i1 noundef zeroext %689)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

691:                                              ; preds = %._crit_edge800
  %692 = load i32, ptr %687, align 4, !tbaa !88
  store i32 %692, ptr %690, align 8, !tbaa !115
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !118
  %695 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %678, ptr noundef %694)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %691
  %696 = load i32, ptr %687, align 4, !tbaa !88
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.preheader.lr.ph.i, label %.loopexit719

.preheader.lr.ph.i:                               ; preds = %.noexc420
  %698 = load ptr, ptr %693, align 8, !tbaa !118
  %699 = getelementptr inbounds nuw i8, ptr %690, i64 28
  %700 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %701 = getelementptr inbounds nuw i8, ptr %690, i64 20
  %.promoted36.i = load float, ptr %699, align 4, !tbaa !119
  %.promoted.i = load float, ptr %700, align 8, !tbaa !45
  %wide.trip.count46.i = zext nneg i32 %696 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %719, %.preheader.lr.ph.i
  %indvars.iv.i416 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i419, %719 ]
  %.promoted3438.i = phi float [ %.promoted.i, %.preheader.lr.ph.i ], [ %712, %719 ]
  %.promoted37.i = phi float [ %.promoted36.i, %.preheader.lr.ph.i ], [ %709, %719 ]
  %702 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %indvars.iv.i416
  %703 = load ptr, ptr %702, align 8, !tbaa !70
  br label %704

704:                                              ; preds = %718, %.preheader.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.i416, %.preheader.i ], [ %indvars.iv.next43.i, %718 ]
  %705 = phi float [ %.promoted3438.i, %.preheader.i ], [ %712, %718 ]
  %706 = phi float [ %.promoted37.i, %.preheader.i ], [ %709, %718 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv42.i
  %708 = load float, ptr %707, align 4, !tbaa !45
  %709 = fadd float %706, %708
  store float %709, ptr %699, align 4, !tbaa !119
  %710 = load float, ptr %707, align 4, !tbaa !45
  %711 = fcmp olt float %705, %710
  %712 = select i1 %711, float %710, float %705
  store float %712, ptr %700, align 8, !tbaa !120
  %.not.i417 = icmp eq i64 %indvars.iv42.i, %indvars.iv.i416
  br i1 %.not.i417, label %718, label %713

713:                                              ; preds = %704
  %714 = load float, ptr %707, align 4, !tbaa !45
  %715 = load float, ptr %701, align 4, !tbaa !45
  %716 = fcmp olt float %714, %715
  %717 = select i1 %716, float %714, float %715
  store float %717, ptr %701, align 4, !tbaa !121
  br label %718

718:                                              ; preds = %713, %704
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count46.i
  br i1 %exitcond.not.i418, label %719, label %704, !llvm.loop !122

719:                                              ; preds = %718
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %.loopexit719, label %.preheader.i, !llvm.loop !123

.loopexit719:                                     ; preds = %719, %.noexc420
  %720 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i32 %696, ptr %720, align 4, !tbaa !124
  %721 = getelementptr inbounds nuw i8, ptr %678, i64 264
  %722 = getelementptr inbounds nuw i8, ptr %678, i64 272
  %723 = load ptr, ptr %722, align 8, !tbaa !125
  %724 = load ptr, ptr %721, align 8, !tbaa !126
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = lshr exact i64 %727, 6
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4, !tbaa !4
  %.pre939 = add nsw i32 %648, -1
  br label %899

730:                                              ; preds = %.thread703
  %731 = icmp eq i64 %indvars.iv, 4
  %732 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %731)
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %730
  %734 = sext i32 %.0 to i64
  %735 = add nsw i32 %.0, -1
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %736, %734
  %738 = sdiv i64 %737, 2
  %739 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %740 = trunc nuw i8 %739 to i1
  %741 = load ptr, ptr @stderr, align 8, !tbaa !35
  %742 = sext i32 %.0319708 to i64
  br i1 %740, label %794, label %743

743:                                              ; preds = %733
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #19
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %743
  %746 = icmp sgt i32 %.0, 0
  br i1 %746, label %.lr.ph785, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke

.lr.ph785:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %747 = icmp sgt i32 %.0319708, 0
  %wide.trip.count873 = zext nneg i32 %.0 to i64
  %wide.trip.count863 = zext nneg i32 %.0319708 to i64
  br label %748

748:                                              ; preds = %.lr.ph785, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv870 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next871, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv853 = phi i64 [ 1, %.lr.ph785 ], [ %indvars.iv.next854, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0326782 = phi i64 [ %738, %.lr.ph785 ], [ %789, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %749 = icmp slt i64 %indvars.iv.next871, %734
  br i1 %749, label %.preheader730.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader730.lr.ph:                              ; preds = %748
  %750 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv870
  %751 = trunc nuw nsw i64 %indvars.iv870 to i32
  br i1 %747, label %.preheader730.us, label %.preheader730

.preheader730.us:                                 ; preds = %.preheader730.lr.ph, %762
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %762 ], [ %indvars.iv853, %.preheader730.lr.ph ]
  %752 = load ptr, ptr %750, align 8, !tbaa !70
  br label %763

753:                                              ; preds = %._crit_edge.us
  %754 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv865
  %755 = load ptr, ptr %754, align 8, !tbaa !70
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %755, ptr noundef nonnull %745)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

756:                                              ; preds = %753, %._crit_edge.us
  %757 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv865
  %758 = load ptr, ptr %757, align 8, !tbaa !70
  %759 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %758, ptr noundef nonnull %745)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

760:                                              ; preds = %756
  %761 = trunc nuw nsw i64 %indvars.iv865 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %751, i32 noundef %761, float noundef %759)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

762:                                              ; preds = %760
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count873
  br i1 %exitcond869.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader730.us, !llvm.loop !127

763:                                              ; preds = %.preheader730.us, %763
  %indvars.iv860 = phi i64 [ 0, %.preheader730.us ], [ %indvars.iv.next861, %763 ]
  %764 = getelementptr inbounds nuw [12 x i8], ptr %752, i64 %indvars.iv860
  %765 = getelementptr inbounds nuw [12 x i8], ptr %745, i64 %indvars.iv860
  %766 = load float, ptr %764, align 4, !tbaa !45
  store float %766, ptr %765, align 4, !tbaa !45
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !45
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store float %768, ptr %769, align 4, !tbaa !45
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load float, ptr %770, align 4, !tbaa !45
  %772 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store float %771, ptr %772, align 4, !tbaa !45
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge.us, label %763, !llvm.loop !128

._crit_edge.us:                                   ; preds = %763
  %773 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %753, label %756

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %760, %756, %753
  %lpad.loopexit731.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader730:                                    ; preds = %.preheader730.lr.ph, %786
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %786 ], [ %indvars.iv853, %.preheader730.lr.ph ]
  %775 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %780

777:                                              ; preds = %.preheader730
  %778 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv855
  %779 = load ptr, ptr %778, align 8, !tbaa !70
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %779, ptr noundef %745)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

780:                                              ; preds = %777, %.preheader730
  %781 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv855
  %782 = load ptr, ptr %781, align 8, !tbaa !70
  %783 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %782, ptr noundef %745)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

784:                                              ; preds = %780
  %785 = trunc nuw nsw i64 %indvars.iv855 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %751, i32 noundef %785, float noundef %783)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

786:                                              ; preds = %784
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count873
  br i1 %exitcond859.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader730, !llvm.loop !127

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %786, %762, %748
  %787 = xor i64 %indvars.iv870, -1
  %788 = add nsw i64 %734, %787
  %789 = sub nsw i64 %.0326782, %788
  %790 = load ptr, ptr @stderr, align 8, !tbaa !35
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.163, i64 noundef %789) #19
  %792 = load ptr, ptr @stderr, align 8, !tbaa !35
  %793 = call i32 @fflush(ptr noundef %792)
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, label %748, !llvm.loop !129

794:                                              ; preds = %733
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #19
  %796 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1290, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %794
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1291, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %798 = icmp sgt i32 %.0319708, 0
  br i1 %798, label %.lr.ph787.preheader, label %.preheader727

.lr.ph787.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %wide.trip.count878 = zext nneg i32 %.0319708 to i64
  br label %.lr.ph787

.preheader727:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %799 = icmp sgt i32 %.0, 0
  br i1 %799, label %.lr.ph794, label %.preheader721

.lr.ph794:                                        ; preds = %.preheader727
  %800 = icmp sgt i32 %.0319708, 1
  %801 = add i32 %.0319708, -1
  %wide.trip.count24.i = zext nneg i32 %801 to i64
  %wide.trip.count.i431 = zext nneg i32 %.0319708 to i64
  %802 = mul nsw i32 %801, %.0319708
  %803 = sdiv i32 %802, 2
  %804 = sitofp i32 %803 to float
  %805 = fdiv float 0.000000e+00, %804
  %wide.trip.count891 = zext nneg i32 %.0 to i64
  br label %811

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425
  %indvars.iv875 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next876, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 ]
  %806 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 4)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

807:                                              ; preds = %.lr.ph787
  %808 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv875
  store ptr %806, ptr %808, align 8, !tbaa !70
  %809 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1295, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425:      ; preds = %807
  %810 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv875
  store ptr %809, ptr %810, align 8, !tbaa !70
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.preheader727, label %.lr.ph787, !llvm.loop !130

.preheader721:                                    ; preds = %._crit_edge, %.preheader727
  br i1 %798, label %.lr.ph796.preheader, label %._crit_edge797

.lr.ph796.preheader:                              ; preds = %.preheader721
  %wide.trip.count896 = zext nneg i32 %.0319708 to i64
  br label %.lr.ph796

811:                                              ; preds = %.lr.ph794, %._crit_edge
  %indvars.iv888 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next8891031, %._crit_edge ]
  %indvars.iv881 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next882, %._crit_edge ]
  %.1327791 = phi i64 [ %738, %.lr.ph794 ], [ %885, %._crit_edge ]
  %812 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv888
  %813 = load ptr, ptr %812, align 8, !tbaa !70
  br i1 %800, label %.lr.ph.i432, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %819
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i432, !llvm.loop !131

.lr.ph.i432:                                      ; preds = %811, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %811 ]
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i435, %.loopexit.i ], [ 1, %811 ]
  %814 = getelementptr inbounds nuw [12 x i8], ptr %813, i64 %indvars.iv21.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv21.i
  %818 = load ptr, ptr %817, align 8, !tbaa !70
  br label %819

819:                                              ; preds = %819, %.lr.ph.i432
  %indvars.iv18.i = phi i64 [ %indvars.iv.i433, %.lr.ph.i432 ], [ %indvars.iv.next19.i, %819 ]
  %820 = getelementptr inbounds nuw [12 x i8], ptr %813, i64 %indvars.iv18.i
  %821 = load float, ptr %814, align 4, !tbaa !45
  %822 = load float, ptr %820, align 4, !tbaa !45
  %823 = fsub float %821, %822
  %824 = load float, ptr %815, align 4, !tbaa !45
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !45
  %827 = fsub float %824, %826
  %828 = load float, ptr %816, align 4, !tbaa !45
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %830 = load float, ptr %829, align 4, !tbaa !45
  %831 = fsub float %828, %830
  %832 = fmul float %827, %827
  %833 = call float @llvm.fmuladd.f32(float %823, float %823, float %832)
  %834 = call noundef float @llvm.fmuladd.f32(float %831, float %831, float %833)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %834)
  %835 = getelementptr inbounds nuw [4 x i8], ptr %818, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %835, align 4, !tbaa !45
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i431
  br i1 %exitcond.not.i434, label %.loopexit.i, label %819, !llvm.loop !132

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %836 = icmp slt i64 %indvars.iv.next889, %734
  br i1 %836, label %.lr.ph17.preheader.i437.us.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %811
  %indvars.iv.next8891030 = add nuw nsw i64 %indvars.iv888, 1
  %837 = icmp slt i64 %indvars.iv.next8891030, %734
  br i1 %837, label %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit451.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread
  %838 = trunc nuw nsw i64 %indvars.iv.next8891030 to i32
  %839 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit451.thread

.lr.ph17.preheader.i437.us.preheader:             ; preds = %_ZL9calc_distiPA3_fPPf.exit
  %840 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %.lr.ph17.preheader.i437.us

.lr.ph17.preheader.i437.us:                       ; preds = %.lr.ph17.preheader.i437.us.preheader, %876
  %indvars.iv883 = phi i64 [ %indvars.iv881, %.lr.ph17.preheader.i437.us.preheader ], [ %indvars.iv.next884, %876 ]
  %841 = getelementptr inbounds nuw [8 x i8], ptr %.0325, i64 %indvars.iv883
  %842 = load ptr, ptr %841, align 8, !tbaa !70
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %.loopexit.i448.us, %.lr.ph17.preheader.i437.us
  %indvars.iv21.i441.us = phi i64 [ 0, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next22.i443.us, %.loopexit.i448.us ]
  %indvars.iv.i442.us = phi i64 [ 1, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next.i449.us, %.loopexit.i448.us ]
  %843 = getelementptr inbounds nuw [12 x i8], ptr %842, i64 %indvars.iv21.i441.us
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv21.i441.us
  %847 = load ptr, ptr %846, align 8, !tbaa !70
  br label %848

848:                                              ; preds = %848, %.lr.ph.i440.us
  %indvars.iv18.i444.us = phi i64 [ %indvars.iv.i442.us, %.lr.ph.i440.us ], [ %indvars.iv.next19.i446.us, %848 ]
  %849 = getelementptr inbounds nuw [12 x i8], ptr %842, i64 %indvars.iv18.i444.us
  %850 = load float, ptr %843, align 4, !tbaa !45
  %851 = load float, ptr %849, align 4, !tbaa !45
  %852 = fsub float %850, %851
  %853 = load float, ptr %844, align 4, !tbaa !45
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %855 = load float, ptr %854, align 4, !tbaa !45
  %856 = fsub float %853, %855
  %857 = load float, ptr %845, align 4, !tbaa !45
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %859 = load float, ptr %858, align 4, !tbaa !45
  %860 = fsub float %857, %859
  %861 = fmul float %856, %856
  %862 = call float @llvm.fmuladd.f32(float %852, float %852, float %861)
  %863 = call noundef float @llvm.fmuladd.f32(float %860, float %860, float %862)
  %sqrt.i.i445.us = call noundef float @llvm.sqrt.f32(float %863)
  %864 = getelementptr inbounds nuw [4 x i8], ptr %847, i64 %indvars.iv18.i444.us
  store float %sqrt.i.i445.us, ptr %864, align 4, !tbaa !45
  %indvars.iv.next19.i446.us = add nuw nsw i64 %indvars.iv18.i444.us, 1
  %exitcond.not.i447.us = icmp eq i64 %indvars.iv.next19.i446.us, %wide.trip.count.i431
  br i1 %exitcond.not.i447.us, label %.loopexit.i448.us, label %848, !llvm.loop !132

.loopexit.i448.us:                                ; preds = %848
  %indvars.iv.next22.i443.us = add nuw nsw i64 %indvars.iv21.i441.us, 1
  %indvars.iv.next.i449.us = add nuw nsw i64 %indvars.iv.i442.us, 1
  %exitcond25.not.i450.us = icmp eq i64 %indvars.iv.next22.i443.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i450.us, label %.lr.ph.i454.us, label %.lr.ph.i440.us, !llvm.loop !131

.lr.ph.i454.us:                                   ; preds = %.loopexit.i448.us, %.loopexit.i457.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i457.us ], [ 0, %.loopexit.i448.us ]
  %indvars.iv.i455.us = phi i64 [ %indvars.iv.next.i458.us, %.loopexit.i457.us ], [ 1, %.loopexit.i448.us ]
  %.025.i.us = phi float [ %875, %.loopexit.i457.us ], [ 0.000000e+00, %.loopexit.i448.us ]
  %865 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv32.i.us
  %866 = load ptr, ptr %865, align 8, !tbaa !70
  %867 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv32.i.us
  %868 = load ptr, ptr %867, align 8, !tbaa !70
  br label %869

869:                                              ; preds = %869, %.lr.ph.i454.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i455.us, %.lr.ph.i454.us ], [ %indvars.iv.next30.i.us, %869 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i454.us ], [ %875, %869 ]
  %870 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %indvars.iv29.i.us
  %871 = load float, ptr %870, align 4, !tbaa !45
  %872 = getelementptr inbounds nuw [4 x i8], ptr %868, i64 %indvars.iv29.i.us
  %873 = load float, ptr %872, align 4, !tbaa !45
  %874 = fsub float %871, %873
  %875 = call float @llvm.fmuladd.f32(float %874, float %874, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i456.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i431
  br i1 %exitcond.not.i456.us, label %.loopexit.i457.us, label %869, !llvm.loop !133

.loopexit.i457.us:                                ; preds = %869
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i458.us = add nuw nsw i64 %indvars.iv.i455.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit723.us, label %.lr.ph.i454.us, !llvm.loop !134

876:                                              ; preds = %.loopexit723.us
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count891
  br i1 %exitcond887.not, label %._crit_edge, label %.lr.ph17.preheader.i437.us, !llvm.loop !135

.loopexit723.us:                                  ; preds = %.loopexit.i457.us
  %877 = fdiv float %875, %804
  %878 = call noundef float @sqrtf(float noundef %877) #22, !tbaa !4
  %879 = trunc nuw nsw i64 %indvars.iv883 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %840, i32 noundef %879, float noundef %878)
          to label %876 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.loopexit723.us
  %lpad.loopexit724.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL9calc_distiPA3_fPPf.exit451.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader, %881
  %.1316788 = phi i32 [ %882, %881 ], [ %838, %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader ]
  %880 = call noundef float @sqrtf(float noundef %805) #22, !tbaa !4
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %839, i32 noundef %.1316788, float noundef %880)
          to label %881 unwind label %.loopexit.split-lp.loopexit.split

881:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread
  %882 = add nuw i32 %.1316788, 1
  %exitcond880.not = icmp eq i32 %882, %.0
  br i1 %exitcond880.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit451.thread, !llvm.loop !135

._crit_edge:                                      ; preds = %881, %876, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next8891031 = phi i64 [ %indvars.iv.next8891030, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next889, %876 ], [ %indvars.iv.next889, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next8891030, %881 ]
  %883 = xor i64 %indvars.iv888, -1
  %884 = add nsw i64 %734, %883
  %885 = sub nsw i64 %.1327791, %884
  %886 = load ptr, ptr @stderr, align 8, !tbaa !35
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef nonnull @.str.163, i64 noundef %885) #19
  %888 = load ptr, ptr @stderr, align 8, !tbaa !35
  %889 = call i32 @fflush(ptr noundef %888)
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next8891031, %wide.trip.count891
  br i1 %exitcond892.not, label %.preheader721, label %811, !llvm.loop !136

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462
  %indvars.iv893 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next894, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462 ]
  %890 = getelementptr inbounds nuw [8 x i8], ptr %796, i64 %indvars.iv893
  %891 = load ptr, ptr %890, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1315, ptr noundef %891)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460 unwind label %.loopexit722

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460:        ; preds = %.lr.ph796
  %892 = getelementptr inbounds nuw [8 x i8], ptr %797, i64 %indvars.iv893
  %893 = load ptr, ptr %892, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1316, ptr noundef %893)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462 unwind label %.loopexit722

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %._crit_edge797, label %.lr.ph796, !llvm.loop !137

._crit_edge797:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462, %.preheader721
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %796)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke:   ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge797, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %894 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge797 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %895 = phi i32 [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1319, %._crit_edge797 ], [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %896 = phi ptr [ %745, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %797, %._crit_edge797 ], [ %745, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %894, ptr noundef nonnull @.str.138, i32 noundef %895, ptr noundef %896)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke
  %897 = load ptr, ptr @stderr, align 8, !tbaa !35
  %898 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %897) #23
  br label %899

899:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit719
  %.pre-phi = phi i32 [ %735, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre939, %.loopexit719 ]
  %.1685 = phi ptr [ %.0684, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %680, %.loopexit719 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %648, %.loopexit719 ]
  %.0322 = phi ptr [ %732, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %690, %.loopexit719 ]
  %900 = load ptr, ptr @stderr, align 8, !tbaa !35
  %901 = getelementptr inbounds nuw i8, ptr %.0322, i64 20
  %902 = load float, ptr %901, align 4, !tbaa !121
  %903 = getelementptr inbounds nuw i8, ptr %.0322, i64 24
  %904 = load float, ptr %903, align 8, !tbaa !120
  %905 = fpext float %902 to double
  %906 = fpext float %904 to double
  %907 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %905, double noundef %906) #22
  %fputs.i.i466 = call i32 @fputs(ptr nonnull readonly %23, ptr %900) #23
  %fputs4.i.i467 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %908 = load ptr, ptr @stderr, align 8, !tbaa !35
  %909 = getelementptr inbounds nuw i8, ptr %.0322, i64 28
  %910 = load float, ptr %909, align 4, !tbaa !119
  %911 = fmul float %910, 2.000000e+00
  %912 = mul nsw i32 %.pre-phi, %.1
  %913 = sitofp i32 %912 to float
  %914 = fdiv float %911, %913
  %915 = fpext float %914 to double
  %916 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %915) #22
  %fputs.i.i468 = call i32 @fputs(ptr nonnull readonly %23, ptr %908) #23
  %fputs4.i.i469 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %917 = load ptr, ptr @stderr, align 8, !tbaa !35
  %918 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %.1) #22
  %fputs.i.i470 = call i32 @fputs(ptr nonnull readonly %23, ptr %917) #23
  %fputs4.i.i471 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %919 = load ptr, ptr @stderr, align 8, !tbaa !35
  %920 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %899
  %922 = fpext float %920 to double
  %923 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %922) #22
  %fputs.i.i472 = call i32 @fputs(ptr nonnull readonly %23, ptr %919) #23
  %fputs4.i.i473 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  br i1 %.1299696702, label %924, label %935

924:                                              ; preds = %921
  %925 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %926 = load float, ptr %901, align 4, !tbaa !121
  %927 = fcmp olt float %925, %926
  %.pre938 = load float, ptr %903, align 8, !tbaa !120
  %928 = fcmp ogt float %925, %.pre938
  %or.cond1043 = select i1 %927, i1 true, i1 %928
  br i1 %or.cond1043, label %929, label %935

929:                                              ; preds = %924
  %930 = load ptr, ptr @stderr, align 8, !tbaa !35
  %931 = fpext float %925 to double
  %932 = fpext float %926 to double
  %933 = fpext float %.pre938 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.174, double noundef %931, double noundef %932, double noundef %933) #19
  br label %935

935:                                              ; preds = %924, %929, %921
  switch i32 %311, label %955 [
    i32 5, label %936
    i32 2, label %936
    i32 1, label %936
    i32 0, label %936
  ]

936:                                              ; preds = %935, %935, %935, %935
  %937 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %938 = load float, ptr %901, align 4, !tbaa !121
  %939 = fcmp olt float %937, %938
  br i1 %939, label %940, label %945

940:                                              ; preds = %936
  %941 = load ptr, ptr @stderr, align 8, !tbaa !35
  %942 = fpext float %937 to double
  %943 = fpext float %938 to double
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef nonnull @.str.175, double noundef %942, double noundef %943) #19
  br label %945

945:                                              ; preds = %940, %936
  switch i32 %311, label %955 [
    i32 5, label %946
    i32 2, label %946
    i32 1, label %946
    i32 0, label %946
  ]

946:                                              ; preds = %945, %945, %945, %945
  %947 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %948 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %949 = fcmp ogt float %947, %948
  br i1 %949, label %950, label %955

950:                                              ; preds = %946
  %951 = load ptr, ptr @stderr, align 8, !tbaa !35
  %952 = fpext float %947 to double
  %953 = fpext float %948 to double
  %954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %951, ptr noundef nonnull @.str.176, double noundef %952, double noundef %953) #19
  br label %955

955:                                              ; preds = %935, %945, %950, %946
  %956 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %955
  %958 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %956, ptr noundef nonnull %.0322, ptr noundef %958)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %957
  %960 = load i8, ptr %28, align 1, !tbaa !13, !range !47, !noundef !48
  %961 = trunc nuw i8 %960 to i1
  %962 = icmp sgt i32 %.1, 0
  %or.cond817 = select i1 %961, i1 %962, i1 false
  br i1 %or.cond817, label %.preheader716.lr.ph, label %.loopexit718

.preheader716.lr.ph:                              ; preds = %959
  %963 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count911 = zext nneg i32 %.1 to i64
  %964 = load ptr, ptr %963, align 8, !tbaa !118
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %._crit_edge803, %.preheader716.lr.ph
  %indvars.iv908 = phi i64 [ 0, %.preheader716.lr.ph ], [ %indvars.iv.next909, %._crit_edge803 ]
  %965 = getelementptr inbounds nuw [8 x i8], ptr %964, i64 %indvars.iv908
  %966 = load ptr, ptr %965, align 8, !tbaa !70
  br label %967

967:                                              ; preds = %.lr.ph802, %967
  %indvars.iv903 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next904, %967 ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %indvars.iv903
  %969 = load float, ptr %968, align 4, !tbaa !45
  %970 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %971 = fcmp olt float %969, %970
  %. = select i1 %971, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %968, align 4, !tbaa !45
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count911
  br i1 %exitcond907.not, label %._crit_edge803, label %967, !llvm.loop !138

._crit_edge803:                                   ; preds = %967
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.loopexit718, label %.lr.ph802, !llvm.loop !139

.loopexit718:                                     ; preds = %._crit_edge803, %959
  %972 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %973 = sext i32 %.1 to i64
  %974 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1366, i64 noundef range(i64 -2147483648, 2147483648) %973, i64 noundef 4)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %.loopexit718
  store ptr %974, ptr %972, align 8, !tbaa !11
  switch i32 %311, label %1062 [
    i32 1, label %976
    i32 4, label %978
    i32 3, label %1032
    i32 2, label %1047
    i32 5, label %1056
  ]

976:                                              ; preds = %975
  %977 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0322, float noundef %977, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %975
  %979 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1375, i64 noundef range(i64 -2147483648, 2147483648) %973, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %978
  %980 = mul nsw i32 %.1, %.1
  %981 = zext nneg i32 %980 to i64
  %982 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %981, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  %983 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %984 = load ptr, ptr %983, align 8, !tbaa !118
  %985 = load ptr, ptr %984, align 8, !tbaa !70
  %986 = shl nuw nsw i64 %981, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %982, ptr align 4 %985, i64 %986, i1 false)
  %987 = load ptr, ptr %983, align 8, !tbaa !118
  %988 = load ptr, ptr %987, align 8, !tbaa !70
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %982, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %979, ptr noundef %988)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, ptr noundef %982)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481:        ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %990 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %991 unwind label %1013

991:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481
  store ptr %990, ptr %50, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %992 unwind label %1013

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %993 unwind label %1015

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %994 unwind label %1017

994:                                              ; preds = %993
  %995 = load ptr, ptr %31, align 8, !tbaa !33
  %996 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %995)
          to label %997 unwind label %1019

997:                                              ; preds = %994
  %998 = load ptr, ptr %53, align 8, !tbaa !37
  %999 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %997
  %1001 = load i64, ptr %999, align 8, !tbaa !20
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1002) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1003 = load ptr, ptr %51, align 8, !tbaa !37
  %1004 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1006 = load i64, ptr %1004, align 8, !tbaa !20
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1007) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %962, label %.lr.ph806.preheader, label %._crit_edge807

.lr.ph806.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %wide.trip.count916 = zext nneg i32 %.1 to i64
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %.lr.ph806
  %indvars.iv913 = phi i64 [ 0, %.lr.ph806.preheader ], [ %indvars.iv.next914, %.lr.ph806 ]
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %979, i64 %indvars.iv913
  %1009 = load float, ptr %1008, align 4, !tbaa !45
  %1010 = fpext float %1009 to double
  %1011 = trunc nuw nsw i64 %indvars.iv913 to i32
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef nonnull @.str.183, i32 noundef %1011, double noundef %1010) #22
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge807, label %.lr.ph806, !llvm.loop !140

1013:                                             ; preds = %991, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1015:                                             ; preds = %992
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

1017:                                             ; preds = %993
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

1019:                                             ; preds = %994
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %53, align 8, !tbaa !37
  %1022 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1019
  %1024 = load i64, ptr %1022, align 8, !tbaa !20
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %1017
  %.pn350 = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1026 = load ptr, ptr %51, align 8, !tbaa !37
  %1027 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1029 = load i64, ptr %1027, align 8, !tbaa !20
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1030) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %1015
  %.pn350.pn = phi { ptr, i32 } [ %1016, %1015 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  br label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %1013
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

._crit_edge807:                                   ; preds = %.lr.ph806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %996)
          to label %.thread711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1032:                                             ; preds = %975
  %1033 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !124
  %1035 = invoke noundef ptr @_Z8init_matib(i32 noundef %1034, i1 noundef zeroext false)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1036:                                             ; preds = %1032
  store ptr %1035, ptr %14, align 8, !tbaa !8
  %1037 = load i32, ptr %1033, align 4, !tbaa !124
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 %1037, ptr %1038, align 4, !tbaa !124
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1035, ptr noundef nonnull %.0322)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1036
  %1040 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %1041 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4, !tbaa !4
  %1042 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4, !tbaa !4
  %1043 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4, !tbaa !45
  %1044 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %318, ptr noundef nonnull %.0322, ptr noundef %.1685, i32 noundef %1040, i32 noundef %1041, i32 noundef %1042, float noundef %1043, ptr noundef %1044, ptr noundef %1046)
          to label %.thread711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1047:                                             ; preds = %975
  %1048 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !124
  %1050 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1051 = load ptr, ptr %1050, align 8, !tbaa !118
  %1052 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %1053 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %1054 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1055 = select i1 %.0297697701, float %1054, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1049, ptr noundef %1051, i32 noundef %1052, i32 noundef %1053, float noundef %1055, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1056:                                             ; preds = %975
  %1057 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1058 = load i32, ptr %1057, align 4, !tbaa !124
  %1059 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1060 = load ptr, ptr %1059, align 8, !tbaa !118
  %1061 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1058, ptr noundef %1060, float noundef %1061, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1062:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1063 unwind label %1066

1063:                                             ; preds = %1062
  %1064 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1402, ptr noundef nonnull @.str.184, ptr noundef %1064) #21
          to label %1065 unwind label %1068

1065:                                             ; preds = %1063
  unreachable

1066:                                             ; preds = %1062
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %1063
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn373 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp

.thread711:                                       ; preds = %._crit_edge807, %1045
  %1071 = phi i1 [ false, %1045 ], [ true, %._crit_edge807 ]
  %1072 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1073 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %.thread709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread709:                                       ; preds = %.thread711
  %1074 = fpext float %1073 to double
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef nonnull @.str.185, double noundef %1074) #19
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.thread709.thread:                                ; preds = %1056, %1047, %976
  %1076 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1077 = icmp sgt i32 %1076, 1
  %1078 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1079 = load ptr, ptr %1078, align 8, !tbaa !118
  br i1 %1077, label %1080, label %1127

1080:                                             ; preds = %.thread709.thread
  %1081 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %973, i64 noundef 4)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %1080
  %1082 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 251, i64 noundef range(i64 -2147483648, 2147483648) %973, i64 noundef 4)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %.noexc501
  %1083 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 252, i64 noundef range(i64 -2147483648, 2147483648) %973, i64 noundef 4)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %.noexc502
  br i1 %962, label %.lr.ph.i494, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc503
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef range(i32 2, -2147483648) %1076) #19
  br label %._crit_edge78.i

.lr.ph.i494:                                      ; preds = %.noexc503
  %1086 = load ptr, ptr %972, align 8, !tbaa !141
  %wide.trip.count.i495 = zext nneg i32 %.1 to i64
  br label %1098

.lr.ph70.split.us.i:                              ; preds = %1098, %..loopexit_crit_edge.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %..loopexit_crit_edge.us.i ], [ 0, %1098 ]
  %.04567.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1098 ]
  %1087 = getelementptr inbounds nuw [4 x i8], ptr %1082, i64 %indvars.iv86.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !4
  %.not51.us.i = icmp slt i32 %1088, %1076
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %.lr.ph70.split.us.i
  %1089 = add nsw i32 %.04567.us.i, 1
  br label %1090

1090:                                             ; preds = %1097, %.lr.ph66.us.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph66.us.i ], [ %indvars.iv.next82.i, %1097 ]
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %1081, i64 %indvars.iv81.i
  %1092 = load i32, ptr %1091, align 4, !tbaa !4
  %1093 = zext i32 %1092 to i64
  %1094 = icmp eq i64 %indvars.iv86.i, %1093
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv81.i
  store i32 %1089, ptr %1096, align 4, !tbaa !4
  br label %1097

1097:                                             ; preds = %1095, %1090
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i495
  br i1 %exitcond85.not.i, label %..loopexit_crit_edge.us.i, label %1090, !llvm.loop !143

..loopexit_crit_edge.us.i:                        ; preds = %1097, %.lr.ph70.split.us.i
  %.146.us.i = phi i32 [ %.04567.us.i, %.lr.ph70.split.us.i ], [ %1089, %1097 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i495
  br i1 %exitcond90.not.i, label %._crit_edge.i499, label %.lr.ph70.split.us.i, !llvm.loop !144

1098:                                             ; preds = %1098, %.lr.ph.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i497, %1098 ]
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv.i496
  store i32 0, ptr %1099, align 4, !tbaa !4
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %1086, i64 %indvars.iv.i496
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %1081, i64 %indvars.iv.i496
  store i32 %1101, ptr %1102, align 4, !tbaa !4
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [4 x i8], ptr %1082, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !4
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %1104, align 4, !tbaa !4
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, %wide.trip.count.i495
  br i1 %exitcond.not.i498, label %.lr.ph70.split.us.i, label %1098, !llvm.loop !145

._crit_edge.i499:                                 ; preds = %..loopexit_crit_edge.us.i
  %1107 = add nsw i32 %.146.us.i, 1
  %1108 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1108, ptr noundef nonnull @.str.210, i32 noundef %1107, i32 noundef range(i32 2, -2147483648) %1076) #19
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge74.i, %._crit_edge.i499
  %indvars.iv96.i = phi i64 [ 0, %._crit_edge.i499 ], [ %indvars.iv.next97.i, %._crit_edge74.i ]
  %1110 = getelementptr inbounds nuw [4 x i8], ptr %1081, i64 %indvars.iv96.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  %.not79.i = icmp eq i64 %indvars.iv96.i, 0
  br i1 %.not79.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph77.i
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [4 x i8], ptr %1082, i64 %1112
  %1114 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %indvars.iv96.i
  %1115 = getelementptr inbounds nuw [8 x i8], ptr %1079, i64 %indvars.iv96.i
  br label %1116

1116:                                             ; preds = %1125, %.lr.ph73.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next92.i, %1125 ]
  %1117 = getelementptr inbounds nuw [4 x i8], ptr %1081, i64 %indvars.iv91.i
  %1118 = load i32, ptr %1117, align 4, !tbaa !4
  %1119 = icmp eq i32 %1111, %1118
  br i1 %1119, label %1120, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %1116
  %.pre.i = load ptr, ptr %1115, align 8, !tbaa !70
  br label %1125

1120:                                             ; preds = %1116
  %1121 = load i32, ptr %1113, align 4, !tbaa !4
  %.not.i500 = icmp slt i32 %1121, %1076
  %.pre102.i = load ptr, ptr %1115, align 8, !tbaa !70
  br i1 %.not.i500, label %1125, label %1122

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %1114, align 4, !tbaa !4
  %1124 = sitofp i32 %1123 to float
  br label %1125

1125:                                             ; preds = %1122, %1120, %._crit_edge101.i
  %.pre102.sink.i = phi ptr [ %.pre102.i, %1122 ], [ %.pre.i, %._crit_edge101.i ], [ %.pre102.i, %1120 ]
  %.sink.i = phi float [ %1124, %1122 ], [ 0.000000e+00, %._crit_edge101.i ], [ 0.000000e+00, %1120 ]
  %1126 = getelementptr inbounds nuw [4 x i8], ptr %.pre102.sink.i, i64 %indvars.iv91.i
  store float %.sink.i, ptr %1126, align 4, !tbaa !45
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %indvars.iv96.i
  br i1 %exitcond95.not.i, label %._crit_edge74.i, label %1116, !llvm.loop !146

._crit_edge74.i:                                  ; preds = %1125, %.lr.ph77.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i495
  br i1 %exitcond100.not.i, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !147

._crit_edge78.i:                                  ; preds = %._crit_edge74.i, %._crit_edge.thread.i
  %.045.lcssa104.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1107, %._crit_edge74.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 294, ptr noundef %1083)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %._crit_edge78.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 295, ptr noundef %1082)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %.noexc504
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 296, ptr noundef %1081)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc505
  store i32 %.045.lcssa104.i, ptr %26, align 4, !tbaa !4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1127:                                             ; preds = %.thread709.thread
  %1128 = load float, ptr %903, align 8, !tbaa !120
  %.val = load ptr, ptr %972, align 8
  br i1 %962, label %.preheader.preheader.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.preheader.i:                           ; preds = %1127
  %wide.trip.count8.i = zext nneg i32 %.1 to i64
  br label %.preheader.i507

.preheader.i507:                                  ; preds = %._crit_edge.i513, %.preheader.preheader.i
  %indvars.iv5.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next6.i, %._crit_edge.i513 ]
  %.not.i508 = icmp eq i64 %indvars.iv5.i, 0
  br i1 %.not.i508, label %._crit_edge.i513, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %.preheader.i507
  %1129 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv5.i
  %1130 = load i32, ptr %1129, align 4, !tbaa !4
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1079, i64 %indvars.iv5.i
  %1132 = load ptr, ptr %1131, align 8, !tbaa !70
  br label %1133

1133:                                             ; preds = %1133, %.lr.ph.i509
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.i509 ], [ %indvars.iv.next.i511, %1133 ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv.i510
  %1135 = load i32, ptr %1134, align 4, !tbaa !4
  %1136 = icmp eq i32 %1130, %1135
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %1132, i64 %indvars.iv.i510
  %..i = select i1 %1136, float %1128, float 0.000000e+00
  store float %..i, ptr %1137, align 4, !tbaa !45
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, %indvars.iv5.i
  br i1 %exitcond.not.i512, label %._crit_edge.i513, label %1133, !llvm.loop !148

._crit_edge.i513:                                 ; preds = %1133, %.preheader.i507
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i507, !llvm.loop !149

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i513, %1127, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %17, i32 noundef %.0319708, i1 noundef zeroext false)
          to label %1138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1138:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1139 = sext i32 %.0319708 to i64
  %1140 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1421, i64 noundef range(i64 -2147483648, 2147483648) %1139, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515:    ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %15, i64 2392
  %1142 = load ptr, ptr %1141, align 8, !tbaa !150
  %1143 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1142, ptr %1143, align 8, !tbaa !151
  %1144 = icmp sgt i32 %.0319708, 0
  br i1 %1144, label %.lr.ph809, label %._crit_edge810

.lr.ph809:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515
  %1145 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %1146 = load ptr, ptr %1145, align 8, !tbaa !152
  %1147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !153
  %1149 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %1150 = load ptr, ptr %1149, align 8, !tbaa !76
  %1151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !154
  %1153 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1154 = load ptr, ptr %12, align 8, !tbaa !70
  %wide.trip.count921 = zext nneg i32 %.0319708 to i64
  br label %1155

1155:                                             ; preds = %.lr.ph809, %1155
  %indvars.iv918 = phi i64 [ 0, %.lr.ph809 ], [ %indvars.iv.next919, %1155 ]
  %1156 = getelementptr inbounds nuw [4 x i8], ptr %.0687707, i64 %indvars.iv918
  %1157 = load i32, ptr %1156, align 4, !tbaa !4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [8 x i8], ptr %1146, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !155
  %1161 = getelementptr inbounds nuw [8 x i8], ptr %1148, i64 %indvars.iv918
  store ptr %1160, ptr %1161, align 8, !tbaa !155
  %1162 = getelementptr inbounds [36 x i8], ptr %1150, i64 %1158
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load i32, ptr %1163, align 4, !tbaa !156
  %1165 = getelementptr inbounds nuw [36 x i8], ptr %1152, i64 %indvars.iv918
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  store i32 %1164, ptr %1166, align 4, !tbaa !156
  %1167 = add nsw i32 %1164, 1
  %1168 = load i32, ptr %1153, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1168, i32 %1167)
  store i32 %.sroa.speculated, ptr %1153, align 8, !tbaa !157
  %1169 = load i32, ptr %1156, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [12 x i8], ptr %1154, i64 %1170
  %1172 = getelementptr inbounds nuw [12 x i8], ptr %1140, i64 %indvars.iv918
  %1173 = load float, ptr %1171, align 4, !tbaa !45
  store float %1173, ptr %1172, align 4, !tbaa !45
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1175 = load float, ptr %1174, align 4, !tbaa !45
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  store float %1175, ptr %1176, align 4, !tbaa !45
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1178 = load float, ptr %1177, align 4, !tbaa !45
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  store float %1178, ptr %1179, align 4, !tbaa !45
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge810, label %1155, !llvm.loop !158

._crit_edge810:                                   ; preds = %1155, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515
  store i32 %.0319708, ptr %17, align 8, !tbaa !159
  %1180 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1181 = load ptr, ptr %1180, align 8, !tbaa !118
  %1182 = load i32, ptr %18, align 4, !tbaa !4
  %1183 = load ptr, ptr %20, align 8, !tbaa !11
  %1184 = load i32, ptr %19, align 4, !tbaa !4
  %1185 = load ptr, ptr %21, align 8, !tbaa !11
  %1186 = select i1 %254, ptr %.0323, ptr null
  %1187 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1188:                                             ; preds = %._crit_edge810
  %1189 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1190:                                             ; preds = %1188
  %1191 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1192:                                             ; preds = %1190
  %1193 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1194:                                             ; preds = %1192
  %1195 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %33)
          to label %1196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1196:                                             ; preds = %1194
  %1197 = load i8, ptr %29, align 1, !tbaa !13, !range !47, !noundef !48
  %1198 = trunc nuw i8 %1197 to i1
  %1199 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4, !tbaa !4
  %1200 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4, !tbaa !4
  %1201 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %1202 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %1203 = trunc nuw i8 %1202 to i1
  %1204 = load ptr, ptr %31, align 8, !tbaa !33
  invoke fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %.1, ptr noundef %13, ptr noundef %1181, i32 noundef %.0319708, ptr noundef %17, ptr noundef %1140, ptr noundef %.0682, ptr noundef %.0325, ptr noundef %.1685, ptr noundef %.0680, ptr noundef %.0690, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef %1187, ptr noundef %1189, ptr noundef %1191, ptr noundef %1193, ptr noundef %1195, i1 noundef zeroext %1198, i32 noundef %1199, i32 noundef %1200, float noundef %1201, i1 noundef zeroext %1203, ptr noundef %318, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef %1204)
          to label %1205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1205:                                             ; preds = %1196
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1461, ptr noundef %.0680)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1205
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1462, ptr noundef %.0690)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.thread709, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %1206 = phi i1 [ false, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1071, %.thread709 ]
  %1207 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %318)
          to label %1208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1208:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1209 = load i8, ptr %28, align 1, !tbaa !13, !range !47, !noundef !48
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %switch.early.test390, label %.loopexit715

switch.early.test390:                             ; preds = %1208
  switch i32 %311, label %.preheader [
    i32 5, label %.loopexit715
    i32 2, label %.loopexit715
    i32 1, label %.loopexit715
    i32 0, label %.loopexit715
  ]

.preheader:                                       ; preds = %switch.early.test390
  br i1 %962, label %.lr.ph815, label %.loopexit715

.lr.ph815:                                        ; preds = %.preheader
  %1211 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count933 = zext nneg i32 %.1 to i64
  br label %1212

.loopexit:                                        ; preds = %1223, %1212
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.loopexit715, label %1212, !llvm.loop !160

1212:                                             ; preds = %.lr.ph815, %.loopexit
  %indvars.iv930 = phi i64 [ 0, %.lr.ph815 ], [ %indvars.iv.next931, %.loopexit ]
  %indvars.iv923 = phi i64 [ 1, %.lr.ph815 ], [ %indvars.iv.next924, %.loopexit ]
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %1213 = icmp slt i64 %indvars.iv.next931, %973
  br i1 %1213, label %.lr.ph813, label %.loopexit

.lr.ph813:                                        ; preds = %1212
  %1214 = load ptr, ptr %1211, align 8, !tbaa !118
  br label %1215

1215:                                             ; preds = %.lr.ph813, %1223
  %indvars.iv925 = phi i64 [ %indvars.iv923, %.lr.ph813 ], [ %indvars.iv.next926, %1223 ]
  %1216 = getelementptr inbounds nuw [8 x i8], ptr %1214, i64 %indvars.iv925
  %1217 = load ptr, ptr %1216, align 8, !tbaa !70
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %1217, i64 %indvars.iv930
  %1219 = load float, ptr %1218, align 4, !tbaa !45
  %1220 = fcmp une float %1219, 0.000000e+00
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1215
  %1222 = load float, ptr %903, align 8, !tbaa !120
  store float %1222, ptr %1218, align 4, !tbaa !45
  br label %1223

1223:                                             ; preds = %1215, %1221
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count933
  br i1 %exitcond929.not, label %.loopexit, label %1215, !llvm.loop !161

.loopexit715:                                     ; preds = %.loopexit, %.preheader, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %1208
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1224 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1225 unwind label %1252

1225:                                             ; preds = %.loopexit715
  store ptr %1224, ptr %57, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %1226 unwind label %1252

1226:                                             ; preds = %1225
  %1227 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.140)
          to label %1228 unwind label %1254

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1230 = load ptr, ptr %1229, align 8, !tbaa !43
  %.not.i.i.i519 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i519, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520, label %1231

1231:                                             ; preds = %1228
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull %1230) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520: ; preds = %1231, %1228
  store ptr null, ptr %1229, align 8, !tbaa !43
  %1232 = load ptr, ptr %56, align 8, !tbaa !37
  %1233 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520
  %1235 = load i64, ptr %1233, align 8, !tbaa !20
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1236) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523

_ZNSt10filesystem7__cxx114pathD2Ev.exit523:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1238 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1237) #23
  br i1 %249, label %1239, label %1257

1239:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523
  %1240 = load ptr, ptr %43, align 8, !tbaa !83
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 80
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 112
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 152
  %1246 = load ptr, ptr %1245, align 8, !tbaa !113
  %1247 = getelementptr inbounds nuw i8, ptr %1240, i64 176
  %1248 = load ptr, ptr %1247, align 8, !tbaa !113
  %1249 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1250 = load ptr, ptr %1249, align 8, !tbaa !118
  %1251 = load float, ptr %903, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1241, ptr noundef nonnull align 8 dereferenceable(32) %1242, ptr noundef nonnull align 8 dereferenceable(32) %1243, ptr noundef nonnull align 8 dereferenceable(32) %1244, i32 noundef %.1, i32 noundef %.1, ptr noundef %1246, ptr noundef %1248, ptr noundef %1250, float noundef 0.000000e+00, float noundef %1251, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1252:                                             ; preds = %1225, %.loopexit715
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1254:                                             ; preds = %1226
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %1256

1256:                                             ; preds = %1254, %1252
  %.pn354 = phi { ptr, i32 } [ %1255, %1254 ], [ %1253, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit.split-lp

1257:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1258 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %1258)
          to label %1259 unwind label %1279

1259:                                             ; preds = %1257
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1260 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %1261 = trunc nuw i8 %1260 to i1
  %1262 = select i1 %1261, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.190, ptr noundef nonnull %1262)
          to label %1263 unwind label %1281

1263:                                             ; preds = %1259
  %1264 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1265 = icmp sgt i32 %1264, 1
  br i1 %1265, label %1266, label %1292

1266:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1267 unwind label %1283

1267:                                             ; preds = %1266
  %1268 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1269 = load ptr, ptr %1268, align 8, !tbaa !118
  %1270 = load float, ptr %903, align 8, !tbaa !120
  %1271 = load i32, ptr %26, align 4, !tbaa !4
  %1272 = sitofp i32 %1271 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1269, float noundef 0.000000e+00, float noundef %1270, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1272, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1273 unwind label %1285

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %60, align 8, !tbaa !37
  %1275 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1273
  %1277 = load i64, ptr %1275, align 8, !tbaa !20
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1312

1279:                                             ; preds = %1257
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

1281:                                             ; preds = %1259
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1283:                                             ; preds = %1266
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

1285:                                             ; preds = %1267
  %1286 = landingpad { ptr, i32 }
          cleanup
  %1287 = load ptr, ptr %60, align 8, !tbaa !37
  %1288 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1285
  %1290 = load i64, ptr %1288, align 8, !tbaa !20
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %1283
  %.pn358 = phi { ptr, i32 } [ %1284, %1283 ], [ %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %1286, %1285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1323

1292:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1293 unwind label %1303

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1295 = load ptr, ptr %1294, align 8, !tbaa !118
  %1296 = load float, ptr %903, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1227, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1295, float noundef 0.000000e+00, float noundef %1296, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1297 unwind label %1305

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr %62, align 8, !tbaa !37
  %1299 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1297
  %1301 = load i64, ptr %1299, align 8, !tbaa !20
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1312

1303:                                             ; preds = %1292
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1305:                                             ; preds = %1293
  %1306 = landingpad { ptr, i32 }
          cleanup
  %1307 = load ptr, ptr %62, align 8, !tbaa !37
  %1308 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1309 = icmp eq ptr %1307, %1308
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1305
  %1310 = load i64, ptr %1308, align 8, !tbaa !20
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1311) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1303
  %.pn356 = phi { ptr, i32 } [ %1304, %1303 ], [ %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1323

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1313 = load ptr, ptr %59, align 8, !tbaa !37
  %1314 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1312
  %1316 = load i64, ptr %1314, align 8, !tbaa !20
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1318 = load ptr, ptr %58, align 8, !tbaa !37
  %1319 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1321 = load i64, ptr %1319, align 8, !tbaa !20
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1334

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %1324 = load ptr, ptr %59, align 8, !tbaa !37
  %1325 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1323
  %1327 = load i64, ptr %1325, align 8, !tbaa !20
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %1281
  %.pn358.pn.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn358.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ], [ %.pn358.pn, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1329 = load ptr, ptr %58, align 8, !tbaa !37
  %1330 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1332 = load i64, ptr %1330, align 8, !tbaa !20
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %1279
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %.pn358.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %.pn358.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp

1334:                                             ; preds = %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1335 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc363 = call i32 @fputc(i32 10, ptr %1335)
  %1336 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1227)
          to label %1337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %14, align 8, !tbaa !8
  %.not364 = icmp eq ptr %1338, null
  br i1 %.not364, label %1413, label %1339

1339:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1340 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %33)
          to label %1341 unwind label %1385

1341:                                             ; preds = %1339
  store ptr %1340, ptr %65, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %1342 unwind label %1385

1342:                                             ; preds = %1341
  %1343 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.140)
          to label %1344 unwind label %1387

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1346 = load ptr, ptr %1345, align 8, !tbaa !43
  %.not.i.i.i548 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i548, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549, label %1347

1347:                                             ; preds = %1344
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1345, ptr noundef nonnull %1346) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549: ; preds = %1347, %1344
  store ptr null, ptr %1345, align 8, !tbaa !43
  %1348 = load ptr, ptr %64, align 8, !tbaa !37
  %1349 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549
  %1351 = load i64, ptr %1349, align 8, !tbaa !20
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1352) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552

_ZNSt10filesystem7__cxx114pathD2Ev.exit552:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1353 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %1353)
          to label %1354 unwind label %1390

1354:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit552
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1355 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %1356 = trunc nuw i8 %1355 to i1
  %1357 = select i1 %1356, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.194, ptr noundef nonnull %1357)
          to label %._crit_edge.i.i unwind label %1392

._crit_edge.i.i:                                  ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1358 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1358, ptr %68, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1358, ptr noundef nonnull align 1 dereferenceable(9) @.str.193, i64 9, i1 false)
  %1359 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1359, align 8, !tbaa !163
  %1360 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1360, align 1, !tbaa !20
  %1361 = load ptr, ptr %14, align 8, !tbaa !8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1363 = load ptr, ptr %1362, align 8, !tbaa !118
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1365 = load float, ptr %1364, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1343, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1363, float noundef 0.000000e+00, float noundef %1365, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1366 unwind label %1394

1366:                                             ; preds = %._crit_edge.i.i
  %1367 = load ptr, ptr %68, align 8, !tbaa !37
  %1368 = icmp eq ptr %1367, %1358
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1366
  %1369 = load i64, ptr %1358, align 8, !tbaa !20
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1370) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1371 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1343)
          to label %1372 unwind label %1400

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %14)
          to label %1373 unwind label %1400

1373:                                             ; preds = %1372
  %1374 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1576, ptr noundef %1374)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1400

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1373
  %1375 = load ptr, ptr %67, align 8, !tbaa !37
  %1376 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1378 = load i64, ptr %1376, align 8, !tbaa !20
  %1379 = add i64 %1378, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1379) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1380 = load ptr, ptr %66, align 8, !tbaa !37
  %1381 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1383 = load i64, ptr %1381, align 8, !tbaa !20
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1384) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1413

1385:                                             ; preds = %1341, %1339
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1389

1387:                                             ; preds = %1342
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %1389

1389:                                             ; preds = %1387, %1385
  %.pn365 = phi { ptr, i32 } [ %1388, %1387 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit.split-lp

1390:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit552
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

1392:                                             ; preds = %1354
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

1394:                                             ; preds = %._crit_edge.i.i
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = load ptr, ptr %68, align 8, !tbaa !37
  %1397 = icmp eq ptr %1396, %1358
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1394
  %1398 = load i64, ptr %1358, align 8, !tbaa !20
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1402

1400:                                             ; preds = %1373, %1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1402

1402:                                             ; preds = %1400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %.pn369 = phi { ptr, i32 } [ %1401, %1400 ], [ %1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  %1403 = load ptr, ptr %67, align 8, !tbaa !37
  %1404 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1402
  %1406 = load i64, ptr %1404, align 8, !tbaa !20
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %1392
  %.pn369.pn = phi { ptr, i32 } [ %1393, %1392 ], [ %.pn369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ], [ %.pn369, %1402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1408 = load ptr, ptr %66, align 8, !tbaa !37
  %1409 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1411 = load i64, ptr %1409, align 8, !tbaa !20
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1412) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %1390
  %.pn369.pn.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %.pn369.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ], [ %.pn369.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %1337
  %1414 = load ptr, ptr %31, align 8, !tbaa !33
  %1415 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1413
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1414, ptr noundef %1415, ptr noundef nonnull @.str.196)
          to label %1417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1417:                                             ; preds = %1416
  %1418 = load ptr, ptr %31, align 8, !tbaa !33
  %1419 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1417
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1418, ptr noundef %1419, ptr noundef nonnull @.str.196)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420
  br i1 %1206, label %1422, label %1426

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %31, align 8, !tbaa !33
  %1424 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1425:                                             ; preds = %1422
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1423, ptr noundef %1424, ptr noundef nonnull @.str.196)
          to label %1426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1426:                                             ; preds = %1425, %1421
  %1427 = load ptr, ptr %31, align 8, !tbaa !33
  %1428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %1429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1429:                                             ; preds = %1426
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1427, ptr noundef %1428, ptr noundef nonnull @.str.196)
          to label %1430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1430:                                             ; preds = %1429
  switch i32 %311, label %1443 [
    i32 5, label %1431
    i32 2, label %1431
    i32 1, label %1431
    i32 0, label %1431
  ]

1431:                                             ; preds = %1430, %1430, %1430, %1430
  %1432 = load ptr, ptr %31, align 8, !tbaa !33
  %1433 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1434:                                             ; preds = %1431
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1432, ptr noundef %1433, ptr noundef nonnull @.str.196)
          to label %1435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1435:                                             ; preds = %1434
  %1436 = load ptr, ptr %31, align 8, !tbaa !33
  %1437 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1438:                                             ; preds = %1435
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1436, ptr noundef %1437, ptr noundef nonnull @.str.196)
          to label %1439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %31, align 8, !tbaa !33
  %1441 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1442:                                             ; preds = %1439
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1440, ptr noundef %1441, ptr noundef nonnull @.str.196)
          to label %1443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1443:                                             ; preds = %1430, %1442
  %1444 = load ptr, ptr %31, align 8, !tbaa !33
  %1445 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1446:                                             ; preds = %1443
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1444, ptr noundef %1445, ptr noundef null)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1447:                                             ; preds = %1446
  %1448 = load ptr, ptr %43, align 8, !tbaa !83
  %1449 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !86
  %.not4.i.i.i.i573 = icmp eq ptr %1448, %1450
  br i1 %.not4.i.i.i.i573, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i574

.lr.ph.i.i.i.i574:                                ; preds = %1447, %.lr.ph.i.i.i.i574
  %.05.i.i.i.i575 = phi ptr [ %1451, %.lr.ph.i.i.i.i574 ], [ %1448, %1447 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i575) #22
  %1451 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i575, i64 288
  %.not.i.i.i.i576 = icmp eq ptr %1451, %1450
  br i1 %.not.i.i.i.i576, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i574, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579: ; preds = %.lr.ph.i.i.i.i574, %1447
  %.not.i.i.i580 = icmp eq ptr %1448, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581, label %1452

1452:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579
  %1453 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !87
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = ptrtoint ptr %1448 to i64
  %1457 = sub i64 %1455, %1456
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1457) #20
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, %1452
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1458

.loopexit.split-lp:                               ; preds = %.loopexit722, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %1256, %1070, %1031, %676, %665, %660
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %665 ], [ %.pn375, %676 ], [ %.pn373, %1070 ], [ %.pn346, %660 ], [ %.pn369.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ], [ %.pn365, %1389 ], [ %.pn358.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn354, %1256 ], [ %.pn350.pn.pn, %1031 ], [ %lpad.loopexit, %.loopexit722 ], [ %lpad.loopexit724.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit724, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit728, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp732, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit731.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

1458:                                             ; preds = %247, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581
  %1459 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1460

1460:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1458
  %1461 = phi ptr [ %1459, %1458 ], [ %1462, %_ZN8t_filenmD2Ev.exit ]
  %1462 = getelementptr inbounds i8, ptr %1461, i64 -56
  %1463 = getelementptr inbounds i8, ptr %1461, i64 -24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !165
  %1465 = getelementptr inbounds i8, ptr %1461, i64 -16
  %1466 = load ptr, ptr %1465, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %1464, %1466
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1460, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1472, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1464, %1460 ]
  %1467 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %1468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1469 = icmp eq ptr %1467, %1468
  br i1 %1469, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1470 = load i64, ptr %1468, align 8, !tbaa !20
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1471) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i582 = icmp eq ptr %1472, %1466
  br i1 %.not.i.i.i.i.i582, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1463, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1460
  %1473 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1464, %1460 ]
  %.not.i.i.i.i583 = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i583, label %_ZN8t_filenmD2Ev.exit, label %1474

1474:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1475 = getelementptr inbounds i8, ptr %1461, i64 -8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !168
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1473 to i64
  %1479 = sub i64 %1477, %1478
  call void @_ZdlPvm(ptr noundef nonnull %1473, i64 noundef %1479) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1474
  %1480 = icmp eq ptr %1462, %33
  br i1 %1480, label %1481, label %1460

1481:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  ret i32 0

.body:                                            ; preds = %.loopexit736, %.loopexit.split-lp737.loopexit.split-lp.loopexit, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp737.loopexit, %526, %.loopexit.split-lp, %432, %404, %371, %354, %349, %310, %290
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %310 ], [ %.pn384, %354 ], [ %.pn382, %404 ], [ %291, %290 ], [ %.pn377.pn, %.loopexit.split-lp ], [ %.pn343, %432 ], [ %.pn341, %371 ], [ %.pn, %349 ], [ %527, %526 ], [ %lpad.loopexit738, %.loopexit736 ], [ %lpad.loopexit740, %.loopexit.split-lp737.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp737.loopexit.split-lp.loopexit ], [ %lpad.loopexit749, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1482 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1483

1483:                                             ; preds = %_ZN8t_filenmD2Ev.exit595, %.body
  %1484 = phi ptr [ %1482, %.body ], [ %1485, %_ZN8t_filenmD2Ev.exit595 ]
  %1485 = getelementptr inbounds i8, ptr %1484, i64 -56
  %1486 = getelementptr inbounds i8, ptr %1484, i64 -24
  %1487 = load ptr, ptr %1486, align 8, !tbaa !165
  %1488 = getelementptr inbounds i8, ptr %1484, i64 -16
  %1489 = load ptr, ptr %1488, align 8, !tbaa !166
  %.not4.i.i.i.i.i584 = icmp eq ptr %1487, %1489
  br i1 %.not4.i.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592, label %.lr.ph.i.i.i.i.i585

.lr.ph.i.i.i.i.i585:                              ; preds = %1483, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588
  %.05.i.i.i.i.i586 = phi ptr [ %1495, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588 ], [ %1487, %1483 ]
  %1490 = load ptr, ptr %.05.i.i.i.i.i586, align 8, !tbaa !37
  %1491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 16
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i585
  %1493 = load i64, ptr %1491, align 8, !tbaa !20
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1494) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588: ; preds = %.lr.ph.i.i.i.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587
  %1495 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 32
  %.not.i.i.i.i.i589 = icmp eq ptr %1495, %1489
  br i1 %.not.i.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590, label %.lr.ph.i.i.i.i.i585, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588
  %.pr.i.i591 = load ptr, ptr %1486, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590, %1483
  %1496 = phi ptr [ %.pr.i.i591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590 ], [ %1487, %1483 ]
  %.not.i.i.i.i593 = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i593, label %_ZN8t_filenmD2Ev.exit595, label %1497

1497:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592
  %1498 = getelementptr inbounds i8, ptr %1484, i64 -8
  %1499 = load ptr, ptr %1498, align 8, !tbaa !168
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = ptrtoint ptr %1496 to i64
  %1502 = sub i64 %1500, %1501
  call void @_ZdlPvm(ptr noundef nonnull %1496, i64 noundef %1502) #20
  br label %_ZN8t_filenmD2Ev.exit595

_ZN8t_filenmD2Ev.exit595:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592, %1497
  %1503 = icmp eq ptr %1485, %33
  br i1 %1503, label %1504, label %1483

1504:                                             ; preds = %_ZN8t_filenmD2Ev.exit595
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  resume { ptr, i32 } %.pn386.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !169
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %9, ptr %6, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %12, ptr %10, align 1, !tbaa !20
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !40
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !169
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %10, ptr %7, align 8, !tbaa !20
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %13, ptr %11, align 1, !tbaa !20
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !163
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) local_unnamed_addr #3

declare void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6gatherP5t_matfP10t_clusters(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !162
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !169
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %12, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %15, ptr %13, align 1, !tbaa !20
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !163
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6gromosiPPffP10t_clusters(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, float noundef %24, i1 noundef zeroext %25, ptr noundef captures(none) %26, ptr noundef readonly byval(%struct.t_rgb) align 8 captures(none) %27, ptr noundef readonly byval(%struct.t_rgb) align 8 captures(none) %28, ptr noundef %29) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [4096 x i8], align 16
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [4096 x i8], align 16
  %49 = alloca [40 x i8], align 16
  %50 = alloca [40 x i8], align 16
  %51 = alloca [40 x i8], align 16
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %15, ptr %44, align 8, !tbaa !40
  store ptr %16, ptr %45, align 8, !tbaa !40
  store ptr %19, ptr %46, align 8, !tbaa !40
  store ptr %20, ptr %47, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %63 = load ptr, ptr @stderr, align 8, !tbaa !35
  %64 = load i32, ptr %1, align 8, !tbaa !170
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %64) #22
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %48, ptr %63) #23
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %114, label %66

66:                                               ; preds = %30
  %.not269 = icmp ne i32 %22, 0
  br i1 %.not269, label %67, label %77

67:                                               ; preds = %66
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 %68)
  %69 = sitofp i32 %.sroa.speculated to float
  %70 = tail call noundef float @logf(float noundef %69) #22, !tbaa !4
  %71 = fpext float %70 to double
  %72 = fdiv double %71, 0x40026BB1BBB55516
  %73 = fadd double %72, 1.000000e+00
  %74 = fptosi double %73 to i32
  %75 = sext i32 %0 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 459, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 1)
  br label %77

77:                                               ; preds = %67, %66
  %.sroa.0384.1 = phi i32 [ undef, %66 ], [ %74, %67 ]
  %.1 = phi ptr [ null, %66 ], [ %76, %67 ]
  %78 = load ptr, ptr @stderr, align 8, !tbaa !35
  %79 = select i1 %21, ptr @.str.214, ptr @.str.215
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %79, ptr noundef nonnull %15) #22
  %fputs.i.i307 = call i32 @fputs(ptr nonnull readonly %48, ptr %78) #23
  %fputs4.i.i308 = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  br i1 %.not269, label %81, label %97

81:                                               ; preds = %77
  %82 = fcmp ogt float %24, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fpext float %24 to double
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %84) #22
  br label %87

86:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.217, i64 15, i1 false)
  br label %87

87:                                               ; preds = %86, %83
  store i8 0, ptr %51, align 16, !tbaa !20
  store i8 0, ptr %50, align 16, !tbaa !20
  %88 = load i32, ptr %1, align 8, !tbaa !170
  %.not271 = icmp slt i32 %22, %88
  br i1 %.not271, label %90, label %89

89:                                               ; preds = %87
  %cond = icmp eq i32 %23, 0
  br i1 %cond, label %.thread, label %92

.thread:                                          ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.218, i64 5, i1 false)
  br label %_ZNRSt8optionalIiE5valueEv.exit

90:                                               ; preds = %87
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %22) #22
  %.not272 = icmp eq i32 %23, 0
  br i1 %.not272, label %_ZNRSt8optionalIiE5valueEv.exit, label %92

92:                                               ; preds = %89, %90
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %23) #22
  br label %_ZNRSt8optionalIiE5valueEv.exit

_ZNRSt8optionalIiE5valueEv.exit:                  ; preds = %90, %92, %.thread
  %94 = load ptr, ptr %44, align 8, !tbaa !40
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %94, i32 noundef %.sroa.0384.1) #22
  %96 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputs.i.i309 = call i32 @fputs(ptr nonnull readonly %48, ptr %96) #23
  %fputs4.i.i310 = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  br label %97

97:                                               ; preds = %_ZNRSt8optionalIiE5valueEv.exit, %77
  br i1 %25, label %98, label %99

98:                                               ; preds = %97
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %6)
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  %100 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.140)
          to label %101 unwind label %112

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %103) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %104, %101
  store ptr null, ptr %102, align 8, !tbaa !43
  %105 = load ptr, ptr %52, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %108 = load i64, ptr %106, align 8, !tbaa !20
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %110 = sext i32 %3 to i64
  %111 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %110, i64 noundef 12)
  br label %114

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %678

114:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %30
  %.sroa.0384.0 = phi i32 [ undef, %30 ], [ %.sroa.0384.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.sroa.6.0 = phi i1 [ false, %30 ], [ %.not269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0428 = phi ptr [ null, %30 ], [ %111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0427 = phi ptr [ null, %30 ], [ %.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0264 = phi ptr [ null, %30 ], [ %100, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %115 = icmp ne ptr %17, null
  %116 = icmp ne ptr %18, null
  %or.cond = or i1 %115, %116
  br i1 %or.cond, label %117, label %311

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %17, ptr %32, align 8, !tbaa !40
  store ptr %18, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %118 = load i32, ptr %1, align 8, !tbaa !170
  %119 = sext i32 %118 to i64
  %120 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.138, i32 noundef 336, i64 noundef range(i64 -2147483648, 2147483648) %119, i64 noundef 4)
  %121 = load i32, ptr %1, align 8, !tbaa !170
  %122 = sext i32 %121 to i64
  %123 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.138, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %122, i64 noundef 8)
  %124 = load i32, ptr %1, align 8, !tbaa !170
  %125 = sext i32 %124 to i64
  %126 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %125, i64 noundef 4)
  %127 = load i32, ptr %1, align 8, !tbaa !170
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %117
  store i32 1, ptr %34, align 4, !tbaa !4
  %129 = icmp sgt i32 %0, 1
  br i1 %129, label %.lr.ph144.i, label %._crit_edge.i

.lr.ph144.i:                                      ; preds = %.preheader.i
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !141
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %142

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %117 ]
  %132 = phi i32 [ %139, %.lr.ph.i ], [ %127, %117 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %134 = uitofp nneg i32 %133 to float
  %135 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i
  store float %134, ptr %135, align 4, !tbaa !45
  %136 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.i
  %137 = sext i32 %132 to i64
  %138 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 342, i64 noundef range(i64 -2147483648, 2147483648) %137, i64 noundef 4)
  store ptr %138, ptr %136, align 8, !tbaa !70
  %139 = load i32, ptr %1, align 8, !tbaa !170
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next.i, %140
  br i1 %141, label %.lr.ph.i, label %.preheader.i, !llvm.loop !171

142:                                              ; preds = %180, %.lr.ph144.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %180 ], [ 1, %.lr.ph144.i ]
  %.038143.i = phi i32 [ %.139.i, %180 ], [ 0, %.lr.ph144.i ]
  %.040142.i = phi i32 [ %.141.i, %180 ], [ 0, %.lr.ph144.i ]
  %143 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %.not59.i = icmp eq i32 %144, %146
  br i1 %.not59.i, label %180, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %.040142.i, 1
  %149 = sext i32 %146 to i64
  %150 = getelementptr [4 x i8], ptr %120, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !4
  %154 = load i32, ptr %143, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr [4 x i8], ptr %120, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !4
  %160 = load i32, ptr %145, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [8 x i8], ptr %123, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = load i32, ptr %143, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [4 x i8], ptr %164, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = fadd float %169, 1.000000e+00
  store float %170, ptr %168, align 4, !tbaa !45
  %171 = sitofp i32 %.038143.i to float
  %172 = getelementptr [8 x i8], ptr %123, i64 %166
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = getelementptr [4 x i8], ptr %174, i64 %161
  %176 = getelementptr i8, ptr %175, i64 -4
  %177 = load float, ptr %176, align 4, !tbaa !45
  %178 = fcmp ogt float %177, %171
  %.sroa.speculated127.i = select i1 %178, float %177, float %171
  %179 = fptosi float %.sroa.speculated127.i to i32
  br label %180

180:                                              ; preds = %147, %142
  %.141.i = phi i32 [ %148, %147 ], [ %.040142.i, %142 ]
  %.139.i = phi i32 [ %179, %147 ], [ %.038143.i, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %181, ptr %34, align 4, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %142, !llvm.loop !172

._crit_edge.i:                                    ; preds = %180, %.preheader.i
  %.040.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %180 ]
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.139.i, %180 ]
  %182 = load ptr, ptr @stderr, align 8, !tbaa !35
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %.040.lcssa.i, i32 noundef %.038.lcssa.i) #22
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %182) #23
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %26)
  %184 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i = icmp eq ptr %184, null
  br i1 %.not.i, label %254, label %185

185:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %186 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %187 unwind label %232

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %190

190:                                              ; preds = %187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %189) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %190, %187
  store ptr null, ptr %188, align 8, !tbaa !43
  %191 = load ptr, ptr %36, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %194 = load i64, ptr %192, align 8, !tbaa !20
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %195) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %196 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i, i32 79)
  %.sroa.speculated.i = add nsw i32 %196, 1
  store i32 %.sroa.speculated.i, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %197, ptr %37, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 19, ptr %31, align 8, !tbaa !169
  %198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc.i unwind label %234

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %198, ptr %37, align 8, !tbaa !37
  %199 = load i64, ptr %31, align 8, !tbaa !169
  store i64 %199, ptr %197, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %198, ptr noundef nonnull align 1 dereferenceable(19) @.str.253, i64 19, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !163
  %201 = load ptr, ptr %37, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %203, ptr %38, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %203, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %204, align 8, !tbaa !163
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %205, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %206, ptr %39, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %206, ptr noundef nonnull align 1 dereferenceable(12) @.str.255, i64 12, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 12, ptr %207, align 8, !tbaa !163
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 0, ptr %208, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %209, ptr %40, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %209, ptr noundef nonnull align 1 dereferenceable(10) @.str.256, i64 10, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %210, align 8, !tbaa !163
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i8 0, ptr %211, align 2, !tbaa !20
  %212 = load i32, ptr %1, align 8, !tbaa !170
  %213 = sitofp i32 %.038.lcssa.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %186, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %212, i32 noundef %212, ptr noundef %126, ptr noundef %126, ptr noundef %123, float noundef 0.000000e+00, float noundef %213, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %34)
          to label %214 unwind label %236

214:                                              ; preds = %.noexc.i
  %215 = load ptr, ptr %40, align 8, !tbaa !37
  %216 = icmp eq ptr %215, %209
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %214
  %217 = load i64, ptr %209, align 8, !tbaa !20
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %219 = load ptr, ptr %39, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %221 = load i64, ptr %206, align 8, !tbaa !20
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %223 = load ptr, ptr %38, align 8, !tbaa !37
  %224 = icmp eq ptr %223, %203
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %225 = load i64, ptr %203, align 8, !tbaa !20
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %227 = load ptr, ptr %37, align 8, !tbaa !37
  %228 = icmp eq ptr %227, %197
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %229 = load i64, ptr %197, align 8, !tbaa !20
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %231 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %186)
  br label %254

232:                                              ; preds = %185
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %310

234:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

236:                                              ; preds = %.noexc.i
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %40, align 8, !tbaa !37
  %239 = icmp eq ptr %238, %209
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %236
  %240 = load i64, ptr %209, align 8, !tbaa !20
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %242 = load ptr, ptr %39, align 8, !tbaa !37
  %243 = icmp eq ptr %242, %206
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %244 = load i64, ptr %206, align 8, !tbaa !20
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %246 = load ptr, ptr %38, align 8, !tbaa !37
  %247 = icmp eq ptr %246, %203
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %248 = load i64, ptr %203, align 8, !tbaa !20
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %250 = load ptr, ptr %37, align 8, !tbaa !37
  %251 = icmp eq ptr %250, %197
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %252 = load i64, ptr %197, align 8, !tbaa !20
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %234
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %310

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %._crit_edge.i
  %.not52.i = icmp eq ptr %18, null
  br i1 %.not52.i, label %300, label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %255, ptr %42, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %256, align 8, !tbaa !163
  %257 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %257, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %258, ptr %43, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %258, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %259, align 8, !tbaa !163
  %260 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %260, align 1, !tbaa !20
  %261 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.253, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %29)
          to label %262 unwind label %290

262:                                              ; preds = %._crit_edge.i.i94.i
  %263 = load ptr, ptr %43, align 8, !tbaa !37
  %264 = icmp eq ptr %263, %258
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %262
  %265 = load i64, ptr %258, align 8, !tbaa !20
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %267 = load ptr, ptr %42, align 8, !tbaa !37
  %268 = icmp eq ptr %267, %255
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %269 = load i64, ptr %255, align 8, !tbaa !20
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %.not.i.i.i108.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i108.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i, label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %272) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i: ; preds = %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  store ptr null, ptr %271, align 8, !tbaa !43
  %274 = load ptr, ptr %41, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i
  %277 = load i64, ptr %275, align 8, !tbaa !20
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i32 0, ptr %34, align 4, !tbaa !4
  %279 = load i32, ptr %1, align 8, !tbaa !170
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i, %.lr.ph148.i
  %storemerge57147.i = phi i32 [ %287, %.lr.ph148.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i ]
  %281 = add nsw i32 %storemerge57147.i, 1
  %282 = sext i32 %storemerge57147.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %120, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.257, i32 noundef %281, i32 noundef %284) #22
  %286 = load i32, ptr %34, align 4, !tbaa !4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %34, align 4, !tbaa !4
  %288 = load i32, ptr %1, align 8, !tbaa !170
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !173

290:                                              ; preds = %._crit_edge.i.i94.i
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %43, align 8, !tbaa !37
  %293 = icmp eq ptr %292, %258
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %290
  %294 = load i64, ptr %258, align 8, !tbaa !20
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %296 = load ptr, ptr %42, align 8, !tbaa !37
  %297 = icmp eq ptr %296, %255
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %298 = load i64, ptr %255, align 8, !tbaa !20
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %310

._crit_edge149.i:                                 ; preds = %.lr.ph148.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %261)
  br label %300

300:                                              ; preds = %._crit_edge149.i, %254
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.138, i32 noundef 396, ptr noundef %120)
  store i32 0, ptr %34, align 4, !tbaa !4
  %301 = load i32, ptr %1, align 8, !tbaa !170
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph152.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit

.lr.ph152.i:                                      ; preds = %300, %.lr.ph152.i
  %storemerge58150.i = phi i32 [ %307, %.lr.ph152.i ], [ 0, %300 ]
  %303 = sext i32 %storemerge58150.i to i64
  %304 = getelementptr inbounds [8 x i8], ptr %123, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 399, ptr noundef %305)
  %306 = load i32, ptr %34, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %34, align 4, !tbaa !4
  %308 = load i32, ptr %1, align 8, !tbaa !170
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %.lr.ph152.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit, !llvm.loop !174

common.resume:                                    ; preds = %678, %310
  %common.resume.op = phi { ptr, i32 } [ %.pn53.pn.pn.i, %310 ], [ %.pn294.pn, %678 ]
  resume { ptr, i32 } %common.resume.op

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %232
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit: ; preds = %.lr.ph152.i, %300
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.138, i32 noundef 401, ptr noundef %123)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 402, ptr noundef %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %311

311:                                              ; preds = %114, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit
  %312 = load ptr, ptr %46, align 8, !tbaa !40
  %.not273 = icmp eq ptr %312, null
  br i1 %.not273, label %365, label %313

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef %29)
          to label %._crit_edge.i.i unwind label %341

._crit_edge.i.i:                                  ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %314, ptr %55, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %314, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %315, align 8, !tbaa !163
  %316 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %316, align 1, !tbaa !20
  %317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %29)
          to label %318 unwind label %343

318:                                              ; preds = %._crit_edge.i.i
  %319 = load ptr, ptr %55, align 8, !tbaa !37
  %320 = icmp eq ptr %319, %314
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %318
  %321 = load i64, ptr %314, align 8, !tbaa !20
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %323 = load ptr, ptr %54, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %326 = load i64, ptr %324, align 8, !tbaa !20
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %.not.i.i.i317 = icmp eq ptr %329, null
  br i1 %.not.i.i.i317, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318: ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store ptr null, ptr %328, align 8, !tbaa !43
  %331 = load ptr, ptr %53, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318
  %334 = load i64, ptr %332, align 8, !tbaa !20
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322

_ZNSt10filesystem7__cxx114pathD2Ev.exit322:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %336 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %336, label %337, label %354

337:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit322
  %338 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %317)
  %339 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %317)
  %340 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %317)
  br label %354

341:                                              ; preds = %313
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

343:                                              ; preds = %._crit_edge.i.i
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %55, align 8, !tbaa !37
  %346 = icmp eq ptr %345, %314
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %343
  %347 = load i64, ptr %314, align 8, !tbaa !20
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %349 = load ptr, ptr %54, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %352 = load i64, ptr %350, align 8, !tbaa !20
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %341
  %.pn.pn = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %678

354:                                              ; preds = %337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit322
  %355 = icmp sgt i32 %0, 0
  br i1 %355, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count511 = zext nneg i32 %0 to i64
  br label %357

357:                                              ; preds = %.lr.ph, %357
  %indvars.iv508 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next509, %357 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv508
  %359 = load float, ptr %358, align 4, !tbaa !45
  %360 = fpext float %359 to double
  %361 = load ptr, ptr %356, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv508
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.228, double noundef %360, i32 noundef %363) #22
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge, label %357, !llvm.loop !175

._crit_edge:                                      ; preds = %357, %354
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %317)
  br label %365

365:                                              ; preds = %._crit_edge, %311
  %366 = load ptr, ptr %45, align 8, !tbaa !40
  %.not276 = icmp eq ptr %366, null
  br i1 %.not276, label %404, label %._crit_edge.i.i329

._crit_edge.i.i329:                               ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %367 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %367, ptr %57, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %367, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %368, align 8, !tbaa !163
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %369, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %370 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %370, ptr %58, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %370, ptr noundef nonnull align 1 dereferenceable(12) @.str.230, i64 12, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 12, ptr %371, align 8, !tbaa !163
  %372 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i8 0, ptr %372, align 4, !tbaa !20
  %373 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %29)
          to label %374 unwind label %394

374:                                              ; preds = %._crit_edge.i.i329
  %375 = load ptr, ptr %58, align 8, !tbaa !37
  %376 = icmp eq ptr %375, %370
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %374
  %377 = load i64, ptr %370, align 8, !tbaa !20
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %379 = load ptr, ptr %57, align 8, !tbaa !37
  %380 = icmp eq ptr %379, %367
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %381 = load i64, ptr %367, align 8, !tbaa !20
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %383 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !43
  %.not.i.i.i343 = icmp eq ptr %384, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %384) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  store ptr null, ptr %383, align 8, !tbaa !43
  %386 = load ptr, ptr %56, align 8, !tbaa !37
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344
  %389 = load i64, ptr %387, align 8, !tbaa !20
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNSt10filesystem7__cxx114pathD2Ev.exit348:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %391 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %391, label %392, label %404

392:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #22
  br label %404

394:                                              ; preds = %._crit_edge.i.i329
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %58, align 8, !tbaa !37
  %397 = icmp eq ptr %396, %370
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %394
  %398 = load i64, ptr %370, align 8, !tbaa !20
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %400 = load ptr, ptr %57, align 8, !tbaa !37
  %401 = icmp eq ptr %400, %367
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %402 = load i64, ptr %367, align 8, !tbaa !20
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %678

404:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348, %392, %365
  %.0 = phi ptr [ %373, %392 ], [ %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit348 ], [ null, %365 ]
  %405 = load ptr, ptr %47, align 8, !tbaa !40
  %406 = icmp ne ptr %405, null
  %407 = icmp ne ptr %10, null
  %or.cond3 = and i1 %407, %406
  br i1 %or.cond3, label %408, label %421

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %409 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.140)
          to label %410 unwind label %419

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  %.not.i.i.i355 = icmp eq ptr %412, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %413

413:                                              ; preds = %410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %412) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %413, %410
  store ptr null, ptr %411, align 8, !tbaa !43
  %414 = load ptr, ptr %59, align 8, !tbaa !37
  %415 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356
  %417 = load i64, ptr %415, align 8, !tbaa !20
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNSt10filesystem7__cxx114pathD2Ev.exit360:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %421

419:                                              ; preds = %408
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %678

421:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit360, %404
  %.0238 = phi ptr [ %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit360 ], [ null, %404 ]
  %422 = sext i32 %0 to i64
  %423 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %422, i64 noundef 4)
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #22
  %425 = load i32, ptr %1, align 8, !tbaa !170
  %.not280495 = icmp slt i32 %425, 1
  br i1 %.not280495, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %421
  %.not285 = icmp eq ptr %.0428, null
  %426 = icmp slt i32 %3, 1
  %427 = icmp sgt i32 %0, 0
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = icmp ne i32 %22, 0
  %or.cond5 = or i1 %21, %429
  %.not287 = icmp eq ptr %.0238, null
  %430 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %433 = fcmp ogt float %24, 0.000000e+00
  %434 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %435 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %436 = icmp sgt i32 %3, 0
  %437 = zext i32 %3 to i64
  %438 = mul nuw nsw i64 %437, 12
  %brmerge = or i1 %.not285, %426
  %wide.trip.count524 = zext nneg i32 %0 to i64
  br label %439

439:                                              ; preds = %.lr.ph499, %666
  %.0247497 = phi i32 [ 0, %.lr.ph499 ], [ %.1248.lcssa, %666 ]
  %.0253496 = phi i32 [ 1, %.lr.ph499 ], [ %667, %666 ]
  br i1 %brmerge, label %.loopexit445, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %439
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0428, i8 0, i64 %438, i1 false), !tbaa !45
  br label %.loopexit445

.loopexit445:                                     ; preds = %.lr.ph453.preheader, %439
  br i1 %427, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %.loopexit445, %.loopexit
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.loopexit ], [ 0, %.loopexit445 ]
  %.1248459 = phi i32 [ %.3250, %.loopexit ], [ %.0247497, %.loopexit445 ]
  %.0251458 = phi i32 [ %.1252, %.loopexit ], [ 0, %.loopexit445 ]
  %440 = load ptr, ptr %428, align 8, !tbaa !141
  %441 = getelementptr inbounds nuw [4 x i8], ptr %440, i64 %indvars.iv521
  %442 = load i32, ptr %441, align 4, !tbaa !4
  %443 = icmp eq i32 %442, %.0253496
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %.lr.ph461
  %445 = sext i32 %.0251458 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %423, i64 %445
  %447 = trunc nuw nsw i64 %indvars.iv521 to i32
  store i32 %447, ptr %446, align 4, !tbaa !4
  %448 = add nsw i32 %.0251458, 1
  %449 = load ptr, ptr %44, align 8, !tbaa !40
  %.not299 = icmp ne ptr %449, null
  %or.cond435 = and i1 %or.cond5, %.not299
  br i1 %or.cond435, label %450, label %.loopexit

450:                                              ; preds = %444
  br i1 %25, label %452, label %.thread430

.thread430:                                       ; preds = %450
  %451 = icmp eq i32 %.0251458, 0
  %.0254.mux433 = select i1 %451, i32 %447, i32 %.1248459
  br label %461

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv521
  %454 = load ptr, ptr %453, align 8, !tbaa !70
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %454, ptr noundef %6)
  %455 = icmp eq i32 %.0251458, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = sext i32 %.1248459 to i64
  %458 = getelementptr inbounds [8 x i8], ptr %7, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = load ptr, ptr %453, align 8, !tbaa !70
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %.thread430, %452, %456
  %.2249 = phi i32 [ %447, %452 ], [ %.1248459, %456 ], [ %.0254.mux433, %.thread430 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %461
  %462 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv521
  %463 = load ptr, ptr %462, align 8, !tbaa !70
  br label %464

464:                                              ; preds = %.lr.ph455, %464
  %indvars.iv516 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next517, %464 ]
  %465 = getelementptr inbounds nuw [12 x i8], ptr %.0428, i64 %indvars.iv516
  %466 = getelementptr inbounds nuw [12 x i8], ptr %463, i64 %indvars.iv516
  %467 = load float, ptr %465, align 4, !tbaa !45
  %468 = load float, ptr %466, align 4, !tbaa !45
  %469 = fadd float %467, %468
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !45
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %473 = load float, ptr %472, align 4, !tbaa !45
  %474 = fadd float %471, %473
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %476 = load float, ptr %475, align 4, !tbaa !45
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !45
  %479 = fadd float %476, %478
  store float %469, ptr %465, align 4, !tbaa !45
  store float %474, ptr %470, align 4, !tbaa !45
  store float %479, ptr %475, align 4, !tbaa !45
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %437
  br i1 %exitcond520.not, label %.loopexit, label %464, !llvm.loop !176

.loopexit:                                        ; preds = %464, %461, %.lr.ph461, %444
  %.1252 = phi i32 [ %448, %444 ], [ %448, %461 ], [ %.0251458, %.lr.ph461 ], [ %448, %464 ]
  %.3250 = phi i32 [ %.1248459, %444 ], [ %.2249, %461 ], [ %.1248459, %.lr.ph461 ], [ %.2249, %464 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !177

._crit_edge462:                                   ; preds = %.loopexit, %.loopexit445
  %.0251.lcssa = phi i32 [ 0, %.loopexit445 ], [ %.1252, %.loopexit ]
  %.1248.lcssa = phi i32 [ %.0247497, %.loopexit445 ], [ %.3250, %.loopexit ]
  %480 = load ptr, ptr %45, align 8, !tbaa !40
  %.not286 = icmp eq ptr %480, null
  br i1 %.not286, label %483, label %481

481:                                              ; preds = %._crit_edge462
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.237, i32 noundef %.0253496, i32 noundef %.0251.lcssa) #22
  br label %483

483:                                              ; preds = %481, %._crit_edge462
  br i1 %.not287, label %486, label %484

484:                                              ; preds = %483
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.238, i32 noundef %.0253496) #22
  br label %486

486:                                              ; preds = %484, %483
  %487 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %487, label %.lr.ph471, label %._crit_edge472.thread

.lr.ph471:                                        ; preds = %486
  %.not506 = icmp eq i32 %.0251.lcssa, 1
  %488 = add nsw i32 %.0251.lcssa, -1
  %489 = uitofp nneg i32 %488 to float
  %wide.trip.count534 = zext nneg i32 %.0251.lcssa to i64
  br label %490

490:                                              ; preds = %.lr.ph471, %504
  %indvars.iv531 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next532, %504 ]
  %.0239469 = phi float [ 1.000000e+04, %.lr.ph471 ], [ %.1240, %504 ]
  %.0241468 = phi float [ 0.000000e+00, %.lr.ph471 ], [ %505, %504 ]
  %.0245467 = phi i32 [ 0, %.lr.ph471 ], [ %.1246, %504 ]
  br i1 %.not506, label %499, label %.preheader436

.preheader436:                                    ; preds = %490
  %491 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv531
  br label %492

492:                                              ; preds = %.preheader436, %492
  %indvars.iv526 = phi i64 [ 0, %.preheader436 ], [ %indvars.iv.next527, %492 ]
  %.1243465 = phi float [ 0.000000e+00, %.preheader436 ], [ %.2244, %492 ]
  %493 = icmp samesign ult i64 %indvars.iv526, %indvars.iv531
  %494 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv526
  %. = select i1 %493, ptr %491, ptr %494
  %.654 = select i1 %493, ptr %494, ptr %491
  %.pn.in = load i32, ptr %.654, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds [8 x i8], ptr %2, i64 %.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !70
  %.sink652 = load i32, ptr %., align 4, !tbaa !4
  %495 = sext i32 %.sink652 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %.sink, i64 %495
  %.pn298 = load float, ptr %496, align 4, !tbaa !45
  %.2244 = fadd float %.1243465, %.pn298
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count534
  br i1 %exitcond530.not, label %497, label %492, !llvm.loop !178

497:                                              ; preds = %492
  %498 = fdiv float %.2244, %489
  br label %499

499:                                              ; preds = %497, %490
  %.0242 = phi float [ %498, %497 ], [ 0.000000e+00, %490 ]
  %500 = fcmp olt float %.0242, %.0239469
  br i1 %500, label %501, label %504

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv531
  %503 = load i32, ptr %502, align 4, !tbaa !4
  br label %504

504:                                              ; preds = %501, %499
  %.1246 = phi i32 [ %503, %501 ], [ %.0245467, %499 ]
  %.1240 = phi float [ %.0242, %501 ], [ %.0239469, %499 ]
  %505 = fadd float %.0241468, %.0242
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge472, label %490, !llvm.loop !179

._crit_edge472:                                   ; preds = %504
  %506 = fpext float %.1240 to double
  %507 = sext i32 %.1246 to i64
  %.not653 = icmp eq i32 %.0251.lcssa, 1
  br i1 %.not653, label %._crit_edge472.thread, label %508

508:                                              ; preds = %._crit_edge472
  %509 = uitofp nneg i32 %.0251.lcssa to float
  %510 = fdiv float %505, %509
  %511 = fpext float %510 to double
  %512 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %511) #22
  %513 = load i8, ptr %49, align 16, !tbaa !20
  %514 = icmp eq i8 %513, 48
  br i1 %514, label %515, label %516

515:                                              ; preds = %508
  store i8 32, ptr %49, align 16, !tbaa !20
  br label %516

516:                                              ; preds = %515, %508
  %517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %506) #22
  %518 = load i8, ptr %50, align 16, !tbaa !20
  %519 = icmp eq i8 %518, 48
  br i1 %519, label %520, label %.thread647

520:                                              ; preds = %516
  store i8 32, ptr %50, align 16, !tbaa !20
  br label %.thread647

.thread647:                                       ; preds = %516, %520
  %521 = getelementptr inbounds [4 x i8], ptr %8, i64 %507
  %522 = load float, ptr %521, align 4, !tbaa !45
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253496, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %523, ptr noundef nonnull %50) #22
  br label %.lr.ph478.preheader

._crit_edge472.thread:                            ; preds = %486, %._crit_edge472
  %.0245.lcssa644 = phi i64 [ %507, %._crit_edge472 ], [ 0, %486 ]
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #22
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #22
  %527 = getelementptr inbounds [4 x i8], ptr %8, i64 %.0245.lcssa644
  %528 = load float, ptr %527, align 4, !tbaa !45
  %529 = fpext float %528 to double
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253496, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %529, ptr noundef nonnull %50) #22
  br i1 %487, label %.lr.ph478.preheader, label %._crit_edge479

.lr.ph478.preheader:                              ; preds = %.thread647, %._crit_edge472.thread
  %531 = phi ptr [ %521, %.thread647 ], [ %527, %._crit_edge472.thread ]
  %.0245.lcssa643650 = phi i64 [ %507, %.thread647 ], [ %.0245.lcssa644, %._crit_edge472.thread ]
  %wide.trip.count539 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %560
  %indvars.iv536 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next537, %560 ]
  %532 = trunc nuw nsw i64 %indvars.iv536 to i32
  %533 = urem i32 %532, 7
  %534 = icmp eq i32 %533, 0
  %535 = icmp ne i64 %indvars.iv536, 0
  %or.cond7 = and i1 %535, %534
  br i1 %or.cond7, label %536, label %539

536:                                              ; preds = %.lr.ph478
  %537 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #22
  br i1 %.not287, label %.critedge303, label %538

538:                                              ; preds = %536
  %fputc297 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %540

539:                                              ; preds = %.lr.ph478
  store i8 0, ptr %48, align 16, !tbaa !20
  br label %540

540:                                              ; preds = %538, %539
  %541 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv536
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i8], ptr %8, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !45
  %546 = fpext float %545 to double
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %546) #22
  br i1 %.not287, label %560, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds [4 x i8], ptr %10, i64 %543
  %550 = load i32, ptr %549, align 4, !tbaa !4
  %551 = add nsw i32 %550, 1
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.245, i32 noundef %551) #22
  br label %560

.critedge303:                                     ; preds = %536
  %553 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv536
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i8], ptr %8, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !45
  %558 = fpext float %557 to double
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %558) #22
  br label %560

560:                                              ; preds = %.critedge303, %540, %548
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge479, label %.lr.ph478, !llvm.loop !180

._crit_edge479:                                   ; preds = %560, %._crit_edge472.thread
  %561 = phi ptr [ %527, %._crit_edge472.thread ], [ %531, %560 ]
  %.0245.lcssa643649 = phi i64 [ %.0245.lcssa644, %._crit_edge472.thread ], [ %.0245.lcssa643650, %560 ]
  %fputc = call i32 @fputc(i32 10, ptr %26)
  br i1 %.not287, label %563, label %562

562:                                              ; preds = %._crit_edge479
  %fputc288 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %563

563:                                              ; preds = %562, %._crit_edge479
  %564 = load ptr, ptr %44, align 8, !tbaa !40
  %.not289 = icmp eq ptr %564, null
  br i1 %.not289, label %666, label %565

565:                                              ; preds = %563
  %or.cond504 = and i1 %429, %487
  br i1 %or.cond504, label %.lr.ph481.preheader, label %.loopexit443

.lr.ph481.preheader:                              ; preds = %565
  %566 = zext nneg i32 %.0251.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0427, i8 0, i64 %566, i1 false), !tbaa !13
  br label %.loopexit443

.loopexit443:                                     ; preds = %.lr.ph481.preheader, %565
  %.not291 = icmp sle i32 %.0253496, %22
  %567 = icmp sgt i32 %.0251.lcssa, %23
  %or.cond304 = select i1 %.not291, i1 %567, i1 false
  br i1 %or.cond304, label %568, label %636

568:                                              ; preds = %.loopexit443
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %.sroa.6.0, label %_ZNRSt8optionalIiE5valueEv.exit362, label %569

569:                                              ; preds = %568
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc361 unwind label %.loopexit.split-lp447

.noexc361:                                        ; preds = %569
  unreachable

_ZNRSt8optionalIiE5valueEv.exit362:               ; preds = %568
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.246, i32 noundef %.sroa.0384.0, i32 noundef %.0253496)
          to label %570 unwind label %.loopexit446

570:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit362
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %571 unwind label %605

571:                                              ; preds = %570
  %572 = load ptr, ptr %62, align 8, !tbaa !37
  %573 = icmp eq ptr %572, %430
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %571
  %574 = load i64, ptr %430, align 8, !tbaa !20
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %576 = load ptr, ptr %431, align 8, !tbaa !43
  %.not.i.i.i366 = icmp eq ptr %576, null
  br i1 %.not.i.i.i366, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %576) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367: ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  store ptr null, ptr %431, align 8, !tbaa !43
  %578 = load ptr, ptr %61, align 8, !tbaa !37
  %579 = icmp eq ptr %578, %432
  br i1 %579, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %580 = load i64, ptr %432, align 8, !tbaa !20
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNSt10filesystem7__cxx114pathD2Ev.exit371:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %582 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.140)
          to label %.preheader440 unwind label %.loopexit.split-lp

.preheader440:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371
  br i1 %487, label %.lr.ph487.preheader, label %._crit_edge488

.lr.ph487.preheader:                              ; preds = %.preheader440
  %wide.trip.count551 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %627
  %indvars.iv548 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next549, %627 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0427, i64 %indvars.iv548
  store i8 1, ptr %583, align 1, !tbaa !13
  %584 = icmp ne i64 %indvars.iv548, 0
  %or.cond505 = and i1 %433, %584
  br i1 %or.cond505, label %.lr.ph483, label %.critedge.thread

.lr.ph483:                                        ; preds = %.lr.ph487
  %585 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv548
  br label %586

586:                                              ; preds = %.lr.ph483, %612
  %587 = phi i8 [ 1, %.lr.ph483 ], [ %613, %612 ]
  %indvars.iv544 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next545, %612 ]
  %588 = phi i1 [ true, %.lr.ph483 ], [ %614, %612 ]
  br i1 %588, label %589, label %.critedge

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.0427, i64 %indvars.iv544
  %591 = load i8, ptr %590, align 1, !tbaa !13, !range !47, !noundef !48
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %612

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv544
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i8], ptr %2, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !70
  %599 = load i32, ptr %585, align 4, !tbaa !4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %598, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !45
  %603 = fcmp ogt float %602, %24
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %583, align 1, !tbaa !13
  br label %612

.loopexit446:                                     ; preds = %_ZNRSt8optionalIiE5valueEv.exit362
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.loopexit.split-lp447:                            ; preds = %569
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

605:                                              ; preds = %570
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %62, align 8, !tbaa !37
  %608 = icmp eq ptr %607, %430
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %605
  %609 = load i64, ptr %430, align 8, !tbaa !20
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %605, %.loopexit446, %.loopexit.split-lp447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  %.pn292 = phi { ptr, i32 } [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ], [ %lpad.loopexit448, %.loopexit446 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %635

.loopexit441:                                     ; preds = %.critedge.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %611

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, %._crit_edge488
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %611

611:                                              ; preds = %.loopexit.split-lp, %.loopexit441
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit441 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  br label %635

612:                                              ; preds = %589, %593
  %613 = phi i8 [ %587, %589 ], [ %604, %593 ]
  %614 = phi i1 [ true, %589 ], [ %603, %593 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, %indvars.iv548
  br i1 %exitcond547.not, label %.critedge, label %586, !llvm.loop !181

.critedge:                                        ; preds = %612, %586
  %615 = phi i8 [ %587, %586 ], [ %613, %612 ]
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %.critedge.thread, label %627

.critedge.thread:                                 ; preds = %.lr.ph487, %.critedge
  %617 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv548
  %618 = load i32, ptr %617, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %8, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !45
  %622 = getelementptr inbounds [36 x i8], ptr %9, i64 %619
  %623 = getelementptr inbounds [8 x i8], ptr %7, i64 %619
  %624 = load ptr, ptr %623, align 8, !tbaa !70
  %625 = trunc nuw nsw i64 %indvars.iv548 to i32
  %626 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %582, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %625, float noundef %621, ptr noundef %622, ptr noundef %624, ptr noundef null, ptr noundef null)
          to label %627 unwind label %.loopexit441

627:                                              ; preds = %.critedge, %.critedge.thread
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !182

._crit_edge488:                                   ; preds = %627, %.preheader440
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %582)
          to label %628 unwind label %.loopexit.split-lp

628:                                              ; preds = %._crit_edge488
  %629 = load ptr, ptr %434, align 8, !tbaa !43
  %.not.i.i.i375 = icmp eq ptr %629, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %630

630:                                              ; preds = %628
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull %629) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %630, %628
  store ptr null, ptr %434, align 8, !tbaa !43
  %631 = load ptr, ptr %60, align 8, !tbaa !37
  %632 = icmp eq ptr %631, %435
  br i1 %632, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %633 = load i64, ptr %435, align 8, !tbaa !20
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %634) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %636

635:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn294 = phi { ptr, i32 } [ %lpad.phi, %611 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %678

636:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %.loopexit443
  br i1 %21, label %.preheader438, label %.preheader439

.preheader439:                                    ; preds = %636
  br i1 %436, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader439
  %637 = getelementptr inbounds [8 x i8], ptr %7, i64 %.0245.lcssa643649
  %638 = load ptr, ptr %637, align 8, !tbaa !70
  br label %652

.preheader438:                                    ; preds = %636
  br i1 %436, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %.preheader438
  %639 = sitofp i32 %.0251.lcssa to double
  %640 = fdiv double 1.000000e+00, %639
  %641 = fptrunc double %640 to float
  br label %642

642:                                              ; preds = %.lr.ph493, %642
  %indvars.iv558 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next559, %642 ]
  %643 = getelementptr inbounds nuw [12 x i8], ptr %.0428, i64 %indvars.iv558
  %644 = load float, ptr %643, align 4, !tbaa !45
  %645 = fmul float %644, %641
  store float %645, ptr %643, align 4, !tbaa !45
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !45
  %648 = fmul float %647, %641
  store float %648, ptr %646, align 4, !tbaa !45
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %650 = load float, ptr %649, align 4, !tbaa !45
  %651 = fmul float %650, %641
  store float %651, ptr %649, align 4, !tbaa !45
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %437
  br i1 %exitcond562.not, label %._crit_edge494, label %642, !llvm.loop !183

652:                                              ; preds = %.lr.ph490, %652
  %indvars.iv553 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next554, %652 ]
  %653 = getelementptr inbounds nuw [12 x i8], ptr %638, i64 %indvars.iv553
  %654 = getelementptr inbounds nuw [12 x i8], ptr %.0428, i64 %indvars.iv553
  %655 = load float, ptr %653, align 4, !tbaa !45
  store float %655, ptr %654, align 4, !tbaa !45
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %657 = load float, ptr %656, align 4, !tbaa !45
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store float %657, ptr %658, align 4, !tbaa !45
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %660 = load float, ptr %659, align 4, !tbaa !45
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store float %660, ptr %661, align 4, !tbaa !45
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %437
  br i1 %exitcond557.not, label %._crit_edge491, label %652, !llvm.loop !184

._crit_edge491:                                   ; preds = %652, %.preheader439
  br i1 %25, label %.thread434, label %.critedge306

.thread434:                                       ; preds = %._crit_edge491
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %.0428, ptr noundef %6)
  br label %662

._crit_edge494:                                   ; preds = %642, %.preheader438
  br i1 %25, label %662, label %.critedge306

662:                                              ; preds = %.thread434, %._crit_edge494
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %.0428)
  br label %.critedge306

.critedge306:                                     ; preds = %._crit_edge491, %662, %._crit_edge494
  %663 = load float, ptr %561, align 4, !tbaa !45
  %664 = getelementptr inbounds [36 x i8], ptr %9, i64 %.0245.lcssa643649
  %665 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0264, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.0253496, float noundef %663, ptr noundef %664, ptr noundef %.0428, ptr noundef null, ptr noundef null)
  br label %666

666:                                              ; preds = %563, %.critedge306
  %667 = add nuw nsw i32 %.0253496, 1
  %668 = load i32, ptr %1, align 8, !tbaa !170
  %.not280.not = icmp slt i32 %.0253496, %668
  br i1 %.not280.not, label %439, label %._crit_edge500, !llvm.loop !185

._crit_edge500:                                   ; preds = %666, %421
  %669 = load ptr, ptr %44, align 8, !tbaa !40
  %.not281 = icmp eq ptr %669, null
  br i1 %.not281, label %672, label %670

670:                                              ; preds = %._crit_edge500
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %.0264)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 761, ptr noundef %.0428)
  %.not282 = icmp eq i32 %22, 0
  br i1 %.not282, label %672, label %671

671:                                              ; preds = %670
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 764, ptr noundef %.0427)
  br label %672

672:                                              ; preds = %670, %671, %._crit_edge500
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 767, ptr noundef %423)
  %.not283 = icmp eq ptr %.0, null
  br i1 %.not283, label %674, label %673

673:                                              ; preds = %672
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0)
  br label %674

674:                                              ; preds = %673, %672
  %.not284 = icmp eq ptr %.0238, null
  br i1 %.not284, label %677, label %675

675:                                              ; preds = %674
  %676 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0238)
  br label %677

677:                                              ; preds = %675, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

678:                                              ; preds = %635, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %112
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %635 ], [ %420, %419 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, float noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8) local_unnamed_addr #3

declare void @_Z8done_matPP5t_mat(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !20
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8, !tbaa !187
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #20
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %.not.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %30

30:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !190
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %38

38:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %48 = load i64, ptr %46, align 8, !tbaa !20
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %60 = load i64, ptr %58, align 8, !tbaa !20
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %66 = load i64, ptr %64, align 8, !tbaa !20
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !191
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.247
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5t_mat", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS7t_pargs", !17, i64 0, !14, i64 8, !5, i64 12, !6, i64 16, !17, i64 24}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!16, !5, i64 12}
!20 = !{!6, !6, i64 0}
!21 = !{!16, !17, i64 24}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !17, i64 8, !17, i64 16, !24, i64 24, !25, i64 32}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!30 = !{!23, !17, i64 8}
!31 = !{!23, !17, i64 16}
!32 = !{!23, !24, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !24, i64 8, !6, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!40 = !{!17, !17, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS7PbcType", !6, i64 0}
!51 = !{!52, !5, i64 2344}
!52 = !{!"_ZTS10t_topology", !53, i64 0, !55, i64 8, !57, i64 2344, !63, i64 2416, !14, i64 2440, !64, i64 2448}
!53 = !{!"p2 omnipotent char", !54, i64 0}
!54 = !{!"any p2 pointer", !10, i64 0}
!55 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !12, i64 8, !56, i64 16, !46, i64 24, !56, i64 32, !56, i64 40, !6, i64 48, !5, i64 2328}
!56 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!57 = !{!"_ZTS7t_atoms", !5, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !5, i64 40, !61, i64 48, !62, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!58 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!59 = !{!"p3 omnipotent char", !60, i64 0}
!60 = !{!"any p3 pointer", !54, i64 0}
!61 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!62 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!63 = !{!"_ZTS7t_block", !5, i64 0, !12, i64 8, !5, i64 16}
!64 = !{!"_ZTS8t_symtab", !5, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !10, i64 0}
!72 = distinct !{!72, !42}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!75 = distinct !{!75, !42}
!76 = !{!52, !58, i64 2352}
!77 = !{!78, !46, i64 0}
!78 = !{!"_ZTS6t_atom", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !79, i64 16, !79, i64 18, !80, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!79 = !{!"short", !6, i64 0}
!80 = !{!"_ZTS12ParticleType", !6, i64 0}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS8t_matrix", !10, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!89, !5, i64 4}
!89 = !{!"_ZTS8t_matrix", !5, i64 0, !5, i64 4, !5, i64 8, !38, i64 16, !38, i64 48, !38, i64 80, !38, i64 112, !14, i64 144, !90, i64 152, !90, i64 176, !94, i64 200, !107, i64 264}
!90 = !{!"_ZTSSt6vectorIfSaIfEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!94 = !{!"_ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !95, i64 0, !100, i64 24}
!95 = !{!"_ZTSSt6vectorIsSaIsEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 short", !10, i64 0}
!100 = !{!"_ZTSN3gmx12basic_mdspanIsNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIsEEEE", !101, i64 0, !102, i64 8, !99, i64 32}
!101 = !{!"_ZTSN3gmx14accessor_basicIsEE"}
!102 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !105, i64 0, !24, i64 16}
!105 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !106, i64 0, !24, i64 8}
!106 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!107 = !{!"_ZTSSt6vectorI9t_mappingSaIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTS9t_mapping", !10, i64 0}
!112 = !{!89, !5, i64 8}
!113 = !{!93, !71, i64 0}
!114 = distinct !{!114, !42}
!115 = !{!116, !5, i64 0}
!116 = !{!"_ZTS5t_mat", !5, i64 0, !5, i64 4, !12, i64 8, !14, i64 16, !46, i64 20, !46, i64 24, !46, i64 28, !71, i64 32, !117, i64 40}
!117 = !{!"p2 float", !54, i64 0}
!118 = !{!116, !117, i64 40}
!119 = !{!116, !46, i64 28}
!120 = !{!116, !46, i64 24}
!121 = !{!116, !46, i64 20}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = !{!116, !5, i64 4}
!125 = !{!110, !111, i64 8}
!126 = !{!110, !111, i64 0}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = !{!142, !12, i64 8}
!142 = !{!"_ZTS10t_clusters", !5, i64 0, !12, i64 8}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = !{!52, !61, i64 2392}
!151 = !{!57, !61, i64 48}
!152 = !{!52, !59, i64 2360}
!153 = !{!57, !59, i64 16}
!154 = !{!57, !58, i64 8}
!155 = !{!53, !53, i64 0}
!156 = !{!78, !5, i64 24}
!157 = !{!57, !5, i64 40}
!158 = distinct !{!158, !42}
!159 = !{!57, !5, i64 0}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = !{!39, !17, i64 0}
!163 = !{!38, !24, i64 8}
!164 = distinct !{!164, !42}
!165 = !{!28, !29, i64 0}
!166 = !{!28, !29, i64 8}
!167 = distinct !{!167, !42}
!168 = !{!28, !29, i64 16}
!169 = !{!24, !24, i64 0}
!170 = !{!142, !5, i64 0}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = !{!110, !111, i64 16}
!188 = !{!98, !99, i64 0}
!189 = !{!98, !99, i64 16}
!190 = !{!93, !71, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !7, i64 0}
