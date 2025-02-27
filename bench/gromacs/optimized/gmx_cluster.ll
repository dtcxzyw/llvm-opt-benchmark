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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %10) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(528) %10, ptr noundef nonnull align 16 dereferenceable(528) @__const._Z11gmx_clusteriPPc.desc, i64 528, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #20
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr null, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  store i8 1, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  store i32 0, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #20
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #20
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #20
  store i8 0, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  store i8 1, ptr %30, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 640, ptr nonnull %32) #20
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
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %33) #20
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
          to label %247 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %2
  br i1 %246, label %248, label %1533

.loopexit725:                                     ; preds = %.lr.ph764
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp726.loopexit:                   ; preds = %591, %._crit_edge.i, %549, %.noexc391, %.noexc390, %.noexc389, %540, %536
  %lpad.loopexit729 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp726.loopexit.split-lp.loopexit: ; preds = %.critedge9
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %299
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %612, %596, %507, %492, %455, %638, %606, %.loopexit732, %454, %450, %448, %442, %431, %339, %277, %272, %269, %266, %263, %260, %257, %252, %250, %248, %2
  %lpad.loopexit.split-lp739 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %250 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %252 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250
  %253 = xor i1 %249, true
  %254 = or i1 %251, %253
  %255 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull %32)
          to label %256 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %252
  br i1 %255, label %269, label %257

257:                                              ; preds = %256
  %258 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 20, ptr noundef nonnull %32)
          to label %259 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %269, label %260

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 20, ptr noundef nonnull %32)
          to label %262 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  br i1 %261, label %269, label %263

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 20, ptr noundef nonnull %32)
          to label %265 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %263
  br i1 %264, label %269, label %266

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %268 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  br i1 %267, label %269, label %271

269:                                              ; preds = %268, %265, %262, %259, %256
  %270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %271 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %268, %269
  %.0314 = phi ptr [ %270, %269 ], [ null, %268 ]
  br i1 %249, label %272, label %295

272:                                              ; preds = %271
  %273 = load ptr, ptr %31, align 8, !tbaa !33
  %274 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %273)
          to label %275 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %272
  %276 = fcmp une float %274, 1.000000e+00
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8, !tbaa !35
  %279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %280 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %281 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %281)
          to label %282 unwind label %293

282:                                              ; preds = %280
  %283 = load ptr, ptr %34, align 8, !tbaa !37
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.136, ptr noundef %279, ptr noundef %283) #21
  %285 = load ptr, ptr %34, align 8, !tbaa !37
  %286 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !40
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %282
  %291 = load i64, ptr %286, align 8, !tbaa !20
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %295

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %.body

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275, %271
  %.not = icmp eq ptr %.0314, null
  %brmerge = or i1 %254, %.not
  br i1 %brmerge, label %.preheader956, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr @stderr, align 8, !tbaa !35
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0314) #21
  br label %.preheader956

.preheader956:                                    ; preds = %295, %296
  br label %299

299:                                              ; preds = %.preheader956, %305
  %indvars.iv = phi i64 [ %indvars.iv.next, %305 ], [ 1, %.preheader956 ]
  %300 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %301 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %indvars.iv
  %302 = load ptr, ptr %301, align 8, !tbaa !41
  %303 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %300, ptr noundef %302)
          to label %304 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit

304:                                              ; preds = %299
  %.not331 = icmp eq i32 %303, 0
  br i1 %.not331, label %.critedge.thread, label %305

305:                                              ; preds = %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %299, !llvm.loop !42

.critedge:                                        ; preds = %305
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %306 unwind label %308

306:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1072, ptr noundef nonnull @.str.139) #23
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %.critedge
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  br label %312

312:                                              ; preds = %310, %308
  %.pn378 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #20
  br label %.body

.critedge.thread:                                 ; preds = %304
  %313 = trunc nuw nsw i64 %indvars.iv to i32
  %314 = icmp eq i64 %indvars.iv, 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #20
  %315 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 16, ptr noundef nonnull %33)
          to label %316 unwind label %348

316:                                              ; preds = %.critedge.thread
  store ptr %315, ptr %37, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %317 unwind label %348

317:                                              ; preds = %316
  %318 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %319 unwind label %350

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %322

322:                                              ; preds = %319
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull %321) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %322, %319
  store ptr null, ptr %320, align 8, !tbaa !44
  %323 = load ptr, ptr %36, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !40
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %329 = load i64, ptr %324, align 8, !tbaa !20
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  %331 = load ptr, ptr @stderr, align 8, !tbaa !35
  %332 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.141, ptr noundef %332) #21
  %334 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.141, ptr noundef %334) #20
  br i1 %314, label %336, label %385

336:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %337 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %.thread927, label %339

339:                                              ; preds = %336
  %340 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %32)
          to label %341 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %339
  %.pr = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %342 = icmp slt i32 %.pr, 0
  %343 = icmp eq i32 %.pr, 1
  %or.cond3 = or i1 %342, %343
  br i1 %or.cond3, label %344, label %358

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %345 unwind label %353

345:                                              ; preds = %344
  %346 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1090, ptr noundef nonnull @.str.142, i32 noundef %346) #23
          to label %347 unwind label %355

347:                                              ; preds = %345
  unreachable

348:                                              ; preds = %316, %.critedge.thread
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %317
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %352

352:                                              ; preds = %350, %348
  %.pn = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  br label %.body

353:                                              ; preds = %344
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %345
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %357

357:                                              ; preds = %355, %353
  %.pn376 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #20
  br label %.body

358:                                              ; preds = %341
  %359 = icmp samesign ult i32 %.pr, 2
  br i1 %359, label %.thread927, label %365

.thread927:                                       ; preds = %336, %358
  %360 = phi i1 [ %340, %358 ], [ true, %336 ]
  %361 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %362 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %363 = fpext float %362 to double
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %361, double noundef %363) #20
  br label %.thread689

365:                                              ; preds = %358
  %366 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %.not333 = icmp slt i32 %366, %.pr
  br i1 %.not333, label %375, label %367

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1101, ptr noundef nonnull @.str.144) #23
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %374

374:                                              ; preds = %372, %370
  %.pn334 = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #20
  br label %.body

375:                                              ; preds = %365
  br i1 %340, label %376, label %380

376:                                              ; preds = %375
  %377 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %378 = fpext float %377 to double
  %379 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %366, i32 noundef %.pr, double noundef %378) #20
  br label %.thread689

380:                                              ; preds = %375
  %381 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %366, i32 noundef %.pr) #20
  br label %.thread689

.thread689:                                       ; preds = %376, %380, %.thread927
  %382 = phi i1 [ %360, %.thread927 ], [ true, %376 ], [ false, %380 ]
  %.0289 = phi i1 [ true, %.thread927 ], [ true, %376 ], [ false, %380 ]
  %383 = load ptr, ptr @stderr, align 8, !tbaa !35
  %384 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %24) #20
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %383) #24
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  br label %399

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %386 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %387 = trunc nuw i8 %386 to i1
  %388 = and i32 %313, 2147483643
  %389 = icmp eq i32 %388, 1
  %spec.select381 = or i1 %389, %387
  br i1 %spec.select381, label %390, label %394

390:                                              ; preds = %385
  %391 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %392 = fpext float %391 to double
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.148, double noundef %392) #20
  br label %394

394:                                              ; preds = %390, %385
  %395 = icmp eq i64 %indvars.iv, 3
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.149, i32 noundef %397) #20
  br label %399

399:                                              ; preds = %.thread689, %396, %394
  %.1290687693 = phi i1 [ %.0289, %.thread689 ], [ %spec.select381, %396 ], [ %spec.select381, %394 ]
  %.0288688692 = phi i1 [ %382, %.thread689 ], [ false, %396 ], [ false, %394 ]
  %400 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %403 unwind label %406

403:                                              ; preds = %402
  %404 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1130, ptr noundef nonnull @.str.150, i32 noundef %404) #23
          to label %405 unwind label %408

405:                                              ; preds = %403
  unreachable

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %403
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #20
  br label %410

410:                                              ; preds = %408, %406
  %.pn374 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #20
  br label %.body

411:                                              ; preds = %399
  br i1 %254, label %412, label %.thread694

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #20
  %413 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %33)
          to label %414 unwind label %437

414:                                              ; preds = %412
  store ptr %413, ptr %42, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %415 unwind label %437

415:                                              ; preds = %414
  %416 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %417 unwind label %439

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !44
  %.not.i.i.i382 = icmp eq ptr %419, null
  br i1 %.not.i.i.i382, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, label %420

420:                                              ; preds = %417
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull %419) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383: ; preds = %420, %417
  store ptr null, ptr %418, align 8, !tbaa !44
  %421 = load ptr, ptr %41, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !40
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %427 = load i64, ptr %422, align 8, !tbaa !20
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNSt10filesystem7__cxx114pathD2Ev.exit386:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  %429 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %442

431:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit386
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %433 = load i32, ptr %16, align 4, !tbaa !50
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %435 = load i32, ptr %434, align 8, !tbaa !52
  %436 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %432, i32 noundef %433, i32 noundef %435)
          to label %442 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %414, %412
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %415
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %441

441:                                              ; preds = %439, %437
  %.pn336 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  br label %.body

442:                                              ; preds = %431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386
  %.1285 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ %436, %431 ]
  %443 = load ptr, ptr @stderr, align 8, !tbaa !35
  %444 = select i1 %249, ptr @.str.37, ptr @.str.152
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.151, ptr noundef nonnull %444) #21
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %447 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %448 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %442
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %446, ptr noundef %447, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %449 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %448
  br i1 %.not, label %492, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @stderr, align 8, !tbaa !35
  %452 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %451) #24
  %453 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %454 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %450
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %446, ptr noundef %453, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %455 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %454
  %456 = load i32, ptr %19, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1151, i64 noundef range(i64 -2147483648, 2147483648) %457, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %455
  %459 = load i32, ptr %19, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %.preheader734

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %461 = load ptr, ptr %21, align 8, !tbaa !11
  br label %464

.preheader734:                                    ; preds = %464, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %462 = load i32, ptr %18, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.preheader733, label %.loopexit732

464:                                              ; preds = %.lr.ph, %464
  %indvars.iv815 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next816, %464 ]
  %465 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv815
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv815
  store i32 %466, ptr %467, align 4, !tbaa !4
  %468 = trunc nuw nsw i64 %indvars.iv815 to i32
  store i32 %468, ptr %465, align 4, !tbaa !4
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %469 = load i32, ptr %19, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next816, %470
  br i1 %471, label %464, label %.preheader734, !llvm.loop !67

.preheader733:                                    ; preds = %.preheader734, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv822 = phi i64 [ %indvars.iv.next823, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader734 ]
  %.1311755 = phi i32 [ %.2312, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %459, %.preheader734 ]
  %.1679754 = phi ptr [ %.2680, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %458, %.preheader734 ]
  %472 = icmp sgt i32 %.1311755, 0
  br i1 %472, label %.lr.ph753, label %.critedge9

.lr.ph753:                                        ; preds = %.preheader733
  %473 = load ptr, ptr %20, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv822
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.1311755 to i64
  br label %476

476:                                              ; preds = %.lr.ph753, %479
  %indvars.iv818 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next819, %479 ]
  %477 = getelementptr inbounds nuw i32, ptr %.1679754, i64 %indvars.iv818
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %.not372 = icmp eq i32 %478, %475
  br i1 %.not372, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %479

479:                                              ; preds = %476
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count
  br i1 %exitcond821.not, label %.critedge9, label %476, !llvm.loop !68

.critedge9:                                       ; preds = %479, %.preheader733
  %.0315.lcssa = phi i32 [ 0, %.preheader733 ], [ %.1311755, %479 ]
  %480 = add nsw i32 %.1311755, 1
  %481 = sext i32 %480 to i64
  %482 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1171, ptr noundef %.1679754, i64 noundef range(i64 -2147483647, 2147483648) %481, i64 noundef 4)
          to label %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit

.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge9
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv822
  %.pre921 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %476
  %483 = trunc nuw nsw i64 %indvars.iv818 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %484 = phi i32 [ %.pre921, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %475, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %485 = phi ptr [ %.pre, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %473, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0315744 = phi i32 [ %.0315.lcssa, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %483, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2680 = phi ptr [ %482, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1679754, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2312 = phi i32 [ %480, %.critedge9._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1311755, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %486 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv822
  %487 = zext nneg i32 %.0315744 to i64
  %488 = getelementptr inbounds nuw i32, ptr %.2680, i64 %487
  store i32 %484, ptr %488, align 4, !tbaa !4
  store i32 %.0315744, ptr %486, align 4, !tbaa !4
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %489 = load i32, ptr %18, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next823, %490
  br i1 %491, label %.preheader733, label %.loopexit732, !llvm.loop !69

492:                                              ; preds = %449
  %493 = load i32, ptr %18, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1180, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader: ; preds = %492
  %496 = load i32, ptr %18, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph760, label %.loopexit732

.lr.ph760:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader
  %498 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387:       ; preds = %.lr.ph760, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387
  %indvars.iv825 = phi i64 [ 0, %.lr.ph760 ], [ %indvars.iv.next826, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387 ]
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv825
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv825
  store i32 %500, ptr %501, align 4, !tbaa !4
  %502 = trunc nuw nsw i64 %indvars.iv825 to i32
  store i32 %502, ptr %499, align 4, !tbaa !4
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %503 = load i32, ptr %18, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next826, %504
  br i1 %505, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387, label %.loopexit732, !llvm.loop !70

.loopexit732:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387, %.preheader734, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader
  %.0678 = phi ptr [ %495, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader ], [ %458, %.preheader734 ], [ %495, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387 ], [ %.2680, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0310 = phi i32 [ %493, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387.preheader ], [ %459, %.preheader734 ], [ %493, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit387 ], [ %.2312, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %506 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %507 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %.loopexit732
  %508 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %509 = load ptr, ptr %31, align 8, !tbaa !33
  %510 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %511 = trunc nuw i8 %510 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %506, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %507
  %512 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %509, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %513 unwind label %538

513:                                              ; preds = %.noexc
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %516

516:                                              ; preds = %513
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %515) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %516, %513
  store ptr null, ptr %514, align 8, !tbaa !44
  %517 = load ptr, ptr %8, align 8, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !40
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %523 = load i64, ptr %518, align 8, !tbaa !20
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %525 = sext i32 %.0310 to i64
  %526 = icmp sgt i32 %.0310, 0
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i = zext nneg i32 %.0310 to i64
  br label %535

535:                                              ; preds = %.noexc395, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.1682 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2683, %.noexc395 ]
  %.2677 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc395 ]
  %.1672 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2, %.noexc395 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc395 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc395 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %595, %.noexc395 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc395 ]
  br i1 %511, label %536, label %.noexc388

536:                                              ; preds = %535
  %537 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1285, i32 noundef %512, ptr noundef nonnull %5, ptr noundef %537)
          to label %.noexc388 unwind label %.loopexit.split-lp726.loopexit

538:                                              ; preds = %.noexc
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %.body

.noexc388:                                        ; preds = %536, %535
  %.not.i = icmp slt i32 %.0.i, %.043.i
  br i1 %.not.i, label %.noexc392, label %540

540:                                              ; preds = %.noexc388
  %541 = add nsw i32 %.043.i, 10
  %542 = sext i32 %541 to i64
  %543 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.138, i32 noundef 217, ptr noundef %.048.i, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 8)
          to label %.noexc389 unwind label %.loopexit.split-lp726.loopexit

.noexc389:                                        ; preds = %540
  %544 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 218, ptr noundef %.2677, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 4)
          to label %.noexc390 unwind label %.loopexit.split-lp726.loopexit

.noexc390:                                        ; preds = %.noexc389
  %545 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 219, ptr noundef %.1672, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 36)
          to label %.noexc391 unwind label %.loopexit.split-lp726.loopexit

.noexc391:                                        ; preds = %.noexc390
  %546 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %.1682, i64 noundef range(i64 -2147483647, 2147483648) %542, i64 noundef 4)
          to label %.noexc392 unwind label %.loopexit.split-lp726.loopexit

.noexc392:                                        ; preds = %.noexc391, %.noexc388
  %.2683 = phi ptr [ %.1682, %.noexc388 ], [ %546, %.noexc391 ]
  %.3 = phi ptr [ %.2677, %.noexc388 ], [ %544, %.noexc391 ]
  %.2 = phi ptr [ %.1672, %.noexc388 ], [ %545, %.noexc391 ]
  %.149.i = phi ptr [ %.048.i, %.noexc388 ], [ %543, %.noexc391 ]
  %.144.i = phi i32 [ %.043.i, %.noexc388 ], [ %541, %.noexc391 ]
  %547 = srem i32 %.041.i, %508
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %591

549:                                              ; preds = %.noexc392
  %550 = sext i32 %.0.i to i64
  %551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.138, i32 noundef 224, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 12)
          to label %.noexc393 unwind label %.loopexit.split-lp726.loopexit

.noexc393:                                        ; preds = %549
  %552 = getelementptr inbounds ptr, ptr %.149.i, i64 %550
  store ptr %551, ptr %552, align 8, !tbaa !71
  br i1 %526, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc393
  %553 = load ptr, ptr %4, align 8, !tbaa !71
  br label %554

554:                                              ; preds = %554, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %554 ]
  %555 = getelementptr inbounds nuw i32, ptr %.0678, i64 %indvars.iv.i
  %556 = load i32, ptr %555, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %553, i64 %557
  %559 = getelementptr inbounds nuw [3 x float], ptr %551, i64 %indvars.iv.i
  %560 = load float, ptr %558, align 4, !tbaa !46
  store float %560, ptr %559, align 4, !tbaa !46
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !46
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store float %562, ptr %563, align 4, !tbaa !46
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %565 = load float, ptr %564, align 4, !tbaa !46
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store float %565, ptr %566, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %554, !llvm.loop !73

._crit_edge.i:                                    ; preds = %554, %.noexc393
  %567 = load float, ptr %6, align 4, !tbaa !46
  %568 = getelementptr inbounds float, ptr %.3, i64 %550
  store float %567, ptr %568, align 4, !tbaa !46
  %569 = getelementptr inbounds [3 x [3 x float]], ptr %.2, i64 %550
  %570 = load float, ptr %5, align 16, !tbaa !46
  store float %570, ptr %569, align 4, !tbaa !46
  %571 = load float, ptr %527, align 4, !tbaa !46
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store float %571, ptr %572, align 4, !tbaa !46
  %573 = load float, ptr %528, align 8, !tbaa !46
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store float %573, ptr %574, align 4, !tbaa !46
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %576 = load float, ptr %529, align 4, !tbaa !46
  store float %576, ptr %575, align 4, !tbaa !46
  %577 = load float, ptr %530, align 16, !tbaa !46
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store float %577, ptr %578, align 4, !tbaa !46
  %579 = load float, ptr %531, align 4, !tbaa !46
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 20
  store float %579, ptr %580, align 4, !tbaa !46
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %582 = load float, ptr %532, align 8, !tbaa !46
  store float %582, ptr %581, align 4, !tbaa !46
  %583 = load float, ptr %533, align 4, !tbaa !46
  %584 = getelementptr inbounds nuw i8, ptr %569, i64 28
  store float %583, ptr %584, align 4, !tbaa !46
  %585 = load float, ptr %534, align 16, !tbaa !46
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 32
  store float %585, ptr %586, align 4, !tbaa !46
  %587 = load ptr, ptr %7, align 8, !tbaa !74
  %588 = invoke noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef %587)
          to label %.noexc394 unwind label %.loopexit.split-lp726.loopexit

