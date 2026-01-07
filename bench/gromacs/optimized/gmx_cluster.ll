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
          to label %247 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %2
  br i1 %246, label %248, label %1460

.loopexit735:                                     ; preds = %.lr.ph776
  %lpad.loopexit737 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp736.loopexit:                   ; preds = %579, %._crit_edge.i, %537, %.noexc400, %.noexc399, %.noexc398, %528, %524
  %lpad.loopexit739 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp736.loopexit.split-lp.loopexit: ; preds = %.critedge11
  %lpad.loopexit746 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %297
  %lpad.loopexit748 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %599, %584, %498, %483, %446, %625, %594, %.loopexit742, %445, %441, %439, %433, %422, %336, %277, %272, %269, %266, %263, %260, %257, %252, %250, %248, %2
  %lpad.loopexit.split-lp749 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %247
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %250 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %248
  %251 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %252 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %250
  %253 = xor i1 %249, true
  %254 = or i1 %251, %253
  %255 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.81, i32 noundef 20, ptr noundef nonnull %32)
          to label %256 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %252
  br i1 %255, label %269, label %257

257:                                              ; preds = %256
  %258 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 20, ptr noundef nonnull %32)
          to label %259 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %269, label %260

260:                                              ; preds = %259
  %261 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 20, ptr noundef nonnull %32)
          to label %262 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  br i1 %261, label %269, label %263

263:                                              ; preds = %262
  %264 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 20, ptr noundef nonnull %32)
          to label %265 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %263
  br i1 %264, label %269, label %266

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %268 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  br i1 %267, label %269, label %271

269:                                              ; preds = %268, %265, %262, %259, %256
  %270 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 16, ptr noundef nonnull %33)
          to label %271 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %268, %269
  %.0323 = phi ptr [ %270, %269 ], [ null, %268 ]
  br i1 %249, label %272, label %292

272:                                              ; preds = %271
  %273 = load ptr, ptr %31, align 8, !tbaa !33
  %274 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %273)
          to label %275 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

275:                                              ; preds = %272
  %276 = fcmp une float %274, 1.000000e+00
  br i1 %276, label %277, label %292

277:                                              ; preds = %275
  %278 = load ptr, ptr @stderr, align 8, !tbaa !35
  %279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.111, i32 noundef 16, ptr noundef nonnull %33)
          to label %280 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %or.cond, label %.preheader1057, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr @stderr, align 8, !tbaa !35
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.137, ptr noundef nonnull %.0323) #19
  br label %.preheader1057

.preheader1057:                                   ; preds = %294, %292
  br label %297

297:                                              ; preds = %.preheader1057, %303
  %indvars.iv = phi i64 [ %indvars.iv.next, %303 ], [ 1, %.preheader1057 ]
  %298 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  %299 = getelementptr inbounds nuw ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, i64 %indvars.iv
  %300 = load ptr, ptr %299, align 8, !tbaa !40
  %301 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %298, ptr noundef %300)
          to label %302 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit

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
  br i1 %335, label %.thread1028, label %336

336:                                              ; preds = %333
  %337 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 20, ptr noundef nonnull %32)
          to label %338 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  br i1 %356, label %.thread1028, label %362

.thread1028:                                      ; preds = %333, %355
  %357 = phi i1 [ %337, %355 ], [ true, %333 ]
  %358 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %359 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %360 = fpext float %359 to double
  %361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.143, i32 noundef %358, double noundef %360) #22
  br label %.thread697

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
  br label %.thread697

377:                                              ; preds = %372
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %363, i32 noundef %.pr) #22
  br label %.thread697

.thread697:                                       ; preds = %373, %377, %.thread1028
  %379 = phi i1 [ %357, %.thread1028 ], [ true, %373 ], [ false, %377 ]
  %.0298 = phi i1 [ true, %.thread1028 ], [ true, %373 ], [ false, %377 ]
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
  br i1 %384, label %385, label %switch.early.test713

switch.early.test713:                             ; preds = %382
  switch i32 %311, label %393 [
    i32 5, label %385
    i32 1, label %385
    i32 3, label %390
  ]

385:                                              ; preds = %switch.early.test713, %switch.early.test713, %382
  %386 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %387 = fpext float %386 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.148, double noundef %387) #22
  %389 = icmp eq i64 %indvars.iv, 3
  br i1 %389, label %390, label %393

390:                                              ; preds = %switch.early.test713, %385
  %391 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.149, i32 noundef %391) #22
  br label %393

393:                                              ; preds = %switch.early.test713, %.thread697, %390, %385
  %.1299695701 = phi i1 [ %.0298, %.thread697 ], [ %spec.select389, %390 ], [ %spec.select389, %385 ], [ %spec.select389, %switch.early.test713 ]
  %.0297696700 = phi i1 [ %379, %.thread697 ], [ false, %390 ], [ false, %385 ], [ false, %switch.early.test713 ]
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
  br i1 %254, label %406, label %.thread702

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
          to label %433 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %439 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %433
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %437, ptr noundef %438, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22)
          to label %440 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %439
  br i1 %293, label %483, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr @stderr, align 8, !tbaa !35
  %443 = call i64 @fwrite(ptr nonnull @.str.153, i64 26, i64 1, ptr %442) #23
  %444 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %33)
          to label %445 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %441
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %437, ptr noundef %444, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %446 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %445
  %447 = load i32, ptr %19, align 4, !tbaa !4
  %448 = sext i32 %447 to i64
  %449 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1151, i64 noundef range(i64 -2147483648, 2147483648) %448, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %446
  %450 = load i32, ptr %19, align 4, !tbaa !4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph, label %.preheader744

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %452 = load ptr, ptr %21, align 8, !tbaa !11
  br label %455

.preheader744:                                    ; preds = %455, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %453 = load i32, ptr %18, align 4, !tbaa !4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader743, label %.loopexit742

455:                                              ; preds = %.lr.ph, %455
  %indvars.iv828 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next829, %455 ]
  %456 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv828
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = getelementptr inbounds nuw i32, ptr %449, i64 %indvars.iv828
  store i32 %457, ptr %458, align 4, !tbaa !4
  %459 = trunc nuw nsw i64 %indvars.iv828 to i32
  store i32 %459, ptr %456, align 4, !tbaa !4
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %460 = load i32, ptr %19, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next829, %461
  br i1 %462, label %455, label %.preheader744, !llvm.loop !66

.preheader743:                                    ; preds = %.preheader744, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.preheader744 ]
  %.1320767 = phi i32 [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %450, %.preheader744 ]
  %.1687766 = phi ptr [ %.2688, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ %449, %.preheader744 ]
  %463 = icmp sgt i32 %.1320767, 0
  br i1 %463, label %.lr.ph765, label %.critedge11

.lr.ph765:                                        ; preds = %.preheader743
  %464 = load ptr, ptr %20, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv835
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %wide.trip.count = zext nneg i32 %.1320767 to i64
  br label %467

467:                                              ; preds = %.lr.ph765, %470
  %indvars.iv831 = phi i64 [ 0, %.lr.ph765 ], [ %indvars.iv.next832, %470 ]
  %468 = getelementptr inbounds nuw i32, ptr %.1687766, i64 %indvars.iv831
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %.not380 = icmp eq i32 %469, %466
  br i1 %.not380, label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %470

470:                                              ; preds = %467
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count
  br i1 %exitcond834.not, label %.critedge11, label %467, !llvm.loop !67

.critedge11:                                      ; preds = %470, %.preheader743
  %.0324.lcssa = phi i32 [ 0, %.preheader743 ], [ %.1320767, %470 ]
  %471 = add nsw i32 %.1320767, 1
  %472 = sext i32 %471 to i64
  %473 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1171, ptr noundef %.1687766, i64 noundef range(i64 -2147483647, 2147483648) %472, i64 noundef 4)
          to label %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit

.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge: ; preds = %.critedge11
  %.pre = load ptr, ptr %20, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv835
  %.pre934 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %467
  %474 = trunc nuw nsw i64 %indvars.iv831 to i32
  br label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit
  %475 = phi i32 [ %.pre934, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %466, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %476 = phi ptr [ %.pre, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %464, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.0324754 = phi i32 [ %.0324.lcssa, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %474, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2688 = phi ptr [ %473, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1687766, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2321 = phi i32 [ %471, %.critedge11._ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit_crit_edge ], [ %.1320767, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %477 = getelementptr inbounds nuw i32, ptr %476, i64 %indvars.iv835
  %478 = zext nneg i32 %.0324754 to i64
  %479 = getelementptr inbounds nuw i32, ptr %.2688, i64 %478
  store i32 %475, ptr %479, align 4, !tbaa !4
  store i32 %.0324754, ptr %477, align 4, !tbaa !4
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %480 = load i32, ptr %18, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next836, %481
  br i1 %482, label %.preheader743, label %.loopexit742, !llvm.loop !68

483:                                              ; preds = %440
  %484 = load i32, ptr %18, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.138, i32 noundef 1180, i64 noundef range(i64 -2147483648, 2147483648) %485, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader: ; preds = %483
  %487 = load i32, ptr %18, align 4, !tbaa !4
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %.lr.ph772, label %.loopexit742

.lr.ph772:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %489 = load ptr, ptr %20, align 8, !tbaa !11
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396:       ; preds = %.lr.ph772, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396
  %indvars.iv838 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next839, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ]
  %490 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv838
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv838
  store i32 %491, ptr %492, align 4, !tbaa !4
  %493 = trunc nuw nsw i64 %indvars.iv838 to i32
  store i32 %493, ptr %490, align 4, !tbaa !4
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %494 = load i32, ptr %18, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv.next839, %495
  br i1 %496, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, label %.loopexit742, !llvm.loop !69

.loopexit742:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396, %.preheader744, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader
  %.0686 = phi ptr [ %486, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %486, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %449, %.preheader744 ], [ %.2688, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.0319 = phi i32 [ %484, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396.preheader ], [ %484, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit396 ], [ %450, %.preheader744 ], [ %.2321, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.109, i32 noundef 16, ptr noundef nonnull %33)
          to label %498 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

498:                                              ; preds = %.loopexit742
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
          to label %.noexc unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %.1690 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2691, %.noexc404 ]
  %.2685 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.3, %.noexc404 ]
  %.1680 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.2, %.noexc404 ]
  %.048.i = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.149.i, %.noexc404 ]
  %.043.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.144.i, %.noexc404 ]
  %.041.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %583, %.noexc404 ]
  %.0.i = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %.1.i, %.noexc404 ]
  br i1 %502, label %524, label %.noexc397

524:                                              ; preds = %523
  %525 = load ptr, ptr %4, align 8, !tbaa !70
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.1294, i32 noundef %503, ptr noundef nonnull %5, ptr noundef %525)
          to label %.noexc397 unwind label %.loopexit.split-lp736.loopexit

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
          to label %.noexc398 unwind label %.loopexit.split-lp736.loopexit

.noexc398:                                        ; preds = %528
  %532 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.138, i32 noundef 218, ptr noundef %.2685, i64 noundef range(i64 -2147483638, 2147483648) %530, i64 noundef 4)
          to label %.noexc399 unwind label %.loopexit.split-lp736.loopexit

.noexc399:                                        ; preds = %.noexc398
  %533 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.138, i32 noundef 219, ptr noundef %.1680, i64 noundef range(i64 -2147483638, 2147483648) %530, i64 noundef 36)
          to label %.noexc400 unwind label %.loopexit.split-lp736.loopexit

.noexc400:                                        ; preds = %.noexc399
  %534 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.138, i32 noundef 220, ptr noundef %.1690, i64 noundef range(i64 -2147483647, 2147483648) %530, i64 noundef 4)
          to label %.noexc401 unwind label %.loopexit.split-lp736.loopexit

.noexc401:                                        ; preds = %.noexc400, %.noexc397
  %.2691 = phi ptr [ %.1690, %.noexc397 ], [ %534, %.noexc400 ]
  %.3 = phi ptr [ %.2685, %.noexc397 ], [ %532, %.noexc400 ]
  %.2 = phi ptr [ %.1680, %.noexc397 ], [ %533, %.noexc400 ]
  %.149.i = phi ptr [ %.048.i, %.noexc397 ], [ %531, %.noexc400 ]
  %.144.i = phi i32 [ %.043.i, %.noexc397 ], [ %529, %.noexc400 ]
  %535 = srem i32 %.041.i, %499
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %579

537:                                              ; preds = %.noexc401
  %538 = sext i32 %.0.i to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.138, i32 noundef 224, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef 12)
          to label %.noexc402 unwind label %.loopexit.split-lp736.loopexit

