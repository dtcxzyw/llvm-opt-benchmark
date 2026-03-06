; ModuleID = 'bench/gromacs/original/gmx_anaeig.ll'
source_filename = "bench/gromacs/original/gmx_anaeig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_rgb = type { double, double, double }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathaSEOS1_ = comdat any

@_ZZ10gmx_anaeigiPPcE4desc = internal global [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.38, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.38, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.38, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str = private unnamed_addr constant [65 x i8] c"[THISMODULE] analyzes eigenvectors. The eigenvectors can be of a\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"covariance matrix ([gmx-covar]) or of a Normal Modes analysis\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"([gmx-nmeig]).[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"When a trajectory is projected on eigenvectors, all structures are\00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"fitted to the structure in the eigenvector file, if present, otherwise\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"to the structure in the structure file. When no run input file is\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"supplied, periodicity will not be taken into account. Most analyses\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"are performed on eigenvectors [TT]-first[tt] to [TT]-last[tt], but when\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"[TT]-first[tt] is set to -1 you will be prompted for a selection.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"[TT]-comp[tt]: plot the vector components per atom of eigenvectors\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"[TT]-first[tt] to [TT]-last[tt].[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"[TT]-rmsf[tt]: plot the RMS fluctuation per atom of eigenvectors\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"[TT]-first[tt] to [TT]-last[tt] (requires [TT]-eig[tt]).[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"[TT]-proj[tt]: calculate projections of a trajectory on eigenvectors\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"[TT]-first[tt] to [TT]-last[tt].\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The projections of a trajectory on the eigenvectors of its\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"covariance matrix are called principal components (pc's).\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"It is often useful to check the cosine content of the pc's,\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"since the pc's of random diffusion are cosines with the number\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"of periods equal to half the pc index.\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"The cosine content of the pc's can be calculated with the program\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"[gmx-analyze].[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"[TT]-2d[tt]: calculate a 2d projection of a trajectory on eigenvectors\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"[TT]-first[tt] and [TT]-last[tt].[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"[TT]-3d[tt]: calculate a 3d projection of a trajectory on the first\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"three selected eigenvectors.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"[TT]-filt[tt]: filter the trajectory to show only the motion along\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"eigenvectors [TT]-first[tt] to [TT]-last[tt].[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"[TT]-extr[tt]: calculate the two extreme projections along a trajectory\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"on the average structure and interpolate [TT]-nframes[tt] frames\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"between them, or set your own extremes with [TT]-max[tt]. The\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"eigenvector [TT]-first[tt] will be written unless [TT]-first[tt] and\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"[TT]-last[tt] have been set explicitly, in which case all eigenvectors\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"will be written to separate files. Chain identifiers will be added\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"when writing a [REF].pdb[ref] file with two or three structures (you\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"can use [TT]rasmol -nmrpdb[tt] to view such a [REF].pdb[ref] file).[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Overlap calculations between covariance analysis\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"[BB]Note:[bb] the analysis should use the same fitting structure\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"[TT]-over[tt]: calculate the subspace overlap of the eigenvectors in\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"file [TT]-v2[tt] with eigenvectors [TT]-first[tt] to [TT]-last[tt]\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"in file [TT]-v[tt].[PAR]\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"[TT]-inpr[tt]: calculate a matrix of inner-products between\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"eigenvectors in files [TT]-v[tt] and [TT]-v2[tt]. All eigenvectors\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"of both files will be used unless [TT]-first[tt] and [TT]-last[tt]\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"have been set explicitly.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"When [TT]-v[tt] and [TT]-v2[tt] are given, a single number for the\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"overlap between the covariance matrices is generated. Note that the\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"eigenvalues are by default read from the timestamp field in the\00", align 1
@.str.50 = private unnamed_addr constant [69 x i8] c"eigenvector input files, but when [TT]-eig[tt], or [TT]-eig2[tt] are\00", align 1
@.str.51 = private unnamed_addr constant [74 x i8] c"given, the corresponding eigenvalues are used instead. The formulas are::\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"         difference = sqrt(tr((sqrt(M1) - sqrt(M2))^2))\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c" normalized overlap = 1 - difference/sqrt(tr(M1) + tr(M2))\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"      shape overlap = 1 - sqrt(tr((sqrt(M1/tr(M1)) - sqrt(M2/tr(M2)))^2))\00", align 1
@.str.55 = private unnamed_addr constant [68 x i8] c"where M1 and M2 are the two covariance matrices and tr is the trace\00", align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"of a matrix. The numbers are proportional to the overlap of the square\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"root of the fluctuations. The normalized overlap is the most useful\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"number, it is 1 for identical matrices and 0 when the sampled\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"subspaces are orthogonal.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"When the [TT]-entropy[tt] flag is given an entropy estimate will be\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"computed based on the Quasiharmonic approach and based on\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Schlitter's formula.\00", align 1
@_ZZ10gmx_anaeigiPPcE5first = internal global i32 1, align 4
@_ZZ10gmx_anaeigiPPcE4last = internal global i32 -1, align 4
@_ZZ10gmx_anaeigiPPcE4skip = internal global i32 1, align 4
@_ZZ10gmx_anaeigiPPcE5nextr = internal global i32 2, align 4
@_ZZ10gmx_anaeigiPPcE5nskip = internal global i32 6, align 4
@_ZZ10gmx_anaeigiPPcE3max = internal global float 0.000000e+00, align 4
@_ZZ10gmx_anaeigiPPcE4temp = internal global float 0x4072A26660000000, align 4
@_ZZ10gmx_anaeigiPPcE6bSplit = internal global i8 0, align 1
@_ZZ10gmx_anaeigiPPcE8bEntropy = internal global i8 0, align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"-first\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"First eigenvector for analysis (-1 is select)\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"Last eigenvector for analysis (-1 is till the last)\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Only analyse every nr-th frame\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.70 = private unnamed_addr constant [93 x i8] c"Maximum for projection of the eigenvector on the average structure, max=0 gives the extremes\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-nframes\00", align 1
@.str.72 = private unnamed_addr constant [41 x i8] c"Number of frames for the extremes output\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Split eigenvector projections where time is zero\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-entropy\00", align 1
@.str.76 = private unnamed_addr constant [78 x i8] c"Compute entropy according to the Quasiharmonic formula or Schlitter's method.\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"Temperature for entropy calculations\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"-nevskip\00", align 1
@.str.80 = private unnamed_addr constant [309 x i8] c"Number of eigenvalues to skip when computing the entropy due to the quasi harmonic approximation. When you do a rotational and/or translational fit prior to the covariance analysis, you get 3 or 6 eigenvalues that are very close to zero, and which should not be taken into account when computing the entropy.\00", align 1
@__const._Z10gmx_anaeigiPPc.pa = private unnamed_addr constant [9 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.63, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5first }, ptr @.str.64 }, %struct.t_pargs { ptr @.str.65, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4last }, ptr @.str.66 }, %struct.t_pargs { ptr @.str.67, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4skip }, ptr @.str.68 }, %struct.t_pargs { ptr @.str.69, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE3max }, ptr @.str.70 }, %struct.t_pargs { ptr @.str.71, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5nextr }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE6bSplit }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE8bEntropy }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE4temp }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_anaeigiPPcE5nskip }, ptr @.str.80 }], align 16
@.str.81 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"-v2\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"eigenvec2\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"-eig\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"-eig2\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"eigenval2\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"-comp\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"eigcomp\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"-rmsf\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"eigrmsf\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"-proj\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"-2d\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"2dproj\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"-3d\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"3dproj.pdb\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-filt\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"filtered\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"-extr\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"extreme.pdb\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"-over\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"-inpr\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"inprod\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [117 x i8] c"Warning: number of eigenvectors %d does not match three times\0Athe number of atoms %d in %s. Using %d eigenvectors.\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"Warning: number of eigenvalues in xvg file (%d) does not mtch trr file (%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"eigval1\00", align 1
@.str.111 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_anaeig.cpp\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.112 = private unnamed_addr constant [57 x i8] c"Replacing eigenvalue %d. From trr: %10g, from xvg: %10g\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"xvgdata[j]\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"xvgdata\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Read %d eigenvalues from %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [101 x i8] c"Can not calculate entropies from mass-weighted eigenvalues, redo the analysis without mass-weighting\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"The Entropy due to the Schlitter formula is %g J/mol K\0A\00", align 1
@.str.118 = private unnamed_addr constant [61 x i8] c"The Entropy due to the Quasiharmonic analysis is %g J/mol K\0A\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"Need a second eigenvector file to do this analysis.\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"Dimensions in the eigenvector files don't match\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"eigval2\00", align 1
@.str.122 = private unnamed_addr constant [94 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in gmx covar\0A\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"xrefp\00", align 1
@.str.126 = private unnamed_addr constant [130 x i8] c"you selected a group with %d elements instead of %d, your selection does not fit the reference structure in the eigenvector file.\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"sqrtm\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"u\\S1/2\\Nnm\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.133 = private unnamed_addr constant [67 x i8] c"RMSD (without fit) between the two average structures: %.3f (nm)\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"iout\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"outvec\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"%d eigenvectors selected for output\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.142 = private unnamed_addr constant [78 x i8] c"\0AIf you want some output, set one (or two or ...) of the output file options\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"Writing eigenvector components to %s\0A\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"ylabel\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"vec %d\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"y[g]\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"y[g][s]\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Eigenvector components\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"black: total, red: x, green: y, blue: z\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Atom number\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"@ autoscale onread none\0A\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"@ with g%d\0A@ g%d on\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"@ title \22%s\22\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"@ subtitle \22%s\22\0A\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"@ xaxis  label \22%s\22\0A\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"@ xaxis  ticklabel off\0A\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"@ world xmin %g\0A\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"@ world xmax %g\0A\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"@ world ymin %g\0A\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"@ world ymax %g\0A\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"@ view xmin 0.15\0A\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"@ view xmax 0.85\0A\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"@ view ymin %g\0A\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"@ view ymax %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"@ yaxis  label \22%s\22\0A\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"@ xaxis tick major %g\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"@ xaxis tick minor %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [35 x i8] c"@ xaxis ticklabel start type spec\0A\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"@ xaxis ticklabel start %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"@ yaxis tick major %g\0A\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"@ yaxis tick minor %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"@ yaxis ticklabel start type spec\0A\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"@ yaxis ticklabel start %g\0A\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"@ zeroxaxis bar on\0A\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"@ zeroxaxis bar linestyle 3\0A\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"%10.4f %10.5f\0A\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"Writing rmsf to %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"Selected vector %d is larger than the number of eigenvalues (%d)\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"RMS fluctuation (nm) \00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"Writing a filtered trajectory to %s using eigenvectors\0A\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.189 = private unnamed_addr constant [107 x i8] c"the number of atoms in your trajectory (%d) is larger than the number of atoms in your structure file (%d)\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"all_at\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"inprod[i]\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"xread\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"projection on eigenvectors (%s)\00", align 1
@.str.194 = private unnamed_addr constant [34 x i8] c"projection on eigenvector %d (%s)\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"2D projection of trajectory\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"%10.5f %10.5f\0A\00", align 1
@.str.197 = private unnamed_addr constant [43 x i8] c"You have selected less than 3 eigenvectors\00", align 1
@.str.198 = private unnamed_addr constant [110 x i8] c"You have selected four or more eigenvectors:\0Afourth eigenvector will be plotted in bfactor field of pdb file\0A\00", align 1
@.str.199 = private unnamed_addr constant [47 x i8] c"4D proj. of traj. on eigenv. %d, %d, %d and %d\00", align 1
@.str.200 = private unnamed_addr constant [43 x i8] c"3D proj. of traj. on eigenv. %d, %d and %d\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"PRJ\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"HEADER    %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"REMARK    %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [37 x i8] c"fourth dimension plotted as B-factor\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"pmin\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"pmax\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"%11s %17s %17s\0A\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"eigenvector\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"%11s %10s %10s %10s %10s\0A\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"%7d     %10.6f %10d %10.6f %10d\0A\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"Writing %d frames along eigenvector %d to %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"inprod != nullptr\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"inprod must be non-NULL if projfile is non-NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [371 x i8] c"auto project(const char *, const t_topology *, PbcType, real (*)[3], const char *, const char *, const char *, const char *, const char *, int, const char *, gmx_bool, real, int, const t_atoms *, int, int *, gmx_bool, rvec *, int, int *, real *, const real *, rvec *, int *, rvec **, int, int *, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.222 = private unnamed_addr constant [60 x i8] c"inprod must be non-NULL with 4D or split PDB output options\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"inprod must be non-NULL\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.224 = private unnamed_addr constant [69 x i8] c"Calculating overlap between eigenvectors of set 2 with eigenvectors\0A\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"Subspace overlap\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"Eigenvectors of trajectory 2\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Overlap\00", align 1
@.str.228 = private unnamed_addr constant [52 x i8] c"@ subtitle \22using %d eigenvectors of trajectory 1\22\0A\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"%5d  %5.3f\0A\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"t_y\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"Calculating inner-product matrix of %dx%d eigenvectors\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"t_x\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"mat[x1]\00", align 1
@.str.235 = private unnamed_addr constant [27 x i8] c"Eigenvector inner-products\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"run 1\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"run 2\00", align 1
@.str.239 = private unnamed_addr constant [58 x i8] c"Will compare the covariance matrices using %d dimensions\0A\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"Trace of the two matrices: %g and %g\0A\00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"this is %d%% and %d%% of the total trace\0A\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"Square root of the traces: %g and %g\0A\00", align 1
@.str.243 = private unnamed_addr constant [41 x i8] c"The overlap of the covariance matrices:\0A\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"  normalized:  %.3f\0A\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"       shape:  %.3f\0A\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"eigval2 != nullptr\00", align 1
@.str.247 = private unnamed_addr constant [34 x i8] c"NULL pointer provided for eigval2\00", align 1
@"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto compare(int, int, rvec **, int, rvec **, real *, int, real *, int)::(anonymous class)::operator()() const\00", align 1
@str = private unnamed_addr constant [77 x i8] c"\0ASelect the index group that was used for the least squares fit in gmx covar\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"Select eigenvectors for output, end your selection with 0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_anaeigiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.t_rgb, align 8
  %12 = alloca %struct.t_rgb, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca [4096 x i8], align 16
  %26 = alloca [4096 x i8], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %struct.t_atoms, align 8
  %35 = alloca [3 x [3 x float]], align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca [4096 x i8], align 16
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca i32, align 4
  %50 = alloca [9 x %struct.t_pargs], align 16
  %51 = alloca %struct.t_topology, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca [3 x [3 x float]], align 16
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca [16 x %struct.t_filenm], align 16
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca i32, align 4
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %49, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %50, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 4, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr null, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr null, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr null, ptr %74, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store ptr null, ptr %79, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store ptr null, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 3, ptr %83, align 16, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr @.str.81, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.82, ptr %97, align 16, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 2, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 3, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store ptr @.str.83, ptr %101, align 16, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 72
  store ptr @.str.84, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store i64 10, ptr %103, align 16, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %83, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 1, ptr %105, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 120
  store ptr @.str.85, ptr %106, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 128
  store ptr null, ptr %107, align 16, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i64 10, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %83, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 25, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store i64 10, ptr %112, align 16, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  store i32 22, ptr %114, align 16, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 232
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store i64 10, ptr %116, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 256
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 288
  store ptr @.str.86, ptr %119, align 16, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 296
  store ptr @.str.87, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 304
  store i64 10, ptr %121, align 16, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 312
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 20, ptr %123, align 16, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %83, i64 344
  store ptr @.str.88, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %83, i64 352
  store ptr @.str.89, ptr %125, align 16, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 360
  store i64 10, ptr %126, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 20, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 400
  store ptr @.str.90, ptr %129, align 16, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 408
  store ptr @.str.91, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 416
  store i64 12, ptr %131, align 16, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 424
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 20, ptr %133, align 16, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 456
  store ptr @.str.92, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 464
  store ptr @.str.93, ptr %135, align 16, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 472
  store i64 12, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 20, ptr %138, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 512
  store ptr @.str.94, ptr %139, align 16, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %83, i64 520
  store ptr @.str.95, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 528
  store i64 12, ptr %141, align 16, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %143 = getelementptr inbounds nuw i8, ptr %83, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 20, ptr %143, align 16, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 568
  store ptr @.str.96, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 576
  store ptr @.str.97, ptr %145, align 16, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %83, i64 584
  store i64 12, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 592
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 10, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw i8, ptr %83, i64 624
  store ptr @.str.98, ptr %149, align 16, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 632
  store ptr @.str.99, ptr %150, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 640
  store i64 12, ptr %151, align 16, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %83, i64 648
  %153 = getelementptr inbounds nuw i8, ptr %83, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 1, ptr %153, align 16, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %83, i64 680
  store ptr @.str.100, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 688
  store ptr @.str.101, ptr %155, align 16, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %83, i64 696
  store i64 12, ptr %156, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %83, i64 704
  %158 = getelementptr inbounds nuw i8, ptr %83, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 1, ptr %158, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 736
  store ptr @.str.102, ptr %159, align 16, !tbaa !27
  %160 = getelementptr inbounds nuw i8, ptr %83, i64 744
  store ptr @.str.103, ptr %160, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 752
  store i64 12, ptr %161, align 16, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %83, i64 760
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 20, ptr %163, align 16, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %83, i64 792
  store ptr @.str.104, ptr %164, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %83, i64 800
  store ptr @.str.105, ptr %165, align 16, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %83, i64 808
  store i64 12, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %83, i64 816
  %168 = getelementptr inbounds nuw i8, ptr %83, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 40, ptr %168, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw i8, ptr %83, i64 848
  store ptr @.str.106, ptr %169, align 16, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %83, i64 856
  store ptr @.str.107, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %83, i64 864
  store i64 12, ptr %171, align 16, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %83, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %49, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %83, i32 noundef 9, ptr noundef nonnull %50, i32 noundef 66, ptr noundef nonnull @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %82)
          to label %174 unwind label %.loopexit.split-lp600

174:                                              ; preds = %2
  br i1 %173, label %175, label %1961

.loopexit599:                                     ; preds = %.lr.ph648
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp600:                            ; preds = %2, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %213, %230, %233, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %470, %486, %._crit_edge656, %.loopexit597, %561, %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %._crit_edge649, %487, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %577
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %83)
          to label %177 unwind label %.loopexit.split-lp600

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %83)
          to label %179 unwind label %.loopexit.split-lp600

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %83)
          to label %181 unwind label %.loopexit.split-lp600

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %183 unwind label %.loopexit.split-lp600

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %83)
          to label %185 unwind label %.loopexit.split-lp600

185:                                              ; preds = %183
  store ptr %184, ptr %75, align 8, !tbaa !30
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %83)
          to label %187 unwind label %.loopexit.split-lp600

187:                                              ; preds = %185
  store ptr %186, ptr %76, align 8, !tbaa !30
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %83)
          to label %189 unwind label %.loopexit.split-lp600

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %83)
          to label %191 unwind label %.loopexit.split-lp600

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %83)
          to label %193 unwind label %.loopexit.split-lp600

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %83)
          to label %195 unwind label %.loopexit.split-lp600

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %83)
          to label %197 unwind label %.loopexit.split-lp600

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %83)
          to label %199 unwind label %.loopexit.split-lp600

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %83)
          to label %201 unwind label %.loopexit.split-lp600

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %83)
          to label %203 unwind label %.loopexit.split-lp600

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %83)
          to label %205 unwind label %.loopexit.split-lp600

205:                                              ; preds = %203
  %206 = icmp ne ptr %192, null
  %207 = icmp ne ptr %194, null
  %or.cond = or i1 %206, %207
  %208 = icmp ne ptr %196, null
  %or.cond3 = or i1 %or.cond, %208
  %209 = icmp ne ptr %198, null
  %or.cond5 = or i1 %or.cond3, %209
  %210 = icmp ne ptr %200, null
  %spec.select = or i1 %or.cond5, %210
  %211 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.63, i32 noundef 9, ptr noundef nonnull %50)
          to label %212 unwind label %.loopexit.split-lp600

212:                                              ; preds = %205
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %50)
          to label %215 unwind label %.loopexit.split-lp600

215:                                              ; preds = %213, %212
  %216 = phi i1 [ false, %212 ], [ %214, %213 ]
  %217 = icmp ne ptr %188, null
  %218 = icmp ne ptr %190, null
  %or.cond7 = or i1 %217, %218
  %or.cond9 = or i1 %or.cond7, %206
  %or.cond11 = or i1 %or.cond9, %209
  %219 = icmp ne ptr %202, null
  %or.cond13 = or i1 %or.cond11, %219
  br i1 %or.cond13, label %222, label %220

220:                                              ; preds = %215
  %221 = icmp ne ptr %204, null
  %or.cond15 = or i1 %210, %221
  %spec.select312 = and i1 %or.cond15, %216
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i1 [ true, %215 ], [ %spec.select312, %220 ]
  %224 = icmp ne ptr %180, null
  %or.cond17 = or i1 %224, %219
  %225 = icmp ne ptr %204, null
  %spec.select313 = or i1 %or.cond17, %225
  %226 = or i1 %218, %spec.select
  %or.cond19 = or i1 %206, %209
  br i1 %or.cond19, label %230, label %227

227:                                              ; preds = %222
  %228 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %229 = fcmp oeq float %228, 0.000000e+00
  %or.cond21 = select i1 %210, i1 %229, i1 false
  %or.cond23 = or i1 %207, %or.cond21
  %spec.select314 = or i1 %208, %or.cond23
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i1 [ true, %222 ], [ %spec.select314, %227 ]
  %232 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %233 unwind label %.loopexit.split-lp600

233:                                              ; preds = %230
  %or.cond25 = or i1 %226, %232
  %or.cond27 = or i1 %231, %or.cond25
  %234 = load ptr, ptr %76, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %224, i1 true, i1 %235
  %237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %196)
          to label %238 unwind label %.loopexit.split-lp600

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %178, ptr noundef nonnull %69, ptr noundef nonnull %77, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %64, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %79)
          to label %240 unwind label %.loopexit.split-lp600

240:                                              ; preds = %238
  %241 = load i32, ptr %69, align 4, !tbaa !4
  %242 = mul nsw i32 %241, 3
  %243 = load i32, ptr %60, align 4, !tbaa !4
  %.sroa.speculated496 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %.not264 = icmp eq i32 %243, %242
  br i1 %.not264, label %247, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !31
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.108, i32 noundef %243, i32 noundef %241, ptr noundef %178, i32 noundef %.sroa.speculated496) #23
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %75, align 8, !tbaa !30
  %.not265 = icmp eq ptr %248, null
  br i1 %.not265, label %305, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %250 unwind label %265

250:                                              ; preds = %249
  %251 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %252 unwind label %267

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %255

255:                                              ; preds = %252
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %254) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %255, %252
  store ptr null, ptr %253, align 8, !tbaa !33
  %256 = load ptr, ptr %84, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %259 = load i64, ptr %257, align 8, !tbaa !38
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.not267 = icmp eq i32 %251, %.sroa.speculated496
  br i1 %.not267, label %270, label %261

261:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %262 = load ptr, ptr @stderr, align 8, !tbaa !31
  %263 = load i32, ptr %69, align 4, !tbaa !4
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated496, i32 noundef %263) #23
  br label %270

265:                                              ; preds = %249
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %250
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #24
  br label %269

269:                                              ; preds = %267, %265
  %.pn = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

270:                                              ; preds = %261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %271 = sext i32 %251 to i64
  %272 = load ptr, ptr %79, align 8, !tbaa !16
  %273 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1232, ptr noundef %272, i64 noundef range(i64 -2147483648, 2147483648) %271, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp606

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %270
  store ptr %273, ptr %79, align 8, !tbaa !16
  %274 = icmp sgt i32 %251, 0
  br i1 %274, label %.lr.ph.preheader, label %.preheader604

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %251 to i64
  %.pre794 = load ptr, ptr @debug, align 8, !tbaa !31
  br label %.lr.ph