.noexc394:                                        ; preds = %._crit_edge.i
  %589 = getelementptr inbounds i32, ptr %.2683, i64 %550
  store i32 %588, ptr %589, align 4, !tbaa !4
  %590 = add nsw i32 %.0.i, 1
  br label %591

591:                                              ; preds = %.noexc394, %.noexc392
  %.1.i = phi i32 [ %590, %.noexc394 ], [ %.0.i, %.noexc392 ]
  %592 = load ptr, ptr %7, align 8, !tbaa !74
  %593 = load ptr, ptr %4, align 8, !tbaa !71
  %594 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %509, ptr noundef %592, ptr noundef nonnull %6, ptr noundef %593, ptr noundef nonnull %5)
          to label %.noexc395 unwind label %.loopexit.split-lp726.loopexit

.noexc395:                                        ; preds = %591
  %595 = add nuw nsw i32 %.041.i, 1
  br i1 %594, label %535, label %596, !llvm.loop !76

596:                                              ; preds = %.noexc395
  %597 = load ptr, ptr @stderr, align 8, !tbaa !35
  %598 = mul nsw i32 %.144.i, %.0310
  %599 = sext i32 %598 to i64
  %600 = mul nsw i64 %599, 12
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.204, i64 noundef %600) #21
  %602 = load ptr, ptr @stderr, align 8, !tbaa !35
  %603 = load ptr, ptr %3, align 8, !tbaa !41
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.205, i32 noundef %.1.i, ptr noundef %603) #21
  %605 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.138, i32 noundef 240, ptr noundef %605)
          to label %606 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %607 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %607, i32 noundef %.1.i, ptr noundef %.3)
          to label %608 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %606
  %609 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  switch i32 %313, label %.loopexit724 [
    i32 5, label %612
    i32 2, label %612
    i32 1, label %612
    i32 0, label %612
  ]

612:                                              ; preds = %611, %611, %611, %611, %608
  %613 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1199, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %612
  %614 = load i32, ptr %18, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph762, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph762:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %617 = load ptr, ptr %616, align 8, !tbaa !77
  %618 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count831 = zext nneg i32 %614 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph762, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv828 = phi i64 [ 0, %.lr.ph762 ], [ %indvars.iv.next829, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv828
  %620 = load i32, ptr %619, align 4, !tbaa !4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %.0678, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.t_atom, ptr %617, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !78
  %627 = getelementptr inbounds float, ptr %613, i64 %621
  store float %626, ptr %627, align 4, !tbaa !46
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count831
  br i1 %exitcond832.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !82

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %628 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %629 = trunc nuw i8 %628 to i1
  %630 = icmp sgt i32 %.1.i, 0
  %or.cond = select i1 %629, i1 %630, i1 false
  br i1 %or.cond, label %.lr.ph764.preheader, label %.loopexit724

.lr.ph764.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count837 = zext nneg i32 %.1.i to i64
  br label %.lr.ph764

.lr.ph764:                                        ; preds = %.lr.ph764.preheader, %635
  %indvars.iv833 = phi i64 [ 0, %.lr.ph764.preheader ], [ %indvars.iv.next834, %635 ]
  %631 = load i32, ptr %18, align 4, !tbaa !4
  %632 = load ptr, ptr %20, align 8, !tbaa !11
  %633 = getelementptr inbounds nuw ptr, ptr %.149.i, i64 %indvars.iv833
  %634 = load ptr, ptr %633, align 8, !tbaa !71
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %631, ptr noundef %632, i32 noundef %.0310, ptr noundef null, ptr noundef %634, ptr noundef %613)
          to label %635 unwind label %.loopexit725

635:                                              ; preds = %.lr.ph764
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit724, label %.lr.ph764, !llvm.loop !83

.loopexit724:                                     ; preds = %635, %611, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1674 = phi ptr [ null, %611 ], [ %613, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %613, %635 ]
  %636 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %.thread694

638:                                              ; preds = %.loopexit724
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1285)
          to label %.thread694 unwind label %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread694:                                       ; preds = %411, %.loopexit724, %638
  %.0310699 = phi i32 [ %.0310, %638 ], [ %.0310, %.loopexit724 ], [ 0, %411 ]
  %.0678698 = phi ptr [ %.0678, %638 ], [ %.0678, %.loopexit724 ], [ null, %411 ]
  %.0681 = phi ptr [ %.2683, %638 ], [ %.2683, %.loopexit724 ], [ null, %411 ]
  %.0675 = phi ptr [ %.3, %638 ], [ %.3, %.loopexit724 ], [ null, %411 ]
  %.0673 = phi ptr [ %.1674, %638 ], [ %.1674, %.loopexit724 ], [ null, %411 ]
  %.0671 = phi ptr [ %.2, %638 ], [ %.2, %.loopexit724 ], [ null, %411 ]
  %.0 = phi i32 [ %.1.i, %638 ], [ %.1.i, %.loopexit724 ], [ 0, %411 ]
  %.0316 = phi ptr [ %.149.i, %638 ], [ %.149.i, %.loopexit724 ], [ null, %411 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %249, label %639, label %748

639:                                              ; preds = %.thread694
  %640 = load ptr, ptr @stderr, align 8, !tbaa !35
  %641 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %640) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #20
  %642 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %643 unwind label %672

643:                                              ; preds = %639
  store ptr %642, ptr %46, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %644 unwind label %672

644:                                              ; preds = %643
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %674

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %644
  %645 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %647 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %647, ptr %43, align 8, !tbaa !84
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !87
  store ptr %649, ptr %645, align 8, !tbaa !87
  %650 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !88
  store ptr %651, ptr %646, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.phi.trans.insert922 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre923 = load ptr, ptr %.phi.trans.insert922, align 8, !tbaa !44
  %652 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i.i400 = icmp eq ptr %.pre923, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, label %653

653:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull %.pre923) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401: ; preds = %653, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  store ptr null, ptr %652, align 8, !tbaa !44
  %654 = load ptr, ptr %45, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %657 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !40
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %660 = load i64, ptr %655, align 8, !tbaa !20
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit404

_ZNSt10filesystem7__cxx114pathD2Ev.exit404:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  %662 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc = call i32 @fputc(i32 10, ptr %662)
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !89
  %665 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !113
  %.not340 = icmp eq i32 %664, %666
  br i1 %.not340, label %682, label %667

667:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit404
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %668 unwind label %677

668:                                              ; preds = %667
  %669 = load i32, ptr %663, align 4, !tbaa !89
  %670 = load i32, ptr %665, align 8, !tbaa !113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1226, ptr noundef nonnull @.str.158, i32 noundef %669, i32 noundef %670) #23
          to label %671 unwind label %679

671:                                              ; preds = %668
  unreachable

672:                                              ; preds = %643, %639
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %644
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn338 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  br label %.loopexit.split-lp

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %668
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %681

681:                                              ; preds = %679, %677
  %.pn369 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #20
  br label %.loopexit.split-lp

682:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit404
  br i1 %254, label %683, label %695

683:                                              ; preds = %682
  switch i32 %313, label %695 [
    i32 5, label %684
    i32 2, label %684
    i32 1, label %684
    i32 0, label %684
  ]

684:                                              ; preds = %683, %683, %683, %683
  %.not341 = icmp eq i32 %664, %.0
  br i1 %.not341, label %695, label %685

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %686 unwind label %690

686:                                              ; preds = %685
  %687 = load i32, ptr %663, align 4, !tbaa !89
  %688 = load i32, ptr %665, align 8, !tbaa !113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1230, ptr noundef nonnull @.str.159, i32 noundef %687, i32 noundef %688, i32 noundef %.0) #23
          to label %689 unwind label %692

689:                                              ; preds = %686
  unreachable

690:                                              ; preds = %685
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %686
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %694

694:                                              ; preds = %692, %690
  %.pn367 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #20
  br label %.loopexit.split-lp

695:                                              ; preds = %683, %684, %682
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1239, ptr noundef %.0675)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %695
  %696 = load ptr, ptr %43, align 8, !tbaa !84
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 152
  %698 = load ptr, ptr %697, align 8, !tbaa !114
  %699 = load ptr, ptr %31, align 8, !tbaa !33
  %700 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %699)
          to label %.preheader709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader709:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %701 = icmp sgt i32 %664, 0
  br i1 %701, label %.lr.ph786.preheader, label %._crit_edge787

.lr.ph786.preheader:                              ; preds = %.preheader709
  %wide.trip.count887 = zext nneg i32 %664 to i64
  br label %.lr.ph786

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %.lr.ph786
  %indvars.iv884 = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next885, %.lr.ph786 ]
  %702 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv884
  %703 = load float, ptr %702, align 4, !tbaa !46
  %704 = fmul float %700, %703
  store float %704, ptr %702, align 4, !tbaa !46
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next885, %wide.trip.count887
  br i1 %exitcond888.not, label %._crit_edge787, label %.lr.ph786, !llvm.loop !115

.loopexit711:                                     ; preds = %.lr.ph783, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit451
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %_ZL9calc_distiPA3_fPPf.exit442.thread
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph774, %825
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %802, %798, %795
  %lpad.loopexit720 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %1233, %1168, %.noexc496, %.noexc495, %._crit_edge78.i, %.noexc493, %.noexc492, %1110, %1007, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468, %996, %.loopexit707, %._crit_edge784, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %812, %761, %709, %695, %1521, %1518, %1517, %1514, %1513, %1510, %1509, %1506, %1504, %1501, %1500, %1497, %1495, %1492, %1491, %1488, %1390, %1271, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %1224, %1222, %1220, %1218, %1216, %._crit_edge797, %_ZL13mark_clustersiPPffP10t_clusters.exit, %.thread702, %1086, %1077, %1075, %1069, %1066, %1062, %._crit_edge794, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit470, %994, %975, %973, %917, %748, %._crit_edge787, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp721 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge787:                                   ; preds = %.lr.ph786, %.preheader709
  %705 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !89
  %707 = icmp eq i64 %indvars.iv, 4
  %708 = invoke noundef ptr @_Z8init_matib(i32 noundef %706, i1 noundef zeroext %707)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %._crit_edge787
  %710 = load i32, ptr %705, align 4, !tbaa !89
  store i32 %710, ptr %708, align 8, !tbaa !116
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !119
  %713 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %696, ptr noundef %712)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %709
  %714 = load i32, ptr %705, align 4, !tbaa !89
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.preheader.lr.ph.i, label %.loopexit708

.preheader.lr.ph.i:                               ; preds = %.noexc411
  %716 = load ptr, ptr %711, align 8, !tbaa !119
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 28
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %719 = getelementptr inbounds nuw i8, ptr %708, i64 20
  %.promoted36.i = load float, ptr %717, align 4, !tbaa !120
  %.promoted.i = load float, ptr %718, align 8, !tbaa !46
  %wide.trip.count46.i = zext nneg i32 %714 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %737, %.preheader.lr.ph.i
  %indvars.iv.i407 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i410, %737 ]
  %.promoted3438.i = phi float [ %.promoted.i, %.preheader.lr.ph.i ], [ %730, %737 ]
  %.promoted37.i = phi float [ %.promoted36.i, %.preheader.lr.ph.i ], [ %727, %737 ]
  %720 = getelementptr inbounds nuw ptr, ptr %716, i64 %indvars.iv.i407
  %721 = load ptr, ptr %720, align 8, !tbaa !71
  br label %722

722:                                              ; preds = %736, %.preheader.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.i407, %.preheader.i ], [ %indvars.iv.next43.i, %736 ]
  %723 = phi float [ %.promoted3438.i, %.preheader.i ], [ %730, %736 ]
  %724 = phi float [ %.promoted37.i, %.preheader.i ], [ %727, %736 ]
  %725 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv42.i
  %726 = load float, ptr %725, align 4, !tbaa !46
  %727 = fadd float %724, %726
  store float %727, ptr %717, align 4, !tbaa !120
  %728 = load float, ptr %725, align 4, !tbaa !46
  %729 = fcmp olt float %723, %728
  %730 = select i1 %729, float %728, float %723
  store float %730, ptr %718, align 8, !tbaa !121
  %.not.i408 = icmp eq i64 %indvars.iv42.i, %indvars.iv.i407
  br i1 %.not.i408, label %736, label %731

731:                                              ; preds = %722
  %732 = load float, ptr %725, align 4, !tbaa !46
  %733 = load float, ptr %719, align 4, !tbaa !46
  %734 = fcmp olt float %732, %733
  %735 = select i1 %734, float %732, float %733
  store float %735, ptr %719, align 4, !tbaa !122
  br label %736

736:                                              ; preds = %731, %722
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i409 = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count46.i
  br i1 %exitcond.not.i409, label %737, label %722, !llvm.loop !123

737:                                              ; preds = %736
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i410, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %.loopexit708, label %.preheader.i, !llvm.loop !124

.loopexit708:                                     ; preds = %737, %.noexc411
  %738 = getelementptr inbounds nuw i8, ptr %708, i64 4
  store i32 %714, ptr %738, align 4, !tbaa !125
  %739 = getelementptr inbounds nuw i8, ptr %696, i64 264
  %740 = getelementptr inbounds nuw i8, ptr %696, i64 272
  %741 = load ptr, ptr %740, align 8, !tbaa !126
  %742 = load ptr, ptr %739, align 8, !tbaa !127
  %743 = ptrtoint ptr %741 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = lshr exact i64 %745, 6
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4, !tbaa !4
  %.pre925 = add nsw i32 %664, -1
  br label %917

748:                                              ; preds = %.thread694
  %749 = icmp eq i64 %indvars.iv, 4
  %750 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %749)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

751:                                              ; preds = %748
  %752 = sext i32 %.0 to i64
  %753 = add nsw i32 %.0, -1
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %754, %752
  %756 = sdiv i64 %755, 2
  %757 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %758 = trunc nuw i8 %757 to i1
  %759 = load ptr, ptr @stderr, align 8, !tbaa !35
  %760 = sext i32 %.0310699 to i64
  br i1 %758, label %812, label %761

761:                                              ; preds = %751
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #21
  %763 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %761
  %764 = icmp sgt i32 %.0, 0
  br i1 %764, label %.lr.ph772, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke

.lr.ph772:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %765 = icmp sgt i32 %.0310699, 0
  %wide.trip.count859 = zext nneg i32 %.0 to i64
  %wide.trip.count849 = zext nneg i32 %.0310699 to i64
  br label %766

766:                                              ; preds = %.lr.ph772, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv856 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next857, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv839 = phi i64 [ 1, %.lr.ph772 ], [ %indvars.iv.next840, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0317769 = phi i64 [ %756, %.lr.ph772 ], [ %807, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %767 = icmp slt i64 %indvars.iv.next857, %752
  br i1 %767, label %.preheader719.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader719.lr.ph:                              ; preds = %766
  %768 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv856
  %769 = trunc nuw nsw i64 %indvars.iv856 to i32
  br i1 %765, label %.preheader719.us, label %.preheader719

.preheader719.us:                                 ; preds = %.preheader719.lr.ph, %780
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %780 ], [ %indvars.iv839, %.preheader719.lr.ph ]
  %770 = load ptr, ptr %768, align 8, !tbaa !71
  br label %781

771:                                              ; preds = %._crit_edge.us
  %772 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv851
  %773 = load ptr, ptr %772, align 8, !tbaa !71
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0310699, ptr noundef %.0673, ptr noundef %773, ptr noundef nonnull %763)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

774:                                              ; preds = %771, %._crit_edge.us
  %775 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv851
  %776 = load ptr, ptr %775, align 8, !tbaa !71
  %777 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0310699, ptr noundef %.0673, ptr noundef %776, ptr noundef nonnull %763)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

778:                                              ; preds = %774
  %779 = trunc nuw nsw i64 %indvars.iv851 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %750, i32 noundef %769, i32 noundef %779, float noundef %777)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

780:                                              ; preds = %778
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count859
  br i1 %exitcond855.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader719.us, !llvm.loop !128

781:                                              ; preds = %.preheader719.us, %781
  %indvars.iv846 = phi i64 [ 0, %.preheader719.us ], [ %indvars.iv.next847, %781 ]
  %782 = getelementptr inbounds nuw [3 x float], ptr %770, i64 %indvars.iv846
  %783 = getelementptr inbounds nuw [3 x float], ptr %763, i64 %indvars.iv846
  %784 = load float, ptr %782, align 4, !tbaa !46
  store float %784, ptr %783, align 4, !tbaa !46
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !46
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store float %786, ptr %787, align 4, !tbaa !46
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %789 = load float, ptr %788, align 4, !tbaa !46
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store float %789, ptr %790, align 4, !tbaa !46
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count849
  br i1 %exitcond850.not, label %._crit_edge.us, label %781, !llvm.loop !129

._crit_edge.us:                                   ; preds = %781
  %791 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %792 = trunc nuw i8 %791 to i1
  br i1 %792, label %771, label %774

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %778, %774, %771
  %lpad.loopexit720.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader719:                                    ; preds = %.preheader719.lr.ph, %804
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %804 ], [ %indvars.iv839, %.preheader719.lr.ph ]
  %793 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %795, label %798

795:                                              ; preds = %.preheader719
  %796 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv841
  %797 = load ptr, ptr %796, align 8, !tbaa !71
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0310699, ptr noundef %.0673, ptr noundef %797, ptr noundef %763)
          to label %798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

798:                                              ; preds = %795, %.preheader719
  %799 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv841
  %800 = load ptr, ptr %799, align 8, !tbaa !71
  %801 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0310699, ptr noundef %.0673, ptr noundef %800, ptr noundef %763)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

802:                                              ; preds = %798
  %803 = trunc nuw nsw i64 %indvars.iv841 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %750, i32 noundef %769, i32 noundef %803, float noundef %801)
          to label %804 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

