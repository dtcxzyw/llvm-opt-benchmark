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
  br i1 %246, label %248, label %1529

.loopexit736:                                     ; preds = %.lr.ph777
  %lpad.loopexit738 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit:                   ; preds = %591, %._crit_edge.i, %549, %.noexc400, %.noexc399, %.noexc398, %540, %536
  %lpad.loopexit740 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit: ; preds = %.critedge11
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %300
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %611, %596, %507, %492, %455, %637, %606, %.loopexit743, %454, %450, %448, %442, %431, %342, %277, %272, %269, %266, %263, %260, %257, %252, %250, %248, %2
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
  br i1 %249, label %272, label %295

272:                                              ; preds = %271
  %273 = load ptr, ptr %31, align 8, !tbaa !33
  %274 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %273)
          to label %275 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %272
  %276 = fcmp une float %274, 1.000000e+00
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8, !tbaa !35
  %279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %280 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %281 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z24output_env_get_time_unitB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %281)
          to label %282 unwind label %293

282:                                              ; preds = %280
  %283 = load ptr, ptr %34, align 8, !tbaa !37
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.136, ptr noundef %279, ptr noundef %283) #20
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
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %295

293:                                              ; preds = %280
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %275, %271
  %296 = icmp eq ptr %.0323, null
  %or.cond = or i1 %254, %296
  br i1 %or.cond, label %.preheader970, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr @stderr, align 8, !tbaa !35
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0323) #20
  br label %.preheader970

.preheader970:                                    ; preds = %297, %295
  br label %300

300:                                              ; preds = %.preheader970, %306
  %indvars.iv = phi i64 [ %indvars.iv.next, %306 ], [ 1, %.preheader970 ]
  %301 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %302 = getelementptr inbounds nuw [7 x ptr], ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 0, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %301, ptr noundef %303)
          to label %305 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit

305:                                              ; preds = %300
  %.not338 = icmp eq i32 %304, 0
  br i1 %.not338, label %.critedge.thread, label %306

306:                                              ; preds = %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.critedge, label %300, !llvm.loop !42

.critedge:                                        ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %307 unwind label %309

307:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 1072, ptr noundef nonnull @.str.139) #22
          to label %308 unwind label %311

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %.critedge
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #23
  br label %313

313:                                              ; preds = %311, %309
  %.pn386 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.critedge.thread:                                 ; preds = %305
  %314 = trunc nuw nsw i64 %indvars.iv to i32
  %315 = icmp eq i64 %indvars.iv, 1
  %316 = icmp eq i64 %indvars.iv, 2
  %or.cond3 = icmp samesign ult i64 %indvars.iv, 3
  %317 = icmp eq i64 %indvars.iv, 5
  %spec.select = or i1 %or.cond3, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %318 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 19, i32 noundef 16, ptr noundef nonnull %33)
          to label %319 unwind label %351

319:                                              ; preds = %.critedge.thread
  store ptr %318, ptr %37, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %320 unwind label %351

320:                                              ; preds = %319
  %321 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %322 unwind label %353

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %325

325:                                              ; preds = %322
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %325, %322
  store ptr null, ptr %323, align 8, !tbaa !44
  %326 = load ptr, ptr %36, align 8, !tbaa !37
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !40
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %332 = load i64, ptr %327, align 8, !tbaa !20
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %334 = load ptr, ptr @stderr, align 8, !tbaa !35
  %335 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.141, ptr noundef %335) #20
  %337 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.141, ptr noundef %337) #23
  br i1 %316, label %339, label %388

339:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %340 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.thread941, label %342

342:                                              ; preds = %339
  %343 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %32)
          to label %344 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %342
  %.pr = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %345 = icmp slt i32 %.pr, 0
  %346 = icmp eq i32 %.pr, 1
  %or.cond5 = or i1 %345, %346
  br i1 %or.cond5, label %347, label %361

347:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %348 unwind label %356

348:                                              ; preds = %347
  %349 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 1090, ptr noundef nonnull @.str.142, i32 noundef %349) #22
          to label %350 unwind label %358

350:                                              ; preds = %348
  unreachable

351:                                              ; preds = %319, %.critedge.thread
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %320
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %355

355:                                              ; preds = %353, %351
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

356:                                              ; preds = %347
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %360

360:                                              ; preds = %358, %356
  %.pn384 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

361:                                              ; preds = %344
  %362 = icmp samesign ult i32 %.pr, 2
  br i1 %362, label %.thread941, label %368

.thread941:                                       ; preds = %339, %361
  %363 = phi i1 [ %343, %361 ], [ true, %339 ]
  %364 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %365 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %366 = fpext float %365 to double
  %367 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %364, double noundef %366) #23
  br label %.thread698

368:                                              ; preds = %361
  %369 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %.not340 = icmp slt i32 %369, %.pr
  br i1 %.not340, label %378, label %370

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 1101, ptr noundef nonnull @.str.144) #22
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %377

377:                                              ; preds = %375, %373
  %.pn341 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

378:                                              ; preds = %368
  br i1 %343, label %379, label %383

379:                                              ; preds = %378
  %380 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %381 = fpext float %380 to double
  %382 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.145, i32 noundef %369, i32 noundef %.pr, double noundef %381) #23
  br label %.thread698

383:                                              ; preds = %378
  %384 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %369, i32 noundef %.pr) #23
  br label %.thread698

.thread698:                                       ; preds = %379, %383, %.thread941
  %385 = phi i1 [ %363, %.thread941 ], [ true, %379 ], [ false, %383 ]
  %.0298 = phi i1 [ true, %.thread941 ], [ true, %379 ], [ false, %383 ]
  %386 = load ptr, ptr @stderr, align 8, !tbaa !35
  %387 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.147, ptr noundef nonnull %24) #23
  %fputs.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %386) #24
  %fputs4.i.i = call i32 @fputs(ptr nonnull readonly %23, ptr %321)
  br label %399

388:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %389 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %390 = trunc nuw i8 %389 to i1
  %or.cond7 = or i1 %315, %390
  %spec.select389 = or i1 %317, %or.cond7
  br i1 %390, label %391, label %switch.early.test714

switch.early.test714:                             ; preds = %388
  switch i32 %314, label %399 [
    i32 5, label %391
    i32 1, label %391
    i32 3, label %396
  ]

391:                                              ; preds = %switch.early.test714, %switch.early.test714, %388
  %392 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %393 = fpext float %392 to double
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.148, double noundef %393) #23
  %395 = icmp eq i64 %indvars.iv, 3
  br i1 %395, label %396, label %399

396:                                              ; preds = %switch.early.test714, %391
  %397 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.149, i32 noundef %397) #23
  br label %399

399:                                              ; preds = %switch.early.test714, %.thread698, %396, %391
  %.1299696702 = phi i1 [ %.0298, %.thread698 ], [ %spec.select389, %396 ], [ %spec.select389, %391 ], [ %spec.select389, %switch.early.test714 ]
  %.0297697701 = phi i1 [ %385, %.thread698 ], [ false, %396 ], [ false, %391 ], [ false, %switch.early.test714 ]
  %400 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %401 = icmp slt i32 %400, 1
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %403 unwind label %406

403:                                              ; preds = %402
  %404 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1130, ptr noundef nonnull @.str.150, i32 noundef %404) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %410

410:                                              ; preds = %408, %406
  %.pn382 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

411:                                              ; preds = %399
  br i1 %254, label %412, label %.thread703

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  %.not.i.i.i391 = icmp eq ptr %419, null
  br i1 %.not.i.i.i391, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, label %420

420:                                              ; preds = %417
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull %419) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392: ; preds = %420, %417
  store ptr null, ptr %418, align 8, !tbaa !44
  %421 = load ptr, ptr %41, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %424 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !40
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392
  %427 = load i64, ptr %422, align 8, !tbaa !20
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit395

_ZNSt10filesystem7__cxx114pathD2Ev.exit395:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %429 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %442

431:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %433 = load i32, ptr %16, align 4, !tbaa !50
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %435 = load i32, ptr %434, align 8, !tbaa !52
  %436 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %432, i32 noundef %433, i32 noundef %435)
          to label %442 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %414, %412
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %415
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  br label %441

441:                                              ; preds = %439, %437
  %.pn343 = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

442:                                              ; preds = %431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395
  %.1294 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit395 ], [ %436, %431 ]
  %443 = load ptr, ptr @stderr, align 8, !tbaa !35
  %444 = select i1 %249, ptr @.str.37, ptr @.str.152
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.151, ptr noundef nonnull %444) #20
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %447 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %448 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %442
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %446, ptr noundef %447, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %449 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %448
  br i1 %296, label %492, label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @stderr, align 8, !tbaa !35
  %452 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %451) #24
  %453 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %454 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %450
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %446, ptr noundef %453, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %455 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %454
  %456 = load i32, ptr %19, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1151, i64 noundef range(i64 -2147483648, 2147483648) %457, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %455
  %459 = load i32, ptr %19, align 4, !tbaa !4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %.preheader745

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %461 = load ptr, ptr %21, align 8, !tbaa !11
  br label %464

.preheader745:                                    ; preds = %464, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %462 = load i32, ptr %18, align 4, !tbaa !4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.preheader744, label %.loopexit743

464:                                              ; preds = %.lr.ph, %464
  %indvars.iv829 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next830, %464 ]
  %465 = getelementptr inbounds nuw i32, ptr %461, i64 %indvars.iv829
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv829
  store i32 %466, ptr %467, align 4, !tbaa !4
  %468 = trunc nuw nsw i64 %indvars.iv829 to i32
  store i32 %468, ptr %465, align 4, !tbaa !4
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %469 = load i32, ptr %19, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next830, %470
  br i1 %471, label %464, label %.preheader745, !llvm.loop !67

.preheader744:                                    ; preds = %.preheader745, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv836 = phi i64 [ %indvars.iv.next837, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader745 ]
  %.1320768 = phi i32 [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %459, %.preheader745 ]
  %.1688767 = phi ptr [ %.2689, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %458, %.preheader745 ]
  %472 = icmp sgt i32 %.1320768, 0
  br i1 %472, label %.lr.ph766, label %.critedge11

.lr.ph766:                                        ; preds = %.preheader744
  %473 = load ptr, ptr %20, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i32, ptr %473, i64 %indvars.iv836
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.1320768 to i64
  br label %476

476:                                              ; preds = %.lr.ph766, %479
  %indvars.iv832 = phi i64 [ 0, %.lr.ph766 ], [ %indvars.iv.next833, %479 ]
  %477 = getelementptr inbounds nuw i32, ptr %.1688767, i64 %indvars.iv832
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %.not380 = icmp eq i32 %478, %475
  br i1 %.not380, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %479

479:                                              ; preds = %476
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count
  br i1 %exitcond835.not, label %.critedge11, label %476, !llvm.loop !68

.critedge11:                                      ; preds = %479, %.preheader744
  %.0324.lcssa = phi i32 [ 0, %.preheader744 ], [ %.1320768, %479 ]
  %480 = add nsw i32 %.1320768, 1
  %481 = sext i32 %480 to i64
  %482 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1171, ptr noundef %.1688767, i64 noundef range(i64 -2147483647, 2147483648) %481, i64 noundef 4)
          to label %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit

.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge11
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv836
  %.pre935 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %476
  %483 = trunc nuw nsw i64 %indvars.iv832 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %484 = phi i32 [ %.pre935, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %475, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %485 = phi ptr [ %.pre, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %473, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0324755 = phi i32 [ %.0324.lcssa, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %483, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2689 = phi ptr [ %482, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1688767, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2321 = phi i32 [ %480, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1320768, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %486 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv836
  %487 = zext nneg i32 %.0324755 to i64
  %488 = getelementptr inbounds nuw i32, ptr %.2689, i64 %487
  store i32 %484, ptr %488, align 4, !tbaa !4
  store i32 %.0324755, ptr %486, align 4, !tbaa !4
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %489 = load i32, ptr %18, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next837, %490
  br i1 %491, label %.preheader744, label %.loopexit743, !llvm.loop !69

492:                                              ; preds = %449
  %493 = load i32, ptr %18, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1180, i64 noundef range(i64 -2147483648, 2147483648) %494, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader: ; preds = %492
  %496 = load i32, ptr %18, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph773, label %.loopexit743

.lr.ph773:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %498 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396:       ; preds = %.lr.ph773, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396
  %indvars.iv839 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next840, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ]
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv839
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = getelementptr inbounds nuw i32, ptr %495, i64 %indvars.iv839
  store i32 %500, ptr %501, align 4, !tbaa !4
  %502 = trunc nuw nsw i64 %indvars.iv839 to i32
  store i32 %502, ptr %499, align 4, !tbaa !4
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %503 = load i32, ptr %18, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %indvars.iv.next840, %504
  br i1 %505, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, label %.loopexit743, !llvm.loop !70

.loopexit743:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, %.preheader745, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %.0687 = phi ptr [ %495, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %458, %.preheader745 ], [ %495, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %.2689, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0319 = phi i32 [ %493, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %459, %.preheader745 ], [ %493, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %506 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %507 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %.loopexit743
  %508 = load i32, ptr @_ZZ11gmx_clusteriPPcE4skip, align 4, !tbaa !4
  %509 = load ptr, ptr %31, align 8, !tbaa !33
  %510 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %511 = trunc nuw i8 %510 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %506, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %507
  %512 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %509, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %513 unwind label %538

513:                                              ; preds = %.noexc
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %516

516:                                              ; preds = %513
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull %515) #23
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
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %525 = sext i32 %.0319 to i64
  %526 = icmp sgt i32 %.0319, 0
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %528 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %532 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %wide.trip.count.i = zext nneg i32 %.0319 to i64
  br label %535

535:                                              ; preds = %.noexc404, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.1691 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2692, %.noexc404 ]
  %.2686 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc404 ]
  %.1681 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2, %.noexc404 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc404 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc404 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %595, %.noexc404 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc404 ]
  br i1 %511, label %536, label %.noexc397

536:                                              ; preds = %535
  %537 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1294, i32 noundef %512, ptr noundef nonnull %5, ptr noundef %537)
          to label %.noexc397 unwind label %.loopexit.split-lp737.loopexit

538:                                              ; preds = %.noexc
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.noexc397:                                        ; preds = %536, %535
  %.not.i = icmp slt i32 %.0.i, %.043.i
  br i1 %.not.i, label %.noexc401, label %540

540:                                              ; preds = %.noexc397
  %541 = add nsw i32 %.043.i, 10
  %542 = sext i32 %541 to i64
  %543 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.138, i32 noundef 217, ptr noundef %.048.i, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 8)
          to label %.noexc398 unwind label %.loopexit.split-lp737.loopexit

.noexc398:                                        ; preds = %540
  %544 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 218, ptr noundef %.2686, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 4)
          to label %.noexc399 unwind label %.loopexit.split-lp737.loopexit

.noexc399:                                        ; preds = %.noexc398
  %545 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 219, ptr noundef %.1681, i64 noundef range(i64 -2147483638, 2147483648) %542, i64 noundef 36)
          to label %.noexc400 unwind label %.loopexit.split-lp737.loopexit

.noexc400:                                        ; preds = %.noexc399
  %546 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %.1691, i64 noundef range(i64 -2147483647, 2147483648) %542, i64 noundef 4)
          to label %.noexc401 unwind label %.loopexit.split-lp737.loopexit

.noexc401:                                        ; preds = %.noexc400, %.noexc397
  %.2692 = phi ptr [ %.1691, %.noexc397 ], [ %546, %.noexc400 ]
  %.3 = phi ptr [ %.2686, %.noexc397 ], [ %544, %.noexc400 ]
  %.2 = phi ptr [ %.1681, %.noexc397 ], [ %545, %.noexc400 ]
  %.149.i = phi ptr [ %.048.i, %.noexc397 ], [ %543, %.noexc400 ]
  %.144.i = phi i32 [ %.043.i, %.noexc397 ], [ %541, %.noexc400 ]
  %547 = srem i32 %.041.i, %508
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %591

549:                                              ; preds = %.noexc401
  %550 = sext i32 %.0.i to i64
  %551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.138, i32 noundef 224, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 12)
          to label %.noexc402 unwind label %.loopexit.split-lp737.loopexit

.noexc402:                                        ; preds = %549
  %552 = getelementptr inbounds ptr, ptr %.149.i, i64 %550
  store ptr %551, ptr %552, align 8, !tbaa !71
  br i1 %526, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc402
  %553 = load ptr, ptr %4, align 8, !tbaa !71
  br label %554

554:                                              ; preds = %554, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %554 ]
  %555 = getelementptr inbounds nuw i32, ptr %.0687, i64 %indvars.iv.i
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

._crit_edge.i:                                    ; preds = %554, %.noexc402
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
          to label %.noexc403 unwind label %.loopexit.split-lp737.loopexit

.noexc403:                                        ; preds = %._crit_edge.i
  %589 = getelementptr inbounds i32, ptr %.2692, i64 %550
  store i32 %588, ptr %589, align 4, !tbaa !4
  %590 = add nsw i32 %.0.i, 1
  br label %591

591:                                              ; preds = %.noexc403, %.noexc401
  %.1.i = phi i32 [ %590, %.noexc403 ], [ %.0.i, %.noexc401 ]
  %592 = load ptr, ptr %7, align 8, !tbaa !74
  %593 = load ptr, ptr %4, align 8, !tbaa !71
  %594 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %509, ptr noundef %592, ptr noundef nonnull %6, ptr noundef %593, ptr noundef nonnull %5)
          to label %.noexc404 unwind label %.loopexit.split-lp737.loopexit