.preheader604:                                    ; preds = %293, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %275 = load i32, ptr %71, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph641, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %277 = phi ptr [ %.pre794, %.lr.ph.preheader ], [ %294, %293 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %293 ]
  %278 = load ptr, ptr %79, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv
  %280 = load float, ptr %279, align 4, !tbaa !39
  %281 = load ptr, ptr %81, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %indvars.iv
  %285 = load double, ptr %284, align 8, !tbaa !45
  %286 = fptrunc double %285 to float
  store float %286, ptr %279, align 4, !tbaa !39
  %.not311 = icmp ne ptr %277, null
  %287 = fcmp une float %280, %286
  %or.cond552 = select i1 %.not311, i1 %287, i1 false
  br i1 %or.cond552, label %288, label %293

288:                                              ; preds = %.lr.ph
  %289 = fpext float %280 to double
  %290 = fpext float %286 to double
  %291 = trunc nuw nsw i64 %indvars.iv to i32
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %277, ptr noundef nonnull @.str.112, i32 noundef %291, double noundef %289, double noundef %290) #24
  %.pre = load ptr, ptr @debug, align 8, !tbaa !31
  br label %293

.loopexit605:                                     ; preds = %.lr.ph641
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp606:                            ; preds = %270, %._crit_edge
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

293:                                              ; preds = %288, %.lr.ph
  %294 = phi ptr [ %.pre, %288 ], [ %277, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader604, label %.lr.ph, !llvm.loop !47

.lr.ph641:                                        ; preds = %.preheader604, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader604 ]
  %295 = load ptr, ptr %81, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %indvars.iv731
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1244, ptr noundef %297)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit605

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph641
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %298 = load i32, ptr %71, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next732, %299
  br i1 %300, label %.lr.ph641, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader604
  %301 = load ptr, ptr %81, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1246, ptr noundef %301)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp606

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %302 = load ptr, ptr @stderr, align 8, !tbaa !31
  %303 = load ptr, ptr %75, align 8, !tbaa !30
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.115, i32 noundef %251, ptr noundef %303) #23
  br label %305

305:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %247
  %.0228 = phi i32 [ %251, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated496, %247 ]
  %306 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !50, !range !52, !noundef !53
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %_ZNSt6vectorIfSaIfEED2Ev.exit

308:                                              ; preds = %305
  %309 = sext i32 %.0228 to i64
  %310 = icmp slt i32 %.0228, 0
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

311:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #26
          to label %.noexc unwind label %331

.noexc:                                           ; preds = %311
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %308
  %.not.i.i.i.i = icmp eq i32 %.0228, 0
  br i1 %.not.i.i.i.i, label %._crit_edge644, label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %313 = shl nuw nsw i64 %309, 2
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #27
          to label %.noexc319 unwind label %331

.noexc319:                                        ; preds = %312
  %315 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %309
  store float 0.000000e+00, ptr %314, align 4, !tbaa !39
  %316 = getelementptr i8, ptr %314, i64 4
  %317 = add nsw i64 %309, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.lr.ph643, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc319
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %317, 2
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc319
  %.0.i.i.i.i.i.ph = phi ptr [ %316, %.noexc319 ], [ %319, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %320 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %321 = fpext float %320 to double
  %322 = fmul double %321, 0x3F81072C483AF26D
  %323 = load ptr, ptr %79, align 8, !tbaa !16
  %wide.trip.count737 = zext nneg i32 %.0228 to i64
  br label %324

324:                                              ; preds = %.lr.ph643, %324
  %indvars.iv734 = phi i64 [ 0, %.lr.ph643 ], [ %indvars.iv.next735, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv734
  %326 = load float, ptr %325, align 4, !tbaa !39
  %327 = fpext float %326 to double
  %328 = fdiv double %322, %327
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv734
  store float %329, ptr %330, align 4, !tbaa !39
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count737
  br i1 %exitcond738.not, label %._crit_edge644.loopexit, label %324, !llvm.loop !54

331:                                              ; preds = %312, %311
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

._crit_edge644.loopexit:                          ; preds = %324
  %333 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %334 = ptrtoint ptr %315 to i64
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i947 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %333, %._crit_edge644.loopexit ]
  %.sroa.0489.0945 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %314, %._crit_edge644.loopexit ]
  %.sroa.12.0943 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %334, %._crit_edge644.loopexit ]
  store i32 %.0228, ptr %71, align 4, !tbaa !4
  %335 = load i8, ptr %57, align 1, !tbaa !50, !range !52, !noundef !53
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %._crit_edge644
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %338 unwind label %340

338:                                              ; preds = %337
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1271, ptr noundef nonnull @.str.116) #26
          to label %339 unwind label %342

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #24
  br label %344

344:                                              ; preds = %342, %340
  %.pn304 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %369

345:                                              ; preds = %._crit_edge644
  %346 = load ptr, ptr %79, align 8, !tbaa !16
  %.not.i = icmp eq ptr %346, null
  %347 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %309
  %spec.select.i = select i1 %.not.i, ptr null, ptr %347
  %348 = ptrtoint ptr %spec.select.i to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %350
  %352 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %353 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %346, ptr %351, float noundef %352, i1 noundef zeroext false)
          to label %354 unwind label %365

354:                                              ; preds = %345
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %353)
  %356 = ptrtoint ptr %.sroa.0489.0945 to i64
  %357 = sub i64 %.0.i.i.i.i.i947, %356
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0945, i64 %357
  %359 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %360 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %.sroa.0489.0945, ptr %358, float noundef %359, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %361 unwind label %367

361:                                              ; preds = %354
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %360)
  %.not.i.i.i320 = icmp eq ptr %.sroa.0489.0945, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %363

363:                                              ; preds = %361
  %364 = sub i64 %.sroa.12.0943, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0945, i64 noundef %364) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

365:                                              ; preds = %345
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %354
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %365, %344
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %344 ], [ %368, %367 ], [ %366, %365 ]
  %.not.i.i.i321 = icmp eq ptr %.sroa.0489.0945, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIfSaIfEED2Ev.exit322, label %370

370:                                              ; preds = %369
  %371 = ptrtoint ptr %.sroa.0489.0945 to i64
  %372 = sub i64 %.sroa.12.0943, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0945, i64 noundef %372) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %363, %361, %305
  br i1 %spec.select313, label %373, label %399

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br i1 %224, label %374, label %377

374:                                              ; preds = %373
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %180, ptr noundef nonnull %86, ptr noundef nonnull %78, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %65, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %67, ptr noundef nonnull %80)
          to label %385 unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %398

377:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1291, ptr noundef nonnull @.str.119) #26
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #24
  br label %384

384:                                              ; preds = %382, %380
  %.pn268 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %398

385:                                              ; preds = %374
  %386 = load i32, ptr %86, align 4, !tbaa !4
  %387 = mul nsw i32 %386, 3
  %388 = load i32, ptr %61, align 4, !tbaa !4
  %.sroa.speculated482 = call i32 @llvm.smin.i32(i32 %387, i32 %388)
  %.not270 = icmp eq i32 %.sroa.speculated482, %.0228
  br i1 %.not270, label %397, label %389

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1297, ptr noundef nonnull @.str.120) #26
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #24
  br label %396

396:                                              ; preds = %394, %392
  %.pn301 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %398

397:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %400

398:                                              ; preds = %396, %384, %375
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %396 ], [ %376, %375 ], [ %.pn268, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

399:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %400

400:                                              ; preds = %399, %397
  %.0226 = phi i32 [ %.0228, %397 ], [ 0, %399 ]
  %401 = load ptr, ptr %76, align 8, !tbaa !30
  %.not271 = icmp eq ptr %401, null
  br i1 %.not271, label %443, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %403 unwind label %428

403:                                              ; preds = %402
  %404 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %405 unwind label %430

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  %.not.i.i.i324 = icmp eq ptr %407, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %408

408:                                              ; preds = %405
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %407) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %408, %405
  store ptr null, ptr %406, align 8, !tbaa !33
  %409 = load ptr, ptr %89, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %412 = load i64, ptr %410, align 8, !tbaa !38
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %414 = sext i32 %404 to i64
  %415 = load ptr, ptr %80, align 8, !tbaa !16
  %416 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1309, ptr noundef %415, i64 noundef range(i64 -2147483648, 2147483648) %414, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp600

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  store ptr %416, ptr %80, align 8, !tbaa !16
  %417 = icmp sgt i32 %404, 0
  br i1 %417, label %.lr.ph646, label %.preheader598

.lr.ph646:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330
  %418 = load ptr, ptr %81, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %wide.trip.count742 = zext nneg i32 %404 to i64
  br label %423

.preheader598:                                    ; preds = %423, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330
  %421 = load i32, ptr %71, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph648, label %._crit_edge649

423:                                              ; preds = %.lr.ph646, %423
  %indvars.iv739 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next740, %423 ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv739
  %425 = load double, ptr %424, align 8, !tbaa !45
  %426 = fptrunc double %425 to float
  %427 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv739
  store float %426, ptr %427, align 4, !tbaa !39
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next740, %wide.trip.count742
  br i1 %exitcond743.not, label %.preheader598, label %423, !llvm.loop !55

428:                                              ; preds = %402
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %403
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #24
  br label %432

432:                                              ; preds = %430, %428
  %.pn272 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.lr.ph648:                                        ; preds = %.preheader598, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332 ], [ 0, %.preheader598 ]
  %433 = load ptr, ptr %81, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv744
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1316, ptr noundef %435)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332 unwind label %.loopexit599

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332:        ; preds = %.lr.ph648
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %436 = load i32, ptr %71, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next745, %437
  br i1 %438, label %.lr.ph648, label %._crit_edge649, !llvm.loop !56

._crit_edge649:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332, %.preheader598
  %439 = load ptr, ptr %81, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1318, ptr noundef %439)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334 unwind label %.loopexit.split-lp600

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334:       ; preds = %._crit_edge649
  %440 = load ptr, ptr @stderr, align 8, !tbaa !31
  %441 = load ptr, ptr %76, align 8, !tbaa !30
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.115, i32 noundef %404, ptr noundef %441) #23
  br label %443

443:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334, %400
  %.1227 = phi i32 [ %404, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334 ], [ %.0226, %400 ]
  %444 = load i8, ptr %77, align 1, !tbaa !50, !range !52, !noundef !53
  %445 = trunc nuw i8 %444 to i1
  %446 = load ptr, ptr %54, align 8
  %447 = icmp eq ptr %446, null
  %or.cond31.not275 = and i1 %447, %445
  %448 = load i8, ptr %56, align 1, !range !52
  %449 = trunc nuw i8 %448 to i1
  %or.cond33 = select i1 %or.cond31.not275, i1 true, i1 %449
  %450 = load i8, ptr %57, align 1, !range !52
  %451 = trunc nuw i8 %450 to i1
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %451
  %spec.select315 = and i1 %226, %or.cond35
  %or.cond37 = or i1 %231, %spec.select315
  %or.cond316 = select i1 %447, i1 %or.cond37, i1 false
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !4
  store ptr null, ptr %74, align 8, !tbaa !10
  %brmerge = select i1 %or.cond316, i1 true, i1 %or.cond27
  br i1 %brmerge, label %.critedge318, label %560

.critedge318:                                     ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %452 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %453 unwind label %481

453:                                              ; preds = %.critedge318
  store ptr %452, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %454 unwind label %481

454:                                              ; preds = %453
  %455 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext %spec.select315)
          to label %456 unwind label %483

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !33
  %.not.i.i.i335 = icmp eq ptr %458, null
  br i1 %.not.i.i.i335, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, label %459

459:                                              ; preds = %456
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull %458) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336: ; preds = %459, %456
  store ptr null, ptr %457, align 8, !tbaa !33
  %460 = load ptr, ptr %90, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %463 = load i64, ptr %461, align 8, !tbaa !38
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 2344
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %467 = load i32, ptr %52, align 4, !tbaa !8
  %468 = load i32, ptr %465, align 8, !tbaa !57
  %469 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %466, i32 noundef %467, i32 noundef %468)
          to label %470 unwind label %.loopexit.split-lp600

470:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339
  %471 = load i32, ptr %465, align 8, !tbaa !57
  %472 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %469, i32 noundef %471, ptr noundef nonnull %68, ptr noundef %472)
          to label %473 unwind label %.loopexit.split-lp600

473:                                              ; preds = %470
  %474 = load i8, ptr %77, align 1, !range !52
  %475 = trunc nuw i8 %474 to i1
  %or.cond39 = select i1 %spec.select, i1 %475, i1 false
  br i1 %or.cond39, label %476, label %.loopexit597

476:                                              ; preds = %473
  %477 = load ptr, ptr %54, align 8, !tbaa !16
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %486

479:                                              ; preds = %476
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %182)
  br label %486

481:                                              ; preds = %453, %.critedge318
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %454
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #24
  br label %485

485:                                              ; preds = %483, %481
  %.pn276 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

486:                                              ; preds = %479, %476
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %465, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %70)
          to label %487 unwind label %.loopexit.split-lp600

487:                                              ; preds = %486
  %488 = load i32, ptr %465, align 8, !tbaa !57
  %489 = sext i32 %488 to i64
  %490 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp600

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %487
  %491 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph651, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph651:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %493 = load i8, ptr %56, align 1, !tbaa !50, !range !52, !noundef !53
  %494 = trunc nuw i8 %493 to i1
  %495 = load ptr, ptr %74, align 8
  %496 = getelementptr inbounds nuw i8, ptr %51, i64 2352
  %497 = load ptr, ptr %496, align 8
  %wide.trip.count750 = zext nneg i32 %491 to i64
  br label %498

498:                                              ; preds = %.lr.ph651, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv747 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next748, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv747
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  br i1 %494, label %502, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

502:                                              ; preds = %498
  %503 = getelementptr inbounds [36 x i8], ptr %497, i64 %501
  %504 = load float, ptr %503, align 4, !tbaa !64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %498, %502
  %.sink = phi float [ %504, %502 ], [ 1.000000e+00, %498 ]
  %505 = getelementptr inbounds [4 x i8], ptr %490, i64 %501
  store float %.sink, ptr %505, align 4, !tbaa !39
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %506 = trunc nuw nsw i64 %indvars.iv.next748 to i32
  store i32 %506, ptr %71, align 4, !tbaa !4
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %498, !llvm.loop !68

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %507 = load i32, ptr %465, align 8, !tbaa !57
  %508 = sext i32 %507 to i64
  %509 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1373, i64 noundef range(i64 -2147483648, 2147483648) %508, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp600

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %510 = load ptr, ptr %54, align 8, !tbaa !16
  %.not = icmp eq ptr %510, null
  br i1 %.not, label %.preheader595, label %515

.preheader595:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %511 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %.lr.ph655, label %._crit_edge656

.lr.ph655:                                        ; preds = %.preheader595
  %513 = load ptr, ptr %53, align 8, !tbaa !16
  %514 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count760 = zext nneg i32 %511 to i64
  br label %544

515:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %516 = load i32, ptr %69, align 4, !tbaa !4
  %517 = load i32, ptr %72, align 4, !tbaa !4
  %.not280 = icmp eq i32 %516, %517
  br i1 %.not280, label %.preheader596, label %520

.preheader596:                                    ; preds = %515
  store i32 0, ptr %71, align 4, !tbaa !4
  %518 = icmp sgt i32 %516, 0
  br i1 %518, label %.lr.ph653, label %.loopexit597

.lr.ph653:                                        ; preds = %.preheader596
  %519 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count755 = zext nneg i32 %516 to i64
  br label %530

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %521 unwind label %525

521:                                              ; preds = %520
  %522 = load i32, ptr %72, align 4, !tbaa !4
  %523 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1379, ptr noundef nonnull @.str.126, i32 noundef %522, i32 noundef %523) #26
          to label %524 unwind label %527

524:                                              ; preds = %521
  unreachable

525:                                              ; preds = %520
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %521
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #24
  br label %529

529:                                              ; preds = %527, %525
  %.pn299 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

530:                                              ; preds = %.lr.ph653, %530
  %indvars.iv752 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next753, %530 ]
  %531 = getelementptr inbounds nuw [12 x i8], ptr %510, i64 %indvars.iv752
  %532 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %indvars.iv752
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [12 x i8], ptr %509, i64 %534
  %536 = load float, ptr %531, align 4, !tbaa !39
  store float %536, ptr %535, align 4, !tbaa !39
  %537 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %538 = load float, ptr %537, align 4, !tbaa !39
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store float %538, ptr %539, align 4, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !39
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store float %541, ptr %542, align 4, !tbaa !39
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %543 = trunc nuw nsw i64 %indvars.iv.next753 to i32
  store i32 %543, ptr %71, align 4, !tbaa !4
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %.loopexit597, label %530, !llvm.loop !69

544:                                              ; preds = %.lr.ph655, %544
  %indvars.iv757 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next758, %544 ]
  %545 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %indvars.iv757
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x i8], ptr %513, i64 %547
  %549 = getelementptr inbounds [12 x i8], ptr %509, i64 %547
  %550 = load float, ptr %548, align 4, !tbaa !39
  store float %550, ptr %549, align 4, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %552 = load float, ptr %551, align 4, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store float %552, ptr %553, align 4, !tbaa !39
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !39
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store float %555, ptr %556, align 4, !tbaa !39
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %557 = trunc nuw nsw i64 %indvars.iv.next758 to i32
  store i32 %557, ptr %71, align 4, !tbaa !4
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge656, label %544, !llvm.loop !70

._crit_edge656:                                   ; preds = %544, %.preheader595
  %558 = load ptr, ptr %74, align 8, !tbaa !10
  %559 = load i32, ptr %465, align 8, !tbaa !57
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %511, ptr noundef %558, i32 noundef %559, ptr noundef null, ptr noundef %509, ptr noundef %490)
          to label %.loopexit597 unwind label %.loopexit.split-lp600

.loopexit597:                                     ; preds = %530, %.preheader596, %._crit_edge656, %473
  %.2 = phi ptr [ %490, %._crit_edge656 ], [ null, %473 ], [ %490, %.preheader596 ], [ %490, %530 ]
  %.1 = phi ptr [ %509, %._crit_edge656 ], [ null, %473 ], [ %509, %.preheader596 ], [ %509, %530 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %469)
          to label %560 unwind label %.loopexit.split-lp600

560:                                              ; preds = %443, %.loopexit597
  %.1542 = phi ptr [ %.2, %.loopexit597 ], [ null, %443 ]
  %.0 = phi ptr [ %.1, %.loopexit597 ], [ null, %443 ]
  %.0242 = phi i1 [ %455, %.loopexit597 ], [ false, %443 ]
  %.0207 = phi ptr [ %465, %.loopexit597 ], [ null, %443 ]
  %.pre796 = load i32, ptr %69, align 4, !tbaa !4
  br i1 %226, label %561, label %577

561:                                              ; preds = %560
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre796)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0207, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %70)
          to label %563 unwind label %.loopexit.split-lp600

563:                                              ; preds = %561
  %564 = load i32, ptr %71, align 4, !tbaa !4
  %565 = load i32, ptr %69, align 4, !tbaa !4
  %.not282 = icmp eq i32 %564, %565
  br i1 %.not282, label %576, label %566

566:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %567 unwind label %571

567:                                              ; preds = %566
  %568 = load i32, ptr %71, align 4, !tbaa !4
  %569 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1409, ptr noundef nonnull @.str.128, i32 noundef %568, i32 noundef %569) #26
          to label %570 unwind label %573

570:                                              ; preds = %567
  unreachable

571:                                              ; preds = %566
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %567
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #24
  br label %575

575:                                              ; preds = %573, %571
  %.pn297 = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

576:                                              ; preds = %563
  %putchar = call i32 @putchar(i32 10)
  %.pre795 = load i32, ptr %69, align 4, !tbaa !4
  br label %577

577:                                              ; preds = %576, %560
  %578 = phi i32 [ %.pre795, %576 ], [ %.pre796, %560 ]
  %579 = sext i32 %578 to i64
  %580 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1414, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343 unwind label %.loopexit.split-lp600

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343:       ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %581 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %581, ptr %94, align 8, !tbaa !71
  %582 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %582, align 8, !tbaa !72
  store i8 0, ptr %581, align 8, !tbaa !38
  %583 = load i8, ptr %57, align 1, !range !52
  %584 = trunc nuw i8 %583 to i1
  %or.cond41 = select i1 %spec.select315, i1 %584, i1 false
  br i1 %or.cond41, label %585, label %600

585:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343
  %586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.131, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %585
  %587 = load i32, ptr %69, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph662, label %.loopexit593

.lr.ph662:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %589 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !73
  %591 = load ptr, ptr %73, align 8, !tbaa !10
  %wide.trip.count770 = zext nneg i32 %587 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv767 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %592 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %indvars.iv767
  %593 = load i32, ptr %592, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [36 x i8], ptr %590, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !64
  %597 = call noundef float @sqrtf(float noundef %596) #24, !tbaa !4
  %598 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv767
  store float %597, ptr %598, align 4, !tbaa !39
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %599 = trunc nuw nsw i64 %indvars.iv.next768 to i32
  store i32 %599, ptr %71, align 4, !tbaa !4
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph185.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph185.split.split.us.i
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph185.split.split.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1339
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1167
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph578.i
  %lpad.loopexit570 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %935
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1040, %._crit_edge575.i, %.noexc391, %943, %930
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77.us.i, %.noexc362
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc365, %820
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %681
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %745, %845, %1626, %1950, %585, %600, %642, %655, %673, %.loopexit588, %._crit_edge.i, %.noexc359, %.noexc360, %.split.us.i, %847, %868, %._crit_edge.i369, %894, %907, %914, %917, %1045, %.noexc395, %1048, %1049, %1053, %1059, %._crit_edge579.i, %1092, %._crit_edge582.i, %1198, %1202, %1255, %.noexc409, %.noexc410, %.noexc411, %.noexc412, %1307, %._crit_edge591.i, %1364, %.noexc417, %1379, %.noexc420, %.loopexit538.thread.i, %.loopexit538.i, %1634, %.loopexit155.i, %.noexc445, %._crit_edge.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

600:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader: ; preds = %600
  %602 = load i32, ptr %69, align 4, !tbaa !4
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader696, label %.loopexit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader
  %wide.trip.count765 = zext nneg i32 %602 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346
  %indvars.iv762 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader696 ], [ %indvars.iv.next763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 ]
  %604 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv762
  store float 1.000000e+00, ptr %604, align 4, !tbaa !39
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.loopexit594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346, !llvm.loop !75

.loopexit594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader
  %storemerge283.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 ]
  store i32 %storemerge283.lcssa, ptr %71, align 4, !tbaa !4
  br label %.loopexit593

.loopexit593:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader, %.loopexit594
  %605 = phi i32 [ %602, %.loopexit594 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  br i1 %spec.select313, label %.preheader592, label %631

.preheader592:                                    ; preds = %.loopexit593
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %.preheader591.lr.ph, label %._crit_edge669

.preheader591.lr.ph:                              ; preds = %.preheader592
  %607 = load ptr, ptr %64, align 8, !tbaa !16
  %608 = load ptr, ptr %65, align 8, !tbaa !16
  %wide.trip.count779 = zext nneg i32 %605 to i64
  br label %.preheader591

.preheader591:                                    ; preds = %.preheader591.lr.ph, %624
  %indvars.iv776 = phi i64 [ 0, %.preheader591.lr.ph ], [ %indvars.iv.next777, %624 ]
  %.0224668 = phi float [ 0.000000e+00, %.preheader591.lr.ph ], [ %623, %624 ]
  %.0229667 = phi float [ 0.000000e+00, %.preheader591.lr.ph ], [ %622, %624 ]
  %609 = getelementptr inbounds nuw [12 x i8], ptr %607, i64 %indvars.iv776
  %610 = getelementptr inbounds nuw [12 x i8], ptr %608, i64 %indvars.iv776
  %611 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv776
  %612 = load float, ptr %611, align 4, !tbaa !39
  %613 = fmul float %612, %612
  br label %614

614:                                              ; preds = %.preheader591, %614
  %indvars.iv772 = phi i64 [ 0, %.preheader591 ], [ %indvars.iv.next773, %614 ]
  %.1225665 = phi float [ %.0224668, %.preheader591 ], [ %623, %614 ]
  %.1230664 = phi float [ %.0229667, %.preheader591 ], [ %622, %614 ]
  %615 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %indvars.iv772
  %616 = load float, ptr %615, align 4, !tbaa !39
  %617 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv772
  %618 = load float, ptr %617, align 4, !tbaa !39
  %619 = fsub float %616, %618
  %620 = fmul float %619, %612
  %621 = fmul float %620, %620
  %622 = fadd float %.1230664, %621
  %623 = fadd float %.1225665, %613
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 3
  br i1 %exitcond775.not, label %624, label %614, !llvm.loop !76

624:                                              ; preds = %614
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %._crit_edge669.loopexit, label %.preheader591, !llvm.loop !77

._crit_edge669.loopexit:                          ; preds = %624
  %625 = fdiv float %622, %623
  br label %._crit_edge669

._crit_edge669:                                   ; preds = %._crit_edge669.loopexit, %.preheader592
  %storemerge285.lcssa = phi i32 [ 0, %.preheader592 ], [ %605, %._crit_edge669.loopexit ]
  %626 = phi float [ 0x7FF8000000000000, %.preheader592 ], [ %625, %._crit_edge669.loopexit ]
  store i32 %storemerge285.lcssa, ptr %71, align 4, !tbaa !4
  %627 = load ptr, ptr @stdout, align 8, !tbaa !31
  %628 = call noundef float @sqrtf(float noundef %626) #24, !tbaa !4
  %629 = fpext float %628 to double
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.133, double noundef %629) #24
  br label %631