.noexc402:                                        ; preds = %537
  %540 = getelementptr inbounds ptr, ptr %.149.i, i64 %538
  store ptr %539, ptr %540, align 8, !tbaa !70
  br i1 %514, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc402
  %541 = load ptr, ptr %4, align 8, !tbaa !70
  br label %542

542:                                              ; preds = %542, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %542 ]
  %543 = getelementptr inbounds nuw i32, ptr %.0686, i64 %indvars.iv.i
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %541, i64 %545
  %547 = getelementptr inbounds nuw [3 x float], ptr %539, i64 %indvars.iv.i
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
  %556 = getelementptr inbounds float, ptr %.3, i64 %538
  store float %555, ptr %556, align 4, !tbaa !45
  %557 = getelementptr inbounds [3 x [3 x float]], ptr %.2, i64 %538
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
          to label %.noexc403 unwind label %.loopexit.split-lp736.loopexit

.noexc403:                                        ; preds = %._crit_edge.i
  %577 = getelementptr inbounds i32, ptr %.2691, i64 %538
  store i32 %576, ptr %577, align 4, !tbaa !4
  %578 = add nsw i32 %.0.i, 1
  br label %579

579:                                              ; preds = %.noexc403, %.noexc401
  %.1.i = phi i32 [ %578, %.noexc403 ], [ %.0.i, %.noexc401 ]
  %580 = load ptr, ptr %7, align 8, !tbaa !73
  %581 = load ptr, ptr %4, align 8, !tbaa !70
  %582 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %500, ptr noundef %580, ptr noundef nonnull %6, ptr noundef %581, ptr noundef nonnull %5)
          to label %.noexc404 unwind label %.loopexit.split-lp736.loopexit

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
          to label %594 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

594:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %595 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z21output_env_conv_timesPK16gmx_output_env_tiPf(ptr noundef %595, i32 noundef %.1.i, ptr noundef %.3)
          to label %596 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %594
  %597 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %switch.early.test, label %599

switch.early.test:                                ; preds = %596
  switch i32 %311, label %.loopexit734 [
    i32 5, label %599
    i32 2, label %599
    i32 1, label %599
    i32 0, label %599
  ]

599:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %596
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.138, i32 noundef 1199, i64 noundef range(i64 -2147483648, 2147483648) %513, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %599
  %601 = load i32, ptr %18, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph774, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph774:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %604 = load ptr, ptr %603, align 8, !tbaa !76
  %605 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count844 = zext nneg i32 %601 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph774, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv841 = phi i64 [ 0, %.lr.ph774 ], [ %indvars.iv.next842, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %606 = getelementptr inbounds nuw i32, ptr %605, i64 %indvars.iv841
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %.0686, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.t_atom, ptr %604, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !77
  %614 = getelementptr inbounds float, ptr %600, i64 %608
  store float %613, ptr %614, align 4, !tbaa !45
  %indvars.iv.next842 = add nuw nsw i64 %indvars.iv841, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next842, %wide.trip.count844
  br i1 %exitcond845.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, !llvm.loop !81

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %615 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %616 = trunc nuw i8 %615 to i1
  %617 = icmp sgt i32 %.1.i, 0
  %or.cond815 = select i1 %616, i1 %617, i1 false
  br i1 %or.cond815, label %.lr.ph776.preheader, label %.loopexit734

.lr.ph776.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count850 = zext nneg i32 %.1.i to i64
  br label %.lr.ph776

.lr.ph776:                                        ; preds = %.lr.ph776.preheader, %622
  %indvars.iv846 = phi i64 [ 0, %.lr.ph776.preheader ], [ %indvars.iv.next847, %622 ]
  %618 = load i32, ptr %18, align 4, !tbaa !4
  %619 = load ptr, ptr %20, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw ptr, ptr %.149.i, i64 %indvars.iv846
  %621 = load ptr, ptr %620, align 8, !tbaa !70
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %618, ptr noundef %619, i32 noundef %.0319, ptr noundef null, ptr noundef %621, ptr noundef %600)
          to label %622 unwind label %.loopexit735

622:                                              ; preds = %.lr.ph776
  %indvars.iv.next847 = add nuw nsw i64 %indvars.iv846, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next847, %wide.trip.count850
  br i1 %exitcond851.not, label %.loopexit734, label %.lr.ph776, !llvm.loop !82

.loopexit734:                                     ; preds = %622, %switch.early.test, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %.1682 = phi ptr [ null, %switch.early.test ], [ %600, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge ], [ %600, %622 ]
  %623 = load i8, ptr %25, align 1, !tbaa !13, !range !47, !noundef !48
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %.thread702

625:                                              ; preds = %.loopexit734
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1294)
          to label %.thread702 unwind label %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread702:                                       ; preds = %405, %.loopexit734, %625
  %.0319707 = phi i32 [ %.0319, %625 ], [ %.0319, %.loopexit734 ], [ 0, %405 ]
  %.0686706 = phi ptr [ %.0686, %625 ], [ %.0686, %.loopexit734 ], [ null, %405 ]
  %.0689 = phi ptr [ %.2691, %625 ], [ %.2691, %.loopexit734 ], [ null, %405 ]
  %.0683 = phi ptr [ %.3, %625 ], [ %.3, %.loopexit734 ], [ null, %405 ]
  %.0681 = phi ptr [ %.1682, %625 ], [ %.1682, %.loopexit734 ], [ null, %405 ]
  %.0679 = phi ptr [ %.2, %625 ], [ %.2, %.loopexit734 ], [ null, %405 ]
  %.0 = phi i32 [ %.1.i, %625 ], [ %.1.i, %.loopexit734 ], [ 0, %405 ]
  %.0325 = phi ptr [ %.149.i, %625 ], [ %.149.i, %.loopexit734 ], [ null, %405 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %249, label %626, label %730

626:                                              ; preds = %.thread702
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
  %.phi.trans.insert935 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre936 = load ptr, ptr %.phi.trans.insert935, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.not.i.i.i409 = icmp eq ptr %.pre936, null
  br i1 %.not.i.i.i409, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, label %640

640:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %.pre936) #22
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
  %or.cond712.not = select i1 %or.cond15, i1 %.not349, i1 false
  br i1 %or.cond712.not, label %667, label %677

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
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.138, i32 noundef 1239, ptr noundef %.0683)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %677
  %678 = load ptr, ptr %43, align 8, !tbaa !83
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 152
  %680 = load ptr, ptr %679, align 8, !tbaa !113
  %681 = load ptr, ptr %31, align 8, !tbaa !33
  %682 = invoke noundef float @_Z29output_env_get_time_invfactorPK16gmx_output_env_t(ptr noundef %681)
          to label %.preheader719 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader719:                                    ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %683 = icmp sgt i32 %648, 0
  br i1 %683, label %.lr.ph798.preheader, label %._crit_edge799

.lr.ph798.preheader:                              ; preds = %.preheader719
  %wide.trip.count900 = zext nneg i32 %648 to i64
  br label %.lr.ph798

.lr.ph798:                                        ; preds = %.lr.ph798.preheader, %.lr.ph798
  %indvars.iv897 = phi i64 [ 0, %.lr.ph798.preheader ], [ %indvars.iv.next898, %.lr.ph798 ]
  %684 = getelementptr inbounds nuw float, ptr %680, i64 %indvars.iv897
  %685 = load float, ptr %684, align 4, !tbaa !45
  %686 = fmul float %682, %685
  store float %686, ptr %684, align 4, !tbaa !45
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %._crit_edge799, label %.lr.ph798, !llvm.loop !114

.loopexit721:                                     ; preds = %.lr.ph795, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split:                ; preds = %_ZL9calc_distiPA3_fPPf.exit450.thread
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph786, %807
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %784, %780, %777
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit, %1207, %1140, %.noexc504, %.noexc503, %._crit_edge78.i, %.noexc501, %.noexc500, %1082, %991, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit476, %980, %.loopexit717, %._crit_edge796, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %794, %743, %691, %677, %1448, %1445, %1444, %1441, %1440, %1437, %1436, %1433, %1431, %1428, %1427, %1424, %1422, %1419, %1418, %1415, %1336, %1241, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %1198, %1196, %1194, %1192, %1190, %._crit_edge809, %_ZL13mark_clustersiPPffP10t_clusters.exit, %.thread710, %1058, %1049, %1047, %1041, %1038, %1034, %._crit_edge806, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit478, %978, %959, %957, %901, %730, %._crit_edge799, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge799:                                   ; preds = %.lr.ph798, %.preheader719
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %688 = load i32, ptr %687, align 4, !tbaa !88
  %689 = icmp eq i64 %indvars.iv, 4
  %690 = invoke noundef ptr @_Z8init_matib(i32 noundef %688, i1 noundef zeroext %689)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

691:                                              ; preds = %._crit_edge799
  %692 = load i32, ptr %687, align 4, !tbaa !88
  store i32 %692, ptr %690, align 8, !tbaa !115
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !118
  %695 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %678, ptr noundef %694)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %691
  %696 = load i32, ptr %687, align 4, !tbaa !88
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %.preheader.lr.ph.i, label %.loopexit718

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
  %702 = getelementptr inbounds nuw ptr, ptr %698, i64 %indvars.iv.i416
  %703 = load ptr, ptr %702, align 8, !tbaa !70
  br label %704

704:                                              ; preds = %718, %.preheader.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.i416, %.preheader.i ], [ %indvars.iv.next43.i, %718 ]
  %705 = phi float [ %.promoted3438.i, %.preheader.i ], [ %712, %718 ]
  %706 = phi float [ %.promoted37.i, %.preheader.i ], [ %709, %718 ]
  %707 = getelementptr inbounds nuw float, ptr %703, i64 %indvars.iv42.i
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
  br i1 %exitcond47.not.i, label %.loopexit718, label %.preheader.i, !llvm.loop !123

.loopexit718:                                     ; preds = %719, %.noexc420
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
  %.pre938 = add nsw i32 %648, -1
  br label %901

730:                                              ; preds = %.thread702
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
  %742 = sext i32 %.0319707 to i64
  br i1 %740, label %794, label %743

743:                                              ; preds = %733
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.161, i32 noundef %.0, i32 noundef %.0) #19
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.138, i32 noundef 1260, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %743
  %746 = icmp sgt i32 %.0, 0
  br i1 %746, label %.lr.ph784, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke

.lr.ph784:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %747 = icmp sgt i32 %.0319707, 0
  %wide.trip.count872 = zext nneg i32 %.0 to i64
  %wide.trip.count862 = zext nneg i32 %.0319707 to i64
  br label %748

748:                                              ; preds = %.lr.ph784, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv869 = phi i64 [ 0, %.lr.ph784 ], [ %indvars.iv.next870, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv852 = phi i64 [ 1, %.lr.ph784 ], [ %indvars.iv.next853, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %.0326781 = phi i64 [ %738, %.lr.ph784 ], [ %789, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %749 = icmp slt i64 %indvars.iv.next870, %734
  br i1 %749, label %.preheader729.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

.preheader729.lr.ph:                              ; preds = %748
  %750 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv869
  %751 = trunc nuw nsw i64 %indvars.iv869 to i32
  br i1 %747, label %.preheader729.us, label %.preheader729

.preheader729.us:                                 ; preds = %.preheader729.lr.ph, %762
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %762 ], [ %indvars.iv852, %.preheader729.lr.ph ]
  %752 = load ptr, ptr %750, align 8, !tbaa !70
  br label %763

753:                                              ; preds = %._crit_edge.us
  %754 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv864
  %755 = load ptr, ptr %754, align 8, !tbaa !70
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319707, ptr noundef %.0681, ptr noundef %755, ptr noundef nonnull %745)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

756:                                              ; preds = %753, %._crit_edge.us
  %757 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv864
  %758 = load ptr, ptr %757, align 8, !tbaa !70
  %759 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319707, ptr noundef %.0681, ptr noundef %758, ptr noundef nonnull %745)
          to label %760 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

760:                                              ; preds = %756
  %761 = trunc nuw nsw i64 %indvars.iv864 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %751, i32 noundef %761, float noundef %759)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

762:                                              ; preds = %760
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count872
  br i1 %exitcond868.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader729.us, !llvm.loop !127