.noexc404:                                        ; preds = %591
  %595 = add nuw nsw i32 %.041.i, 1
  br i1 %594, label %535, label %596, !llvm.loop !76

596:                                              ; preds = %.noexc404
  %597 = load ptr, ptr @stderr, align 8, !tbaa !35
  %598 = mul nsw i32 %.144.i, %.0319
  %599 = sext i32 %598 to i64
  %600 = mul nsw i64 %599, 12
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.204, i64 noundef %600) #20
  %602 = load ptr, ptr @stderr, align 8, !tbaa !35
  %603 = load ptr, ptr %3, align 8, !tbaa !41
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef nonnull @.str.205, i32 noundef %.1.i, ptr noundef %603) #20
  %605 = load ptr, ptr %4, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.138, i32 noundef 240, ptr noundef %605)
          to label %606 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %607 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %607, i32 noundef %.1.i, ptr noundef %.3)
          to label %608 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %606
  %609 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %switch.early.test, label %611

switch.early.test:                                ; preds = %608
  switch i32 %314, label %.loopexit735 [
    i32 5, label %611
    i32 2, label %611
    i32 1, label %611
    i32 0, label %611
  ]

611:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %608
  %612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1199, i64 noundef range(i64 -2147483648, 2147483648) %525, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %611
  %613 = load i32, ptr %18, align 4, !tbaa !4
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph775, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph775:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %615 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %616 = load ptr, ptr %615, align 8, !tbaa !77
  %617 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count845 = zext nneg i32 %613 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph775, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv842 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next843, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %618 = getelementptr inbounds nuw i32, ptr %617, i64 %indvars.iv842
  %619 = load i32, ptr %618, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %.0687, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.t_atom, ptr %616, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !78
  %626 = getelementptr inbounds float, ptr %612, i64 %620
  store float %625, ptr %626, align 4, !tbaa !46
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !82

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %627 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %628 = trunc nuw i8 %627 to i1
  %629 = icmp sgt i32 %.1.i, 0
  %or.cond816 = select i1 %628, i1 %629, i1 false
  br i1 %or.cond816, label %.lr.ph777.preheader, label %.loopexit735

.lr.ph777.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count851 = zext nneg i32 %.1.i to i64
  br label %.lr.ph777

.lr.ph777:                                        ; preds = %.lr.ph777.preheader, %634
  %indvars.iv847 = phi i64 [ 0, %.lr.ph777.preheader ], [ %indvars.iv.next848, %634 ]
  %630 = load i32, ptr %18, align 4, !tbaa !4
  %631 = load ptr, ptr %20, align 8, !tbaa !11
  %632 = getelementptr inbounds nuw ptr, ptr %.149.i, i64 %indvars.iv847
  %633 = load ptr, ptr %632, align 8, !tbaa !71
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %630, ptr noundef %631, i32 noundef %.0319, ptr noundef null, ptr noundef %633, ptr noundef %612)
          to label %634 unwind label %.loopexit736

634:                                              ; preds = %.lr.ph777
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit735, label %.lr.ph777, !llvm.loop !83

.loopexit735:                                     ; preds = %634, %switch.early.test, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1683 = phi ptr [ %612, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ null, %switch.early.test ], [ %612, %634 ]
  %635 = load i8, ptr %25, align 1, !tbaa !13, !range !48, !noundef !49
  %636 = trunc nuw i8 %635 to i1
  br i1 %636, label %637, label %.thread703

637:                                              ; preds = %.loopexit735
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1294)
          to label %.thread703 unwind label %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread703:                                       ; preds = %411, %.loopexit735, %637
  %.0319708 = phi i32 [ %.0319, %637 ], [ %.0319, %.loopexit735 ], [ 0, %411 ]
  %.0687707 = phi ptr [ %.0687, %637 ], [ %.0687, %.loopexit735 ], [ null, %411 ]
  %.0690 = phi ptr [ %.2692, %637 ], [ %.2692, %.loopexit735 ], [ null, %411 ]
  %.0684 = phi ptr [ %.3, %637 ], [ %.3, %.loopexit735 ], [ null, %411 ]
  %.0682 = phi ptr [ %.1683, %637 ], [ %.1683, %.loopexit735 ], [ null, %411 ]
  %.0680 = phi ptr [ %.2, %637 ], [ %.2, %.loopexit735 ], [ null, %411 ]
  %.0 = phi i32 [ %.1.i, %637 ], [ %.1.i, %.loopexit735 ], [ 0, %411 ]
  %.0325 = phi ptr [ %.149.i, %637 ], [ %.149.i, %.loopexit735 ], [ null, %411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %249, label %638, label %745

638:                                              ; preds = %.thread703
  %639 = load ptr, ptr @stderr, align 8, !tbaa !35
  %640 = call i64 @fwrite(ptr nonnull @.str.156, i64 28, i64 1, ptr %639) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %641 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %642 unwind label %671

642:                                              ; preds = %638
  store ptr %641, ptr %46, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %643 unwind label %671

643:                                              ; preds = %642
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit unwind label %673

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %643
  %644 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %646 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %646, ptr %43, align 8, !tbaa !84
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !87
  store ptr %648, ptr %644, align 8, !tbaa !87
  %649 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !88
  store ptr %650, ptr %645, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.phi.trans.insert936 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre937 = load ptr, ptr %.phi.trans.insert936, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i.i409 = icmp eq ptr %.pre937, null
  br i1 %.not.i.i.i409, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, label %652

652:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull %.pre937) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410: ; preds = %652, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  store ptr null, ptr %651, align 8, !tbaa !44
  %653 = load ptr, ptr %45, align 8, !tbaa !37
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !40
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410
  %659 = load i64, ptr %654, align 8, !tbaa !20
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %660) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413

_ZNSt10filesystem7__cxx114pathD2Ev.exit413:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %661 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc = call i32 @fputc(i32 10, ptr %661)
  %662 = getelementptr inbounds nuw i8, ptr %646, i64 4
  %663 = load i32, ptr %662, align 4, !tbaa !89
  %664 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !113
  %.not348 = icmp eq i32 %663, %665
  br i1 %.not348, label %681, label %666

666:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %667 unwind label %676

667:                                              ; preds = %666
  %668 = load i32, ptr %662, align 4, !tbaa !89
  %669 = load i32, ptr %664, align 8, !tbaa !113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 1226, ptr noundef nonnull @.str.158, i32 noundef %668, i32 noundef %669) #22
          to label %670 unwind label %678

670:                                              ; preds = %667
  unreachable

671:                                              ; preds = %642, %638
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %643
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %675

675:                                              ; preds = %673, %671
  %.pn346 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

676:                                              ; preds = %666
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %667
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %680

680:                                              ; preds = %678, %676
  %.pn377 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.loopexit.split-lp

681:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413
  %or.cond15 = and i1 %254, %spec.select
  %.not349 = icmp ne i32 %663, %.0
  %or.cond713.not = select i1 %or.cond15, i1 %.not349, i1 false
  br i1 %or.cond713.not, label %682, label %692

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %683 unwind label %687

683:                                              ; preds = %682
  %684 = load i32, ptr %662, align 4, !tbaa !89
  %685 = load i32, ptr %664, align 8, !tbaa !113
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1230, ptr noundef nonnull @.str.159, i32 noundef %684, i32 noundef %685, i32 noundef %.0) #22
          to label %686 unwind label %689

686:                                              ; preds = %683
  unreachable

687:                                              ; preds = %682
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %691

691:                                              ; preds = %689, %687
  %.pn375 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

692:                                              ; preds = %681
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1239, ptr noundef %.0684)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %692
  %693 = load ptr, ptr %43, align 8, !tbaa !84
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 152
  %695 = load ptr, ptr %694, align 8, !tbaa !114
  %696 = load ptr, ptr %31, align 8, !tbaa !33
  %697 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %696)
          to label %.preheader720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader720:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %698 = icmp sgt i32 %663, 0
  br i1 %698, label %.lr.ph799.preheader, label %._crit_edge800

.lr.ph799.preheader:                              ; preds = %.preheader720
  %wide.trip.count901 = zext nneg i32 %663 to i64
  br label %.lr.ph799

.lr.ph799:                                        ; preds = %.lr.ph799.preheader, %.lr.ph799
  %indvars.iv898 = phi i64 [ 0, %.lr.ph799.preheader ], [ %indvars.iv.next899, %.lr.ph799 ]
  %699 = getelementptr inbounds nuw float, ptr %695, i64 %indvars.iv898
  %700 = load float, ptr %699, align 4, !tbaa !46
  %701 = fmul float %697, %700
  store float %701, ptr %699, align 4, !tbaa !46
  %indvars.iv.next899 = add nuw nsw i64 %indvars.iv898, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next899, %wide.trip.count901
  br i1 %exitcond902.not, label %._crit_edge800, label %.lr.ph799, !llvm.loop !115

.loopexit722:                                     ; preds = %.lr.ph796, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph787, %822
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %799, %795, %792
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %1230, %1165, %.noexc505, %.noexc504, %._crit_edge78.i, %.noexc502, %.noexc501, %1107, %1004, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477, %993, %.loopexit718, %._crit_edge797, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %809, %758, %706, %692, %1517, %1514, %1513, %1510, %1509, %1506, %1505, %1502, %1500, %1497, %1496, %1493, %1491, %1488, %1487, %1484, %1386, %1267, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %1221, %1219, %1217, %1215, %1213, %._crit_edge810, %_ZL13mark_clustersiPPffP10t_clusters.exit, %.thread711, %1083, %1074, %1072, %1066, %1063, %1059, %._crit_edge807, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479, %991, %972, %970, %914, %745, %._crit_edge800, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge800:                                   ; preds = %.lr.ph799, %.preheader720
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !89
  %704 = icmp eq i64 %indvars.iv, 4
  %705 = invoke noundef ptr @_Z8init_matib(i32 noundef %703, i1 noundef zeroext %704)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %._crit_edge800
  %707 = load i32, ptr %702, align 4, !tbaa !89
  store i32 %707, ptr %705, align 8, !tbaa !116
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 40
  %709 = load ptr, ptr %708, align 8, !tbaa !119
  %710 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %693, ptr noundef %709)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %706
  %711 = load i32, ptr %702, align 4, !tbaa !89
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.preheader.lr.ph.i, label %.loopexit719

.preheader.lr.ph.i:                               ; preds = %.noexc420
  %713 = load ptr, ptr %708, align 8, !tbaa !119
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 20
  %.promoted36.i = load float, ptr %714, align 4, !tbaa !120
  %.promoted.i = load float, ptr %715, align 8, !tbaa !46
  %wide.trip.count46.i = zext nneg i32 %711 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %734, %.preheader.lr.ph.i
  %indvars.iv.i416 = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next.i419, %734 ]
  %.promoted3438.i = phi float [ %.promoted.i, %.preheader.lr.ph.i ], [ %727, %734 ]
  %.promoted37.i = phi float [ %.promoted36.i, %.preheader.lr.ph.i ], [ %724, %734 ]
  %717 = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv.i416
  %718 = load ptr, ptr %717, align 8, !tbaa !71
  br label %719

719:                                              ; preds = %733, %.preheader.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.i416, %.preheader.i ], [ %indvars.iv.next43.i, %733 ]
  %720 = phi float [ %.promoted3438.i, %.preheader.i ], [ %727, %733 ]
  %721 = phi float [ %.promoted37.i, %.preheader.i ], [ %724, %733 ]
  %722 = getelementptr inbounds nuw float, ptr %718, i64 %indvars.iv42.i
  %723 = load float, ptr %722, align 4, !tbaa !46
  %724 = fadd float %721, %723
  store float %724, ptr %714, align 4, !tbaa !120
  %725 = load float, ptr %722, align 4, !tbaa !46
  %726 = fcmp olt float %720, %725
  %727 = select i1 %726, float %725, float %720
  store float %727, ptr %715, align 8, !tbaa !121
  %.not.i417 = icmp eq i64 %indvars.iv42.i, %indvars.iv.i416
  br i1 %.not.i417, label %733, label %728

728:                                              ; preds = %719
  %729 = load float, ptr %722, align 4, !tbaa !46
  %730 = load float, ptr %716, align 4, !tbaa !46
  %731 = fcmp olt float %729, %730
  %732 = select i1 %731, float %729, float %730
  store float %732, ptr %716, align 4, !tbaa !122
  br label %733

733:                                              ; preds = %728, %719
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count46.i
  br i1 %exitcond.not.i418, label %734, label %719, !llvm.loop !123

734:                                              ; preds = %733
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %.loopexit719, label %.preheader.i, !llvm.loop !124

.loopexit719:                                     ; preds = %734, %.noexc420
  %735 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 %711, ptr %735, align 4, !tbaa !125
  %736 = getelementptr inbounds nuw i8, ptr %693, i64 264
  %737 = getelementptr inbounds nuw i8, ptr %693, i64 272
  %738 = load ptr, ptr %737, align 8, !tbaa !126
  %739 = load ptr, ptr %736, align 8, !tbaa !127
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %743 = lshr exact i64 %742, 6
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr @_ZZ11gmx_clusteriPPcE7nlevels, align 4, !tbaa !4
  %.pre939 = add nsw i32 %663, -1
  br label %914

745:                                              ; preds = %.thread703
  %746 = icmp eq i64 %indvars.iv, 4
  %747 = invoke noundef ptr @_Z8init_matib(i32 noundef %.0, i1 noundef zeroext %746)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %745
  %749 = sext i32 %.0 to i64
  %750 = add nsw i32 %.0, -1
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %751, %749
  %753 = sdiv i64 %752, 2
  %754 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %755 = trunc nuw i8 %754 to i1
  %756 = load ptr, ptr @stderr, align 8, !tbaa !35
  %757 = sext i32 %.0319708 to i64
  br i1 %755, label %809, label %758

758:                                              ; preds = %748
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #20
  %760 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %758
  %761 = icmp sgt i32 %.0, 0
  br i1 %761, label %.lr.ph785, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke

.lr.ph785:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %762 = icmp sgt i32 %.0319708, 0
  %wide.trip.count873 = zext nneg i32 %.0 to i64
  %wide.trip.count863 = zext nneg i32 %.0319708 to i64
  br label %763

763:                                              ; preds = %.lr.ph785, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv870 = phi i64 [ 0, %.lr.ph785 ], [ %indvars.iv.next871, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv853 = phi i64 [ 1, %.lr.ph785 ], [ %indvars.iv.next854, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0326782 = phi i64 [ %753, %.lr.ph785 ], [ %804, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %764 = icmp slt i64 %indvars.iv.next871, %749
  br i1 %764, label %.preheader730.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader730.lr.ph:                              ; preds = %763
  %765 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv870
  %766 = trunc nuw nsw i64 %indvars.iv870 to i32
  br i1 %762, label %.preheader730.us, label %.preheader730

.preheader730.us:                                 ; preds = %.preheader730.lr.ph, %777
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %777 ], [ %indvars.iv853, %.preheader730.lr.ph ]
  %767 = load ptr, ptr %765, align 8, !tbaa !71
  br label %778

768:                                              ; preds = %._crit_edge.us
  %769 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv865
  %770 = load ptr, ptr %769, align 8, !tbaa !71
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %770, ptr noundef nonnull %760)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

771:                                              ; preds = %768, %._crit_edge.us
  %772 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv865
  %773 = load ptr, ptr %772, align 8, !tbaa !71
  %774 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %773, ptr noundef nonnull %760)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

775:                                              ; preds = %771
  %776 = trunc nuw nsw i64 %indvars.iv865 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %747, i32 noundef %766, i32 noundef %776, float noundef %774)
          to label %777 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

777:                                              ; preds = %775
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count873
  br i1 %exitcond869.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader730.us, !llvm.loop !128

778:                                              ; preds = %.preheader730.us, %778
  %indvars.iv860 = phi i64 [ 0, %.preheader730.us ], [ %indvars.iv.next861, %778 ]
  %779 = getelementptr inbounds nuw [3 x float], ptr %767, i64 %indvars.iv860
  %780 = getelementptr inbounds nuw [3 x float], ptr %760, i64 %indvars.iv860
  %781 = load float, ptr %779, align 4, !tbaa !46
  store float %781, ptr %780, align 4, !tbaa !46
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %783 = load float, ptr %782, align 4, !tbaa !46
  %784 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store float %783, ptr %784, align 4, !tbaa !46
  %785 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %786 = load float, ptr %785, align 4, !tbaa !46
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store float %786, ptr %787, align 4, !tbaa !46
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge.us, label %778, !llvm.loop !129

._crit_edge.us:                                   ; preds = %778
  %788 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %768, label %771

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %775, %771, %768
  %lpad.loopexit731.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader730:                                    ; preds = %.preheader730.lr.ph, %801
  %indvars.iv855 = phi i64 [ %indvars.iv.next856, %801 ], [ %indvars.iv853, %.preheader730.lr.ph ]
  %790 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %795

792:                                              ; preds = %.preheader730
  %793 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv855
  %794 = load ptr, ptr %793, align 8, !tbaa !71
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %794, ptr noundef %760)
          to label %795 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

795:                                              ; preds = %792, %.preheader730
  %796 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv855
  %797 = load ptr, ptr %796, align 8, !tbaa !71
  %798 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319708, ptr noundef %.0682, ptr noundef %797, ptr noundef %760)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

799:                                              ; preds = %795
  %800 = trunc nuw nsw i64 %indvars.iv855 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %747, i32 noundef %766, i32 noundef %800, float noundef %798)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