631:                                              ; preds = %._crit_edge669, %.loopexit593
  %632 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %633 = icmp eq i32 %632, -1
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %69, align 4, !tbaa !4
  %636 = mul nsw i32 %635, 3
  store i32 %636, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %637

637:                                              ; preds = %634, %631
  %638 = phi i32 [ %636, %634 ], [ %632, %631 ]
  %639 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, -1
  br i1 %640, label %641, label %680

641:                                              ; preds = %637
  br i1 %223, label %642, label %654

642:                                              ; preds = %641
  %643 = sub nsw i32 %638, %639
  %644 = add nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1461, i64 noundef range(i64 -2147483648, 2147483648) %645, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %642
  store i32 0, ptr %71, align 4, !tbaa !4
  %.not553673 = icmp slt i32 %643, 0
  br i1 %.not553673, label %.loopexit588, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge291674 = phi i32 [ %653, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %647 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %648 = add nsw i32 %storemerge291674, -1
  %649 = add i32 %648, %647
  %650 = sext i32 %storemerge291674 to i64
  %651 = getelementptr inbounds [4 x i8], ptr %646, i64 %650
  store i32 %649, ptr %651, align 4, !tbaa !4
  %652 = load i32, ptr %71, align 4, !tbaa !4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %71, align 4, !tbaa !4
  %.not553.not = icmp slt i32 %652, %643
  br i1 %.not553.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit588, !llvm.loop !78

654:                                              ; preds = %641
  br i1 %208, label %655, label %673

655:                                              ; preds = %654
  %656 = select i1 %239, i32 4, i32 3
  %reass.sub = sub i32 %638, %639
  %657 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %656, i32 %657)
  %658 = sext i32 %.sroa.speculated to i64
  %659 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %658, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350:       ; preds = %655
  %660 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 4, !tbaa !4
  %662 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 4
  store i32 %662, ptr %663, align 4, !tbaa !4
  %664 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %664, label %665, label %668

665:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350
  %666 = add nsw i32 %662, 1
  %667 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 %666, ptr %667, align 4, !tbaa !4
  br label %668

668:                                              ; preds = %665, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350
  %669 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %670 = add nsw i32 %669, -1
  %671 = getelementptr [4 x i8], ptr %659, i64 %658
  %672 = getelementptr i8, ptr %671, i64 -4
  store i32 %670, ptr %672, align 4, !tbaa !4
  br label %.loopexit588

673:                                              ; preds = %654
  %674 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1485, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352:       ; preds = %673
  %675 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 4, !tbaa !4
  %677 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %678 = add nsw i32 %677, -1
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 %678, ptr %679, align 4, !tbaa !4
  br label %.loopexit588

680:                                              ; preds = %637
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %681

681:                                              ; preds = %694, %680
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %694 ], [ -1, %680 ]
  %.1546 = phi ptr [ %683, %694 ], [ null, %680 ]
  %indvars.iv.next782 = add nsw i64 %indvars.iv781, 1
  %682 = add nsw i64 %indvars.iv781, 2
  %683 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1499, ptr noundef %.1546, i64 noundef range(i64 -2147483646, 2147483648) %682, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %681
  %684 = getelementptr inbounds [4 x i8], ptr %683, i64 %indvars.iv.next782
  %685 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %684)
  %.not287 = icmp eq i32 %685, 1
  br i1 %.not287, label %694, label %686

686:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %687 unwind label %689

687:                                              ; preds = %686
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1502, ptr noundef nonnull @.str.137) #26
          to label %688 unwind label %691

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %687
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #24
  br label %693

693:                                              ; preds = %691, %689
  %.pn289 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

694:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %695 = load i32, ptr %684, align 4, !tbaa !4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %684, align 4, !tbaa !4
  %697 = icmp sgt i32 %695, 0
  br i1 %697, label %681, label %698, !llvm.loop !79

698:                                              ; preds = %694
  %699 = trunc nuw nsw i64 %indvars.iv.next782 to i32
  %putchar288 = call i32 @putchar(i32 10)
  br label %.loopexit588

.loopexit588:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352, %668, %698
  %.0545 = phi ptr [ %683, %698 ], [ %659, %668 ], [ %674, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 ], [ %646, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %646, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0543 = phi i32 [ %699, %698 ], [ %.sroa.speculated, %668 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 ], [ %644, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %644, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %700 = sext i32 %.0543 to i64
  %701 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1510, i64 noundef range(i64 -2147483648, 2147483648) %700, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader: ; preds = %.loopexit588
  store i32 0, ptr %71, align 4, !tbaa !4
  %702 = icmp sgt i32 %.0543, 0
  br i1 %702, label %.preheader.lr.ph, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader
  %703 = load ptr, ptr @stderr, align 8, !tbaa !31
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef nonnull @.str.139, i32 noundef 0) #23
  %705 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc952 = call i32 @fputc(i32 58, ptr %705)
  br label %.loopexit587

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader
  %706 = load ptr, ptr %62, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0238679 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1239, %.critedge ]
  %storemerge292678 = phi i32 [ 0, %.preheader.lr.ph ], [ %727, %.critedge ]
  %707 = load i32, ptr %60, align 4, !tbaa !4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph677, label %.critedge

.lr.ph677:                                        ; preds = %.preheader
  %709 = sext i32 %storemerge292678 to i64
  %710 = getelementptr inbounds [4 x i8], ptr %.0545, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %wide.trip.count787 = zext nneg i32 %707 to i64
  br label %712

712:                                              ; preds = %.lr.ph677, %715
  %indvars.iv784 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next785, %715 ]
  %713 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv784
  %714 = load i32, ptr %713, align 4, !tbaa !4
  %.not296 = icmp eq i32 %714, %711
  br i1 %.not296, label %716, label %715

715:                                              ; preds = %712
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.critedge, label %712, !llvm.loop !80

716:                                              ; preds = %712
  %717 = and i64 %indvars.iv784, 4294967295
  %718 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !4
  %720 = icmp eq i32 %719, %711
  br i1 %720, label %721, label %.critedge

721:                                              ; preds = %716
  %722 = trunc nuw nsw i64 %indvars.iv784 to i32
  %723 = sext i32 %.0238679 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %701, i64 %723
  store i32 %722, ptr %724, align 4, !tbaa !4
  %725 = add nsw i32 %.0238679, 1
  %.pre797 = load i32, ptr %71, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %715, %.preheader, %716, %721
  %726 = phi i32 [ %.pre797, %721 ], [ %storemerge292678, %716 ], [ %storemerge292678, %.preheader ], [ %storemerge292678, %715 ]
  %.1239 = phi i32 [ %725, %721 ], [ %.0238679, %716 ], [ %.0238679, %.preheader ], [ %.0238679, %715 ]
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %71, align 4, !tbaa !4
  %728 = icmp slt i32 %727, %.0543
  br i1 %728, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge, !llvm.loop !81

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge: ; preds = %.critedge
  %729 = load ptr, ptr @stderr, align 8, !tbaa !31
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.139, i32 noundef %.1239) #23
  %731 = icmp slt i32 %.1239, 101
  br i1 %731, label %732, label %.loopexit587

732:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge
  %733 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 58, ptr %733)
  %734 = icmp sgt i32 %.1239, 0
  br i1 %734, label %.lr.ph683.preheader, label %.loopexit587

.lr.ph683.preheader:                              ; preds = %732
  %wide.trip.count792 = zext nneg i32 %.1239 to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv789 = phi i64 [ 0, %.lr.ph683.preheader ], [ %indvars.iv.next790, %.lr.ph683 ]
  %735 = load ptr, ptr @stderr, align 8, !tbaa !31
  %736 = load ptr, ptr %62, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv789
  %738 = load i32, ptr %737, align 4, !tbaa !4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4 x i8], ptr %736, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = add nsw i32 %741, 1
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.141, i32 noundef %742) #23
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %.loopexit587, label %.lr.ph683, !llvm.loop !82

.loopexit587:                                     ; preds = %.lr.ph683, %.thread, %732, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge
  %.0238.lcssa949 = phi i32 [ 0, %.thread ], [ %.1239, %732 ], [ %.1239, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge ], [ %.1239, %.lr.ph683 ]
  %744 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc293 = call i32 @fputc(i32 10, ptr %744)
  br i1 %217, label %745, label %750

745:                                              ; preds = %.loopexit587
  %746 = load i32, ptr %69, align 4, !tbaa !4
  %747 = load ptr, ptr %62, align 8, !tbaa !10
  %748 = load ptr, ptr %66, align 8, !tbaa !13
  %749 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %188, i32 noundef %746, ptr noundef %747, ptr noundef %748, i32 noundef %.0238.lcssa949, ptr noundef %701, ptr noundef %749)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %745, %.loopexit587
  br i1 %218, label %751, label %843

751:                                              ; preds = %750
  %752 = load i32, ptr %69, align 4, !tbaa !4
  %753 = load ptr, ptr %62, align 8, !tbaa !10
  %754 = load ptr, ptr %66, align 8, !tbaa !13
  %755 = load ptr, ptr %79, align 8, !tbaa !16
  %756 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %757 = icmp sgt i32 %.0228, 0
  br i1 %757, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %751
  %wide.trip.count.i = zext nneg i32 %.0228 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %762, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %762 ]
  %758 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv.i
  %759 = load float, ptr %758, align 4, !tbaa !39
  %760 = fcmp olt float %759, 0.000000e+00
  br i1 %760, label %761, label %762

761:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %758, align 4, !tbaa !39
  br label %762

762:                                              ; preds = %761, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %762, %751
  %763 = load ptr, ptr @stderr, align 8, !tbaa !31
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.184, ptr noundef nonnull %190) #23
  %765 = sext i32 %.0238.lcssa949 to i64
  %766 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %765, i64 noundef 8)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %._crit_edge.i
  %767 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %765, i64 noundef 8)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc360:                                        ; preds = %.noexc359
  %768 = sext i32 %752 to i64
  %769 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %768, i64 noundef 4)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %.noexc360
  %770 = icmp sgt i32 %752, 0
  br i1 %770, label %.lr.ph74.preheader.i, label %.preheader.thread.i

.lr.ph74.preheader.i:                             ; preds = %.noexc361
  %wide.trip.count90.i = zext nneg i32 %752 to i64
  br label %.lr.ph74.i

.preheader.i:                                     ; preds = %.lr.ph74.i
  %771 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %771, label %.lr.ph80.i, label %._crit_edge.i.i.i

.preheader.thread.i:                              ; preds = %.noexc361
  %772 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %772, label %.lr.ph80.split.preheader.i, label %._crit_edge.i.i.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count105.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph80.split.us.i

.lr.ph80.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count95.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph80.split.i

.lr.ph80.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next103.i, %._crit_edge78.us.i ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv102.i
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i8], ptr %753, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %777, %.0228
  br i1 %.not.us.i, label %.lr.ph77.us.i, label %.split.us.i

.lr.ph77.us.i:                                    ; preds = %.lr.ph80.split.us.i
  %778 = add nsw i32 %777, 1
  %779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %778) #24
  %780 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %.lr.ph77.us.i
  %781 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv102.i
  store ptr %780, ptr %781, align 8, !tbaa !30
  %782 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %768, i64 noundef 4)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %.noexc362
  %783 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %indvars.iv102.i
  store ptr %782, ptr %783, align 8, !tbaa !16
  %784 = getelementptr inbounds [8 x i8], ptr %754, i64 %775
  %785 = load ptr, ptr %784, align 8, !tbaa !16
  br label %786

786:                                              ; preds = %786, %.noexc363
  %indvars.iv97.i = phi i64 [ 0, %.noexc363 ], [ %indvars.iv.next98.i, %786 ]
  %787 = load i32, ptr %776, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [4 x i8], ptr %755, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !39
  %791 = getelementptr inbounds nuw [12 x i8], ptr %785, i64 %indvars.iv97.i
  %792 = load float, ptr %791, align 4, !tbaa !39
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %794 = load float, ptr %793, align 4, !tbaa !39
  %795 = fmul float %794, %794
  %796 = call float @llvm.fmuladd.f32(float %792, float %792, float %795)
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %798 = load float, ptr %797, align 4, !tbaa !39
  %799 = call noundef float @llvm.fmuladd.f32(float %798, float %798, float %796)
  %800 = fmul float %790, %799
  %801 = call noundef float @sqrtf(float noundef %800) #24, !tbaa !4
  %802 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv97.i
  %803 = load float, ptr %802, align 4, !tbaa !39
  %804 = fdiv float %801, %803
  %805 = getelementptr inbounds nuw [4 x i8], ptr %782, i64 %indvars.iv97.i
  store float %804, ptr %805, align 4, !tbaa !39
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count90.i
  br i1 %exitcond101.not.i, label %._crit_edge78.us.i, label %786, !llvm.loop !86

._crit_edge78.us.i:                               ; preds = %786
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.us.i, !llvm.loop !87

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph74.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %806 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  %807 = uitofp nneg i32 %806 to float
  %808 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %indvars.iv87.i
  store float %807, ptr %808, align 4, !tbaa !39
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %.lr.ph74.i, !llvm.loop !88

.lr.ph80.split.i:                                 ; preds = %.noexc366, %.lr.ph80.split.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.split.preheader.i ], [ %indvars.iv.next93.i, %.noexc366 ]
  %809 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv92.i
  %810 = load i32, ptr %809, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %753, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !4
  %.not.i358 = icmp slt i32 %813, %.0228
  br i1 %.not.i358, label %820, label %.split.us.i.loopexit963

.split.us.i.loopexit963:                          ; preds = %.lr.ph80.split.i
  %814 = getelementptr inbounds [4 x i8], ptr %753, i64 %811
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph80.split.us.i, %.split.us.i.loopexit963
  %.us-phi.i = phi ptr [ %814, %.split.us.i.loopexit963 ], [ %776, %.lr.ph80.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %.split.us.i
  %815 = load i32, ptr %.us-phi.i, align 4, !tbaa !4
  %816 = add nsw i32 %815, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 994, ptr noundef nonnull @.str.185, i32 noundef %816, i32 noundef %.0228) #26
          to label %817 unwind label %818

817:                                              ; preds = %.noexc364
  unreachable

818:                                              ; preds = %.noexc364
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %841

820:                                              ; preds = %.lr.ph80.split.i
  %821 = add nsw i32 %813, 1
  %822 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %821) #24
  %823 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %820
  %824 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv92.i
  store ptr %823, ptr %824, align 8, !tbaa !30
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %768, i64 noundef 4)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %.noexc365
  %826 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %indvars.iv92.i
  store ptr %825, ptr %826, align 8, !tbaa !16
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.noexc366, %._crit_edge78.us.i, %.preheader.thread.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %827 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %827, ptr %48, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %827, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %828 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %828, align 8, !tbaa !72
  %829 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %829, align 1, !tbaa !38
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %.0238.lcssa949, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %766, i32 noundef %752, ptr noundef %769, ptr noundef %767, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %756)
          to label %830 unwind label %835

830:                                              ; preds = %._crit_edge.i.i.i
  %831 = load ptr, ptr %48, align 8, !tbaa !35
  %832 = icmp eq ptr %831, %827
  br i1 %832, label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %830
  %833 = load i64, ptr %827, align 8, !tbaa !38
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #25
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

835:                                              ; preds = %._crit_edge.i.i.i
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = load ptr, ptr %48, align 8, !tbaa !35
  %838 = icmp eq ptr %837, %827
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %835
  %839 = load i64, ptr %827, align 8, !tbaa !38
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %841

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %818
  %.pn60.i = phi { ptr, i32 } [ %819, %818 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %842 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i = call i32 @fputc(i32 10, ptr %842)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %843

843:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %750
  br i1 %spec.select, label %844, label %1625

844:                                              ; preds = %843
  br i1 %231, label %845, label %847

845:                                              ; preds = %844
  %846 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %83)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %844, %845
  %848 = phi ptr [ %846, %845 ], [ null, %844 ]
  %849 = load i32, ptr %52, align 4, !tbaa !8
  %850 = load ptr, ptr %94, align 8, !tbaa !35
  %851 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %852 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !39
  %853 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %854 = load i32, ptr %69, align 4, !tbaa !4
  %855 = load ptr, ptr %73, align 8, !tbaa !10
  %856 = load i8, ptr %77, align 1, !tbaa !50, !range !52, !noundef !53
  %857 = trunc nuw i8 %856 to i1
  %858 = load i32, ptr %72, align 4, !tbaa !4
  %859 = load ptr, ptr %74, align 8, !tbaa !10
  %860 = load ptr, ptr %64, align 8, !tbaa !16
  %861 = load ptr, ptr %62, align 8, !tbaa !10
  %862 = load ptr, ptr %66, align 8, !tbaa !13
  %863 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !50, !range !52, !noundef !53
  %864 = trunc nuw i8 %863 to i1
  %865 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %848, ptr %16, align 8, !tbaa !30
  store ptr %194, ptr %17, align 8, !tbaa !30
  store ptr %196, ptr %18, align 8, !tbaa !30
  store ptr %198, ptr %19, align 8, !tbaa !30
  store ptr %200, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %866 = sext i32 %854 to i64
  %867 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 524, i64 noundef range(i64 -2147483648, 2147483648) %866, i64 noundef 12)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %847
  %..i367 = select i1 %216, i32 %.0238.lcssa949, i32 1
  %.not.i368 = icmp eq ptr %848, null
  br i1 %.not.i368, label %1049, label %868

868:                                              ; preds = %.noexc382
  %869 = add i32 %.0238.lcssa949, 1
  %870 = sext i32 %869 to i64
  %871 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 538, i64 noundef range(i64 -2147483648, 2147483648) %870, i64 noundef 8)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %868
  %.not384.i = icmp eq ptr %198, null
  br i1 %.not384.i, label %894, label %872

872:                                              ; preds = %.noexc383
  %873 = load ptr, ptr @stderr, align 8, !tbaa !31
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.187, ptr noundef nonnull %198) #23
  %875 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %875, label %.lr.ph.preheader.i376, label %._crit_edge.i369

.lr.ph.preheader.i376:                            ; preds = %872
  %wide.trip.count.i377 = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %.lr.ph.i378 ]
  %876 = load ptr, ptr @stderr, align 8, !tbaa !31
  %877 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv.i379
  %878 = load i32, ptr %877, align 4, !tbaa !4
  %879 = add nsw i32 %878, 1
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %876, ptr noundef nonnull @.str.188, i32 noundef %879) #23
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %._crit_edge.i369, label %.lr.ph.i378, !llvm.loop !89

._crit_edge.i369:                                 ; preds = %.lr.ph.i378, %872
  %881 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i370 = call i32 @fputc(i32 10, ptr %881)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %._crit_edge.i369
  %882 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.155)
          to label %883 unwind label %892

883:                                              ; preds = %.noexc384
  %884 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !33
  %.not.i.i.i.i371 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i371, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %886

886:                                              ; preds = %883
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %885) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %886, %883
  store ptr null, ptr %884, align 8, !tbaa !33
  %887 = load ptr, ptr %27, align 8, !tbaa !35
  %888 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %890 = load i64, ptr %888, align 8, !tbaa !38
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %894

892:                                              ; preds = %.noexc384
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1623

894:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc383
  %.0356.i = phi ptr [ %882, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc383 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %894
  %895 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %865, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %896 unwind label %910

896:                                              ; preds = %.noexc385
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !33
  %.not.i.i.i410.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, label %899

899:                                              ; preds = %896
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %898) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i: ; preds = %899, %896
  store ptr null, ptr %897, align 8, !tbaa !33
  %900 = load ptr, ptr %28, align 8, !tbaa !35
  %901 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %903 = load i64, ptr %901, align 8, !tbaa !38
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %904) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %905 = load i32, ptr %.0207, align 8, !tbaa !57
  %906 = icmp sgt i32 %895, %905
  br i1 %906, label %907, label %914

907:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %907
  %908 = load i32, ptr %.0207, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 556, ptr noundef nonnull @.str.189, i32 noundef %895, i32 noundef %908) #26
          to label %909 unwind label %912

909:                                              ; preds = %.noexc386
  unreachable

910:                                              ; preds = %.noexc385
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1623

912:                                              ; preds = %.noexc386
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1623

914:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  %915 = sext i32 %895 to i64
  %916 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %915, i64 noundef 4)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %914
  br i1 %.0242, label %917, label %.noexc388

917:                                              ; preds = %.noexc387
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %51, i64 8
  %918 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %849, i32 noundef %895)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %917, %.noexc387
  %.0345.i = phi ptr [ null, %.noexc387 ], [ %918, %917 ]
  %919 = icmp sgt i32 %895, 0
  br i1 %919, label %.lr.ph553.preheader.i, label %.preheader543.i

.lr.ph553.preheader.i:                            ; preds = %.noexc388
  %wide.trip.count629.i = zext nneg i32 %895 to i64
  br label %.lr.ph553.i

.preheader543.i:                                  ; preds = %.lr.ph553.i, %.noexc388
  %.not387554.i = icmp slt i32 %.0238.lcssa949, 0
  %920 = sext i32 %.0238.lcssa949 to i64
  %921 = getelementptr inbounds [8 x i8], ptr %871, i64 %920
  %922 = icmp sgt i32 %854, 0
  %923 = icmp sgt i32 %.0238.lcssa949, 0
  %wide.trip.count634.i = zext i32 %869 to i64
  %wide.trip.count639.i = zext nneg i32 %854 to i64
  %wide.trip.count644.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %926

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph553.i ]
  %924 = getelementptr inbounds nuw [4 x i8], ptr %916, i64 %indvars.iv626.i
  %925 = trunc nuw nsw i64 %indvars.iv626.i to i32
  store i32 %925, ptr %924, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.preheader543.i, label %.lr.ph553.i, !llvm.loop !90

926:                                              ; preds = %.noexc394, %.preheader543.i
  %.0364.i = phi i32 [ %1044, %.noexc394 ], [ 0, %.preheader543.i ]
  %.0361.i = phi i32 [ %.1362.i, %.noexc394 ], [ 0, %.preheader543.i ]
  %.0358.i = phi i32 [ %.1359.i, %.noexc394 ], [ 0, %.preheader543.i ]
  %927 = srem i32 %.0364.i, %851
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %1040

929:                                              ; preds = %926
  br i1 %.0242, label %930, label %.noexc389

930:                                              ; preds = %929
  %931 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0345.i, i32 noundef %895, ptr noundef nonnull %22, ptr noundef %931)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %930, %929
  %.not386.i = icmp slt i32 %.0361.i, %.0358.i
  br i1 %.not386.i, label %.loopexit542.i, label %932

932:                                              ; preds = %.noexc389
  %933 = add nsw i32 %.0358.i, 100
  br i1 %.not387554.i, label %.loopexit542.i, label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %932
  %934 = sext i32 %933 to i64
  br label %935

935:                                              ; preds = %.noexc390, %.lr.ph557.i
  %indvars.iv631.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next632.i, %.noexc390 ]
  %936 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv631.i
  %937 = load ptr, ptr %936, align 8, !tbaa !16
  %938 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 586, ptr noundef %937, i64 noundef range(i64 -2147483648, 2147483648) %934, i64 noundef 4)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %935
  store ptr %938, ptr %936, align 8, !tbaa !16
  %indvars.iv.next632.i = add nuw nsw i64 %indvars.iv631.i, 1
  %exitcond635.not.i = icmp eq i64 %indvars.iv.next632.i, %wide.trip.count634.i
  br i1 %exitcond635.not.i, label %.loopexit542.i, label %935, !llvm.loop !91