804:                                              ; preds = %802
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count859
  br i1 %exitcond845.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader719, !llvm.loop !128

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %804, %780, %766
  %805 = xor i64 %indvars.iv856, -1
  %806 = add nsw i64 %752, %805
  %807 = sub nsw i64 %.0317769, %806
  %808 = load ptr, ptr @stderr, align 8, !tbaa !35
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.163, i64 noundef %807) #21
  %810 = load ptr, ptr @stderr, align 8, !tbaa !35
  %811 = call i32 @fflush(ptr noundef %810)
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, label %766, !llvm.loop !130

812:                                              ; preds = %751
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #21
  %814 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1290, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %812
  %815 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1291, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %816 = icmp sgt i32 %.0310699, 0
  br i1 %816, label %.lr.ph774.preheader, label %.preheader716

.lr.ph774.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416.preheader
  %wide.trip.count864 = zext nneg i32 %.0310699 to i64
  br label %.lr.ph774

.preheader716:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416.preheader
  %817 = icmp sgt i32 %.0, 0
  br i1 %817, label %.lr.ph781, label %.preheader710

.lr.ph781:                                        ; preds = %.preheader716
  %818 = icmp sgt i32 %.0310699, 1
  %819 = add i32 %.0310699, -1
  %wide.trip.count24.i = zext nneg i32 %819 to i64
  %wide.trip.count.i422 = zext nneg i32 %.0310699 to i64
  %820 = mul nsw i32 %819, %.0310699
  %821 = sdiv i32 %820, 2
  %822 = sitofp i32 %821 to float
  %823 = fdiv float 0.000000e+00, %822
  %wide.trip.count877 = zext nneg i32 %.0 to i64
  br label %829

.lr.ph774:                                        ; preds = %.lr.ph774.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416
  %indvars.iv861 = phi i64 [ 0, %.lr.ph774.preheader ], [ %indvars.iv.next862, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416 ]
  %824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 4)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

825:                                              ; preds = %.lr.ph774
  %826 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv861
  store ptr %824, ptr %826, align 8, !tbaa !71
  %827 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1295, i64 noundef range(i64 -2147483648, 2147483648) %760, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit416:      ; preds = %825
  %828 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv861
  store ptr %827, ptr %828, align 8, !tbaa !71
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %.preheader716, label %.lr.ph774, !llvm.loop !131

.preheader710:                                    ; preds = %._crit_edge, %.preheader716
  br i1 %816, label %.lr.ph783.preheader, label %._crit_edge784

.lr.ph783.preheader:                              ; preds = %.preheader710
  %wide.trip.count882 = zext nneg i32 %.0310699 to i64
  br label %.lr.ph783

829:                                              ; preds = %.lr.ph781, %._crit_edge
  %indvars.iv874 = phi i64 [ 0, %.lr.ph781 ], [ %indvars.iv.next875929, %._crit_edge ]
  %indvars.iv867 = phi i64 [ 1, %.lr.ph781 ], [ %indvars.iv.next868, %._crit_edge ]
  %.1318778 = phi i64 [ %756, %.lr.ph781 ], [ %903, %._crit_edge ]
  %830 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv874
  %831 = load ptr, ptr %830, align 8, !tbaa !71
  br i1 %818, label %.lr.ph.i423, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %837
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i423, !llvm.loop !132

.lr.ph.i423:                                      ; preds = %829, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %829 ]
  %indvars.iv.i424 = phi i64 [ %indvars.iv.next.i426, %.loopexit.i ], [ 1, %829 ]
  %832 = getelementptr inbounds nuw [3 x float], ptr %831, i64 %indvars.iv21.i
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv21.i
  %836 = load ptr, ptr %835, align 8, !tbaa !71
  br label %837

837:                                              ; preds = %837, %.lr.ph.i423
  %indvars.iv18.i = phi i64 [ %indvars.iv.i424, %.lr.ph.i423 ], [ %indvars.iv.next19.i, %837 ]
  %838 = getelementptr inbounds nuw [3 x float], ptr %831, i64 %indvars.iv18.i
  %839 = load float, ptr %832, align 4, !tbaa !46
  %840 = load float, ptr %838, align 4, !tbaa !46
  %841 = fsub float %839, %840
  %842 = load float, ptr %833, align 4, !tbaa !46
  %843 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %844 = load float, ptr %843, align 4, !tbaa !46
  %845 = fsub float %842, %844
  %846 = load float, ptr %834, align 4, !tbaa !46
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %848 = load float, ptr %847, align 4, !tbaa !46
  %849 = fsub float %846, %848
  %850 = fmul float %845, %845
  %851 = call float @llvm.fmuladd.f32(float %841, float %841, float %850)
  %852 = call noundef float @llvm.fmuladd.f32(float %849, float %849, float %851)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %852)
  %853 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %853, align 4, !tbaa !46
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i425 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i422
  br i1 %exitcond.not.i425, label %.loopexit.i, label %837, !llvm.loop !133

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %854 = icmp slt i64 %indvars.iv.next875, %752
  br i1 %854, label %.lr.ph17.preheader.i428.us.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %829
  %indvars.iv.next875928 = add nuw nsw i64 %indvars.iv874, 1
  %855 = icmp slt i64 %indvars.iv.next875928, %752
  br i1 %855, label %_ZL9calc_distiPA3_fPPf.exit442.thread.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit442.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread
  %856 = trunc nuw nsw i64 %indvars.iv.next875928 to i32
  %857 = trunc nuw nsw i64 %indvars.iv874 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit442.thread

.lr.ph17.preheader.i428.us.preheader:             ; preds = %_ZL9calc_distiPA3_fPPf.exit
  %858 = trunc nuw nsw i64 %indvars.iv874 to i32
  br label %.lr.ph17.preheader.i428.us

.lr.ph17.preheader.i428.us:                       ; preds = %.lr.ph17.preheader.i428.us.preheader, %894
  %indvars.iv869 = phi i64 [ %indvars.iv867, %.lr.ph17.preheader.i428.us.preheader ], [ %indvars.iv.next870, %894 ]
  %859 = getelementptr inbounds nuw ptr, ptr %.0316, i64 %indvars.iv869
  %860 = load ptr, ptr %859, align 8, !tbaa !71
  br label %.lr.ph.i431.us

.lr.ph.i431.us:                                   ; preds = %.loopexit.i439.us, %.lr.ph17.preheader.i428.us
  %indvars.iv21.i432.us = phi i64 [ 0, %.lr.ph17.preheader.i428.us ], [ %indvars.iv.next22.i434.us, %.loopexit.i439.us ]
  %indvars.iv.i433.us = phi i64 [ 1, %.lr.ph17.preheader.i428.us ], [ %indvars.iv.next.i440.us, %.loopexit.i439.us ]
  %861 = getelementptr inbounds nuw [3 x float], ptr %860, i64 %indvars.iv21.i432.us
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv21.i432.us
  %865 = load ptr, ptr %864, align 8, !tbaa !71
  br label %866

866:                                              ; preds = %866, %.lr.ph.i431.us
  %indvars.iv18.i435.us = phi i64 [ %indvars.iv.i433.us, %.lr.ph.i431.us ], [ %indvars.iv.next19.i437.us, %866 ]
  %867 = getelementptr inbounds nuw [3 x float], ptr %860, i64 %indvars.iv18.i435.us
  %868 = load float, ptr %861, align 4, !tbaa !46
  %869 = load float, ptr %867, align 4, !tbaa !46
  %870 = fsub float %868, %869
  %871 = load float, ptr %862, align 4, !tbaa !46
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %873 = load float, ptr %872, align 4, !tbaa !46
  %874 = fsub float %871, %873
  %875 = load float, ptr %863, align 4, !tbaa !46
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %877 = load float, ptr %876, align 4, !tbaa !46
  %878 = fsub float %875, %877
  %879 = fmul float %874, %874
  %880 = call float @llvm.fmuladd.f32(float %870, float %870, float %879)
  %881 = call noundef float @llvm.fmuladd.f32(float %878, float %878, float %880)
  %sqrt.i.i436.us = call noundef float @llvm.sqrt.f32(float %881)
  %882 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv18.i435.us
  store float %sqrt.i.i436.us, ptr %882, align 4, !tbaa !46
  %indvars.iv.next19.i437.us = add nuw nsw i64 %indvars.iv18.i435.us, 1
  %exitcond.not.i438.us = icmp eq i64 %indvars.iv.next19.i437.us, %wide.trip.count.i422
  br i1 %exitcond.not.i438.us, label %.loopexit.i439.us, label %866, !llvm.loop !133

.loopexit.i439.us:                                ; preds = %866
  %indvars.iv.next22.i434.us = add nuw nsw i64 %indvars.iv21.i432.us, 1
  %indvars.iv.next.i440.us = add nuw nsw i64 %indvars.iv.i433.us, 1
  %exitcond25.not.i441.us = icmp eq i64 %indvars.iv.next22.i434.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i441.us, label %.lr.ph.i445.us, label %.lr.ph.i431.us, !llvm.loop !132

.lr.ph.i445.us:                                   ; preds = %.loopexit.i439.us, %.loopexit.i448.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i448.us ], [ 0, %.loopexit.i439.us ]
  %indvars.iv.i446.us = phi i64 [ %indvars.iv.next.i449.us, %.loopexit.i448.us ], [ 1, %.loopexit.i439.us ]
  %.025.i.us = phi float [ %893, %.loopexit.i448.us ], [ 0.000000e+00, %.loopexit.i439.us ]
  %883 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv32.i.us
  %884 = load ptr, ptr %883, align 8, !tbaa !71
  %885 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv32.i.us
  %886 = load ptr, ptr %885, align 8, !tbaa !71
  br label %887

887:                                              ; preds = %887, %.lr.ph.i445.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i446.us, %.lr.ph.i445.us ], [ %indvars.iv.next30.i.us, %887 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i445.us ], [ %893, %887 ]
  %888 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv29.i.us
  %889 = load float, ptr %888, align 4, !tbaa !46
  %890 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv29.i.us
  %891 = load float, ptr %890, align 4, !tbaa !46
  %892 = fsub float %889, %891
  %893 = call float @llvm.fmuladd.f32(float %892, float %892, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i447.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i422
  br i1 %exitcond.not.i447.us, label %.loopexit.i448.us, label %887, !llvm.loop !134

.loopexit.i448.us:                                ; preds = %887
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i449.us = add nuw nsw i64 %indvars.iv.i446.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit712.us, label %.lr.ph.i445.us, !llvm.loop !135

894:                                              ; preds = %.loopexit712.us
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count877
  br i1 %exitcond873.not, label %._crit_edge, label %.lr.ph17.preheader.i428.us, !llvm.loop !136

.loopexit712.us:                                  ; preds = %.loopexit.i448.us
  %895 = fdiv float %893, %822
  %896 = call noundef float @sqrtf(float noundef %895) #20, !tbaa !4
  %897 = trunc nuw nsw i64 %indvars.iv869 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %750, i32 noundef %858, i32 noundef %897, float noundef %896)
          to label %894 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.loopexit712.us
  %lpad.loopexit713.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL9calc_distiPA3_fPPf.exit442.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit442.thread.preheader, %899
  %.1307775 = phi i32 [ %900, %899 ], [ %856, %_ZL9calc_distiPA3_fPPf.exit442.thread.preheader ]
  %898 = call noundef float @sqrtf(float noundef %823) #20, !tbaa !4
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %750, i32 noundef %857, i32 noundef %.1307775, float noundef %898)
          to label %899 unwind label %.loopexit.split-lp.loopexit.split

899:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit442.thread
  %900 = add nuw i32 %.1307775, 1
  %exitcond866.not = icmp eq i32 %900, %.0
  br i1 %exitcond866.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit442.thread, !llvm.loop !136

._crit_edge:                                      ; preds = %899, %894, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next875929 = phi i64 [ %indvars.iv.next875928, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next875, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next875, %894 ], [ %indvars.iv.next875928, %899 ]
  %901 = xor i64 %indvars.iv874, -1
  %902 = add nsw i64 %752, %901
  %903 = sub nsw i64 %.1318778, %902
  %904 = load ptr, ptr @stderr, align 8, !tbaa !35
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.163, i64 noundef %903) #21
  %906 = load ptr, ptr @stderr, align 8, !tbaa !35
  %907 = call i32 @fflush(ptr noundef %906)
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875929, %wide.trip.count877
  br i1 %exitcond878.not, label %.preheader710, label %829, !llvm.loop !137

.lr.ph783:                                        ; preds = %.lr.ph783.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit453
  %indvars.iv879 = phi i64 [ 0, %.lr.ph783.preheader ], [ %indvars.iv.next880, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit453 ]
  %908 = getelementptr inbounds nuw ptr, ptr %814, i64 %indvars.iv879
  %909 = load ptr, ptr %908, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1315, ptr noundef %909)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit451 unwind label %.loopexit711

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit451:        ; preds = %.lr.ph783
  %910 = getelementptr inbounds nuw ptr, ptr %815, i64 %indvars.iv879
  %911 = load ptr, ptr %910, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1316, ptr noundef %911)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit453 unwind label %.loopexit711

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit453:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit451
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count882
  br i1 %exitcond883.not, label %._crit_edge784, label %.lr.ph783, !llvm.loop !138

._crit_edge784:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit453, %.preheader710
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %814)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke:   ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge784, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %912 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge784 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %913 = phi i32 [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1319, %._crit_edge784 ], [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %914 = phi ptr [ %763, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %815, %._crit_edge784 ], [ %763, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %912, ptr noundef nonnull @.str.138, i32 noundef %913, ptr noundef %914)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke
  %915 = load ptr, ptr @stderr, align 8, !tbaa !35
  %916 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %915) #24
  br label %917

917:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit708
  %.pre-phi = phi i32 [ %753, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre925, %.loopexit708 ]
  %.1676 = phi ptr [ %.0675, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %698, %.loopexit708 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %664, %.loopexit708 ]
  %.0313 = phi ptr [ %750, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %708, %.loopexit708 ]
  %918 = load ptr, ptr @stderr, align 8, !tbaa !35
  %919 = getelementptr inbounds nuw i8, ptr %.0313, i64 20
  %920 = load float, ptr %919, align 4, !tbaa !122
  %921 = getelementptr inbounds nuw i8, ptr %.0313, i64 24
  %922 = load float, ptr %921, align 8, !tbaa !121
  %923 = fpext float %920 to double
  %924 = fpext float %922 to double
  %925 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %923, double noundef %924) #20
  %fputs.i.i457 = call i32 @fputs(ptr nonnull readonly %23, ptr %918) #24
  %fputs4.i.i458 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %926 = load ptr, ptr @stderr, align 8, !tbaa !35
  %927 = getelementptr inbounds nuw i8, ptr %.0313, i64 28
  %928 = load float, ptr %927, align 4, !tbaa !120
  %929 = fmul float %928, 2.000000e+00
  %930 = mul nsw i32 %.pre-phi, %.1
  %931 = sitofp i32 %930 to float
  %932 = fdiv float %929, %931
  %933 = fpext float %932 to double
  %934 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %933) #20
  %fputs.i.i459 = call i32 @fputs(ptr nonnull readonly %23, ptr %926) #24
  %fputs4.i.i460 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %935 = load ptr, ptr @stderr, align 8, !tbaa !35
  %936 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %.1) #20
  %fputs.i.i461 = call i32 @fputs(ptr nonnull readonly %23, ptr %935) #24
  %fputs4.i.i462 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %937 = load ptr, ptr @stderr, align 8, !tbaa !35
  %938 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0313)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

939:                                              ; preds = %917
  %940 = fpext float %938 to double
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %940) #20
  %fputs.i.i463 = call i32 @fputs(ptr nonnull readonly %23, ptr %937) #24
  %fputs4.i.i464 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  br i1 %.1290687693, label %942, label %953

942:                                              ; preds = %939
  %943 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %944 = load float, ptr %919, align 4, !tbaa !122
  %945 = fcmp olt float %943, %944
  %.pre924 = load float, ptr %921, align 8, !tbaa !121
  %946 = fcmp ogt float %943, %.pre924
  %or.cond941 = select i1 %945, i1 true, i1 %946
  br i1 %or.cond941, label %947, label %953

947:                                              ; preds = %942
  %948 = load ptr, ptr @stderr, align 8, !tbaa !35
  %949 = fpext float %943 to double
  %950 = fpext float %944 to double
  %951 = fpext float %.pre924 to double
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.174, double noundef %949, double noundef %950, double noundef %951) #21
  br label %953

953:                                              ; preds = %942, %947, %939
  switch i32 %313, label %973 [
    i32 5, label %954
    i32 2, label %954
    i32 1, label %954
    i32 0, label %954
  ]

954:                                              ; preds = %953, %953, %953, %953
  %955 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %956 = load float, ptr %919, align 4, !tbaa !122
  %957 = fcmp olt float %955, %956
  br i1 %957, label %958, label %963

958:                                              ; preds = %954
  %959 = load ptr, ptr @stderr, align 8, !tbaa !35
  %960 = fpext float %955 to double
  %961 = fpext float %956 to double
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.175, double noundef %960, double noundef %961) #21
  br label %963

963:                                              ; preds = %958, %954
  switch i32 %313, label %973 [
    i32 5, label %964
    i32 2, label %964
    i32 1, label %964
    i32 0, label %964
  ]

964:                                              ; preds = %963, %963, %963, %963
  %965 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %966 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %967 = fcmp ogt float %965, %966
  br i1 %967, label %968, label %973

968:                                              ; preds = %964
  %969 = load ptr, ptr @stderr, align 8, !tbaa !35
  %970 = fpext float %965 to double
  %971 = fpext float %966 to double
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef nonnull @.str.176, double noundef %970, double noundef %971) #21
  br label %973

973:                                              ; preds = %953, %963, %968, %964
  %974 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %973
  %976 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %974, ptr noundef nonnull %.0313, ptr noundef %976)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

977:                                              ; preds = %975
  %978 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %979 = trunc nuw i8 %978 to i1
  %980 = icmp sgt i32 %.1, 0
  %or.cond803 = select i1 %979, i1 %980, i1 false
  br i1 %or.cond803, label %.preheader705.lr.ph, label %.loopexit707

.preheader705.lr.ph:                              ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %wide.trip.count897 = zext nneg i32 %.1 to i64
  %982 = load ptr, ptr %981, align 8, !tbaa !119
  br label %.lr.ph789

.lr.ph789:                                        ; preds = %._crit_edge790, %.preheader705.lr.ph
  %indvars.iv894 = phi i64 [ 0, %.preheader705.lr.ph ], [ %indvars.iv.next895, %._crit_edge790 ]
  %983 = getelementptr inbounds nuw ptr, ptr %982, i64 %indvars.iv894
  %984 = load ptr, ptr %983, align 8, !tbaa !71
  br label %985

985:                                              ; preds = %.lr.ph789, %985
  %indvars.iv889 = phi i64 [ 0, %.lr.ph789 ], [ %indvars.iv.next890, %985 ]
  %986 = getelementptr inbounds nuw float, ptr %984, i64 %indvars.iv889
  %987 = load float, ptr %986, align 4, !tbaa !46
  %988 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %989 = fcmp olt float %987, %988
  %. = select i1 %989, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %986, align 4, !tbaa !46
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count897
  br i1 %exitcond893.not, label %._crit_edge790, label %985, !llvm.loop !139