801:                                              ; preds = %799
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next856, %wide.trip.count873
  br i1 %exitcond859.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader730, !llvm.loop !128

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %801, %777, %763
  %802 = xor i64 %indvars.iv870, -1
  %803 = add nsw i64 %749, %802
  %804 = sub nsw i64 %.0326782, %803
  %805 = load ptr, ptr @stderr, align 8, !tbaa !35
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.163, i64 noundef %804) #20
  %807 = load ptr, ptr @stderr, align 8, !tbaa !35
  %808 = call i32 @fflush(ptr noundef %807)
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count873
  br i1 %exitcond874.not, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, label %763, !llvm.loop !130

809:                                              ; preds = %748
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #20
  %811 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1290, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %809
  %812 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1291, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %813 = icmp sgt i32 %.0319708, 0
  br i1 %813, label %.lr.ph787.preheader, label %.preheader727

.lr.ph787.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %wide.trip.count878 = zext nneg i32 %.0319708 to i64
  br label %.lr.ph787

.preheader727:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %814 = icmp sgt i32 %.0, 0
  br i1 %814, label %.lr.ph794, label %.preheader721

.lr.ph794:                                        ; preds = %.preheader727
  %815 = icmp sgt i32 %.0319708, 1
  %816 = add i32 %.0319708, -1
  %wide.trip.count24.i = zext nneg i32 %816 to i64
  %wide.trip.count.i431 = zext nneg i32 %.0319708 to i64
  %817 = mul nsw i32 %816, %.0319708
  %818 = sdiv i32 %817, 2
  %819 = sitofp i32 %818 to float
  %820 = fdiv float 0.000000e+00, %819
  %wide.trip.count891 = zext nneg i32 %.0 to i64
  br label %826

.lr.ph787:                                        ; preds = %.lr.ph787.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425
  %indvars.iv875 = phi i64 [ 0, %.lr.ph787.preheader ], [ %indvars.iv.next876, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 ]
  %821 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 4)
          to label %822 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

822:                                              ; preds = %.lr.ph787
  %823 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv875
  store ptr %821, ptr %823, align 8, !tbaa !71
  %824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1295, i64 noundef range(i64 -2147483648, 2147483648) %757, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425:      ; preds = %822
  %825 = getelementptr inbounds nuw ptr, ptr %812, i64 %indvars.iv875
  store ptr %824, ptr %825, align 8, !tbaa !71
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.preheader727, label %.lr.ph787, !llvm.loop !131

.preheader721:                                    ; preds = %._crit_edge, %.preheader727
  br i1 %813, label %.lr.ph796.preheader, label %._crit_edge797

.lr.ph796.preheader:                              ; preds = %.preheader721
  %wide.trip.count896 = zext nneg i32 %.0319708 to i64
  br label %.lr.ph796

826:                                              ; preds = %.lr.ph794, %._crit_edge
  %indvars.iv888 = phi i64 [ 0, %.lr.ph794 ], [ %indvars.iv.next889943, %._crit_edge ]
  %indvars.iv881 = phi i64 [ 1, %.lr.ph794 ], [ %indvars.iv.next882, %._crit_edge ]
  %.1327791 = phi i64 [ %753, %.lr.ph794 ], [ %900, %._crit_edge ]
  %827 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv888
  %828 = load ptr, ptr %827, align 8, !tbaa !71
  br i1 %815, label %.lr.ph.i432, label %_ZL9calc_distiPA3_fPPf.exit.thread

.loopexit.i:                                      ; preds = %834
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %indvars.iv.next.i435 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %_ZL9calc_distiPA3_fPPf.exit, label %.lr.ph.i432, !llvm.loop !132

.lr.ph.i432:                                      ; preds = %826, %.loopexit.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.i ], [ 0, %826 ]
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i435, %.loopexit.i ], [ 1, %826 ]
  %829 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv21.i
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %832 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv21.i
  %833 = load ptr, ptr %832, align 8, !tbaa !71
  br label %834

834:                                              ; preds = %834, %.lr.ph.i432
  %indvars.iv18.i = phi i64 [ %indvars.iv.i433, %.lr.ph.i432 ], [ %indvars.iv.next19.i, %834 ]
  %835 = getelementptr inbounds nuw [3 x float], ptr %828, i64 %indvars.iv18.i
  %836 = load float, ptr %829, align 4, !tbaa !46
  %837 = load float, ptr %835, align 4, !tbaa !46
  %838 = fsub float %836, %837
  %839 = load float, ptr %830, align 4, !tbaa !46
  %840 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !46
  %842 = fsub float %839, %841
  %843 = load float, ptr %831, align 4, !tbaa !46
  %844 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %845 = load float, ptr %844, align 4, !tbaa !46
  %846 = fsub float %843, %845
  %847 = fmul float %842, %842
  %848 = call float @llvm.fmuladd.f32(float %838, float %838, float %847)
  %849 = call noundef float @llvm.fmuladd.f32(float %846, float %846, float %848)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %849)
  %850 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv18.i
  store float %sqrt.i.i, ptr %850, align 4, !tbaa !46
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i431
  br i1 %exitcond.not.i434, label %.loopexit.i, label %834, !llvm.loop !133

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %851 = icmp slt i64 %indvars.iv.next889, %749
  br i1 %851, label %.lr.ph17.preheader.i437.us.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %826
  %indvars.iv.next889942 = add nuw nsw i64 %indvars.iv888, 1
  %852 = icmp slt i64 %indvars.iv.next889942, %749
  br i1 %852, label %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit451.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread
  %853 = trunc nuw nsw i64 %indvars.iv.next889942 to i32
  %854 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit451.thread

.lr.ph17.preheader.i437.us.preheader:             ; preds = %_ZL9calc_distiPA3_fPPf.exit
  %855 = trunc nuw nsw i64 %indvars.iv888 to i32
  br label %.lr.ph17.preheader.i437.us

.lr.ph17.preheader.i437.us:                       ; preds = %.lr.ph17.preheader.i437.us.preheader, %891
  %indvars.iv883 = phi i64 [ %indvars.iv881, %.lr.ph17.preheader.i437.us.preheader ], [ %indvars.iv.next884, %891 ]
  %856 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv883
  %857 = load ptr, ptr %856, align 8, !tbaa !71
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %.loopexit.i448.us, %.lr.ph17.preheader.i437.us
  %indvars.iv21.i441.us = phi i64 [ 0, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next22.i443.us, %.loopexit.i448.us ]
  %indvars.iv.i442.us = phi i64 [ 1, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next.i449.us, %.loopexit.i448.us ]
  %858 = getelementptr inbounds nuw [3 x float], ptr %857, i64 %indvars.iv21.i441.us
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = getelementptr inbounds nuw ptr, ptr %812, i64 %indvars.iv21.i441.us
  %862 = load ptr, ptr %861, align 8, !tbaa !71
  br label %863

863:                                              ; preds = %863, %.lr.ph.i440.us
  %indvars.iv18.i444.us = phi i64 [ %indvars.iv.i442.us, %.lr.ph.i440.us ], [ %indvars.iv.next19.i446.us, %863 ]
  %864 = getelementptr inbounds nuw [3 x float], ptr %857, i64 %indvars.iv18.i444.us
  %865 = load float, ptr %858, align 4, !tbaa !46
  %866 = load float, ptr %864, align 4, !tbaa !46
  %867 = fsub float %865, %866
  %868 = load float, ptr %859, align 4, !tbaa !46
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %870 = load float, ptr %869, align 4, !tbaa !46
  %871 = fsub float %868, %870
  %872 = load float, ptr %860, align 4, !tbaa !46
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !46
  %875 = fsub float %872, %874
  %876 = fmul float %871, %871
  %877 = call float @llvm.fmuladd.f32(float %867, float %867, float %876)
  %878 = call noundef float @llvm.fmuladd.f32(float %875, float %875, float %877)
  %sqrt.i.i445.us = call noundef float @llvm.sqrt.f32(float %878)
  %879 = getelementptr inbounds nuw float, ptr %862, i64 %indvars.iv18.i444.us
  store float %sqrt.i.i445.us, ptr %879, align 4, !tbaa !46
  %indvars.iv.next19.i446.us = add nuw nsw i64 %indvars.iv18.i444.us, 1
  %exitcond.not.i447.us = icmp eq i64 %indvars.iv.next19.i446.us, %wide.trip.count.i431
  br i1 %exitcond.not.i447.us, label %.loopexit.i448.us, label %863, !llvm.loop !133

.loopexit.i448.us:                                ; preds = %863
  %indvars.iv.next22.i443.us = add nuw nsw i64 %indvars.iv21.i441.us, 1
  %indvars.iv.next.i449.us = add nuw nsw i64 %indvars.iv.i442.us, 1
  %exitcond25.not.i450.us = icmp eq i64 %indvars.iv.next22.i443.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i450.us, label %.lr.ph.i454.us, label %.lr.ph.i440.us, !llvm.loop !132

.lr.ph.i454.us:                                   ; preds = %.loopexit.i448.us, %.loopexit.i457.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i457.us ], [ 0, %.loopexit.i448.us ]
  %indvars.iv.i455.us = phi i64 [ %indvars.iv.next.i458.us, %.loopexit.i457.us ], [ 1, %.loopexit.i448.us ]
  %.025.i.us = phi float [ %890, %.loopexit.i457.us ], [ 0.000000e+00, %.loopexit.i448.us ]
  %880 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv32.i.us
  %881 = load ptr, ptr %880, align 8, !tbaa !71
  %882 = getelementptr inbounds nuw ptr, ptr %812, i64 %indvars.iv32.i.us
  %883 = load ptr, ptr %882, align 8, !tbaa !71
  br label %884

884:                                              ; preds = %884, %.lr.ph.i454.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i455.us, %.lr.ph.i454.us ], [ %indvars.iv.next30.i.us, %884 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i454.us ], [ %890, %884 ]
  %885 = getelementptr inbounds nuw float, ptr %881, i64 %indvars.iv29.i.us
  %886 = load float, ptr %885, align 4, !tbaa !46
  %887 = getelementptr inbounds nuw float, ptr %883, i64 %indvars.iv29.i.us
  %888 = load float, ptr %887, align 4, !tbaa !46
  %889 = fsub float %886, %888
  %890 = call float @llvm.fmuladd.f32(float %889, float %889, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i456.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i431
  br i1 %exitcond.not.i456.us, label %.loopexit.i457.us, label %884, !llvm.loop !134

.loopexit.i457.us:                                ; preds = %884
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i458.us = add nuw nsw i64 %indvars.iv.i455.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit723.us, label %.lr.ph.i454.us, !llvm.loop !135

891:                                              ; preds = %.loopexit723.us
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next884, %wide.trip.count891
  br i1 %exitcond887.not, label %._crit_edge, label %.lr.ph17.preheader.i437.us, !llvm.loop !136

.loopexit723.us:                                  ; preds = %.loopexit.i457.us
  %892 = fdiv float %890, %819
  %893 = call noundef float @sqrtf(float noundef %892) #23, !tbaa !4
  %894 = trunc nuw nsw i64 %indvars.iv883 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %747, i32 noundef %855, i32 noundef %894, float noundef %893)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.loopexit723.us
  %lpad.loopexit724.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL9calc_distiPA3_fPPf.exit451.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader, %896
  %.1316788 = phi i32 [ %897, %896 ], [ %853, %_ZL9calc_distiPA3_fPPf.exit451.thread.preheader ]
  %895 = call noundef float @sqrtf(float noundef %820) #23, !tbaa !4
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %747, i32 noundef %854, i32 noundef %.1316788, float noundef %895)
          to label %896 unwind label %.loopexit.split-lp.loopexit.split

896:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit451.thread
  %897 = add nuw i32 %.1316788, 1
  %exitcond880.not = icmp eq i32 %897, %.0
  br i1 %exitcond880.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit451.thread, !llvm.loop !136

._crit_edge:                                      ; preds = %896, %891, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next889943 = phi i64 [ %indvars.iv.next889942, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next889, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next889, %891 ], [ %indvars.iv.next889942, %896 ]
  %898 = xor i64 %indvars.iv888, -1
  %899 = add nsw i64 %749, %898
  %900 = sub nsw i64 %.1327791, %899
  %901 = load ptr, ptr @stderr, align 8, !tbaa !35
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.163, i64 noundef %900) #20
  %903 = load ptr, ptr @stderr, align 8, !tbaa !35
  %904 = call i32 @fflush(ptr noundef %903)
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next889943, %wide.trip.count891
  br i1 %exitcond892.not, label %.preheader721, label %826, !llvm.loop !137

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462
  %indvars.iv893 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next894, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462 ]
  %905 = getelementptr inbounds nuw ptr, ptr %811, i64 %indvars.iv893
  %906 = load ptr, ptr %905, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1315, ptr noundef %906)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460 unwind label %.loopexit722

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460:        ; preds = %.lr.ph796
  %907 = getelementptr inbounds nuw ptr, ptr %812, i64 %indvars.iv893
  %908 = load ptr, ptr %907, align 8, !tbaa !71
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1316, ptr noundef %908)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462 unwind label %.loopexit722

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit460
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %._crit_edge797, label %.lr.ph796, !llvm.loop !138

._crit_edge797:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit462, %.preheader721
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %811)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke:   ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge797, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %909 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge797 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %910 = phi i32 [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1319, %._crit_edge797 ], [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %911 = phi ptr [ %760, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %812, %._crit_edge797 ], [ %760, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %909, ptr noundef nonnull @.str.138, i32 noundef %910, ptr noundef %911)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke
  %912 = load ptr, ptr @stderr, align 8, !tbaa !35
  %913 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %912) #24
  br label %914

914:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit719
  %.pre-phi = phi i32 [ %750, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre939, %.loopexit719 ]
  %.1685 = phi ptr [ %.0684, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %695, %.loopexit719 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %663, %.loopexit719 ]
  %.0322 = phi ptr [ %747, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %705, %.loopexit719 ]
  %915 = load ptr, ptr @stderr, align 8, !tbaa !35
  %916 = getelementptr inbounds nuw i8, ptr %.0322, i64 20
  %917 = load float, ptr %916, align 4, !tbaa !122
  %918 = getelementptr inbounds nuw i8, ptr %.0322, i64 24
  %919 = load float, ptr %918, align 8, !tbaa !121
  %920 = fpext float %917 to double
  %921 = fpext float %919 to double
  %922 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %920, double noundef %921) #23
  %fputs.i.i466 = call i32 @fputs(ptr nonnull readonly %23, ptr %915) #24
  %fputs4.i.i467 = call i32 @fputs(ptr nonnull readonly %23, ptr %321)
  %923 = load ptr, ptr @stderr, align 8, !tbaa !35
  %924 = getelementptr inbounds nuw i8, ptr %.0322, i64 28
  %925 = load float, ptr %924, align 4, !tbaa !120
  %926 = fmul float %925, 2.000000e+00
  %927 = mul nsw i32 %.pre-phi, %.1
  %928 = sitofp i32 %927 to float
  %929 = fdiv float %926, %928
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %930) #23
  %fputs.i.i468 = call i32 @fputs(ptr nonnull readonly %23, ptr %923) #24
  %fputs4.i.i469 = call i32 @fputs(ptr nonnull readonly %23, ptr %321)
  %932 = load ptr, ptr @stderr, align 8, !tbaa !35
  %933 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %.1) #23
  %fputs.i.i470 = call i32 @fputs(ptr nonnull readonly %23, ptr %932) #24
  %fputs4.i.i471 = call i32 @fputs(ptr nonnull readonly %23, ptr %321)
  %934 = load ptr, ptr @stderr, align 8, !tbaa !35
  %935 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

936:                                              ; preds = %914
  %937 = fpext float %935 to double
  %938 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %937) #23
  %fputs.i.i472 = call i32 @fputs(ptr nonnull readonly %23, ptr %934) #24
  %fputs4.i.i473 = call i32 @fputs(ptr nonnull readonly %23, ptr %321)
  br i1 %.1299696702, label %939, label %950

939:                                              ; preds = %936
  %940 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %941 = load float, ptr %916, align 4, !tbaa !122
  %942 = fcmp olt float %940, %941
  %.pre938 = load float, ptr %918, align 8, !tbaa !121
  %943 = fcmp ogt float %940, %.pre938
  %or.cond955 = select i1 %942, i1 true, i1 %943
  br i1 %or.cond955, label %944, label %950

944:                                              ; preds = %939
  %945 = load ptr, ptr @stderr, align 8, !tbaa !35
  %946 = fpext float %940 to double
  %947 = fpext float %941 to double
  %948 = fpext float %.pre938 to double
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef nonnull @.str.174, double noundef %946, double noundef %947, double noundef %948) #20
  br label %950

950:                                              ; preds = %939, %944, %936
  switch i32 %314, label %970 [
    i32 5, label %951
    i32 2, label %951
    i32 1, label %951
    i32 0, label %951
  ]

951:                                              ; preds = %950, %950, %950, %950
  %952 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %953 = load float, ptr %916, align 4, !tbaa !122
  %954 = fcmp olt float %952, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %951
  %956 = load ptr, ptr @stderr, align 8, !tbaa !35
  %957 = fpext float %952 to double
  %958 = fpext float %953 to double
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str.175, double noundef %957, double noundef %958) #20
  br label %960

960:                                              ; preds = %955, %951
  switch i32 %314, label %970 [
    i32 5, label %961
    i32 2, label %961
    i32 1, label %961
    i32 0, label %961
  ]

961:                                              ; preds = %960, %960, %960, %960
  %962 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %963 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %964 = fcmp ogt float %962, %963
  br i1 %964, label %965, label %970