763:                                              ; preds = %.preheader729.us, %763
  %indvars.iv859 = phi i64 [ 0, %.preheader729.us ], [ %indvars.iv.next860, %763 ]
  %764 = getelementptr inbounds nuw [3 x float], ptr %752, i64 %indvars.iv859
  %765 = getelementptr inbounds nuw [3 x float], ptr %745, i64 %indvars.iv859
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
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge.us, label %763, !llvm.loop !128

._crit_edge.us:                                   ; preds = %763
  %773 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %753, label %756

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %760, %756, %753
  %lpad.loopexit730.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader729:                                    ; preds = %.preheader729.lr.ph, %786
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %786 ], [ %indvars.iv852, %.preheader729.lr.ph ]
  %775 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %780

777:                                              ; preds = %.preheader729
  %778 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv854
  %779 = load ptr, ptr %778, align 8, !tbaa !70
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %.0319707, ptr noundef %.0681, ptr noundef %779, ptr noundef %745)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

780:                                              ; preds = %777, %.preheader729
  %781 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv854
  %782 = load ptr, ptr %781, align 8, !tbaa !70
  %783 = invoke noundef float @_Z6rmsdeviPfPA3_fS1_(i32 noundef %.0319707, ptr noundef %.0681, ptr noundef %782, ptr noundef %745)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

784:                                              ; preds = %780
  %785 = trunc nuw nsw i64 %indvars.iv854 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %751, i32 noundef %785, float noundef %783)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

786:                                              ; preds = %784
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count872
  br i1 %exitcond858.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %.preheader729, !llvm.loop !127

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %786, %762, %748
  %787 = xor i64 %indvars.iv869, -1
  %788 = add nsw i64 %734, %787
  %789 = sub nsw i64 %.0326781, %788
  %790 = load ptr, ptr @stderr, align 8, !tbaa !35
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.163, i64 noundef %789) #19
  %792 = load ptr, ptr @stderr, align 8, !tbaa !35
  %793 = call i32 @fflush(ptr noundef %792)
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, %wide.trip.count872
  br i1 %exitcond873.not, label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke, label %748, !llvm.loop !129

794:                                              ; preds = %733
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.164, i32 noundef %.0, i32 noundef %.0) #19
  %796 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1290, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %794
  %797 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.138, i32 noundef 1291, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %798 = icmp sgt i32 %.0319707, 0
  br i1 %798, label %.lr.ph786.preheader, label %.preheader726

.lr.ph786.preheader:                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %wide.trip.count877 = zext nneg i32 %.0319707 to i64
  br label %.lr.ph786

.preheader726:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425.preheader
  %799 = icmp sgt i32 %.0, 0
  br i1 %799, label %.lr.ph793, label %.preheader720

.lr.ph793:                                        ; preds = %.preheader726
  %800 = icmp sgt i32 %.0319707, 1
  %801 = add i32 %.0319707, -1
  %wide.trip.count24.i = zext nneg i32 %801 to i64
  %wide.trip.count.i431 = zext nneg i32 %.0319707 to i64
  %802 = mul nsw i32 %801, %.0319707
  %803 = sdiv i32 %802, 2
  %804 = sitofp i32 %803 to float
  %805 = fdiv float 0.000000e+00, %804
  %wide.trip.count890 = zext nneg i32 %.0 to i64
  br label %811

.lr.ph786:                                        ; preds = %.lr.ph786.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425
  %indvars.iv874 = phi i64 [ 0, %.lr.ph786.preheader ], [ %indvars.iv.next875, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 ]
  %806 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1294, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 4)
          to label %807 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

807:                                              ; preds = %.lr.ph786
  %808 = getelementptr inbounds nuw ptr, ptr %796, i64 %indvars.iv874
  store ptr %806, ptr %808, align 8, !tbaa !70
  %809 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1295, i64 noundef range(i64 -2147483648, 2147483648) %742, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit425:      ; preds = %807
  %810 = getelementptr inbounds nuw ptr, ptr %797, i64 %indvars.iv874
  store ptr %809, ptr %810, align 8, !tbaa !70
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, %wide.trip.count877
  br i1 %exitcond878.not, label %.preheader726, label %.lr.ph786, !llvm.loop !130

.preheader720:                                    ; preds = %._crit_edge, %.preheader726
  br i1 %798, label %.lr.ph795.preheader, label %._crit_edge796

.lr.ph795.preheader:                              ; preds = %.preheader720
  %wide.trip.count895 = zext nneg i32 %.0319707 to i64
  br label %.lr.ph795

811:                                              ; preds = %.lr.ph793, %._crit_edge
  %indvars.iv887 = phi i64 [ 0, %.lr.ph793 ], [ %indvars.iv.next8881030, %._crit_edge ]
  %indvars.iv880 = phi i64 [ 1, %.lr.ph793 ], [ %indvars.iv.next881, %._crit_edge ]
  %.1327790 = phi i64 [ %738, %.lr.ph793 ], [ %887, %._crit_edge ]
  %812 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv887
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
  %814 = getelementptr inbounds nuw [3 x float], ptr %813, i64 %indvars.iv21.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = getelementptr inbounds nuw ptr, ptr %796, i64 %indvars.iv21.i
  %818 = load ptr, ptr %817, align 8, !tbaa !70
  br label %819

819:                                              ; preds = %819, %.lr.ph.i432
  %indvars.iv18.i = phi i64 [ %indvars.iv.i433, %.lr.ph.i432 ], [ %indvars.iv.next19.i, %819 ]
  %820 = getelementptr inbounds nuw [3 x float], ptr %813, i64 %indvars.iv18.i
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
  %835 = call noundef float @sqrtf(float noundef %834) #22, !tbaa !4
  %836 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv18.i
  store float %835, ptr %836, align 4, !tbaa !45
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i434 = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i431
  br i1 %exitcond.not.i434, label %.loopexit.i, label %819, !llvm.loop !132

_ZL9calc_distiPA3_fPPf.exit:                      ; preds = %.loopexit.i
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %837 = icmp slt i64 %indvars.iv.next888, %734
  br i1 %837, label %.lr.ph17.preheader.i437.us.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit.thread:               ; preds = %811
  %indvars.iv.next8881029 = add nuw nsw i64 %indvars.iv887, 1
  %838 = icmp slt i64 %indvars.iv.next8881029, %734
  br i1 %838, label %_ZL9calc_distiPA3_fPPf.exit450.thread.preheader, label %._crit_edge

_ZL9calc_distiPA3_fPPf.exit450.thread.preheader:  ; preds = %_ZL9calc_distiPA3_fPPf.exit.thread
  %839 = trunc nuw nsw i64 %indvars.iv.next8881029 to i32
  %840 = trunc nuw nsw i64 %indvars.iv887 to i32
  br label %_ZL9calc_distiPA3_fPPf.exit450.thread

.lr.ph17.preheader.i437.us.preheader:             ; preds = %_ZL9calc_distiPA3_fPPf.exit
  %841 = trunc nuw nsw i64 %indvars.iv887 to i32
  br label %.lr.ph17.preheader.i437.us

.lr.ph17.preheader.i437.us:                       ; preds = %.lr.ph17.preheader.i437.us.preheader, %878
  %indvars.iv882 = phi i64 [ %indvars.iv880, %.lr.ph17.preheader.i437.us.preheader ], [ %indvars.iv.next883, %878 ]
  %842 = getelementptr inbounds nuw ptr, ptr %.0325, i64 %indvars.iv882
  %843 = load ptr, ptr %842, align 8, !tbaa !70
  br label %.lr.ph.i440.us

.lr.ph.i440.us:                                   ; preds = %.loopexit.i447.us, %.lr.ph17.preheader.i437.us
  %indvars.iv21.i441.us = phi i64 [ 0, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next22.i443.us, %.loopexit.i447.us ]
  %indvars.iv.i442.us = phi i64 [ 1, %.lr.ph17.preheader.i437.us ], [ %indvars.iv.next.i448.us, %.loopexit.i447.us ]
  %844 = getelementptr inbounds nuw [3 x float], ptr %843, i64 %indvars.iv21.i441.us
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %847 = getelementptr inbounds nuw ptr, ptr %797, i64 %indvars.iv21.i441.us
  %848 = load ptr, ptr %847, align 8, !tbaa !70
  br label %849

849:                                              ; preds = %849, %.lr.ph.i440.us
  %indvars.iv18.i444.us = phi i64 [ %indvars.iv.i442.us, %.lr.ph.i440.us ], [ %indvars.iv.next19.i445.us, %849 ]
  %850 = getelementptr inbounds nuw [3 x float], ptr %843, i64 %indvars.iv18.i444.us
  %851 = load float, ptr %844, align 4, !tbaa !45
  %852 = load float, ptr %850, align 4, !tbaa !45
  %853 = fsub float %851, %852
  %854 = load float, ptr %845, align 4, !tbaa !45
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %856 = load float, ptr %855, align 4, !tbaa !45
  %857 = fsub float %854, %856
  %858 = load float, ptr %846, align 4, !tbaa !45
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %860 = load float, ptr %859, align 4, !tbaa !45
  %861 = fsub float %858, %860
  %862 = fmul float %857, %857
  %863 = call float @llvm.fmuladd.f32(float %853, float %853, float %862)
  %864 = call noundef float @llvm.fmuladd.f32(float %861, float %861, float %863)
  %865 = call noundef float @sqrtf(float noundef %864) #22, !tbaa !4
  %866 = getelementptr inbounds nuw float, ptr %848, i64 %indvars.iv18.i444.us
  store float %865, ptr %866, align 4, !tbaa !45
  %indvars.iv.next19.i445.us = add nuw nsw i64 %indvars.iv18.i444.us, 1
  %exitcond.not.i446.us = icmp eq i64 %indvars.iv.next19.i445.us, %wide.trip.count.i431
  br i1 %exitcond.not.i446.us, label %.loopexit.i447.us, label %849, !llvm.loop !132

.loopexit.i447.us:                                ; preds = %849
  %indvars.iv.next22.i443.us = add nuw nsw i64 %indvars.iv21.i441.us, 1
  %indvars.iv.next.i448.us = add nuw nsw i64 %indvars.iv.i442.us, 1
  %exitcond25.not.i449.us = icmp eq i64 %indvars.iv.next22.i443.us, %wide.trip.count24.i
  br i1 %exitcond25.not.i449.us, label %.lr.ph.i453.us, label %.lr.ph.i440.us, !llvm.loop !131

.lr.ph.i453.us:                                   ; preds = %.loopexit.i447.us, %.loopexit.i456.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %.loopexit.i456.us ], [ 0, %.loopexit.i447.us ]
  %indvars.iv.i454.us = phi i64 [ %indvars.iv.next.i457.us, %.loopexit.i456.us ], [ 1, %.loopexit.i447.us ]
  %.025.i.us = phi float [ %877, %.loopexit.i456.us ], [ 0.000000e+00, %.loopexit.i447.us ]
  %867 = getelementptr inbounds nuw ptr, ptr %796, i64 %indvars.iv32.i.us
  %868 = load ptr, ptr %867, align 8, !tbaa !70
  %869 = getelementptr inbounds nuw ptr, ptr %797, i64 %indvars.iv32.i.us
  %870 = load ptr, ptr %869, align 8, !tbaa !70
  br label %871

871:                                              ; preds = %871, %.lr.ph.i453.us
  %indvars.iv29.i.us = phi i64 [ %indvars.iv.i454.us, %.lr.ph.i453.us ], [ %indvars.iv.next30.i.us, %871 ]
  %.123.i.us = phi float [ %.025.i.us, %.lr.ph.i453.us ], [ %877, %871 ]
  %872 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv29.i.us
  %873 = load float, ptr %872, align 4, !tbaa !45
  %874 = getelementptr inbounds nuw float, ptr %870, i64 %indvars.iv29.i.us
  %875 = load float, ptr %874, align 4, !tbaa !45
  %876 = fsub float %873, %875
  %877 = call float @llvm.fmuladd.f32(float %876, float %876, float %.123.i.us)
  %indvars.iv.next30.i.us = add nuw nsw i64 %indvars.iv29.i.us, 1
  %exitcond.not.i455.us = icmp eq i64 %indvars.iv.next30.i.us, %wide.trip.count.i431
  br i1 %exitcond.not.i455.us, label %.loopexit.i456.us, label %871, !llvm.loop !133

.loopexit.i456.us:                                ; preds = %871
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %indvars.iv.next.i457.us = add nuw nsw i64 %indvars.iv.i454.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count24.i
  br i1 %exitcond36.not.i.us, label %.loopexit722.us, label %.lr.ph.i453.us, !llvm.loop !134