._crit_edge790:                                   ; preds = %985
  %indvars.iv.next895 = add nuw nsw i64 %indvars.iv894, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next895, %wide.trip.count897
  br i1 %exitcond898.not, label %.loopexit707, label %.lr.ph789, !llvm.loop !140

.loopexit707:                                     ; preds = %._crit_edge790, %977
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %991 = sext i32 %.1 to i64
  %992 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1366, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 4)
          to label %993 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

993:                                              ; preds = %.loopexit707
  store ptr %992, ptr %990, align 8, !tbaa !11
  switch i32 %313, label %1092 [
    i32 1, label %994
    i32 4, label %996
    i32 3, label %1062
    i32 2, label %1077
    i32 5, label %1086
  ]

994:                                              ; preds = %993
  %995 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0313, float noundef %995, ptr noundef nonnull %13)
          to label %.thread700.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

996:                                              ; preds = %993
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1375, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468:       ; preds = %996
  %998 = mul nsw i32 %.1, %.1
  %999 = zext nneg i32 %998 to i64
  %1000 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %999, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit470:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit468
  %1001 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !119
  %1003 = load ptr, ptr %1002, align 8, !tbaa !71
  %1004 = shl nuw nsw i64 %999, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1000, ptr align 4 %1003, i64 %1004, i1 false)
  %1005 = load ptr, ptr %1001, align 8, !tbaa !119
  %1006 = load ptr, ptr %1005, align 8, !tbaa !71
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %1000, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %997, ptr noundef %1006)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit470
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, ptr noundef %1000)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit472:        ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #20
  %1008 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1009 unwind label %1037

1009:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit472
  store ptr %1008, ptr %50, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1010 unwind label %1037

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1011 unwind label %1039

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1012 unwind label %1041

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %31, align 8, !tbaa !33
  %1014 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1013)
          to label %1015 unwind label %1043

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %53, align 8, !tbaa !37
  %1017 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !40
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1015
  %1022 = load i64, ptr %1017, align 8, !tbaa !20
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1024 = load ptr, ptr %51, align 8, !tbaa !37
  %1025 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1027 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !40
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1030 = load i64, ptr %1025, align 8, !tbaa !20
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1031) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  br i1 %980, label %.lr.ph793.preheader, label %._crit_edge794

.lr.ph793.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %wide.trip.count902 = zext nneg i32 %.1 to i64
  br label %.lr.ph793

.lr.ph793:                                        ; preds = %.lr.ph793.preheader, %.lr.ph793
  %indvars.iv899 = phi i64 [ 0, %.lr.ph793.preheader ], [ %indvars.iv.next900, %.lr.ph793 ]
  %1032 = getelementptr inbounds nuw float, ptr %997, i64 %indvars.iv899
  %1033 = load float, ptr %1032, align 4, !tbaa !46
  %1034 = fpext float %1033 to double
  %1035 = trunc nuw nsw i64 %indvars.iv899 to i32
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef nonnull @.str.183, i32 noundef %1035, double noundef %1034) #20
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %._crit_edge794, label %.lr.ph793, !llvm.loop !141

1037:                                             ; preds = %1009, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit472
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1039:                                             ; preds = %1010
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

1041:                                             ; preds = %1011
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

1043:                                             ; preds = %1012
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %53, align 8, !tbaa !37
  %1046 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !40
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1043
  %1051 = load i64, ptr %1046, align 8, !tbaa !20
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %1041
  %.pn342 = phi { ptr, i32 } [ %1042, %1041 ], [ %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1053 = load ptr, ptr %51, align 8, !tbaa !37
  %1054 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1056 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !40
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1059 = load i64, ptr %1054, align 8, !tbaa !20
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1060) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %1039
  %.pn342.pn = phi { ptr, i32 } [ %1040, %1039 ], [ %.pn342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %.pn342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  br label %1061

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %1037
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  br label %.loopexit.split-lp

._crit_edge794:                                   ; preds = %.lr.ph793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1014)
          to label %.thread702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1062:                                             ; preds = %993
  %1063 = getelementptr inbounds nuw i8, ptr %.0313, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !125
  %1065 = invoke noundef ptr @_Z8init_matib(i32 noundef %1064, i1 noundef zeroext false)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %1062
  store ptr %1065, ptr %14, align 8, !tbaa !8
  %1067 = load i32, ptr %1063, align 4, !tbaa !125
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store i32 %1067, ptr %1068, align 4, !tbaa !125
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1065, ptr noundef nonnull %.0313)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1069:                                             ; preds = %1066
  %1070 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %1071 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4, !tbaa !4
  %1072 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4, !tbaa !4
  %1073 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4, !tbaa !46
  %1074 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %318, ptr noundef nonnull %.0313, ptr noundef %.1676, i32 noundef %1070, i32 noundef %1071, i32 noundef %1072, float noundef %1073, ptr noundef %1074, ptr noundef %1076)
          to label %.thread702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1077:                                             ; preds = %993
  %1078 = getelementptr inbounds nuw i8, ptr %.0313, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !125
  %1080 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1081 = load ptr, ptr %1080, align 8, !tbaa !119
  %1082 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %1083 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %1084 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1085 = select i1 %.0288688692, float %1084, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1079, ptr noundef %1081, i32 noundef %1082, i32 noundef %1083, float noundef %1085, ptr noundef nonnull %13)
          to label %.thread700.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1086:                                             ; preds = %993
  %1087 = getelementptr inbounds nuw i8, ptr %.0313, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !125
  %1089 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1090 = load ptr, ptr %1089, align 8, !tbaa !119
  %1091 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1088, ptr noundef %1090, float noundef %1091, ptr noundef nonnull %13)
          to label %.thread700.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1092:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1093 unwind label %1096

1093:                                             ; preds = %1092
  %1094 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1402, ptr noundef nonnull @.str.184, ptr noundef %1094) #23
          to label %1095 unwind label %1098

1095:                                             ; preds = %1093
  unreachable

1096:                                             ; preds = %1092
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1098:                                             ; preds = %1093
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #20
  br label %1100

1100:                                             ; preds = %1098, %1096
  %.pn365 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #20
  br label %.loopexit.split-lp

.thread702:                                       ; preds = %._crit_edge794, %1075
  %1101 = phi i1 [ false, %1075 ], [ true, %._crit_edge794 ]
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1103 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0313)
          to label %.thread700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread700:                                       ; preds = %.thread702
  %1104 = fpext float %1103 to double
  %1105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef nonnull @.str.185, double noundef %1104) #21
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.thread700.thread:                                ; preds = %1086, %1077, %994
  %1106 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1107 = icmp sgt i32 %1106, 1
  %1108 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1109 = load ptr, ptr %1108, align 8, !tbaa !119
  br i1 %1107, label %1110, label %1157

1110:                                             ; preds = %.thread700.thread
  %1111 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 4)
          to label %.noexc492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc492:                                        ; preds = %1110
  %1112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 251, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 4)
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc493:                                        ; preds = %.noexc492
  %1113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 252, i64 noundef range(i64 -2147483648, 2147483648) %991, i64 noundef 4)
          to label %.noexc494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %.noexc493
  br i1 %980, label %.lr.ph.i485, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc494
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef range(i32 2, -2147483648) %1106) #21
  br label %._crit_edge78.i

.lr.ph.i485:                                      ; preds = %.noexc494
  %1116 = load ptr, ptr %990, align 8, !tbaa !142
  %wide.trip.count.i486 = zext nneg i32 %.1 to i64
  br label %1128

.lr.ph70.split.us.i:                              ; preds = %1128, %..loopexit_crit_edge.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %..loopexit_crit_edge.us.i ], [ 0, %1128 ]
  %.04567.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1128 ]
  %1117 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv86.i
  %1118 = load i32, ptr %1117, align 4, !tbaa !4
  %.not51.us.i = icmp slt i32 %1118, %1106
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %.lr.ph70.split.us.i
  %1119 = add nsw i32 %.04567.us.i, 1
  br label %1120

1120:                                             ; preds = %1127, %.lr.ph66.us.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph66.us.i ], [ %indvars.iv.next82.i, %1127 ]
  %1121 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv81.i
  %1122 = load i32, ptr %1121, align 4, !tbaa !4
  %1123 = zext i32 %1122 to i64
  %1124 = icmp eq i64 %indvars.iv86.i, %1123
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds nuw i32, ptr %1113, i64 %indvars.iv81.i
  store i32 %1119, ptr %1126, align 4, !tbaa !4
  br label %1127

1127:                                             ; preds = %1125, %1120
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i486
  br i1 %exitcond85.not.i, label %..loopexit_crit_edge.us.i, label %1120, !llvm.loop !144

..loopexit_crit_edge.us.i:                        ; preds = %1127, %.lr.ph70.split.us.i
  %.146.us.i = phi i32 [ %.04567.us.i, %.lr.ph70.split.us.i ], [ %1119, %1127 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i486
  br i1 %exitcond90.not.i, label %._crit_edge.i490, label %.lr.ph70.split.us.i, !llvm.loop !145

1128:                                             ; preds = %1128, %.lr.ph.i485
  %indvars.iv.i487 = phi i64 [ 0, %.lr.ph.i485 ], [ %indvars.iv.next.i488, %1128 ]
  %1129 = getelementptr inbounds nuw i32, ptr %1113, i64 %indvars.iv.i487
  store i32 0, ptr %1129, align 4, !tbaa !4
  %1130 = getelementptr inbounds nuw i32, ptr %1116, i64 %indvars.iv.i487
  %1131 = load i32, ptr %1130, align 4, !tbaa !4
  %1132 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv.i487
  store i32 %1131, ptr %1132, align 4, !tbaa !4
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds i32, ptr %1112, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1134, align 4, !tbaa !4
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i486
  br i1 %exitcond.not.i489, label %.lr.ph70.split.us.i, label %1128, !llvm.loop !146

._crit_edge.i490:                                 ; preds = %..loopexit_crit_edge.us.i
  %1137 = add nsw i32 %.146.us.i, 1
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef nonnull @.str.210, i32 noundef %1137, i32 noundef range(i32 2, -2147483648) %1106) #21
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge74.i, %._crit_edge.i490
  %indvars.iv96.i = phi i64 [ 0, %._crit_edge.i490 ], [ %indvars.iv.next97.i, %._crit_edge74.i ]
  %1140 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv96.i
  %1141 = load i32, ptr %1140, align 4, !tbaa !4
  %.not79.i = icmp eq i64 %indvars.iv96.i, 0
  br i1 %.not79.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph77.i
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i32, ptr %1112, i64 %1142
  %1144 = getelementptr inbounds nuw i32, ptr %1113, i64 %indvars.iv96.i
  %1145 = getelementptr inbounds nuw ptr, ptr %1109, i64 %indvars.iv96.i
  br label %1146

1146:                                             ; preds = %1155, %.lr.ph73.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next92.i, %1155 ]
  %1147 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv91.i
  %1148 = load i32, ptr %1147, align 4, !tbaa !4
  %1149 = icmp eq i32 %1141, %1148
  br i1 %1149, label %1150, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %1146
  %.pre.i = load ptr, ptr %1145, align 8, !tbaa !71
  br label %1155

1150:                                             ; preds = %1146
  %1151 = load i32, ptr %1143, align 4, !tbaa !4
  %.not.i491 = icmp slt i32 %1151, %1106
  %.pre102.i = load ptr, ptr %1145, align 8, !tbaa !71
  br i1 %.not.i491, label %1155, label %1152

1152:                                             ; preds = %1150
  %1153 = load i32, ptr %1144, align 4, !tbaa !4
  %1154 = sitofp i32 %1153 to float
  br label %1155

1155:                                             ; preds = %1152, %1150, %._crit_edge101.i
  %.pre102.sink.i = phi ptr [ %.pre102.i, %1152 ], [ %.pre.i, %._crit_edge101.i ], [ %.pre102.i, %1150 ]
  %.sink.i = phi float [ %1154, %1152 ], [ 0.000000e+00, %._crit_edge101.i ], [ 0.000000e+00, %1150 ]
  %1156 = getelementptr inbounds nuw float, ptr %.pre102.sink.i, i64 %indvars.iv91.i
  store float %.sink.i, ptr %1156, align 4, !tbaa !46
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %indvars.iv96.i
  br i1 %exitcond95.not.i, label %._crit_edge74.i, label %1146, !llvm.loop !147

._crit_edge74.i:                                  ; preds = %1155, %.lr.ph77.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i486
  br i1 %exitcond100.not.i, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !148

._crit_edge78.i:                                  ; preds = %._crit_edge74.i, %._crit_edge.thread.i
  %.045.lcssa104.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1137, %._crit_edge74.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 294, ptr noundef %1113)
          to label %.noexc495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc495:                                        ; preds = %._crit_edge78.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 295, ptr noundef %1112)
          to label %.noexc496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc496:                                        ; preds = %.noexc495
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 296, ptr noundef %1111)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc496
  store i32 %.045.lcssa104.i, ptr %26, align 4, !tbaa !4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1157:                                             ; preds = %.thread700.thread
  %1158 = load float, ptr %921, align 8, !tbaa !121
  %.val = load ptr, ptr %990, align 8
  br i1 %980, label %.preheader.preheader.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.preheader.i:                           ; preds = %1157
  %wide.trip.count8.i = zext nneg i32 %.1 to i64
  br label %.preheader.i498

.preheader.i498:                                  ; preds = %._crit_edge.i504, %.preheader.preheader.i
  %indvars.iv5.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next6.i, %._crit_edge.i504 ]
  %.not.i499 = icmp eq i64 %indvars.iv5.i, 0
  br i1 %.not.i499, label %._crit_edge.i504, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %.preheader.i498
  %1159 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv5.i
  %1160 = load i32, ptr %1159, align 4, !tbaa !4
  %1161 = getelementptr inbounds nuw ptr, ptr %1109, i64 %indvars.iv5.i
  %1162 = load ptr, ptr %1161, align 8, !tbaa !71
  br label %1163

1163:                                             ; preds = %1163, %.lr.ph.i500
  %indvars.iv.i501 = phi i64 [ 0, %.lr.ph.i500 ], [ %indvars.iv.next.i502, %1163 ]
  %1164 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i501
  %1165 = load i32, ptr %1164, align 4, !tbaa !4
  %1166 = icmp eq i32 %1160, %1165
  %1167 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv.i501
  %..i = select i1 %1166, float %1158, float 0.000000e+00
  store float %..i, ptr %1167, align 4, !tbaa !46
  %indvars.iv.next.i502 = add nuw nsw i64 %indvars.iv.i501, 1
  %exitcond.not.i503 = icmp eq i64 %indvars.iv.next.i502, %indvars.iv5.i
  br i1 %exitcond.not.i503, label %._crit_edge.i504, label %1163, !llvm.loop !149

._crit_edge.i504:                                 ; preds = %1163, %.preheader.i498
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i498, !llvm.loop !150

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i504, %1157, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %17, i32 noundef %.0310699, i1 noundef zeroext false)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1168:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1169 = sext i32 %.0310699 to i64
  %1170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1421, i64 noundef range(i64 -2147483648, 2147483648) %1169, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit506:    ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %15, i64 2392
  %1172 = load ptr, ptr %1171, align 8, !tbaa !151
  %1173 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1172, ptr %1173, align 8, !tbaa !152
  %1174 = icmp sgt i32 %.0310699, 0
  br i1 %1174, label %.lr.ph796, label %._crit_edge797

.lr.ph796:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit506
  %1175 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %1176 = load ptr, ptr %1175, align 8, !tbaa !153
  %1177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !154
  %1179 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %1180 = load ptr, ptr %1179, align 8, !tbaa !77
  %1181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !155
  %1183 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1184 = load ptr, ptr %12, align 8, !tbaa !71
  %wide.trip.count907 = zext nneg i32 %.0310699 to i64
  br label %1185

1185:                                             ; preds = %.lr.ph796, %1185
  %indvars.iv904 = phi i64 [ 0, %.lr.ph796 ], [ %indvars.iv.next905, %1185 ]
  %1186 = getelementptr inbounds nuw i32, ptr %.0678698, i64 %indvars.iv904
  %1187 = load i32, ptr %1186, align 4, !tbaa !4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds ptr, ptr %1176, i64 %1188
  %1190 = load ptr, ptr %1189, align 8, !tbaa !156
  %1191 = getelementptr inbounds nuw ptr, ptr %1178, i64 %indvars.iv904
  store ptr %1190, ptr %1191, align 8, !tbaa !156
  %1192 = getelementptr inbounds %struct.t_atom, ptr %1180, i64 %1188, i32 7
  %1193 = load i32, ptr %1192, align 4, !tbaa !157
  %1194 = getelementptr inbounds nuw %struct.t_atom, ptr %1182, i64 %indvars.iv904, i32 7
  store i32 %1193, ptr %1194, align 4, !tbaa !157
  %1195 = add nsw i32 %1193, 1
  %1196 = load i32, ptr %1183, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1196, i32 %1195)
  store i32 %.sroa.speculated, ptr %1183, align 8, !tbaa !158
  %1197 = load i32, ptr %1186, align 4, !tbaa !4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [3 x float], ptr %1184, i64 %1198
  %1200 = getelementptr inbounds nuw [3 x float], ptr %1170, i64 %indvars.iv904
  %1201 = load float, ptr %1199, align 4, !tbaa !46
  store float %1201, ptr %1200, align 4, !tbaa !46
  %1202 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1203 = load float, ptr %1202, align 4, !tbaa !46
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  store float %1203, ptr %1204, align 4, !tbaa !46
  %1205 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1206 = load float, ptr %1205, align 4, !tbaa !46
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store float %1206, ptr %1207, align 4, !tbaa !46
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %._crit_edge797, label %1185, !llvm.loop !159