.loopexit542.i:                                   ; preds = %.noexc390, %932, %.noexc389
  %.2360.i = phi i32 [ %.0358.i, %.noexc389 ], [ %933, %932 ], [ %933, %.noexc390 ]
  %939 = load float, ptr %24, align 4, !tbaa !39
  %940 = load ptr, ptr %921, align 8, !tbaa !16
  %941 = sext i32 %.0361.i to i64
  %942 = getelementptr inbounds [4 x i8], ptr %940, i64 %941
  store float %939, ptr %942, align 4, !tbaa !39
  br i1 %857, label %943, label %.noexc392

943:                                              ; preds = %.loopexit542.i
  %944 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %858, ptr noundef %859, i32 noundef %895, ptr noundef null, ptr noundef %944, ptr noundef %.1542)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %943
  %945 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %895, ptr noundef %.1542, ptr noundef %.0, ptr noundef %945)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391, %.loopexit542.i
  br i1 %922, label %.lr.ph560.i, label %.preheader541.thread.i

.lr.ph560.i:                                      ; preds = %.noexc392
  %946 = load ptr, ptr %23, align 8, !tbaa !16
  br label %983

.preheader541.i:                                  ; preds = %983
  br i1 %923, label %.lr.ph564.us.i, label %._crit_edge568.i.thread

.preheader541.thread.i:                           ; preds = %.noexc392
  br i1 %923, label %.lr.ph567.split.i, label %._crit_edge568.i

.lr.ph564.us.i:                                   ; preds = %.preheader541.i, %._crit_edge565.us.i
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %._crit_edge565.us.i ], [ 0, %.preheader541.i ]
  %947 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv651.i
  %948 = load i32, ptr %947, align 4, !tbaa !4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [8 x i8], ptr %862, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !16
  br label %952

952:                                              ; preds = %952, %.lr.ph564.us.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph564.us.i ], [ %indvars.iv.next647.i, %952 ]
  %.0348561.us.i = phi float [ 0.000000e+00, %.lr.ph564.us.i ], [ %979, %952 ]
  %953 = getelementptr inbounds nuw [12 x i8], ptr %951, i64 %indvars.iv646.i
  %954 = load float, ptr %953, align 4, !tbaa !39
  %955 = getelementptr inbounds nuw [12 x i8], ptr %867, i64 %indvars.iv646.i
  %956 = load float, ptr %955, align 4, !tbaa !39
  %957 = getelementptr inbounds nuw [12 x i8], ptr %860, i64 %indvars.iv646.i
  %958 = load float, ptr %957, align 4, !tbaa !39
  %959 = fsub float %956, %958
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %961 = load float, ptr %960, align 4, !tbaa !39
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %963 = load float, ptr %962, align 4, !tbaa !39
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %965 = load float, ptr %964, align 4, !tbaa !39
  %966 = fsub float %963, %965
  %967 = fmul float %961, %966
  %968 = call float @llvm.fmuladd.f32(float %954, float %959, float %967)
  %969 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %970 = load float, ptr %969, align 4, !tbaa !39
  %971 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %972 = load float, ptr %971, align 4, !tbaa !39
  %973 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %974 = load float, ptr %973, align 4, !tbaa !39
  %975 = fsub float %972, %974
  %976 = call float @llvm.fmuladd.f32(float %970, float %975, float %968)
  %977 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv646.i
  %978 = load float, ptr %977, align 4, !tbaa !39
  %979 = call float @llvm.fmuladd.f32(float %976, float %978, float %.0348561.us.i)
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count639.i
  br i1 %exitcond650.not.i, label %._crit_edge565.us.i, label %952, !llvm.loop !92

._crit_edge565.us.i:                              ; preds = %952
  %980 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv651.i
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = getelementptr inbounds [4 x i8], ptr %981, i64 %941
  store float %979, ptr %982, align 4, !tbaa !39
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next652.i, %wide.trip.count644.i
  br i1 %exitcond655.not.i, label %._crit_edge568.i, label %.lr.ph564.us.i, !llvm.loop !93

983:                                              ; preds = %983, %.lr.ph560.i
  %indvars.iv636.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next637.i, %983 ]
  %984 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv636.i
  %985 = load i32, ptr %984, align 4, !tbaa !4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [12 x i8], ptr %946, i64 %986
  %988 = getelementptr inbounds nuw [12 x i8], ptr %867, i64 %indvars.iv636.i
  %989 = load float, ptr %987, align 4, !tbaa !39
  store float %989, ptr %988, align 4, !tbaa !39
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %991 = load float, ptr %990, align 4, !tbaa !39
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 4
  store float %991, ptr %992, align 4, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %994 = load float, ptr %993, align 4, !tbaa !39
  %995 = getelementptr inbounds nuw i8, ptr %988, i64 8
  store float %994, ptr %995, align 4, !tbaa !39
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count639.i
  br i1 %exitcond640.not.i, label %.preheader541.i, label %983, !llvm.loop !94

.lr.ph567.split.i:                                ; preds = %.preheader541.thread.i, %.lr.ph567.split.i
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %.lr.ph567.split.i ], [ 0, %.preheader541.thread.i ]
  %996 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv641.i
  %997 = load ptr, ptr %996, align 8, !tbaa !16
  %998 = getelementptr inbounds [4 x i8], ptr %997, i64 %941
  store float 0.000000e+00, ptr %998, align 4, !tbaa !39
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %._crit_edge568.i, label %.lr.ph567.split.i, !llvm.loop !93

._crit_edge568.i:                                 ; preds = %.lr.ph567.split.i, %._crit_edge565.us.i, %.preheader541.thread.i
  %999 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i = icmp eq ptr %999, null
  br i1 %.not388.i, label %.noexc393, label %.preheader540.i

._crit_edge568.i.thread:                          ; preds = %.preheader541.i
  %1000 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i547 = icmp eq ptr %1000, null
  br i1 %.not388.i547, label %.noexc393, label %.preheader539.i.preheader

.preheader540.i:                                  ; preds = %._crit_edge568.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %922, label %.preheader539.lr.ph.i, label %._crit_edge575.i

.preheader539.lr.ph.i:                            ; preds = %.preheader540.i
  br i1 %923, label %.preheader539.us.i, label %.preheader539.i.preheader

.preheader539.i.preheader:                        ; preds = %._crit_edge568.i.thread, %.preheader539.lr.ph.i
  %.pre.i549954 = phi ptr [ %.pre.i, %.preheader539.lr.ph.i ], [ %946, %._crit_edge568.i.thread ]
  br label %.preheader539.i

.preheader539.us.i:                               ; preds = %.preheader539.lr.ph.i, %.split.us.us.i
  %indvars.iv674.i = phi i64 [ %indvars.iv.next675.i, %.split.us.us.i ], [ 0, %.preheader539.lr.ph.i ]
  %1001 = getelementptr inbounds nuw [12 x i8], ptr %860, i64 %indvars.iv674.i
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv674.i
  %1003 = load i32, ptr %1002, align 4, !tbaa !4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [12 x i8], ptr %.pre.i, i64 %1004
  %1006 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv674.i
  br label %.lr.ph571.us.us.i

.lr.ph571.us.us.i:                                ; preds = %._crit_edge572.us.us.i, %.preheader539.us.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %._crit_edge572.us.us.i ], [ 0, %.preheader539.us.i ]
  %1007 = getelementptr inbounds nuw [4 x i8], ptr %1001, i64 %indvars.iv670.i
  %1008 = load float, ptr %1007, align 4, !tbaa !39
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv670.i
  store float %1008, ptr %1009, align 4, !tbaa !39
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph571.us.us.i
  %1011 = phi float [ %1027, %1010 ], [ %1008, %.lr.ph571.us.us.i ]
  %indvars.iv665.i = phi i64 [ %indvars.iv.next666.i, %1010 ], [ 0, %.lr.ph571.us.us.i ]
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %871, i64 %indvars.iv665.i
  %1013 = load ptr, ptr %1012, align 8, !tbaa !16
  %1014 = getelementptr inbounds [4 x i8], ptr %1013, i64 %941
  %1015 = load float, ptr %1014, align 4, !tbaa !39
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv665.i
  %1017 = load i32, ptr %1016, align 4, !tbaa !4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [8 x i8], ptr %862, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw [12 x i8], ptr %1020, i64 %indvars.iv674.i
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %indvars.iv670.i
  %1023 = load float, ptr %1022, align 4, !tbaa !39
  %1024 = fmul float %1015, %1023
  %1025 = load float, ptr %1006, align 4, !tbaa !39
  %1026 = fdiv float %1024, %1025
  %1027 = fadd float %1011, %1026
  store float %1027, ptr %1009, align 4, !tbaa !39
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count644.i
  br i1 %exitcond669.not.i, label %._crit_edge572.us.us.i, label %1010, !llvm.loop !95

._crit_edge572.us.us.i:                           ; preds = %1010
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond673.not.i = icmp eq i64 %indvars.iv.next671.i, 3
  br i1 %exitcond673.not.i, label %.split.us.us.i, label %.lr.ph571.us.us.i, !llvm.loop !96

.split.us.us.i:                                   ; preds = %._crit_edge572.us.us.i
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next675.i, %wide.trip.count639.i
  br i1 %exitcond678.not.i, label %._crit_edge575.i, label %.preheader539.us.i, !llvm.loop !97

.preheader539.i:                                  ; preds = %.preheader539.i.preheader, %.split.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.split.i ], [ 0, %.preheader539.i.preheader ]
  %1028 = getelementptr inbounds nuw [12 x i8], ptr %860, i64 %indvars.iv660.i
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv660.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [12 x i8], ptr %.pre.i549954, i64 %1031
  br label %1033

1033:                                             ; preds = %1033, %.preheader539.i
  %indvars.iv656.i = phi i64 [ 0, %.preheader539.i ], [ %indvars.iv.next657.i, %1033 ]
  %1034 = getelementptr inbounds nuw [4 x i8], ptr %1028, i64 %indvars.iv656.i
  %1035 = load float, ptr %1034, align 4, !tbaa !39
  %1036 = getelementptr inbounds nuw [4 x i8], ptr %1032, i64 %indvars.iv656.i
  store float %1035, ptr %1036, align 4, !tbaa !39
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next657.i, 3
  br i1 %exitcond659.not.i, label %.split.i, label %1033, !llvm.loop !96

.split.i:                                         ; preds = %1033
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count639.i
  br i1 %exitcond664.not.i, label %._crit_edge575.i, label %.preheader539.i, !llvm.loop !97

._crit_edge575.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader540.i
  %.pre.i550 = phi ptr [ %.pre.i, %.split.us.us.i ], [ %.pre.i, %.preheader540.i ], [ %.pre.i549954, %.split.i ]
  %1037 = load float, ptr %24, align 4, !tbaa !39
  %1038 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0356.i, i32 noundef %854, ptr noundef %855, ptr noundef nonnull %.0207, i32 noundef 0, float noundef %1037, ptr noundef nonnull %22, ptr noundef %.pre.i550, ptr noundef null, ptr noundef null)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %._crit_edge575.i, %._crit_edge568.i.thread, %._crit_edge568.i
  %1039 = add nsw i32 %.0361.i, 1
  br label %1040

1040:                                             ; preds = %.noexc393, %926
  %.1362.i = phi i32 [ %1039, %.noexc393 ], [ %.0361.i, %926 ]
  %.1359.i = phi i32 [ %.2360.i, %.noexc393 ], [ %.0358.i, %926 ]
  %1041 = load ptr, ptr %21, align 8, !tbaa !98
  %1042 = load ptr, ptr %23, align 8, !tbaa !16
  %1043 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %865, ptr noundef %1041, ptr noundef nonnull %24, ptr noundef %1042, ptr noundef nonnull %22)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1040
  %1044 = add nuw nsw i32 %.0364.i, 1
  br i1 %1043, label %926, label %1045, !llvm.loop !100

1045:                                             ; preds = %.noexc394
  %1046 = load ptr, ptr %21, align 8, !tbaa !98
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1046)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %1045
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 637, ptr noundef %867)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %.noexc395
  %1047 = load ptr, ptr %19, align 8, !tbaa !30
  %.not389.i = icmp eq ptr %1047, null
  br i1 %.not389.i, label %.noexc397, label %1048

1048:                                             ; preds = %.noexc396
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0356.i)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1049:                                             ; preds = %.noexc382
  %1050 = load i32, ptr %.0207, align 8, !tbaa !57
  %1051 = sext i32 %1050 to i64
  %1052 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.111, i32 noundef 645, i64 noundef range(i64 -2147483648, 2147483648) %1051, i64 noundef 12)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %1049
  store ptr %1052, ptr %23, align 8, !tbaa !16
  br label %.noexc397

.noexc397:                                        ; preds = %1048, %.noexc398, %.noexc396
  %.0525.i = phi ptr [ null, %.noexc398 ], [ %871, %.noexc396 ], [ %871, %1048 ]
  %.2363.i = phi i32 [ 0, %.noexc398 ], [ %.1362.i, %.noexc396 ], [ %.1362.i, %1048 ]
  %.1346.i = phi ptr [ null, %.noexc398 ], [ %.0345.i, %.noexc396 ], [ %.0345.i, %1048 ]
  br i1 %.0242, label %1053, label %.noexc399

1053:                                             ; preds = %.noexc397
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1346.i)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %1053, %.noexc397
  %.not391.i = icmp eq ptr %192, null
  br i1 %.not391.i, label %1090, label %1054

1054:                                             ; preds = %.noexc399
  %.not392.i = icmp eq ptr %.0525.i, null
  br i1 %.not392.i, label %.invoke, label %1059

.invoke:                                          ; preds = %._crit_edge.i454, %1384, %1306, %1054
  %1055 = phi ptr [ @.str.220, %1384 ], [ @.str.220, %1054 ], [ @.str.220, %1306 ], [ @.str.246, %._crit_edge.i454 ]
  %1056 = phi ptr [ @.str.223, %1384 ], [ @.str.221, %1054 ], [ @.str.222, %1306 ], [ @.str.247, %._crit_edge.i454 ]
  %1057 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1384 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1054 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1306 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i454 ]
  %1058 = phi i32 [ 825, %1384 ], [ 656, %1054 ], [ 772, %1306 ], [ 283, %._crit_edge.i454 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1055, ptr noundef nonnull %1056, ptr noundef nonnull %1057, ptr noundef nonnull @.str.111, i32 noundef %1058) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1059:                                             ; preds = %1054
  %1060 = sext i32 %.0238.lcssa949 to i64
  %1061 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 657, i64 noundef range(i64 -2147483648, 2147483648) %1060, i64 noundef 8)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %1059
  %1062 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %1062, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %.noexc401
  %wide.trip.count682.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.noexc402, %.lr.ph578.preheader.i
  %indvars.iv679.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next680.i, %.noexc402 ]
  %1063 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv679.i
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [4 x i8], ptr %861, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !4
  %1068 = add nsw i32 %1067, 1
  %1069 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %1068) #24
  %1070 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %25)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.lr.ph578.i
  %1071 = getelementptr inbounds nuw [8 x i8], ptr %1061, i64 %indvars.iv679.i
  store ptr %1070, ptr %1071, align 8, !tbaa !30
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %exitcond683.not.i = icmp eq i64 %indvars.iv.next680.i, %wide.trip.count682.i
  br i1 %exitcond683.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !101

._crit_edge579.i:                                 ; preds = %.noexc402, %.noexc401
  %1072 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %850) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %865)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %._crit_edge579.i
  %1073 = getelementptr inbounds [8 x i8], ptr %.0525.i, i64 %1060
  %1074 = load ptr, ptr %1073, align 8, !tbaa !16
  %1075 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %865)
          to label %1076 unwind label %1083

1076:                                             ; preds = %.noexc403
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %192, i32 noundef %.0238.lcssa949, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1061, i32 noundef %.2363.i, ptr noundef %1074, ptr noundef nonnull %.0525.i, ptr noundef null, float noundef %1075, i1 noundef zeroext false, i1 noundef zeroext %864, ptr noundef %865)
          to label %1077 unwind label %1083

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %30, align 8, !tbaa !35
  %1079 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %1077
  %1081 = load i64, ptr %1079, align 8, !tbaa !38
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1082) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1090

1083:                                             ; preds = %1076, %.noexc403
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %30, align 8, !tbaa !35
  %1086 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %1083
  %1088 = load i64, ptr %1086, align 8, !tbaa !38
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1089) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1623

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc399
  %1091 = load ptr, ptr %17, align 8, !tbaa !30
  %.not393.i = icmp eq ptr %1091, null
  br i1 %.not393.i, label %.noexc406, label %1092

1092:                                             ; preds = %1090
  %1093 = load i32, ptr %701, align 4, !tbaa !4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [4 x i8], ptr %861, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !4
  %1097 = add nsw i32 %1096, 1
  %1098 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1097, ptr noundef %850) #24
  %1099 = add nsw i32 %.0238.lcssa949, -1
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [4 x i8], ptr %701, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [4 x i8], ptr %861, i64 %1103
  %1105 = load i32, ptr %1104, align 4, !tbaa !4
  %1106 = add nsw i32 %1105, 1
  %1107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1106, ptr noundef %850) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1108, ptr %32, align 8, !tbaa !71
  %1109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1109, ptr %15, align 8, !tbaa !102
  %1110 = icmp ugt i64 %1109, 15
  br i1 %1110, label %.noexc.i.i, label %._crit_edge.i.i.i373

.noexc.i.i:                                       ; preds = %.noexc404
  %1111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %1171

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1111, ptr %32, align 8, !tbaa !35
  %1112 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %1112, ptr %1108, align 8, !tbaa !38
  br label %._crit_edge.i.i.i373

._crit_edge.i.i.i373:                             ; preds = %.noexc.i, %.noexc404
  %1113 = phi ptr [ %1111, %.noexc.i ], [ %1108, %.noexc404 ]
  switch i64 %1109, label %1116 [
    i64 1, label %1114
    i64 0, label %1117
  ]

1114:                                             ; preds = %._crit_edge.i.i.i373
  %1115 = load i8, ptr %25, align 16, !tbaa !38
  store i8 %1115, ptr %1113, align 1, !tbaa !38
  br label %1117

1116:                                             ; preds = %._crit_edge.i.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1113, ptr nonnull align 16 %25, i64 %1109, i1 false)
  br label %1117

1117:                                             ; preds = %1116, %1114, %._crit_edge.i.i.i373
  %1118 = load i64, ptr %15, align 8, !tbaa !102
  %1119 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1118, ptr %1119, align 8, !tbaa !72
  %1120 = load ptr, ptr %32, align 8, !tbaa !35
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 %1118
  store i8 0, ptr %1121, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1122, ptr %33, align 8, !tbaa !71
  %1123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1123, ptr %14, align 8, !tbaa !102
  %1124 = icmp ugt i64 %1123, 15
  br i1 %1124, label %.noexc.i419.i, label %._crit_edge.i.i418.i

.noexc.i419.i:                                    ; preds = %1117
  %1125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc420.i unwind label %1173

.noexc420.i:                                      ; preds = %.noexc.i419.i
  store ptr %1125, ptr %33, align 8, !tbaa !35
  %1126 = load i64, ptr %14, align 8, !tbaa !102
  store i64 %1126, ptr %1122, align 8, !tbaa !38
  br label %._crit_edge.i.i418.i

._crit_edge.i.i418.i:                             ; preds = %.noexc420.i, %1117
  %1127 = phi ptr [ %1125, %.noexc420.i ], [ %1122, %1117 ]
  switch i64 %1123, label %1130 [
    i64 1, label %1128
    i64 0, label %1131
  ]

1128:                                             ; preds = %._crit_edge.i.i418.i
  %1129 = load i8, ptr %26, align 16, !tbaa !38
  store i8 %1129, ptr %1127, align 1, !tbaa !38
  br label %1131

1130:                                             ; preds = %._crit_edge.i.i418.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1127, ptr nonnull align 16 %26, i64 %1123, i1 false)
  br label %1131

1131:                                             ; preds = %1130, %1128, %._crit_edge.i.i418.i
  %1132 = load i64, ptr %14, align 8, !tbaa !102
  %1133 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1132, ptr %1133, align 8, !tbaa !72
  %1134 = load ptr, ptr %33, align 8, !tbaa !35
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1132
  store i8 0, ptr %1135, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1136 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %865)
          to label %1137 unwind label %1175

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %33, align 8, !tbaa !35
  %1139 = icmp eq ptr %1138, %1122
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %1137
  %1140 = load i64, ptr %1122, align 8, !tbaa !38
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1142 = load ptr, ptr %32, align 8, !tbaa !35
  %1143 = icmp eq ptr %1142, %1108
  br i1 %1143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1144 = load i64, ptr %1108, align 8, !tbaa !38
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1146 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !33
  %.not.i.i.i428.i = icmp eq ptr %1147, null
  br i1 %.not.i.i.i428.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, label %1148

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull %1147) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i: ; preds = %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  store ptr null, ptr %1146, align 8, !tbaa !33
  %1149 = load ptr, ptr %31, align 8, !tbaa !35
  %1150 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1152 = load i64, ptr %1150, align 8, !tbaa !38
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1154 = icmp sgt i32 %.2363.i, 0
  br i1 %1154, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  %1155 = sext i32 %.0238.lcssa949 to i64
  %1156 = getelementptr inbounds [8 x i8], ptr %.0525.i, i64 %1155
  %1157 = getelementptr inbounds [8 x i8], ptr %.0525.i, i64 %1100
  %wide.trip.count687.i = zext nneg i32 %.2363.i to i64
  br label %1158

1158:                                             ; preds = %1185, %.lr.ph581.i
  %indvars.iv684.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next685.i, %1185 ]
  %1159 = icmp ne i64 %indvars.iv684.i, 0
  %or.cond.i = and i1 %1159, %864
  br i1 %or.cond.i, label %1160, label %1185

1160:                                             ; preds = %1158
  %1161 = load ptr, ptr %1156, align 8, !tbaa !16
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %1161, i64 %indvars.iv684.i
  %1163 = load float, ptr %1162, align 4, !tbaa !39
  %1164 = call noundef float @llvm.fabs.f32(float %1163)
  %1165 = fpext float %1164 to double
  %1166 = fcmp olt double %1165, 1.000000e-05
  br i1 %1166, label %1167, label %1185

1167:                                             ; preds = %1160
  %1168 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %865)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1167
  %1169 = select i1 %1168, ptr @.str.182, ptr @.str.38
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.181, ptr noundef nonnull %1169) #24
  br label %1185

1171:                                             ; preds = %.noexc.i.i
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

1173:                                             ; preds = %.noexc.i419.i
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

1175:                                             ; preds = %1131
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %33, align 8, !tbaa !35
  %1178 = icmp eq ptr %1177, %1122
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %1175
  %1179 = load i64, ptr %1122, align 8, !tbaa !38
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1180) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %1173
  %.pn.i = phi { ptr, i32 } [ %1174, %1173 ], [ %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1181 = load ptr, ptr %32, align 8, !tbaa !35
  %1182 = icmp eq ptr %1181, %1108
  br i1 %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1183 = load i64, ptr %1108, align 8, !tbaa !38
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i, %1171
  %.pn.pn.i = phi { ptr, i32 } [ %1172, %1171 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1623

1185:                                             ; preds = %.noexc405, %1160, %1158
  %1186 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1186, i64 %indvars.iv684.i
  %1188 = load float, ptr %1187, align 4, !tbaa !39
  %1189 = fpext float %1188 to double
  %1190 = load ptr, ptr %1157, align 8, !tbaa !16
  %1191 = getelementptr inbounds nuw [4 x i8], ptr %1190, i64 %indvars.iv684.i
  %1192 = load float, ptr %1191, align 4, !tbaa !39
  %1193 = fpext float %1192 to double
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.196, double noundef %1189, double noundef %1193) #24
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %exitcond688.not.i = icmp eq i64 %indvars.iv.next685.i, %wide.trip.count687.i
  br i1 %exitcond688.not.i, label %._crit_edge582.i, label %1158, !llvm.loop !103

._crit_edge582.i:                                 ; preds = %1185, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1136)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %._crit_edge582.i, %1090
  %1195 = load ptr, ptr %18, align 8, !tbaa !30
  %.not396.i = icmp eq ptr %1195, null
  br i1 %.not396.i, label %1377, label %1196