965:                                              ; preds = %961
  %966 = load ptr, ptr @stderr, align 8, !tbaa !35
  %967 = fpext float %962 to double
  %968 = fpext float %963 to double
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef nonnull @.str.176, double noundef %967, double noundef %968) #20
  br label %970

970:                                              ; preds = %950, %960, %965, %961
  %971 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

972:                                              ; preds = %970
  %973 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %971, ptr noundef nonnull %.0322, ptr noundef %973)
          to label %974 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

974:                                              ; preds = %972
  %975 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %976 = trunc nuw i8 %975 to i1
  %977 = icmp sgt i32 %.1, 0
  %or.cond817 = select i1 %976, i1 %977, i1 false
  br i1 %or.cond817, label %.preheader716.lr.ph, label %.loopexit718

.preheader716.lr.ph:                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count911 = zext nneg i32 %.1 to i64
  %979 = load ptr, ptr %978, align 8, !tbaa !119
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %._crit_edge803, %.preheader716.lr.ph
  %indvars.iv908 = phi i64 [ 0, %.preheader716.lr.ph ], [ %indvars.iv.next909, %._crit_edge803 ]
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv908
  %981 = load ptr, ptr %980, align 8, !tbaa !71
  br label %982

982:                                              ; preds = %.lr.ph802, %982
  %indvars.iv903 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next904, %982 ]
  %983 = getelementptr inbounds nuw float, ptr %981, i64 %indvars.iv903
  %984 = load float, ptr %983, align 4, !tbaa !46
  %985 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  %986 = fcmp olt float %984, %985
  %. = select i1 %986, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %983, align 4, !tbaa !46
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count911
  br i1 %exitcond907.not, label %._crit_edge803, label %982, !llvm.loop !139

._crit_edge803:                                   ; preds = %982
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond912.not = icmp eq i64 %indvars.iv.next909, %wide.trip.count911
  br i1 %exitcond912.not, label %.loopexit718, label %.lr.ph802, !llvm.loop !140

.loopexit718:                                     ; preds = %._crit_edge803, %974
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %988 = sext i32 %.1 to i64
  %989 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1366, i64 noundef range(i64 -2147483648, 2147483648) %988, i64 noundef 4)
          to label %990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

990:                                              ; preds = %.loopexit718
  store ptr %989, ptr %987, align 8, !tbaa !11
  switch i32 %314, label %1089 [
    i32 1, label %991
    i32 4, label %993
    i32 3, label %1059
    i32 2, label %1074
    i32 5, label %1083
  ]

991:                                              ; preds = %990
  %992 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0322, float noundef %992, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

993:                                              ; preds = %990
  %994 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1375, i64 noundef range(i64 -2147483648, 2147483648) %988, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477:       ; preds = %993
  %995 = mul nsw i32 %.1, %.1
  %996 = zext nneg i32 %995 to i64
  %997 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %996, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit477
  %998 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %999 = load ptr, ptr %998, align 8, !tbaa !119
  %1000 = load ptr, ptr %999, align 8, !tbaa !71
  %1001 = shl nuw nsw i64 %996, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %997, ptr align 4 %1000, i64 %1001, i1 false)
  %1002 = load ptr, ptr %998, align 8, !tbaa !119
  %1003 = load ptr, ptr %1002, align 8, !tbaa !71
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %997, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %994, ptr noundef %1003)
          to label %1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1004:                                             ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit479
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, ptr noundef %997)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481:        ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1005 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1006 unwind label %1034

1006:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481
  store ptr %1005, ptr %50, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1007 unwind label %1034

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1008 unwind label %1036

1008:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1009 unwind label %1038

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %31, align 8, !tbaa !33
  %1011 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %1010)
          to label %1012 unwind label %1040

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %53, align 8, !tbaa !37
  %1014 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !40
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %1012
  %1019 = load i64, ptr %1014, align 8, !tbaa !20
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1021 = load ptr, ptr %51, align 8, !tbaa !37
  %1022 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1024 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !40
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %1027 = load i64, ptr %1022, align 8, !tbaa !20
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1028) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %977, label %.lr.ph806.preheader, label %._crit_edge807

.lr.ph806.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %wide.trip.count916 = zext nneg i32 %.1 to i64
  br label %.lr.ph806

.lr.ph806:                                        ; preds = %.lr.ph806.preheader, %.lr.ph806
  %indvars.iv913 = phi i64 [ 0, %.lr.ph806.preheader ], [ %indvars.iv.next914, %.lr.ph806 ]
  %1029 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv913
  %1030 = load float, ptr %1029, align 4, !tbaa !46
  %1031 = fpext float %1030 to double
  %1032 = trunc nuw nsw i64 %indvars.iv913 to i32
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef nonnull @.str.183, i32 noundef %1032, double noundef %1031) #23
  %indvars.iv.next914 = add nuw nsw i64 %indvars.iv913, 1
  %exitcond917.not = icmp eq i64 %indvars.iv.next914, %wide.trip.count916
  br i1 %exitcond917.not, label %._crit_edge807, label %.lr.ph806, !llvm.loop !141

1034:                                             ; preds = %1006, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit481
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1036:                                             ; preds = %1007
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

1038:                                             ; preds = %1008
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

1040:                                             ; preds = %1009
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %53, align 8, !tbaa !37
  %1043 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !40
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %1040
  %1048 = load i64, ptr %1043, align 8, !tbaa !20
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1049) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %1038
  %.pn350 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1050 = load ptr, ptr %51, align 8, !tbaa !37
  %1051 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1053 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !40
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %1056 = load i64, ptr %1051, align 8, !tbaa !20
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %1036
  %.pn350.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %1058

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %1034
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

._crit_edge807:                                   ; preds = %.lr.ph806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1011)
          to label %.thread711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1059:                                             ; preds = %990
  %1060 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1061 = load i32, ptr %1060, align 4, !tbaa !125
  %1062 = invoke noundef ptr @_Z8init_matib(i32 noundef %1061, i1 noundef zeroext false)
          to label %1063 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1063:                                             ; preds = %1059
  store ptr %1062, ptr %14, align 8, !tbaa !8
  %1064 = load i32, ptr %1060, align 4, !tbaa !125
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store i32 %1064, ptr %1065, align 4, !tbaa !125
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1062, ptr noundef nonnull %.0322)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %1063
  %1067 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %1068 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4, !tbaa !4
  %1069 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4, !tbaa !4
  %1070 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4, !tbaa !46
  %1071 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %321, ptr noundef nonnull %.0322, ptr noundef %.1685, i32 noundef %1067, i32 noundef %1068, i32 noundef %1069, float noundef %1070, ptr noundef %1071, ptr noundef %1073)
          to label %.thread711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1074:                                             ; preds = %990
  %1075 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !125
  %1077 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1078 = load ptr, ptr %1077, align 8, !tbaa !119
  %1079 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %1080 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %1081 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1082 = select i1 %.0297697701, float %1081, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1076, ptr noundef %1078, i32 noundef %1079, i32 noundef %1080, float noundef %1082, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1083:                                             ; preds = %990
  %1084 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !125
  %1086 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1087 = load ptr, ptr %1086, align 8, !tbaa !119
  %1088 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !46
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1085, ptr noundef %1087, float noundef %1088, ptr noundef nonnull %13)
          to label %.thread709.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1089:                                             ; preds = %990
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1090 unwind label %1093

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !41
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1402, ptr noundef nonnull @.str.184, ptr noundef %1091) #22
          to label %1092 unwind label %1095

1092:                                             ; preds = %1090
  unreachable

1093:                                             ; preds = %1089
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1095:                                             ; preds = %1090
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %1097

1097:                                             ; preds = %1095, %1093
  %.pn373 = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp

.thread711:                                       ; preds = %._crit_edge807, %1072
  %1098 = phi i1 [ false, %1072 ], [ true, %._crit_edge807 ]
  %1099 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1100 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %.thread709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread709:                                       ; preds = %.thread711
  %1101 = fpext float %1100 to double
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1099, ptr noundef nonnull @.str.185, double noundef %1101) #20
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.thread709.thread:                                ; preds = %1083, %1074, %991
  %1103 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1104 = icmp sgt i32 %1103, 1
  %1105 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1106 = load ptr, ptr %1105, align 8, !tbaa !119
  br i1 %1104, label %1107, label %1154

1107:                                             ; preds = %.thread709.thread
  %1108 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %988, i64 noundef 4)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %1107
  %1109 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 251, i64 noundef range(i64 -2147483648, 2147483648) %988, i64 noundef 4)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %.noexc501
  %1110 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 252, i64 noundef range(i64 -2147483648, 2147483648) %988, i64 noundef 4)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %.noexc502
  br i1 %977, label %.lr.ph.i494, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc503
  %1111 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1111, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef range(i32 2, -2147483648) %1103) #20
  br label %._crit_edge78.i

.lr.ph.i494:                                      ; preds = %.noexc503
  %1113 = load ptr, ptr %987, align 8, !tbaa !142
  %wide.trip.count.i495 = zext nneg i32 %.1 to i64
  br label %1125

.lr.ph70.split.us.i:                              ; preds = %1125, %..loopexit_crit_edge.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %..loopexit_crit_edge.us.i ], [ 0, %1125 ]
  %.04567.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1125 ]
  %1114 = getelementptr inbounds nuw i32, ptr %1109, i64 %indvars.iv86.i
  %1115 = load i32, ptr %1114, align 4, !tbaa !4
  %.not51.us.i = icmp slt i32 %1115, %1103
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %.lr.ph70.split.us.i
  %1116 = add nsw i32 %.04567.us.i, 1
  br label %1117

1117:                                             ; preds = %1124, %.lr.ph66.us.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph66.us.i ], [ %indvars.iv.next82.i, %1124 ]
  %1118 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv81.i
  %1119 = load i32, ptr %1118, align 4, !tbaa !4
  %1120 = zext i32 %1119 to i64
  %1121 = icmp eq i64 %indvars.iv86.i, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv81.i
  store i32 %1116, ptr %1123, align 4, !tbaa !4
  br label %1124

1124:                                             ; preds = %1122, %1117
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i495
  br i1 %exitcond85.not.i, label %..loopexit_crit_edge.us.i, label %1117, !llvm.loop !144

..loopexit_crit_edge.us.i:                        ; preds = %1124, %.lr.ph70.split.us.i
  %.146.us.i = phi i32 [ %.04567.us.i, %.lr.ph70.split.us.i ], [ %1116, %1124 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i495
  br i1 %exitcond90.not.i, label %._crit_edge.i499, label %.lr.ph70.split.us.i, !llvm.loop !145

1125:                                             ; preds = %1125, %.lr.ph.i494
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i497, %1125 ]
  %1126 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv.i496
  store i32 0, ptr %1126, align 4, !tbaa !4
  %1127 = getelementptr inbounds nuw i32, ptr %1113, i64 %indvars.iv.i496
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv.i496
  store i32 %1128, ptr %1129, align 4, !tbaa !4
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds i32, ptr %1109, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !4
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %1131, align 4, !tbaa !4
  %indvars.iv.next.i497 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i498 = icmp eq i64 %indvars.iv.next.i497, %wide.trip.count.i495
  br i1 %exitcond.not.i498, label %.lr.ph70.split.us.i, label %1125, !llvm.loop !146

._crit_edge.i499:                                 ; preds = %..loopexit_crit_edge.us.i
  %1134 = add nsw i32 %.146.us.i, 1
  %1135 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1135, ptr noundef nonnull @.str.210, i32 noundef %1134, i32 noundef range(i32 2, -2147483648) %1103) #20
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge74.i, %._crit_edge.i499
  %indvars.iv96.i = phi i64 [ 0, %._crit_edge.i499 ], [ %indvars.iv.next97.i, %._crit_edge74.i ]
  %1137 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv96.i
  %1138 = load i32, ptr %1137, align 4, !tbaa !4
  %.not79.i = icmp eq i64 %indvars.iv96.i, 0
  br i1 %.not79.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph77.i
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1109, i64 %1139
  %1141 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv96.i
  %1142 = getelementptr inbounds nuw ptr, ptr %1106, i64 %indvars.iv96.i
  br label %1143

1143:                                             ; preds = %1152, %.lr.ph73.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next92.i, %1152 ]
  %1144 = getelementptr inbounds nuw i32, ptr %1108, i64 %indvars.iv91.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !4
  %1146 = icmp eq i32 %1138, %1145
  br i1 %1146, label %1147, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %1143
  %.pre.i = load ptr, ptr %1142, align 8, !tbaa !71
  br label %1152

1147:                                             ; preds = %1143
  %1148 = load i32, ptr %1140, align 4, !tbaa !4
  %.not.i500 = icmp slt i32 %1148, %1103
  %.pre102.i = load ptr, ptr %1142, align 8, !tbaa !71
  br i1 %.not.i500, label %1152, label %1149

1149:                                             ; preds = %1147
  %1150 = load i32, ptr %1141, align 4, !tbaa !4
  %1151 = sitofp i32 %1150 to float
  br label %1152

1152:                                             ; preds = %1149, %1147, %._crit_edge101.i
  %.pre102.sink.i = phi ptr [ %.pre102.i, %1149 ], [ %.pre.i, %._crit_edge101.i ], [ %.pre102.i, %1147 ]
  %.sink.i = phi float [ %1151, %1149 ], [ 0.000000e+00, %._crit_edge101.i ], [ 0.000000e+00, %1147 ]
  %1153 = getelementptr inbounds nuw float, ptr %.pre102.sink.i, i64 %indvars.iv91.i
  store float %.sink.i, ptr %1153, align 4, !tbaa !46
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %indvars.iv96.i
  br i1 %exitcond95.not.i, label %._crit_edge74.i, label %1143, !llvm.loop !147

._crit_edge74.i:                                  ; preds = %1152, %.lr.ph77.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i495
  br i1 %exitcond100.not.i, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !148

._crit_edge78.i:                                  ; preds = %._crit_edge74.i, %._crit_edge.thread.i
  %.045.lcssa104.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1134, %._crit_edge74.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 294, ptr noundef %1110)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %._crit_edge78.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 295, ptr noundef %1109)
          to label %.noexc505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %.noexc504
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 296, ptr noundef %1108)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc505
  store i32 %.045.lcssa104.i, ptr %26, align 4, !tbaa !4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1154:                                             ; preds = %.thread709.thread
  %1155 = load float, ptr %918, align 8, !tbaa !121
  %.val = load ptr, ptr %987, align 8
  br i1 %977, label %.preheader.preheader.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.preheader.i:                           ; preds = %1154
  %wide.trip.count8.i = zext nneg i32 %.1 to i64
  br label %.preheader.i507

.preheader.i507:                                  ; preds = %._crit_edge.i513, %.preheader.preheader.i
  %indvars.iv5.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next6.i, %._crit_edge.i513 ]
  %.not.i508 = icmp eq i64 %indvars.iv5.i, 0
  br i1 %.not.i508, label %._crit_edge.i513, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %.preheader.i507
  %1156 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv5.i
  %1157 = load i32, ptr %1156, align 4, !tbaa !4
  %1158 = getelementptr inbounds nuw ptr, ptr %1106, i64 %indvars.iv5.i
  %1159 = load ptr, ptr %1158, align 8, !tbaa !71
  br label %1160

1160:                                             ; preds = %1160, %.lr.ph.i509
  %indvars.iv.i510 = phi i64 [ 0, %.lr.ph.i509 ], [ %indvars.iv.next.i511, %1160 ]
  %1161 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i510
  %1162 = load i32, ptr %1161, align 4, !tbaa !4
  %1163 = icmp eq i32 %1157, %1162
  %1164 = getelementptr inbounds nuw float, ptr %1159, i64 %indvars.iv.i510
  %..i = select i1 %1163, float %1155, float 0.000000e+00
  store float %..i, ptr %1164, align 4, !tbaa !46
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, %indvars.iv5.i
  br i1 %exitcond.not.i512, label %._crit_edge.i513, label %1160, !llvm.loop !149

._crit_edge.i513:                                 ; preds = %1160, %.preheader.i507
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i507, !llvm.loop !150

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i513, %1154, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %17, i32 noundef %.0319708, i1 noundef zeroext false)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1165:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1166 = sext i32 %.0319708 to i64
  %1167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1421, i64 noundef range(i64 -2147483648, 2147483648) %1166, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515:    ; preds = %1165
  %1168 = getelementptr inbounds nuw i8, ptr %15, i64 2392
  %1169 = load ptr, ptr %1168, align 8, !tbaa !151
  %1170 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1169, ptr %1170, align 8, !tbaa !152
  %1171 = icmp sgt i32 %.0319708, 0
  br i1 %1171, label %.lr.ph809, label %._crit_edge810

.lr.ph809:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515
  %1172 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %1173 = load ptr, ptr %1172, align 8, !tbaa !153
  %1174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !154
  %1176 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %1177 = load ptr, ptr %1176, align 8, !tbaa !77
  %1178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !155
  %1180 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1181 = load ptr, ptr %12, align 8, !tbaa !71
  %wide.trip.count921 = zext nneg i32 %.0319708 to i64
  br label %1182