878:                                              ; preds = %.loopexit722.us
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next883, %wide.trip.count890
  br i1 %exitcond886.not, label %._crit_edge, label %.lr.ph17.preheader.i437.us, !llvm.loop !135

.loopexit722.us:                                  ; preds = %.loopexit.i456.us
  %879 = fdiv float %877, %804
  %880 = call noundef float @sqrtf(float noundef %879) #22, !tbaa !4
  %881 = trunc nuw nsw i64 %indvars.iv882 to i32
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %841, i32 noundef %881, float noundef %880)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %.loopexit722.us
  %lpad.loopexit723.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZL9calc_distiPA3_fPPf.exit450.thread:            ; preds = %_ZL9calc_distiPA3_fPPf.exit450.thread.preheader, %883
  %.1316787 = phi i32 [ %884, %883 ], [ %839, %_ZL9calc_distiPA3_fPPf.exit450.thread.preheader ]
  %882 = call noundef float @sqrtf(float noundef %805) #22, !tbaa !4
  invoke void @_Z13set_mat_entryP5t_matiif(ptr noundef %732, i32 noundef %840, i32 noundef %.1316787, float noundef %882)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split

883:                                              ; preds = %_ZL9calc_distiPA3_fPPf.exit450.thread
  %884 = add nuw i32 %.1316787, 1
  %exitcond879.not = icmp eq i32 %884, %.0
  br i1 %exitcond879.not, label %._crit_edge, label %_ZL9calc_distiPA3_fPPf.exit450.thread, !llvm.loop !135

._crit_edge:                                      ; preds = %883, %878, %_ZL9calc_distiPA3_fPPf.exit.thread, %_ZL9calc_distiPA3_fPPf.exit
  %indvars.iv.next8881030 = phi i64 [ %indvars.iv.next8881029, %_ZL9calc_distiPA3_fPPf.exit.thread ], [ %indvars.iv.next888, %878 ], [ %indvars.iv.next888, %_ZL9calc_distiPA3_fPPf.exit ], [ %indvars.iv.next8881029, %883 ]
  %885 = xor i64 %indvars.iv887, -1
  %886 = add nsw i64 %734, %885
  %887 = sub nsw i64 %.1327790, %886
  %888 = load ptr, ptr @stderr, align 8, !tbaa !35
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.163, i64 noundef %887) #19
  %890 = load ptr, ptr @stderr, align 8, !tbaa !35
  %891 = call i32 @fflush(ptr noundef %890)
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next8881030, %wide.trip.count890
  br i1 %exitcond891.not, label %.preheader720, label %811, !llvm.loop !136

.lr.ph795:                                        ; preds = %.lr.ph795.preheader, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit461
  %indvars.iv892 = phi i64 [ 0, %.lr.ph795.preheader ], [ %indvars.iv.next893, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit461 ]
  %892 = getelementptr inbounds nuw ptr, ptr %796, i64 %indvars.iv892
  %893 = load ptr, ptr %892, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.138, i32 noundef 1315, ptr noundef %893)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit459 unwind label %.loopexit721

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit459:        ; preds = %.lr.ph795
  %894 = getelementptr inbounds nuw ptr, ptr %797, i64 %indvars.iv892
  %895 = load ptr, ptr %894, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.138, i32 noundef 1316, ptr noundef %895)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit461 unwind label %.loopexit721

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit461:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit459
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next893, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge796, label %.lr.ph795, !llvm.loop !137

._crit_edge796:                                   ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit461, %.preheader720
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.138, i32 noundef 1318, ptr noundef %796)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke:   ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %._crit_edge796, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %896 = phi ptr [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ @.str.166, %._crit_edge796 ], [ @.str.162, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %897 = phi i32 [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ 1319, %._crit_edge796 ], [ 1283, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %898 = phi ptr [ %745, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader ], [ %797, %._crit_edge796 ], [ %745, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull %896, ptr noundef nonnull @.str.138, i32 noundef %897, ptr noundef %898)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.invoke
  %899 = load ptr, ptr @stderr, align 8, !tbaa !35
  %900 = call i64 @fwrite(ptr nonnull @.str.169, i64 2, i64 1, ptr %899) #23
  br label %901

901:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %.loopexit718
  %.pre-phi = phi i32 [ %735, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %.pre938, %.loopexit718 ]
  %.1684 = phi ptr [ %.0683, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %680, %.loopexit718 ]
  %.1 = phi i32 [ %.0, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %648, %.loopexit718 ]
  %.0322 = phi ptr [ %732, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit ], [ %690, %.loopexit718 ]
  %902 = load ptr, ptr @stderr, align 8, !tbaa !35
  %903 = getelementptr inbounds nuw i8, ptr %.0322, i64 20
  %904 = load float, ptr %903, align 4, !tbaa !121
  %905 = getelementptr inbounds nuw i8, ptr %.0322, i64 24
  %906 = load float, ptr %905, align 8, !tbaa !120
  %907 = fpext float %904 to double
  %908 = fpext float %906 to double
  %909 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.170, double noundef %907, double noundef %908) #22
  %fputs.i.i465 = call i32 @fputs(ptr nonnull readonly %23, ptr %902) #23
  %fputs4.i.i466 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %910 = load ptr, ptr @stderr, align 8, !tbaa !35
  %911 = getelementptr inbounds nuw i8, ptr %.0322, i64 28
  %912 = load float, ptr %911, align 4, !tbaa !119
  %913 = fmul float %912, 2.000000e+00
  %914 = mul nsw i32 %.pre-phi, %.1
  %915 = sitofp i32 %914 to float
  %916 = fdiv float %913, %915
  %917 = fpext float %916 to double
  %918 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.171, double noundef %917) #22
  %fputs.i.i467 = call i32 @fputs(ptr nonnull readonly %23, ptr %910) #23
  %fputs4.i.i468 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %919 = load ptr, ptr @stderr, align 8, !tbaa !35
  %920 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %.1) #22
  %fputs.i.i469 = call i32 @fputs(ptr nonnull readonly %23, ptr %919) #23
  %fputs4.i.i470 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  %921 = load ptr, ptr @stderr, align 8, !tbaa !35
  %922 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %901
  %924 = fpext float %922 to double
  %925 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %924) #22
  %fputs.i.i471 = call i32 @fputs(ptr nonnull readonly %23, ptr %921) #23
  %fputs4.i.i472 = call i32 @fputs(ptr nonnull readonly %23, ptr %318)
  br i1 %.1299695701, label %926, label %937

926:                                              ; preds = %923
  %927 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %928 = load float, ptr %903, align 4, !tbaa !121
  %929 = fcmp olt float %927, %928
  %.pre937 = load float, ptr %905, align 8, !tbaa !120
  %930 = fcmp ogt float %927, %.pre937
  %or.cond1042 = select i1 %929, i1 true, i1 %930
  br i1 %or.cond1042, label %931, label %937

931:                                              ; preds = %926
  %932 = load ptr, ptr @stderr, align 8, !tbaa !35
  %933 = fpext float %927 to double
  %934 = fpext float %928 to double
  %935 = fpext float %.pre937 to double
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef nonnull @.str.174, double noundef %933, double noundef %934, double noundef %935) #19
  br label %937

937:                                              ; preds = %926, %931, %923
  switch i32 %311, label %957 [
    i32 5, label %938
    i32 2, label %938
    i32 1, label %938
    i32 0, label %938
  ]

938:                                              ; preds = %937, %937, %937, %937
  %939 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %940 = load float, ptr %903, align 4, !tbaa !121
  %941 = fcmp olt float %939, %940
  br i1 %941, label %942, label %947

942:                                              ; preds = %938
  %943 = load ptr, ptr @stderr, align 8, !tbaa !35
  %944 = fpext float %939 to double
  %945 = fpext float %940 to double
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.175, double noundef %944, double noundef %945) #19
  br label %947

947:                                              ; preds = %942, %938
  switch i32 %311, label %957 [
    i32 5, label %948
    i32 2, label %948
    i32 1, label %948
    i32 0, label %948
  ]

948:                                              ; preds = %947, %947, %947, %947
  %949 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %950 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %951 = fcmp ogt float %949, %950
  br i1 %951, label %952, label %957

952:                                              ; preds = %948
  %953 = load ptr, ptr @stderr, align 8, !tbaa !35
  %954 = fpext float %949 to double
  %955 = fpext float %950 to double
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %953, ptr noundef nonnull @.str.176, double noundef %954, double noundef %955) #19
  br label %957

957:                                              ; preds = %937, %947, %952, %948
  %958 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %957
  %960 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z17rmsd_distributionPKcP5t_matPK16gmx_output_env_t(ptr noundef %958, ptr noundef nonnull %.0322, ptr noundef %960)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %959
  %962 = load i8, ptr %28, align 1, !tbaa !13, !range !47, !noundef !48
  %963 = trunc nuw i8 %962 to i1
  %964 = icmp sgt i32 %.1, 0
  %or.cond816 = select i1 %963, i1 %964, i1 false
  br i1 %or.cond816, label %.preheader715.lr.ph, label %.loopexit717

.preheader715.lr.ph:                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count910 = zext nneg i32 %.1 to i64
  %966 = load ptr, ptr %965, align 8, !tbaa !118
  br label %.lr.ph801

.lr.ph801:                                        ; preds = %._crit_edge802, %.preheader715.lr.ph
  %indvars.iv907 = phi i64 [ 0, %.preheader715.lr.ph ], [ %indvars.iv.next908, %._crit_edge802 ]
  %967 = getelementptr inbounds nuw ptr, ptr %966, i64 %indvars.iv907
  %968 = load ptr, ptr %967, align 8, !tbaa !70
  br label %969

969:                                              ; preds = %.lr.ph801, %969
  %indvars.iv902 = phi i64 [ 0, %.lr.ph801 ], [ %indvars.iv.next903, %969 ]
  %970 = getelementptr inbounds nuw float, ptr %968, i64 %indvars.iv902
  %971 = load float, ptr %970, align 4, !tbaa !45
  %972 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  %973 = fcmp olt float %971, %972
  %. = select i1 %973, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %970, align 4, !tbaa !45
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count910
  br i1 %exitcond906.not, label %._crit_edge802, label %969, !llvm.loop !138

._crit_edge802:                                   ; preds = %969
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %.loopexit717, label %.lr.ph801, !llvm.loop !139

.loopexit717:                                     ; preds = %._crit_edge802, %961
  %974 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %975 = sext i32 %.1 to i64
  %976 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.138, i32 noundef 1366, i64 noundef range(i64 -2147483648, 2147483648) %975, i64 noundef 4)
          to label %977 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

977:                                              ; preds = %.loopexit717
  store ptr %976, ptr %974, align 8, !tbaa !11
  switch i32 %311, label %1064 [
    i32 1, label %978
    i32 4, label %980
    i32 3, label %1034
    i32 2, label %1049
    i32 5, label %1058
  ]

978:                                              ; preds = %977
  %979 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  invoke void @_Z6gatherP5t_matfP10t_clusters(ptr noundef nonnull %.0322, float noundef %979, ptr noundef nonnull %13)
          to label %.thread708.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

980:                                              ; preds = %977
  %981 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.138, i32 noundef 1375, i64 noundef range(i64 -2147483648, 2147483648) %975, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit476:       ; preds = %980
  %982 = mul nsw i32 %.1, %.1
  %983 = zext nneg i32 %982 to i64
  %984 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %983, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit478:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit476
  %985 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %986 = load ptr, ptr %985, align 8, !tbaa !118
  %987 = load ptr, ptr %986, align 8, !tbaa !70
  %988 = shl nuw nsw i64 %983, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %984, ptr align 4 %987, i64 %988, i1 false)
  %989 = load ptr, ptr %985, align 8, !tbaa !118
  %990 = load ptr, ptr %989, align 8, !tbaa !70
  invoke void @_Z11eigensolverPfiiiS_S_(ptr noundef %984, i32 noundef %.1, i32 noundef 0, i32 noundef %.1, ptr noundef %981, ptr noundef %990)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit478
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.138, i32 noundef 1379, ptr noundef %984)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit480:        ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %992 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %993 unwind label %1015

993:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit480
  store ptr %992, ptr %50, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %994 unwind label %1015

994:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.181, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %995 unwind label %1017

995:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %996 unwind label %1019

996:                                              ; preds = %995
  %997 = load ptr, ptr %31, align 8, !tbaa !33
  %998 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.180, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %997)
          to label %999 unwind label %1021