1196:                                             ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1197 = icmp slt i32 %.0238.lcssa949, 3
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %1198
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 709, ptr noundef nonnull @.str.197) #26
          to label %1199 unwind label %1200

1199:                                             ; preds = %.noexc407
  unreachable

1200:                                             ; preds = %.noexc407
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1376

1202:                                             ; preds = %1196
  %1203 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1195)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %1202
  %1204 = icmp eq i32 %1203, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 32, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float 1.000000e+00, ptr %1205, align 16, !tbaa !39
  %1206 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 1.000000e+00, ptr %1206, align 16, !tbaa !39
  store float 1.000000e+00, ptr %35, align 16, !tbaa !39
  %1207 = icmp ne i32 %.0238.lcssa949, 3
  %1208 = and i1 %1207, %1204
  br i1 %1208, label %1209, label %1236

1209:                                             ; preds = %.noexc408
  %1210 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1211 = call i64 @fwrite(ptr nonnull @.str.198, i64 109, i64 1, ptr %1210) #28
  %1212 = load i32, ptr %701, align 4, !tbaa !4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [4 x i8], ptr %861, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !4
  %1216 = add nsw i32 %1215, 1
  %1217 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [4 x i8], ptr %861, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !4
  %1222 = add nsw i32 %1221, 1
  %1223 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %1224 = load i32, ptr %1223, align 4, !tbaa !4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [4 x i8], ptr %861, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !4
  %1228 = add nsw i32 %1227, 1
  %1229 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %1230 = load i32, ptr %1229, align 4, !tbaa !4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [4 x i8], ptr %861, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !4
  %1234 = add nsw i32 %1233, 1
  %1235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1216, i32 noundef %1222, i32 noundef %1228, i32 noundef %1234) #24
  br label %1255

1236:                                             ; preds = %.noexc408
  %1237 = load i32, ptr %701, align 4, !tbaa !4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [4 x i8], ptr %861, i64 %1238
  %1240 = load i32, ptr %1239, align 4, !tbaa !4
  %1241 = add nsw i32 %1240, 1
  %1242 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %1243 = load i32, ptr %1242, align 4, !tbaa !4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %861, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !4
  %1247 = add nsw i32 %1246, 1
  %1248 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %1249 = load i32, ptr %1248, align 4, !tbaa !4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [4 x i8], ptr %861, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !4
  %1253 = add nsw i32 %1252, 1
  %1254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %1241, i32 noundef %1247, i32 noundef %1253) #24
  br label %1255

1255:                                             ; preds = %1236, %1209
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %34, i32 noundef %.2363.i, i1 noundef zeroext false)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %1255
  %1256 = sext i32 %.2363.i to i64
  %1257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %1256, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  %1258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.111, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %1256, i64 noundef 4)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %.noexc410
  %1259 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  store ptr %1259, ptr %37, align 8, !tbaa !30
  %1260 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.203)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %.noexc412
  store ptr %1260, ptr %36, align 8, !tbaa !30
  %1261 = icmp sgt i32 %.2363.i, 10000
  %1262 = uitofp nneg i32 %.2363.i to double
  %1263 = fdiv nnan double 1.000000e+04, %1262
  %1264 = fptrunc nnan double %1263 to float
  %.0347.i = select i1 %1261, float %1264, float 1.000000e+00
  %1265 = icmp sgt i32 %.2363.i, 0
  br i1 %1265, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %.noexc413
  %1266 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1267 = load ptr, ptr %1266, align 8, !tbaa !104
  %1268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !73
  %1270 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1271 = load ptr, ptr %1270, align 8, !tbaa !105
  %1272 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1273 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !16
  %1275 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !16
  %1277 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 24
  %wide.trip.count692.i = zext nneg i32 %.2363.i to i64
  br label %1278

1278:                                             ; preds = %1304, %.lr.ph585.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next690.i, %1304 ]
  %1279 = getelementptr inbounds nuw [8 x i8], ptr %1267, i64 %indvars.iv689.i
  store ptr %37, ptr %1279, align 8, !tbaa !106
  %1280 = getelementptr inbounds nuw [36 x i8], ptr %1269, i64 %indvars.iv689.i
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = trunc nuw nsw i64 %indvars.iv689.i to i32
  store i32 %1282, ptr %1281, align 4, !tbaa !108
  %1283 = getelementptr inbounds nuw [32 x i8], ptr %1271, i64 %indvars.iv689.i
  store ptr %36, ptr %1283, align 8, !tbaa !109
  %1284 = uitofp nneg i32 %1282 to float
  %1285 = fmul float %.0347.i, %1284
  %1286 = call noundef float @llvm.ceil.f32(float %1285)
  %1287 = fptosi float %1286 to i32
  %1288 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  store i32 %1287, ptr %1288, align 8, !tbaa !111
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 12
  store i8 32, ptr %1289, align 4, !tbaa !112
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1272, i64 %indvars.iv689.i
  %1291 = load float, ptr %1290, align 4, !tbaa !39
  %1292 = getelementptr inbounds nuw [12 x i8], ptr %1257, i64 %indvars.iv689.i
  store float %1291, ptr %1292, align 4, !tbaa !39
  %1293 = getelementptr inbounds nuw [4 x i8], ptr %1274, i64 %indvars.iv689.i
  %1294 = load float, ptr %1293, align 4, !tbaa !39
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store float %1294, ptr %1295, align 4, !tbaa !39
  %1296 = getelementptr inbounds nuw [4 x i8], ptr %1276, i64 %indvars.iv689.i
  %1297 = load float, ptr %1296, align 4, !tbaa !39
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  store float %1297, ptr %1298, align 4, !tbaa !39
  br i1 %1208, label %1299, label %1304

1299:                                             ; preds = %1278
  %1300 = load ptr, ptr %1277, align 8, !tbaa !16
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %1300, i64 %indvars.iv689.i
  %1302 = load float, ptr %1301, align 4, !tbaa !39
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv689.i
  store float %1302, ptr %1303, align 4, !tbaa !39
  br label %1304

1304:                                             ; preds = %1299, %1278
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %exitcond693.not.i = icmp eq i64 %indvars.iv.next690.i, %wide.trip.count692.i
  br i1 %exitcond693.not.i, label %._crit_edge586.i, label %1278, !llvm.loop !113

._crit_edge586.i:                                 ; preds = %1304, %.noexc413
  %1305 = or i1 %1207, %864
  %or.cond5.i = and i1 %1305, %1204
  br i1 %or.cond5.i, label %1306, label %1364

1306:                                             ; preds = %._crit_edge586.i
  %.not397.i = icmp eq ptr %.0525.i, null
  br i1 %.not397.i, label %.invoke, label %1307

1307:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %1307
  %1308 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.155)
          to label %1309 unwind label %1321

1309:                                             ; preds = %.noexc415
  %1310 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1311 = load ptr, ptr %1310, align 8, !tbaa !33
  %.not.i.i.i439.i = icmp eq ptr %1311, null
  br i1 %.not.i.i.i439.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, label %1312

1312:                                             ; preds = %1309
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull %1311) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i: ; preds = %1312, %1309
  store ptr null, ptr %1310, align 8, !tbaa !33
  %1313 = load ptr, ptr %39, align 8, !tbaa !35
  %1314 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1316 = load i64, ptr %1314, align 8, !tbaa !38
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1317) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.204, ptr noundef nonnull %25) #24
  br i1 %1208, label %1319, label %1323

1319:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #24
  br label %1323

1321:                                             ; preds = %.noexc415
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1376

1323:                                             ; preds = %1319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1324 = load i32, ptr %34, align 8, !tbaa !57
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %.lr.ph590.i, label %._crit_edge591.i

.lr.ph590.i:                                      ; preds = %1323
  %1326 = zext nneg i32 %.0238.lcssa949 to i64
  %1327 = getelementptr inbounds nuw [8 x i8], ptr %.0525.i, i64 %1326
  br label %1328

1328:                                             ; preds = %1358, %.lr.ph590.i
  %indvars.iv694.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next695.i, %1358 ]
  %.0331587.i = phi i32 [ 0, %.lr.ph590.i ], [ %1340, %1358 ]
  %1329 = icmp sgt i32 %.0331587.i, 0
  %or.cond7.i = and i1 %1329, %864
  br i1 %or.cond7.i, label %1330, label %1339

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr %1327, align 8, !tbaa !16
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %1331, i64 %indvars.iv694.i
  %1333 = load float, ptr %1332, align 4, !tbaa !39
  %1334 = call noundef float @llvm.fabs.f32(float %1333)
  %1335 = fpext float %1334 to double
  %1336 = fcmp olt double %1335, 1.000000e-05
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1330
  %1338 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1308)
  br label %1339

1339:                                             ; preds = %1337, %1330, %1328
  %.1332.i = phi i32 [ 0, %1337 ], [ %.0331587.i, %1330 ], [ %.0331587.i, %1328 ]
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %indvars.i = trunc i64 %indvars.iv.next695.i to i32
  %1340 = add nsw i32 %.1332.i, 1
  %1341 = getelementptr inbounds nuw [12 x i8], ptr %1257, i64 %indvars.iv694.i
  %1342 = load float, ptr %1341, align 4, !tbaa !39
  %1343 = fmul float %1342, 1.000000e+01
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1345 = load float, ptr %1344, align 4, !tbaa !39
  %1346 = fmul float %1345, 1.000000e+01
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1348 = load float, ptr %1347, align 4, !tbaa !39
  %1349 = fmul float %1348, 1.000000e+01
  %1350 = getelementptr inbounds nuw [4 x i8], ptr %1258, i64 %indvars.iv694.i
  %1351 = load float, ptr %1350, align 4, !tbaa !39
  %1352 = fmul float %1351, 1.000000e+01
  %1353 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1308, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.202, i8 noundef signext 32, ptr noundef nonnull @.str.203, i8 noundef signext 32, i32 noundef %1340, i8 noundef signext 32, float noundef %1343, float noundef %1346, float noundef %1349, float noundef 1.000000e+00, float noundef %1352, ptr noundef nonnull @.str.38)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %1339
  %1354 = icmp sgt i32 %.1332.i, 0
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %.noexc416
  %1356 = trunc nuw nsw i64 %indvars.iv694.i to i32
  %1357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.208, i32 noundef %1356, i32 noundef %indvars.i) #24
  br label %1358

1358:                                             ; preds = %1355, %.noexc416
  %1359 = load i32, ptr %34, align 8, !tbaa !57
  %1360 = sext i32 %1359 to i64
  %1361 = icmp slt i64 %indvars.iv.next695.i, %1360
  br i1 %1361, label %1328, label %._crit_edge591.i, !llvm.loop !114

._crit_edge591.i:                                 ; preds = %1358, %1323
  %1362 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1308)
  %1363 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1308)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1364:                                             ; preds = %._crit_edge586.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc418:                                        ; preds = %1364
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %1257, ptr noundef null, i32 noundef %849, ptr noundef nonnull %35)
          to label %1365 unwind label %1374

1365:                                             ; preds = %.noexc418
  %1366 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !33
  %.not.i.i.i444.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, label %1368

1368:                                             ; preds = %1365
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull %1367) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i: ; preds = %1368, %1365
  store ptr null, ptr %1366, align 8, !tbaa !33
  %1369 = load ptr, ptr %40, align 8, !tbaa !35
  %1370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1372 = load i64, ptr %1370, align 8, !tbaa !38
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1373) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.noexc417

1374:                                             ; preds = %.noexc418
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1376

.noexc417:                                        ; preds = %._crit_edge591.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %34)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %.noexc417
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1377

1376:                                             ; preds = %1374, %1321, %1200
  %.pn406.i = phi { ptr, i32 } [ %1201, %1200 ], [ %1322, %1321 ], [ %1375, %1374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1623

1377:                                             ; preds = %.noexc419, %.noexc406
  %1378 = load ptr, ptr %20, align 8, !tbaa !30
  %.not398.i = icmp eq ptr %1378, null
  br i1 %.not398.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1379

1379:                                             ; preds = %1377
  %1380 = sext i32 %..i367 to i64
  %1381 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %1380, i64 noundef 4)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %1379
  %1382 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %1380, i64 noundef 4)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %.noexc420
  %1383 = fcmp une float %852, 0.000000e+00
  br i1 %1383, label %1424, label %1384

1384:                                             ; preds = %.noexc421
  %.not399.i = icmp eq ptr %.0525.i, null
  br i1 %.not399.i, label %.invoke, label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1386, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #23
  %1388 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1388, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #23
  %1390 = icmp sgt i32 %..i367, 0
  br i1 %1390, label %.preheader537.lr.ph.i, label %.loopexit538.thread.i

.loopexit538.thread.i:                            ; preds = %1385
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge613.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537.lr.ph.i:                            ; preds = %1385
  %1391 = icmp sgt i32 %.2363.i, 0
  %wide.trip.count707.i = zext nneg i32 %..i367 to i64
  %wide.trip.count701.i = zext nneg i32 %.2363.i to i64
  br label %.preheader537.i

.preheader537.i:                                  ; preds = %._crit_edge596.i, %.preheader537.lr.ph.i
  %indvars.iv703.i = phi i64 [ 0, %.preheader537.lr.ph.i ], [ %indvars.iv.next704.i, %._crit_edge596.i ]
  %.0349600.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1350.lcssa.i, %._crit_edge596.i ]
  %.0352599.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1353.lcssa.i, %._crit_edge596.i ]
  %1392 = getelementptr inbounds nuw [8 x i8], ptr %.0525.i, i64 %indvars.iv703.i
  %1393 = load ptr, ptr %1392, align 8, !tbaa !16
  br i1 %1391, label %.lr.ph595.i, label %._crit_edge596.i

.lr.ph595.i:                                      ; preds = %.preheader537.i, %.lr.ph595.i
  %indvars.iv697.i = phi i64 [ %indvars.iv.next698.i, %.lr.ph595.i ], [ 0, %.preheader537.i ]
  %.1350593.i = phi i32 [ %.2351.i, %.lr.ph595.i ], [ %.0349600.i, %.preheader537.i ]
  %.1353592.i = phi i32 [ %.2354.i, %.lr.ph595.i ], [ %.0352599.i, %.preheader537.i ]
  %1394 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %indvars.iv697.i
  %1395 = load float, ptr %1394, align 4, !tbaa !39
  %1396 = zext nneg i32 %.1353592.i to i64
  %1397 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %1396
  %1398 = load float, ptr %1397, align 4, !tbaa !39
  %1399 = fcmp olt float %1395, %1398
  %1400 = trunc nuw nsw i64 %indvars.iv697.i to i32
  %.2354.i = select i1 %1399, i32 %1400, i32 %.1353592.i
  %1401 = zext nneg i32 %.1350593.i to i64
  %1402 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %1401
  %1403 = load float, ptr %1402, align 4, !tbaa !39
  %1404 = fcmp ogt float %1395, %1403
  %.2351.i = select i1 %1404, i32 %1400, i32 %.1350593.i
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next698.i, %wide.trip.count701.i
  br i1 %exitcond702.not.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !115

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %.preheader537.i
  %.1353.lcssa.i = phi i32 [ %.0352599.i, %.preheader537.i ], [ %.2354.i, %.lr.ph595.i ]
  %.1350.lcssa.i = phi i32 [ %.0349600.i, %.preheader537.i ], [ %.2351.i, %.lr.ph595.i ]
  %1405 = zext nneg i32 %.1353.lcssa.i to i64
  %1406 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %1405
  %1407 = load float, ptr %1406, align 4, !tbaa !39
  %1408 = getelementptr inbounds nuw [4 x i8], ptr %1381, i64 %indvars.iv703.i
  store float %1407, ptr %1408, align 4, !tbaa !39
  %1409 = zext nneg i32 %.1350.lcssa.i to i64
  %1410 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !39
  %1412 = getelementptr inbounds nuw [4 x i8], ptr %1382, i64 %indvars.iv703.i
  store float %1411, ptr %1412, align 4, !tbaa !39
  %1413 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1414 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv703.i
  %1415 = load i32, ptr %1414, align 4, !tbaa !4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [4 x i8], ptr %861, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !4
  %1419 = add nsw i32 %1418, 1
  %1420 = load float, ptr %1408, align 4, !tbaa !39
  %1421 = fpext float %1420 to double
  %1422 = fpext float %1411 to double
  %1423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.218, i32 noundef %1419, double noundef %1421, i32 noundef %.1353.lcssa.i, double noundef %1422, i32 noundef %.1350.lcssa.i) #23
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count707.i
  br i1 %exitcond708.not.i, label %.loopexit538.i, label %.preheader537.i, !llvm.loop !116

1424:                                             ; preds = %.noexc421
  %1425 = fneg float %852
  store float %1425, ptr %1381, align 4, !tbaa !39
  store float %852, ptr %1382, align 4, !tbaa !39
  br label %.loopexit538.i

.loopexit538.i:                                   ; preds = %._crit_edge596.i, %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %.loopexit538.i
  %1426 = icmp sgt i32 %..i367, 0
  br i1 %1426, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.noexc424
  %.not401.i = icmp eq i32 %..i367, 1
  %1427 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1431 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1432 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1435 = icmp sgt i32 %853, 0
  %1436 = icmp sgt i32 %853, 3
  %1437 = icmp slt i32 %854, 1
  %1438 = getelementptr inbounds nuw i8, ptr %.0207, i64 48
  %1439 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %1440 = icmp sgt i32 %854, 0
  %1441 = add nsw i32 %853, -1
  %1442 = sitofp i32 %1441 to float
  %wide.trip.count731.i = zext nneg i32 %..i367 to i64
  %1443 = or i1 %1436, %1437
  %brmerge.i = or i1 %1383, %1443
  %wide.trip.count713.i = zext nneg i32 %854 to i64
  br label %1444

1444:                                             ; preds = %1614, %.lr.ph612.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next728.i, %1614 ]
  br i1 %.not401.i, label %1534, label %1445

1445:                                             ; preds = %1444
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1446 unwind label %1525

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1447 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv727.i
  %1448 = load i32, ptr %1447, align 4, !tbaa !4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr %861, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !4
  %1452 = add nsw i32 %1451, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1453 = call i32 @llvm.abs.i32(i32 %1452, i1 true)
  %1454 = icmp samesign ult i32 %1453, 10
  br i1 %1454, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1446, %1466
  %.02230.i.i.i = phi i32 [ %1467, %1466 ], [ %1453, %1446 ]
  %.02329.i.i.i = phi i32 [ %1468, %1466 ], [ 1, %1446 ]
  %1455 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %.lr.ph.i.i.i
  %1457 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1458:                                             ; preds = %.lr.ph.i.i.i
  %1459 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1458
  %1461 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1462:                                             ; preds = %1458
  %1463 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %1462
  %1465 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1466:                                             ; preds = %1462
  %1467 = udiv i32 %.02230.i.i.i, 10000
  %1468 = add i32 %.02329.i.i.i, 4
  %1469 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %1469, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %1466, %1464, %1460, %1456, %1446
  %.0.i.i.i = phi i32 [ %1465, %1464 ], [ %1457, %1456 ], [ %1461, %1460 ], [ 1, %1446 ], [ %1468, %1466 ]
  %.lobit.i.i = lshr i32 %1452, 31
  %1470 = add i32 %.0.i.i.i, %.lobit.i.i
  %1471 = zext i32 %1470 to i64
  store ptr %1427, ptr %44, align 8, !tbaa !71, !alias.scope !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1471, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1472 = zext nneg i32 %.lobit.i.i to i64
  %1473 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !117
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 %1472
  %1475 = icmp samesign ugt i32 %1453, 99
  br i1 %1475, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i449.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %1476 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %1479, %.lr.ph.i11.i.i ], [ %1453, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %1490, %.lr.ph.i11.i.i ], [ %1476, %.lr.ph.preheader.i.i.i ]
  %1477 = urem i32 %.020.i.i.i, 100
  %1478 = shl nuw nsw i32 %1477, 1
  %1479 = udiv i32 %.020.i.i.i, 100
  %1480 = zext nneg i32 %1478 to i64
  %1481 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %1480
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 1
  %1483 = load i8, ptr %1482, align 1, !tbaa !38, !noalias !117
  %1484 = zext i32 %.01819.i.i.i to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1474, i64 %1484
  store i8 %1483, ptr %1485, align 1, !tbaa !38
  %1486 = load i8, ptr %1481, align 2, !tbaa !38, !noalias !117
  %1487 = add i32 %.01819.i.i.i, -1
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1474, i64 %1488
  store i8 %1486, ptr %1489, align 1, !tbaa !38
  %1490 = add i32 %.01819.i.i.i, -2
  %1491 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %1491, label %.lr.ph.i11.i.i, label %._crit_edge.i.i449.i, !llvm.loop !121

._crit_edge.i.i449.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %1453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %1479, %.lr.ph.i11.i.i ]
  %1492 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %._crit_edge.i.i449.i
  %1494 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %1495 = zext nneg i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 1
  %1498 = load i8, ptr %1497, align 1, !tbaa !38, !noalias !117
  %1499 = getelementptr inbounds nuw i8, ptr %1474, i64 1
  store i8 %1498, ptr %1499, align 1, !tbaa !38
  %1500 = load i8, ptr %1496, align 2, !tbaa !38, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1501:                                             ; preds = %._crit_edge.i.i449.i
  %1502 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %1503 = or disjoint i8 %1502, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1504:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1505 = landingpad { ptr, i32 }
          catch ptr null
  %1506 = extractvalue { ptr, i32 } %1505, 0
  call void @__clang_call_terminate(ptr %1506) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %1501, %1493
  %storemerge.i.i.i = phi i8 [ %1503, %1501 ], [ %1500, %1493 ]
  store i8 %storemerge.i.i.i, ptr %1474, align 1, !tbaa !38
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1507 unwind label %1527

1507:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1508 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  %1509 = load ptr, ptr %1428, align 8, !tbaa !33
  %.not.i.i.i450.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %1510

1510:                                             ; preds = %1507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef nonnull %1509) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %1510, %1507
  store ptr null, ptr %1428, align 8, !tbaa !33
  %1511 = load ptr, ptr %42, align 8, !tbaa !35
  %1512 = icmp eq ptr %1511, %1429
  br i1 %1512, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1513 = load i64, ptr %1429, align 8, !tbaa !38
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1514) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i
  %1515 = load ptr, ptr %44, align 8, !tbaa !35
  %1516 = icmp eq ptr %1515, %1427
  br i1 %1516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1517 = load i64, ptr %1427, align 8, !tbaa !38
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1518) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1519 = load ptr, ptr %1430, align 8, !tbaa !33
  %.not.i.i.i458.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i458.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, label %1520

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1430, ptr noundef nonnull %1519) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i: ; preds = %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  store ptr null, ptr %1430, align 8, !tbaa !33
  %1521 = load ptr, ptr %43, align 8, !tbaa !35
  %1522 = icmp eq ptr %1521, %1431
  br i1 %1522, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1523 = load i64, ptr %1431, align 8, !tbaa !38
  %1524 = add i64 %1523, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1524) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1534

1525:                                             ; preds = %1445
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1527:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1528 = landingpad { ptr, i32 }
          cleanup
  %1529 = load ptr, ptr %44, align 8, !tbaa !35
  %1530 = icmp eq ptr %1529, %1427
  br i1 %1530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i: ; preds = %1527
  %1531 = load i64, ptr %1427, align 8, !tbaa !38
  %1532 = add i64 %1531, 1
  call void @_ZdlPvm(ptr noundef %1529, i64 noundef %1532) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i: ; preds = %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #24
  br label %1533