._crit_edge797:                                   ; preds = %1185, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit506
  store i32 %.0310699, ptr %17, align 8, !tbaa !160
  %1208 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1209 = load ptr, ptr %1208, align 8, !tbaa !119
  %1210 = load i32, ptr %18, align 4, !tbaa !4
  %1211 = load ptr, ptr %20, align 8, !tbaa !11
  %1212 = load i32, ptr %19, align 4, !tbaa !4
  %1213 = load ptr, ptr %21, align 8, !tbaa !11
  %1214 = select i1 %254, ptr %.0314, ptr null
  %1215 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1216:                                             ; preds = %._crit_edge797
  %1217 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1218:                                             ; preds = %1216
  %1219 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1220:                                             ; preds = %1218
  %1221 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1222:                                             ; preds = %1220
  %1223 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %33)
          to label %1224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1224:                                             ; preds = %1222
  %1225 = load i8, ptr %29, align 1, !tbaa !13, !range !48, !noundef !49
  %1226 = trunc nuw i8 %1225 to i1
  %1227 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4, !tbaa !4
  %1228 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4, !tbaa !4
  %1229 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %1230 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %1231 = trunc nuw i8 %1230 to i1
  %1232 = load ptr, ptr %31, align 8, !tbaa !33
  invoke fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %.1, ptr noundef %13, ptr noundef %1209, i32 noundef %.0310699, ptr noundef %17, ptr noundef %1170, ptr noundef %.0673, ptr noundef %.0316, ptr noundef %.1676, ptr noundef %.0671, ptr noundef %.0681, i32 noundef %1210, ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef %1217, ptr noundef %1219, ptr noundef %1221, ptr noundef %1223, i1 noundef zeroext %1226, i32 noundef %1227, i32 noundef %1228, float noundef %1229, i1 noundef zeroext %1231, ptr noundef %318, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef %1232)
          to label %1233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1233:                                             ; preds = %1224
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1461, ptr noundef %.0671)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1233
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1462, ptr noundef %.0681)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.thread700, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %1234 = phi i1 [ false, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1101, %.thread700 ]
  %1235 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %318)
          to label %1236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1236:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1237 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %1238 = trunc nuw i8 %1237 to i1
  br i1 %1238, label %1239, label %.loopexit704

1239:                                             ; preds = %1236
  switch i32 %313, label %.preheader [
    i32 5, label %.loopexit704
    i32 2, label %.loopexit704
    i32 1, label %.loopexit704
    i32 0, label %.loopexit704
  ]

.preheader:                                       ; preds = %1239
  br i1 %980, label %.lr.ph802, label %.loopexit704

.lr.ph802:                                        ; preds = %.preheader
  %1240 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %wide.trip.count919 = zext nneg i32 %.1 to i64
  br label %1241

.loopexit:                                        ; preds = %1252, %1241
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond920.not = icmp eq i64 %indvars.iv.next917, %wide.trip.count919
  br i1 %exitcond920.not, label %.loopexit704, label %1241, !llvm.loop !161

1241:                                             ; preds = %.lr.ph802, %.loopexit
  %indvars.iv916 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next917, %.loopexit ]
  %indvars.iv909 = phi i64 [ 1, %.lr.ph802 ], [ %indvars.iv.next910, %.loopexit ]
  %indvars.iv.next917 = add nuw nsw i64 %indvars.iv916, 1
  %1242 = icmp slt i64 %indvars.iv.next917, %991
  br i1 %1242, label %.lr.ph800, label %.loopexit

.lr.ph800:                                        ; preds = %1241
  %1243 = load ptr, ptr %1240, align 8, !tbaa !119
  br label %1244

1244:                                             ; preds = %.lr.ph800, %1252
  %indvars.iv911 = phi i64 [ %indvars.iv909, %.lr.ph800 ], [ %indvars.iv.next912, %1252 ]
  %1245 = getelementptr inbounds nuw ptr, ptr %1243, i64 %indvars.iv911
  %1246 = load ptr, ptr %1245, align 8, !tbaa !71
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv916
  %1248 = load float, ptr %1247, align 4, !tbaa !46
  %1249 = fcmp une float %1248, 0.000000e+00
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1244
  %1251 = load float, ptr %921, align 8, !tbaa !121
  store float %1251, ptr %1247, align 4, !tbaa !46
  br label %1252

1252:                                             ; preds = %1244, %1250
  %indvars.iv.next912 = add nuw nsw i64 %indvars.iv911, 1
  %exitcond915.not = icmp eq i64 %indvars.iv.next912, %wide.trip.count919
  br i1 %exitcond915.not, label %.loopexit, label %1244, !llvm.loop !162

.loopexit704:                                     ; preds = %.loopexit, %.preheader, %1239, %1239, %1239, %1239, %1236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #20
  %1253 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1254 unwind label %1284

1254:                                             ; preds = %.loopexit704
  store ptr %1253, ptr %57, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %1255 unwind label %1284

1255:                                             ; preds = %1254
  %1256 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.140)
          to label %1257 unwind label %1286

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !44
  %.not.i.i.i510 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i510, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i511, label %1260

1260:                                             ; preds = %1257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull %1259) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i511

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i511: ; preds = %1260, %1257
  store ptr null, ptr %1258, align 8, !tbaa !44
  %1261 = load ptr, ptr %56, align 8, !tbaa !37
  %1262 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i511
  %1264 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !40
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i511
  %1267 = load i64, ptr %1262, align 8, !tbaa !20
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit514

_ZNSt10filesystem7__cxx114pathD2Ev.exit514:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  %1269 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1270 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1269) #24
  br i1 %249, label %1271, label %1289

1271:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit514
  %1272 = load ptr, ptr %43, align 8, !tbaa !84
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 48
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 80
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 112
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 152
  %1278 = load ptr, ptr %1277, align 8, !tbaa !114
  %1279 = getelementptr inbounds nuw i8, ptr %1272, i64 176
  %1280 = load ptr, ptr %1279, align 8, !tbaa !114
  %1281 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1282 = load ptr, ptr %1281, align 8, !tbaa !119
  %1283 = load float, ptr %921, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1273, ptr noundef nonnull align 8 dereferenceable(32) %1274, ptr noundef nonnull align 8 dereferenceable(32) %1275, ptr noundef nonnull align 8 dereferenceable(32) %1276, i32 noundef %.1, i32 noundef %.1, ptr noundef %1278, ptr noundef %1280, ptr noundef %1282, float noundef 0.000000e+00, float noundef %1283, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1284:                                             ; preds = %1254, %.loopexit704
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1286:                                             ; preds = %1255
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %1288

1288:                                             ; preds = %1286, %1284
  %.pn346 = phi { ptr, i32 } [ %1287, %1286 ], [ %1285, %1284 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  br label %.loopexit.split-lp

1289:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit514
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %1290 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %1290)
          to label %1291 unwind label %1314

1291:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %1292 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %1293 = trunc nuw i8 %1292 to i1
  %1294 = select i1 %1293, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.190, ptr noundef nonnull %1294)
          to label %1295 unwind label %1316

1295:                                             ; preds = %1291
  %1296 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1330

1298:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1299 unwind label %1318

1299:                                             ; preds = %1298
  %1300 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1301 = load ptr, ptr %1300, align 8, !tbaa !119
  %1302 = load float, ptr %921, align 8, !tbaa !121
  %1303 = load i32, ptr %26, align 4, !tbaa !4
  %1304 = sitofp i32 %1303 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1676, ptr noundef %.1676, ptr noundef %1301, float noundef 0.000000e+00, float noundef %1302, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1304, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1305 unwind label %1320

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr %60, align 8, !tbaa !37
  %1307 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !40
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1305
  %1312 = load i64, ptr %1307, align 8, !tbaa !20
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1313) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  br label %1356

1314:                                             ; preds = %1289
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

1316:                                             ; preds = %1291
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1318:                                             ; preds = %1298
  %1319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

1320:                                             ; preds = %1299
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %60, align 8, !tbaa !37
  %1323 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1320
  %1325 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1326 = load i64, ptr %1325, align 8, !tbaa !40
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1320
  %1328 = load i64, ptr %1323, align 8, !tbaa !20
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1329) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %1318
  %.pn350 = phi { ptr, i32 } [ %1319, %1318 ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  br label %1373

1330:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1331 unwind label %1344

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds nuw i8, ptr %.0313, i64 40
  %1333 = load ptr, ptr %1332, align 8, !tbaa !119
  %1334 = load float, ptr %921, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1676, ptr noundef %.1676, ptr noundef %1333, float noundef 0.000000e+00, float noundef %1334, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1335 unwind label %1346

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %62, align 8, !tbaa !37
  %1337 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1338 = icmp eq ptr %1336, %1337
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1335
  %1339 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !40
  %1341 = icmp ult i64 %1340, 16
  call void @llvm.assume(i1 %1341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1335
  %1342 = load i64, ptr %1337, align 8, !tbaa !20
  %1343 = add i64 %1342, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1343) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  br label %1356

1344:                                             ; preds = %1330
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

1346:                                             ; preds = %1331
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %62, align 8, !tbaa !37
  %1349 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1352 = load i64, ptr %1351, align 8, !tbaa !40
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1346
  %1354 = load i64, ptr %1349, align 8, !tbaa !20
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1355) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %1344
  %.pn348 = phi { ptr, i32 } [ %1345, %1344 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  br label %1373

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %1357 = load ptr, ptr %59, align 8, !tbaa !37
  %1358 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1359 = icmp eq ptr %1357, %1358
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !40
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1356
  %1363 = load i64, ptr %1358, align 8, !tbaa !20
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1364) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %1365 = load ptr, ptr %58, align 8, !tbaa !37
  %1366 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1368 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1369 = load i64, ptr %1368, align 8, !tbaa !40
  %1370 = icmp ult i64 %1369, 16
  call void @llvm.assume(i1 %1370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1371 = load i64, ptr %1366, align 8, !tbaa !20
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %1390

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %.pn350.pn = phi { ptr, i32 } [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.pn348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ]
  %1374 = load ptr, ptr %59, align 8, !tbaa !37
  %1375 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !40
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1373
  %1380 = load i64, ptr %1375, align 8, !tbaa !20
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %1316
  %.pn350.pn.pn = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn350.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %.pn350.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %1382 = load ptr, ptr %58, align 8, !tbaa !37
  %1383 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1385 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !40
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1388 = load i64, ptr %1383, align 8, !tbaa !20
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %1314
  %.pn350.pn.pn.pn = phi { ptr, i32 } [ %1315, %1314 ], [ %.pn350.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn350.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %.loopexit.split-lp

1390:                                             ; preds = %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %1391 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc355 = call i32 @fputc(i32 10, ptr %1391)
  %1392 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1256)
          to label %1393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %14, align 8, !tbaa !8
  %.not356 = icmp eq ptr %1394, null
  br i1 %.not356, label %1488, label %1395

1395:                                             ; preds = %1393
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #20
  %1396 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %33)
          to label %1397 unwind label %1452

1397:                                             ; preds = %1395
  store ptr %1396, ptr %65, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %1398 unwind label %1452

1398:                                             ; preds = %1397
  %1399 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.140)
          to label %1400 unwind label %1454

1400:                                             ; preds = %1398
  %1401 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1402 = load ptr, ptr %1401, align 8, !tbaa !44
  %.not.i.i.i539 = icmp eq ptr %1402, null
  br i1 %.not.i.i.i539, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i540, label %1403

1403:                                             ; preds = %1400
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef nonnull %1402) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i540

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i540: ; preds = %1403, %1400
  store ptr null, ptr %1401, align 8, !tbaa !44
  %1404 = load ptr, ptr %64, align 8, !tbaa !37
  %1405 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i540
  %1407 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1408 = load i64, ptr %1407, align 8, !tbaa !40
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i540
  %1410 = load i64, ptr %1405, align 8, !tbaa !20
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1411) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit543

_ZNSt10filesystem7__cxx114pathD2Ev.exit543:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %1412 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %1412)
          to label %1413 unwind label %1457

1413:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %1414 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %1415 = trunc nuw i8 %1414 to i1
  %1416 = select i1 %1415, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.194, ptr noundef nonnull %1416)
          to label %._crit_edge.i.i unwind label %1459

._crit_edge.i.i:                                  ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %1417 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1417, ptr %68, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1417, ptr noundef nonnull align 1 dereferenceable(9) @.str.193, i64 9, i1 false)
  %1418 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1418, align 8, !tbaa !40
  %1419 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1419, align 1, !tbaa !20
  %1420 = load ptr, ptr %14, align 8, !tbaa !8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 40
  %1422 = load ptr, ptr %1421, align 8, !tbaa !119
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1424 = load float, ptr %1423, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1399, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1676, ptr noundef %.1676, ptr noundef %1422, float noundef 0.000000e+00, float noundef %1424, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1425 unwind label %1461

1425:                                             ; preds = %._crit_edge.i.i
  %1426 = load ptr, ptr %68, align 8, !tbaa !37
  %1427 = icmp eq ptr %1426, %1417
  br i1 %1427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %1425
  %1428 = load i64, ptr %1418, align 8, !tbaa !40
  %1429 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %1425
  %1430 = load i64, ptr %1417, align 8, !tbaa !20
  %1431 = add i64 %1430, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %1432 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1399)
          to label %1433 unwind label %1469

1433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %14)
          to label %1434 unwind label %1469

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1576, ptr noundef %1435)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1469

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1434
  %1436 = load ptr, ptr %67, align 8, !tbaa !37
  %1437 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1438 = icmp eq ptr %1436, %1437
  br i1 %1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1439 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1440 = load i64, ptr %1439, align 8, !tbaa !40
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1442 = load i64, ptr %1437, align 8, !tbaa !20
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1436, i64 noundef %1443) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1444 = load ptr, ptr %66, align 8, !tbaa !37
  %1445 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1447 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1448 = load i64, ptr %1447, align 8, !tbaa !40
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1450 = load i64, ptr %1445, align 8, !tbaa !20
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1444, i64 noundef %1451) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %1488

1452:                                             ; preds = %1397, %1395
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1454:                                             ; preds = %1398
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #20
  br label %1456

1456:                                             ; preds = %1454, %1452
  %.pn357 = phi { ptr, i32 } [ %1455, %1454 ], [ %1453, %1452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #20
  br label %.loopexit.split-lp

1457:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit543
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

1459:                                             ; preds = %1413
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

1461:                                             ; preds = %._crit_edge.i.i
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = load ptr, ptr %68, align 8, !tbaa !37
  %1464 = icmp eq ptr %1463, %1417
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %1461
  %1465 = load i64, ptr %1418, align 8, !tbaa !40
  %1466 = icmp ult i64 %1465, 16
  call void @llvm.assume(i1 %1466)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1461
  %1467 = load i64, ptr %1417, align 8, !tbaa !20
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1468) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  br label %1471

1469:                                             ; preds = %1434, %1433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %1471

1471:                                             ; preds = %1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %.pn361 = phi { ptr, i32 } [ %1470, %1469 ], [ %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ]
  %1472 = load ptr, ptr %67, align 8, !tbaa !37
  %1473 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1476 = load i64, ptr %1475, align 8, !tbaa !40
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %1471
  %1478 = load i64, ptr %1473, align 8, !tbaa !20
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1479) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %1459
  %.pn361.pn = phi { ptr, i32 } [ %1460, %1459 ], [ %.pn361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559 ], [ %.pn361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %1480 = load ptr, ptr %66, align 8, !tbaa !37
  %1481 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1482 = icmp eq ptr %1480, %1481
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1483 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1484 = load i64, ptr %1483, align 8, !tbaa !40
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1486 = load i64, ptr %1481, align 8, !tbaa !20
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1487) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %1457
  %.pn361.pn.pn = phi { ptr, i32 } [ %1458, %1457 ], [ %.pn361.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562 ], [ %.pn361.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %.loopexit.split-lp

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %1393
  %1489 = load ptr, ptr %31, align 8, !tbaa !33
  %1490 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1491:                                             ; preds = %1488
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1489, ptr noundef %1490, ptr noundef nonnull @.str.196)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %31, align 8, !tbaa !33
  %1494 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1495:                                             ; preds = %1492
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1493, ptr noundef %1494, ptr noundef nonnull @.str.196)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1495
  br i1 %1234, label %1497, label %1501

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %31, align 8, !tbaa !33
  %1499 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %1497
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1498, ptr noundef %1499, ptr noundef nonnull @.str.196)
          to label %1501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1501:                                             ; preds = %1500, %1496
  %1502 = load ptr, ptr %31, align 8, !tbaa !33
  %1503 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %1504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1504:                                             ; preds = %1501
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1502, ptr noundef %1503, ptr noundef nonnull @.str.196)
          to label %1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1505:                                             ; preds = %1504
  switch i32 %313, label %1518 [
    i32 5, label %1506
    i32 2, label %1506
    i32 1, label %1506
    i32 0, label %1506
  ]

1506:                                             ; preds = %1505, %1505, %1505, %1505
  %1507 = load ptr, ptr %31, align 8, !tbaa !33
  %1508 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %1506
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1507, ptr noundef %1508, ptr noundef nonnull @.str.196)
          to label %1510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr %31, align 8, !tbaa !33
  %1512 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1513:                                             ; preds = %1510
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1511, ptr noundef %1512, ptr noundef nonnull @.str.196)
          to label %1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr %31, align 8, !tbaa !33
  %1516 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1517:                                             ; preds = %1514
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1515, ptr noundef %1516, ptr noundef nonnull @.str.196)
          to label %1518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1518:                                             ; preds = %1505, %1517
  %1519 = load ptr, ptr %31, align 8, !tbaa !33
  %1520 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1521:                                             ; preds = %1518
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1519, ptr noundef %1520, ptr noundef null)
          to label %1522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %43, align 8, !tbaa !84
  %1524 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !87
  %.not4.i.i.i.i564 = icmp eq ptr %1523, %1525
  br i1 %.not4.i.i.i.i564, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i570, label %.lr.ph.i.i.i.i565

.lr.ph.i.i.i.i565:                                ; preds = %1522, %.lr.ph.i.i.i.i565
  %.05.i.i.i.i566 = phi ptr [ %1526, %.lr.ph.i.i.i.i565 ], [ %1523, %1522 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i566) #20
  %1526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i566, i64 288
  %.not.i.i.i.i567 = icmp eq ptr %1526, %1525
  br i1 %.not.i.i.i.i567, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i570, label %.lr.ph.i.i.i.i565, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i570: ; preds = %.lr.ph.i.i.i.i565, %1522
  %.not.i.i.i571 = icmp eq ptr %1523, null
  br i1 %.not.i.i.i571, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit572, label %1527

1527:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i570
  %1528 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !88
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1523 to i64
  %1532 = sub i64 %1530, %1531
  call void @_ZdlPvm(ptr noundef nonnull %1523, i64 noundef %1532) #22
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit572

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit572:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i570, %1527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %1533