1182:                                             ; preds = %.lr.ph809, %1182
  %indvars.iv918 = phi i64 [ 0, %.lr.ph809 ], [ %indvars.iv.next919, %1182 ]
  %1183 = getelementptr inbounds nuw i32, ptr %.0687707, i64 %indvars.iv918
  %1184 = load i32, ptr %1183, align 4, !tbaa !4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds ptr, ptr %1173, i64 %1185
  %1187 = load ptr, ptr %1186, align 8, !tbaa !156
  %1188 = getelementptr inbounds nuw ptr, ptr %1175, i64 %indvars.iv918
  store ptr %1187, ptr %1188, align 8, !tbaa !156
  %1189 = getelementptr inbounds %struct.t_atom, ptr %1177, i64 %1185, i32 7
  %1190 = load i32, ptr %1189, align 4, !tbaa !157
  %1191 = getelementptr inbounds nuw %struct.t_atom, ptr %1179, i64 %indvars.iv918, i32 7
  store i32 %1190, ptr %1191, align 4, !tbaa !157
  %1192 = add nsw i32 %1190, 1
  %1193 = load i32, ptr %1180, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1193, i32 %1192)
  store i32 %.sroa.speculated, ptr %1180, align 8, !tbaa !158
  %1194 = load i32, ptr %1183, align 4, !tbaa !4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [3 x float], ptr %1181, i64 %1195
  %1197 = getelementptr inbounds nuw [3 x float], ptr %1167, i64 %indvars.iv918
  %1198 = load float, ptr %1196, align 4, !tbaa !46
  store float %1198, ptr %1197, align 4, !tbaa !46
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 4
  %1200 = load float, ptr %1199, align 4, !tbaa !46
  %1201 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store float %1200, ptr %1201, align 4, !tbaa !46
  %1202 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1203 = load float, ptr %1202, align 4, !tbaa !46
  %1204 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  store float %1203, ptr %1204, align 4, !tbaa !46
  %indvars.iv.next919 = add nuw nsw i64 %indvars.iv918, 1
  %exitcond922.not = icmp eq i64 %indvars.iv.next919, %wide.trip.count921
  br i1 %exitcond922.not, label %._crit_edge810, label %1182, !llvm.loop !159

._crit_edge810:                                   ; preds = %1182, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit515
  store i32 %.0319708, ptr %17, align 8, !tbaa !160
  %1205 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1206 = load ptr, ptr %1205, align 8, !tbaa !119
  %1207 = load i32, ptr %18, align 4, !tbaa !4
  %1208 = load ptr, ptr %20, align 8, !tbaa !11
  %1209 = load i32, ptr %19, align 4, !tbaa !4
  %1210 = load ptr, ptr %21, align 8, !tbaa !11
  %1211 = select i1 %254, ptr %.0323, ptr null
  %1212 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1213:                                             ; preds = %._crit_edge810
  %1214 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1215:                                             ; preds = %1213
  %1216 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1217:                                             ; preds = %1215
  %1218 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1219:                                             ; preds = %1217
  %1220 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %33)
          to label %1221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1221:                                             ; preds = %1219
  %1222 = load i8, ptr %29, align 1, !tbaa !13, !range !48, !noundef !49
  %1223 = trunc nuw i8 %1222 to i1
  %1224 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4, !tbaa !4
  %1225 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4, !tbaa !4
  %1226 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !46
  %1227 = load i8, ptr %30, align 1, !tbaa !13, !range !48, !noundef !49
  %1228 = trunc nuw i8 %1227 to i1
  %1229 = load ptr, ptr %31, align 8, !tbaa !33
  invoke fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %.1, ptr noundef %13, ptr noundef %1206, i32 noundef %.0319708, ptr noundef %17, ptr noundef %1167, ptr noundef %.0682, ptr noundef %.0325, ptr noundef %.1685, ptr noundef %.0680, ptr noundef %.0690, i32 noundef %1207, ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212, ptr noundef %1214, ptr noundef %1216, ptr noundef %1218, ptr noundef %1220, i1 noundef zeroext %1223, i32 noundef %1224, i32 noundef %1225, float noundef %1226, i1 noundef zeroext %1228, ptr noundef %321, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef %1229)
          to label %1230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1230:                                             ; preds = %1221
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1461, ptr noundef %.0680)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1230
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1462, ptr noundef %.0690)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.thread709, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %1231 = phi i1 [ false, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1098, %.thread709 ]
  %1232 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %321)
          to label %1233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1233:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1234 = load i8, ptr %28, align 1, !tbaa !13, !range !48, !noundef !49
  %1235 = trunc nuw i8 %1234 to i1
  br i1 %1235, label %switch.early.test390, label %.loopexit715

switch.early.test390:                             ; preds = %1233
  switch i32 %314, label %.preheader [
    i32 5, label %.loopexit715
    i32 2, label %.loopexit715
    i32 1, label %.loopexit715
    i32 0, label %.loopexit715
  ]

.preheader:                                       ; preds = %switch.early.test390
  br i1 %977, label %.lr.ph815, label %.loopexit715

.lr.ph815:                                        ; preds = %.preheader
  %1236 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count933 = zext nneg i32 %.1 to i64
  br label %1237

.loopexit:                                        ; preds = %1248, %1237
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.loopexit715, label %1237, !llvm.loop !161

1237:                                             ; preds = %.lr.ph815, %.loopexit
  %indvars.iv930 = phi i64 [ 0, %.lr.ph815 ], [ %indvars.iv.next931, %.loopexit ]
  %indvars.iv923 = phi i64 [ 1, %.lr.ph815 ], [ %indvars.iv.next924, %.loopexit ]
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %1238 = icmp slt i64 %indvars.iv.next931, %988
  br i1 %1238, label %.lr.ph813, label %.loopexit

.lr.ph813:                                        ; preds = %1237
  %1239 = load ptr, ptr %1236, align 8, !tbaa !119
  br label %1240

1240:                                             ; preds = %.lr.ph813, %1248
  %indvars.iv925 = phi i64 [ %indvars.iv923, %.lr.ph813 ], [ %indvars.iv.next926, %1248 ]
  %1241 = getelementptr inbounds nuw ptr, ptr %1239, i64 %indvars.iv925
  %1242 = load ptr, ptr %1241, align 8, !tbaa !71
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv930
  %1244 = load float, ptr %1243, align 4, !tbaa !46
  %1245 = fcmp une float %1244, 0.000000e+00
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1240
  %1247 = load float, ptr %918, align 8, !tbaa !121
  store float %1247, ptr %1243, align 4, !tbaa !46
  br label %1248

1248:                                             ; preds = %1240, %1246
  %indvars.iv.next926 = add nuw nsw i64 %indvars.iv925, 1
  %exitcond929.not = icmp eq i64 %indvars.iv.next926, %wide.trip.count933
  br i1 %exitcond929.not, label %.loopexit, label %1240, !llvm.loop !162

.loopexit715:                                     ; preds = %.loopexit, %.preheader, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1249 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1250 unwind label %1280

1250:                                             ; preds = %.loopexit715
  store ptr %1249, ptr %57, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %1251 unwind label %1280

1251:                                             ; preds = %1250
  %1252 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.140)
          to label %1253 unwind label %1282

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1255 = load ptr, ptr %1254, align 8, !tbaa !44
  %.not.i.i.i519 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i519, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520, label %1256

1256:                                             ; preds = %1253
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull %1255) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520: ; preds = %1256, %1253
  store ptr null, ptr %1254, align 8, !tbaa !44
  %1257 = load ptr, ptr %56, align 8, !tbaa !37
  %1258 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520
  %1260 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1261 = load i64, ptr %1260, align 8, !tbaa !40
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i520
  %1263 = load i64, ptr %1258, align 8, !tbaa !20
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1264) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit523

_ZNSt10filesystem7__cxx114pathD2Ev.exit523:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1265 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1266 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1265) #24
  br i1 %249, label %1267, label %1285

1267:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523
  %1268 = load ptr, ptr %43, align 8, !tbaa !84
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 48
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 80
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 112
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 152
  %1274 = load ptr, ptr %1273, align 8, !tbaa !114
  %1275 = getelementptr inbounds nuw i8, ptr %1268, i64 176
  %1276 = load ptr, ptr %1275, align 8, !tbaa !114
  %1277 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1278 = load ptr, ptr %1277, align 8, !tbaa !119
  %1279 = load float, ptr %918, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1269, ptr noundef nonnull align 8 dereferenceable(32) %1270, ptr noundef nonnull align 8 dereferenceable(32) %1271, ptr noundef nonnull align 8 dereferenceable(32) %1272, i32 noundef %.1, i32 noundef %.1, ptr noundef %1274, ptr noundef %1276, ptr noundef %1278, float noundef 0.000000e+00, float noundef %1279, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1280:                                             ; preds = %1250, %.loopexit715
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %1251
  %1283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  br label %1284

1284:                                             ; preds = %1282, %1280
  %.pn354 = phi { ptr, i32 } [ %1283, %1282 ], [ %1281, %1280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit.split-lp

1285:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1286 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %1286)
          to label %1287 unwind label %1310

1287:                                             ; preds = %1285
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1288 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %1289 = trunc nuw i8 %1288 to i1
  %1290 = select i1 %1289, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.190, ptr noundef nonnull %1290)
          to label %1291 unwind label %1312

1291:                                             ; preds = %1287
  %1292 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1326

1294:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1295 unwind label %1314

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1297 = load ptr, ptr %1296, align 8, !tbaa !119
  %1298 = load float, ptr %918, align 8, !tbaa !121
  %1299 = load i32, ptr %26, align 4, !tbaa !4
  %1300 = sitofp i32 %1299 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1297, float noundef 0.000000e+00, float noundef %1298, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1300, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1301 unwind label %1316

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %60, align 8, !tbaa !37
  %1303 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1304 = icmp eq ptr %1302, %1303
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %1301
  %1305 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1306 = load i64, ptr %1305, align 8, !tbaa !40
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1301
  %1308 = load i64, ptr %1303, align 8, !tbaa !20
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1309) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1352

1310:                                             ; preds = %1285
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

1312:                                             ; preds = %1287
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

1314:                                             ; preds = %1294
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

1316:                                             ; preds = %1295
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = load ptr, ptr %60, align 8, !tbaa !37
  %1319 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !40
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1316
  %1324 = load i64, ptr %1319, align 8, !tbaa !20
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1325) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %1314
  %.pn358 = phi { ptr, i32 } [ %1315, %1314 ], [ %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1369

1326:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1327 unwind label %1340

1327:                                             ; preds = %1326
  %1328 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1329 = load ptr, ptr %1328, align 8, !tbaa !119
  %1330 = load float, ptr %918, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1252, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1329, float noundef 0.000000e+00, float noundef %1330, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1331 unwind label %1342

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %62, align 8, !tbaa !37
  %1333 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1334 = icmp eq ptr %1332, %1333
  br i1 %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %1331
  %1335 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1336 = load i64, ptr %1335, align 8, !tbaa !40
  %1337 = icmp ult i64 %1336, 16
  call void @llvm.assume(i1 %1337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1331
  %1338 = load i64, ptr %1333, align 8, !tbaa !20
  %1339 = add i64 %1338, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1339) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1352

1340:                                             ; preds = %1326
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1342:                                             ; preds = %1327
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = load ptr, ptr %62, align 8, !tbaa !37
  %1345 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1348 = load i64, ptr %1347, align 8, !tbaa !40
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1342
  %1350 = load i64, ptr %1345, align 8, !tbaa !20
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %1340
  %.pn356 = phi { ptr, i32 } [ %1341, %1340 ], [ %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1369

1352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1353 = load ptr, ptr %59, align 8, !tbaa !37
  %1354 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1352
  %1356 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1357 = load i64, ptr %1356, align 8, !tbaa !40
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1352
  %1359 = load i64, ptr %1354, align 8, !tbaa !20
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1361 = load ptr, ptr %58, align 8, !tbaa !37
  %1362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1364 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !40
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1367 = load i64, ptr %1362, align 8, !tbaa !20
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1386

1369:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  %1370 = load ptr, ptr %59, align 8, !tbaa !37
  %1371 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1374 = load i64, ptr %1373, align 8, !tbaa !40
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1369
  %1376 = load i64, ptr %1371, align 8, !tbaa !20
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1377) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %1312
  %.pn358.pn.pn = phi { ptr, i32 } [ %1313, %1312 ], [ %.pn358.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn358.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1378 = load ptr, ptr %58, align 8, !tbaa !37
  %1379 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1381 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1382 = load i64, ptr %1381, align 8, !tbaa !40
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1384 = load i64, ptr %1379, align 8, !tbaa !20
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1385) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %1310
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %1311, %1310 ], [ %.pn358.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn358.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp

1386:                                             ; preds = %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc363 = call i32 @fputc(i32 10, ptr %1387)
  %1388 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1252)
          to label %1389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %14, align 8, !tbaa !8
  %.not364 = icmp eq ptr %1390, null
  br i1 %.not364, label %1484, label %1391

1391:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1392 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %33)
          to label %1393 unwind label %1448

1393:                                             ; preds = %1391
  store ptr %1392, ptr %65, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %1394 unwind label %1448

1394:                                             ; preds = %1393
  %1395 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.140)
          to label %1396 unwind label %1450

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1398 = load ptr, ptr %1397, align 8, !tbaa !44
  %.not.i.i.i548 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i548, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549, label %1399

1399:                                             ; preds = %1396
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1397, ptr noundef nonnull %1398) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549: ; preds = %1399, %1396
  store ptr null, ptr %1397, align 8, !tbaa !44
  %1400 = load ptr, ptr %64, align 8, !tbaa !37
  %1401 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549
  %1403 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !40
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i549
  %1406 = load i64, ptr %1401, align 8, !tbaa !20
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1407) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit552

_ZNSt10filesystem7__cxx114pathD2Ev.exit552:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1408 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %1408)
          to label %1409 unwind label %1453

1409:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit552
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1410 = load i8, ptr %27, align 1, !tbaa !13, !range !48, !noundef !49
  %1411 = trunc nuw i8 %1410 to i1
  %1412 = select i1 %1411, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.194, ptr noundef nonnull %1412)
          to label %._crit_edge.i.i unwind label %1455

._crit_edge.i.i:                                  ; preds = %1409
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1413 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1413, ptr %68, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1413, ptr noundef nonnull align 1 dereferenceable(9) @.str.193, i64 9, i1 false)
  %1414 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1414, align 8, !tbaa !40
  %1415 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1415, align 1, !tbaa !20
  %1416 = load ptr, ptr %14, align 8, !tbaa !8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 40
  %1418 = load ptr, ptr %1417, align 8, !tbaa !119
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 24
  %1420 = load float, ptr %1419, align 8, !tbaa !121
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1395, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1685, ptr noundef %.1685, ptr noundef %1418, float noundef 0.000000e+00, float noundef %1420, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1421 unwind label %1457

1421:                                             ; preds = %._crit_edge.i.i
  %1422 = load ptr, ptr %68, align 8, !tbaa !37
  %1423 = icmp eq ptr %1422, %1413
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1421
  %1424 = load i64, ptr %1414, align 8, !tbaa !40
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1421
  %1426 = load i64, ptr %1413, align 8, !tbaa !20
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1427) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1428 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1395)
          to label %1429 unwind label %1465

1429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %14)
          to label %1430 unwind label %1465

1430:                                             ; preds = %1429
  %1431 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1576, ptr noundef %1431)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1465

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1430
  %1432 = load ptr, ptr %67, align 8, !tbaa !37
  %1433 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1435 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1436 = load i64, ptr %1435, align 8, !tbaa !40
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1438 = load i64, ptr %1433, align 8, !tbaa !20
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1440 = load ptr, ptr %66, align 8, !tbaa !37
  %1441 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1443 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !40
  %1445 = icmp ult i64 %1444, 16
  call void @llvm.assume(i1 %1445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1446 = load i64, ptr %1441, align 8, !tbaa !20
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1484

1448:                                             ; preds = %1393, %1391
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1450:                                             ; preds = %1394
  %1451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #23
  br label %1452

1452:                                             ; preds = %1450, %1448
  %.pn365 = phi { ptr, i32 } [ %1451, %1450 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit.split-lp

1453:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit552
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

1455:                                             ; preds = %1409
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

1457:                                             ; preds = %._crit_edge.i.i
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = load ptr, ptr %68, align 8, !tbaa !37
  %1460 = icmp eq ptr %1459, %1413
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %1457
  %1461 = load i64, ptr %1414, align 8, !tbaa !40
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1457
  %1463 = load i64, ptr %1413, align 8, !tbaa !20
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1467

1465:                                             ; preds = %1430, %1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1467:                                             ; preds = %1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %.pn369 = phi { ptr, i32 } [ %1466, %1465 ], [ %1458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ]
  %1468 = load ptr, ptr %67, align 8, !tbaa !37
  %1469 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1470 = icmp eq ptr %1468, %1469
  br i1 %1470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !40
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1467
  %1474 = load i64, ptr %1469, align 8, !tbaa !20
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1475) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %1455
  %.pn369.pn = phi { ptr, i32 } [ %1456, %1455 ], [ %.pn369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568 ], [ %.pn369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1476 = load ptr, ptr %66, align 8, !tbaa !37
  %1477 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1478 = icmp eq ptr %1476, %1477
  br i1 %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1479 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1480 = load i64, ptr %1479, align 8, !tbaa !40
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1482 = load i64, ptr %1477, align 8, !tbaa !20
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %1453
  %.pn369.pn.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %.pn369.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571 ], [ %.pn369.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %1389
  %1485 = load ptr, ptr %31, align 8, !tbaa !33
  %1486 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1487:                                             ; preds = %1484
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1485, ptr noundef %1486, ptr noundef nonnull @.str.196)
          to label %1488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %31, align 8, !tbaa !33
  %1490 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1491:                                             ; preds = %1488
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1489, ptr noundef %1490, ptr noundef nonnull @.str.196)
          to label %1492 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1492:                                             ; preds = %1491
  br i1 %1231, label %1493, label %1497