1533:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, %1525
  %.pn402.i = phi { ptr, i32 } [ %1528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i ], [ %1526, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp.i

1534:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, %1444
  %1535 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv727.i
  %1537 = load i32, ptr %1536, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1538 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !128
  %1539 = load i64, ptr %1432, align 8, !tbaa !72, !noalias !128
  store ptr %1433, ptr %45, align 8, !tbaa !71, !alias.scope !128
  %1540 = icmp eq ptr %1538, null
  %1541 = icmp ne i64 %1539, 0
  %or.cond.i.i.i.i = and i1 %1540, %1541
  br i1 %or.cond.i.i.i.i, label %.noexc.i466.i, label %1542

.noexc.i466.i:                                    ; preds = %1534
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #26
          to label %.noexc467.i unwind label %.loopexit.split-lp530.i

.noexc467.i:                                      ; preds = %.noexc.i466.i
  unreachable

1542:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !128
  store i64 %1539, ptr %13, align 8, !tbaa !102, !noalias !128
  %1543 = icmp ugt i64 %1539, 15
  br i1 %1543, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1542
  %1544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc468.i unwind label %.loopexit529.i

.noexc468.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1544, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1545 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1545, ptr %1433, align 8, !tbaa !38, !alias.scope !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc468.i, %1542
  %1546 = phi ptr [ %1544, %.noexc468.i ], [ %1433, %1542 ]
  switch i64 %1539, label %1549 [
    i64 1, label %1547
    i64 0, label %1550
  ]

1547:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1548 = load i8, ptr %1538, align 1, !tbaa !38
  store i8 %1548, ptr %1546, align 1, !tbaa !38
  br label %1550

1549:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1546, ptr align 1 %1538, i64 %1539, i1 false)
  br label %1550

1550:                                             ; preds = %1549, %1547, %._crit_edge.i.i.i.i.i
  %1551 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1551, ptr %1434, align 8, !tbaa !72, !alias.scope !128
  %1552 = load ptr, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1551
  store i8 0, ptr %1553, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !128
  %1554 = add nsw i32 %1537, 1
  %1555 = load ptr, ptr %45, align 8, !tbaa !35
  %1556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1535, ptr noundef nonnull @.str.219, i32 noundef %853, i32 noundef %1554, ptr noundef %1555) #23
  %1557 = load ptr, ptr %45, align 8, !tbaa !35
  %1558 = icmp eq ptr %1557, %1433
  br i1 %1558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %1550
  %1559 = load i64, ptr %1433, align 8, !tbaa !38
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1560) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1561 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.155)
          to label %.preheader527.i unwind label %.loopexit.split-lp.loopexit.i

.preheader527.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i
  br i1 %1435, label %.lr.ph608.i, label %._crit_edge609.i

.lr.ph608.i:                                      ; preds = %.preheader527.i
  %1562 = getelementptr inbounds nuw [4 x i8], ptr %1381, i64 %indvars.iv727.i
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %1382, i64 %indvars.iv727.i
  br label %1564

1564:                                             ; preds = %1612, %.lr.ph608.i
  %.0357606.i = phi i32 [ 0, %.lr.ph608.i ], [ %1613, %1612 ]
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %1564
  %1565 = trunc i32 %.0357606.i to i8
  %1566 = add i8 %1565, 65
  %1567 = load ptr, ptr %1438, align 8, !tbaa !105
  %1568 = load ptr, ptr %1439, align 8, !tbaa !73
  br label %1569

1569:                                             ; preds = %1569, %.lr.ph602.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next710.i, %1569 ]
  %1570 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv709.i
  %1571 = load i32, ptr %1570, align 4, !tbaa !4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [36 x i8], ptr %1568, i64 %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load i32, ptr %1574, align 4, !tbaa !108
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [32 x i8], ptr %1567, i64 %1576
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 20
  store i8 %1566, ptr %1578, align 4, !tbaa !129
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count713.i
  br i1 %exitcond714.not.i, label %.loopexit.thread.i, label %1569, !llvm.loop !130

.loopexit.thread.i:                               ; preds = %1569
  %.pre734795.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %.preheader.lr.ph.i

.loopexit529.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %1579

.loopexit.split-lp530.i:                          ; preds = %.noexc.i466.i
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %1579

1579:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
  %lpad.phi533.i = phi { ptr, i32 } [ %lpad.loopexit531.i, %.loopexit529.i ], [ %lpad.loopexit.split-lp532.i, %.loopexit.split-lp530.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp.i

.loopexit528.i:                                   ; preds = %._crit_edge605.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge609.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i
  %lpad.loopexit534.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge613.i
  %lpad.loopexit.split-lp535.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %1564
  %.pre734.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %1440, label %.preheader.lr.ph.i, label %.loopexit.._crit_edge605_crit_edge.i

.loopexit.._crit_edge605_crit_edge.i:             ; preds = %.loopexit.i
  %.pre735.i = uitofp nneg i32 %.0357606.i to float
  br label %._crit_edge605.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %.pre734796.i = phi ptr [ %.pre734795.i, %.loopexit.thread.i ], [ %.pre734.i, %.loopexit.i ]
  %1580 = xor i32 %.0357606.i, -1
  %1581 = add nsw i32 %853, %1580
  %1582 = sitofp i32 %1581 to float
  %1583 = uitofp nneg i32 %.0357606.i to float
  %1584 = load i32, ptr %1536, align 4, !tbaa !4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [8 x i8], ptr %862, i64 %1585
  %1587 = load ptr, ptr %1586, align 8, !tbaa !16
  br label %.preheader.i374

.preheader.i374:                                  ; preds = %1610, %.preheader.lr.ph.i
  %indvars.iv720.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next721.i, %1610 ]
  %1588 = getelementptr inbounds nuw [12 x i8], ptr %860, i64 %indvars.iv720.i
  %1589 = getelementptr inbounds nuw [12 x i8], ptr %1587, i64 %indvars.iv720.i
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv720.i
  %1591 = getelementptr inbounds nuw [4 x i8], ptr %855, i64 %indvars.iv720.i
  %1592 = load i32, ptr %1591, align 4, !tbaa !4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [12 x i8], ptr %.pre734796.i, i64 %1593
  br label %1595

1595:                                             ; preds = %1595, %.preheader.i374
  %indvars.iv715.i = phi i64 [ 0, %.preheader.i374 ], [ %indvars.iv.next716.i, %1595 ]
  %1596 = getelementptr inbounds nuw [4 x i8], ptr %1588, i64 %indvars.iv715.i
  %1597 = load float, ptr %1596, align 4, !tbaa !39
  %1598 = load float, ptr %1562, align 4, !tbaa !39
  %1599 = load float, ptr %1563, align 4, !tbaa !39
  %1600 = fmul float %1599, %1583
  %1601 = call float @llvm.fmuladd.f32(float %1598, float %1582, float %1600)
  %1602 = fdiv float %1601, %1442
  %1603 = getelementptr inbounds nuw [4 x i8], ptr %1589, i64 %indvars.iv715.i
  %1604 = load float, ptr %1603, align 4, !tbaa !39
  %1605 = fmul float %1604, %1602
  %1606 = load float, ptr %1590, align 4, !tbaa !39
  %1607 = fdiv float %1605, %1606
  %1608 = fadd float %1597, %1607
  %1609 = getelementptr inbounds nuw [4 x i8], ptr %1594, i64 %indvars.iv715.i
  store float %1608, ptr %1609, align 4, !tbaa !39
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next716.i, 3
  br i1 %exitcond719.not.i, label %1610, label %1595, !llvm.loop !131

1610:                                             ; preds = %1595
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond725.not.i = icmp eq i64 %indvars.iv.next721.i, %wide.trip.count713.i
  br i1 %exitcond725.not.i, label %._crit_edge605.i, label %.preheader.i374, !llvm.loop !132

._crit_edge605.i:                                 ; preds = %1610, %.loopexit.._crit_edge605_crit_edge.i
  %.pre734797.i = phi ptr [ %.pre734.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %.pre734796.i, %1610 ]
  %.pre-phi.i = phi float [ %.pre735.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %1583, %1610 ]
  %1611 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1561, i32 noundef %854, ptr noundef %855, ptr noundef %.0207, i32 noundef 0, float noundef %.pre-phi.i, ptr noundef nonnull %68, ptr noundef %.pre734797.i, ptr noundef null, ptr noundef null)
          to label %1612 unwind label %.loopexit528.i

1612:                                             ; preds = %._crit_edge605.i
  %1613 = add nuw nsw i32 %.0357606.i, 1
  %exitcond726.not.i = icmp eq i32 %1613, %853
  br i1 %exitcond726.not.i, label %._crit_edge609.i, label %1564, !llvm.loop !133

._crit_edge609.i:                                 ; preds = %1612, %.preheader527.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1561)
          to label %1614 unwind label %.loopexit.split-lp.loopexit.i

1614:                                             ; preds = %._crit_edge609.i
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next728.i, %wide.trip.count731.i
  br i1 %exitcond732.not.i, label %._crit_edge613.i, label %1444, !llvm.loop !134

._crit_edge613.i:                                 ; preds = %1614, %.loopexit538.thread.i, %.noexc424
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 891, ptr noundef %1381)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge613.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 892, ptr noundef %1382)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1615 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !33
  %.not.i.i.i475.i = icmp eq ptr %1616, null
  br i1 %.not.i.i.i475.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, label %1617

1617:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1615, ptr noundef nonnull %1616) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i: ; preds = %1617, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  store ptr null, ptr %1615, align 8, !tbaa !33
  %1618 = load ptr, ptr %41, align 8, !tbaa !35
  %1619 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1621 = load i64, ptr %1619, align 8, !tbaa !38
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1622) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit528.i, %1579, %1533
  %.pn404.i = phi { ptr, i32 } [ %.pn402.i, %1533 ], [ %lpad.phi533.i, %1579 ], [ %lpad.loopexit.i, %.loopexit528.i ], [ %lpad.loopexit534.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp535.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1623

1623:                                             ; preds = %.loopexit.split-lp.i, %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, %912, %910, %892
  %.pn408.i = phi { ptr, i32 } [ %913, %912 ], [ %.pn406.i, %1376 ], [ %.pn404.i, %.loopexit.split-lp.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i ], [ %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i ], [ %911, %910 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %1377, %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i
  %1624 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc400.i = call i32 @fputc(i32 10, ptr %1624)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1625

1625:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %843
  br i1 %219, label %1626, label %1633

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %69, align 4, !tbaa !4
  %1628 = load ptr, ptr %66, align 8, !tbaa !13
  %1629 = load i32, ptr %61, align 4, !tbaa !4
  %1630 = load ptr, ptr %63, align 8, !tbaa !10
  %1631 = load ptr, ptr %67, align 8, !tbaa !13
  %1632 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %202, i32 noundef %1627, ptr noundef %1628, i32 noundef %1629, ptr noundef %1630, ptr noundef %1631, i32 noundef %.0238.lcssa949, ptr noundef %701, ptr noundef %1632)
          to label %1633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1633:                                             ; preds = %1626, %1625
  br i1 %225, label %1634, label %1822

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %69, align 4, !tbaa !4
  %1636 = load i32, ptr %60, align 4, !tbaa !4
  %1637 = load ptr, ptr %62, align 8, !tbaa !10
  %1638 = load ptr, ptr %66, align 8, !tbaa !13
  %1639 = load i32, ptr %61, align 4, !tbaa !4
  %1640 = load ptr, ptr %63, align 8, !tbaa !10
  %1641 = load ptr, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %204, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1642 = sext i32 %1639 to i64
  %1643 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %1642, i64 noundef 4)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %1634
  br i1 %216, label %.preheader154.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.noexc444
  %1644 = icmp sgt i32 %1639, 0
  br i1 %1644, label %.lr.ph.preheader.i438, label %.loopexit155.i

.lr.ph.preheader.i438:                            ; preds = %.preheader156.i
  %wide.trip.count.i439 = zext nneg i32 %1639 to i64
  br label %.lr.ph.i440

.preheader154.i:                                  ; preds = %.noexc444
  %1645 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %1645, label %.lr.ph161.preheader.i, label %.loopexit155.i

.lr.ph161.preheader.i:                            ; preds = %.preheader154.i
  %wide.trip.count209.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %1658, %.lr.ph161.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph161.preheader.i ], [ %indvars.iv.next207.i, %1658 ]
  %.084160.i = phi i32 [ 0, %.lr.ph161.preheader.i ], [ %.185.i, %1658 ]
  %1646 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv206.i
  %1647 = load i32, ptr %1646, align 4, !tbaa !4
  %1648 = icmp slt i32 %1647, %1639
  br i1 %1648, label %1649, label %1658

1649:                                             ; preds = %.lr.ph161.i
  %1650 = sext i32 %1647 to i64
  %1651 = getelementptr inbounds [4 x i8], ptr %1640, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !4
  %1653 = add nsw i32 %1652, 1
  %1654 = sitofp i32 %1653 to float
  %1655 = sext i32 %.084160.i to i64
  %1656 = getelementptr inbounds [4 x i8], ptr %1643, i64 %1655
  store float %1654, ptr %1656, align 4, !tbaa !39
  %1657 = add i32 %.084160.i, 1
  br label %1658

1658:                                             ; preds = %1649, %.lr.ph161.i
  %.185.i = phi i32 [ %1657, %1649 ], [ %.084160.i, %.lr.ph161.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit155.i, label %.lr.ph161.i, !llvm.loop !135

.lr.ph.i440:                                      ; preds = %.lr.ph.i440, %.lr.ph.preheader.i438
  %indvars.iv.i441 = phi i64 [ 0, %.lr.ph.preheader.i438 ], [ %indvars.iv.next.i442, %.lr.ph.i440 ]
  %1659 = getelementptr inbounds nuw [4 x i8], ptr %1640, i64 %indvars.iv.i441
  %1660 = load i32, ptr %1659, align 4, !tbaa !4
  %1661 = add nsw i32 %1660, 1
  %1662 = sitofp i32 %1661 to float
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %1643, i64 %indvars.iv.i441
  store float %1662, ptr %1663, align 4, !tbaa !39
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, %wide.trip.count.i439
  br i1 %exitcond.not.i443, label %.loopexit155.i, label %.lr.ph.i440, !llvm.loop !136

.loopexit155.i:                                   ; preds = %.lr.ph.i440, %1658, %.preheader154.i, %.preheader156.i
  %.087.i = phi i32 [ %.0238.lcssa949, %.preheader154.i ], [ %1636, %.preheader156.i ], [ %.0238.lcssa949, %1658 ], [ %1636, %.lr.ph.i440 ]
  %.286.i = phi i32 [ 0, %.preheader154.i ], [ %1639, %.preheader156.i ], [ %.185.i, %1658 ], [ %1639, %.lr.ph.i440 ]
  %1664 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1664, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1639) #23
  %1666 = sext i32 %.087.i to i64
  %1667 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %1666, i64 noundef 8)
          to label %.noexc445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc445:                                        ; preds = %.loopexit155.i
  %1668 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %1666, i64 noundef 4)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc446:                                        ; preds = %.noexc445
  %1669 = icmp sgt i32 %.087.i, 0
  br i1 %1669, label %.lr.ph185.i, label %._crit_edge.i427

.lr.ph185.i:                                      ; preds = %.noexc446
  %1670 = sext i32 %.286.i to i64
  %1671 = icmp sgt i32 %.286.i, 0
  %1672 = icmp sgt i32 %1635, 0
  br i1 %1671, label %.lr.ph185.split.us.preheader.i, label %.lr.ph185.split.i

.lr.ph185.split.us.preheader.i:                   ; preds = %.lr.ph185.i
  %1673 = zext nneg i32 %.286.i to i64
  %1674 = shl nuw nsw i64 %1673, 2
  %wide.trip.count240.i = zext nneg i32 %.087.i to i64
  %wide.trip.count235.i = zext nneg i32 %1635 to i64
  br label %.lr.ph185.split.us.i

.lr.ph185.split.us.i:                             ; preds = %._crit_edge170.us.i, %.lr.ph185.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph185.split.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge170.us.i ]
  %.080184.us.i = phi float [ 0.000000e+00, %.lr.ph185.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge170.us.i ]
  %1675 = getelementptr inbounds nuw [8 x i8], ptr %1667, i64 %indvars.iv237.i
  %1676 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1670, i64 noundef 4)
          to label %.noexc447 unwind label %.loopexit

.noexc447:                                        ; preds = %.lr.ph185.split.us.i
  store ptr %1676, ptr %1675, align 8, !tbaa !16
  %1677 = trunc nuw nsw i64 %indvars.iv237.i to i32
  br i1 %216, label %1678, label %.lr.ph169.us.i

1678:                                             ; preds = %.noexc447
  %1679 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv237.i
  %1680 = load i32, ptr %1679, align 4, !tbaa !4
  br label %.lr.ph169.us.i

.lr.ph169.us.i:                                   ; preds = %1678, %.noexc447
  %.090.us.i = phi i32 [ %1680, %1678 ], [ %1677, %.noexc447 ]
  %1681 = sext i32 %.090.us.i to i64
  %1682 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !4
  %1684 = add nsw i32 %1683, 1
  %1685 = sitofp i32 %1684 to float
  %1686 = getelementptr inbounds nuw [4 x i8], ptr %1668, i64 %indvars.iv237.i
  store float %1685, ptr %1686, align 4, !tbaa !39
  %1687 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1687, ptr noundef nonnull @.str.141, i32 noundef %1684) #23
  %1689 = load ptr, ptr %1675, align 8, !tbaa !16
  br i1 %1672, label %.lr.ph169.split.us.us.i, label %.lr.ph169.split.us192.i

.lr.ph169.split.split.us193.i:                    ; preds = %.lr.ph169.split.split.us193.preheader.i, %.lr.ph169.split.split.us193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph169.split.split.us193.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph169.split.split.us193.i ]
  %.181167.us187.i = phi float [ %.080184.us.i, %.lr.ph169.split.split.us193.preheader.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %1690 = fcmp olt float %.181167.us187.i, 0.000000e+00
  %.282.us189.i = select i1 %1690, float 0.000000e+00, float %.181167.us187.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %1673
  br i1 %exitcond225.not.i, label %._crit_edge170.us.i, label %.lr.ph169.split.split.us193.i, !llvm.loop !137

.lr.ph169.split.us192.i:                          ; preds = %.lr.ph169.us.i
  br i1 %216, label %.preheader.us178.us.i, label %.lr.ph169.split.split.us193.preheader.i

.lr.ph169.split.split.us193.preheader.i:          ; preds = %.lr.ph169.split.us192.i
  call void @llvm.memset.p0.i64(ptr align 4 %1689, i8 0, i64 %1674, i1 false), !tbaa !39
  br label %.lr.ph169.split.split.us193.i

._crit_edge170.us.i:                              ; preds = %.lr.ph169.split.split.us193.i, %.loopexit.us179.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i427, label %.lr.ph185.split.us.i, !llvm.loop !138

.lr.ph169.split.us.us.i:                          ; preds = %.lr.ph169.us.i
  %1691 = getelementptr inbounds [8 x i8], ptr %1638, i64 %1681
  %1692 = load ptr, ptr %1691, align 8, !tbaa !16
  br label %1693

1693:                                             ; preds = %._crit_edge.us.us.i, %.lr.ph169.split.us.us.i
  %.181167.us.us.i = phi float [ %.080184.us.i, %.lr.ph169.split.us.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ]
  %.192166.us.us.i = phi i32 [ 0, %.lr.ph169.split.us.us.i ], [ %1722, %._crit_edge.us.us.i ]
  br i1 %216, label %.preheader.us.us.preheader.i, label %.lr.ph164.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %1693
  %1694 = sext i32 %.192166.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ %1694, %.preheader.us.us.preheader.i ], [ %indvars.iv.next230.i, %.preheader.us.us.i ]
  %1695 = getelementptr inbounds [4 x i8], ptr %701, i64 %indvars.iv229.i
  %1696 = load i32, ptr %1695, align 4, !tbaa !4
  %.not.us.us.i = icmp slt i32 %1696, %1639
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  br i1 %.not.us.us.i, label %.lr.ph164.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !139

.lr.ph164.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1697 = trunc nsw i64 %indvars.iv229.i to i32
  br label %.lr.ph164.us.us.i

.lr.ph164.us.us.i:                                ; preds = %.lr.ph164.us.us.loopexit.i, %1693
  %.394.us.us.i = phi i32 [ %.192166.us.us.i, %1693 ], [ %1697, %.lr.ph164.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192166.us.us.i, %1693 ], [ %1696, %.lr.ph164.us.us.loopexit.i ]
  %1698 = sext i32 %.189.us.us.i to i64
  %1699 = getelementptr inbounds [8 x i8], ptr %1641, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !16
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph164.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %1701 ], [ 0, %.lr.ph164.us.us.i ]
  %.083163.us.us.i = phi float [ %1717, %1701 ], [ 0.000000e+00, %.lr.ph164.us.us.i ]
  %1702 = getelementptr inbounds nuw [12 x i8], ptr %1692, i64 %indvars.iv232.i
  %1703 = getelementptr inbounds nuw [12 x i8], ptr %1700, i64 %indvars.iv232.i
  %1704 = load float, ptr %1702, align 4, !tbaa !39
  %1705 = load float, ptr %1703, align 4, !tbaa !39
  %1706 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1707 = load float, ptr %1706, align 4, !tbaa !39
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1709 = load float, ptr %1708, align 4, !tbaa !39
  %1710 = fmul float %1707, %1709
  %1711 = call float @llvm.fmuladd.f32(float %1704, float %1705, float %1710)
  %1712 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1713 = load float, ptr %1712, align 4, !tbaa !39
  %1714 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1715 = load float, ptr %1714, align 4, !tbaa !39
  %1716 = call noundef float @llvm.fmuladd.f32(float %1713, float %1715, float %1711)
  %1717 = fadd float %.083163.us.us.i, %1716
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge.us.us.i, label %1701, !llvm.loop !140

._crit_edge.us.us.i:                              ; preds = %1701
  %1718 = call noundef float @llvm.fabs.f32(float %1717)
  %1719 = sext i32 %.394.us.us.i to i64
  %1720 = getelementptr inbounds [4 x i8], ptr %1689, i64 %1719
  store float %1718, ptr %1720, align 4, !tbaa !39
  %1721 = fcmp ogt float %1718, %.181167.us.us.i
  %.282.us.us.i = select i1 %1721, float %1718, float %.181167.us.us.i
  %1722 = add nsw i32 %.394.us.us.i, 1
  %1723 = icmp slt i32 %1722, %.286.i
  br i1 %1723, label %1693, label %._crit_edge170.us.i, !llvm.loop !137

.preheader.us178.us.i:                            ; preds = %.lr.ph169.split.us192.i, %.loopexit.us179.us.i
  %.181167.us172.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.080184.us.i, %.lr.ph169.split.us192.i ]
  %.192166.us173.us.i = phi i32 [ %1732, %.loopexit.us179.us.i ], [ 0, %.lr.ph169.split.us192.i ]
  %1724 = sext i32 %.192166.us173.us.i to i64
  br label %1725

1725:                                             ; preds = %1725, %.preheader.us178.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %1725 ], [ %1724, %.preheader.us178.us.i ]
  %1726 = getelementptr inbounds [4 x i8], ptr %701, i64 %indvars.iv226.i
  %1727 = load i32, ptr %1726, align 4, !tbaa !4
  %.not.us175.us.i = icmp slt i32 %1727, %1639
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 1
  br i1 %.not.us175.us.i, label %.loopexit.us179.us.i, label %1725, !llvm.loop !139

.loopexit.us179.us.i:                             ; preds = %1725
  %1728 = trunc nsw i64 %indvars.iv226.i to i32
  %sext.i = shl i64 %indvars.iv226.i, 32
  %1729 = ashr exact i64 %sext.i, 30
  %1730 = getelementptr inbounds i8, ptr %1689, i64 %1729
  store float 0.000000e+00, ptr %1730, align 4, !tbaa !39
  %1731 = fcmp olt float %.181167.us172.us.i, 0.000000e+00
  %.282.us177.us.i = select i1 %1731, float 0.000000e+00, float %.181167.us172.us.i
  %1732 = add nsw i32 %1728, 1
  %1733 = icmp slt i32 %1732, %.286.i
  br i1 %1733, label %.preheader.us178.us.i, label %._crit_edge170.us.i, !llvm.loop !137

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i
  %wide.trip.count219.i = zext nneg i32 %.087.i to i64
  br i1 %216, label %.lr.ph185.split.split.us.i, label %.lr.ph185.split.split.i