.loopexit.split-lp:                               ; preds = %.loopexit711, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %1288, %1100, %1061, %694, %681, %676
  %.pn369.pn = phi { ptr, i32 } [ %.pn369, %681 ], [ %.pn367, %694 ], [ %.pn365, %1100 ], [ %.pn361.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %.pn357, %1456 ], [ %.pn350.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn346, %1288 ], [ %.pn342.pn.pn, %1061 ], [ %.pn338, %676 ], [ %lpad.loopexit, %.loopexit711 ], [ %lpad.loopexit713, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit713.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit717, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp721, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit720, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit720.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %.body

1533:                                             ; preds = %247, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit572
  %1534 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1535

1535:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1533
  %1536 = phi ptr [ %1534, %1533 ], [ %1537, %_ZN8t_filenmD2Ev.exit ]
  %1537 = getelementptr inbounds i8, ptr %1536, i64 -56
  %1538 = getelementptr inbounds i8, ptr %1536, i64 -24
  %1539 = load ptr, ptr %1538, align 8, !tbaa !165
  %1540 = getelementptr inbounds i8, ptr %1536, i64 -16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %1539, %1541
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1535, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1550, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1539, %1535 ]
  %1542 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %1543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1546 = load i64, ptr %1545, align 8, !tbaa !40
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1548 = load i64, ptr %1543, align 8, !tbaa !20
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1549) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1550 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i573 = icmp eq ptr %1550, %1541
  br i1 %.not.i.i.i.i.i573, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1538, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1535
  %1551 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1539, %1535 ]
  %.not.i.i.i.i574 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i574, label %_ZN8t_filenmD2Ev.exit, label %1552

1552:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1553 = getelementptr inbounds i8, ptr %1536, i64 -8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !168
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1551 to i64
  %1557 = sub i64 %1555, %1556
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1557) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1552
  %1558 = icmp eq ptr %1537, %33
  br i1 %1558, label %1559, label %1535

1559:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #20
  ret i32 0

.body:                                            ; preds = %.loopexit725, %.loopexit.split-lp726.loopexit.split-lp.loopexit, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp726.loopexit, %538, %.loopexit.split-lp, %441, %410, %374, %357, %352, %312, %293
  %.pn378.pn = phi { ptr, i32 } [ %.pn378, %312 ], [ %.pn376, %357 ], [ %.pn374, %410 ], [ %.pn369.pn, %.loopexit.split-lp ], [ %.pn336, %441 ], [ %.pn334, %374 ], [ %.pn, %352 ], [ %294, %293 ], [ %539, %538 ], [ %lpad.loopexit727, %.loopexit725 ], [ %lpad.loopexit729, %.loopexit.split-lp726.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp726.loopexit.split-lp.loopexit ], [ %lpad.loopexit738, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp739, %.loopexit.split-lp726.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1560 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1561

1561:                                             ; preds = %_ZN8t_filenmD2Ev.exit586, %.body
  %1562 = phi ptr [ %1560, %.body ], [ %1563, %_ZN8t_filenmD2Ev.exit586 ]
  %1563 = getelementptr inbounds i8, ptr %1562, i64 -56
  %1564 = getelementptr inbounds i8, ptr %1562, i64 -24
  %1565 = load ptr, ptr %1564, align 8, !tbaa !165
  %1566 = getelementptr inbounds i8, ptr %1562, i64 -16
  %1567 = load ptr, ptr %1566, align 8, !tbaa !166
  %.not4.i.i.i.i.i575 = icmp eq ptr %1565, %1567
  br i1 %.not4.i.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583, label %.lr.ph.i.i.i.i.i576

.lr.ph.i.i.i.i.i576:                              ; preds = %1561, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579
  %.05.i.i.i.i.i577 = phi ptr [ %1576, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579 ], [ %1565, %1561 ]
  %1568 = load ptr, ptr %.05.i.i.i.i.i577, align 8, !tbaa !37
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i585: ; preds = %.lr.ph.i.i.i.i.i576
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !40
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i578: ; preds = %.lr.ph.i.i.i.i.i576
  %1574 = load i64, ptr %1569, align 8, !tbaa !20
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1575) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i585
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i577, i64 32
  %.not.i.i.i.i.i580 = icmp eq ptr %1576, %1567
  br i1 %.not.i.i.i.i.i580, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i581, label %.lr.ph.i.i.i.i.i576, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i581: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i579
  %.pr.i.i582 = load ptr, ptr %1564, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i581, %1561
  %1577 = phi ptr [ %.pr.i.i582, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i581 ], [ %1565, %1561 ]
  %.not.i.i.i.i584 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i584, label %_ZN8t_filenmD2Ev.exit586, label %1578

1578:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583
  %1579 = getelementptr inbounds i8, ptr %1562, i64 -8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !168
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #22
  br label %_ZN8t_filenmD2Ev.exit586

_ZN8t_filenmD2Ev.exit586:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i583, %1578
  %1584 = icmp eq ptr %1563, %33
  br i1 %1584, label %1585, label %1561

1585:                                             ; preds = %_ZN8t_filenmD2Ev.exit586
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 640, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn378.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  store i64 %15, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %0, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !37
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !44
  %5 = load ptr, ptr %0, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !20
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  store i64 %16, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
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
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !37
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !40
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !20
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

declare noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8init_matib(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13set_mat_entryP5t_matiif(ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef float @_Z10mat_energyP5t_mat(ptr noundef) local_unnamed_addr #4

declare void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6gatherP5t_matfP10t_clusters(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !163
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10copy_t_matP5t_matS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6gromosiPPffP10t_clusters(i32 noundef, ptr noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(address_is_null) %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i32 noundef %22, i32 noundef %23, float noundef %24, i1 noundef zeroext %25, ptr noundef captures(none) %26, ptr noundef readonly byval(%struct.t_rgb) align 8 captures(none) %27, ptr noundef readonly byval(%struct.t_rgb) align 8 captures(none) %28, ptr noundef %29) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  store ptr %15, ptr %44, align 8, !tbaa !41
  store ptr %16, ptr %45, align 8, !tbaa !41
  store ptr %19, ptr %46, align 8, !tbaa !41
  store ptr %20, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %48) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #20
  %63 = load ptr, ptr @stderr, align 8, !tbaa !35
  %64 = load i32, ptr %1, align 8, !tbaa !170
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %64) #20
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %48, ptr %63) #24
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %117, label %66

66:                                               ; preds = %30
  %.not269 = icmp ne i32 %22, 0
  br i1 %.not269, label %67, label %77

67:                                               ; preds = %66
  %68 = load i32, ptr %1, align 4, !tbaa !4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %22, i32 %68)
  %69 = sitofp i32 %.sroa.speculated to float
  %70 = tail call noundef float @logf(float noundef %69) #20, !tbaa !4
  %71 = fpext float %70 to double
  %72 = fdiv double %71, 0x40026BB1BBB55516
  %73 = fadd double %72, 1.000000e+00
  %74 = fptosi double %73 to i32
  %75 = sext i32 %0 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 459, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 1)
  br label %77

77:                                               ; preds = %67, %66
  %.sroa.0382.1 = phi i32 [ undef, %66 ], [ %74, %67 ]
  %.1 = phi ptr [ null, %66 ], [ %76, %67 ]
  %78 = load ptr, ptr @stderr, align 8, !tbaa !35
  %79 = select i1 %21, ptr @.str.214, ptr @.str.215
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %79, ptr noundef nonnull %15) #20
  %fputs.i.i305 = call i32 @fputs(ptr nonnull readonly %48, ptr %78) #24
  %fputs4.i.i306 = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  br i1 %.not269, label %81, label %97

81:                                               ; preds = %77
  %82 = fcmp ogt float %24, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fpext float %24 to double
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %84) #20
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
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %22) #20
  %.not272 = icmp eq i32 %23, 0
  br i1 %.not272, label %_ZNRSt8optionalIiE5valueEv.exit, label %92

92:                                               ; preds = %89, %90
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %23) #20
  br label %_ZNRSt8optionalIiE5valueEv.exit

_ZNRSt8optionalIiE5valueEv.exit:                  ; preds = %90, %92, %.thread
  %94 = load ptr, ptr %44, align 8, !tbaa !41
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %94, i32 noundef %.sroa.0382.1) #20
  %96 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputs.i.i307 = call i32 @fputs(ptr nonnull readonly %48, ptr %96) #24
  %fputs4.i.i308 = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  br label %97

97:                                               ; preds = %_ZNRSt8optionalIiE5valueEv.exit, %77
  br i1 %25, label %98, label %99

98:                                               ; preds = %97
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %5, ptr noundef %6)
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  %100 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.140)
          to label %101 unwind label %115

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %103) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %104, %101
  store ptr null, ptr %102, align 8, !tbaa !44
  %105 = load ptr, ptr %52, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %111 = load i64, ptr %106, align 8, !tbaa !20
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  %113 = sext i32 %3 to i64
  %114 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %113, i64 noundef 12)
  br label %117

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #20
  br label %731

117:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %30
  %.sroa.0382.0 = phi i32 [ undef, %30 ], [ %.sroa.0382.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.sroa.6.0 = phi i1 [ false, %30 ], [ %.not269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0425 = phi ptr [ null, %30 ], [ %114, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0424 = phi ptr [ null, %30 ], [ %.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0264 = phi ptr [ null, %30 ], [ %100, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %118 = icmp ne ptr %17, null
  %119 = icmp ne ptr %18, null
  %or.cond = or i1 %118, %119
  br i1 %or.cond, label %120, label %336

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store ptr %17, ptr %32, align 8, !tbaa !41
  store ptr %18, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %35) #20
  %121 = load i32, ptr %1, align 8, !tbaa !170
  %122 = sext i32 %121 to i64
  %123 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.138, i32 noundef 336, i64 noundef range(i64 -2147483648, 2147483648) %122, i64 noundef 4)
  %124 = load i32, ptr %1, align 8, !tbaa !170
  %125 = sext i32 %124 to i64
  %126 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.138, i32 noundef 337, i64 noundef range(i64 -2147483648, 2147483648) %125, i64 noundef 8)
  %127 = load i32, ptr %1, align 8, !tbaa !170
  %128 = sext i32 %127 to i64
  %129 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 338, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef 4)
  %130 = load i32, ptr %1, align 8, !tbaa !170
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %120
  %invariant.gep.i = getelementptr i8, ptr %123, i64 -4
  %invariant.gep143.i = getelementptr i8, ptr %126, i64 -8
  store i32 1, ptr %34, align 4, !tbaa !4
  %132 = icmp sgt i32 %0, 1
  br i1 %132, label %.lr.ph150.i, label %._crit_edge.i

.lr.ph150.i:                                      ; preds = %.preheader.i
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !142
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %145

.lr.ph.i:                                         ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %120 ]
  %135 = phi i32 [ %142, %.lr.ph.i ], [ %130, %120 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %137 = uitofp nneg i32 %136 to float
  %138 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i
  store float %137, ptr %138, align 4, !tbaa !46
  %139 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv.i
  %140 = sext i32 %135 to i64
  %141 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 342, i64 noundef range(i64 -2147483648, 2147483648) %140, i64 noundef 4)
  store ptr %141, ptr %139, align 8, !tbaa !71
  %142 = load i32, ptr %1, align 8, !tbaa !170
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph.i, label %.preheader.i, !llvm.loop !171

145:                                              ; preds = %175, %.lr.ph150.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 1, %.lr.ph150.i ]
  %.038149.i = phi i32 [ %.139.i, %175 ], [ 0, %.lr.ph150.i ]
  %.040148.i = phi i32 [ %.141.i, %175 ], [ 0, %.lr.ph150.i ]
  %146 = getelementptr i32, ptr %134, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = getelementptr i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %.not59.i = icmp eq i32 %147, %149
  br i1 %.not59.i, label %175, label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %.040148.i, 1
  %152 = sext i32 %149 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %152
  %153 = load i32, ptr %gep.i, align 4, !tbaa !4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %gep.i, align 4, !tbaa !4
  %155 = load i32, ptr %146, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %gep142.i = getelementptr i32, ptr %invariant.gep.i, i64 %156
  %157 = load i32, ptr %gep142.i, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %gep142.i, align 4, !tbaa !4
  %159 = load i32, ptr %148, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %gep144.i = getelementptr ptr, ptr %invariant.gep143.i, i64 %160
  %161 = load ptr, ptr %gep144.i, align 8, !tbaa !71
  %162 = load i32, ptr %146, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr float, ptr %161, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -4
  %166 = load float, ptr %165, align 4, !tbaa !46
  %167 = fadd float %166, 1.000000e+00
  store float %167, ptr %165, align 4, !tbaa !46
  %168 = sitofp i32 %.038149.i to float
  %gep146.i = getelementptr ptr, ptr %invariant.gep143.i, i64 %163
  %169 = load ptr, ptr %gep146.i, align 8, !tbaa !71
  %170 = getelementptr float, ptr %169, i64 %160
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load float, ptr %171, align 4, !tbaa !46
  %173 = fcmp ogt float %172, %168
  %.sroa.speculated127.i = select i1 %173, float %172, float %168
  %174 = fptosi float %.sroa.speculated127.i to i32
  br label %175

175:                                              ; preds = %150, %145
  %.141.i = phi i32 [ %151, %150 ], [ %.040148.i, %145 ]
  %.139.i = phi i32 [ %174, %150 ], [ %.038149.i, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %176, ptr %34, align 4, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %145, !llvm.loop !172

._crit_edge.i:                                    ; preds = %175, %.preheader.i
  %.040.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %175 ]
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.139.i, %175 ]
  %177 = load ptr, ptr @stderr, align 8, !tbaa !35
  %178 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %.040.lcssa.i, i32 noundef %.038.lcssa.i) #20
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %177) #24
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %26)
  %179 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %268, label %180

180:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %181 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %182 unwind label %238

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %185

185:                                              ; preds = %182
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %185, %182
  store ptr null, ptr %183, align 8, !tbaa !44
  %186 = load ptr, ptr %36, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %192 = load i64, ptr %187, align 8, !tbaa !20
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  %194 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i, i32 79)
  %.sroa.speculated.i = add nsw i32 %194, 1
  store i32 %.sroa.speculated.i, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %195, ptr %37, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #20
  store i64 19, ptr %31, align 8, !tbaa !169
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc.i unwind label %240

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %196, ptr %37, align 8, !tbaa !37
  %197 = load i64, ptr %31, align 8, !tbaa !169
  store i64 %197, ptr %195, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %196, ptr noundef nonnull align 1 dereferenceable(19) @.str.253, i64 19, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !40
  %199 = load ptr, ptr %37, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %201 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %201, ptr %38, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %202, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %203, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %204 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %204, ptr %39, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %204, ptr noundef nonnull align 1 dereferenceable(12) @.str.255, i64 12, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 12, ptr %205, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 0, ptr %206, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %207 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %207, ptr %40, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %207, ptr noundef nonnull align 1 dereferenceable(10) @.str.256, i64 10, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %208, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i8 0, ptr %209, align 2, !tbaa !20
  %210 = load i32, ptr %1, align 8, !tbaa !170
  %211 = sitofp i32 %.038.lcssa.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %181, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %210, i32 noundef %210, ptr noundef %129, ptr noundef %129, ptr noundef %126, float noundef 0.000000e+00, float noundef %211, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %34)
          to label %212 unwind label %242

212:                                              ; preds = %.noexc.i
  %213 = load ptr, ptr %40, align 8, !tbaa !37
  %214 = icmp eq ptr %213, %207
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %212
  %215 = load i64, ptr %208, align 8, !tbaa !40
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %212
  %217 = load i64, ptr %207, align 8, !tbaa !20
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %219 = load ptr, ptr %39, align 8, !tbaa !37
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %221 = load i64, ptr %205, align 8, !tbaa !40
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %223 = load i64, ptr %204, align 8, !tbaa !20
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %225 = load ptr, ptr %38, align 8, !tbaa !37
  %226 = icmp eq ptr %225, %201
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %227 = load i64, ptr %202, align 8, !tbaa !40
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %229 = load i64, ptr %201, align 8, !tbaa !20
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %231 = load ptr, ptr %37, align 8, !tbaa !37
  %232 = icmp eq ptr %231, %195
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %233 = load i64, ptr %198, align 8, !tbaa !40
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %235 = load i64, ptr %195, align 8, !tbaa !20
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %237 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %181)
  br label %268

238:                                              ; preds = %180
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #20
  br label %335

240:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

242:                                              ; preds = %.noexc.i
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %40, align 8, !tbaa !37
  %245 = icmp eq ptr %244, %207
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %242
  %246 = load i64, ptr %208, align 8, !tbaa !40
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %242
  %248 = load i64, ptr %207, align 8, !tbaa !20
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %250 = load ptr, ptr %39, align 8, !tbaa !37
  %251 = icmp eq ptr %250, %204
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %252 = load i64, ptr %205, align 8, !tbaa !40
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %254 = load i64, ptr %204, align 8, !tbaa !20
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %256 = load ptr, ptr %38, align 8, !tbaa !37
  %257 = icmp eq ptr %256, %201
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %258 = load i64, ptr %202, align 8, !tbaa !40
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %260 = load i64, ptr %201, align 8, !tbaa !20
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %262 = load ptr, ptr %37, align 8, !tbaa !37
  %263 = icmp eq ptr %262, %195
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %264 = load i64, ptr %198, align 8, !tbaa !40
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %266 = load i64, ptr %195, align 8, !tbaa !20
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %240
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %335

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %._crit_edge.i
  %.not52.i = icmp eq ptr %18, null
  br i1 %.not52.i, label %325, label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %269, ptr %42, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %269, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %270, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %271, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %272 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %272, ptr %43, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %272, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %273, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %274, align 1, !tbaa !20
  %275 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.253, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %29)
          to label %276 unwind label %311

276:                                              ; preds = %._crit_edge.i.i94.i
  %277 = load ptr, ptr %43, align 8, !tbaa !37
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %276
  %279 = load i64, ptr %273, align 8, !tbaa !40
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %276
  %281 = load i64, ptr %272, align 8, !tbaa !20
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %283 = load ptr, ptr %42, align 8, !tbaa !37
  %284 = icmp eq ptr %283, %269
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %285 = load i64, ptr %270, align 8, !tbaa !40
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %287 = load i64, ptr %269, align 8, !tbaa !20
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %289 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !44
  %.not.i.i.i108.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i108.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i: ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  store ptr null, ptr %289, align 8, !tbaa !44
  %292 = load ptr, ptr %41, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !40
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i
  %298 = load i64, ptr %293, align 8, !tbaa !20
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  store i32 0, ptr %34, align 4, !tbaa !4
  %300 = load i32, ptr %1, align 8, !tbaa !170
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph154.i, label %._crit_edge155.i

.lr.ph154.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i, %.lr.ph154.i
  %storemerge57153.i = phi i32 [ %308, %.lr.ph154.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i ]
  %302 = add nsw i32 %storemerge57153.i, 1
  %303 = sext i32 %storemerge57153.i to i64
  %304 = getelementptr inbounds i32, ptr %123, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !4
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.257, i32 noundef %302, i32 noundef %305) #20
  %307 = load i32, ptr %34, align 4, !tbaa !4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %34, align 4, !tbaa !4
  %309 = load i32, ptr %1, align 8, !tbaa !170
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %.lr.ph154.i, label %._crit_edge155.i, !llvm.loop !173