999:                                              ; preds = %996
  %1000 = load ptr, ptr %53, align 8, !tbaa !37
  %1001 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %999
  %1003 = load i64, ptr %1001, align 8, !tbaa !20
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1004) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1005 = load ptr, ptr %51, align 8, !tbaa !37
  %1006 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1008 = load i64, ptr %1006, align 8, !tbaa !20
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1009) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br i1 %964, label %.lr.ph805.preheader, label %._crit_edge806

.lr.ph805.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %wide.trip.count915 = zext nneg i32 %.1 to i64
  br label %.lr.ph805

.lr.ph805:                                        ; preds = %.lr.ph805.preheader, %.lr.ph805
  %indvars.iv912 = phi i64 [ 0, %.lr.ph805.preheader ], [ %indvars.iv.next913, %.lr.ph805 ]
  %1010 = getelementptr inbounds nuw float, ptr %981, i64 %indvars.iv912
  %1011 = load float, ptr %1010, align 4, !tbaa !45
  %1012 = fpext float %1011 to double
  %1013 = trunc nuw nsw i64 %indvars.iv912 to i32
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef nonnull @.str.183, i32 noundef %1013, double noundef %1012) #22
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge806, label %.lr.ph805, !llvm.loop !140

1015:                                             ; preds = %993, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit480
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1017:                                             ; preds = %994
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

1019:                                             ; preds = %995
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

1021:                                             ; preds = %996
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %53, align 8, !tbaa !37
  %1024 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1021
  %1026 = load i64, ptr %1024, align 8, !tbaa !20
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1027) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %1019
  %.pn350 = phi { ptr, i32 } [ %1020, %1019 ], [ %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1028 = load ptr, ptr %51, align 8, !tbaa !37
  %1029 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %1031 = load i64, ptr %1029, align 8, !tbaa !20
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1032) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %1017
  %.pn350.pn = phi { ptr, i32 } [ %1018, %1017 ], [ %.pn350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  br label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %1015
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit.split-lp

._crit_edge806:                                   ; preds = %.lr.ph805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %998)
          to label %.thread710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1034:                                             ; preds = %977
  %1035 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !124
  %1037 = invoke noundef ptr @_Z8init_matib(i32 noundef %1036, i1 noundef zeroext false)
          to label %1038 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1038:                                             ; preds = %1034
  store ptr %1037, ptr %14, align 8, !tbaa !8
  %1039 = load i32, ptr %1035, align 4, !tbaa !124
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  store i32 %1039, ptr %1040, align 4, !tbaa !124
  invoke void @_Z10copy_t_matP5t_matS0_(ptr noundef nonnull %1037, ptr noundef nonnull %.0322)
          to label %1041 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @_ZZ11gmx_clusteriPPcE5niter, align 4, !tbaa !4
  %1043 = load i32, ptr @_ZZ11gmx_clusteriPPcE7nrandom, align 4, !tbaa !4
  %1044 = load i32, ptr @_ZZ11gmx_clusteriPPcE4seed, align 4, !tbaa !4
  %1045 = load float, ptr @_ZZ11gmx_clusteriPPcE2kT, align 4, !tbaa !45
  %1046 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z11mc_optimizeP8_IO_FILEP5t_matPfiiifPKcP16gmx_output_env_t(ptr noundef %318, ptr noundef nonnull %.0322, ptr noundef %.1684, i32 noundef %1042, i32 noundef %1043, i32 noundef %1044, float noundef %1045, ptr noundef %1046, ptr noundef %1048)
          to label %.thread710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1049:                                             ; preds = %977
  %1050 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !124
  %1052 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !118
  %1054 = load i32, ptr @_ZZ11gmx_clusteriPPcE1M, align 4, !tbaa !4
  %1055 = load i32, ptr @_ZZ11gmx_clusteriPPcE1P, align 4, !tbaa !4
  %1056 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4
  %1057 = select i1 %.0297696700, float %1056, float -1.000000e+00
  invoke void @_Z14jarvis_patrickiPPfiifP10t_clusters(i32 noundef %1051, ptr noundef %1053, i32 noundef %1054, i32 noundef %1055, float noundef %1057, ptr noundef nonnull %13)
          to label %.thread708.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1058:                                             ; preds = %977
  %1059 = getelementptr inbounds nuw i8, ptr %.0322, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !124
  %1061 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1062 = load ptr, ptr %1061, align 8, !tbaa !118
  %1063 = load float, ptr @_ZZ11gmx_clusteriPPcE7rmsdcut, align 4, !tbaa !45
  invoke void @_Z6gromosiPPffP10t_clusters(i32 noundef %1060, ptr noundef %1062, float noundef %1063, ptr noundef nonnull %13)
          to label %.thread708.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.138, i8 noundef zeroext 2)
          to label %1065 unwind label %1068

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr @_ZZ11gmx_clusteriPPcE10methodname, align 16, !tbaa !40
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1402, ptr noundef nonnull @.str.184, ptr noundef %1066) #21
          to label %1067 unwind label %1070

1067:                                             ; preds = %1065
  unreachable

1068:                                             ; preds = %1064
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1065
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn373 = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp

.thread710:                                       ; preds = %._crit_edge806, %1047
  %1073 = phi i1 [ false, %1047 ], [ true, %._crit_edge806 ]
  %1074 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1075 = invoke noundef float @_Z10mat_energyP5t_mat(ptr noundef nonnull %.0322)
          to label %.thread708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread708:                                       ; preds = %.thread710
  %1076 = fpext float %1075 to double
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1074, ptr noundef nonnull @.str.185, double noundef %1076) #19
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit

.thread708.thread:                                ; preds = %1058, %1049, %978
  %1078 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1079 = icmp sgt i32 %1078, 1
  %1080 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1081 = load ptr, ptr %1080, align 8, !tbaa !118
  br i1 %1079, label %1082, label %1129

1082:                                             ; preds = %.thread708.thread
  %1083 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 250, i64 noundef range(i64 -2147483648, 2147483648) %975, i64 noundef 4)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %1082
  %1084 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 251, i64 noundef range(i64 -2147483648, 2147483648) %975, i64 noundef 4)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %.noexc500
  %1085 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 252, i64 noundef range(i64 -2147483648, 2147483648) %975, i64 noundef 4)
          to label %.noexc502 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc502:                                        ; preds = %.noexc501
  br i1 %964, label %.lr.ph.i493, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc502
  %1086 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef nonnull @.str.210, i32 noundef 1, i32 noundef range(i32 2, -2147483648) %1078) #19
  br label %._crit_edge78.i

.lr.ph.i493:                                      ; preds = %.noexc502
  %1088 = load ptr, ptr %974, align 8, !tbaa !141
  %wide.trip.count.i494 = zext nneg i32 %.1 to i64
  br label %1100

.lr.ph70.split.us.i:                              ; preds = %1100, %..loopexit_crit_edge.us.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %..loopexit_crit_edge.us.i ], [ 0, %1100 ]
  %.04567.us.i = phi i32 [ %.146.us.i, %..loopexit_crit_edge.us.i ], [ 0, %1100 ]
  %1089 = getelementptr inbounds nuw i32, ptr %1084, i64 %indvars.iv86.i
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %.not51.us.i = icmp slt i32 %1090, %1078
  br i1 %.not51.us.i, label %..loopexit_crit_edge.us.i, label %.lr.ph66.us.i

.lr.ph66.us.i:                                    ; preds = %.lr.ph70.split.us.i
  %1091 = add nsw i32 %.04567.us.i, 1
  br label %1092

1092:                                             ; preds = %1099, %.lr.ph66.us.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph66.us.i ], [ %indvars.iv.next82.i, %1099 ]
  %1093 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv81.i
  %1094 = load i32, ptr %1093, align 4, !tbaa !4
  %1095 = zext i32 %1094 to i64
  %1096 = icmp eq i64 %indvars.iv86.i, %1095
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1092
  %1098 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv81.i
  store i32 %1091, ptr %1098, align 4, !tbaa !4
  br label %1099

1099:                                             ; preds = %1097, %1092
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %wide.trip.count.i494
  br i1 %exitcond85.not.i, label %..loopexit_crit_edge.us.i, label %1092, !llvm.loop !143

..loopexit_crit_edge.us.i:                        ; preds = %1099, %.lr.ph70.split.us.i
  %.146.us.i = phi i32 [ %.04567.us.i, %.lr.ph70.split.us.i ], [ %1091, %1099 ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i494
  br i1 %exitcond90.not.i, label %._crit_edge.i498, label %.lr.ph70.split.us.i, !llvm.loop !144

1100:                                             ; preds = %1100, %.lr.ph.i493
  %indvars.iv.i495 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i496, %1100 ]
  %1101 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv.i495
  store i32 0, ptr %1101, align 4, !tbaa !4
  %1102 = getelementptr inbounds nuw i32, ptr %1088, i64 %indvars.iv.i495
  %1103 = load i32, ptr %1102, align 4, !tbaa !4
  %1104 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv.i495
  store i32 %1103, ptr %1104, align 4, !tbaa !4
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i32, ptr %1084, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !4
  %1108 = add nsw i32 %1107, 1
  store i32 %1108, ptr %1106, align 4, !tbaa !4
  %indvars.iv.next.i496 = add nuw nsw i64 %indvars.iv.i495, 1
  %exitcond.not.i497 = icmp eq i64 %indvars.iv.next.i496, %wide.trip.count.i494
  br i1 %exitcond.not.i497, label %.lr.ph70.split.us.i, label %1100, !llvm.loop !145

._crit_edge.i498:                                 ; preds = %..loopexit_crit_edge.us.i
  %1109 = add nsw i32 %.146.us.i, 1
  %1110 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef nonnull @.str.210, i32 noundef %1109, i32 noundef range(i32 2, -2147483648) %1078) #19
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge74.i, %._crit_edge.i498
  %indvars.iv96.i = phi i64 [ 0, %._crit_edge.i498 ], [ %indvars.iv.next97.i, %._crit_edge74.i ]
  %1112 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv96.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !4
  %.not79.i = icmp eq i64 %indvars.iv96.i, 0
  br i1 %.not79.i, label %._crit_edge74.i, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %.lr.ph77.i
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i32, ptr %1084, i64 %1114
  %1116 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv96.i
  %1117 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv96.i
  br label %1118

1118:                                             ; preds = %1127, %.lr.ph73.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next92.i, %1127 ]
  %1119 = getelementptr inbounds nuw i32, ptr %1083, i64 %indvars.iv91.i
  %1120 = load i32, ptr %1119, align 4, !tbaa !4
  %1121 = icmp eq i32 %1113, %1120
  br i1 %1121, label %1122, label %._crit_edge101.i

._crit_edge101.i:                                 ; preds = %1118
  %.pre.i = load ptr, ptr %1117, align 8, !tbaa !70
  br label %1127

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %1115, align 4, !tbaa !4
  %.not.i499 = icmp slt i32 %1123, %1078
  %.pre102.i = load ptr, ptr %1117, align 8, !tbaa !70
  br i1 %.not.i499, label %1127, label %1124

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %1116, align 4, !tbaa !4
  %1126 = sitofp i32 %1125 to float
  br label %1127

1127:                                             ; preds = %1124, %1122, %._crit_edge101.i
  %.pre102.sink.i = phi ptr [ %.pre102.i, %1124 ], [ %.pre.i, %._crit_edge101.i ], [ %.pre102.i, %1122 ]
  %.sink.i = phi float [ %1126, %1124 ], [ 0.000000e+00, %._crit_edge101.i ], [ 0.000000e+00, %1122 ]
  %1128 = getelementptr inbounds nuw float, ptr %.pre102.sink.i, i64 %indvars.iv91.i
  store float %.sink.i, ptr %1128, align 4, !tbaa !45
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %indvars.iv96.i
  br i1 %exitcond95.not.i, label %._crit_edge74.i, label %1118, !llvm.loop !146

._crit_edge74.i:                                  ; preds = %1127, %.lr.ph77.i
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i494
  br i1 %exitcond100.not.i, label %._crit_edge78.i, label %.lr.ph77.i, !llvm.loop !147

._crit_edge78.i:                                  ; preds = %._crit_edge74.i, %._crit_edge.thread.i
  %.045.lcssa104.i = phi i32 [ 1, %._crit_edge.thread.i ], [ %1109, %._crit_edge74.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.138, i32 noundef 294, ptr noundef %1085)
          to label %.noexc503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc503:                                        ; preds = %._crit_edge78.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.138, i32 noundef 295, ptr noundef %1084)
          to label %.noexc504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc504:                                        ; preds = %.noexc503
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.138, i32 noundef 296, ptr noundef %1083)
          to label %_ZL13plot_clustersiPPfP10t_clustersi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13plot_clustersiPPfP10t_clustersi.exit:        ; preds = %.noexc504
  store i32 %.045.lcssa104.i, ptr %26, align 4, !tbaa !4
  br label %_ZL13mark_clustersiPPffP10t_clusters.exit