.lr.ph185.split.split.us.i:                       ; preds = %.lr.ph185.split.i, %.noexc448
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.noexc448 ], [ 0, %.lr.ph185.split.i ]
  %1734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1670, i64 noundef 4)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph185.split.split.us.i
  %1735 = getelementptr inbounds nuw [8 x i8], ptr %1667, i64 %indvars.iv216.i
  store ptr %1734, ptr %1735, align 8, !tbaa !16
  %1736 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv216.i
  %1737 = load i32, ptr %1736, align 4, !tbaa !4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [4 x i8], ptr %1637, i64 %1738
  %1740 = load i32, ptr %1739, align 4, !tbaa !4
  %1741 = add nsw i32 %1740, 1
  %1742 = sitofp i32 %1741 to float
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %1668, i64 %indvars.iv216.i
  store float %1742, ptr %1743, align 4, !tbaa !39
  %1744 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1744, ptr noundef nonnull @.str.141, i32 noundef %1741) #23
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i427, label %.lr.ph185.split.split.us.i, !llvm.loop !138

.lr.ph185.split.split.i:                          ; preds = %.lr.ph185.split.i, %.noexc449
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.noexc449 ], [ 0, %.lr.ph185.split.i ]
  %1746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1670, i64 noundef 4)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph185.split.split.i
  %1747 = getelementptr inbounds nuw [8 x i8], ptr %1667, i64 %indvars.iv211.i
  store ptr %1746, ptr %1747, align 8, !tbaa !16
  %1748 = getelementptr inbounds nuw [4 x i8], ptr %1637, i64 %indvars.iv211.i
  %1749 = load i32, ptr %1748, align 4, !tbaa !4
  %1750 = add nsw i32 %1749, 1
  %1751 = sitofp i32 %1750 to float
  %1752 = getelementptr inbounds nuw [4 x i8], ptr %1668, i64 %indvars.iv211.i
  store float %1751, ptr %1752, align 4, !tbaa !39
  %1753 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1753, ptr noundef nonnull @.str.141, i32 noundef %1750) #23
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count219.i
  br i1 %exitcond215.not.i, label %._crit_edge.i427, label %.lr.ph185.split.split.i, !llvm.loop !138

._crit_edge.i427:                                 ; preds = %.noexc449, %.noexc448, %._crit_edge170.us.i, %.noexc446
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc446 ], [ %.us-phi.us.i, %._crit_edge170.us.i ], [ 0.000000e+00, %.noexc448 ], [ 0.000000e+00, %.noexc449 ]
  %1755 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i428 = call i32 @fputc(i32 10, ptr %1755)
  store i32 41, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc450:                                        ; preds = %._crit_edge.i427
  %1756 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.155)
          to label %1757 unwind label %1799

1757:                                             ; preds = %.noexc450
  %1758 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1759 = load ptr, ptr %1758, align 8, !tbaa !33
  %.not.i.i.i.i429 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i429, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430, label %1760

1760:                                             ; preds = %1757
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull %1759) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430: ; preds = %1760, %1757
  store ptr null, ptr %1758, align 8, !tbaa !33
  %1761 = load ptr, ptr %6, align 8, !tbaa !35
  %1762 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1763 = icmp eq ptr %1761, %1762
  br i1 %1763, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430
  %1764 = load i64, ptr %1762, align 8, !tbaa !38
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1761, i64 noundef %1765) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1766 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1766, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !102
  %1767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i433 unwind label %1801

.noexc.i433:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432
  store ptr %1767, ptr %7, align 8, !tbaa !35
  %1768 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %1768, ptr %1766, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1767, ptr noundef nonnull align 1 dereferenceable(26) @.str.235, i64 26, i1 false)
  %1769 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1768, ptr %1769, align 8, !tbaa !72
  %1770 = load ptr, ptr %7, align 8, !tbaa !35
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 %1768
  store i8 0, ptr %1771, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1772 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1772, ptr %8, align 8, !tbaa !71
  store i64 3342919360714796649, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1773, align 8, !tbaa !72
  %1774 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1774, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1775 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1775, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1775, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  %1776 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1776, align 8, !tbaa !72
  %1777 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1777, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1778 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1778, ptr %10, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1778, ptr noundef nonnull align 1 dereferenceable(5) @.str.238, i64 5, i1 false)
  %1779 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1779, align 8, !tbaa !72
  %1780 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1780, align 1, !tbaa !38
  store double 1.000000e+00, ptr %11, align 8, !tbaa !45
  %.sroa.6145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %.sroa.6145.0..sroa_idx.i, align 8, !tbaa !45
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %.sroa.7146.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1756, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1668, ptr noundef %1643, ptr noundef %1667, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %1781 unwind label %1803

1781:                                             ; preds = %.noexc.i433
  %1782 = load ptr, ptr %10, align 8, !tbaa !35
  %1783 = icmp eq ptr %1782, %1778
  br i1 %1783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434: ; preds = %1781
  %1784 = load i64, ptr %1778, align 8, !tbaa !38
  %1785 = add i64 %1784, 1
  call void @_ZdlPvm(ptr noundef %1782, i64 noundef %1785) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435: ; preds = %1781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1786 = load ptr, ptr %9, align 8, !tbaa !35
  %1787 = icmp eq ptr %1786, %1775
  br i1 %1787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435
  %1788 = load i64, ptr %1775, align 8, !tbaa !38
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1789) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1790 = load ptr, ptr %8, align 8, !tbaa !35
  %1791 = icmp eq ptr %1790, %1772
  br i1 %1791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1792 = load i64, ptr %1772, align 8, !tbaa !38
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1793) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1794 = load ptr, ptr %7, align 8, !tbaa !35
  %1795 = icmp eq ptr %1794, %1766
  br i1 %1795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1796 = load i64, ptr %1766, align 8, !tbaa !38
  %1797 = add i64 %1796, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1797) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1798 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1756)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1799:                                             ; preds = %.noexc450
  %1800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1821

1801:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432
  %1802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

1803:                                             ; preds = %.noexc.i433
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = load ptr, ptr %10, align 8, !tbaa !35
  %1806 = icmp eq ptr %1805, %1778
  br i1 %1806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1803
  %1807 = load i64, ptr %1778, align 8, !tbaa !38
  %1808 = add i64 %1807, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1808) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %1803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1809 = load ptr, ptr %9, align 8, !tbaa !35
  %1810 = icmp eq ptr %1809, %1775
  br i1 %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1811 = load i64, ptr %1775, align 8, !tbaa !38
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1809, i64 noundef %1812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1813 = load ptr, ptr %8, align 8, !tbaa !35
  %1814 = icmp eq ptr %1813, %1772
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1815 = load i64, ptr %1772, align 8, !tbaa !38
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1816) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1817 = load ptr, ptr %7, align 8, !tbaa !35
  %1818 = icmp eq ptr %1817, %1766
  br i1 %1818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1819 = load i64, ptr %1766, align 8, !tbaa !38
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1820) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %1801
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1802, %1801 ], [ %1804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ], [ %1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1821

1821:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %1799
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %1800, %1799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1822

1822:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1633
  br i1 %236, label %1823, label %1944

1823:                                             ; preds = %1822
  %1824 = load i32, ptr %69, align 4, !tbaa !4
  %1825 = load i32, ptr %60, align 4, !tbaa !4
  %1826 = load ptr, ptr %66, align 8, !tbaa !13
  %1827 = load i32, ptr %61, align 4, !tbaa !4
  %1828 = load ptr, ptr %67, align 8, !tbaa !13
  %1829 = load ptr, ptr %79, align 8, !tbaa !16
  %1830 = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1827, i32 %1825)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1227, i32 %.0228)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1831 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1831, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #24
  %1833 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1833, label %.lr.ph.preheader.i457, label %.preheader134.i

.lr.ph.preheader.i457:                            ; preds = %1823
  %wide.trip.count.i458 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i459

.preheader134.i:                                  ; preds = %.lr.ph.i459, %1823
  %.087.lcssa.i = phi double [ 0.000000e+00, %1823 ], [ %1844, %.lr.ph.i459 ]
  %1834 = icmp slt i32 %.sroa.speculated.i, %.0228
  br i1 %1834, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i
  %1835 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1827)
  %1836 = call i32 @llvm.smin.i32(i32 %1835, i32 %1825)
  %smin181.i = sext i32 %1836 to i64
  %1837 = add i32 %1836, %.0228
  %1838 = sub i32 %1837, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i459:                                      ; preds = %.lr.ph.i459, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i461, %.lr.ph.i459 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i457 ], [ %1844, %.lr.ph.i459 ]
  %1839 = getelementptr inbounds nuw [4 x i8], ptr %1829, i64 %indvars.iv.i460
  %1840 = load float, ptr %1839, align 4, !tbaa !39
  %1841 = fcmp olt float %1840, 0.000000e+00
  %1842 = select i1 %1841, float 0.000000e+00, float %1840
  %1843 = fpext float %1842 to double
  %1844 = fadd double %.087136.i, %1843
  %1845 = call noundef float @sqrtf(float noundef %1842) #24, !tbaa !4
  store float %1845, ptr %1839, align 4, !tbaa !39
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i458
  br i1 %exitcond.not.i462, label %.preheader134.i, label %.lr.ph.i459, !llvm.loop !141

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i ], [ %1849, %.lr.ph139.i ]
  br i1 %1833, label %.lr.ph143.preheader.i, label %._crit_edge.i454

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1849, %.lr.ph139.i ]
  %1846 = getelementptr inbounds [4 x i8], ptr %1829, i64 %indvars.iv182.i
  %1847 = load float, ptr %1846, align 4, !tbaa !39
  %1848 = fpext float %1847 to double
  %1849 = fadd double %.085138.i, %1848
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1838, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !142

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1855, %.lr.ph143.i ]
  %1850 = getelementptr inbounds nuw [4 x i8], ptr %1830, i64 %indvars.iv185.i
  %1851 = load float, ptr %1850, align 4, !tbaa !39
  %1852 = fcmp olt float %1851, 0.000000e+00
  %1853 = select i1 %1852, float 0.000000e+00, float %1851
  %1854 = fpext float %1853 to double
  %1855 = fadd double %.086142.i, %1854
  %1856 = call noundef float @sqrtf(float noundef %1853) #24, !tbaa !4
  store float %1856, ptr %1850, align 4, !tbaa !39
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !143

._crit_edge.i454:                                 ; preds = %.preheader133.i
  %.not.i455 = icmp eq ptr %1830, null
  br i1 %.not.i455, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i454
  %.086.lcssa229.i = phi double [ 0.000000e+00, %._crit_edge.i454 ], [ %1855, %.lr.ph143.i ]
  %1857 = icmp slt i32 %.sroa.speculated.i, %.1227
  br i1 %1857, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1858 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1827)
  %1859 = call i32 @llvm.smin.i32(i32 %1858, i32 %1825)
  %smin192.i = sext i32 %1859 to i64
  %1860 = add i32 %1859, %.1227
  %1861 = sub i32 %1860, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa229.i, %.lr.ph147.preheader.i ], [ %1865, %.lr.ph147.i ]
  %1862 = getelementptr inbounds [4 x i8], ptr %1830, i64 %indvars.iv193.i
  %1863 = load float, ptr %1862, align 4, !tbaa !39
  %1864 = fpext float %1863 to double
  %1865 = fadd double %.084146.i, %1864
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1861, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !144

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa229.i, %.preheader132.i ], [ %1865, %.lr.ph147.i ]
  %1866 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1866, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa229.i) #24
  %.not96.i = icmp eq i32 %.0228, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1227, %.sroa.speculated.i
  %or.cond.i456 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i456, label %1879, label %1868

1868:                                             ; preds = %._crit_edge148.i
  %1869 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1870 = fmul double %.087.lcssa.i, 1.000000e+02
  %1871 = fdiv double %1870, %.085.lcssa.i
  %1872 = call double @llvm.rint.f64(double %1871)
  %1873 = fptosi double %1872 to i32
  %1874 = fmul double %.086.lcssa229.i, 1.000000e+02
  %1875 = fdiv double %1874, %.084.lcssa.i
  %1876 = call double @llvm.rint.f64(double %1875)
  %1877 = fptosi double %1876 to i32
  %1878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1869, ptr noundef nonnull @.str.241, i32 noundef %1873, i32 noundef %1877) #24
  br label %1879

1879:                                             ; preds = %1868, %._crit_edge148.i
  %1880 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1881 = call double @sqrt(double noundef %.087.lcssa.i) #24, !tbaa !4
  %1882 = call double @sqrt(double noundef %.086.lcssa229.i) #24, !tbaa !4
  %1883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1880, ptr noundef nonnull @.str.242, double noundef %1881, double noundef %1882) #24
  br i1 %1833, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1879
  %1884 = icmp sgt i32 %1824, 0
  %wide.trip.count220.i = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1884, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1824 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1915, %._crit_edge157.split.us.us.us.i ]
  %1885 = getelementptr inbounds nuw [8 x i8], ptr %1826, i64 %indvars.iv217.i
  %1886 = load ptr, ptr %1885, align 8, !tbaa !16
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1911, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1887 = getelementptr inbounds nuw [8 x i8], ptr %1828, i64 %indvars.iv212.i
  %1888 = load ptr, ptr %1887, align 8, !tbaa !16
  br label %1889

1889:                                             ; preds = %1889, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1889 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1906, %1889 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1890 = getelementptr inbounds nuw [12 x i8], ptr %1886, i64 %indvars.iv207.i
  %1891 = getelementptr inbounds nuw [12 x i8], ptr %1888, i64 %indvars.iv207.i
  %1892 = load float, ptr %1890, align 4, !tbaa !39
  %1893 = load float, ptr %1891, align 4, !tbaa !39
  %1894 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1895 = load float, ptr %1894, align 4, !tbaa !39
  %1896 = getelementptr inbounds nuw i8, ptr %1891, i64 4
  %1897 = load float, ptr %1896, align 4, !tbaa !39
  %1898 = fmul float %1895, %1897
  %1899 = call float @llvm.fmuladd.f32(float %1892, float %1893, float %1898)
  %1900 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1901 = load float, ptr %1900, align 4, !tbaa !39
  %1902 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  %1903 = load float, ptr %1902, align 4, !tbaa !39
  %1904 = call noundef float @llvm.fmuladd.f32(float %1901, float %1903, float %1899)
  %1905 = fpext float %1904 to double
  %1906 = fadd double %.0151.us.us.us.i, %1905
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1889, !llvm.loop !145

._crit_edge153.us.us.us.i:                        ; preds = %1889
  %1907 = getelementptr inbounds nuw [4 x i8], ptr %1830, i64 %indvars.iv212.i
  %1908 = load float, ptr %1907, align 4, !tbaa !39
  %1909 = fpext float %1908 to double
  %1910 = fmul double %1906, %1909
  %1911 = call double @llvm.fmuladd.f64(double %1910, double %1906, double %.081156.us.us.us.i)
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count220.i
  br i1 %exitcond216.not.i, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !146

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1912 = getelementptr inbounds nuw [4 x i8], ptr %1829, i64 %indvars.iv217.i
  %1913 = load float, ptr %1912, align 4, !tbaa !39
  %1914 = fpext float %1913 to double
  %1915 = call double @llvm.fmuladd.f64(double %1914, double %1911, double %.083160.us.us.i)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !147

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1924, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1920, %.preheader.us163.i ]
  %1916 = getelementptr inbounds nuw [4 x i8], ptr %1830, i64 %indvars.iv197.i
  %1917 = load float, ptr %1916, align 4, !tbaa !39
  %1918 = fpext float %1917 to double
  %1919 = fmul double %1918, 0.000000e+00
  %1920 = call double @llvm.fmuladd.f64(double %1919, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !146

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1921 = getelementptr inbounds nuw [4 x i8], ptr %1829, i64 %indvars.iv202.i
  %1922 = load float, ptr %1921, align 4, !tbaa !39
  %1923 = fpext float %1922 to double
  %1924 = call double @llvm.fmuladd.f64(double %1923, double %1920, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !147

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1879
  %.083.lcssa.i = phi double [ 0.000000e+00, %1879 ], [ %1915, %._crit_edge157.split.us.us.us.i ], [ %1924, %._crit_edge157.split.us166.i ]
  %1925 = fadd double %.087.lcssa.i, %.086.lcssa229.i
  %1926 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1925)
  %1927 = fcmp olt double %1926, 0.000000e+00
  %.082.i = select i1 %1927, double 0.000000e+00, double %1926
  %1928 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1929 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1928)
  %1930 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1931 = fdiv double %.082.i, %1925
  %1932 = call double @sqrt(double noundef %1931) #24, !tbaa !4
  %1933 = fsub double 1.000000e+00, %1932
  %1934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1930, ptr noundef nonnull @.str.244, double noundef %1933) #24
  %1935 = fmul double %.087.lcssa.i, %.086.lcssa229.i
  %1936 = call double @sqrt(double noundef %1935) #24, !tbaa !4
  %1937 = fdiv double %.083.lcssa.i, %1936
  %1938 = fsub double 1.000000e+00, %1937
  %1939 = fcmp olt double %1938, 0.000000e+00
  %.1.i = select i1 %1939, double 0.000000e+00, double %1938
  %1940 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1941 = call double @sqrt(double noundef %.1.i) #24, !tbaa !4
  %1942 = fsub double 1.000000e+00, %1941
  %1943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1940, ptr noundef nonnull @.str.245, double noundef %1942) #24
  br label %1944

1944:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1822
  %or.cond43 = or i1 %217, %spec.select
  %or.cond45 = or i1 %or.cond43, %219
  %or.cond47 = or i1 %or.cond45, %225
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %236
  %1945 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !range !52
  %1946 = trunc nuw i8 %1945 to i1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %1946
  br i1 %or.cond51, label %1950, label %1947

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1949 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %1948) #28
  br label %1950

1950:                                             ; preds = %1947, %1944
  %1951 = load ptr, ptr %82, align 8, !tbaa !83
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1951, i32 noundef 16, ptr noundef nonnull %83)
          to label %1952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1952:                                             ; preds = %1950
  %1953 = load ptr, ptr %94, align 8, !tbaa !35
  %1954 = icmp eq ptr %1953, %581
  br i1 %1954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1952
  %1955 = load i64, ptr %581, align 8, !tbaa !38
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1956) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1961

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %841, %1821, %1623, %693
  %.pn294 = phi { ptr, i32 } [ %.pn289, %693 ], [ %.pn60.i, %841 ], [ %.pn408.i, %1623 ], [ %.pn.pn.pn.pn.pn.i, %1821 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit557, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit568, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit570, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit575, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit577, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit589, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1957 = load ptr, ptr %94, align 8, !tbaa !35
  %1958 = icmp eq ptr %1957, %581
  br i1 %1958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %.body
  %1959 = load i64, ptr %581, align 8, !tbaa !38
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1957, i64 noundef %1960) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

1961:                                             ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1962 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %1963

1963:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1961
  %1964 = phi ptr [ %1962, %1961 ], [ %1965, %_ZN8t_filenmD2Ev.exit ]
  %1965 = getelementptr inbounds i8, ptr %1964, i64 -56
  %1966 = getelementptr inbounds i8, ptr %1964, i64 -24
  %1967 = load ptr, ptr %1966, align 8, !tbaa !148
  %1968 = getelementptr inbounds i8, ptr %1964, i64 -16
  %1969 = load ptr, ptr %1968, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %1967, %1969
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1963, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1975, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1967, %1963 ]
  %1970 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1971 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1972 = icmp eq ptr %1970, %1971
  br i1 %1972, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1973 = load i64, ptr %1971, align 8, !tbaa !38
  %1974 = add i64 %1973, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1974) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1975, %1969
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1966, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1963
  %1976 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1967, %1963 ]
  %.not.i.i.i.i467 = icmp eq ptr %1976, null
  br i1 %.not.i.i.i.i467, label %_ZN8t_filenmD2Ev.exit, label %1977

1977:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1978 = getelementptr inbounds i8, ptr %1964, i64 -8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !151
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1976 to i64
  %1982 = sub i64 %1980, %1981
  call void @_ZdlPvm(ptr noundef nonnull %1976, i64 noundef %1982) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1977
  %1983 = icmp eq ptr %1965, %83
  br i1 %1983, label %1984, label %1963

1984:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret i32 0

_ZNSt6vectorIfSaIfEED2Ev.exit322:                 ; preds = %.loopexit605, %.loopexit.split-lp606, %.loopexit599, %.loopexit.split-lp600, %331, %369, %370, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %575, %529, %485, %432, %398
  %.pn308.pn = phi { ptr, i32 } [ %.pn272, %432 ], [ %.pn, %269 ], [ %.pn301.pn, %398 ], [ %.pn304.pn, %370 ], [ %.pn299, %529 ], [ %.pn297, %575 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn276, %485 ], [ %lpad.loopexit.split-lp602, %.loopexit.split-lp600 ], [ %332, %331 ], [ %.pn304.pn, %369 ], [ %lpad.loopexit601, %.loopexit599 ], [ %lpad.loopexit607, %.loopexit605 ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp606 ]
  %1985 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %1986

1986:                                             ; preds = %_ZN8t_filenmD2Ev.exit479, %_ZNSt6vectorIfSaIfEED2Ev.exit322
  %1987 = phi ptr [ %1985, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ], [ %1988, %_ZN8t_filenmD2Ev.exit479 ]
  %1988 = getelementptr inbounds i8, ptr %1987, i64 -56
  %1989 = getelementptr inbounds i8, ptr %1987, i64 -24
  %1990 = load ptr, ptr %1989, align 8, !tbaa !148
  %1991 = getelementptr inbounds i8, ptr %1987, i64 -16
  %1992 = load ptr, ptr %1991, align 8, !tbaa !149
  %.not4.i.i.i.i.i468 = icmp eq ptr %1990, %1992
  br i1 %.not4.i.i.i.i.i468, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %1986, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472
  %.05.i.i.i.i.i470 = phi ptr [ %1998, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472 ], [ %1990, %1986 ]
  %1993 = load ptr, ptr %.05.i.i.i.i.i470, align 8, !tbaa !35
  %1994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 16
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i469
  %1996 = load i64, ptr %1994, align 8, !tbaa !38
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1993, i64 noundef %1997) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472: ; preds = %.lr.ph.i.i.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471
  %1998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 32
  %.not.i.i.i.i.i473 = icmp eq ptr %1998, %1992
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474, label %.lr.ph.i.i.i.i.i469, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472
  %.pr.i.i475 = load ptr, ptr %1989, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474, %1986
  %1999 = phi ptr [ %.pr.i.i475, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474 ], [ %1990, %1986 ]
  %.not.i.i.i.i477 = icmp eq ptr %1999, null
  br i1 %.not.i.i.i.i477, label %_ZN8t_filenmD2Ev.exit479, label %2000

2000:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476
  %2001 = getelementptr inbounds i8, ptr %1987, i64 -8
  %2002 = load ptr, ptr %2001, align 8, !tbaa !151
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = ptrtoint ptr %1999 to i64
  %2005 = sub i64 %2003, %2004
  call void @_ZdlPvm(ptr noundef nonnull %1999, i64 noundef %2005) #25
  br label %_ZN8t_filenmD2Ev.exit479

_ZN8t_filenmD2Ev.exit479:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476, %2000
  %2006 = icmp eq ptr %1988, %83
  br i1 %2006, label %2007, label %1986

2007:                                             ; preds = %_ZN8t_filenmD2Ev.exit479
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  resume { ptr, i32 } %.pn308.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !102
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %10, ptr %7, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %13, ptr %11, align 1, !tbaa !38
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !38
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %9, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %12, ptr %10, align 1, !tbaa !38
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !38
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !31
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.145, ptr noundef nonnull %0) #23
  %12 = sext i32 %4 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 912, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8)
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 913, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 8)
  %15 = sext i32 %1 to i64
  %16 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 4)
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %.lr.ph.preheader, label %.preheader64.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader64:                                     ; preds = %.lr.ph
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %.lr.ph71.split.us.preheader, label %._crit_edge.i.i

.preheader64.thread:                              ; preds = %7
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph71.split.preheader, label %._crit_edge.i.i

.lr.ph71.split.preheader:                         ; preds = %.preheader64.thread
  %wide.trip.count81 = zext nneg i32 %4 to i64
  br label %.lr.ph71.split