311:                                              ; preds = %._crit_edge.i.i94.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %43, align 8, !tbaa !37
  %314 = icmp eq ptr %313, %272
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %311
  %315 = load i64, ptr %273, align 8, !tbaa !40
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %311
  %317 = load i64, ptr %272, align 8, !tbaa !20
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %319 = load ptr, ptr %42, align 8, !tbaa !37
  %320 = icmp eq ptr %319, %269
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %321 = load i64, ptr %270, align 8, !tbaa !40
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %323 = load i64, ptr %269, align 8, !tbaa !20
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #20
  br label %335

._crit_edge155.i:                                 ; preds = %.lr.ph154.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %275)
  br label %325

325:                                              ; preds = %._crit_edge155.i, %268
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.138, i32 noundef 396, ptr noundef %123)
  store i32 0, ptr %34, align 4, !tbaa !4
  %326 = load i32, ptr %1, align 8, !tbaa !170
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph158.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit

.lr.ph158.i:                                      ; preds = %325, %.lr.ph158.i
  %storemerge58156.i = phi i32 [ %332, %.lr.ph158.i ], [ 0, %325 ]
  %328 = sext i32 %storemerge58156.i to i64
  %329 = getelementptr inbounds ptr, ptr %126, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !71
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 399, ptr noundef %330)
  %331 = load i32, ptr %34, align 4, !tbaa !4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %34, align 4, !tbaa !4
  %333 = load i32, ptr %1, align 8, !tbaa !170
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %.lr.ph158.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit, !llvm.loop !174

common.resume:                                    ; preds = %731, %335
  %common.resume.op = phi { ptr, i32 } [ %.pn53.pn.pn.i, %335 ], [ %.pn294.pn, %731 ]
  resume { ptr, i32 } %common.resume.op

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %238
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  br label %common.resume

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit: ; preds = %.lr.ph158.i, %325
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.138, i32 noundef 401, ptr noundef %126)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 402, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %336

336:                                              ; preds = %117, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit
  %337 = load ptr, ptr %46, align 8, !tbaa !41
  %.not273 = icmp eq ptr %337, null
  br i1 %.not273, label %403, label %338

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef %29)
          to label %._crit_edge.i.i unwind label %374

._crit_edge.i.i:                                  ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %339 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %339, ptr %55, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %339, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %340, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %341, align 1, !tbaa !20
  %342 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %29)
          to label %343 unwind label %376

343:                                              ; preds = %._crit_edge.i.i
  %344 = load ptr, ptr %55, align 8, !tbaa !37
  %345 = icmp eq ptr %344, %339
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %343
  %346 = load i64, ptr %340, align 8, !tbaa !40
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %343
  %348 = load i64, ptr %339, align 8, !tbaa !20
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %349) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %350 = load ptr, ptr %54, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !40
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %356 = load i64, ptr %351, align 8, !tbaa !20
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %.not.i.i.i315 = icmp eq ptr %359, null
  br i1 %.not.i.i.i315, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i316, label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull %359) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i316

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i316: ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  store ptr null, ptr %358, align 8, !tbaa !44
  %361 = load ptr, ptr %53, align 8, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i316
  %364 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !40
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i316
  %367 = load i64, ptr %362, align 8, !tbaa !20
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit320

_ZNSt10filesystem7__cxx114pathD2Ev.exit320:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  %369 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %369, label %370, label %392

370:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit320
  %371 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %342)
  %372 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %342)
  %373 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %342)
  br label %392

374:                                              ; preds = %338
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

376:                                              ; preds = %._crit_edge.i.i
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %55, align 8, !tbaa !37
  %379 = icmp eq ptr %378, %339
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %376
  %380 = load i64, ptr %340, align 8, !tbaa !40
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %376
  %382 = load i64, ptr %339, align 8, !tbaa !20
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %384 = load ptr, ptr %54, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %387 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !40
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %390 = load i64, ptr %385, align 8, !tbaa !20
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %391) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %374
  %.pn.pn = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #20
  br label %731

392:                                              ; preds = %370, %_ZNSt10filesystem7__cxx114pathD2Ev.exit320
  %393 = icmp sgt i32 %0, 0
  br i1 %393, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count508 = zext nneg i32 %0 to i64
  br label %395

395:                                              ; preds = %.lr.ph, %395
  %indvars.iv505 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next506, %395 ]
  %396 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv505
  %397 = load float, ptr %396, align 4, !tbaa !46
  %398 = fpext float %397 to double
  %399 = load ptr, ptr %394, align 8, !tbaa !142
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv505
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.228, double noundef %398, i32 noundef %401) #20
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge, label %395, !llvm.loop !175

._crit_edge:                                      ; preds = %395, %392
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %342)
  br label %403

403:                                              ; preds = %._crit_edge, %336
  %404 = load ptr, ptr %45, align 8, !tbaa !41
  %.not276 = icmp eq ptr %404, null
  br i1 %.not276, label %453, label %._crit_edge.i.i327

._crit_edge.i.i327:                               ; preds = %403
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %405, ptr %57, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %405, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %406, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %407, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %408, ptr %58, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %408, ptr noundef nonnull align 1 dereferenceable(12) @.str.230, i64 12, i1 false)
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 12, ptr %409, align 8, !tbaa !40
  %410 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i8 0, ptr %410, align 4, !tbaa !20
  %411 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %29)
          to label %412 unwind label %439

412:                                              ; preds = %._crit_edge.i.i327
  %413 = load ptr, ptr %58, align 8, !tbaa !37
  %414 = icmp eq ptr %413, %408
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %412
  %415 = load i64, ptr %409, align 8, !tbaa !40
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %412
  %417 = load i64, ptr %408, align 8, !tbaa !20
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %419 = load ptr, ptr %57, align 8, !tbaa !37
  %420 = icmp eq ptr %419, %405
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %421 = load i64, ptr %406, align 8, !tbaa !40
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %423 = load i64, ptr %405, align 8, !tbaa !20
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  %425 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !44
  %.not.i.i.i341 = icmp eq ptr %426, null
  br i1 %.not.i.i.i341, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342, label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %426) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342: ; preds = %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  store ptr null, ptr %425, align 8, !tbaa !44
  %428 = load ptr, ptr %56, align 8, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342
  %431 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !40
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i342
  %434 = load i64, ptr %429, align 8, !tbaa !20
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNSt10filesystem7__cxx114pathD2Ev.exit346:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  %436 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %436, label %437, label %453

437:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit346
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #20
  br label %453

439:                                              ; preds = %._crit_edge.i.i327
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = load ptr, ptr %58, align 8, !tbaa !37
  %442 = icmp eq ptr %441, %408
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %439
  %443 = load i64, ptr %409, align 8, !tbaa !40
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %439
  %445 = load i64, ptr %408, align 8, !tbaa !20
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %447 = load ptr, ptr %57, align 8, !tbaa !37
  %448 = icmp eq ptr %447, %405
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %449 = load i64, ptr %406, align 8, !tbaa !40
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %451 = load i64, ptr %405, align 8, !tbaa !20
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #20
  br label %731

453:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit346, %437, %403
  %.0 = phi ptr [ %411, %437 ], [ %411, %_ZNSt10filesystem7__cxx114pathD2Ev.exit346 ], [ null, %403 ]
  %454 = load ptr, ptr %47, align 8, !tbaa !41
  %455 = icmp ne ptr %454, null
  %456 = icmp ne ptr %10, null
  %or.cond3 = and i1 %456, %455
  br i1 %or.cond3, label %457, label %473

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %458 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.140)
          to label %459 unwind label %471

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !44
  %.not.i.i.i353 = icmp eq ptr %461, null
  br i1 %.not.i.i.i353, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %461) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354: ; preds = %462, %459
  store ptr null, ptr %460, align 8, !tbaa !44
  %463 = load ptr, ptr %59, align 8, !tbaa !37
  %464 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %466 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !40
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i354
  %469 = load i64, ptr %464, align 8, !tbaa !20
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit358

_ZNSt10filesystem7__cxx114pathD2Ev.exit358:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #20
  br label %473

471:                                              ; preds = %457
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #20
  br label %731

473:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit358, %453
  %.0238 = phi ptr [ %458, %_ZNSt10filesystem7__cxx114pathD2Ev.exit358 ], [ null, %453 ]
  %474 = sext i32 %0 to i64
  %475 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %474, i64 noundef 4)
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #20
  %477 = load i32, ptr %1, align 8, !tbaa !170
  %.not280492 = icmp slt i32 %477, 1
  br i1 %.not280492, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %473
  %.not285 = icmp eq ptr %.0425, null
  %478 = icmp slt i32 %3, 1
  %479 = icmp sgt i32 %0, 0
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %481 = icmp ne i32 %22, 0
  %or.cond5 = or i1 %21, %481
  %.not287 = icmp eq ptr %.0238, null
  %482 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %487 = fcmp ogt float %24, 0.000000e+00
  %488 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %491 = icmp sgt i32 %3, 0
  %492 = zext i32 %3 to i64
  %493 = mul nuw nsw i64 %492, 12
  %brmerge = or i1 %.not285, %478
  %wide.trip.count521 = zext nneg i32 %0 to i64
  br label %494

494:                                              ; preds = %.lr.ph496, %719
  %.0247494 = phi i32 [ 0, %.lr.ph496 ], [ %.1248.lcssa, %719 ]
  %.0253493 = phi i32 [ 1, %.lr.ph496 ], [ %720, %719 ]
  br i1 %brmerge, label %.loopexit442, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %494
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0425, i8 0, i64 %493, i1 false), !tbaa !46
  br label %.loopexit442

.loopexit442:                                     ; preds = %.lr.ph450.preheader, %494
  br i1 %479, label %.lr.ph458, label %._crit_edge459

.lr.ph458:                                        ; preds = %.loopexit442, %.loopexit
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %.loopexit ], [ 0, %.loopexit442 ]
  %.1248456 = phi i32 [ %.3250, %.loopexit ], [ %.0247494, %.loopexit442 ]
  %.0251455 = phi i32 [ %.1252, %.loopexit ], [ 0, %.loopexit442 ]
  %495 = load ptr, ptr %480, align 8, !tbaa !142
  %496 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv518
  %497 = load i32, ptr %496, align 4, !tbaa !4
  %498 = icmp eq i32 %497, %.0253493
  br i1 %498, label %499, label %.loopexit

499:                                              ; preds = %.lr.ph458
  %500 = sext i32 %.0251455 to i64
  %501 = getelementptr inbounds i32, ptr %475, i64 %500
  %502 = trunc nuw nsw i64 %indvars.iv518 to i32
  store i32 %502, ptr %501, align 4, !tbaa !4
  %503 = add nsw i32 %.0251455, 1
  %504 = load ptr, ptr %44, align 8, !tbaa !41
  %.not299 = icmp ne ptr %504, null
  %or.cond432 = and i1 %or.cond5, %.not299
  br i1 %or.cond432, label %505, label %.loopexit

505:                                              ; preds = %499
  br i1 %25, label %507, label %.thread427

.thread427:                                       ; preds = %505
  %506 = icmp eq i32 %.0251455, 0
  %.0254.mux430 = select i1 %506, i32 %502, i32 %.1248456
  br label %516

507:                                              ; preds = %505
  %508 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv518
  %509 = load ptr, ptr %508, align 8, !tbaa !71
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %509, ptr noundef %6)
  %510 = icmp eq i32 %.0251455, 0
  br i1 %510, label %516, label %511

511:                                              ; preds = %507
  %512 = sext i32 %.1248456 to i64
  %513 = getelementptr inbounds ptr, ptr %7, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = load ptr, ptr %508, align 8, !tbaa !71
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %514, ptr noundef %515)
  br label %516

516:                                              ; preds = %.thread427, %507, %511
  %.2249 = phi i32 [ %.1248456, %511 ], [ %502, %507 ], [ %.0254.mux430, %.thread427 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph452

.lr.ph452:                                        ; preds = %516
  %517 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv518
  %518 = load ptr, ptr %517, align 8, !tbaa !71
  br label %519

519:                                              ; preds = %.lr.ph452, %519
  %indvars.iv513 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next514, %519 ]
  %520 = getelementptr inbounds nuw [3 x float], ptr %.0425, i64 %indvars.iv513
  %521 = getelementptr inbounds nuw [3 x float], ptr %518, i64 %indvars.iv513
  %522 = load float, ptr %520, align 4, !tbaa !46
  %523 = load float, ptr %521, align 4, !tbaa !46
  %524 = fadd float %522, %523
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %526 = load float, ptr %525, align 4, !tbaa !46
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !46
  %529 = fadd float %526, %528
  %530 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %531 = load float, ptr %530, align 4, !tbaa !46
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %533 = load float, ptr %532, align 4, !tbaa !46
  %534 = fadd float %531, %533
  store float %524, ptr %520, align 4, !tbaa !46
  store float %529, ptr %525, align 4, !tbaa !46
  store float %534, ptr %530, align 4, !tbaa !46
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %492
  br i1 %exitcond517.not, label %.loopexit, label %519, !llvm.loop !176

.loopexit:                                        ; preds = %519, %516, %.lr.ph458, %499
  %.1252 = phi i32 [ %503, %516 ], [ %503, %499 ], [ %.0251455, %.lr.ph458 ], [ %503, %519 ]
  %.3250 = phi i32 [ %.2249, %516 ], [ %.1248456, %499 ], [ %.1248456, %.lr.ph458 ], [ %.2249, %519 ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next519, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !177

._crit_edge459:                                   ; preds = %.loopexit, %.loopexit442
  %.0251.lcssa = phi i32 [ 0, %.loopexit442 ], [ %.1252, %.loopexit ]
  %.1248.lcssa = phi i32 [ %.0247494, %.loopexit442 ], [ %.3250, %.loopexit ]
  %535 = load ptr, ptr %45, align 8, !tbaa !41
  %.not286 = icmp eq ptr %535, null
  br i1 %.not286, label %538, label %536

536:                                              ; preds = %._crit_edge459
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.237, i32 noundef %.0253493, i32 noundef %.0251.lcssa) #20
  br label %538

538:                                              ; preds = %536, %._crit_edge459
  br i1 %.not287, label %541, label %539

539:                                              ; preds = %538
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.238, i32 noundef %.0253493) #20
  br label %541

541:                                              ; preds = %539, %538
  %542 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %542, label %.lr.ph468, label %._crit_edge469.thread

.lr.ph468:                                        ; preds = %541
  %.not503 = icmp eq i32 %.0251.lcssa, 1
  %543 = add nsw i32 %.0251.lcssa, -1
  %544 = uitofp nneg i32 %543 to float
  %wide.trip.count531 = zext nneg i32 %.0251.lcssa to i64
  br label %545

545:                                              ; preds = %.lr.ph468, %559
  %indvars.iv528 = phi i64 [ 0, %.lr.ph468 ], [ %indvars.iv.next529, %559 ]
  %.0239466 = phi float [ 1.000000e+04, %.lr.ph468 ], [ %.1240, %559 ]
  %.0241465 = phi float [ 0.000000e+00, %.lr.ph468 ], [ %560, %559 ]
  %.0245464 = phi i32 [ 0, %.lr.ph468 ], [ %.1246, %559 ]
  br i1 %.not503, label %554, label %.preheader433

.preheader433:                                    ; preds = %545
  %546 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv528
  br label %547

547:                                              ; preds = %.preheader433, %547
  %indvars.iv523 = phi i64 [ 0, %.preheader433 ], [ %indvars.iv.next524, %547 ]
  %.1243462 = phi float [ 0.000000e+00, %.preheader433 ], [ %.2244, %547 ]
  %548 = icmp samesign ult i64 %indvars.iv523, %indvars.iv528
  %549 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv523
  %. = select i1 %548, ptr %546, ptr %549
  %.577 = select i1 %548, ptr %549, ptr %546
  %.pn.in = load i32, ptr %.577, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds ptr, ptr %2, i64 %.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !71
  %.sink574 = load i32, ptr %., align 4, !tbaa !4
  %550 = sext i32 %.sink574 to i64
  %551 = getelementptr inbounds float, ptr %.sink, i64 %550
  %.pn298 = load float, ptr %551, align 4, !tbaa !46
  %.2244 = fadd float %.1243462, %.pn298
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count531
  br i1 %exitcond527.not, label %552, label %547, !llvm.loop !178

552:                                              ; preds = %547
  %553 = fdiv float %.2244, %544
  br label %554

554:                                              ; preds = %552, %545
  %.0242 = phi float [ %553, %552 ], [ 0.000000e+00, %545 ]
  %555 = fcmp olt float %.0242, %.0239466
  br i1 %555, label %556, label %559

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv528
  %558 = load i32, ptr %557, align 4, !tbaa !4
  br label %559

559:                                              ; preds = %556, %554
  %.1246 = phi i32 [ %558, %556 ], [ %.0245464, %554 ]
  %.1240 = phi float [ %.0242, %556 ], [ %.0239466, %554 ]
  %560 = fadd float %.0241465, %.0242
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %._crit_edge469, label %545, !llvm.loop !179

._crit_edge469:                                   ; preds = %559
  %561 = fpext float %.1240 to double
  %562 = sext i32 %.1246 to i64
  %.not575 = icmp eq i32 %.0251.lcssa, 1
  br i1 %.not575, label %._crit_edge469.thread, label %563

563:                                              ; preds = %._crit_edge469
  %564 = uitofp nneg i32 %.0251.lcssa to float
  %565 = fdiv float %560, %564
  %566 = fpext float %565 to double
  %567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %566) #20
  %568 = load i8, ptr %49, align 16, !tbaa !20
  %569 = icmp eq i8 %568, 48
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  store i8 32, ptr %49, align 16, !tbaa !20
  br label %571

571:                                              ; preds = %570, %563
  %572 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %561) #20
  %573 = load i8, ptr %50, align 16, !tbaa !20
  %574 = icmp eq i8 %573, 48
  br i1 %574, label %575, label %.thread567

575:                                              ; preds = %571
  store i8 32, ptr %50, align 16, !tbaa !20
  br label %.thread567

.thread567:                                       ; preds = %571, %575
  %576 = getelementptr inbounds float, ptr %8, i64 %562
  %577 = load float, ptr %576, align 4, !tbaa !46
  %578 = fpext float %577 to double
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253493, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %578, ptr noundef nonnull %50) #20
  br label %.lr.ph475.preheader

._crit_edge469.thread:                            ; preds = %541, %._crit_edge469
  %.0245.lcssa564 = phi i64 [ %562, %._crit_edge469 ], [ 0, %541 ]
  %580 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #20
  %581 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #20
  %582 = getelementptr inbounds float, ptr %8, i64 %.0245.lcssa564
  %583 = load float, ptr %582, align 4, !tbaa !46
  %584 = fpext float %583 to double
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253493, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %584, ptr noundef nonnull %50) #20
  br i1 %542, label %.lr.ph475.preheader, label %._crit_edge476