1129:                                             ; preds = %.thread708.thread
  %1130 = load float, ptr %905, align 8, !tbaa !120
  %.val = load ptr, ptr %974, align 8
  br i1 %964, label %.preheader.preheader.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit

.preheader.preheader.i:                           ; preds = %1129
  %wide.trip.count8.i = zext nneg i32 %.1 to i64
  br label %.preheader.i506

.preheader.i506:                                  ; preds = %._crit_edge.i512, %.preheader.preheader.i
  %indvars.iv5.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next6.i, %._crit_edge.i512 ]
  %.not.i507 = icmp eq i64 %indvars.iv5.i, 0
  br i1 %.not.i507, label %._crit_edge.i512, label %.lr.ph.i508

.lr.ph.i508:                                      ; preds = %.preheader.i506
  %1131 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv5.i
  %1132 = load i32, ptr %1131, align 4, !tbaa !4
  %1133 = getelementptr inbounds nuw ptr, ptr %1081, i64 %indvars.iv5.i
  %1134 = load ptr, ptr %1133, align 8, !tbaa !70
  br label %1135

1135:                                             ; preds = %1135, %.lr.ph.i508
  %indvars.iv.i509 = phi i64 [ 0, %.lr.ph.i508 ], [ %indvars.iv.next.i510, %1135 ]
  %1136 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv.i509
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = icmp eq i32 %1132, %1137
  %1139 = getelementptr inbounds nuw float, ptr %1134, i64 %indvars.iv.i509
  %..i = select i1 %1138, float %1130, float 0.000000e+00
  store float %..i, ptr %1139, align 4, !tbaa !45
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, %indvars.iv5.i
  br i1 %exitcond.not.i511, label %._crit_edge.i512, label %1135, !llvm.loop !148

._crit_edge.i512:                                 ; preds = %1135, %.preheader.i506
  %indvars.iv.next6.i = add nuw nsw i64 %indvars.iv5.i, 1
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %_ZL13mark_clustersiPPffP10t_clusters.exit, label %.preheader.i506, !llvm.loop !149

_ZL13mark_clustersiPPffP10t_clusters.exit:        ; preds = %._crit_edge.i512, %1129, %_ZL13plot_clustersiPPfP10t_clustersi.exit
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %17, i32 noundef %.0319707, i1 noundef zeroext false)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1140:                                             ; preds = %_ZL13mark_clustersiPPffP10t_clusters.exit
  %1141 = sext i32 %.0319707 to i64
  %1142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.138, i32 noundef 1421, i64 noundef range(i64 -2147483648, 2147483648) %1141, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit514 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit514:    ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %15, i64 2392
  %1144 = load ptr, ptr %1143, align 8, !tbaa !150
  %1145 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %1144, ptr %1145, align 8, !tbaa !151
  %1146 = icmp sgt i32 %.0319707, 0
  br i1 %1146, label %.lr.ph808, label %._crit_edge809

.lr.ph808:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit514
  %1147 = getelementptr inbounds nuw i8, ptr %15, i64 2360
  %1148 = load ptr, ptr %1147, align 8, !tbaa !152
  %1149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !153
  %1151 = getelementptr inbounds nuw i8, ptr %15, i64 2352
  %1152 = load ptr, ptr %1151, align 8, !tbaa !76
  %1153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !154
  %1155 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1156 = load ptr, ptr %12, align 8, !tbaa !70
  %wide.trip.count920 = zext nneg i32 %.0319707 to i64
  br label %1157

1157:                                             ; preds = %.lr.ph808, %1157
  %indvars.iv917 = phi i64 [ 0, %.lr.ph808 ], [ %indvars.iv.next918, %1157 ]
  %1158 = getelementptr inbounds nuw i32, ptr %.0686706, i64 %indvars.iv917
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds ptr, ptr %1148, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !155
  %1163 = getelementptr inbounds nuw ptr, ptr %1150, i64 %indvars.iv917
  store ptr %1162, ptr %1163, align 8, !tbaa !155
  %1164 = getelementptr inbounds %struct.t_atom, ptr %1152, i64 %1160
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1166 = load i32, ptr %1165, align 4, !tbaa !156
  %1167 = getelementptr inbounds nuw %struct.t_atom, ptr %1154, i64 %indvars.iv917
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  store i32 %1166, ptr %1168, align 4, !tbaa !156
  %1169 = add nsw i32 %1166, 1
  %1170 = load i32, ptr %1155, align 8, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %1170, i32 %1169)
  store i32 %.sroa.speculated, ptr %1155, align 8, !tbaa !157
  %1171 = load i32, ptr %1158, align 4, !tbaa !4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [3 x float], ptr %1156, i64 %1172
  %1174 = getelementptr inbounds nuw [3 x float], ptr %1142, i64 %indvars.iv917
  %1175 = load float, ptr %1173, align 4, !tbaa !45
  store float %1175, ptr %1174, align 4, !tbaa !45
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 4
  %1177 = load float, ptr %1176, align 4, !tbaa !45
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store float %1177, ptr %1178, align 4, !tbaa !45
  %1179 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1180 = load float, ptr %1179, align 4, !tbaa !45
  %1181 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  store float %1180, ptr %1181, align 4, !tbaa !45
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge809, label %1157, !llvm.loop !158

._crit_edge809:                                   ; preds = %1157, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit514
  store i32 %.0319707, ptr %17, align 8, !tbaa !159
  %1182 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !118
  %1184 = load i32, ptr %18, align 4, !tbaa !4
  %1185 = load ptr, ptr %20, align 8, !tbaa !11
  %1186 = load i32, ptr %19, align 4, !tbaa !4
  %1187 = load ptr, ptr %21, align 8, !tbaa !11
  %1188 = select i1 %254, ptr %.0323, ptr null
  %1189 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1190:                                             ; preds = %._crit_edge809
  %1191 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1192:                                             ; preds = %1190
  %1193 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1194:                                             ; preds = %1192
  %1195 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1196:                                             ; preds = %1194
  %1197 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 16, ptr noundef nonnull %33)
          to label %1198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1198:                                             ; preds = %1196
  %1199 = load i8, ptr %29, align 1, !tbaa !13, !range !47, !noundef !48
  %1200 = trunc nuw i8 %1199 to i1
  %1201 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_ncl, align 4, !tbaa !4
  %1202 = load i32, ptr @_ZZ11gmx_clusteriPPcE9write_nst, align 4, !tbaa !4
  %1203 = load float, ptr @_ZZ11gmx_clusteriPPcE6rmsmin, align 4, !tbaa !45
  %1204 = load i8, ptr %30, align 1, !tbaa !13, !range !47, !noundef !48
  %1205 = trunc nuw i8 %1204 to i1
  %1206 = load ptr, ptr %31, align 8, !tbaa !33
  invoke fastcc void @_ZL16analyze_clustersiP10t_clustersPPfiP7t_atomsPA3_fS1_PS6_S1_PA3_S5_PiiSA_iSA_PKcSC_SC_SC_SC_SC_biifbP8_IO_FILE5t_rgbSF_PK16gmx_output_env_t(i32 noundef %.1, ptr noundef %13, ptr noundef %1183, i32 noundef %.0319707, ptr noundef %17, ptr noundef %1142, ptr noundef %.0681, ptr noundef %.0325, ptr noundef %.1684, ptr noundef %.0679, ptr noundef %.0689, i32 noundef %1184, ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, ptr noundef %1188, ptr noundef %1189, ptr noundef %1191, ptr noundef %1193, ptr noundef %1195, ptr noundef %1197, i1 noundef zeroext %1200, i32 noundef %1201, i32 noundef %1202, float noundef %1203, i1 noundef zeroext %1205, ptr noundef %318, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot, ptr noundef %1206)
          to label %1207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1207:                                             ; preds = %1198
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.138, i32 noundef 1461, ptr noundef %.0679)
          to label %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit:     ; preds = %1207
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.138, i32 noundef 1462, ptr noundef %.0689)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.thread708, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit
  %1208 = phi i1 [ false, %_ZL14gmx_sfree_implIA3_A3_fEvPKcS3_iPT_.exit ], [ %1073, %.thread708 ]
  %1209 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %318)
          to label %1210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1210:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %1211 = load i8, ptr %28, align 1, !tbaa !13, !range !47, !noundef !48
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %switch.early.test390, label %.loopexit714

switch.early.test390:                             ; preds = %1210
  switch i32 %311, label %.preheader [
    i32 5, label %.loopexit714
    i32 2, label %.loopexit714
    i32 1, label %.loopexit714
    i32 0, label %.loopexit714
  ]

.preheader:                                       ; preds = %switch.early.test390
  br i1 %964, label %.lr.ph814, label %.loopexit714

.lr.ph814:                                        ; preds = %.preheader
  %1213 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %wide.trip.count932 = zext nneg i32 %.1 to i64
  br label %1214

.loopexit:                                        ; preds = %1225, %1214
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next930, %wide.trip.count932
  br i1 %exitcond933.not, label %.loopexit714, label %1214, !llvm.loop !160

1214:                                             ; preds = %.lr.ph814, %.loopexit
  %indvars.iv929 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next930, %.loopexit ]
  %indvars.iv922 = phi i64 [ 1, %.lr.ph814 ], [ %indvars.iv.next923, %.loopexit ]
  %indvars.iv.next930 = add nuw nsw i64 %indvars.iv929, 1
  %1215 = icmp slt i64 %indvars.iv.next930, %975
  br i1 %1215, label %.lr.ph812, label %.loopexit

.lr.ph812:                                        ; preds = %1214
  %1216 = load ptr, ptr %1213, align 8, !tbaa !118
  br label %1217

1217:                                             ; preds = %.lr.ph812, %1225
  %indvars.iv924 = phi i64 [ %indvars.iv922, %.lr.ph812 ], [ %indvars.iv.next925, %1225 ]
  %1218 = getelementptr inbounds nuw ptr, ptr %1216, i64 %indvars.iv924
  %1219 = load ptr, ptr %1218, align 8, !tbaa !70
  %1220 = getelementptr inbounds nuw float, ptr %1219, i64 %indvars.iv929
  %1221 = load float, ptr %1220, align 4, !tbaa !45
  %1222 = fcmp une float %1221, 0.000000e+00
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1217
  %1224 = load float, ptr %905, align 8, !tbaa !120
  store float %1224, ptr %1220, align 4, !tbaa !45
  br label %1225

1225:                                             ; preds = %1217, %1223
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count932
  br i1 %exitcond928.not, label %.loopexit, label %1217, !llvm.loop !161

.loopexit714:                                     ; preds = %.loopexit, %.preheader, %switch.early.test390, %switch.early.test390, %switch.early.test390, %switch.early.test390, %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1226 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1227 unwind label %1254

1227:                                             ; preds = %.loopexit714
  store ptr %1226, ptr %57, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %1228 unwind label %1254

1228:                                             ; preds = %1227
  %1229 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.140)
          to label %1230 unwind label %1256

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1232 = load ptr, ptr %1231, align 8, !tbaa !43
  %.not.i.i.i518 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i518, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i519, label %1233

1233:                                             ; preds = %1230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull %1232) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i519

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i519: ; preds = %1233, %1230
  store ptr null, ptr %1231, align 8, !tbaa !43
  %1234 = load ptr, ptr %56, align 8, !tbaa !37
  %1235 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1236 = icmp eq ptr %1234, %1235
  br i1 %1236, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i519
  %1237 = load i64, ptr %1235, align 8, !tbaa !20
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1238) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit522

_ZNSt10filesystem7__cxx114pathD2Ev.exit522:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1239 = load ptr, ptr @stderr, align 8, !tbaa !35
  %1240 = call i64 @fwrite(ptr nonnull @.str.189, i64 39, i64 1, ptr %1239) #23
  br i1 %249, label %1241, label %1259