1493:                                             ; preds = %1492
  %1494 = load ptr, ptr %31, align 8, !tbaa !33
  %1495 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1496:                                             ; preds = %1493
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1494, ptr noundef %1495, ptr noundef nonnull @.str.196)
          to label %1497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1497:                                             ; preds = %1496, %1492
  %1498 = load ptr, ptr %31, align 8, !tbaa !33
  %1499 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %1500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1500:                                             ; preds = %1497
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1498, ptr noundef %1499, ptr noundef nonnull @.str.196)
          to label %1501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1501:                                             ; preds = %1500
  switch i32 %314, label %1514 [
    i32 5, label %1502
    i32 2, label %1502
    i32 1, label %1502
    i32 0, label %1502
  ]

1502:                                             ; preds = %1501, %1501, %1501, %1501
  %1503 = load ptr, ptr %31, align 8, !tbaa !33
  %1504 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1505:                                             ; preds = %1502
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1503, ptr noundef %1504, ptr noundef nonnull @.str.196)
          to label %1506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %31, align 8, !tbaa !33
  %1508 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1509:                                             ; preds = %1506
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1507, ptr noundef %1508, ptr noundef nonnull @.str.196)
          to label %1510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr %31, align 8, !tbaa !33
  %1512 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1513:                                             ; preds = %1510
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1511, ptr noundef %1512, ptr noundef nonnull @.str.196)
          to label %1514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1514:                                             ; preds = %1501, %1513
  %1515 = load ptr, ptr %31, align 8, !tbaa !33
  %1516 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1517:                                             ; preds = %1514
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1515, ptr noundef %1516, ptr noundef null)
          to label %1518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1518:                                             ; preds = %1517
  %1519 = load ptr, ptr %43, align 8, !tbaa !84
  %1520 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !87
  %.not4.i.i.i.i573 = icmp eq ptr %1519, %1521
  br i1 %.not4.i.i.i.i573, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i574

.lr.ph.i.i.i.i574:                                ; preds = %1518, %.lr.ph.i.i.i.i574
  %.05.i.i.i.i575 = phi ptr [ %1522, %.lr.ph.i.i.i.i574 ], [ %1519, %1518 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i575) #23
  %1522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i575, i64 288
  %.not.i.i.i.i576 = icmp eq ptr %1522, %1521
  br i1 %.not.i.i.i.i576, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, label %.lr.ph.i.i.i.i574, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579: ; preds = %.lr.ph.i.i.i.i574, %1518
  %.not.i.i.i580 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i580, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579
  %1524 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !88
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = ptrtoint ptr %1519 to i64
  %1528 = sub i64 %1526, %1527
  call void @_ZdlPvm(ptr noundef nonnull %1519, i64 noundef %1528) #21
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i579, %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1529

.loopexit.split-lp:                               ; preds = %.loopexit722, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572, %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %1284, %1097, %1058, %691, %680, %675
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %680 ], [ %.pn375, %691 ], [ %.pn373, %1097 ], [ %.pn369.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572 ], [ %.pn365, %1452 ], [ %.pn358.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %.pn354, %1284 ], [ %.pn350.pn.pn, %1058 ], [ %.pn346, %675 ], [ %lpad.loopexit, %.loopexit722 ], [ %lpad.loopexit724, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit724.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit728, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp732, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit731.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

1529:                                             ; preds = %247, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit581
  %1530 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1531

1531:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1529
  %1532 = phi ptr [ %1530, %1529 ], [ %1533, %_ZN8t_filenmD2Ev.exit ]
  %1533 = getelementptr inbounds i8, ptr %1532, i64 -56
  %1534 = getelementptr inbounds i8, ptr %1532, i64 -24
  %1535 = load ptr, ptr %1534, align 8, !tbaa !165
  %1536 = getelementptr inbounds i8, ptr %1532, i64 -16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %1535, %1537
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1531, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1546, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1535, %1531 ]
  %1538 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1542 = load i64, ptr %1541, align 8, !tbaa !40
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1544 = load i64, ptr %1539, align 8, !tbaa !20
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1545) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i582 = icmp eq ptr %1546, %1537
  br i1 %.not.i.i.i.i.i582, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1534, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1531
  %1547 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1535, %1531 ]
  %.not.i.i.i.i583 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i583, label %_ZN8t_filenmD2Ev.exit, label %1548

1548:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1549 = getelementptr inbounds i8, ptr %1532, i64 -8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !168
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1547 to i64
  %1553 = sub i64 %1551, %1552
  call void @_ZdlPvm(ptr noundef nonnull %1547, i64 noundef %1553) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1548
  %1554 = icmp eq ptr %1533, %33
  br i1 %1554, label %1555, label %1531

1555:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit736, %.loopexit.split-lp737.loopexit.split-lp.loopexit, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp737.loopexit, %538, %.loopexit.split-lp, %441, %410, %377, %360, %355, %313, %293
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %313 ], [ %.pn384, %360 ], [ %.pn382, %410 ], [ %.pn377.pn, %.loopexit.split-lp ], [ %.pn343, %441 ], [ %.pn341, %377 ], [ %.pn, %355 ], [ %294, %293 ], [ %539, %538 ], [ %lpad.loopexit738, %.loopexit736 ], [ %lpad.loopexit740, %.loopexit.split-lp737.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp737.loopexit.split-lp.loopexit ], [ %lpad.loopexit749, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp737.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1556 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1557

1557:                                             ; preds = %_ZN8t_filenmD2Ev.exit595, %.body
  %1558 = phi ptr [ %1556, %.body ], [ %1559, %_ZN8t_filenmD2Ev.exit595 ]
  %1559 = getelementptr inbounds i8, ptr %1558, i64 -56
  %1560 = getelementptr inbounds i8, ptr %1558, i64 -24
  %1561 = load ptr, ptr %1560, align 8, !tbaa !165
  %1562 = getelementptr inbounds i8, ptr %1558, i64 -16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !166
  %.not4.i.i.i.i.i584 = icmp eq ptr %1561, %1563
  br i1 %.not4.i.i.i.i.i584, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592, label %.lr.ph.i.i.i.i.i585

.lr.ph.i.i.i.i.i585:                              ; preds = %1557, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588
  %.05.i.i.i.i.i586 = phi ptr [ %1572, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588 ], [ %1561, %1557 ]
  %1564 = load ptr, ptr %.05.i.i.i.i.i586, align 8, !tbaa !37
  %1565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 16
  %1566 = icmp eq ptr %1564, %1565
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i594: ; preds = %.lr.ph.i.i.i.i.i585
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 8
  %1568 = load i64, ptr %1567, align 8, !tbaa !40
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i585
  %1570 = load i64, ptr %1565, align 8, !tbaa !20
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1564, i64 noundef %1571) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i594
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i586, i64 32
  %.not.i.i.i.i.i589 = icmp eq ptr %1572, %1563
  br i1 %.not.i.i.i.i.i589, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590, label %.lr.ph.i.i.i.i.i585, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i588
  %.pr.i.i591 = load ptr, ptr %1560, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590, %1557
  %1573 = phi ptr [ %.pr.i.i591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i590 ], [ %1561, %1557 ]
  %.not.i.i.i.i593 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i.i593, label %_ZN8t_filenmD2Ev.exit595, label %1574

1574:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592
  %1575 = getelementptr inbounds i8, ptr %1558, i64 -8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !168
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = ptrtoint ptr %1573 to i64
  %1579 = sub i64 %1577, %1578
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1579) #21
  br label %_ZN8t_filenmD2Ev.exit595

_ZN8t_filenmD2Ev.exit595:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i592, %1574
  %1580 = icmp eq ptr %1559, %33
  br i1 %1580, label %1581, label %1557

1581:                                             ; preds = %_ZN8t_filenmD2Ev.exit595
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !163
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
  store i64 %15, ptr %16, align 8, !tbaa !40
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
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !41
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !163
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
  store i64 %16, ptr %17, align 8, !tbaa !40
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
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
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
  store ptr %5, ptr %0, align 8, !tbaa !163
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.197) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  store i64 %18, ptr %19, align 8, !tbaa !40
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
  store ptr %15, ptr %44, align 8, !tbaa !41
  store ptr %16, ptr %45, align 8, !tbaa !41
  store ptr %19, ptr %46, align 8, !tbaa !41
  store ptr %20, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %63 = load ptr, ptr @stderr, align 8, !tbaa !35
  %64 = load i32, ptr %1, align 8, !tbaa !170
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %64) #23
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
  %70 = tail call noundef float @logf(float noundef %69) #23, !tbaa !4
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
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.213, ptr noundef nonnull %79, ptr noundef nonnull %15) #23
  %fputs.i.i307 = call i32 @fputs(ptr nonnull readonly %48, ptr %78) #24
  %fputs4.i.i308 = call i32 @fputs(ptr nonnull readonly %48, ptr %26)
  br i1 %.not269, label %81, label %97

81:                                               ; preds = %77
  %82 = fcmp ogt float %24, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = fpext float %24 to double
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.216, double noundef %84) #23
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
  %91 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %22) #23
  %.not272 = icmp eq i32 %23, 0
  br i1 %.not272, label %_ZNRSt8optionalIiE5valueEv.exit, label %92

92:                                               ; preds = %89, %90
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %23) #23
  br label %_ZNRSt8optionalIiE5valueEv.exit

_ZNRSt8optionalIiE5valueEv.exit:                  ; preds = %90, %92, %.thread
  %94 = load ptr, ptr %44, align 8, !tbaa !41
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.221, ptr noundef nonnull %49, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef %94, i32 noundef %.sroa.0384.1) #23
  %96 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputs.i.i309 = call i32 @fputs(ptr nonnull readonly %48, ptr %96) #24
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
          to label %101 unwind label %115

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %104

104:                                              ; preds = %101
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %103) #23
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
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %113 = sext i32 %3 to i64
  %114 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 514, i64 noundef range(i64 -2147483648, 2147483648) %113, i64 noundef 12)
  br label %117

115:                                              ; preds = %99
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %749

117:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %30
  %.sroa.0384.0 = phi i32 [ undef, %30 ], [ %.sroa.0384.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.sroa.6.0 = phi i1 [ false, %30 ], [ %.not269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0428 = phi ptr [ null, %30 ], [ %114, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0427 = phi ptr [ null, %30 ], [ %.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0264 = phi ptr [ null, %30 ], [ %100, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %118 = icmp ne ptr %17, null
  %119 = icmp ne ptr %18, null
  %or.cond = or i1 %118, %119
  br i1 %or.cond, label %120, label %344

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %17, ptr %32, align 8, !tbaa !41
  store ptr %18, ptr %33, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  store i32 1, ptr %34, align 4, !tbaa !4
  %132 = icmp sgt i32 %0, 1
  br i1 %132, label %.lr.ph144.i, label %._crit_edge.i

.lr.ph144.i:                                      ; preds = %.preheader.i
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

145:                                              ; preds = %183, %.lr.ph144.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 1, %.lr.ph144.i ]
  %.038143.i = phi i32 [ %.139.i, %183 ], [ 0, %.lr.ph144.i ]
  %.040142.i = phi i32 [ %.141.i, %183 ], [ 0, %.lr.ph144.i ]
  %146 = getelementptr i32, ptr %134, i64 %indvars.iv
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = getelementptr i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %.not59.i = icmp eq i32 %147, %149
  br i1 %.not59.i, label %183, label %150

150:                                              ; preds = %145
  %151 = add nsw i32 %.040142.i, 1
  %152 = sext i32 %149 to i64
  %153 = getelementptr i32, ptr %123, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !4
  %157 = load i32, ptr %146, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i32, ptr %123, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !4
  %163 = load i32, ptr %148, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %126, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = load i32, ptr %146, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr float, ptr %167, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load float, ptr %171, align 4, !tbaa !46
  %173 = fadd float %172, 1.000000e+00
  store float %173, ptr %171, align 4, !tbaa !46
  %174 = sitofp i32 %.038143.i to float
  %175 = getelementptr ptr, ptr %126, i64 %169
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = getelementptr float, ptr %177, i64 %164
  %179 = getelementptr i8, ptr %178, i64 -4
  %180 = load float, ptr %179, align 4, !tbaa !46
  %181 = fcmp ogt float %180, %174
  %.sroa.speculated127.i = select i1 %181, float %180, float %174
  %182 = fptosi float %.sroa.speculated127.i to i32
  br label %183

183:                                              ; preds = %150, %145
  %.141.i = phi i32 [ %151, %150 ], [ %.040142.i, %145 ]
  %.139.i = phi i32 [ %182, %150 ], [ %.038143.i, %145 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %184, ptr %34, align 4, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %145, !llvm.loop !172

._crit_edge.i:                                    ; preds = %183, %.preheader.i
  %.040.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %183 ]
  %.038.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.139.i, %183 ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !35
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %.040.lcssa.i, i32 noundef %.038.lcssa.i) #23
  %fputs.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %185) #24
  %fputs4.i.i.i = call i32 @fputs(ptr nonnull readonly %35, ptr %26)
  %187 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i = icmp eq ptr %187, null
  br i1 %.not.i, label %276, label %188

188:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
  %189 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.140)
          to label %190 unwind label %246

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %193

193:                                              ; preds = %190
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull %192) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %193, %190
  store ptr null, ptr %191, align 8, !tbaa !44
  %194 = load ptr, ptr %36, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !40
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %200 = load i64, ptr %195, align 8, !tbaa !20
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %202 = call i32 @llvm.smin.i32(i32 %.038.lcssa.i, i32 79)
  %.sroa.speculated.i = add nsw i32 %202, 1
  store i32 %.sroa.speculated.i, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %203, ptr %37, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 19, ptr %31, align 8, !tbaa !169
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  store ptr %204, ptr %37, align 8, !tbaa !37
  %205 = load i64, ptr %31, align 8, !tbaa !169
  store i64 %205, ptr %203, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %204, ptr noundef nonnull align 1 dereferenceable(19) @.str.253, i64 19, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !40
  %207 = load ptr, ptr %37, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %209, ptr %38, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %209, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 13, ptr %210, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 29
  store i8 0, ptr %211, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %212, ptr %39, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %212, ptr noundef nonnull align 1 dereferenceable(12) @.str.255, i64 12, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 12, ptr %213, align 8, !tbaa !40
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i8 0, ptr %214, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %215 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %215, ptr %40, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %215, ptr noundef nonnull align 1 dereferenceable(10) @.str.256, i64 10, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 10, ptr %216, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %40, i64 26
  store i8 0, ptr %217, align 2, !tbaa !20
  %218 = load i32, ptr %1, align 8, !tbaa !170
  %219 = sitofp i32 %.038.lcssa.i to float
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %189, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %218, i32 noundef %218, ptr noundef %129, ptr noundef %129, ptr noundef %126, float noundef 0.000000e+00, float noundef %219, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %34)
          to label %220 unwind label %250

220:                                              ; preds = %.noexc.i
  %221 = load ptr, ptr %40, align 8, !tbaa !37
  %222 = icmp eq ptr %221, %215
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %220
  %223 = load i64, ptr %216, align 8, !tbaa !40
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %220
  %225 = load i64, ptr %215, align 8, !tbaa !20
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %227 = load ptr, ptr %39, align 8, !tbaa !37
  %228 = icmp eq ptr %227, %212
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %229 = load i64, ptr %213, align 8, !tbaa !40
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %231 = load i64, ptr %212, align 8, !tbaa !20
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %233 = load ptr, ptr %38, align 8, !tbaa !37
  %234 = icmp eq ptr %233, %209
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %235 = load i64, ptr %210, align 8, !tbaa !40
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i
  %237 = load i64, ptr %209, align 8, !tbaa !20
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %239 = load ptr, ptr %37, align 8, !tbaa !37
  %240 = icmp eq ptr %239, %203
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %241 = load i64, ptr %206, align 8, !tbaa !40
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78.i
  %243 = load i64, ptr %203, align 8, !tbaa !20
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %245 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %189)
  br label %276

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %343

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

250:                                              ; preds = %.noexc.i
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %40, align 8, !tbaa !37
  %253 = icmp eq ptr %252, %215
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i: ; preds = %250
  %254 = load i64, ptr %216, align 8, !tbaa !40
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %250
  %256 = load i64, ptr %215, align 8, !tbaa !20
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %258 = load ptr, ptr %39, align 8, !tbaa !37
  %259 = icmp eq ptr %258, %212
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %260 = load i64, ptr %213, align 8, !tbaa !40
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i
  %262 = load i64, ptr %212, align 8, !tbaa !20
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %264 = load ptr, ptr %38, align 8, !tbaa !37
  %265 = icmp eq ptr %264, %209
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %266 = load i64, ptr %210, align 8, !tbaa !40
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %268 = load i64, ptr %209, align 8, !tbaa !20
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %270 = load ptr, ptr %37, align 8, !tbaa !37
  %271 = icmp eq ptr %270, %203
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %272 = load i64, ptr %206, align 8, !tbaa !40
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %274 = load i64, ptr %203, align 8, !tbaa !20
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, %248
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %343

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i, %._crit_edge.i
  %.not52.i = icmp eq ptr %18, null
  br i1 %.not52.i, label %333, label %._crit_edge.i.i94.i

._crit_edge.i.i94.i:                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %277, ptr %42, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %277, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %278, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %279, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %280, ptr %43, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %280, ptr noundef nonnull align 1 dereferenceable(13) @.str.254, i64 13, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 13, ptr %281, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 0, ptr %282, align 1, !tbaa !20
  %283 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.253, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %29)
          to label %284 unwind label %319