.lr.ph475.preheader:                              ; preds = %.thread567, %._crit_edge469.thread
  %586 = phi ptr [ %576, %.thread567 ], [ %582, %._crit_edge469.thread ]
  %.0245.lcssa563570 = phi i64 [ %562, %.thread567 ], [ %.0245.lcssa564, %._crit_edge469.thread ]
  %wide.trip.count536 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph475

.lr.ph475:                                        ; preds = %.lr.ph475.preheader, %608
  %indvars.iv533 = phi i64 [ 0, %.lr.ph475.preheader ], [ %indvars.iv.next534, %608 ]
  %587 = trunc nuw nsw i64 %indvars.iv533 to i32
  %588 = urem i32 %587, 7
  %589 = icmp eq i32 %588, 0
  %590 = icmp ne i64 %indvars.iv533, 0
  %or.cond7 = and i1 %590, %589
  br i1 %or.cond7, label %591, label %594

591:                                              ; preds = %.lr.ph475
  %592 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #20
  br i1 %.not287, label %595, label %593

593:                                              ; preds = %591
  %fputc297 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %595

594:                                              ; preds = %.lr.ph475
  store i8 0, ptr %48, align 16, !tbaa !20
  br label %595

595:                                              ; preds = %591, %593, %594
  %596 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv533
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %8, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !46
  %601 = fpext float %600 to double
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %601) #20
  br i1 %.not287, label %608, label %603

603:                                              ; preds = %595
  %604 = getelementptr inbounds i32, ptr %10, i64 %598
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = add nsw i32 %605, 1
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.245, i32 noundef %606) #20
  br label %608

608:                                              ; preds = %595, %603
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge476, label %.lr.ph475, !llvm.loop !180

._crit_edge476:                                   ; preds = %608, %._crit_edge469.thread
  %609 = phi ptr [ %582, %._crit_edge469.thread ], [ %586, %608 ]
  %.0245.lcssa563569 = phi i64 [ %.0245.lcssa564, %._crit_edge469.thread ], [ %.0245.lcssa563570, %608 ]
  %fputc = call i32 @fputc(i32 10, ptr %26)
  br i1 %.not287, label %611, label %610

610:                                              ; preds = %._crit_edge476
  %fputc288 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %611

611:                                              ; preds = %610, %._crit_edge476
  %612 = load ptr, ptr %44, align 8, !tbaa !41
  %.not289 = icmp eq ptr %612, null
  br i1 %.not289, label %719, label %613

613:                                              ; preds = %611
  %or.cond501 = and i1 %481, %542
  br i1 %or.cond501, label %.lr.ph478.preheader, label %.loopexit440

.lr.ph478.preheader:                              ; preds = %613
  %614 = zext nneg i32 %.0251.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0424, i8 0, i64 %614, i1 false), !tbaa !13
  br label %.loopexit440

.loopexit440:                                     ; preds = %.lr.ph478.preheader, %613
  %.not291 = icmp sle i32 %.0253493, %22
  %615 = icmp sgt i32 %.0251.lcssa, %23
  %or.cond302 = select i1 %.not291, i1 %615, i1 false
  br i1 %or.cond302, label %616, label %689

616:                                              ; preds = %.loopexit440
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  br i1 %.sroa.6.0, label %_ZNRSt8optionalIiE5valueEv.exit360, label %617

617:                                              ; preds = %616
  invoke void @_ZSt27__throw_bad_optional_accessv() #23
          to label %.noexc359 unwind label %.loopexit.split-lp444

.noexc359:                                        ; preds = %617
  unreachable

_ZNRSt8optionalIiE5valueEv.exit360:               ; preds = %616
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.246, i32 noundef %.sroa.0382.0, i32 noundef %.0253493)
          to label %618 unwind label %.loopexit443

618:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit360
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %619 unwind label %657

619:                                              ; preds = %618
  %620 = load ptr, ptr %62, align 8, !tbaa !37
  %621 = icmp eq ptr %620, %482
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %619
  %622 = load i64, ptr %483, align 8, !tbaa !40
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %619
  %624 = load i64, ptr %482, align 8, !tbaa !20
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %626 = load ptr, ptr %484, align 8, !tbaa !44
  %.not.i.i.i364 = icmp eq ptr %626, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull %626) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr null, ptr %484, align 8, !tbaa !44
  %628 = load ptr, ptr %61, align 8, !tbaa !37
  %629 = icmp eq ptr %628, %485
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %630 = load i64, ptr %486, align 8, !tbaa !40
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %632 = load i64, ptr %485, align 8, !tbaa !20
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  %634 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.140)
          to label %.preheader437 unwind label %.loopexit.split-lp

.preheader437:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  br i1 %542, label %.lr.ph484.preheader, label %._crit_edge485

.lr.ph484.preheader:                              ; preds = %.preheader437
  %wide.trip.count548 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph484

.lr.ph484:                                        ; preds = %.lr.ph484.preheader, %.critedge.thread571
  %indvars.iv545 = phi i64 [ 0, %.lr.ph484.preheader ], [ %indvars.iv.next546, %.critedge.thread571 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0424, i64 %indvars.iv545
  store i8 1, ptr %635, align 1, !tbaa !13
  %636 = icmp ne i64 %indvars.iv545, 0
  %or.cond502 = and i1 %487, %636
  br i1 %or.cond502, label %.lr.ph480, label %.critedge.thread

.lr.ph480:                                        ; preds = %.lr.ph484
  %637 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv545
  br label %638

638:                                              ; preds = %.lr.ph480, %666
  %indvars.iv541 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next542, %666 ]
  %639 = phi i8 [ 1, %.lr.ph480 ], [ %667, %666 ]
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %.critedge.thread571

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %.0424, i64 %indvars.iv541
  %643 = load i8, ptr %642, align 1, !tbaa !13, !range !48, !noundef !49
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %666

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv541
  %647 = load i32, ptr %646, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %2, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !71
  %651 = load i32, ptr %637, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %650, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !46
  %655 = fcmp ogt float %654, %24
  %656 = zext i1 %655 to i8
  store i8 %656, ptr %635, align 1, !tbaa !13
  br label %666

.loopexit443:                                     ; preds = %_ZNRSt8optionalIiE5valueEv.exit360
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

.loopexit.split-lp444:                            ; preds = %617
  %lpad.loopexit.split-lp446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

657:                                              ; preds = %618
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %62, align 8, !tbaa !37
  %660 = icmp eq ptr %659, %482
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %657
  %661 = load i64, ptr %483, align 8, !tbaa !40
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %657
  %663 = load i64, ptr %482, align 8, !tbaa !20
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %.loopexit443, %.loopexit.split-lp444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371
  %.pn292 = phi { ptr, i32 } [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %lpad.loopexit445, %.loopexit443 ], [ %lpad.loopexit.split-lp446, %.loopexit.split-lp444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #20
  br label %688

.loopexit438:                                     ; preds = %.critedge.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %665

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, %._crit_edge485
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %665

665:                                              ; preds = %.loopexit.split-lp, %.loopexit438
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit438 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %688

666:                                              ; preds = %641, %645
  %667 = phi i8 [ 1, %641 ], [ %656, %645 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, %indvars.iv545
  br i1 %exitcond544.not, label %.critedge, label %638, !llvm.loop !181

.critedge:                                        ; preds = %666
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %.critedge.thread, label %.critedge.thread571

.critedge.thread:                                 ; preds = %.lr.ph484, %.critedge
  %669 = getelementptr inbounds nuw i32, ptr %475, i64 %indvars.iv545
  %670 = load i32, ptr %669, align 4, !tbaa !4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %8, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !46
  %674 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %671
  %675 = getelementptr inbounds ptr, ptr %7, i64 %671
  %676 = load ptr, ptr %675, align 8, !tbaa !71
  %677 = trunc nuw nsw i64 %indvars.iv545 to i32
  %678 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %634, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %677, float noundef %673, ptr noundef %674, ptr noundef %676, ptr noundef null, ptr noundef null)
          to label %.critedge.thread571 unwind label %.loopexit438

.critedge.thread571:                              ; preds = %638, %.critedge, %.critedge.thread
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count548
  br i1 %exitcond549.not, label %._crit_edge485, label %.lr.ph484, !llvm.loop !182

._crit_edge485:                                   ; preds = %.critedge.thread571, %.preheader437
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %634)
          to label %679 unwind label %.loopexit.split-lp

679:                                              ; preds = %._crit_edge485
  %680 = load ptr, ptr %488, align 8, !tbaa !44
  %.not.i.i.i373 = icmp eq ptr %680, null
  br i1 %.not.i.i.i373, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374, label %681

681:                                              ; preds = %679
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %680) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374: ; preds = %681, %679
  store ptr null, ptr %488, align 8, !tbaa !44
  %682 = load ptr, ptr %60, align 8, !tbaa !37
  %683 = icmp eq ptr %682, %489
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374
  %684 = load i64, ptr %490, align 8, !tbaa !40
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374
  %686 = load i64, ptr %489, align 8, !tbaa !20
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit378

_ZNSt10filesystem7__cxx114pathD2Ev.exit378:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i375
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %689

688:                                              ; preds = %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %.pn294 = phi { ptr, i32 } [ %lpad.phi, %665 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #20
  br label %731

689:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit378, %.loopexit440
  br i1 %21, label %.preheader435, label %.preheader436

.preheader436:                                    ; preds = %689
  br i1 %491, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader436
  %690 = getelementptr inbounds ptr, ptr %7, i64 %.0245.lcssa563569
  %691 = load ptr, ptr %690, align 8, !tbaa !71
  br label %705

.preheader435:                                    ; preds = %689
  br i1 %491, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader435
  %692 = sitofp i32 %.0251.lcssa to double
  %693 = fdiv double 1.000000e+00, %692
  %694 = fptrunc double %693 to float
  br label %695

695:                                              ; preds = %.lr.ph490, %695
  %indvars.iv555 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next556, %695 ]
  %696 = getelementptr inbounds nuw [3 x float], ptr %.0425, i64 %indvars.iv555
  %697 = load float, ptr %696, align 4, !tbaa !46
  %698 = fmul float %697, %694
  store float %698, ptr %696, align 4, !tbaa !46
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %700 = load float, ptr %699, align 4, !tbaa !46
  %701 = fmul float %700, %694
  store float %701, ptr %699, align 4, !tbaa !46
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %703 = load float, ptr %702, align 4, !tbaa !46
  %704 = fmul float %703, %694
  store float %704, ptr %702, align 4, !tbaa !46
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next556, %492
  br i1 %exitcond559.not, label %._crit_edge491, label %695, !llvm.loop !183

705:                                              ; preds = %.lr.ph487, %705
  %indvars.iv550 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next551, %705 ]
  %706 = getelementptr inbounds nuw [3 x float], ptr %691, i64 %indvars.iv550
  %707 = getelementptr inbounds nuw [3 x float], ptr %.0425, i64 %indvars.iv550
  %708 = load float, ptr %706, align 4, !tbaa !46
  store float %708, ptr %707, align 4, !tbaa !46
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %710 = load float, ptr %709, align 4, !tbaa !46
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 4
  store float %710, ptr %711, align 4, !tbaa !46
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %713 = load float, ptr %712, align 4, !tbaa !46
  %714 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store float %713, ptr %714, align 4, !tbaa !46
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %492
  br i1 %exitcond554.not, label %._crit_edge488, label %705, !llvm.loop !184

._crit_edge488:                                   ; preds = %705, %.preheader436
  br i1 %25, label %.thread431, label %.critedge304

.thread431:                                       ; preds = %._crit_edge488
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %.0425, ptr noundef %6)
  br label %715

._crit_edge491:                                   ; preds = %695, %.preheader435
  br i1 %25, label %715, label %.critedge304

715:                                              ; preds = %.thread431, %._crit_edge491
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %.0425)
  br label %.critedge304

.critedge304:                                     ; preds = %._crit_edge488, %715, %._crit_edge491
  %716 = load float, ptr %609, align 4, !tbaa !46
  %717 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %.0245.lcssa563569
  %718 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0264, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.0253493, float noundef %716, ptr noundef %717, ptr noundef %.0425, ptr noundef null, ptr noundef null)
  br label %719

719:                                              ; preds = %611, %.critedge304
  %720 = add nuw nsw i32 %.0253493, 1
  %721 = load i32, ptr %1, align 8, !tbaa !170
  %.not280.not = icmp slt i32 %.0253493, %721
  br i1 %.not280.not, label %494, label %._crit_edge497, !llvm.loop !185

._crit_edge497:                                   ; preds = %719, %473
  %722 = load ptr, ptr %44, align 8, !tbaa !41
  %.not281 = icmp eq ptr %722, null
  br i1 %.not281, label %725, label %723

723:                                              ; preds = %._crit_edge497
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %.0264)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 761, ptr noundef %.0425)
  %.not282 = icmp eq i32 %22, 0
  br i1 %.not282, label %725, label %724

724:                                              ; preds = %723
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 764, ptr noundef %.0424)
  br label %725

725:                                              ; preds = %723, %724, %._crit_edge497
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 767, ptr noundef %475)
  %.not283 = icmp eq ptr %.0, null
  br i1 %.not283, label %727, label %726

726:                                              ; preds = %725
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0)
  br label %727

727:                                              ; preds = %726, %725
  %.not284 = icmp eq ptr %.0238, null
  br i1 %.not284, label %730, label %728

728:                                              ; preds = %727
  %729 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0238)
  br label %730

730:                                              ; preds = %728, %727
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #20
  ret void

731:                                              ; preds = %688, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %115
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %688 ], [ %472, %471 ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %48) #20
  br label %common.resume
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, float noundef, float noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8) local_unnamed_addr #4

declare void @_Z8done_matPP5t_mat(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #22
  br label %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i

_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !186

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI9t_mappingEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #22
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !188
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load ptr, ptr %26, align 8, !tbaa !189
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %33

33:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %35 = load ptr, ptr %34, align 8, !tbaa !190
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %.not.i.i.i3 = icmp eq ptr %40, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !190
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %54 = load i64, ptr %49, align 8, !tbaa !20
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !20
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %72 = load i64, ptr %67, align 8, !tbaa !20
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !40
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %81 = load i64, ptr %76, align 8, !tbaa !20
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !191
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #23
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold }

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
!40 = !{!38, !24, i64 8}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS7PbcType", !6, i64 0}
!52 = !{!53, !5, i64 2344}
!53 = !{!"_ZTS10t_topology", !54, i64 0, !56, i64 8, !58, i64 2344, !64, i64 2416, !14, i64 2440, !65, i64 2448}
!54 = !{!"p2 omnipotent char", !55, i64 0}
!55 = !{!"any p2 pointer", !10, i64 0}
!56 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !12, i64 8, !57, i64 16, !47, i64 24, !57, i64 32, !57, i64 40, !6, i64 48, !5, i64 2328}
!57 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!58 = !{!"_ZTS7t_atoms", !5, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !5, i64 40, !62, i64 48, !63, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!59 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!60 = !{!"p3 omnipotent char", !61, i64 0}
!61 = !{!"any p3 pointer", !55, i64 0}
!62 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!63 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!64 = !{!"_ZTS7t_block", !5, i64 0, !12, i64 8, !5, i64 16}
!65 = !{!"_ZTS8t_symtab", !5, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !10, i64 0}
!73 = distinct !{!73, !43}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!76 = distinct !{!76, !43}
!77 = !{!53, !59, i64 2352}
!78 = !{!79, !47, i64 0}
!79 = !{!"_ZTS6t_atom", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !80, i64 16, !80, i64 18, !81, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!80 = !{!"short", !6, i64 0}
!81 = !{!"_ZTS12ParticleType", !6, i64 0}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI8t_matrixSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS8t_matrix", !10, i64 0}
!87 = !{!85, !86, i64 8}
!88 = !{!85, !86, i64 16}
!89 = !{!90, !5, i64 4}
!90 = !{!"_ZTS8t_matrix", !5, i64 0, !5, i64 4, !5, i64 8, !38, i64 16, !38, i64 48, !38, i64 80, !38, i64 112, !14, i64 144, !91, i64 152, !91, i64 176, !95, i64 200, !108, i64 264}
!91 = !{!"_ZTSSt6vectorIfSaIfEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!95 = !{!"_ZTSN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEE", !96, i64 0, !101, i64 24}
!96 = !{!"_ZTSSt6vectorIsSaIsEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 short", !10, i64 0}
!101 = !{!"_ZTSN3gmx12basic_mdspanIsNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIsEEEE", !102, i64 0, !103, i64 8, !100, i64 32}
!102 = !{!"_ZTSN3gmx14accessor_basicIsEE"}
!103 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !106, i64 0, !24, i64 16}
!106 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !107, i64 0, !24, i64 8}
!107 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!108 = !{!"_ZTSSt6vectorI9t_mappingSaIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseI9t_mappingSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI9t_mappingSaIS0_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTS9t_mapping", !10, i64 0}
!113 = !{!90, !5, i64 8}
!114 = !{!94, !72, i64 0}
!115 = distinct !{!115, !43}
!116 = !{!117, !5, i64 0}
!117 = !{!"_ZTS5t_mat", !5, i64 0, !5, i64 4, !12, i64 8, !14, i64 16, !47, i64 20, !47, i64 24, !47, i64 28, !72, i64 32, !118, i64 40}
!118 = !{!"p2 float", !55, i64 0}
!119 = !{!117, !118, i64 40}
!120 = !{!117, !47, i64 28}
!121 = !{!117, !47, i64 24}
!122 = !{!117, !47, i64 20}
!123 = distinct !{!123, !43}
!124 = distinct !{!124, !43}
!125 = !{!117, !5, i64 4}
!126 = !{!111, !112, i64 8}
!127 = !{!111, !112, i64 0}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = distinct !{!131, !43}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = !{!143, !12, i64 8}
!143 = !{!"_ZTS10t_clusters", !5, i64 0, !12, i64 8}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = !{!53, !62, i64 2392}
!152 = !{!58, !62, i64 48}
!153 = !{!53, !60, i64 2360}
!154 = !{!58, !60, i64 16}
!155 = !{!58, !59, i64 8}
!156 = !{!54, !54, i64 0}
!157 = !{!79, !5, i64 24}
!158 = !{!58, !5, i64 40}
!159 = distinct !{!159, !43}
!160 = !{!58, !5, i64 0}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = !{!39, !17, i64 0}
!164 = distinct !{!164, !43}
!165 = !{!28, !29, i64 0}
!166 = !{!28, !29, i64 8}
!167 = distinct !{!167, !43}
!168 = !{!28, !29, i64 16}
!169 = !{!24, !24, i64 0}
!170 = !{!143, !5, i64 0}
!171 = distinct !{!171, !43}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = distinct !{!184, !43}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = !{!111, !112, i64 16}
!188 = !{!99, !100, i64 0}
!189 = !{!99, !100, i64 16}
!190 = !{!94, !72, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !7, i64 0}