1241:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit522
  %1242 = load ptr, ptr %43, align 8, !tbaa !83
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 48
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 80
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 112
  %1247 = getelementptr inbounds nuw i8, ptr %1242, i64 152
  %1248 = load ptr, ptr %1247, align 8, !tbaa !113
  %1249 = getelementptr inbounds nuw i8, ptr %1242, i64 176
  %1250 = load ptr, ptr %1249, align 8, !tbaa !113
  %1251 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1252 = load ptr, ptr %1251, align 8, !tbaa !118
  %1253 = load float, ptr %905, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1243, ptr noundef nonnull align 8 dereferenceable(32) %1244, ptr noundef nonnull align 8 dereferenceable(32) %1245, ptr noundef nonnull align 8 dereferenceable(32) %1246, i32 noundef %.1, i32 noundef %.1, ptr noundef %1248, ptr noundef %1250, ptr noundef %1252, float noundef 0.000000e+00, float noundef %1253, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1254:                                             ; preds = %1227, %.loopexit714
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1228
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #22
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn354 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit.split-lp

1259:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit522
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1260 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %1260)
          to label %1261 unwind label %1281

1261:                                             ; preds = %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1262 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %1263 = trunc nuw i8 %1262 to i1
  %1264 = select i1 %1263, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.190, ptr noundef nonnull %1264)
          to label %1265 unwind label %1283

1265:                                             ; preds = %1261
  %1266 = load i32, ptr @_ZZ11gmx_clusteriPPcE9minstruct, align 4, !tbaa !4
  %1267 = icmp sgt i32 %1266, 1
  br i1 %1267, label %1268, label %1294

1268:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1269 unwind label %1285

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1271 = load ptr, ptr %1270, align 8, !tbaa !118
  %1272 = load float, ptr %905, align 8, !tbaa !120
  %1273 = load i32, ptr %26, align 4, !tbaa !4
  %1274 = sitofp i32 %1273 to float
  invoke void @_Z15write_xpm_splitP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_ffPi5t_rgbSC_ffSB_bSC_SC_(ptr noundef %1229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1684, ptr noundef %.1684, ptr noundef %1271, float noundef 0.000000e+00, float noundef %1272, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, float noundef 0.000000e+00, float noundef %1274, ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_bot)
          to label %1275 unwind label %1287

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %60, align 8, !tbaa !37
  %1277 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1278 = icmp eq ptr %1276, %1277
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %1275
  %1279 = load i64, ptr %1277, align 8, !tbaa !20
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1314

1281:                                             ; preds = %1259
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

1283:                                             ; preds = %1261
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

1285:                                             ; preds = %1268
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

1287:                                             ; preds = %1269
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = load ptr, ptr %60, align 8, !tbaa !37
  %1290 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %1287
  %1292 = load i64, ptr %1290, align 8, !tbaa !20
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1289, i64 noundef %1293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %1285
  %.pn358 = phi { ptr, i32 } [ %1286, %1285 ], [ %1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526 ], [ %1288, %1287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1325

1294:                                             ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1295 unwind label %1305

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %.0322, i64 40
  %1297 = load ptr, ptr %1296, align 8, !tbaa !118
  %1298 = load float, ptr %905, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1229, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1684, ptr noundef %.1684, ptr noundef %1297, float noundef 0.000000e+00, float noundef %1298, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1299 unwind label %1307

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %62, align 8, !tbaa !37
  %1301 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1302 = icmp eq ptr %1300, %1301
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1299
  %1303 = load i64, ptr %1301, align 8, !tbaa !20
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1304) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1314

1305:                                             ; preds = %1294
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

1307:                                             ; preds = %1295
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %62, align 8, !tbaa !37
  %1310 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1311 = icmp eq ptr %1309, %1310
  br i1 %1311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %1307
  %1312 = load i64, ptr %1310, align 8, !tbaa !20
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1313) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532, %1305
  %.pn356 = phi { ptr, i32 } [ %1306, %1305 ], [ %1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1325

1314:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1315 = load ptr, ptr %59, align 8, !tbaa !37
  %1316 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %1314
  %1318 = load i64, ptr %1316, align 8, !tbaa !20
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1320 = load ptr, ptr %58, align 8, !tbaa !37
  %1321 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %1323 = load i64, ptr %1321, align 8, !tbaa !20
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1320, i64 noundef %1324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1336

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %.pn358.pn = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %1326 = load ptr, ptr %59, align 8, !tbaa !37
  %1327 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1328 = icmp eq ptr %1326, %1327
  br i1 %1328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %1325
  %1329 = load i64, ptr %1327, align 8, !tbaa !20
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %1283
  %.pn358.pn.pn = phi { ptr, i32 } [ %1284, %1283 ], [ %.pn358.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ], [ %.pn358.pn, %1325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1331 = load ptr, ptr %58, align 8, !tbaa !37
  %1332 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1333 = icmp eq ptr %1331, %1332
  br i1 %1333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1334 = load i64, ptr %1332, align 8, !tbaa !20
  %1335 = add i64 %1334, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %1281
  %.pn358.pn.pn.pn = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn358.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %.pn358.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.loopexit.split-lp

1336:                                             ; preds = %1241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %1337 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc363 = call i32 @fputc(i32 10, ptr %1337)
  %1338 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1229)
          to label %1339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %14, align 8, !tbaa !8
  %.not364 = icmp eq ptr %1340, null
  br i1 %.not364, label %1415, label %1341

1341:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1342 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.113, i32 noundef 16, ptr noundef nonnull %33)
          to label %1343 unwind label %1387

1343:                                             ; preds = %1341
  store ptr %1342, ptr %65, align 8, !tbaa !40
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %1344 unwind label %1387

1344:                                             ; preds = %1343
  %1345 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.140)
          to label %1346 unwind label %1389

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1348 = load ptr, ptr %1347, align 8, !tbaa !43
  %.not.i.i.i547 = icmp eq ptr %1348, null
  br i1 %.not.i.i.i547, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548, label %1349

1349:                                             ; preds = %1346
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1347, ptr noundef nonnull %1348) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548: ; preds = %1349, %1346
  store ptr null, ptr %1347, align 8, !tbaa !43
  %1350 = load ptr, ptr %64, align 8, !tbaa !37
  %1351 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1352 = icmp eq ptr %1350, %1351
  br i1 %1352, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548
  %1353 = load i64, ptr %1351, align 8, !tbaa !20
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1354) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit551

_ZNSt10filesystem7__cxx114pathD2Ev.exit551:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1355 = load ptr, ptr %31, align 8, !tbaa !33
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef %1355)
          to label %1356 unwind label %1392

1356:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit551
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1357 = load i8, ptr %27, align 1, !tbaa !13, !range !47, !noundef !48
  %1358 = trunc nuw i8 %1357 to i1
  %1359 = select i1 %1358, ptr @.str.191, ptr @.str.192
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.194, ptr noundef nonnull %1359)
          to label %._crit_edge.i.i unwind label %1394

._crit_edge.i.i:                                  ; preds = %1356
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1360 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1360, ptr %68, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1360, ptr noundef nonnull align 1 dereferenceable(9) @.str.193, i64 9, i1 false)
  %1361 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %1361, align 8, !tbaa !163
  %1362 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %1362, align 1, !tbaa !20
  %1363 = load ptr, ptr %14, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 40
  %1365 = load ptr, ptr %1364, align 8, !tbaa !118
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1367 = load float, ptr %1366, align 8, !tbaa !120
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1345, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef %.1, i32 noundef %.1, ptr noundef %.1684, ptr noundef %.1684, ptr noundef %1365, float noundef 0.000000e+00, float noundef %1367, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rlo_bot, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZZ11gmx_clusteriPPcE7rhi_top, ptr noundef nonnull @_ZZ11gmx_clusteriPPcE7nlevels)
          to label %1368 unwind label %1396

1368:                                             ; preds = %._crit_edge.i.i
  %1369 = load ptr, ptr %68, align 8, !tbaa !37
  %1370 = icmp eq ptr %1369, %1360
  br i1 %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %1368
  %1371 = load i64, ptr %1360, align 8, !tbaa !20
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1373 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1345)
          to label %1374 unwind label %1402

1374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  invoke void @_Z8done_matPP5t_mat(ptr noundef nonnull %14)
          to label %1375 unwind label %1402

1375:                                             ; preds = %1374
  %1376 = load ptr, ptr %14, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.138, i32 noundef 1576, ptr noundef %1376)
          to label %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit unwind label %1402

_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit:      ; preds = %1375
  %1377 = load ptr, ptr %67, align 8, !tbaa !37
  %1378 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit
  %1380 = load i64, ptr %1378, align 8, !tbaa !20
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1381) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZL14gmx_sfree_implI5t_matEvPKcS2_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1382 = load ptr, ptr %66, align 8, !tbaa !37
  %1383 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1385 = load i64, ptr %1383, align 8, !tbaa !20
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1386) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1415

1387:                                             ; preds = %1343, %1341
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1391

1389:                                             ; preds = %1344
  %1390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %1391

1391:                                             ; preds = %1389, %1387
  %.pn365 = phi { ptr, i32 } [ %1390, %1389 ], [ %1388, %1387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit.split-lp

1392:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit551
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

1394:                                             ; preds = %1356
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

1396:                                             ; preds = %._crit_edge.i.i
  %1397 = landingpad { ptr, i32 }
          cleanup
  %1398 = load ptr, ptr %68, align 8, !tbaa !37
  %1399 = icmp eq ptr %1398, %1360
  br i1 %1399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1396
  %1400 = load i64, ptr %1360, align 8, !tbaa !20
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1404

1402:                                             ; preds = %1375, %1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1404:                                             ; preds = %1402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565
  %.pn369 = phi { ptr, i32 } [ %1403, %1402 ], [ %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ]
  %1405 = load ptr, ptr %67, align 8, !tbaa !37
  %1406 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %1404
  %1408 = load i64, ptr %1406, align 8, !tbaa !20
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1409) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %1394
  %.pn369.pn = phi { ptr, i32 } [ %1395, %1394 ], [ %.pn369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %.pn369, %1404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1410 = load ptr, ptr %66, align 8, !tbaa !37
  %1411 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %1413 = load i64, ptr %1411, align 8, !tbaa !20
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %1392
  %.pn369.pn.pn = phi { ptr, i32 } [ %1393, %1392 ], [ %.pn369.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569 ], [ %.pn369.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %1339
  %1416 = load ptr, ptr %31, align 8, !tbaa !33
  %1417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 16, ptr noundef nonnull %33)
          to label %1418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1418:                                             ; preds = %1415
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1416, ptr noundef %1417, ptr noundef nonnull @.str.196)
          to label %1419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %31, align 8, !tbaa !33
  %1421 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.125, i32 noundef 16, ptr noundef nonnull %33)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1419
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1420, ptr noundef %1421, ptr noundef nonnull @.str.196)
          to label %1423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %1422
  br i1 %1208, label %1424, label %1428

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %31, align 8, !tbaa !33
  %1426 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 16, ptr noundef nonnull %33)
          to label %1427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1427:                                             ; preds = %1424
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1425, ptr noundef %1426, ptr noundef nonnull @.str.196)
          to label %1428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1428:                                             ; preds = %1427, %1423
  %1429 = load ptr, ptr %31, align 8, !tbaa !33
  %1430 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 16, ptr noundef nonnull %33)
          to label %1431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1431:                                             ; preds = %1428
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1429, ptr noundef %1430, ptr noundef nonnull @.str.196)
          to label %1432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1432:                                             ; preds = %1431
  switch i32 %311, label %1445 [
    i32 5, label %1433
    i32 2, label %1433
    i32 1, label %1433
    i32 0, label %1433
  ]

1433:                                             ; preds = %1432, %1432, %1432, %1432
  %1434 = load ptr, ptr %31, align 8, !tbaa !33
  %1435 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 16, ptr noundef nonnull %33)
          to label %1436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1436:                                             ; preds = %1433
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1434, ptr noundef %1435, ptr noundef nonnull @.str.196)
          to label %1437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1437:                                             ; preds = %1436
  %1438 = load ptr, ptr %31, align 8, !tbaa !33
  %1439 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 16, ptr noundef nonnull %33)
          to label %1440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1440:                                             ; preds = %1437
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1438, ptr noundef %1439, ptr noundef nonnull @.str.196)
          to label %1441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %31, align 8, !tbaa !33
  %1443 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 16, ptr noundef nonnull %33)
          to label %1444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1444:                                             ; preds = %1441
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1442, ptr noundef %1443, ptr noundef nonnull @.str.196)
          to label %1445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1445:                                             ; preds = %1432, %1444
  %1446 = load ptr, ptr %31, align 8, !tbaa !33
  %1447 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.123, i32 noundef 16, ptr noundef nonnull %33)
          to label %1448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1448:                                             ; preds = %1445
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1446, ptr noundef %1447, ptr noundef null)
          to label %1449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %43, align 8, !tbaa !83
  %1451 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !86
  %.not4.i.i.i.i572 = icmp eq ptr %1450, %1452
  br i1 %.not4.i.i.i.i572, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %1449, %.lr.ph.i.i.i.i573
  %.05.i.i.i.i574 = phi ptr [ %1453, %.lr.ph.i.i.i.i573 ], [ %1450, %1449 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i574) #22
  %1453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i574, i64 288
  %.not.i.i.i.i575 = icmp eq ptr %1453, %1452
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i573, !llvm.loop !164

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i578: ; preds = %.lr.ph.i.i.i.i573, %1449
  %.not.i.i.i579 = icmp eq ptr %1450, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit580, label %1454