284:                                              ; preds = %._crit_edge.i.i94.i
  %285 = load ptr, ptr %43, align 8, !tbaa !37
  %286 = icmp eq ptr %285, %280
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i: ; preds = %284
  %287 = load i64, ptr %281, align 8, !tbaa !40
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i: ; preds = %284
  %289 = load i64, ptr %280, align 8, !tbaa !20
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %291 = load ptr, ptr %42, align 8, !tbaa !37
  %292 = icmp eq ptr %291, %277
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %293 = load i64, ptr %278, align 8, !tbaa !40
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104.i
  %295 = load i64, ptr %277, align 8, !tbaa !20
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !44
  %.not.i.i.i108.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i108.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i, label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %298) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i: ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107.i
  store ptr null, ptr %297, align 8, !tbaa !44
  %300 = load ptr, ptr %41, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i
  %303 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !40
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i109.i
  %306 = load i64, ptr %301, align 8, !tbaa !20
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i32 0, ptr %34, align 4, !tbaa !4
  %308 = load i32, ptr %1, align 8, !tbaa !170
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i, %.lr.ph148.i
  %storemerge57147.i = phi i32 [ %316, %.lr.ph148.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i ]
  %310 = add nsw i32 %storemerge57147.i, 1
  %311 = sext i32 %storemerge57147.i to i64
  %312 = getelementptr inbounds i32, ptr %123, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.257, i32 noundef %310, i32 noundef %313) #23
  %315 = load i32, ptr %34, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %34, align 4, !tbaa !4
  %317 = load i32, ptr %1, align 8, !tbaa !170
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %.lr.ph148.i, label %._crit_edge149.i, !llvm.loop !173

319:                                              ; preds = %._crit_edge.i.i94.i
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %43, align 8, !tbaa !37
  %322 = icmp eq ptr %321, %280
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i: ; preds = %319
  %323 = load i64, ptr %281, align 8, !tbaa !40
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i: ; preds = %319
  %325 = load i64, ptr %280, align 8, !tbaa !20
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %327 = load ptr, ptr %42, align 8, !tbaa !37
  %328 = icmp eq ptr %327, %277
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %329 = load i64, ptr %278, align 8, !tbaa !40
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115.i
  %331 = load i64, ptr %277, align 8, !tbaa !20
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %343

._crit_edge149.i:                                 ; preds = %.lr.ph148.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit112.i
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %283)
  br label %333

333:                                              ; preds = %._crit_edge149.i, %276
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.138, i32 noundef 396, ptr noundef %123)
  store i32 0, ptr %34, align 4, !tbaa !4
  %334 = load i32, ptr %1, align 8, !tbaa !170
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph152.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit

.lr.ph152.i:                                      ; preds = %333, %.lr.ph152.i
  %storemerge58150.i = phi i32 [ %340, %.lr.ph152.i ], [ 0, %333 ]
  %336 = sext i32 %storemerge58150.i to i64
  %337 = getelementptr inbounds ptr, ptr %126, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.138, i32 noundef 399, ptr noundef %338)
  %339 = load i32, ptr %34, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %34, align 4, !tbaa !4
  %341 = load i32, ptr %1, align 8, !tbaa !170
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %.lr.ph152.i, label %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit, !llvm.loop !174

common.resume:                                    ; preds = %749, %343
  %common.resume.op = phi { ptr, i32 } [ %.pn53.pn.pn.i, %343 ], [ %.pn294.pn, %749 ]
  resume { ptr, i32 } %common.resume.op

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %246
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit: ; preds = %.lr.ph152.i, %333
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.138, i32 noundef 401, ptr noundef %126)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.138, i32 noundef 402, ptr noundef %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %344

344:                                              ; preds = %117, %_ZL9ana_transP10t_clustersiPKcS2_P8_IO_FILE5t_rgbS5_PK16gmx_output_env_t.exit
  %345 = load ptr, ptr %46, align 8, !tbaa !41
  %.not273 = icmp eq ptr %345, null
  br i1 %.not273, label %411, label %346

346:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef %29)
          to label %._crit_edge.i.i unwind label %382

._crit_edge.i.i:                                  ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %347, ptr %55, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %347, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 9, ptr %348, align 8, !tbaa !40
  %349 = getelementptr inbounds nuw i8, ptr %55, i64 25
  store i8 0, ptr %349, align 1, !tbaa !20
  %350 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %29)
          to label %351 unwind label %384

351:                                              ; preds = %._crit_edge.i.i
  %352 = load ptr, ptr %55, align 8, !tbaa !37
  %353 = icmp eq ptr %352, %347
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %351
  %354 = load i64, ptr %348, align 8, !tbaa !40
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %351
  %356 = load i64, ptr %347, align 8, !tbaa !20
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %358 = load ptr, ptr %54, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !40
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %364 = load i64, ptr %359, align 8, !tbaa !20
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %366 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !44
  %.not.i.i.i317 = icmp eq ptr %367, null
  br i1 %.not.i.i.i317, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318, label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %367) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318: ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  store ptr null, ptr %366, align 8, !tbaa !44
  %369 = load ptr, ptr %53, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318
  %372 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !40
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i318
  %375 = load i64, ptr %370, align 8, !tbaa !20
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322

_ZNSt10filesystem7__cxx114pathD2Ev.exit322:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %377 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %377, label %378, label %400

378:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit322
  %379 = call i64 @fwrite(ptr nonnull @.str.225, i64 17, i64 1, ptr %350)
  %380 = call i64 @fwrite(ptr nonnull @.str.226, i64 24, i64 1, ptr %350)
  %381 = call i64 @fwrite(ptr nonnull @.str.227, i64 20, i64 1, ptr %350)
  br label %400

382:                                              ; preds = %346
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

384:                                              ; preds = %._crit_edge.i.i
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %55, align 8, !tbaa !37
  %387 = icmp eq ptr %386, %347
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %384
  %388 = load i64, ptr %348, align 8, !tbaa !40
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %384
  %390 = load i64, ptr %347, align 8, !tbaa !20
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %392 = load ptr, ptr %54, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %395 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !40
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %398 = load i64, ptr %393, align 8, !tbaa !20
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %382
  %.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %749

400:                                              ; preds = %378, %_ZNSt10filesystem7__cxx114pathD2Ev.exit322
  %401 = icmp sgt i32 %0, 0
  br i1 %401, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count511 = zext nneg i32 %0 to i64
  br label %403

403:                                              ; preds = %.lr.ph, %403
  %indvars.iv508 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next509, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv508
  %405 = load float, ptr %404, align 4, !tbaa !46
  %406 = fpext float %405 to double
  %407 = load ptr, ptr %402, align 8, !tbaa !142
  %408 = getelementptr inbounds nuw i32, ptr %407, i64 %indvars.iv508
  %409 = load i32, ptr %408, align 4, !tbaa !4
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.228, double noundef %406, i32 noundef %409) #23
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge, label %403, !llvm.loop !175

._crit_edge:                                      ; preds = %403, %400
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %350)
  br label %411

411:                                              ; preds = %._crit_edge, %344
  %412 = load ptr, ptr %45, align 8, !tbaa !41
  %.not276 = icmp eq ptr %412, null
  br i1 %.not276, label %461, label %._crit_edge.i.i329

._crit_edge.i.i329:                               ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %413, ptr %57, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %413, ptr noundef nonnull align 1 dereferenceable(9) @.str.224, i64 9, i1 false)
  %414 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %414, align 8, !tbaa !40
  %415 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %415, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %416 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %416, ptr %58, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %416, ptr noundef nonnull align 1 dereferenceable(12) @.str.230, i64 12, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 12, ptr %417, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i8 0, ptr %418, align 4, !tbaa !20
  %419 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.229, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %29)
          to label %420 unwind label %447

420:                                              ; preds = %._crit_edge.i.i329
  %421 = load ptr, ptr %58, align 8, !tbaa !37
  %422 = icmp eq ptr %421, %416
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %420
  %423 = load i64, ptr %417, align 8, !tbaa !40
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %420
  %425 = load i64, ptr %416, align 8, !tbaa !20
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %427 = load ptr, ptr %57, align 8, !tbaa !37
  %428 = icmp eq ptr %427, %413
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %429 = load i64, ptr %414, align 8, !tbaa !40
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %431 = load i64, ptr %413, align 8, !tbaa !20
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !44
  %.not.i.i.i343 = icmp eq ptr %434, null
  br i1 %.not.i.i.i343, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344, label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull %434) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344: ; preds = %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  store ptr null, ptr %433, align 8, !tbaa !44
  %436 = load ptr, ptr %56, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344
  %439 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %440 = load i64, ptr %439, align 8, !tbaa !40
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i344
  %442 = load i64, ptr %437, align 8, !tbaa !20
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit348

_ZNSt10filesystem7__cxx114pathD2Ev.exit348:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %444 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %29)
  br i1 %444, label %445, label %461

445:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.231, i32 noundef 0, ptr noundef nonnull @.str.232) #23
  br label %461

447:                                              ; preds = %._crit_edge.i.i329
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %58, align 8, !tbaa !37
  %450 = icmp eq ptr %449, %416
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %447
  %451 = load i64, ptr %417, align 8, !tbaa !40
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %447
  %453 = load i64, ptr %416, align 8, !tbaa !20
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %455 = load ptr, ptr %57, align 8, !tbaa !37
  %456 = icmp eq ptr %455, %413
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %457 = load i64, ptr %414, align 8, !tbaa !40
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %459 = load i64, ptr %413, align 8, !tbaa !20
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %749

461:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit348, %445, %411
  %.0 = phi ptr [ %419, %445 ], [ %419, %_ZNSt10filesystem7__cxx114pathD2Ev.exit348 ], [ null, %411 ]
  %462 = load ptr, ptr %47, align 8, !tbaa !41
  %463 = icmp ne ptr %462, null
  %464 = icmp ne ptr %10, null
  %or.cond3 = and i1 %464, %463
  br i1 %or.cond3, label %465, label %481

465:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
  %466 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.140)
          to label %467 unwind label %479

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !44
  %.not.i.i.i355 = icmp eq ptr %469, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %470

470:                                              ; preds = %467
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull %469) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %470, %467
  store ptr null, ptr %468, align 8, !tbaa !44
  %471 = load ptr, ptr %59, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356
  %474 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !40
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356
  %477 = load i64, ptr %472, align 8, !tbaa !20
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %478) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit360

_ZNSt10filesystem7__cxx114pathD2Ev.exit360:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %481

479:                                              ; preds = %465
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %749

481:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit360, %461
  %.0238 = phi ptr [ %466, %_ZNSt10filesystem7__cxx114pathD2Ev.exit360 ], [ null, %461 ]
  %482 = sext i32 %0 to i64
  %483 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 551, i64 noundef range(i64 -2147483648, 2147483648) %482, i64 noundef 4)
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.112) #23
  %485 = load i32, ptr %1, align 8, !tbaa !170
  %.not280495 = icmp slt i32 %485, 1
  br i1 %.not280495, label %._crit_edge500, label %.lr.ph499

.lr.ph499:                                        ; preds = %481
  %.not285 = icmp eq ptr %.0428, null
  %486 = icmp slt i32 %3, 1
  %487 = icmp sgt i32 %0, 0
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %489 = icmp ne i32 %22, 0
  %or.cond5 = or i1 %21, %489
  %.not287 = icmp eq ptr %.0238, null
  %490 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %495 = fcmp ogt float %24, 0.000000e+00
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %499 = icmp sgt i32 %3, 0
  %500 = zext i32 %3 to i64
  %501 = mul nuw nsw i64 %500, 12
  %brmerge = or i1 %.not285, %486
  %wide.trip.count524 = zext nneg i32 %0 to i64
  br label %502

502:                                              ; preds = %.lr.ph499, %737
  %.0247497 = phi i32 [ 0, %.lr.ph499 ], [ %.1248.lcssa, %737 ]
  %.0253496 = phi i32 [ 1, %.lr.ph499 ], [ %738, %737 ]
  br i1 %brmerge, label %.loopexit445, label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %502
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %.0428, i8 0, i64 %501, i1 false), !tbaa !46
  br label %.loopexit445

.loopexit445:                                     ; preds = %.lr.ph453.preheader, %502
  br i1 %487, label %.lr.ph461, label %._crit_edge462

.lr.ph461:                                        ; preds = %.loopexit445, %.loopexit
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %.loopexit ], [ 0, %.loopexit445 ]
  %.1248459 = phi i32 [ %.3250, %.loopexit ], [ %.0247497, %.loopexit445 ]
  %.0251458 = phi i32 [ %.1252, %.loopexit ], [ 0, %.loopexit445 ]
  %503 = load ptr, ptr %488, align 8, !tbaa !142
  %504 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv521
  %505 = load i32, ptr %504, align 4, !tbaa !4
  %506 = icmp eq i32 %505, %.0253496
  br i1 %506, label %507, label %.loopexit

507:                                              ; preds = %.lr.ph461
  %508 = sext i32 %.0251458 to i64
  %509 = getelementptr inbounds i32, ptr %483, i64 %508
  %510 = trunc nuw nsw i64 %indvars.iv521 to i32
  store i32 %510, ptr %509, align 4, !tbaa !4
  %511 = add nsw i32 %.0251458, 1
  %512 = load ptr, ptr %44, align 8, !tbaa !41
  %.not299 = icmp ne ptr %512, null
  %or.cond435 = and i1 %or.cond5, %.not299
  br i1 %or.cond435, label %513, label %.loopexit

513:                                              ; preds = %507
  br i1 %25, label %515, label %.thread430

.thread430:                                       ; preds = %513
  %514 = icmp eq i32 %.0251458, 0
  %.0254.mux433 = select i1 %514, i32 %510, i32 %.1248459
  br label %524

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv521
  %517 = load ptr, ptr %516, align 8, !tbaa !71
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %517, ptr noundef %6)
  %518 = icmp eq i32 %.0251458, 0
  br i1 %518, label %524, label %519

519:                                              ; preds = %515
  %520 = sext i32 %.1248459 to i64
  %521 = getelementptr inbounds ptr, ptr %7, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !71
  %523 = load ptr, ptr %516, align 8, !tbaa !71
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %.thread430, %515, %519
  %.2249 = phi i32 [ %.1248459, %519 ], [ %510, %515 ], [ %.0254.mux433, %.thread430 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %524
  %525 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv521
  %526 = load ptr, ptr %525, align 8, !tbaa !71
  br label %527

527:                                              ; preds = %.lr.ph455, %527
  %indvars.iv516 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next517, %527 ]
  %528 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv516
  %529 = getelementptr inbounds nuw [3 x float], ptr %526, i64 %indvars.iv516
  %530 = load float, ptr %528, align 4, !tbaa !46
  %531 = load float, ptr %529, align 4, !tbaa !46
  %532 = fadd float %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %534 = load float, ptr %533, align 4, !tbaa !46
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !46
  %537 = fadd float %534, %536
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %539 = load float, ptr %538, align 4, !tbaa !46
  %540 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !46
  %542 = fadd float %539, %541
  store float %532, ptr %528, align 4, !tbaa !46
  store float %537, ptr %533, align 4, !tbaa !46
  store float %542, ptr %538, align 4, !tbaa !46
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next517, %500
  br i1 %exitcond520.not, label %.loopexit, label %527, !llvm.loop !176

.loopexit:                                        ; preds = %527, %524, %.lr.ph461, %507
  %.1252 = phi i32 [ %511, %524 ], [ %511, %507 ], [ %.0251458, %.lr.ph461 ], [ %511, %527 ]
  %.3250 = phi i32 [ %.2249, %524 ], [ %.1248459, %507 ], [ %.1248459, %.lr.ph461 ], [ %.2249, %527 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %._crit_edge462, label %.lr.ph461, !llvm.loop !177

._crit_edge462:                                   ; preds = %.loopexit, %.loopexit445
  %.0251.lcssa = phi i32 [ 0, %.loopexit445 ], [ %.1252, %.loopexit ]
  %.1248.lcssa = phi i32 [ %.0247497, %.loopexit445 ], [ %.3250, %.loopexit ]
  %543 = load ptr, ptr %45, align 8, !tbaa !41
  %.not286 = icmp eq ptr %543, null
  br i1 %.not286, label %546, label %544

544:                                              ; preds = %._crit_edge462
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0, ptr noundef nonnull @.str.237, i32 noundef %.0253496, i32 noundef %.0251.lcssa) #23
  br label %546

546:                                              ; preds = %544, %._crit_edge462
  br i1 %.not287, label %549, label %547

547:                                              ; preds = %546
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.238, i32 noundef %.0253496) #23
  br label %549

549:                                              ; preds = %547, %546
  %550 = icmp sgt i32 %.0251.lcssa, 0
  br i1 %550, label %.lr.ph471, label %._crit_edge472.thread

.lr.ph471:                                        ; preds = %549
  %.not506 = icmp eq i32 %.0251.lcssa, 1
  %551 = add nsw i32 %.0251.lcssa, -1
  %552 = uitofp nneg i32 %551 to float
  %wide.trip.count534 = zext nneg i32 %.0251.lcssa to i64
  br label %553

553:                                              ; preds = %.lr.ph471, %567
  %indvars.iv531 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next532, %567 ]
  %.0239469 = phi float [ 1.000000e+04, %.lr.ph471 ], [ %.1240, %567 ]
  %.0241468 = phi float [ 0.000000e+00, %.lr.ph471 ], [ %568, %567 ]
  %.0245467 = phi i32 [ 0, %.lr.ph471 ], [ %.1246, %567 ]
  br i1 %.not506, label %562, label %.preheader436

.preheader436:                                    ; preds = %553
  %554 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv531
  br label %555