.lr.ph71.split.us.preheader:                      ; preds = %.preheader64
  %wide.trip.count99 = zext nneg i32 %4 to i64
  %wide.trip.count94 = zext nneg i32 %1 to i64
  br label %.lr.ph71.split.us

.lr.ph71.split.us:                                ; preds = %.lr.ph71.split.us.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %.lr.ph71.split.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv96
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %25) #24
  %27 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv96
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv96
  %30 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 924, i64 noundef 4, i64 noundef 8)
  store ptr %30, ptr %29, align 8, !tbaa !13
  br label %49

31:                                               ; preds = %.preheader.us, %42
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %42 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %54, i64 %indvars.iv91
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %40)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv91
  store float %sqrt.i.us, ptr %41, align 4, !tbaa !39
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us, label %31, !llvm.loop !152

43:                                               ; preds = %43, %31
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %43 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv87
  %45 = load float, ptr %44, align 4, !tbaa !39
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.next88
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv91
  store float %45, ptr %48, align 4, !tbaa !39
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %42, label %43, !llvm.loop !153

49:                                               ; preds = %49, %.lr.ph71.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %49 ], [ 0, %.lr.ph71.split.us ]
  %50 = load ptr, ptr %29, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv83
  %52 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.111, i32 noundef 927, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 4)
  store ptr %52, ptr %51, align 8, !tbaa !16
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %.preheader.us, label %49, !llvm.loop !154

.preheader.us:                                    ; preds = %49
  %53 = getelementptr inbounds [8 x i8], ptr %3, i64 %22
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr %29, align 8, !tbaa !13
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  br label %31

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.i.i, label %.lr.ph71.split.us, !llvm.loop !155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !39
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader64, label %.lr.ph, !llvm.loop !156

.lr.ph71.split:                                   ; preds = %.lr.ph71.split.preheader, %.preheader
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71.split.preheader ], [ %indvars.iv.next79, %.preheader ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv78
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %65) #24
  %67 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv78
  store ptr %67, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv78
  %70 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 924, i64 noundef 4, i64 noundef 8)
  store ptr %70, ptr %69, align 8, !tbaa !13
  br label %71

.preheader:                                       ; preds = %71
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %._crit_edge.i.i, label %.lr.ph71.split, !llvm.loop !155

71:                                               ; preds = %.lr.ph71.split, %71
  %indvars.iv74 = phi i64 [ 0, %.lr.ph71.split ], [ %indvars.iv.next75, %71 ]
  %72 = load ptr, ptr %69, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv74
  %74 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.111, i32 noundef 927, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 4)
  store ptr %74, ptr %73, align 8, !tbaa !16
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %.preheader, label %71, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.preheader, %._crit_edge.us, %.preheader64.thread, %.preheader64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %76, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %77, align 1, !tbaa !38
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %13, i32 noundef %1, ptr noundef %16, ptr noundef null, ptr noundef %14, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %6)
          to label %78 unwind label %84

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %75, align 8, !tbaa !38
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 10, ptr %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

84:                                               ; preds = %._crit_edge.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = icmp eq ptr %86, %75
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %84
  %88 = load i64, ptr %75, align 8, !tbaa !38
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %85
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr @stderr, align 8, !tbaa !31
  %16 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 68, i64 1, ptr %15) #28
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.lr.ph.preheader, label %.noexc.i

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr @stderr, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.188, i32 noundef %21) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.noexc.i, label %.lr.ph, !llvm.loop !157

.noexc.i:                                         ; preds = %.lr.ph, %9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %24, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 28, ptr %10, align 8, !tbaa !102
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %13, align 8, !tbaa !35
  %26 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %26, ptr %24, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %25, ptr noundef nonnull align 1 dereferenceable(28) @.str.226, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %14, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %31, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %32, align 1, !tbaa !38
  %33 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %8)
          to label %34 unwind label %56

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %30, align 8, !tbaa !38
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %24, align 8, !tbaa !38
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %44) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr null, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %51 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %8)
  br i1 %51, label %52, label %66

52:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.228, i32 noundef %6) #24
  br label %66

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %14, align 8, !tbaa !35
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %56
  %60 = load i64, ptr %30, align 8, !tbaa !38
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %62 = load ptr, ptr %13, align 8, !tbaa !35
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %64 = load i64, ptr %24, align 8, !tbaa !38
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn

66:                                               ; preds = %52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %67 = icmp sgt i32 %3, 0
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %66
  %68 = sitofp i32 %6 to float
  br i1 %17, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %69 = icmp sgt i32 %1, 0
  %wide.trip.count105 = zext nneg i32 %3 to i64
  br i1 %69, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %70 = fdiv float 0.000000e+00, %68
  %71 = fpext float %70 to double
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count100 = zext nneg i32 %6 to i64
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge69.split.us.us.us
  %indvars.iv102 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next103, %._crit_edge69.split.us.us.us ]
  %.03972.us.us = phi float [ 0.000000e+00, %.preheader.us.us.preheader ], [ %97, %._crit_edge69.split.us.us.us ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv102
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %.lr.ph65.us.us.us

.lr.ph65.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %.14067.us.us.us = phi float [ %97, %._crit_edge.us.us.us ], [ %.03972.us.us, %.preheader.us.us ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv97
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %79, %.lr.ph65.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %79 ], [ 0, %.lr.ph65.us.us.us ]
  %.03864.us.us.us = phi float [ %95, %79 ], [ 0.000000e+00, %.lr.ph65.us.us.us ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %78, i64 %indvars.iv92
  %81 = getelementptr inbounds nuw [12 x i8], ptr %73, i64 %indvars.iv92
  %82 = load float, ptr %80, align 4, !tbaa !39
  %83 = load float, ptr %81, align 4, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !39
  %88 = fmul float %85, %87
  %89 = call float @llvm.fmuladd.f32(float %82, float %83, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = call noundef float @llvm.fmuladd.f32(float %91, float %93, float %89)
  %95 = fadd float %.03864.us.us.us, %94
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.us.us.us, label %79, !llvm.loop !158

._crit_edge.us.us.us:                             ; preds = %79
  %96 = fmul float %95, %95
  %97 = fadd float %.14067.us.us.us, %96
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge69.split.us.us.us, label %.lr.ph65.us.us.us, !llvm.loop !159

._crit_edge69.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %98 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv102
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  %101 = fdiv float %97, %68
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %100, double noundef %102) #24
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv87 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next88, %.preheader.us ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv87
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %106, double noundef %71) #24
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count105
  br i1 %exitcond91.not, label %._crit_edge, label %.preheader.us, !llvm.loop !160

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %108 = fdiv float 0.000000e+00, %68
  %109 = fpext float %108 to double
  %wide.trip.count85 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv82 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next83, %.preheader ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv82
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %112, double noundef %109) #24
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader, !llvm.loop !160

._crit_edge:                                      ; preds = %.preheader, %.preheader.us, %._crit_edge69.split.us.us.us, %66
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %33)
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef readonly captures(none) %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.155)
          to label %19 unwind label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %22, %19
  store ptr null, ptr %20, align 8, !tbaa !33
  %23 = load ptr, ptr %17, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = load i64, ptr %24, align 8, !tbaa !38
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %28 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %14)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %31 = call i64 @fwrite(ptr nonnull @.str.156, i64 24, i64 1, ptr %18)
  br label %34

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %33

34:                                               ; preds = %30, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %35 = icmp sgt i32 %1, 0
  br i1 %35, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %34
  %.not = icmp eq ptr %9, null
  %36 = icmp sgt i32 %7, 0
  %37 = sext i32 %7 to i64
  %38 = getelementptr [4 x i8], ptr %8, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %.not181 = icmp eq ptr %4, null
  %40 = add nsw i32 %1, -1
  %41 = icmp sgt i32 %7, 1
  %42 = uitofp nneg i32 %1 to double
  %43 = zext nneg i32 %40 to i64
  %wide.trip.count250 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count225 = zext nneg i32 %2 to i64
  %wide.trip.count220 = zext nneg i32 %7 to i64
  %wide.trip.count245 = zext nneg i32 %2 to i64
  %wide.trip.count230 = zext nneg i32 %7 to i64
  %wide.trip.count235 = zext nneg i32 %7 to i64
  %wide.trip.count240 = zext nneg i32 %7 to i64
  br label %44

44:                                               ; preds = %.lr.ph208, %233
  %indvars.iv247 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next248, %233 ]
  br i1 %.not, label %53, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv247
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load float, ptr %47, align 4, !tbaa !39
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %48, %45 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = fcmp olt float %50, %.0164190
  %.1165 = select i1 %51, float %50, float %.0164190
  %52 = fcmp ogt float %50, %.0167189
  %.1168 = select i1 %52, float %50, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv247
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load float, ptr %56, align 4, !tbaa !39
  br i1 %36, label %.preheader186.us, label %.loopexit

.preheader186.us:                                 ; preds = %53, %._crit_edge.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us ], [ 0, %53 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %57, %53 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %57, %53 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv222
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %.preheader186.us, %60
  %indvars.iv217 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next218, %60 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %60 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv217
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = fcmp olt float %62, %.4194.us
  %.5.us = select i1 %63, float %62, float %.4194.us
  %64 = fcmp ogt float %62, %.4171193.us
  %.5172.us = select i1 %64, float %62, float %.4171193.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge.us, label %60, !llvm.loop !162

._crit_edge.us:                                   ; preds = %60
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %.preheader186.us, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %53, %45
  %.2169 = phi float [ %57, %53 ], [ %.5172.us, %._crit_edge.us ], [ %48, %45 ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %57, %53 ], [ %.5.us, %._crit_edge.us ], [ %48, %45 ], [ %.1165, %.lr.ph ]
  br i1 %12, label %71, label %65

65:                                               ; preds = %.loopexit
  %66 = fpext float %.2166 to double
  %67 = fsub float %.2169, %.2166
  %68 = fpext float %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double -1.000000e-01, double %66)
  %70 = fptrunc double %69 to float
  br label %71

71:                                               ; preds = %.loopexit, %65
  %.6 = phi float [ %70, %65 ], [ 0.000000e+00, %.loopexit ]
  %72 = fpext float %.2169 to double
  %73 = fsub float %.2169, %.6
  %74 = fpext float %73 to double
  %75 = call double @llvm.fmuladd.f64(double %74, double 1.000000e-01, double %72)
  %76 = fptrunc double %75 to float
  %77 = load float, ptr %39, align 4, !tbaa !39
  %78 = load float, ptr %8, align 4, !tbaa !39
  %79 = fsub float %77, %78
  %80 = fmul float %11, %79
  %81 = fcmp ugt float %80, 0.000000e+00
  br i1 %81, label %82, label %_ZL12tick_spacingfi.exit

82:                                               ; preds = %71
  %83 = call float @llvm.log.f32(float %80), !tbaa !4
  %84 = fpext float %83 to double
  %85 = fdiv double %84, 0x40026BB1BBB55516
  %86 = call double @llvm.ceil.f64(double %85)
  %87 = fmul double %86, 0x40026BB1BBB55516
  %88 = call double @exp(double noundef %87) #24, !tbaa !4
  %89 = fmul double %88, 2.000000e-01
  %90 = fptrunc double %89 to float
  %91 = fdiv float %80, %90
  %92 = fcmp olt float %91, 3.000000e+00
  br i1 %92, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.09.i = phi float [ %93, %.lr.ph.i ], [ %90, %82 ]
  %93 = fmul float %.09.i, 5.000000e-01
  %94 = fdiv float %80, %93
  %95 = fcmp olt float %94, 3.000000e+00
  br i1 %95, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit, !llvm.loop !164

_ZL12tick_spacingfi.exit:                         ; preds = %.lr.ph.i, %71, %82
  %.07.i = phi float [ 1.000000e+00, %71 ], [ %90, %82 ], [ %93, %.lr.ph.i ]
  %96 = fsub float %76, %.6
  %97 = fcmp ugt float %96, 0.000000e+00
  br i1 %97, label %98, label %_ZL12tick_spacingfi.exit185

98:                                               ; preds = %_ZL12tick_spacingfi.exit
  %99 = call float @llvm.log.f32(float %96), !tbaa !4
  %100 = fpext float %99 to double
  %101 = fdiv double %100, 0x40026BB1BBB55516
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fmul double %102, 0x40026BB1BBB55516
  %104 = call double @exp(double noundef %103) #24, !tbaa !4
  %105 = fmul double %104, 2.000000e-01
  %106 = fptrunc double %105 to float
  %107 = fdiv float %96, %106
  %108 = fcmp olt float %107, 2.000000e+00
  br i1 %108, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185

.lr.ph.i183:                                      ; preds = %98, %.lr.ph.i183
  %.09.i184 = phi float [ %109, %.lr.ph.i183 ], [ %106, %98 ]
  %109 = fmul float %.09.i184, 5.000000e-01
  %110 = fdiv float %96, %109
  %111 = fcmp olt float %110, 2.000000e+00
  br i1 %111, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185, !llvm.loop !164

_ZL12tick_spacingfi.exit185:                      ; preds = %.lr.ph.i183, %_ZL12tick_spacingfi.exit, %98
  %.07.i182 = phi float [ 1.000000e+00, %_ZL12tick_spacingfi.exit ], [ %106, %98 ], [ %109, %.lr.ph.i183 ]
  %112 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  br i1 %112, label %113, label %189

113:                                              ; preds = %_ZL12tick_spacingfi.exit185
  %114 = trunc nuw nsw i64 %indvars.iv247 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, i32 noundef %114, i32 noundef %114) #24
  %116 = icmp eq i64 %indvars.iv247, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %3) #24
  br i1 %.not181, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.159, ptr noundef nonnull %4) #24
  br label %121

121:                                              ; preds = %117, %119, %113
  %122 = icmp eq i64 %indvars.iv247, %43
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !35
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, ptr noundef %124) #24
  br label %128

126:                                              ; preds = %121
  %127 = call i64 @fwrite(ptr nonnull @.str.161, i64 23, i64 1, ptr %18)
  br label %128

128:                                              ; preds = %126, %123
  br i1 %41, label %129, label %142

129:                                              ; preds = %128
  %130 = load float, ptr %8, align 4, !tbaa !39
  %131 = fmul float %11, %130
  %132 = fpext float %131 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %132) #24
  %134 = load float, ptr %39, align 4, !tbaa !39
  %135 = fmul float %11, %134
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %136) #24
  %138 = fpext float %.6 to double
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.164, double noundef %138) #24
  %140 = fpext float %76 to double
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.165, double noundef %140) #24
  br label %142

142:                                              ; preds = %129, %128
  %143 = call i64 @fwrite(ptr nonnull @.str.166, i64 17, i64 1, ptr %18)
  %144 = call i64 @fwrite(ptr nonnull @.str.167, i64 17, i64 1, ptr %18)
  %145 = trunc i64 %indvars.iv247 to i32
  %146 = sub i32 %40, %145
  %147 = sitofp i32 %146 to double
  %148 = fmul nnan double %147, 0x3FE6666666666666
  %149 = fdiv double %148, %42
  %150 = fadd double %149, 1.500000e-01
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, double noundef %150) #24
  %152 = trunc i64 %indvars.iv247 to i32
  %153 = sub i32 %1, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul nnan double %154, 0x3FE6666666666666
  %156 = fdiv double %155, %42
  %157 = fadd double %156, 1.500000e-01
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %157) #24
  %159 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv247
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, ptr noundef %160) #24
  %162 = fpext float %.07.i to double
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.171, double noundef %162) #24
  %164 = fmul float %.07.i, 5.000000e-01
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %165) #24
  %167 = call i64 @fwrite(ptr nonnull @.str.173, i64 34, i64 1, ptr %18)
  %168 = fdiv float %.6, %.07.i
  %169 = call noundef float @llvm.ceil.f32(float %168)
  %170 = fmul float %.07.i, %169
  %171 = fpext float %170 to double
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %171) #24
  %173 = fpext float %.07.i182 to double
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.175, double noundef %173) #24
  %175 = fmul float %.07.i182, 5.000000e-01
  %176 = fpext float %175 to double
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %176) #24
  %178 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr %18)
  %179 = fdiv float %.6, %.07.i182
  %180 = call noundef float @llvm.ceil.f32(float %179)
  %181 = fmul float %.07.i182, %180
  %182 = fpext float %181 to double
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.178, double noundef %182) #24
  %184 = fcmp olt float %.6, 0.000000e+00
  %185 = fcmp ogt double %75, 0x3690000000000000
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %186, label %189

186:                                              ; preds = %142
  %187 = call i64 @fwrite(ptr nonnull @.str.179, i64 19, i64 1, ptr %18)
  %188 = call i64 @fwrite(ptr nonnull @.str.180, i64 28, i64 1, ptr %18)
  br label %189

189:                                              ; preds = %142, %186, %_ZL12tick_spacingfi.exit185
  %190 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv247
  %191 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv247
  br label %.preheader

.preheader:                                       ; preds = %189, %._crit_edge
  %indvars.iv242 = phi i64 [ 0, %189 ], [ %indvars.iv.next243, %._crit_edge ]
  br i1 %36, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader
  br i1 %13, label %.lr.ph204.split, label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  br i1 %.not, label %.lr.ph204.split.us.split.us, label %.lr.ph204.split.us.split

.lr.ph204.split.us.split.us:                      ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph204.split.us.split.us ], [ 0, %.lr.ph204.split.us ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv232
  %193 = load float, ptr %192, align 4, !tbaa !39
  %194 = fmul float %11, %193
  %195 = fpext float %194 to double
  %196 = load ptr, ptr %191, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv242
  %.pn.us.us = load ptr, ptr %197, align 8, !tbaa !16
  %.in.us.us = getelementptr inbounds nuw [4 x i8], ptr %.pn.us.us, i64 %indvars.iv232
  %198 = load float, ptr %.in.us.us, align 4, !tbaa !39
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %195, double noundef %199) #24
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph204.split.us.split.us, !llvm.loop !165

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph204.split.us.split ], [ 0, %.lr.ph204.split.us ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv227
  %202 = load float, ptr %201, align 4, !tbaa !39
  %203 = fmul float %11, %202
  %204 = fpext float %203 to double
  %.pn.us = load ptr, ptr %190, align 8, !tbaa !16
  %.in.us = getelementptr inbounds nuw [4 x i8], ptr %.pn.us, i64 %indvars.iv227
  %205 = load float, ptr %.in.us, align 4, !tbaa !39
  %206 = fpext float %205 to double
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %204, double noundef %206) #24
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph204.split.us.split, !llvm.loop !165

.lr.ph204.split:                                  ; preds = %.lr.ph204, %226
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %226 ], [ 0, %.lr.ph204 ]
  %.not210 = icmp eq i64 %indvars.iv237, 0
  br i1 %.not210, label %218, label %208

208:                                              ; preds = %.lr.ph204.split
  %209 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv237
  %210 = load float, ptr %209, align 4, !tbaa !39
  %211 = call noundef float @llvm.fabs.f32(float %210)
  %212 = fpext float %211 to double
  %213 = fcmp olt double %212, 1.000000e-05
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %216 = select i1 %215, ptr @.str.182, ptr @.str.38
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %216) #24
  br label %218

218:                                              ; preds = %214, %208, %.lr.ph204.split
  %219 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv237
  %220 = load float, ptr %219, align 4, !tbaa !39
  %221 = fmul float %11, %220
  %222 = fpext float %221 to double
  br i1 %.not, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %191, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv242
  br label %226

226:                                              ; preds = %218, %223
  %.pn.in = phi ptr [ %225, %223 ], [ %190, %218 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.in = getelementptr inbounds nuw [4 x i8], ptr %.pn, i64 %indvars.iv237
  %227 = load float, ptr %.in, align 4, !tbaa !39
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %222, double noundef %228) #24
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph204.split, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph204.split.us.split, %.lr.ph204.split.us.split.us, %226, %.preheader
  %230 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %231 = select i1 %230, ptr @.str.182, ptr @.str.38
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %231) #24
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %233, label %.preheader, !llvm.loop !166

233:                                              ; preds = %._crit_edge
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge209, label %44, !llvm.loop !167

._crit_edge209:                                   ; preds = %233, %34
  %234 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !168

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %1, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  switch i64 %13, label %17 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %15
  ]

15:                                               ; preds = %11
  %16 = load i8, ptr %8, align 1, !tbaa !38
  store i8 %16, ptr %5, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

17:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %17, %15, %11
  %18 = load i64, ptr %12, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !72
  %20 = load ptr, ptr %0, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %0, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !72
  store i64 %24, ptr %22, align 8, !tbaa !72
  %25 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %25, ptr %6, align 8, !tbaa !38
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %26 = load i64, ptr %6, align 8, !tbaa !38
  store ptr %8, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !72
  %30 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %30, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !35
  store i64 %26, ptr %9, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %9, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %31 ], [ %9, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !72
  store i8 0, ptr %33, align 1, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr null, ptr %35, align 8, !tbaa !33
  %38 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %36, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %38) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %39
  store i64 0, ptr %34, align 8, !tbaa !72
  %40 = load ptr, ptr %1, align 8, !tbaa !35
  store i8 0, ptr %40, align 1, !tbaa !38
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %41

41:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }
attributes #29 = { noreturn nounwind }

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
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 float", !15, i64 0}
!15 = !{!"any p2 pointer", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 float", !12, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !20, i64 16}
!29 = !{!19, !21, i64 24}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !21, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 double", !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 double", !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!51, !51, i64 0}
!51 = !{!"bool", !6, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTS7t_atoms", !5, i64 0, !59, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !5, i64 40, !62, i64 48, !63, i64 56, !51, i64 64, !51, i64 65, !51, i64 66, !51, i64 67, !51, i64 68}
!59 = !{!"p1 _ZTS6t_atom", !12, i64 0}
!60 = !{!"p3 omnipotent char", !61, i64 0}
!61 = !{!"any p3 pointer", !15, i64 0}
!62 = !{!"p1 _ZTS9t_resinfo", !12, i64 0}
!63 = !{!"p1 _ZTS9t_pdbinfo", !12, i64 0}
!64 = !{!65, !40, i64 0}
!65 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !66, i64 16, !66, i64 18, !67, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!66 = !{!"short", !6, i64 0}
!67 = !{!"_ZTS12ParticleType", !6, i64 0}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = !{!37, !20, i64 0}
!72 = !{!36, !21, i64 8}
!73 = !{!58, !59, i64 8}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = distinct !{!82, !48}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
!88 = distinct !{!88, !48}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11t_trxstatus", !12, i64 0}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!21, !21, i64 0}
!103 = distinct !{!103, !48}
!104 = !{!58, !60, i64 16}
!105 = !{!58, !62, i64 48}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !15, i64 0}
!108 = !{!65, !5, i64 24}
!109 = !{!110, !107, i64 0}
!110 = !{!"_ZTS9t_resinfo", !107, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !107, i64 24}
!111 = !{!110, !5, i64 8}
!112 = !{!110, !6, i64 12}
!113 = distinct !{!113, !48}
!114 = distinct !{!114, !48}
!115 = distinct !{!115, !48}
!116 = distinct !{!116, !48}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!119 = distinct !{!119, !"_ZNSt7__cxx119to_stringEi"}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!127 = distinct !{!127, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!128 = !{!126, !123}
!129 = !{!110, !6, i64 20}
!130 = distinct !{!130, !48}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = distinct !{!133, !48}
!134 = distinct !{!134, !48}
!135 = distinct !{!135, !48}
!136 = distinct !{!136, !48}
!137 = distinct !{!137, !48}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = distinct !{!142, !48}
!143 = distinct !{!143, !48}
!144 = distinct !{!144, !48}
!145 = distinct !{!145, !48}
!146 = distinct !{!146, !48}
!147 = distinct !{!147, !48}
!148 = !{!25, !26, i64 0}
!149 = !{!25, !26, i64 8}
!150 = distinct !{!150, !48}
!151 = !{!25, !26, i64 16}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = distinct !{!155, !48}
!156 = distinct !{!156, !48}
!157 = distinct !{!157, !48}
!158 = distinct !{!158, !48}
!159 = distinct !{!159, !48}
!160 = distinct !{!160, !48}
!161 = distinct !{!161, !48}
!162 = distinct !{!162, !48}
!163 = distinct !{!163, !48}
!164 = distinct !{!164, !48}
!165 = distinct !{!165, !48}
!166 = distinct !{!166, !48}
!167 = distinct !{!167, !48}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