1454:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i578
  %1455 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1456 = load ptr, ptr %1455, align 8, !tbaa !87
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1450 to i64
  %1459 = sub i64 %1457, %1458
  call void @_ZdlPvm(ptr noundef nonnull %1450, i64 noundef %1459) #20
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit580

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit580:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i578, %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1460

.loopexit.split-lp:                               ; preds = %.loopexit721, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %1391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %1258, %1072, %1033, %676, %665, %660
  %.pn377.pn = phi { ptr, i32 } [ %.pn377, %665 ], [ %.pn375, %676 ], [ %.pn373, %1072 ], [ %.pn346, %660 ], [ %.pn369.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %.pn365, %1391 ], [ %.pn358.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %.pn354, %1258 ], [ %.pn350.pn.pn, %1033 ], [ %lpad.loopexit, %.loopexit721 ], [ %lpad.loopexit723.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit723, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit727, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp731, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit730, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit730.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

1460:                                             ; preds = %247, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit580
  %1461 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1462

1462:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1460
  %1463 = phi ptr [ %1461, %1460 ], [ %1464, %_ZN8t_filenmD2Ev.exit ]
  %1464 = getelementptr inbounds i8, ptr %1463, i64 -56
  %1465 = getelementptr inbounds i8, ptr %1463, i64 -24
  %1466 = load ptr, ptr %1465, align 8, !tbaa !165
  %1467 = getelementptr inbounds i8, ptr %1463, i64 -16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %1466, %1468
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1462, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1474, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1466, %1462 ]
  %1469 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %1470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1472 = load i64, ptr %1470, align 8, !tbaa !20
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1473) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i581 = icmp eq ptr %1474, %1468
  br i1 %.not.i.i.i.i.i581, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1465, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1462
  %1475 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1466, %1462 ]
  %.not.i.i.i.i582 = icmp eq ptr %1475, null
  br i1 %.not.i.i.i.i582, label %_ZN8t_filenmD2Ev.exit, label %1476

1476:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1477 = getelementptr inbounds i8, ptr %1463, i64 -8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !168
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1475 to i64
  %1481 = sub i64 %1479, %1480
  call void @_ZdlPvm(ptr noundef nonnull %1475, i64 noundef %1481) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1476
  %1482 = icmp eq ptr %1464, %33
  br i1 %1482, label %1483, label %1462

1483:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit735, %.loopexit.split-lp736.loopexit.split-lp.loopexit, %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp736.loopexit, %526, %.loopexit.split-lp, %432, %404, %371, %354, %349, %310, %290
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %310 ], [ %.pn384, %354 ], [ %.pn382, %404 ], [ %291, %290 ], [ %.pn377.pn, %.loopexit.split-lp ], [ %.pn343, %432 ], [ %.pn341, %371 ], [ %.pn, %349 ], [ %527, %526 ], [ %lpad.loopexit737, %.loopexit735 ], [ %lpad.loopexit739, %.loopexit.split-lp736.loopexit ], [ %lpad.loopexit746, %.loopexit.split-lp736.loopexit.split-lp.loopexit ], [ %lpad.loopexit748, %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp749, %.loopexit.split-lp736.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1484 = getelementptr inbounds nuw i8, ptr %33, i64 896
  br label %1485

1485:                                             ; preds = %_ZN8t_filenmD2Ev.exit594, %.body
  %1486 = phi ptr [ %1484, %.body ], [ %1487, %_ZN8t_filenmD2Ev.exit594 ]
  %1487 = getelementptr inbounds i8, ptr %1486, i64 -56
  %1488 = getelementptr inbounds i8, ptr %1486, i64 -24
  %1489 = load ptr, ptr %1488, align 8, !tbaa !165
  %1490 = getelementptr inbounds i8, ptr %1486, i64 -16
  %1491 = load ptr, ptr %1490, align 8, !tbaa !166
  %.not4.i.i.i.i.i583 = icmp eq ptr %1489, %1491
  br i1 %.not4.i.i.i.i.i583, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i591, label %.lr.ph.i.i.i.i.i584

.lr.ph.i.i.i.i.i584:                              ; preds = %1485, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587
  %.05.i.i.i.i.i585 = phi ptr [ %1497, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587 ], [ %1489, %1485 ]
  %1492 = load ptr, ptr %.05.i.i.i.i.i585, align 8, !tbaa !37
  %1493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 16
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586: ; preds = %.lr.ph.i.i.i.i.i584
  %1495 = load i64, ptr %1493, align 8, !tbaa !20
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1496) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i586
  %1497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i585, i64 32
  %.not.i.i.i.i.i588 = icmp eq ptr %1497, %1491
  br i1 %.not.i.i.i.i.i588, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i589, label %.lr.ph.i.i.i.i.i584, !llvm.loop !167

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i589: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i587
  %.pr.i.i590 = load ptr, ptr %1488, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i591

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i591: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i589, %1485
  %1498 = phi ptr [ %.pr.i.i590, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i589 ], [ %1489, %1485 ]
  %.not.i.i.i.i592 = icmp eq ptr %1498, null
  br i1 %.not.i.i.i.i592, label %_ZN8t_filenmD2Ev.exit594, label %1499

1499:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i591
  %1500 = getelementptr inbounds i8, ptr %1486, i64 -8
  %1501 = load ptr, ptr %1500, align 8, !tbaa !168
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1498 to i64
  %1504 = sub i64 %1502, %1503
  call void @_ZdlPvm(ptr noundef nonnull %1498, i64 noundef %1504) #20
  br label %_ZN8t_filenmD2Ev.exit594

_ZN8t_filenmD2Ev.exit594:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i591, %1499
  %1505 = icmp eq ptr %1487, %33
  br i1 %1505, label %1506, label %1485

1506:                                             ; preds = %_ZN8t_filenmD2Ev.exit594
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
  %135 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv.i
  store float %134, ptr %135, align 4, !tbaa !45
  %136 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i
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
  %143 = getelementptr i32, ptr %131, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !4
  %.not59.i = icmp eq i32 %144, %146
  br i1 %.not59.i, label %180, label %147

147:                                              ; preds = %142
  %148 = add nsw i32 %.040142.i, 1
  %149 = sext i32 %146 to i64
  %150 = getelementptr i32, ptr %120, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !4
  %154 = load i32, ptr %143, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i32, ptr %120, i64 %155
  %157 = getelementptr i8, ptr %156, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !4
  %160 = load i32, ptr %145, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %123, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  %165 = load i32, ptr %143, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr float, ptr %164, i64 %166
  %168 = getelementptr i8, ptr %167, i64 -4
  %169 = load float, ptr %168, align 4, !tbaa !45
  %170 = fadd float %169, 1.000000e+00
  store float %170, ptr %168, align 4, !tbaa !45
  %171 = sitofp i32 %.038143.i to float
  %172 = getelementptr ptr, ptr %123, i64 %166
  %173 = getelementptr i8, ptr %172, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = getelementptr float, ptr %174, i64 %161
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
  %283 = getelementptr inbounds i32, ptr %120, i64 %282
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
  %304 = getelementptr inbounds ptr, ptr %123, i64 %303
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
  %358 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv508
  %359 = load float, ptr %358, align 4, !tbaa !45
  %360 = fpext float %359 to double
  %361 = load ptr, ptr %356, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv508
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
  %441 = getelementptr inbounds nuw i32, ptr %440, i64 %indvars.iv521
  %442 = load i32, ptr %441, align 4, !tbaa !4
  %443 = icmp eq i32 %442, %.0253496
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %.lr.ph461
  %445 = sext i32 %.0251458 to i64
  %446 = getelementptr inbounds i32, ptr %423, i64 %445
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
  %453 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv521
  %454 = load ptr, ptr %453, align 8, !tbaa !70
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %11, ptr noundef %12, i32 noundef %3, ptr noundef null, ptr noundef %454, ptr noundef %6)
  %455 = icmp eq i32 %.0251458, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %452
  %457 = sext i32 %.1248459 to i64
  %458 = getelementptr inbounds ptr, ptr %7, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !70
  %460 = load ptr, ptr %453, align 8, !tbaa !70
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %3, ptr noundef %6, ptr noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %.thread430, %452, %456
  %.2249 = phi i32 [ %447, %452 ], [ %.1248459, %456 ], [ %.0254.mux433, %.thread430 ]
  br i1 %brmerge, label %.loopexit, label %.lr.ph455

.lr.ph455:                                        ; preds = %461
  %462 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv521
  %463 = load ptr, ptr %462, align 8, !tbaa !70
  br label %464

464:                                              ; preds = %.lr.ph455, %464
  %indvars.iv516 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next517, %464 ]
  %465 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv516
  %466 = getelementptr inbounds nuw [3 x float], ptr %463, i64 %indvars.iv516
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
  %491 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv531
  br label %492

492:                                              ; preds = %.preheader436, %492
  %indvars.iv526 = phi i64 [ 0, %.preheader436 ], [ %indvars.iv.next527, %492 ]
  %.1243465 = phi float [ 0.000000e+00, %.preheader436 ], [ %.2244, %492 ]
  %493 = icmp samesign ult i64 %indvars.iv526, %indvars.iv531
  %494 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv526
  %. = select i1 %493, ptr %491, ptr %494
  %.654 = select i1 %493, ptr %494, ptr %491
  %.pn.in = load i32, ptr %.654, align 4, !tbaa !4
  %.pn = sext i32 %.pn.in to i64
  %.sink.in = getelementptr inbounds ptr, ptr %2, i64 %.pn
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !70
  %.sink652 = load i32, ptr %., align 4, !tbaa !4
  %495 = sext i32 %.sink652 to i64
  %496 = getelementptr inbounds float, ptr %.sink, i64 %495
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
  %502 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv531
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
  %521 = getelementptr inbounds float, ptr %8, i64 %507
  %522 = load float, ptr %521, align 4, !tbaa !45
  %523 = fpext float %522 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.242, i32 noundef %.0253496, i32 noundef %.0251.lcssa, ptr noundef nonnull %49, double noundef %523, ptr noundef nonnull %50) #22
  br label %.lr.ph478.preheader

._crit_edge472.thread:                            ; preds = %486, %._crit_edge472
  %.0245.lcssa644 = phi i64 [ %507, %._crit_edge472 ], [ 0, %486 ]
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #22
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.241, ptr noundef nonnull @.str.37) #22
  %527 = getelementptr inbounds float, ptr %8, i64 %.0245.lcssa644
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
  %541 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv536
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %8, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !45
  %546 = fpext float %545 to double
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.244, ptr noundef nonnull %48, double noundef %546) #22
  br i1 %.not287, label %560, label %548

548:                                              ; preds = %540
  %549 = getelementptr inbounds i32, ptr %10, i64 %543
  %550 = load i32, ptr %549, align 4, !tbaa !4
  %551 = add nsw i32 %550, 1
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0238, ptr noundef nonnull @.str.245, i32 noundef %551) #22
  br label %560

.critedge303:                                     ; preds = %536
  %553 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv536
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %8, i64 %555
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
  %585 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv548
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
  %594 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv544
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds ptr, ptr %2, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !70
  %599 = load i32, ptr %585, align 4, !tbaa !4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %598, i64 %600
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
  %617 = getelementptr inbounds nuw i32, ptr %423, i64 %indvars.iv548
  %618 = load i32, ptr %617, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %8, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !45
  %622 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %619
  %623 = getelementptr inbounds ptr, ptr %7, i64 %619
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
  %637 = getelementptr inbounds ptr, ptr %7, i64 %.0245.lcssa643649
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
  %643 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv558
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
  %653 = getelementptr inbounds nuw [3 x float], ptr %638, i64 %indvars.iv553
  %654 = getelementptr inbounds nuw [3 x float], ptr %.0428, i64 %indvars.iv553
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
  %664 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 %.0245.lcssa643649
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