555:                                              ; preds = %.preheader436, %555
  %indvars.iv526 = phi i64 [ 0, %.preheader436 ], [ %indvars.iv.next527, %555 ]
  %.1243465 = phi float [ 0.000000e+00, %.preheader436 ], [ %.2244, %555 ]
  %556 = icmp samesign ult i64 %indvars.iv526, %indvars.iv531
  %557 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv526
  %. = select i1 %556, ptr %554, ptr %557
  %.577 = select i1 %556, ptr %557, ptr %554
  %.pn.in = load i32, ptr %.577, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds ptr, ptr %2, i64 %.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !71
  %.sink575 = load i32, ptr %., align 4, !tbaa !4
  %558 = sext i32 %.sink575 to i64
  %559 = getelementptr inbounds float, ptr %.sink, i64 %558
  %.pn298 = load float, ptr %559, align 4, !tbaa !46
  %.2244 = fadd float %.1243465, %.pn298
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count534
  br i1 %exitcond530.not, label %560, label %555, !llvm.loop !178

560:                                              ; preds = %555
  %561 = fdiv float %.2244, %552
  br label %562

562:                                              ; preds = %560, %553
  %.0242 = phi float [ %561, %560 ], [ 0.000000e+00, %553 ]
  %563 = fcmp olt float %.0242, %.0239469
  br i1 %563, label %564, label %567

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv531
  %566 = load i32, ptr %565, align 4, !tbaa !4
  br label %567

567:                                              ; preds = %564, %562
  %.1246 = phi i32 [ %566, %564 ], [ %.0245467, %562 ]
  %.1240 = phi float [ %.0242, %564 ], [ %.0239469, %562 ]
  %568 = fadd float %.0241468, %.0242
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %._crit_edge472, label %553, !llvm.loop !179

._crit_edge472:                                   ; preds = %567
  %569 = fpext float %.1240 to double
  %570 = sext i32 %.1246 to i64
  %.not576 = icmp eq i32 %.0251.lcssa, 1
  br i1 %.not576, label %._crit_edge472.thread, label %571

571:                                              ; preds = %._crit_edge472
  %572 = uitofp nneg i32 %.0251.lcssa to float
  %573 = fdiv float %568, %572
  %574 = fpext float %573 to double
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.239, double noundef %574) #23
  %576 = load i8, ptr %49, align 16, !tbaa !20
  %577 = icmp eq i8 %576, 48
  br i1 %577, label %578, label %579

578:                                              ; preds = %571
  store i8 32, ptr %49, align 16, !tbaa !20
  br label %579

579:                                              ; preds = %578, %571
  %580 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.240, double noundef %569) #23
  %581 = load i8, ptr %50, align 16, !tbaa !20
  %582 = icmp eq i8 %581, 48
  br i1 %582, label %583, label %.thread570

583:                                              ; preds = %579
  store i8 32, ptr %50, align 16, !tbaa !20
  br label %.thread570

.thread570:                                       ; preds = %579, %583
  %584 = getelementptr inbounds float, ptr %8, i64 %570
  %585 = load float, ptr %584, align 4, !tbaa !46
  %586 = fpext float %585 to double
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253496, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %586, ptr noundef nonnull %50) #23
  br label %.lr.ph478.preheader

._crit_edge472.thread:                            ; preds = %549, %._crit_edge472
  %.0245.lcssa567 = phi i64 [ %570, %._crit_edge472 ], [ 0, %549 ]
  %588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #23
  %589 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #23
  %590 = getelementptr inbounds float, ptr %8, i64 %.0245.lcssa567
  %591 = load float, ptr %590, align 4, !tbaa !46
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253496, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %592, ptr noundef nonnull %50) #23
  br i1 %550, label %.lr.ph478.preheader, label %._crit_edge479

.lr.ph478.preheader:                              ; preds = %.thread570, %._crit_edge472.thread
  %594 = phi ptr [ %584, %.thread570 ], [ %590, %._crit_edge472.thread ]
  %.0245.lcssa566573 = phi i64 [ %570, %.thread570 ], [ %.0245.lcssa567, %._crit_edge472.thread ]
  %wide.trip.count539 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph478

.lr.ph478:                                        ; preds = %.lr.ph478.preheader, %623
  %indvars.iv536 = phi i64 [ 0, %.lr.ph478.preheader ], [ %indvars.iv.next537, %623 ]
  %595 = trunc nuw nsw i64 %indvars.iv536 to i32
  %596 = urem i32 %595, 7
  %597 = icmp eq i32 %596, 0
  %598 = icmp ne i64 %indvars.iv536, 0
  %or.cond7 = and i1 %598, %597
  br i1 %or.cond7, label %599, label %602

599:                                              ; preds = %.lr.ph478
  %600 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.243, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.37) #23
  br i1 %.not287, label %.critedge303, label %601

601:                                              ; preds = %599
  %fputc297 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %603

602:                                              ; preds = %.lr.ph478
  store i8 0, ptr %48, align 16, !tbaa !20
  br label %603

603:                                              ; preds = %601, %602
  %604 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv536
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %8, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !46
  %609 = fpext float %608 to double
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %609) #23
  br i1 %.not287, label %623, label %611

611:                                              ; preds = %603
  %612 = getelementptr inbounds i32, ptr %10, i64 %606
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = add nsw i32 %613, 1
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.245, i32 noundef %614) #23
  br label %623

.critedge303:                                     ; preds = %599
  %616 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv536
  %617 = load i32, ptr %616, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %8, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !46
  %621 = fpext float %620 to double
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %621) #23
  br label %623

623:                                              ; preds = %.critedge303, %603, %611
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %._crit_edge479, label %.lr.ph478, !llvm.loop !180

._crit_edge479:                                   ; preds = %623, %._crit_edge472.thread
  %624 = phi ptr [ %590, %._crit_edge472.thread ], [ %594, %623 ]
  %.0245.lcssa566572 = phi i64 [ %.0245.lcssa567, %._crit_edge472.thread ], [ %.0245.lcssa566573, %623 ]
  %fputc = call i32 @fputc(i32 10, ptr %26)
  br i1 %.not287, label %626, label %625

625:                                              ; preds = %._crit_edge479
  %fputc288 = call i32 @fputc(i32 10, ptr nonnull %.0238)
  br label %626

626:                                              ; preds = %625, %._crit_edge479
  %627 = load ptr, ptr %44, align 8, !tbaa !41
  %.not289 = icmp eq ptr %627, null
  br i1 %.not289, label %737, label %628

628:                                              ; preds = %626
  %or.cond504 = and i1 %489, %550
  br i1 %or.cond504, label %.lr.ph481.preheader, label %.loopexit443

.lr.ph481.preheader:                              ; preds = %628
  %629 = zext nneg i32 %.0251.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.0427, i8 0, i64 %629, i1 false), !tbaa !13
  br label %.loopexit443

.loopexit443:                                     ; preds = %.lr.ph481.preheader, %628
  %.not291 = icmp sle i32 %.0253496, %22
  %630 = icmp sgt i32 %.0251.lcssa, %23
  %or.cond304 = select i1 %.not291, i1 %630, i1 false
  br i1 %or.cond304, label %631, label %707

631:                                              ; preds = %.loopexit443
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br i1 %.sroa.6.0, label %_ZNRSt8optionalIiE5valueEv.exit362, label %632

632:                                              ; preds = %631
  invoke void @_ZSt27__throw_bad_optional_accessv() #22
          to label %.noexc361 unwind label %.loopexit.split-lp447

.noexc361:                                        ; preds = %632
  unreachable

_ZNRSt8optionalIiE5valueEv.exit362:               ; preds = %631
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull @.str.246, i32 noundef %.sroa.0384.0, i32 noundef %.0253496)
          to label %633 unwind label %.loopexit446

633:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit362
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %634 unwind label %672

634:                                              ; preds = %633
  %635 = load ptr, ptr %62, align 8, !tbaa !37
  %636 = icmp eq ptr %635, %490
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %634
  %637 = load i64, ptr %491, align 8, !tbaa !40
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %634
  %639 = load i64, ptr %490, align 8, !tbaa !20
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %641 = load ptr, ptr %492, align 8, !tbaa !44
  %.not.i.i.i366 = icmp eq ptr %641, null
  br i1 %.not.i.i.i366, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef nonnull %641) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367: ; preds = %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  store ptr null, ptr %492, align 8, !tbaa !44
  %643 = load ptr, ptr %61, align 8, !tbaa !37
  %644 = icmp eq ptr %643, %493
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %645 = load i64, ptr %494, align 8, !tbaa !40
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %647 = load i64, ptr %493, align 8, !tbaa !20
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %648) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNSt10filesystem7__cxx114pathD2Ev.exit371:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %649 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.140)
          to label %.preheader440 unwind label %.loopexit.split-lp

.preheader440:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371
  br i1 %550, label %.lr.ph487.preheader, label %._crit_edge488

.lr.ph487.preheader:                              ; preds = %.preheader440
  %wide.trip.count551 = zext nneg i32 %.0251.lcssa to i64
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %696
  %indvars.iv548 = phi i64 [ 0, %.lr.ph487.preheader ], [ %indvars.iv.next549, %696 ]
  %650 = getelementptr inbounds nuw i8, ptr %.0427, i64 %indvars.iv548
  store i8 1, ptr %650, align 1, !tbaa !13
  %651 = icmp ne i64 %indvars.iv548, 0
  %or.cond505 = and i1 %495, %651
  br i1 %or.cond505, label %.lr.ph483, label %.critedge.thread

.lr.ph483:                                        ; preds = %.lr.ph487
  %652 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv548
  br label %653

653:                                              ; preds = %.lr.ph483, %681
  %654 = phi i8 [ 1, %.lr.ph483 ], [ %682, %681 ]
  %indvars.iv544 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next545, %681 ]
  %655 = phi i1 [ true, %.lr.ph483 ], [ %683, %681 ]
  br i1 %655, label %656, label %.critedge

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %.0427, i64 %indvars.iv544
  %658 = load i8, ptr %657, align 1, !tbaa !13, !range !48, !noundef !49
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %681

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv544
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %2, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !71
  %666 = load i32, ptr %652, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !46
  %670 = fcmp ogt float %669, %24
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %650, align 1, !tbaa !13
  br label %681

.loopexit446:                                     ; preds = %_ZNRSt8optionalIiE5valueEv.exit362
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.loopexit.split-lp447:                            ; preds = %632
  %lpad.loopexit.split-lp449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

672:                                              ; preds = %633
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %62, align 8, !tbaa !37
  %675 = icmp eq ptr %674, %490
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %672
  %676 = load i64, ptr %491, align 8, !tbaa !40
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %672
  %678 = load i64, ptr %490, align 8, !tbaa !20
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %.loopexit446, %.loopexit.split-lp447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  %.pn292 = phi { ptr, i32 } [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %lpad.loopexit448, %.loopexit446 ], [ %lpad.loopexit.split-lp449, %.loopexit.split-lp447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %706

.loopexit441:                                     ; preds = %.critedge.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit.split-lp:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, %._crit_edge488
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %.loopexit.split-lp, %.loopexit441
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit441 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  br label %706

681:                                              ; preds = %656, %660
  %682 = phi i8 [ %654, %656 ], [ %671, %660 ]
  %683 = phi i1 [ true, %656 ], [ %670, %660 ]
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, %indvars.iv548
  br i1 %exitcond547.not, label %.critedge, label %653, !llvm.loop !181

.critedge:                                        ; preds = %681, %653
  %684 = phi i8 [ %654, %653 ], [ %682, %681 ]
  %685 = trunc nuw i8 %684 to i1
  br i1 %685, label %.critedge.thread, label %696

.critedge.thread:                                 ; preds = %.lr.ph487, %.critedge
  %686 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv548
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %8, i64 %688
  %690 = load float, ptr %689, align 4, !tbaa !46
  %691 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %688
  %692 = getelementptr inbounds ptr, ptr %7, i64 %688
  %693 = load ptr, ptr %692, align 8, !tbaa !71
  %694 = trunc nuw nsw i64 %indvars.iv548 to i32
  %695 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %649, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %694, float noundef %690, ptr noundef %691, ptr noundef %693, ptr noundef null, ptr noundef null)
          to label %696 unwind label %.loopexit441

696:                                              ; preds = %.critedge, %.critedge.thread
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %._crit_edge488, label %.lr.ph487, !llvm.loop !182

._crit_edge488:                                   ; preds = %696, %.preheader440
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %649)
          to label %697 unwind label %.loopexit.split-lp

697:                                              ; preds = %._crit_edge488
  %698 = load ptr, ptr %496, align 8, !tbaa !44
  %.not.i.i.i375 = icmp eq ptr %698, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %699

699:                                              ; preds = %697
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %698) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %699, %697
  store ptr null, ptr %496, align 8, !tbaa !44
  %700 = load ptr, ptr %60, align 8, !tbaa !37
  %701 = icmp eq ptr %700, %497
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %702 = load i64, ptr %498, align 8, !tbaa !40
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %704 = load i64, ptr %497, align 8, !tbaa !20
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %707

706:                                              ; preds = %680, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %.pn294 = phi { ptr, i32 } [ %lpad.phi, %680 ], [ %.pn292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %749

707:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %.loopexit443
  br i1 %21, label %.preheader438, label %.preheader439

.preheader439:                                    ; preds = %707
  br i1 %499, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader439
  %708 = getelementptr inbounds ptr, ptr %7, i64 %.0245.lcssa566572
  %709 = load ptr, ptr %708, align 8, !tbaa !71
  br label %723

.preheader438:                                    ; preds = %707
  br i1 %499, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %.preheader438
  %710 = sitofp i32 %.0251.lcssa to double
  %711 = fdiv double 1.000000e+00, %710
  %712 = fptrunc double %711 to float
  br label %713

713:                                              ; preds = %.lr.ph493, %713
  %indvars.iv558 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next559, %713 ]
  %714 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv558
  %715 = load float, ptr %714, align 4, !tbaa !46
  %716 = fmul float %715, %712
  store float %716, ptr %714, align 4, !tbaa !46
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %718 = load float, ptr %717, align 4, !tbaa !46
  %719 = fmul float %718, %712
  store float %719, ptr %717, align 4, !tbaa !46
  %720 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %721 = load float, ptr %720, align 4, !tbaa !46
  %722 = fmul float %721, %712
  store float %722, ptr %720, align 4, !tbaa !46
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %500
  br i1 %exitcond562.not, label %._crit_edge494, label %713, !llvm.loop !183

723:                                              ; preds = %.lr.ph490, %723
  %indvars.iv553 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next554, %723 ]
  %724 = getelementptr inbounds nuw [3 x float], ptr %709, i64 %indvars.iv553
  %725 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv553
  %726 = load float, ptr %724, align 4, !tbaa !46
  store float %726, ptr %725, align 4, !tbaa !46
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %728 = load float, ptr %727, align 4, !tbaa !46
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store float %728, ptr %729, align 4, !tbaa !46
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %731 = load float, ptr %730, align 4, !tbaa !46
  %732 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store float %731, ptr %732, align 4, !tbaa !46
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %500
  br i1 %exitcond557.not, label %._crit_edge491, label %723, !llvm.loop !184

._crit_edge491:                                   ; preds = %723, %.preheader439
  br i1 %25, label %.thread434, label %.critedge306

.thread434:                                       ; preds = %._crit_edge491
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %.0428, ptr noundef %6)
  br label %733

._crit_edge494:                                   ; preds = %713, %.preheader438
  br i1 %25, label %733, label %.critedge306

733:                                              ; preds = %.thread434, %._crit_edge494
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %5, ptr noundef %.0428)
  br label %.critedge306

.critedge306:                                     ; preds = %._crit_edge491, %733, %._crit_edge494
  %734 = load float, ptr %624, align 4, !tbaa !46
  %735 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %.0245.lcssa566572
  %736 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0264, i32 noundef %13, ptr noundef %14, ptr noundef nonnull %4, i32 noundef %.0253496, float noundef %734, ptr noundef %735, ptr noundef %.0428, ptr noundef null, ptr noundef null)
  br label %737

737:                                              ; preds = %626, %.critedge306
  %738 = add nuw nsw i32 %.0253496, 1
  %739 = load i32, ptr %1, align 8, !tbaa !170
  %.not280.not = icmp slt i32 %.0253496, %739
  br i1 %.not280.not, label %502, label %._crit_edge500, !llvm.loop !185

._crit_edge500:                                   ; preds = %737, %481
  %740 = load ptr, ptr %44, align 8, !tbaa !41
  %.not281 = icmp eq ptr %740, null
  br i1 %.not281, label %743, label %741

741:                                              ; preds = %._crit_edge500
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %.0264)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.138, i32 noundef 761, ptr noundef %.0428)
  %.not282 = icmp eq i32 %22, 0
  br i1 %.not282, label %743, label %742

742:                                              ; preds = %741
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.138, i32 noundef 764, ptr noundef %.0427)
  br label %743

743:                                              ; preds = %741, %742, %._crit_edge500
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.138, i32 noundef 767, ptr noundef %483)
  %.not283 = icmp eq ptr %.0, null
  br i1 %.not283, label %745, label %744

744:                                              ; preds = %743
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0)
  br label %745

745:                                              ; preds = %744, %743
  %.not284 = icmp eq ptr %.0238, null
  br i1 %.not284, label %748, label %746

746:                                              ; preds = %745
  %747 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef nonnull %.0238)
  br label %748

748:                                              ; preds = %746, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret void

749:                                              ; preds = %706, %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %115
  %.pn294.pn = phi { ptr, i32 } [ %.pn294, %706 ], [ %480, %479 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %116, %115 ]
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
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
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
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #21
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
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #21
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
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #21
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
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !191
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
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
