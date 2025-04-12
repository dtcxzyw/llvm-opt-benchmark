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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %50) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %50, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #22
  store i32 4, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #22
  store ptr null, ptr %62, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #22
  store ptr null, ptr %63, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #22
  store ptr null, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #22
  store ptr null, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %68) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #22
  store ptr null, ptr %73, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #22
  store ptr null, ptr %74, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #22
  store ptr null, ptr %79, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #22
  store ptr null, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #22
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %83) #22
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
          to label %174 unwind label %.loopexit.split-lp586

174:                                              ; preds = %2
  br i1 %173, label %175, label %2041

.loopexit585:                                     ; preds = %.lr.ph634
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

.loopexit.split-lp586:                            ; preds = %2, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %213, %230, %233, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit322, %482, %499, %._crit_edge642, %.loopexit583, %574, %_ZNSt10filesystem7__cxx114pathD2Ev.exit311, %._crit_edge635, %500, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %590
  %lpad.loopexit.split-lp588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %83)
          to label %177 unwind label %.loopexit.split-lp586

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %83)
          to label %179 unwind label %.loopexit.split-lp586

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %83)
          to label %181 unwind label %.loopexit.split-lp586

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %183 unwind label %.loopexit.split-lp586

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %83)
          to label %185 unwind label %.loopexit.split-lp586

185:                                              ; preds = %183
  store ptr %184, ptr %75, align 8, !tbaa !30
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %83)
          to label %187 unwind label %.loopexit.split-lp586

187:                                              ; preds = %185
  store ptr %186, ptr %76, align 8, !tbaa !30
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %83)
          to label %189 unwind label %.loopexit.split-lp586

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %83)
          to label %191 unwind label %.loopexit.split-lp586

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %83)
          to label %193 unwind label %.loopexit.split-lp586

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %83)
          to label %195 unwind label %.loopexit.split-lp586

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %83)
          to label %197 unwind label %.loopexit.split-lp586

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %83)
          to label %199 unwind label %.loopexit.split-lp586

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %83)
          to label %201 unwind label %.loopexit.split-lp586

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %83)
          to label %203 unwind label %.loopexit.split-lp586

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %83)
          to label %205 unwind label %.loopexit.split-lp586

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
          to label %212 unwind label %.loopexit.split-lp586

212:                                              ; preds = %205
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %50)
          to label %215 unwind label %.loopexit.split-lp586

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
  %spec.select293 = and i1 %or.cond15, %216
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i1 [ true, %215 ], [ %spec.select293, %220 ]
  %224 = icmp ne ptr %180, null
  %or.cond17 = or i1 %224, %219
  %225 = icmp ne ptr %204, null
  %spec.select294 = or i1 %or.cond17, %225
  %226 = or i1 %218, %spec.select
  %or.cond19 = or i1 %206, %209
  br i1 %or.cond19, label %230, label %227

227:                                              ; preds = %222
  %228 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %229 = fcmp oeq float %228, 0.000000e+00
  %or.cond21 = select i1 %210, i1 %229, i1 false
  %or.cond23 = or i1 %207, %or.cond21
  %spec.select295 = or i1 %208, %or.cond23
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i1 [ true, %222 ], [ %spec.select295, %227 ]
  %232 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %233 unwind label %.loopexit.split-lp586

233:                                              ; preds = %230
  %brmerge = or i1 %226, %232
  %or.cond296 = or i1 %231, %brmerge
  %234 = load ptr, ptr %76, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %224, i1 true, i1 %235
  %237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %196)
          to label %238 unwind label %.loopexit.split-lp586

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %178, ptr noundef nonnull %69, ptr noundef nonnull %77, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %64, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %79)
          to label %240 unwind label %.loopexit.split-lp586

240:                                              ; preds = %238
  %241 = load i32, ptr %69, align 4, !tbaa !4
  %242 = mul nsw i32 %241, 3
  %243 = load i32, ptr %60, align 4, !tbaa !4
  %.sroa.speculated482 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %.not246 = icmp eq i32 %243, %242
  br i1 %.not246, label %247, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !31
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.108, i32 noundef %243, i32 noundef %241, ptr noundef %178, i32 noundef %.sroa.speculated482) #23
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %75, align 8, !tbaa !30
  %.not247 = icmp eq ptr %248, null
  br i1 %.not247, label %308, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %250 unwind label %268

250:                                              ; preds = %249
  %251 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %252 unwind label %270

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %255

255:                                              ; preds = %252
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %254) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %255, %252
  store ptr null, ptr %253, align 8, !tbaa !33
  %256 = load ptr, ptr %84, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !38
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %262 = load i64, ptr %257, align 8, !tbaa !39
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  %.not249 = icmp eq i32 %251, %.sroa.speculated482
  br i1 %.not249, label %273, label %264

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = load ptr, ptr @stderr, align 8, !tbaa !31
  %266 = load i32, ptr %69, align 4, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated482, i32 noundef %266) #23
  br label %273

268:                                              ; preds = %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #22
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

273:                                              ; preds = %264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %274 = sext i32 %251 to i64
  %275 = load ptr, ptr %79, align 8, !tbaa !16
  %276 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1232, ptr noundef %275, i64 noundef range(i64 -2147483648, 2147483648) %274, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp592

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %273
  store ptr %276, ptr %79, align 8, !tbaa !16
  %277 = icmp sgt i32 %251, 0
  br i1 %277, label %.lr.ph.preheader, label %.preheader590

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %251 to i64
  %.pre776 = load ptr, ptr @debug, align 8, !tbaa !31
  br label %.lr.ph

.preheader590:                                    ; preds = %296, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %278 = load i32, ptr %71, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph627, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %296
  %280 = phi ptr [ %.pre776, %.lr.ph.preheader ], [ %297, %296 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %296 ]
  %281 = load ptr, ptr %79, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv
  %283 = load float, ptr %282, align 4, !tbaa !40
  %284 = load ptr, ptr %81, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv
  %288 = load double, ptr %287, align 8, !tbaa !46
  %289 = fptrunc double %288 to float
  store float %289, ptr %282, align 4, !tbaa !40
  %.not292 = icmp ne ptr %280, null
  %290 = fcmp une float %283, %289
  %or.cond537 = select i1 %.not292, i1 %290, i1 false
  br i1 %or.cond537, label %291, label %296

291:                                              ; preds = %.lr.ph
  %292 = fpext float %283 to double
  %293 = fpext float %289 to double
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %280, ptr noundef nonnull @.str.112, i32 noundef %294, double noundef %292, double noundef %293) #22
  %.pre = load ptr, ptr @debug, align 8, !tbaa !31
  br label %296

.loopexit591:                                     ; preds = %.lr.ph627
  %lpad.loopexit593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

.loopexit.split-lp592:                            ; preds = %273, %._crit_edge
  %lpad.loopexit.split-lp594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

296:                                              ; preds = %291, %.lr.ph
  %297 = phi ptr [ %.pre, %291 ], [ %280, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader590, label %.lr.ph, !llvm.loop !48

.lr.ph627:                                        ; preds = %.preheader590, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv717 = phi i64 [ %indvars.iv.next718, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader590 ]
  %298 = load ptr, ptr %81, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv717
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1244, ptr noundef %300)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit591

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph627
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %301 = load i32, ptr %71, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next718, %302
  br i1 %303, label %.lr.ph627, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader590
  %304 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1246, ptr noundef %304)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp592

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %305 = load ptr, ptr @stderr, align 8, !tbaa !31
  %306 = load ptr, ptr %75, align 8, !tbaa !30
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.115, i32 noundef %251, ptr noundef %306) #23
  br label %308

308:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %247
  %.0208 = phi i32 [ %251, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated482, %247 ]
  %309 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !51, !range !53, !noundef !54
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEED2Ev.exit

311:                                              ; preds = %308
  %312 = sext i32 %.0208 to i64
  %313 = icmp slt i32 %.0208, 0
  br i1 %313, label %314, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

314:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #25
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %314
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %311
  %.not.i.i.i.i = icmp eq i32 %.0208, 0
  br i1 %.not.i.i.i.i, label %._crit_edge630, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %316 = shl nuw nsw i64 %312, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
          to label %.noexc302 unwind label %333

.noexc302:                                        ; preds = %315
  %318 = getelementptr float, ptr %317, i64 %312
  store float 0.000000e+00, ptr %317, align 4, !tbaa !40
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = icmp eq i32 %.0208, 1
  br i1 %320, label %.lr.ph629, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc302
  %321 = add nsw i64 %316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %321, i1 false), !tbaa !40
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc302
  %.0.i.i.i.i.i.ph = phi ptr [ %318, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %319, %.noexc302 ]
  %322 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %323 = fpext float %322 to double
  %324 = fmul double %323, 0x3F81072C483AF26D
  %325 = load ptr, ptr %79, align 8, !tbaa !16
  %wide.trip.count723 = zext nneg i32 %.0208 to i64
  br label %326

326:                                              ; preds = %.lr.ph629, %326
  %indvars.iv720 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next721, %326 ]
  %327 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv720
  %328 = load float, ptr %327, align 4, !tbaa !40
  %329 = fpext float %328 to double
  %330 = fdiv double %324, %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv720
  store float %331, ptr %332, align 4, !tbaa !40
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge630.loopexit, label %326, !llvm.loop !55

333:                                              ; preds = %315, %314
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

._crit_edge630.loopexit:                          ; preds = %326
  %335 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %336 = ptrtoint ptr %318 to i64
  br label %._crit_edge630

._crit_edge630:                                   ; preds = %._crit_edge630.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i788 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %335, %._crit_edge630.loopexit ]
  %.sroa.0472.0786 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %317, %._crit_edge630.loopexit ]
  %.sroa.12.0784 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %336, %._crit_edge630.loopexit ]
  %storemerge.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0208, %._crit_edge630.loopexit ]
  store i32 %storemerge.lcssa, ptr %71, align 4, !tbaa !4
  %337 = load i8, ptr %57, align 1, !tbaa !51, !range !53, !noundef !54
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %347

339:                                              ; preds = %._crit_edge630
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %340 unwind label %342

340:                                              ; preds = %339
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1271, ptr noundef nonnull @.str.116) #25
          to label %341 unwind label %344

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #22
  br label %346

346:                                              ; preds = %344, %342
  %.pn285 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #22
  br label %371

347:                                              ; preds = %._crit_edge630
  %348 = load ptr, ptr %79, align 8, !tbaa !16
  %.not.i = icmp eq ptr %348, null
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %312
  %spec.select.i = select i1 %.not.i, ptr null, ptr %349
  %350 = ptrtoint ptr %spec.select.i to i64
  %351 = ptrtoint ptr %348 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %352
  %354 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %355 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %348, ptr %353, float noundef %354, i1 noundef zeroext false)
          to label %356 unwind label %367

356:                                              ; preds = %347
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %355)
  %358 = ptrtoint ptr %.sroa.0472.0786 to i64
  %359 = sub i64 %.0.i.i.i.i.i788, %358
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0472.0786, i64 %359
  %361 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %362 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %.sroa.0472.0786, ptr %360, float noundef %361, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %363 unwind label %369

363:                                              ; preds = %356
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %362)
  %.not.i.i.i303 = icmp eq ptr %.sroa.0472.0786, null
  br i1 %.not.i.i.i303, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %363
  %366 = sub i64 %.sroa.12.0784, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0472.0786, i64 noundef %366) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

367:                                              ; preds = %347
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %356
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %369, %367, %346
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %346 ], [ %370, %369 ], [ %368, %367 ]
  %.not.i.i.i304 = icmp eq ptr %.sroa.0472.0786, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIfSaIfEED2Ev.exit305, label %372

372:                                              ; preds = %371
  %373 = ptrtoint ptr %.sroa.0472.0786 to i64
  %374 = sub i64 %.sroa.12.0784, %373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0472.0786, i64 noundef %374) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %365, %363, %308
  br i1 %spec.select294, label %375, label %401

375:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #22
  br i1 %224, label %376, label %379

376:                                              ; preds = %375
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %180, ptr noundef nonnull %86, ptr noundef nonnull %78, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %65, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %67, ptr noundef nonnull %80)
          to label %387 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %400

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1291, ptr noundef nonnull @.str.119) #25
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #22
  br label %386

386:                                              ; preds = %384, %382
  %.pn250 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  br label %400

387:                                              ; preds = %376
  %388 = load i32, ptr %86, align 4, !tbaa !4
  %389 = mul nsw i32 %388, 3
  %390 = load i32, ptr %61, align 4, !tbaa !4
  %.sroa.speculated465 = call i32 @llvm.smin.i32(i32 %389, i32 %390)
  %.not252 = icmp eq i32 %.sroa.speculated465, %.0208
  br i1 %.not252, label %399, label %391

391:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %392 unwind label %394

392:                                              ; preds = %391
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1297, ptr noundef nonnull @.str.120) #25
          to label %393 unwind label %396

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #22
  br label %398

398:                                              ; preds = %396, %394
  %.pn282 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #22
  br label %400

399:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #22
  br label %402

400:                                              ; preds = %398, %386, %377
  %.pn282.pn = phi { ptr, i32 } [ %.pn282, %398 ], [ %378, %377 ], [ %.pn250, %386 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %401, %399
  %.0206 = phi i32 [ %.0208, %399 ], [ 0, %401 ]
  %403 = load ptr, ptr %76, align 8, !tbaa !30
  %.not253 = icmp eq ptr %403, null
  br i1 %.not253, label %448, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %405 unwind label %433

405:                                              ; preds = %404
  %406 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %407 unwind label %435

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !33
  %.not.i.i.i307 = icmp eq ptr %409, null
  br i1 %.not.i.i.i307, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308, label %410

410:                                              ; preds = %407
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %409) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308: ; preds = %410, %407
  store ptr null, ptr %408, align 8, !tbaa !33
  %411 = load ptr, ptr %89, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308
  %414 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !38
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i308
  %417 = load i64, ptr %412, align 8, !tbaa !39
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit311

_ZNSt10filesystem7__cxx114pathD2Ev.exit311:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  %419 = sext i32 %406 to i64
  %420 = load ptr, ptr %80, align 8, !tbaa !16
  %421 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1309, ptr noundef %420, i64 noundef range(i64 -2147483648, 2147483648) %419, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit313 unwind label %.loopexit.split-lp586

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit313:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit311
  store ptr %421, ptr %80, align 8, !tbaa !16
  %422 = icmp sgt i32 %406, 0
  br i1 %422, label %.lr.ph632, label %.preheader584

.lr.ph632:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit313
  %423 = load ptr, ptr %81, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  %wide.trip.count728 = zext nneg i32 %406 to i64
  br label %428

.preheader584:                                    ; preds = %428, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit313
  %426 = load i32, ptr %71, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph634, label %._crit_edge635

428:                                              ; preds = %.lr.ph632, %428
  %indvars.iv725 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next726, %428 ]
  %429 = getelementptr inbounds nuw double, ptr %425, i64 %indvars.iv725
  %430 = load double, ptr %429, align 8, !tbaa !46
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv725
  store float %431, ptr %432, align 4, !tbaa !40
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.preheader584, label %428, !llvm.loop !56

433:                                              ; preds = %404
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %405
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #22
  br label %437

437:                                              ; preds = %435, %433
  %.pn254 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

.lr.ph634:                                        ; preds = %.preheader584, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit315
  %indvars.iv730 = phi i64 [ %indvars.iv.next731, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit315 ], [ 0, %.preheader584 ]
  %438 = load ptr, ptr %81, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv730
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1316, ptr noundef %440)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit315 unwind label %.loopexit585

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit315:        ; preds = %.lr.ph634
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %441 = load i32, ptr %71, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next731, %442
  br i1 %443, label %.lr.ph634, label %._crit_edge635, !llvm.loop !57

._crit_edge635:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit315, %.preheader584
  %444 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1318, ptr noundef %444)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit317 unwind label %.loopexit.split-lp586

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit317:       ; preds = %._crit_edge635
  %445 = load ptr, ptr @stderr, align 8, !tbaa !31
  %446 = load ptr, ptr %76, align 8, !tbaa !30
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.115, i32 noundef %406, ptr noundef %446) #23
  br label %448

448:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit317, %402
  %.1207 = phi i32 [ %406, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit317 ], [ %.0206, %402 ]
  %449 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %450 = trunc nuw i8 %449 to i1
  %451 = load ptr, ptr %54, align 8
  %452 = icmp eq ptr %451, null
  %or.cond27.not = select i1 %450, i1 %452, i1 false
  br i1 %or.cond27.not, label %459, label %453

453:                                              ; preds = %448
  %454 = load i8, ptr %56, align 1, !tbaa !51, !range !53, !noundef !54
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  %457 = load i8, ptr %57, align 1, !tbaa !51, !range !53, !noundef !54
  %458 = trunc nuw i8 %457 to i1
  %spec.select297 = and i1 %226, %458
  br label %459

459:                                              ; preds = %456, %448, %453
  %.0220.shrunk = phi i1 [ %226, %453 ], [ %226, %448 ], [ %spec.select297, %456 ]
  %brmerge298 = or i1 %231, %.0220.shrunk
  %or.cond301 = select i1 %452, i1 %brmerge298, i1 false
  %narrow = select i1 %or.cond301, i1 true, i1 %or.cond296
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !4
  store ptr null, ptr %74, align 8, !tbaa !10
  br i1 %narrow, label %460, label %573

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #22
  %461 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %462 unwind label %494

462:                                              ; preds = %460
  store ptr %461, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %463 unwind label %494

463:                                              ; preds = %462
  %464 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext %.0220.shrunk)
          to label %465 unwind label %496

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %.not.i.i.i318 = icmp eq ptr %467, null
  br i1 %.not.i.i.i318, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319, label %468

468:                                              ; preds = %465
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %467) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319: ; preds = %468, %465
  store ptr null, ptr %466, align 8, !tbaa !33
  %469 = load ptr, ptr %90, align 8, !tbaa !35
  %470 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319
  %472 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !38
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i319
  %475 = load i64, ptr %470, align 8, !tbaa !39
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit322

_ZNSt10filesystem7__cxx114pathD2Ev.exit322:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 2344
  %478 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %479 = load i32, ptr %52, align 4, !tbaa !8
  %480 = load i32, ptr %477, align 8, !tbaa !58
  %481 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %478, i32 noundef %479, i32 noundef %480)
          to label %482 unwind label %.loopexit.split-lp586

482:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit322
  %483 = load i32, ptr %477, align 8, !tbaa !58
  %484 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %481, i32 noundef %483, ptr noundef nonnull %68, ptr noundef %484)
          to label %485 unwind label %.loopexit.split-lp586

485:                                              ; preds = %482
  br i1 %spec.select, label %486, label %.loopexit583

486:                                              ; preds = %485
  %487 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %.loopexit583

489:                                              ; preds = %486
  %490 = load ptr, ptr %54, align 8, !tbaa !16
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %499

492:                                              ; preds = %489
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %182)
  br label %499

494:                                              ; preds = %462, %460
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %498

496:                                              ; preds = %463
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #22
  br label %498

498:                                              ; preds = %496, %494
  %.pn257 = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

499:                                              ; preds = %492, %489
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %477, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %70)
          to label %500 unwind label %.loopexit.split-lp586

500:                                              ; preds = %499
  %501 = load i32, ptr %477, align 8, !tbaa !58
  %502 = sext i32 %501 to i64
  %503 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %502, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp586

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %500
  %504 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph637, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph637:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %506 = load i8, ptr %56, align 1, !tbaa !51, !range !53, !noundef !54
  %507 = trunc nuw i8 %506 to i1
  %508 = load ptr, ptr %74, align 8
  %509 = getelementptr inbounds nuw i8, ptr %51, i64 2352
  %510 = load ptr, ptr %509, align 8
  %wide.trip.count736 = zext nneg i32 %504 to i64
  br label %511

511:                                              ; preds = %.lr.ph637, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv733 = phi i64 [ 0, %.lr.ph637 ], [ %indvars.iv.next734, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %512 = getelementptr inbounds nuw i32, ptr %508, i64 %indvars.iv733
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  br i1 %507, label %515, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

515:                                              ; preds = %511
  %516 = getelementptr inbounds %struct.t_atom, ptr %510, i64 %514
  %517 = load float, ptr %516, align 4, !tbaa !65
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %511, %515
  %.sink = phi float [ %517, %515 ], [ 1.000000e+00, %511 ]
  %518 = getelementptr inbounds float, ptr %503, i64 %514
  store float %.sink, ptr %518, align 4, !tbaa !40
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %519 = trunc nuw nsw i64 %indvars.iv.next734 to i32
  store i32 %519, ptr %71, align 4, !tbaa !4
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %511, !llvm.loop !69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %520 = load i32, ptr %477, align 8, !tbaa !58
  %521 = sext i32 %520 to i64
  %522 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1373, i64 noundef range(i64 -2147483648, 2147483648) %521, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp586

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %523 = load ptr, ptr %54, align 8, !tbaa !16
  %.not = icmp eq ptr %523, null
  br i1 %.not, label %.preheader581, label %528

.preheader581:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %524 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %.preheader581
  %526 = load ptr, ptr %53, align 8, !tbaa !16
  %527 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count746 = zext nneg i32 %524 to i64
  br label %557

528:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %529 = load i32, ptr %69, align 4, !tbaa !4
  %530 = load i32, ptr %72, align 4, !tbaa !4
  %.not261 = icmp eq i32 %529, %530
  br i1 %.not261, label %.preheader582, label %533

.preheader582:                                    ; preds = %528
  store i32 0, ptr %71, align 4, !tbaa !4
  %531 = icmp sgt i32 %529, 0
  br i1 %531, label %.lr.ph639, label %.loopexit583

.lr.ph639:                                        ; preds = %.preheader582
  %532 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count741 = zext nneg i32 %529 to i64
  br label %543

533:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %534 unwind label %538

534:                                              ; preds = %533
  %535 = load i32, ptr %72, align 4, !tbaa !4
  %536 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1379, ptr noundef nonnull @.str.126, i32 noundef %535, i32 noundef %536) #25
          to label %537 unwind label %540

537:                                              ; preds = %534
  unreachable

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #22
  br label %542

542:                                              ; preds = %540, %538
  %.pn280 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

543:                                              ; preds = %.lr.ph639, %543
  %indvars.iv738 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next739, %543 ]
  %544 = getelementptr inbounds nuw [3 x float], ptr %523, i64 %indvars.iv738
  %545 = getelementptr inbounds nuw i32, ptr %532, i64 %indvars.iv738
  %546 = load i32, ptr %545, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [3 x float], ptr %522, i64 %547
  %549 = load float, ptr %544, align 4, !tbaa !40
  store float %549, ptr %548, align 4, !tbaa !40
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %551 = load float, ptr %550, align 4, !tbaa !40
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store float %551, ptr %552, align 4, !tbaa !40
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store float %554, ptr %555, align 4, !tbaa !40
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %556 = trunc nuw nsw i64 %indvars.iv.next739 to i32
  store i32 %556, ptr %71, align 4, !tbaa !4
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.loopexit583, label %543, !llvm.loop !70

557:                                              ; preds = %.lr.ph641, %557
  %indvars.iv743 = phi i64 [ 0, %.lr.ph641 ], [ %indvars.iv.next744, %557 ]
  %558 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv743
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x float], ptr %526, i64 %560
  %562 = getelementptr inbounds [3 x float], ptr %522, i64 %560
  %563 = load float, ptr %561, align 4, !tbaa !40
  store float %563, ptr %562, align 4, !tbaa !40
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !40
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store float %565, ptr %566, align 4, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store float %568, ptr %569, align 4, !tbaa !40
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %570 = trunc nuw nsw i64 %indvars.iv.next744 to i32
  store i32 %570, ptr %71, align 4, !tbaa !4
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %._crit_edge642, label %557, !llvm.loop !71

._crit_edge642:                                   ; preds = %557, %.preheader581
  %571 = load ptr, ptr %74, align 8, !tbaa !10
  %572 = load i32, ptr %477, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %524, ptr noundef %571, i32 noundef %572, ptr noundef null, ptr noundef %522, ptr noundef %503)
          to label %.loopexit583 unwind label %.loopexit.split-lp586

.loopexit583:                                     ; preds = %543, %.preheader582, %._crit_edge642, %486, %485
  %.1528 = phi ptr [ %503, %._crit_edge642 ], [ null, %486 ], [ null, %485 ], [ %503, %.preheader582 ], [ %503, %543 ]
  %.1 = phi ptr [ %522, %._crit_edge642 ], [ null, %486 ], [ null, %485 ], [ %522, %.preheader582 ], [ %522, %543 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %481)
          to label %573 unwind label %.loopexit.split-lp586

573:                                              ; preds = %459, %.loopexit583
  %.0527 = phi ptr [ %.1528, %.loopexit583 ], [ null, %459 ]
  %.0 = phi ptr [ %.1, %.loopexit583 ], [ null, %459 ]
  %.0222 = phi i1 [ %464, %.loopexit583 ], [ false, %459 ]
  %.0187 = phi ptr [ %477, %.loopexit583 ], [ null, %459 ]
  %.pre778 = load i32, ptr %69, align 4, !tbaa !4
  br i1 %226, label %574, label %590

574:                                              ; preds = %573
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre778)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0187, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %70)
          to label %576 unwind label %.loopexit.split-lp586

576:                                              ; preds = %574
  %577 = load i32, ptr %71, align 4, !tbaa !4
  %578 = load i32, ptr %69, align 4, !tbaa !4
  %.not263 = icmp eq i32 %577, %578
  br i1 %.not263, label %589, label %579

579:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %580 unwind label %584

580:                                              ; preds = %579
  %581 = load i32, ptr %71, align 4, !tbaa !4
  %582 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1409, ptr noundef nonnull @.str.128, i32 noundef %581, i32 noundef %582) #25
          to label %583 unwind label %586

583:                                              ; preds = %580
  unreachable

584:                                              ; preds = %579
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %588

588:                                              ; preds = %586, %584
  %.pn278 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

589:                                              ; preds = %576
  %putchar = call i32 @putchar(i32 10)
  %.pre777 = load i32, ptr %69, align 4, !tbaa !4
  br label %590

590:                                              ; preds = %589, %573
  %591 = phi i32 [ %.pre777, %589 ], [ %.pre778, %573 ]
  %592 = sext i32 %591 to i64
  %593 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1414, i64 noundef range(i64 -2147483648, 2147483648) %592, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326 unwind label %.loopexit.split-lp586

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326:       ; preds = %590
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #22
  %594 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %594, ptr %94, align 8, !tbaa !72
  %595 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %595, align 8, !tbaa !38
  store i8 0, ptr %594, align 8, !tbaa !39
  br i1 %.0220.shrunk, label %596, label %619

596:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326
  %597 = load i8, ptr %57, align 1, !tbaa !51, !range !53, !noundef !54
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %619

599:                                              ; preds = %596
  %600 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.131, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %599
  store i32 0, ptr %71, align 4, !tbaa !4
  %601 = load i32, ptr %69, align 4, !tbaa !4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph648, label %.loopexit579

.lr.ph648:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %603 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !73
  %605 = load ptr, ptr %73, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %storemerge265647 = phi i32 [ 0, %.lr.ph648 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %606 = sext i32 %storemerge265647 to i64
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.t_atom, ptr %604, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !65
  %612 = call noundef float @sqrtf(float noundef %611) #22, !tbaa !4
  %613 = load i32, ptr %71, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %593, i64 %614
  store float %612, ptr %615, align 4, !tbaa !40
  %616 = add nsw i32 %613, 1
  store i32 %616, ptr %71, align 4, !tbaa !4
  %617 = load i32, ptr %69, align 4, !tbaa !4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.loopexit579, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph185.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph185.split.split.us.i
  %lpad.loopexit543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph185.split.split.i
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1380
  %lpad.loopexit551 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1202
  %lpad.loopexit554 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph578.i
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %962
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1062, %._crit_edge575.i, %.noexc374, %970, %957
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77.us.i, %.noexc345
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc348, %837
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %698
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %762, %866, %1685, %2026, %599, %619, %659, %672, %690, %.loopexit574, %._crit_edge.i, %.noexc342, %.noexc343, %.split.us.i, %868, %889, %._crit_edge.i352, %918, %934, %941, %944, %1067, %.noexc378, %1070, %1071, %1075, %1081, %._crit_edge579.i, %1120, %._crit_edge582.i, %1237, %1241, %1294, %.noexc392, %.noexc393, %.noexc394, %.noexc395, %1345, %._crit_edge591.i, %1405, %.noexc400, %1423, %.noexc403, %.loopexit538.thread.i, %.loopexit538.i, %1693, %.loopexit155.i, %.noexc428, %._crit_edge.i410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

619:                                              ; preds = %596, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit326
  %620 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader: ; preds = %619
  %621 = load i32, ptr %69, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader682, label %.loopexit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader
  %wide.trip.count751 = zext nneg i32 %621 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329
  %indvars.iv748 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader682 ], [ %indvars.iv.next749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329 ]
  %623 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv748
  store float 1.000000e+00, ptr %623, align 4, !tbaa !40
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329, !llvm.loop !75

.loopexit580:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader
  %storemerge264.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329.preheader ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit329 ]
  store i32 %storemerge264.lcssa, ptr %71, align 4, !tbaa !4
  br label %.loopexit579

.loopexit579:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader, %.loopexit580
  %624 = phi i32 [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %621, %.loopexit580 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  br i1 %spec.select294, label %.preheader578, label %648

.preheader578:                                    ; preds = %.loopexit579
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %.preheader577.lr.ph, label %._crit_edge655

.preheader577.lr.ph:                              ; preds = %.preheader578
  %626 = load ptr, ptr %64, align 8, !tbaa !16
  %627 = load ptr, ptr %65, align 8, !tbaa !16
  %wide.trip.count760 = zext nneg i32 %624 to i64
  br label %.preheader577

.preheader577:                                    ; preds = %.preheader577.lr.ph, %641
  %indvars.iv757 = phi i64 [ 0, %.preheader577.lr.ph ], [ %indvars.iv.next758, %641 ]
  %.0204654 = phi float [ 0.000000e+00, %.preheader577.lr.ph ], [ %640, %641 ]
  %.0209653 = phi float [ 0.000000e+00, %.preheader577.lr.ph ], [ %639, %641 ]
  %628 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv757
  %629 = load float, ptr %628, align 4, !tbaa !40
  %630 = fmul float %629, %629
  br label %631

631:                                              ; preds = %.preheader577, %631
  %indvars.iv753 = phi i64 [ 0, %.preheader577 ], [ %indvars.iv.next754, %631 ]
  %.1205651 = phi float [ %.0204654, %.preheader577 ], [ %640, %631 ]
  %.1210650 = phi float [ %.0209653, %.preheader577 ], [ %639, %631 ]
  %632 = getelementptr inbounds nuw [3 x float], ptr %626, i64 %indvars.iv757, i64 %indvars.iv753
  %633 = load float, ptr %632, align 4, !tbaa !40
  %634 = getelementptr inbounds nuw [3 x float], ptr %627, i64 %indvars.iv757, i64 %indvars.iv753
  %635 = load float, ptr %634, align 4, !tbaa !40
  %636 = fsub float %633, %635
  %637 = fmul float %636, %629
  %638 = fmul float %637, %637
  %639 = fadd float %.1210650, %638
  %640 = fadd float %.1205651, %630
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next754, 3
  br i1 %exitcond756.not, label %641, label %631, !llvm.loop !76

641:                                              ; preds = %631
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge655.loopexit, label %.preheader577, !llvm.loop !77

._crit_edge655.loopexit:                          ; preds = %641
  %642 = fdiv float %639, %640
  br label %._crit_edge655

._crit_edge655:                                   ; preds = %._crit_edge655.loopexit, %.preheader578
  %storemerge266.lcssa = phi i32 [ 0, %.preheader578 ], [ %624, %._crit_edge655.loopexit ]
  %643 = phi float [ 0x7FF8000000000000, %.preheader578 ], [ %642, %._crit_edge655.loopexit ]
  store i32 %storemerge266.lcssa, ptr %71, align 4, !tbaa !4
  %644 = load ptr, ptr @stdout, align 8, !tbaa !31
  %645 = call noundef float @sqrtf(float noundef %643) #22, !tbaa !4
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.133, double noundef %646) #22
  br label %648

648:                                              ; preds = %._crit_edge655, %.loopexit579
  %649 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %650 = icmp eq i32 %649, -1
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, ptr %69, align 4, !tbaa !4
  %653 = mul nsw i32 %652, 3
  store i32 %653, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %654

654:                                              ; preds = %651, %648
  %655 = phi i32 [ %653, %651 ], [ %649, %648 ]
  %656 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, -1
  br i1 %657, label %658, label %697

658:                                              ; preds = %654
  br i1 %223, label %659, label %671

659:                                              ; preds = %658
  %660 = sub nsw i32 %655, %656
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1461, i64 noundef range(i64 -2147483648, 2147483648) %662, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %659
  store i32 0, ptr %71, align 4, !tbaa !4
  %.not538659 = icmp slt i32 %660, 0
  br i1 %.not538659, label %.loopexit574, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge272660 = phi i32 [ %670, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %664 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %665 = add nsw i32 %storemerge272660, -1
  %666 = add i32 %665, %664
  %667 = sext i32 %storemerge272660 to i64
  %668 = getelementptr inbounds i32, ptr %663, i64 %667
  store i32 %666, ptr %668, align 4, !tbaa !4
  %669 = load i32, ptr %71, align 4, !tbaa !4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %71, align 4, !tbaa !4
  %.not538.not = icmp slt i32 %669, %660
  br i1 %.not538.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit574, !llvm.loop !78

671:                                              ; preds = %658
  br i1 %208, label %672, label %690

672:                                              ; preds = %671
  %673 = select i1 %239, i32 4, i32 3
  %reass.sub = sub i32 %655, %656
  %674 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %673, i32 %674)
  %675 = sext i32 %.sroa.speculated to i64
  %676 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %675, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit333:       ; preds = %672
  %677 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !4
  %679 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %679, ptr %680, align 4, !tbaa !4
  %681 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %681, label %682, label %685

682:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit333
  %683 = add nsw i32 %679, 1
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 %683, ptr %684, align 4, !tbaa !4
  br label %685

685:                                              ; preds = %682, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit333
  %686 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %687 = add nsw i32 %686, -1
  %688 = getelementptr i32, ptr %676, i64 %675
  %689 = getelementptr i8, ptr %688, i64 -4
  store i32 %687, ptr %689, align 4, !tbaa !4
  br label %.loopexit574

690:                                              ; preds = %671
  %691 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1485, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit335:       ; preds = %690
  %692 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %691, align 4, !tbaa !4
  %694 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %695 = add nsw i32 %694, -1
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 4
  store i32 %695, ptr %696, align 4, !tbaa !4
  br label %.loopexit574

697:                                              ; preds = %654
  %puts267 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %698

698:                                              ; preds = %711, %697
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %711 ], [ -1, %697 ]
  %.1532 = phi ptr [ %700, %711 ], [ null, %697 ]
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %699 = add nsw i64 %indvars.iv762, 2
  %700 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1499, ptr noundef %.1532, i64 noundef range(i64 -2147483646, 2147483648) %699, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %698
  %701 = getelementptr inbounds i32, ptr %700, i64 %indvars.iv.next763
  %702 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %701)
  %.not268 = icmp eq i32 %702, 1
  br i1 %.not268, label %711, label %703

703:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %704 unwind label %706

704:                                              ; preds = %703
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1502, ptr noundef nonnull @.str.137) #25
          to label %705 unwind label %708

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %703
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #22
  br label %710

710:                                              ; preds = %708, %706
  %.pn270 = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  br label %.body

711:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %712 = load i32, ptr %701, align 4, !tbaa !4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %701, align 4, !tbaa !4
  %714 = icmp sgt i32 %712, 0
  br i1 %714, label %698, label %715, !llvm.loop !79

715:                                              ; preds = %711
  %716 = trunc nuw nsw i64 %indvars.iv.next763 to i32
  %putchar269 = call i32 @putchar(i32 10)
  br label %.loopexit574

.loopexit574:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit335, %685, %715
  %.0531 = phi ptr [ %676, %685 ], [ %691, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit335 ], [ %700, %715 ], [ %663, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %663, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0529 = phi i32 [ %.sroa.speculated, %685 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit335 ], [ %716, %715 ], [ %661, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %661, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %717 = sext i32 %.0529 to i64
  %718 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1510, i64 noundef range(i64 -2147483648, 2147483648) %717, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338.preheader: ; preds = %.loopexit574
  store i32 0, ptr %71, align 4, !tbaa !4
  %719 = icmp sgt i32 %.0529, 0
  br i1 %719, label %.preheader.lr.ph, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338.preheader
  %720 = load ptr, ptr @stderr, align 8, !tbaa !31
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.139, i32 noundef 0) #23
  %722 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc793 = call i32 @fputc(i32 58, ptr %722)
  br label %.loopexit573

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338.preheader
  %723 = load ptr, ptr %62, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0218665 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1219, %.critedge ]
  %storemerge273664 = phi i32 [ 0, %.preheader.lr.ph ], [ %744, %.critedge ]
  %724 = load i32, ptr %60, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph663, label %.critedge

.lr.ph663:                                        ; preds = %.preheader
  %726 = sext i32 %storemerge273664 to i64
  %727 = getelementptr inbounds i32, ptr %.0531, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !4
  %wide.trip.count768 = zext nneg i32 %724 to i64
  br label %729

729:                                              ; preds = %.lr.ph663, %732
  %indvars.iv765 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next766, %732 ]
  %730 = getelementptr inbounds nuw i32, ptr %723, i64 %indvars.iv765
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %.not277 = icmp eq i32 %731, %728
  br i1 %.not277, label %733, label %732

732:                                              ; preds = %729
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.critedge, label %729, !llvm.loop !80

733:                                              ; preds = %729
  %734 = and i64 %indvars.iv765, 4294967295
  %735 = getelementptr inbounds nuw i32, ptr %723, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !4
  %737 = icmp eq i32 %736, %728
  br i1 %737, label %738, label %.critedge

738:                                              ; preds = %733
  %739 = trunc nuw nsw i64 %indvars.iv765 to i32
  %740 = sext i32 %.0218665 to i64
  %741 = getelementptr inbounds i32, ptr %718, i64 %740
  store i32 %739, ptr %741, align 4, !tbaa !4
  %742 = add nsw i32 %.0218665, 1
  %.pre779 = load i32, ptr %71, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %732, %.preheader, %733, %738
  %743 = phi i32 [ %.pre779, %738 ], [ %storemerge273664, %733 ], [ %storemerge273664, %.preheader ], [ %storemerge273664, %732 ]
  %.1219 = phi i32 [ %742, %738 ], [ %.0218665, %733 ], [ %.0218665, %.preheader ], [ %.0218665, %732 ]
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %71, align 4, !tbaa !4
  %745 = icmp slt i32 %744, %.0529
  br i1 %745, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338._crit_edge, !llvm.loop !81

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338._crit_edge: ; preds = %.critedge
  %746 = load ptr, ptr @stderr, align 8, !tbaa !31
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.139, i32 noundef %.1219) #23
  %748 = icmp slt i32 %.1219, 101
  br i1 %748, label %749, label %.loopexit573

749:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338._crit_edge
  %750 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 58, ptr %750)
  %751 = icmp sgt i32 %.1219, 0
  br i1 %751, label %.lr.ph669.preheader, label %.loopexit573

.lr.ph669.preheader:                              ; preds = %749
  %wide.trip.count773 = zext nneg i32 %.1219 to i64
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.lr.ph669
  %indvars.iv770 = phi i64 [ 0, %.lr.ph669.preheader ], [ %indvars.iv.next771, %.lr.ph669 ]
  %752 = load ptr, ptr @stderr, align 8, !tbaa !31
  %753 = load ptr, ptr %62, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv770
  %755 = load i32, ptr %754, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %753, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef nonnull @.str.141, i32 noundef %759) #23
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %.loopexit573, label %.lr.ph669, !llvm.loop !82

.loopexit573:                                     ; preds = %.lr.ph669, %.thread, %749, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338._crit_edge
  %.0218.lcssa790 = phi i32 [ %.1219, %749 ], [ %.1219, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit338._crit_edge ], [ 0, %.thread ], [ %.1219, %.lr.ph669 ]
  %761 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc274 = call i32 @fputc(i32 10, ptr %761)
  br i1 %217, label %762, label %767

762:                                              ; preds = %.loopexit573
  %763 = load i32, ptr %69, align 4, !tbaa !4
  %764 = load ptr, ptr %62, align 8, !tbaa !10
  %765 = load ptr, ptr %66, align 8, !tbaa !13
  %766 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %188, i32 noundef %763, ptr noundef %764, ptr noundef %765, i32 noundef %.0218.lcssa790, ptr noundef %718, ptr noundef %766)
          to label %767 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

767:                                              ; preds = %762, %.loopexit573
  br i1 %218, label %768, label %864

768:                                              ; preds = %767
  %769 = load i32, ptr %69, align 4, !tbaa !4
  %770 = load ptr, ptr %62, align 8, !tbaa !10
  %771 = load ptr, ptr %66, align 8, !tbaa !13
  %772 = load ptr, ptr %79, align 8, !tbaa !16
  %773 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %46) #22
  %774 = icmp sgt i32 %.0208, 0
  br i1 %774, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %768
  %wide.trip.count.i = zext nneg i32 %.0208 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %779, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %779 ]
  %775 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i
  %776 = load float, ptr %775, align 4, !tbaa !40
  %777 = fcmp olt float %776, 0.000000e+00
  br i1 %777, label %778, label %779

778:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %775, align 4, !tbaa !40
  br label %779

779:                                              ; preds = %778, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %779, %768
  %780 = load ptr, ptr @stderr, align 8, !tbaa !31
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.184, ptr noundef nonnull %190) #23
  %782 = sext i32 %.0218.lcssa790 to i64
  %783 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %782, i64 noundef 8)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %._crit_edge.i
  %784 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %782, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc342
  %785 = sext i32 %769 to i64
  %786 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %785, i64 noundef 4)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %.noexc343
  %787 = icmp sgt i32 %769, 0
  br i1 %787, label %.lr.ph74.preheader.i, label %.preheader.thread.i

.lr.ph74.preheader.i:                             ; preds = %.noexc344
  %wide.trip.count90.i = zext nneg i32 %769 to i64
  br label %.lr.ph74.i

.preheader.i:                                     ; preds = %.lr.ph74.i
  %788 = icmp sgt i32 %.0218.lcssa790, 0
  br i1 %788, label %.lr.ph80.i, label %._crit_edge.i.i.i

.preheader.thread.i:                              ; preds = %.noexc344
  %789 = icmp sgt i32 %.0218.lcssa790, 0
  br i1 %789, label %.lr.ph80.split.preheader.i, label %._crit_edge.i.i.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count105.i = zext nneg i32 %.0218.lcssa790 to i64
  br label %.lr.ph80.split.us.i

.lr.ph80.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count95.i = zext nneg i32 %.0218.lcssa790 to i64
  br label %.lr.ph80.split.i

.lr.ph80.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next103.i, %._crit_edge78.us.i ]
  %790 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv102.i
  %791 = load i32, ptr %790, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %770, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %794, %.0208
  br i1 %.not.us.i, label %.lr.ph77.us.i, label %.split.us.i

.lr.ph77.us.i:                                    ; preds = %.lr.ph80.split.us.i
  %795 = add nsw i32 %794, 1
  %796 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %795) #22
  %797 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.lr.ph77.us.i
  %798 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv102.i
  store ptr %797, ptr %798, align 8, !tbaa !30
  %799 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %785, i64 noundef 4)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc346:                                        ; preds = %.noexc345
  %800 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv102.i
  store ptr %799, ptr %800, align 8, !tbaa !16
  %801 = getelementptr inbounds ptr, ptr %771, i64 %792
  %802 = load ptr, ptr %801, align 8, !tbaa !16
  br label %803

803:                                              ; preds = %803, %.noexc346
  %indvars.iv97.i = phi i64 [ 0, %.noexc346 ], [ %indvars.iv.next98.i, %803 ]
  %804 = load i32, ptr %793, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %772, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !40
  %808 = getelementptr inbounds nuw [3 x float], ptr %802, i64 %indvars.iv97.i
  %809 = load float, ptr %808, align 4, !tbaa !40
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !40
  %812 = fmul float %811, %811
  %813 = call float @llvm.fmuladd.f32(float %809, float %809, float %812)
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !40
  %816 = call noundef float @llvm.fmuladd.f32(float %815, float %815, float %813)
  %817 = fmul float %807, %816
  %818 = call noundef float @sqrtf(float noundef %817) #22, !tbaa !4
  %819 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv97.i
  %820 = load float, ptr %819, align 4, !tbaa !40
  %821 = fdiv float %818, %820
  %822 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv97.i
  store float %821, ptr %822, align 4, !tbaa !40
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count90.i
  br i1 %exitcond101.not.i, label %._crit_edge78.us.i, label %803, !llvm.loop !86

._crit_edge78.us.i:                               ; preds = %803
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.us.i, !llvm.loop !87

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph74.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %823 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  %824 = uitofp nneg i32 %823 to float
  %825 = getelementptr inbounds nuw float, ptr %786, i64 %indvars.iv87.i
  store float %824, ptr %825, align 4, !tbaa !40
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %.lr.ph74.i, !llvm.loop !88

.lr.ph80.split.i:                                 ; preds = %.noexc349, %.lr.ph80.split.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.split.preheader.i ], [ %indvars.iv.next93.i, %.noexc349 ]
  %826 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv92.i
  %827 = load i32, ptr %826, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %770, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !4
  %.not.i341 = icmp slt i32 %830, %.0208
  br i1 %.not.i341, label %837, label %.split.us.i.loopexit804

.split.us.i.loopexit804:                          ; preds = %.lr.ph80.split.i
  %831 = getelementptr inbounds i32, ptr %770, i64 %828
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph80.split.us.i, %.split.us.i.loopexit804
  %.us-phi.i = phi ptr [ %831, %.split.us.i.loopexit804 ], [ %793, %.lr.ph80.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %.split.us.i
  %832 = load i32, ptr %.us-phi.i, align 4, !tbaa !4
  %833 = add nsw i32 %832, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 994, ptr noundef nonnull @.str.185, i32 noundef %833, i32 noundef %.0208) #25
          to label %834 unwind label %835

834:                                              ; preds = %.noexc347
  unreachable

835:                                              ; preds = %.noexc347
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  br label %862

837:                                              ; preds = %.lr.ph80.split.i
  %838 = add nsw i32 %830, 1
  %839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %838) #22
  %840 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %837
  %841 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv92.i
  store ptr %840, ptr %841, align 8, !tbaa !30
  %842 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %785, i64 noundef 4)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc349:                                        ; preds = %.noexc348
  %843 = getelementptr inbounds nuw ptr, ptr %784, i64 %indvars.iv92.i
  store ptr %842, ptr %843, align 8, !tbaa !16
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.noexc349, %._crit_edge78.us.i, %.preheader.thread.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %844 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %844, ptr %48, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %844, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %845 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %845, align 8, !tbaa !38
  %846 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %846, align 1, !tbaa !39
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %.0218.lcssa790, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %783, i32 noundef %769, ptr noundef %786, ptr noundef %784, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %773)
          to label %847 unwind label %854

847:                                              ; preds = %._crit_edge.i.i.i
  %848 = load ptr, ptr %48, align 8, !tbaa !35
  %849 = icmp eq ptr %848, %844
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340: ; preds = %847
  %850 = load i64, ptr %845, align 8, !tbaa !38
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339: ; preds = %847
  %852 = load i64, ptr %844, align 8, !tbaa !39
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #24
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

854:                                              ; preds = %._crit_edge.i.i.i
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %48, align 8, !tbaa !35
  %857 = icmp eq ptr %856, %844
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %854
  %858 = load i64, ptr %845, align 8, !tbaa !38
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %854
  %860 = load i64, ptr %844, align 8, !tbaa !39
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %862

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %835
  %.pn60.i = phi { ptr, i32 } [ %836, %835 ], [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #22
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %863 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i = call i32 @fputc(i32 10, ptr %863)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #22
  br label %864

864:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %767
  br i1 %spec.select, label %865, label %1684

865:                                              ; preds = %864
  br i1 %231, label %866, label %868

866:                                              ; preds = %865
  %867 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %83)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

868:                                              ; preds = %865, %866
  %869 = phi ptr [ %867, %866 ], [ null, %865 ]
  %870 = load i32, ptr %52, align 4, !tbaa !8
  %871 = load ptr, ptr %94, align 8, !tbaa !35
  %872 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %873 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !40
  %874 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %875 = load i32, ptr %69, align 4, !tbaa !4
  %876 = load ptr, ptr %73, align 8, !tbaa !10
  %877 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %878 = trunc nuw i8 %877 to i1
  %879 = load i32, ptr %72, align 4, !tbaa !4
  %880 = load ptr, ptr %74, align 8, !tbaa !10
  %881 = load ptr, ptr %64, align 8, !tbaa !16
  %882 = load ptr, ptr %62, align 8, !tbaa !10
  %883 = load ptr, ptr %66, align 8, !tbaa !13
  %884 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !51, !range !53, !noundef !54
  %885 = trunc nuw i8 %884 to i1
  %886 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %869, ptr %16, align 8, !tbaa !30
  store ptr %194, ptr %17, align 8, !tbaa !30
  store ptr %196, ptr %18, align 8, !tbaa !30
  store ptr %198, ptr %19, align 8, !tbaa !30
  store ptr %200, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %26) #22
  %887 = sext i32 %875 to i64
  %888 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 524, i64 noundef range(i64 -2147483648, 2147483648) %887, i64 noundef 12)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %868
  %..i350 = select i1 %216, i32 %.0218.lcssa790, i32 1
  %.not.i351 = icmp eq ptr %869, null
  br i1 %.not.i351, label %1071, label %889

889:                                              ; preds = %.noexc365
  %890 = add i32 %.0218.lcssa790, 1
  %891 = sext i32 %890 to i64
  %892 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 538, i64 noundef range(i64 -2147483648, 2147483648) %891, i64 noundef 8)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %889
  %.not378.i = icmp eq ptr %198, null
  br i1 %.not378.i, label %918, label %893

893:                                              ; preds = %.noexc366
  %894 = load ptr, ptr @stderr, align 8, !tbaa !31
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.187, ptr noundef nonnull %198) #23
  %896 = icmp sgt i32 %.0218.lcssa790, 0
  br i1 %896, label %.lr.ph.preheader.i359, label %._crit_edge.i352

.lr.ph.preheader.i359:                            ; preds = %893
  %wide.trip.count.i360 = zext nneg i32 %.0218.lcssa790 to i64
  br label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %.lr.ph.i361, %.lr.ph.preheader.i359
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.preheader.i359 ], [ %indvars.iv.next.i363, %.lr.ph.i361 ]
  %897 = load ptr, ptr @stderr, align 8, !tbaa !31
  %898 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv.i362
  %899 = load i32, ptr %898, align 4, !tbaa !4
  %900 = add nsw i32 %899, 1
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef nonnull @.str.188, i32 noundef %900) #23
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i360
  br i1 %exitcond.not.i364, label %._crit_edge.i352, label %.lr.ph.i361, !llvm.loop !89

._crit_edge.i352:                                 ; preds = %.lr.ph.i361, %893
  %902 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i353 = call i32 @fputc(i32 10, ptr %902)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %._crit_edge.i352
  %903 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.155)
          to label %904 unwind label %916

904:                                              ; preds = %.noexc367
  %905 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %906 = load ptr, ptr %905, align 8, !tbaa !33
  %.not.i.i.i.i354 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i354, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %907

907:                                              ; preds = %904
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull %906) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %907, %904
  store ptr null, ptr %905, align 8, !tbaa !33
  %908 = load ptr, ptr %27, align 8, !tbaa !35
  %909 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %911 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !38
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %914 = load i64, ptr %909, align 8, !tbaa !39
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %915) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %918

916:                                              ; preds = %.noexc367
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %1682

918:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc366
  %.0350.i = phi ptr [ %903, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc366 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc368:                                        ; preds = %918
  %919 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %886, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %920 unwind label %937

920:                                              ; preds = %.noexc368
  %921 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !33
  %.not.i.i.i409.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i409.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410.i, label %923

923:                                              ; preds = %920
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull %922) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410.i: ; preds = %923, %920
  store ptr null, ptr %921, align 8, !tbaa !33
  %924 = load ptr, ptr %28, align 8, !tbaa !35
  %925 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %926 = icmp eq ptr %924, %925
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410.i
  %927 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %928 = load i64, ptr %927, align 8, !tbaa !38
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410.i
  %930 = load i64, ptr %925, align 8, !tbaa !39
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %931) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %932 = load i32, ptr %.0187, align 8, !tbaa !58
  %933 = icmp sgt i32 %919, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %934
  %935 = load i32, ptr %.0187, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 556, ptr noundef nonnull @.str.189, i32 noundef %919, i32 noundef %935) #25
          to label %936 unwind label %939

936:                                              ; preds = %.noexc369
  unreachable

937:                                              ; preds = %.noexc368
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  br label %1682

939:                                              ; preds = %.noexc369
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #22
  br label %1682

941:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %942 = sext i32 %919 to i64
  %943 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %942, i64 noundef 4)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %941
  br i1 %.0222, label %944, label %.noexc371

944:                                              ; preds = %.noexc370
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %51, i64 8
  %945 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %870, i32 noundef %919)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %944, %.noexc370
  %.0339.i = phi ptr [ null, %.noexc370 ], [ %945, %944 ]
  %946 = icmp sgt i32 %919, 0
  br i1 %946, label %.lr.ph553.preheader.i, label %.preheader543.i

.lr.ph553.preheader.i:                            ; preds = %.noexc371
  %wide.trip.count629.i = zext nneg i32 %919 to i64
  br label %.lr.ph553.i

.preheader543.i:                                  ; preds = %.lr.ph553.i, %.noexc371
  %.not381554.i = icmp slt i32 %.0218.lcssa790, 0
  %947 = sext i32 %.0218.lcssa790 to i64
  %948 = getelementptr inbounds ptr, ptr %892, i64 %947
  %949 = icmp sgt i32 %875, 0
  %950 = icmp sgt i32 %.0218.lcssa790, 0
  %wide.trip.count634.i = zext i32 %890 to i64
  %wide.trip.count639.i = zext nneg i32 %875 to i64
  %wide.trip.count644.i = zext nneg i32 %.0218.lcssa790 to i64
  br label %953

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph553.i ]
  %951 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv626.i
  %952 = trunc nuw nsw i64 %indvars.iv626.i to i32
  store i32 %952, ptr %951, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.preheader543.i, label %.lr.ph553.i, !llvm.loop !90

953:                                              ; preds = %.noexc377, %.preheader543.i
  %.0358.i = phi i32 [ %1066, %.noexc377 ], [ 0, %.preheader543.i ]
  %.0355.i = phi i32 [ %.1356.i, %.noexc377 ], [ 0, %.preheader543.i ]
  %.0352.i = phi i32 [ %.1353.i, %.noexc377 ], [ 0, %.preheader543.i ]
  %954 = srem i32 %.0358.i, %872
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %1062

956:                                              ; preds = %953
  br i1 %.0222, label %957, label %.noexc372

957:                                              ; preds = %956
  %958 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0339.i, i32 noundef %919, ptr noundef nonnull %22, ptr noundef %958)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %957, %956
  %.not380.i = icmp slt i32 %.0355.i, %.0352.i
  br i1 %.not380.i, label %.loopexit542.i, label %959

959:                                              ; preds = %.noexc372
  %960 = add nsw i32 %.0352.i, 100
  br i1 %.not381554.i, label %.loopexit542.i, label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %959
  %961 = sext i32 %960 to i64
  br label %962

962:                                              ; preds = %.noexc373, %.lr.ph557.i
  %indvars.iv631.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next632.i, %.noexc373 ]
  %963 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv631.i
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 586, ptr noundef %964, i64 noundef range(i64 -2147483648, 2147483648) %961, i64 noundef 4)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc373:                                        ; preds = %962
  store ptr %965, ptr %963, align 8, !tbaa !16
  %indvars.iv.next632.i = add nuw nsw i64 %indvars.iv631.i, 1
  %exitcond635.not.i = icmp eq i64 %indvars.iv.next632.i, %wide.trip.count634.i
  br i1 %exitcond635.not.i, label %.loopexit542.i, label %962, !llvm.loop !91

.loopexit542.i:                                   ; preds = %.noexc373, %959, %.noexc372
  %.2354.i = phi i32 [ %.0352.i, %.noexc372 ], [ %960, %959 ], [ %960, %.noexc373 ]
  %966 = load float, ptr %24, align 4, !tbaa !40
  %967 = load ptr, ptr %948, align 8, !tbaa !16
  %968 = sext i32 %.0355.i to i64
  %969 = getelementptr inbounds float, ptr %967, i64 %968
  store float %966, ptr %969, align 4, !tbaa !40
  br i1 %878, label %970, label %.noexc375

970:                                              ; preds = %.loopexit542.i
  %971 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %879, ptr noundef %880, i32 noundef %919, ptr noundef null, ptr noundef %971, ptr noundef %.0527)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc374:                                        ; preds = %970
  %972 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %919, ptr noundef %.0527, ptr noundef %.0, ptr noundef %972)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc375:                                        ; preds = %.noexc374, %.loopexit542.i
  br i1 %949, label %.lr.ph560.i, label %.preheader541.thread.i

.lr.ph560.i:                                      ; preds = %.noexc375
  %973 = load ptr, ptr %23, align 8, !tbaa !16
  br label %1010

.preheader541.i:                                  ; preds = %1010
  br i1 %950, label %.lr.ph564.us.i, label %._crit_edge568.i.thread

.preheader541.thread.i:                           ; preds = %.noexc375
  br i1 %950, label %.lr.ph567.split.i, label %._crit_edge568.i

.lr.ph564.us.i:                                   ; preds = %.preheader541.i, %._crit_edge565.us.i
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %._crit_edge565.us.i ], [ 0, %.preheader541.i ]
  %974 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv651.i
  %975 = load i32, ptr %974, align 4, !tbaa !4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds ptr, ptr %883, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !16
  br label %979

979:                                              ; preds = %979, %.lr.ph564.us.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph564.us.i ], [ %indvars.iv.next647.i, %979 ]
  %.0342561.us.i = phi float [ 0.000000e+00, %.lr.ph564.us.i ], [ %1006, %979 ]
  %980 = getelementptr inbounds nuw [3 x float], ptr %978, i64 %indvars.iv646.i
  %981 = load float, ptr %980, align 4, !tbaa !40
  %982 = getelementptr inbounds nuw [3 x float], ptr %888, i64 %indvars.iv646.i
  %983 = load float, ptr %982, align 4, !tbaa !40
  %984 = getelementptr inbounds nuw [3 x float], ptr %881, i64 %indvars.iv646.i
  %985 = load float, ptr %984, align 4, !tbaa !40
  %986 = fsub float %983, %985
  %987 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !40
  %989 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %990 = load float, ptr %989, align 4, !tbaa !40
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !40
  %993 = fsub float %990, %992
  %994 = fmul float %988, %993
  %995 = call float @llvm.fmuladd.f32(float %981, float %986, float %994)
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %997 = load float, ptr %996, align 4, !tbaa !40
  %998 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %999 = load float, ptr %998, align 4, !tbaa !40
  %1000 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %1001 = load float, ptr %1000, align 4, !tbaa !40
  %1002 = fsub float %999, %1001
  %1003 = call float @llvm.fmuladd.f32(float %997, float %1002, float %995)
  %1004 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv646.i
  %1005 = load float, ptr %1004, align 4, !tbaa !40
  %1006 = call float @llvm.fmuladd.f32(float %1003, float %1005, float %.0342561.us.i)
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count639.i
  br i1 %exitcond650.not.i, label %._crit_edge565.us.i, label %979, !llvm.loop !92

._crit_edge565.us.i:                              ; preds = %979
  %1007 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv651.i
  %1008 = load ptr, ptr %1007, align 8, !tbaa !16
  %1009 = getelementptr inbounds float, ptr %1008, i64 %968
  store float %1006, ptr %1009, align 4, !tbaa !40
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next652.i, %wide.trip.count644.i
  br i1 %exitcond655.not.i, label %._crit_edge568.i, label %.lr.ph564.us.i, !llvm.loop !93

1010:                                             ; preds = %1010, %.lr.ph560.i
  %indvars.iv636.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next637.i, %1010 ]
  %1011 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv636.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [3 x float], ptr %973, i64 %1013
  %1015 = getelementptr inbounds nuw [3 x float], ptr %888, i64 %indvars.iv636.i
  %1016 = load float, ptr %1014, align 4, !tbaa !40
  store float %1016, ptr %1015, align 4, !tbaa !40
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1018 = load float, ptr %1017, align 4, !tbaa !40
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 4
  store float %1018, ptr %1019, align 4, !tbaa !40
  %1020 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1021 = load float, ptr %1020, align 4, !tbaa !40
  %1022 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store float %1021, ptr %1022, align 4, !tbaa !40
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count639.i
  br i1 %exitcond640.not.i, label %.preheader541.i, label %1010, !llvm.loop !94

.lr.ph567.split.i:                                ; preds = %.preheader541.thread.i, %.lr.ph567.split.i
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %.lr.ph567.split.i ], [ 0, %.preheader541.thread.i ]
  %1023 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv641.i
  %1024 = load ptr, ptr %1023, align 8, !tbaa !16
  %1025 = getelementptr inbounds float, ptr %1024, i64 %968
  store float 0.000000e+00, ptr %1025, align 4, !tbaa !40
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %._crit_edge568.i, label %.lr.ph567.split.i, !llvm.loop !93

._crit_edge568.i:                                 ; preds = %.lr.ph567.split.i, %._crit_edge565.us.i, %.preheader541.thread.i
  %1026 = load ptr, ptr %19, align 8, !tbaa !30
  %.not382.i = icmp eq ptr %1026, null
  br i1 %.not382.i, label %.noexc376, label %.preheader540.i

._crit_edge568.i.thread:                          ; preds = %.preheader541.i
  %1027 = load ptr, ptr %19, align 8, !tbaa !30
  %.not382.i533 = icmp eq ptr %1027, null
  br i1 %.not382.i533, label %.noexc376, label %.preheader539.i.preheader

.preheader540.i:                                  ; preds = %._crit_edge568.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %949, label %.preheader539.lr.ph.i, label %._crit_edge575.i

.preheader539.lr.ph.i:                            ; preds = %.preheader540.i
  br i1 %950, label %.preheader539.us.i, label %.preheader539.i.preheader

.preheader539.i.preheader:                        ; preds = %._crit_edge568.i.thread, %.preheader539.lr.ph.i
  %.pre.i535795 = phi ptr [ %.pre.i, %.preheader539.lr.ph.i ], [ %973, %._crit_edge568.i.thread ]
  br label %.preheader539.i

.preheader539.us.i:                               ; preds = %.preheader539.lr.ph.i, %.split.us.us.i
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %.split.us.us.i ], [ 0, %.preheader539.lr.ph.i ]
  %1028 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv675.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv675.i
  br label %.lr.ph571.us.us.i

.lr.ph571.us.us.i:                                ; preds = %._crit_edge572.us.us.i, %.preheader539.us.i
  %indvars.iv671.i = phi i64 [ %indvars.iv.next672.i, %._crit_edge572.us.us.i ], [ 0, %.preheader539.us.i ]
  %1032 = getelementptr inbounds nuw [3 x float], ptr %881, i64 %indvars.iv675.i, i64 %indvars.iv671.i
  %1033 = load float, ptr %1032, align 4, !tbaa !40
  %1034 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %1030, i64 %indvars.iv671.i
  store float %1033, ptr %1034, align 4, !tbaa !40
  br label %1035

1035:                                             ; preds = %1035, %.lr.ph571.us.us.i
  %1036 = phi float [ %1051, %1035 ], [ %1033, %.lr.ph571.us.us.i ]
  %indvars.iv666.i = phi i64 [ %indvars.iv.next667.i, %1035 ], [ 0, %.lr.ph571.us.us.i ]
  %1037 = getelementptr inbounds nuw ptr, ptr %892, i64 %indvars.iv666.i
  %1038 = load ptr, ptr %1037, align 8, !tbaa !16
  %1039 = getelementptr inbounds float, ptr %1038, i64 %968
  %1040 = load float, ptr %1039, align 4, !tbaa !40
  %1041 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv666.i
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds ptr, ptr %883, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !16
  %1046 = getelementptr inbounds nuw [3 x float], ptr %1045, i64 %indvars.iv675.i, i64 %indvars.iv671.i
  %1047 = load float, ptr %1046, align 4, !tbaa !40
  %1048 = fmul float %1040, %1047
  %1049 = load float, ptr %1031, align 4, !tbaa !40
  %1050 = fdiv float %1048, %1049
  %1051 = fadd float %1036, %1050
  store float %1051, ptr %1034, align 4, !tbaa !40
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count644.i
  br i1 %exitcond670.not.i, label %._crit_edge572.us.us.i, label %1035, !llvm.loop !95

._crit_edge572.us.us.i:                           ; preds = %1035
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next672.i, 3
  br i1 %exitcond674.not.i, label %.split.us.us.i, label %.lr.ph571.us.us.i, !llvm.loop !96

.split.us.us.i:                                   ; preds = %._crit_edge572.us.us.i
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count639.i
  br i1 %exitcond679.not.i, label %._crit_edge575.i, label %.preheader539.us.i, !llvm.loop !97

.preheader539.i:                                  ; preds = %.preheader539.i.preheader, %.split.i
  %indvars.iv661.i = phi i64 [ %indvars.iv.next662.i, %.split.i ], [ 0, %.preheader539.i.preheader ]
  %1052 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv661.i
  %1053 = load i32, ptr %1052, align 4, !tbaa !4
  %1054 = sext i32 %1053 to i64
  br label %1055

1055:                                             ; preds = %1055, %.preheader539.i
  %indvars.iv657.i = phi i64 [ 0, %.preheader539.i ], [ %indvars.iv.next658.i, %1055 ]
  %1056 = getelementptr inbounds nuw [3 x float], ptr %881, i64 %indvars.iv661.i, i64 %indvars.iv657.i
  %1057 = load float, ptr %1056, align 4, !tbaa !40
  %1058 = getelementptr inbounds [3 x float], ptr %.pre.i535795, i64 %1054, i64 %indvars.iv657.i
  store float %1057, ptr %1058, align 4, !tbaa !40
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond660.not.i = icmp eq i64 %indvars.iv.next658.i, 3
  br i1 %exitcond660.not.i, label %.split.i, label %1055, !llvm.loop !96

.split.i:                                         ; preds = %1055
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %exitcond665.not.i = icmp eq i64 %indvars.iv.next662.i, %wide.trip.count639.i
  br i1 %exitcond665.not.i, label %._crit_edge575.i, label %.preheader539.i, !llvm.loop !97

._crit_edge575.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader540.i
  %.pre.i536 = phi ptr [ %.pre.i, %.preheader540.i ], [ %.pre.i, %.split.us.us.i ], [ %.pre.i535795, %.split.i ]
  %1059 = load float, ptr %24, align 4, !tbaa !40
  %1060 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0350.i, i32 noundef %875, ptr noundef %876, ptr noundef nonnull %.0187, i32 noundef 0, float noundef %1059, ptr noundef nonnull %22, ptr noundef %.pre.i536, ptr noundef null, ptr noundef null)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc376:                                        ; preds = %._crit_edge575.i, %._crit_edge568.i.thread, %._crit_edge568.i
  %1061 = add nsw i32 %.0355.i, 1
  br label %1062

1062:                                             ; preds = %.noexc376, %953
  %.1356.i = phi i32 [ %1061, %.noexc376 ], [ %.0355.i, %953 ]
  %.1353.i = phi i32 [ %.2354.i, %.noexc376 ], [ %.0352.i, %953 ]
  %1063 = load ptr, ptr %21, align 8, !tbaa !98
  %1064 = load ptr, ptr %23, align 8, !tbaa !16
  %1065 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %886, ptr noundef %1063, ptr noundef nonnull %24, ptr noundef %1064, ptr noundef nonnull %22)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc377:                                        ; preds = %1062
  %1066 = add nuw nsw i32 %.0358.i, 1
  br i1 %1065, label %953, label %1067, !llvm.loop !100

1067:                                             ; preds = %.noexc377
  %1068 = load ptr, ptr %21, align 8, !tbaa !98
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1068)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %1067
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 637, ptr noundef %888)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %.noexc378
  %1069 = load ptr, ptr %19, align 8, !tbaa !30
  %.not383.i = icmp eq ptr %1069, null
  br i1 %.not383.i, label %.noexc380, label %1070

1070:                                             ; preds = %.noexc379
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0350.i)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %.noexc365
  %1072 = load i32, ptr %.0187, align 8, !tbaa !58
  %1073 = sext i32 %1072 to i64
  %1074 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.111, i32 noundef 645, i64 noundef range(i64 -2147483648, 2147483648) %1073, i64 noundef 12)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %1071
  store ptr %1074, ptr %23, align 8, !tbaa !16
  br label %.noexc380

.noexc380:                                        ; preds = %1070, %.noexc381, %.noexc379
  %.0524.i = phi ptr [ null, %.noexc381 ], [ %892, %.noexc379 ], [ %892, %1070 ]
  %.2357.i = phi i32 [ 0, %.noexc381 ], [ %.1356.i, %.noexc379 ], [ %.1356.i, %1070 ]
  %.1340.i = phi ptr [ null, %.noexc381 ], [ %.0339.i, %.noexc379 ], [ %.0339.i, %1070 ]
  br i1 %.0222, label %1075, label %.noexc382

1075:                                             ; preds = %.noexc380
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1340.i)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %1075, %.noexc380
  %.not385.i = icmp eq ptr %192, null
  br i1 %.not385.i, label %1118, label %1076

1076:                                             ; preds = %.noexc382
  %.not386.i = icmp eq ptr %.0524.i, null
  br i1 %.not386.i, label %.invoke, label %1081

.invoke:                                          ; preds = %._crit_edge.i437, %1428, %1344, %1076
  %1077 = phi ptr [ @.str.220, %1076 ], [ @.str.220, %1344 ], [ @.str.220, %1428 ], [ @.str.246, %._crit_edge.i437 ]
  %1078 = phi ptr [ @.str.221, %1076 ], [ @.str.222, %1344 ], [ @.str.223, %1428 ], [ @.str.247, %._crit_edge.i437 ]
  %1079 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1076 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1344 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1428 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i437 ]
  %1080 = phi i32 [ 656, %1076 ], [ 772, %1344 ], [ 825, %1428 ], [ 283, %._crit_edge.i437 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1077, ptr noundef nonnull %1078, ptr noundef nonnull %1079, ptr noundef nonnull @.str.111, i32 noundef %1080) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1081:                                             ; preds = %1076
  %1082 = sext i32 %.0218.lcssa790 to i64
  %1083 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 657, i64 noundef range(i64 -2147483648, 2147483648) %1082, i64 noundef 8)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %1081
  %1084 = icmp sgt i32 %.0218.lcssa790, 0
  br i1 %1084, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %.noexc384
  %wide.trip.count683.i = zext nneg i32 %.0218.lcssa790 to i64
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.noexc385, %.lr.ph578.preheader.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next681.i, %.noexc385 ]
  %1085 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv680.i
  %1086 = load i32, ptr %1085, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %882, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !4
  %1090 = add nsw i32 %1089, 1
  %1091 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %1090) #22
  %1092 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %25)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.lr.ph578.i
  %1093 = getelementptr inbounds nuw ptr, ptr %1083, i64 %indvars.iv680.i
  store ptr %1092, ptr %1093, align 8, !tbaa !30
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !101

._crit_edge579.i:                                 ; preds = %.noexc385, %.noexc384
  %1094 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %871) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %886)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %._crit_edge579.i
  %1095 = getelementptr inbounds ptr, ptr %.0524.i, i64 %1082
  %1096 = load ptr, ptr %1095, align 8, !tbaa !16
  %1097 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %886)
          to label %1098 unwind label %1108

1098:                                             ; preds = %.noexc386
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %192, i32 noundef %.0218.lcssa790, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1083, i32 noundef %.2357.i, ptr noundef %1096, ptr noundef nonnull %.0524.i, ptr noundef null, float noundef %1097, i1 noundef zeroext false, i1 noundef zeroext %885, ptr noundef %886)
          to label %1099 unwind label %1108

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %30, align 8, !tbaa !35
  %1101 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358: ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !38
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355: ; preds = %1099
  %1106 = load i64, ptr %1101, align 8, !tbaa !39
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1118

1108:                                             ; preds = %1098, %.noexc386
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %30, align 8, !tbaa !35
  %1111 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.i: ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !38
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i: ; preds = %1108
  %1116 = load i64, ptr %1111, align 8, !tbaa !39
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1682

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc382
  %1119 = load ptr, ptr %17, align 8, !tbaa !30
  %.not387.i = icmp eq ptr %1119, null
  br i1 %.not387.i, label %.noexc389, label %1120

1120:                                             ; preds = %1118
  %1121 = load i32, ptr %718, align 4, !tbaa !4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %882, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !4
  %1125 = add nsw i32 %1124, 1
  %1126 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1125, ptr noundef %871) #22
  %1127 = add nsw i32 %.0218.lcssa790, -1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %718, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %882, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !4
  %1134 = add nsw i32 %1133, 1
  %1135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1134, ptr noundef %871) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %1136 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1136, ptr %32, align 8, !tbaa !72
  %1137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 %1137, ptr %15, align 8, !tbaa !102
  %1138 = icmp ugt i64 %1137, 15
  br i1 %1138, label %.noexc.i.i, label %._crit_edge.i.i.i356

.noexc.i.i:                                       ; preds = %.noexc387
  %1139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %1206

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1139, ptr %32, align 8, !tbaa !35
  %1140 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %1140, ptr %1136, align 8, !tbaa !39
  br label %._crit_edge.i.i.i356

._crit_edge.i.i.i356:                             ; preds = %.noexc.i, %.noexc387
  %1141 = phi ptr [ %1139, %.noexc.i ], [ %1136, %.noexc387 ]
  switch i64 %1137, label %1144 [
    i64 1, label %1142
    i64 0, label %1145
  ]

1142:                                             ; preds = %._crit_edge.i.i.i356
  %1143 = load i8, ptr %25, align 16, !tbaa !39
  store i8 %1143, ptr %1141, align 1, !tbaa !39
  br label %1145

1144:                                             ; preds = %._crit_edge.i.i.i356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1141, ptr nonnull align 16 %25, i64 %1137, i1 false)
  br label %1145

1145:                                             ; preds = %1144, %1142, %._crit_edge.i.i.i356
  %1146 = load i64, ptr %15, align 8, !tbaa !102
  %1147 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1146, ptr %1147, align 8, !tbaa !38
  %1148 = load ptr, ptr %32, align 8, !tbaa !35
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %1146
  store i8 0, ptr %1149, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %1150 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1150, ptr %33, align 8, !tbaa !72
  %1151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %1151, ptr %14, align 8, !tbaa !102
  %1152 = icmp ugt i64 %1151, 15
  br i1 %1152, label %.noexc.i418.i, label %._crit_edge.i.i417.i

.noexc.i418.i:                                    ; preds = %1145
  %1153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc419.i unwind label %1208

.noexc419.i:                                      ; preds = %.noexc.i418.i
  store ptr %1153, ptr %33, align 8, !tbaa !35
  %1154 = load i64, ptr %14, align 8, !tbaa !102
  store i64 %1154, ptr %1150, align 8, !tbaa !39
  br label %._crit_edge.i.i417.i

._crit_edge.i.i417.i:                             ; preds = %.noexc419.i, %1145
  %1155 = phi ptr [ %1153, %.noexc419.i ], [ %1150, %1145 ]
  switch i64 %1151, label %1158 [
    i64 1, label %1156
    i64 0, label %1159
  ]

1156:                                             ; preds = %._crit_edge.i.i417.i
  %1157 = load i8, ptr %26, align 16, !tbaa !39
  store i8 %1157, ptr %1155, align 1, !tbaa !39
  br label %1159

1158:                                             ; preds = %._crit_edge.i.i417.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1155, ptr nonnull align 16 %26, i64 %1151, i1 false)
  br label %1159

1159:                                             ; preds = %1158, %1156, %._crit_edge.i.i417.i
  %1160 = load i64, ptr %14, align 8, !tbaa !102
  %1161 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1160, ptr %1161, align 8, !tbaa !38
  %1162 = load ptr, ptr %33, align 8, !tbaa !35
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 %1160
  store i8 0, ptr %1163, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %1164 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %886)
          to label %1165 unwind label %1210

1165:                                             ; preds = %1159
  %1166 = load ptr, ptr %33, align 8, !tbaa !35
  %1167 = icmp eq ptr %1166, %1150
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i: ; preds = %1165
  %1168 = load i64, ptr %1161, align 8, !tbaa !38
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i: ; preds = %1165
  %1170 = load i64, ptr %1150, align 8, !tbaa !39
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %1172 = load ptr, ptr %32, align 8, !tbaa !35
  %1173 = icmp eq ptr %1172, %1136
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i
  %1174 = load i64, ptr %1147, align 8, !tbaa !38
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423.i
  %1176 = load i64, ptr %1136, align 8, !tbaa !39
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1178 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1179 = load ptr, ptr %1178, align 8, !tbaa !33
  %.not.i.i.i427.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i427.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428.i, label %1180

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull %1179) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428.i: ; preds = %1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426.i
  store ptr null, ptr %1178, align 8, !tbaa !33
  %1181 = load ptr, ptr %31, align 8, !tbaa !35
  %1182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428.i
  %1184 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1185 = load i64, ptr %1184, align 8, !tbaa !38
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428.i
  %1187 = load i64, ptr %1182, align 8, !tbaa !39
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1188) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit431.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit431.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  %1189 = icmp sgt i32 %.2357.i, 0
  br i1 %1189, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit431.i
  %1190 = sext i32 %.0218.lcssa790 to i64
  %1191 = getelementptr inbounds ptr, ptr %.0524.i, i64 %1190
  %1192 = getelementptr inbounds ptr, ptr %.0524.i, i64 %1128
  %wide.trip.count688.i = zext nneg i32 %.2357.i to i64
  br label %1193

1193:                                             ; preds = %1224, %.lr.ph581.i
  %indvars.iv685.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next686.i, %1224 ]
  %1194 = icmp ne i64 %indvars.iv685.i, 0
  %or.cond.i = and i1 %1194, %885
  br i1 %or.cond.i, label %1195, label %1224

1195:                                             ; preds = %1193
  %1196 = load ptr, ptr %1191, align 8, !tbaa !16
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv685.i
  %1198 = load float, ptr %1197, align 4, !tbaa !40
  %1199 = call noundef float @llvm.fabs.f32(float %1198)
  %1200 = fpext float %1199 to double
  %1201 = fcmp olt double %1200, 1.000000e-05
  br i1 %1201, label %1202, label %1224

1202:                                             ; preds = %1195
  %1203 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %886)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %1202
  %1204 = select i1 %1203, ptr @.str.182, ptr @.str.38
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef nonnull @.str.181, ptr noundef nonnull %1204) #22
  br label %1224

1206:                                             ; preds = %.noexc.i.i
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

1208:                                             ; preds = %.noexc.i418.i
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

1210:                                             ; preds = %1159
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %33, align 8, !tbaa !35
  %1213 = icmp eq ptr %1212, %1150
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i: ; preds = %1210
  %1214 = load i64, ptr %1161, align 8, !tbaa !38
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i: ; preds = %1210
  %1216 = load i64, ptr %1150, align 8, !tbaa !39
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i, %1208
  %.pn.i = phi { ptr, i32 } [ %1209, %1208 ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433.i ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %1218 = load ptr, ptr %32, align 8, !tbaa !35
  %1219 = icmp eq ptr %1218, %1136
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  %1220 = load i64, ptr %1147, align 8, !tbaa !38
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434.i
  %1222 = load i64, ptr %1136, align 8, !tbaa !39
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1218, i64 noundef %1223) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i, %1206
  %.pn.pn.i = phi { ptr, i32 } [ %1207, %1206 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  br label %1682

1224:                                             ; preds = %.noexc388, %1195, %1193
  %1225 = load ptr, ptr %.0524.i, align 8, !tbaa !16
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv685.i
  %1227 = load float, ptr %1226, align 4, !tbaa !40
  %1228 = fpext float %1227 to double
  %1229 = load ptr, ptr %1192, align 8, !tbaa !16
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv685.i
  %1231 = load float, ptr %1230, align 4, !tbaa !40
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef nonnull @.str.196, double noundef %1228, double noundef %1232) #22
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %exitcond689.not.i = icmp eq i64 %indvars.iv.next686.i, %wide.trip.count688.i
  br i1 %exitcond689.not.i, label %._crit_edge582.i, label %1193, !llvm.loop !103

._crit_edge582.i:                                 ; preds = %1224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit431.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1164)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %._crit_edge582.i, %1118
  %1234 = load ptr, ptr %18, align 8, !tbaa !30
  %.not390.i = icmp eq ptr %1234, null
  br i1 %.not390.i, label %1421, label %1235

1235:                                             ; preds = %.noexc389
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  %1236 = icmp slt i32 %.0218.lcssa790, 3
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc390:                                        ; preds = %1237
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 709, ptr noundef nonnull @.str.197) #25
          to label %1238 unwind label %1239

1238:                                             ; preds = %.noexc390
  unreachable

1239:                                             ; preds = %.noexc390
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %1420

1241:                                             ; preds = %1235
  %1242 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1234)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %1241
  %1243 = icmp eq i32 %1242, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 32, i1 false)
  %1244 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float 1.000000e+00, ptr %1244, align 16, !tbaa !40
  %1245 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 1.000000e+00, ptr %1245, align 16, !tbaa !40
  store float 1.000000e+00, ptr %35, align 16, !tbaa !40
  %1246 = icmp ne i32 %.0218.lcssa790, 3
  %1247 = and i1 %1246, %1243
  br i1 %1247, label %1248, label %1275

1248:                                             ; preds = %.noexc391
  %1249 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1250 = call i64 @fwrite(ptr nonnull @.str.198, i64 109, i64 1, ptr %1249) #27
  %1251 = load i32, ptr %718, align 4, !tbaa !4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds i32, ptr %882, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !4
  %1255 = add nsw i32 %1254, 1
  %1256 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %882, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !4
  %1261 = add nsw i32 %1260, 1
  %1262 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %1263 = load i32, ptr %1262, align 4, !tbaa !4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds i32, ptr %882, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !4
  %1267 = add nsw i32 %1266, 1
  %1268 = getelementptr inbounds nuw i8, ptr %718, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %882, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !4
  %1273 = add nsw i32 %1272, 1
  %1274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1255, i32 noundef %1261, i32 noundef %1267, i32 noundef %1273) #22
  br label %1294

1275:                                             ; preds = %.noexc391
  %1276 = load i32, ptr %718, align 4, !tbaa !4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i32, ptr %882, i64 %1277
  %1279 = load i32, ptr %1278, align 4, !tbaa !4
  %1280 = add nsw i32 %1279, 1
  %1281 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds i32, ptr %882, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !4
  %1286 = add nsw i32 %1285, 1
  %1287 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %1288 = load i32, ptr %1287, align 4, !tbaa !4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %882, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !4
  %1292 = add nsw i32 %1291, 1
  %1293 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %1280, i32 noundef %1286, i32 noundef %1292) #22
  br label %1294

1294:                                             ; preds = %1275, %1248
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %34, i32 noundef %.2357.i, i1 noundef zeroext false)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %1294
  %1295 = sext i32 %.2357.i to i64
  %1296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %1295, i64 noundef 12)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %.noexc392
  %1297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.111, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %1295, i64 noundef 4)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %.noexc393
  %1298 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %.noexc394
  store ptr %1298, ptr %37, align 8, !tbaa !30
  %1299 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.203)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %.noexc395
  store ptr %1299, ptr %36, align 8, !tbaa !30
  %1300 = icmp sgt i32 %.2357.i, 10000
  %1301 = uitofp nneg i32 %.2357.i to double
  %1302 = fdiv double 1.000000e+04, %1301
  %1303 = fptrunc double %1302 to float
  %.0341.i = select i1 %1300, float %1303, float 1.000000e+00
  %1304 = icmp sgt i32 %.2357.i, 0
  br i1 %1304, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %.noexc396
  %1305 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1306 = load ptr, ptr %1305, align 8, !tbaa !104
  %1307 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !73
  %1309 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1310 = load ptr, ptr %1309, align 8, !tbaa !105
  %1311 = load ptr, ptr %.0524.i, align 8, !tbaa !16
  %1312 = getelementptr inbounds nuw i8, ptr %.0524.i, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !16
  %1314 = getelementptr inbounds nuw i8, ptr %.0524.i, i64 16
  %1315 = load ptr, ptr %1314, align 8, !tbaa !16
  %1316 = getelementptr inbounds nuw i8, ptr %.0524.i, i64 24
  %wide.trip.count693.i = zext nneg i32 %.2357.i to i64
  br label %1317

1317:                                             ; preds = %1342, %.lr.ph585.i
  %indvars.iv690.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next691.i, %1342 ]
  %1318 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv690.i
  store ptr %37, ptr %1318, align 8, !tbaa !106
  %1319 = getelementptr inbounds nuw %struct.t_atom, ptr %1308, i64 %indvars.iv690.i, i32 7
  %1320 = trunc nuw nsw i64 %indvars.iv690.i to i32
  store i32 %1320, ptr %1319, align 4, !tbaa !108
  %1321 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1310, i64 %indvars.iv690.i
  store ptr %36, ptr %1321, align 8, !tbaa !109
  %1322 = uitofp nneg i32 %1320 to float
  %1323 = fmul float %.0341.i, %1322
  %1324 = call noundef float @llvm.ceil.f32(float %1323)
  %1325 = fptosi float %1324 to i32
  %1326 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1310, i64 %indvars.iv690.i, i32 1
  store i32 %1325, ptr %1326, align 8, !tbaa !111
  %1327 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1310, i64 %indvars.iv690.i, i32 2
  store i8 32, ptr %1327, align 4, !tbaa !112
  %1328 = getelementptr inbounds nuw float, ptr %1311, i64 %indvars.iv690.i
  %1329 = load float, ptr %1328, align 4, !tbaa !40
  %1330 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv690.i
  store float %1329, ptr %1330, align 4, !tbaa !40
  %1331 = getelementptr inbounds nuw float, ptr %1313, i64 %indvars.iv690.i
  %1332 = load float, ptr %1331, align 4, !tbaa !40
  %1333 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv690.i, i64 1
  store float %1332, ptr %1333, align 4, !tbaa !40
  %1334 = getelementptr inbounds nuw float, ptr %1315, i64 %indvars.iv690.i
  %1335 = load float, ptr %1334, align 4, !tbaa !40
  %1336 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv690.i, i64 2
  store float %1335, ptr %1336, align 4, !tbaa !40
  br i1 %1247, label %1337, label %1342

1337:                                             ; preds = %1317
  %1338 = load ptr, ptr %1316, align 8, !tbaa !16
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv690.i
  %1340 = load float, ptr %1339, align 4, !tbaa !40
  %1341 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv690.i
  store float %1340, ptr %1341, align 4, !tbaa !40
  br label %1342

1342:                                             ; preds = %1337, %1317
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next691.i, %wide.trip.count693.i
  br i1 %exitcond694.not.i, label %._crit_edge586.i, label %1317, !llvm.loop !113

._crit_edge586.i:                                 ; preds = %1342, %.noexc396
  %1343 = or i1 %1246, %885
  %brmerge405.demorgan.i = and i1 %1343, %1243
  br i1 %brmerge405.demorgan.i, label %1344, label %1405

1344:                                             ; preds = %._crit_edge586.i
  %.not391.i = icmp eq ptr %.0524.i, null
  br i1 %.not391.i, label %.invoke, label %1345

1345:                                             ; preds = %1344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %1345
  %1346 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.155)
          to label %1347 unwind label %1362

1347:                                             ; preds = %.noexc398
  %1348 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1349 = load ptr, ptr %1348, align 8, !tbaa !33
  %.not.i.i.i438.i = icmp eq ptr %1349, null
  br i1 %.not.i.i.i438.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i, label %1350

1350:                                             ; preds = %1347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1348, ptr noundef nonnull %1349) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i: ; preds = %1350, %1347
  store ptr null, ptr %1348, align 8, !tbaa !33
  %1351 = load ptr, ptr %39, align 8, !tbaa !35
  %1352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i
  %1354 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1355 = load i64, ptr %1354, align 8, !tbaa !38
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i439.i
  %1357 = load i64, ptr %1352, align 8, !tbaa !39
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1358) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #22
  %1359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.204, ptr noundef nonnull %25) #22
  br i1 %1247, label %1360, label %1364

1360:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #22
  br label %1364

1362:                                             ; preds = %.noexc398
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #22
  br label %1420

1364:                                             ; preds = %1360, %_ZNSt10filesystem7__cxx114pathD2Ev.exit442.i
  %1365 = load i32, ptr %34, align 8, !tbaa !58
  %1366 = icmp sgt i32 %1365, 0
  br i1 %1366, label %.lr.ph590.i, label %._crit_edge591.i

.lr.ph590.i:                                      ; preds = %1364
  %1367 = zext nneg i32 %.0218.lcssa790 to i64
  %1368 = getelementptr inbounds nuw ptr, ptr %.0524.i, i64 %1367
  br label %1369

1369:                                             ; preds = %1399, %.lr.ph590.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next696.i, %1399 ]
  %.0325587.i = phi i32 [ 0, %.lr.ph590.i ], [ %1381, %1399 ]
  %1370 = icmp sgt i32 %.0325587.i, 0
  %brmerge408.not.i = and i1 %1370, %885
  br i1 %brmerge408.not.i, label %1371, label %1380

1371:                                             ; preds = %1369
  %1372 = load ptr, ptr %1368, align 8, !tbaa !16
  %1373 = getelementptr inbounds nuw float, ptr %1372, i64 %indvars.iv695.i
  %1374 = load float, ptr %1373, align 4, !tbaa !40
  %1375 = call noundef float @llvm.fabs.f32(float %1374)
  %1376 = fpext float %1375 to double
  %1377 = fcmp olt double %1376, 1.000000e-05
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %1371
  %1379 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1346)
  br label %1380

1380:                                             ; preds = %1378, %1371, %1369
  %.1326.i = phi i32 [ 0, %1378 ], [ %.0325587.i, %1371 ], [ %.0325587.i, %1369 ]
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %indvars.i = trunc i64 %indvars.iv.next696.i to i32
  %1381 = add nsw i32 %.1326.i, 1
  %1382 = getelementptr inbounds nuw [3 x float], ptr %1296, i64 %indvars.iv695.i
  %1383 = load float, ptr %1382, align 4, !tbaa !40
  %1384 = fmul float %1383, 1.000000e+01
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1386 = load float, ptr %1385, align 4, !tbaa !40
  %1387 = fmul float %1386, 1.000000e+01
  %1388 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1389 = load float, ptr %1388, align 4, !tbaa !40
  %1390 = fmul float %1389, 1.000000e+01
  %1391 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv695.i
  %1392 = load float, ptr %1391, align 4, !tbaa !40
  %1393 = fmul float %1392, 1.000000e+01
  %1394 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1346, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.202, i8 noundef signext 32, ptr noundef nonnull @.str.203, i8 noundef signext 32, i32 noundef %1381, i8 noundef signext 32, float noundef %1384, float noundef %1387, float noundef %1390, float noundef 1.000000e+00, float noundef %1393, ptr noundef nonnull @.str.38)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %1380
  %1395 = icmp sgt i32 %.1326.i, 0
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %.noexc399
  %1397 = trunc nuw nsw i64 %indvars.iv695.i to i32
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.208, i32 noundef %1397, i32 noundef %indvars.i) #22
  br label %1399

1399:                                             ; preds = %1396, %.noexc399
  %1400 = load i32, ptr %34, align 8, !tbaa !58
  %1401 = sext i32 %1400 to i64
  %1402 = icmp slt i64 %indvars.iv.next696.i, %1401
  br i1 %1402, label %1369, label %._crit_edge591.i, !llvm.loop !114

._crit_edge591.i:                                 ; preds = %1399, %1364
  %1403 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1346)
  %1404 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1346)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1405:                                             ; preds = %._crit_edge586.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %1405
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %1296, ptr noundef null, i32 noundef %870, ptr noundef nonnull %35)
          to label %1406 unwind label %1418

1406:                                             ; preds = %.noexc401
  %1407 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !33
  %.not.i.i.i443.i = icmp eq ptr %1408, null
  br i1 %.not.i.i.i443.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i, label %1409

1409:                                             ; preds = %1406
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull %1408) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i: ; preds = %1409, %1406
  store ptr null, ptr %1407, align 8, !tbaa !33
  %1410 = load ptr, ptr %40, align 8, !tbaa !35
  %1411 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i
  %1413 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1414 = load i64, ptr %1413, align 8, !tbaa !38
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i444.i
  %1416 = load i64, ptr %1411, align 8, !tbaa !39
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1417) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %.noexc400

1418:                                             ; preds = %.noexc401
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %1420

.noexc400:                                        ; preds = %._crit_edge591.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit447.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %34)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %.noexc400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  br label %1421

1420:                                             ; preds = %1418, %1362, %1239
  %.pn400.i = phi { ptr, i32 } [ %1240, %1239 ], [ %1363, %1362 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  br label %1682

1421:                                             ; preds = %.noexc402, %.noexc389
  %1422 = load ptr, ptr %20, align 8, !tbaa !30
  %.not392.i = icmp eq ptr %1422, null
  br i1 %.not392.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1423

1423:                                             ; preds = %1421
  %1424 = sext i32 %..i350 to i64
  %1425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %1424, i64 noundef 4)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %1423
  %1426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %1424, i64 noundef 4)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %.noexc403
  %1427 = fcmp une float %873, 0.000000e+00
  br i1 %1427, label %1468, label %1428

1428:                                             ; preds = %.noexc404
  %.not393.i = icmp eq ptr %.0524.i, null
  br i1 %.not393.i, label %.invoke, label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #23
  %1432 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #23
  %1434 = icmp sgt i32 %..i350, 0
  br i1 %1434, label %.preheader537.lr.ph.i, label %.loopexit538.thread.i

.loopexit538.thread.i:                            ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge613.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537.lr.ph.i:                            ; preds = %1429
  %1435 = icmp sgt i32 %.2357.i, 0
  %wide.trip.count708.i = zext nneg i32 %..i350 to i64
  %wide.trip.count702.i = zext nneg i32 %.2357.i to i64
  br label %.preheader537.i

.preheader537.i:                                  ; preds = %._crit_edge596.i, %.preheader537.lr.ph.i
  %indvars.iv704.i = phi i64 [ 0, %.preheader537.lr.ph.i ], [ %indvars.iv.next705.i, %._crit_edge596.i ]
  %.0343600.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1344.lcssa.i, %._crit_edge596.i ]
  %.0346599.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1347.lcssa.i, %._crit_edge596.i ]
  %1436 = getelementptr inbounds nuw ptr, ptr %.0524.i, i64 %indvars.iv704.i
  %1437 = load ptr, ptr %1436, align 8, !tbaa !16
  br i1 %1435, label %.lr.ph595.i, label %._crit_edge596.i

.lr.ph595.i:                                      ; preds = %.preheader537.i, %.lr.ph595.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph595.i ], [ 0, %.preheader537.i ]
  %.1344593.i = phi i32 [ %.2345.i, %.lr.ph595.i ], [ %.0343600.i, %.preheader537.i ]
  %.1347592.i = phi i32 [ %.2348.i, %.lr.ph595.i ], [ %.0346599.i, %.preheader537.i ]
  %1438 = getelementptr inbounds nuw float, ptr %1437, i64 %indvars.iv698.i
  %1439 = load float, ptr %1438, align 4, !tbaa !40
  %1440 = zext nneg i32 %.1347592.i to i64
  %1441 = getelementptr inbounds nuw float, ptr %1437, i64 %1440
  %1442 = load float, ptr %1441, align 4, !tbaa !40
  %1443 = fcmp olt float %1439, %1442
  %1444 = trunc nuw nsw i64 %indvars.iv698.i to i32
  %.2348.i = select i1 %1443, i32 %1444, i32 %.1347592.i
  %1445 = zext nneg i32 %.1344593.i to i64
  %1446 = getelementptr inbounds nuw float, ptr %1437, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !40
  %1448 = fcmp ogt float %1439, %1447
  %.2345.i = select i1 %1448, i32 %1444, i32 %.1344593.i
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !115

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %.preheader537.i
  %.1347.lcssa.i = phi i32 [ %.0346599.i, %.preheader537.i ], [ %.2348.i, %.lr.ph595.i ]
  %.1344.lcssa.i = phi i32 [ %.0343600.i, %.preheader537.i ], [ %.2345.i, %.lr.ph595.i ]
  %1449 = zext nneg i32 %.1347.lcssa.i to i64
  %1450 = getelementptr inbounds nuw float, ptr %1437, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !40
  %1452 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv704.i
  store float %1451, ptr %1452, align 4, !tbaa !40
  %1453 = zext nneg i32 %.1344.lcssa.i to i64
  %1454 = getelementptr inbounds nuw float, ptr %1437, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !40
  %1456 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv704.i
  store float %1455, ptr %1456, align 4, !tbaa !40
  %1457 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1458 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv704.i
  %1459 = load i32, ptr %1458, align 4, !tbaa !4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i32, ptr %882, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !4
  %1463 = add nsw i32 %1462, 1
  %1464 = load float, ptr %1452, align 4, !tbaa !40
  %1465 = fpext float %1464 to double
  %1466 = fpext float %1455 to double
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.218, i32 noundef %1463, double noundef %1465, i32 noundef %.1347.lcssa.i, double noundef %1466, i32 noundef %.1344.lcssa.i) #23
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond709.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count708.i
  br i1 %exitcond709.not.i, label %.loopexit538.i, label %.preheader537.i, !llvm.loop !116

1468:                                             ; preds = %.noexc404
  %1469 = fneg float %873
  store float %1469, ptr %1425, align 4, !tbaa !40
  store float %873, ptr %1426, align 4, !tbaa !40
  br label %.loopexit538.i

.loopexit538.i:                                   ; preds = %._crit_edge596.i, %1468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %.loopexit538.i
  %1470 = icmp sgt i32 %..i350, 0
  br i1 %1470, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.noexc407
  %.not395.i = icmp eq i32 %..i350, 1
  %1471 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1472 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1477 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1481 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1482 = icmp sgt i32 %874, 0
  %1483 = icmp sgt i32 %874, 3
  %1484 = icmp slt i32 %875, 1
  %1485 = getelementptr inbounds nuw i8, ptr %.0187, i64 48
  %1486 = getelementptr inbounds nuw i8, ptr %.0187, i64 8
  %1487 = icmp sgt i32 %875, 0
  %1488 = add nsw i32 %874, -1
  %1489 = sitofp i32 %1488 to float
  %wide.trip.count732.i = zext nneg i32 %..i350 to i64
  %1490 = or i1 %1483, %1484
  %brmerge.i = or i1 %1427, %1490
  %wide.trip.count714.i = zext nneg i32 %875 to i64
  br label %1491

1491:                                             ; preds = %1670, %.lr.ph612.i
  %indvars.iv728.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next729.i, %1670 ]
  br i1 %.not395.i, label %1593, label %1492

1492:                                             ; preds = %1491
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1493 unwind label %1582

1493:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %1494 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv728.i
  %1495 = load i32, ptr %1494, align 4, !tbaa !4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i32, ptr %882, i64 %1496
  %1498 = load i32, ptr %1497, align 4, !tbaa !4
  %1499 = add nsw i32 %1498, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1500 = call i32 @llvm.abs.i32(i32 %1499, i1 true)
  %1501 = icmp samesign ult i32 %1500, 10
  br i1 %1501, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1493, %1513
  %.02230.i.i.i = phi i32 [ %1514, %1513 ], [ %1500, %1493 ]
  %.02329.i.i.i = phi i32 [ %1515, %1513 ], [ 1, %1493 ]
  %1502 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %.lr.ph.i.i.i
  %1504 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1505:                                             ; preds = %.lr.ph.i.i.i
  %1506 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1505
  %1508 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1509:                                             ; preds = %1505
  %1510 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1509
  %1512 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1513:                                             ; preds = %1509
  %1514 = udiv i32 %.02230.i.i.i, 10000
  %1515 = add i32 %.02329.i.i.i, 4
  %1516 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %1516, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %1513, %1511, %1507, %1503, %1493
  %.0.i.i.i = phi i32 [ %1504, %1503 ], [ %1508, %1507 ], [ %1512, %1511 ], [ 1, %1493 ], [ %1515, %1513 ]
  %.lobit.i.i = lshr i32 %1499, 31
  %1517 = add i32 %.0.i.i.i, %.lobit.i.i
  %1518 = zext i32 %1517 to i64
  store ptr %1471, ptr %44, align 8, !tbaa !72, !alias.scope !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1518, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1519 = zext nneg i32 %.lobit.i.i to i64
  %1520 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !117
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 %1519
  %1522 = icmp samesign ugt i32 %1500, 99
  br i1 %1522, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i448.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %1523 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %1526, %.lr.ph.i11.i.i ], [ %1500, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %1539, %.lr.ph.i11.i.i ], [ %1523, %.lr.ph.preheader.i.i.i ]
  %1524 = urem i32 %.020.i.i.i, 100
  %1525 = shl nuw nsw i32 %1524, 1
  %1526 = udiv i32 %.020.i.i.i, 100
  %1527 = or disjoint i32 %1525, 1
  %1528 = zext nneg i32 %1527 to i64
  %1529 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !39, !noalias !117
  %1531 = zext i32 %.01819.i.i.i to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1521, i64 %1531
  store i8 %1530, ptr %1532, align 1, !tbaa !39
  %1533 = zext nneg i32 %1525 to i64
  %1534 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1533
  %1535 = load i8, ptr %1534, align 2, !tbaa !39, !noalias !117
  %1536 = add i32 %.01819.i.i.i, -1
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw i8, ptr %1521, i64 %1537
  store i8 %1535, ptr %1538, align 1, !tbaa !39
  %1539 = add i32 %.01819.i.i.i, -2
  %1540 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %1540, label %.lr.ph.i11.i.i, label %._crit_edge.i.i448.i, !llvm.loop !121

._crit_edge.i.i448.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %1500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %1526, %.lr.ph.i11.i.i ]
  %1541 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %1541, label %1542, label %1552

1542:                                             ; preds = %._crit_edge.i.i448.i
  %1543 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %1544 = or disjoint i32 %1543, 1
  %1545 = zext nneg i32 %1544 to i64
  %1546 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !39, !noalias !117
  %1548 = getelementptr inbounds nuw i8, ptr %1521, i64 1
  store i8 %1547, ptr %1548, align 1, !tbaa !39
  %1549 = zext nneg i32 %1543 to i64
  %1550 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 2, !tbaa !39, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1552:                                             ; preds = %._crit_edge.i.i448.i
  %1553 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %1554 = or disjoint i8 %1553, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1555:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %1552, %1542
  %storemerge.i.i.i = phi i8 [ %1554, %1552 ], [ %1551, %1542 ]
  store i8 %storemerge.i.i.i, ptr %1521, align 1, !tbaa !39
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1558 unwind label %1584

1558:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1559 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %1560 = load ptr, ptr %1472, align 8, !tbaa !33
  %.not.i.i.i449.i = icmp eq ptr %1560, null
  br i1 %.not.i.i.i449.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450.i, label %1561

1561:                                             ; preds = %1558
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull %1560) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450.i: ; preds = %1561, %1558
  store ptr null, ptr %1472, align 8, !tbaa !33
  %1562 = load ptr, ptr %42, align 8, !tbaa !35
  %1563 = icmp eq ptr %1562, %1473
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450.i
  %1564 = load i64, ptr %1474, align 8, !tbaa !38
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450.i
  %1566 = load i64, ptr %1473, align 8, !tbaa !39
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit453.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i
  %1568 = load ptr, ptr %44, align 8, !tbaa !35
  %1569 = icmp eq ptr %1568, %1471
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit453.i
  %1570 = load i64, ptr %1475, align 8, !tbaa !38
  %1571 = icmp ult i64 %1570, 16
  call void @llvm.assume(i1 %1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit453.i
  %1572 = load i64, ptr %1471, align 8, !tbaa !39
  %1573 = add i64 %1572, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1573) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1574 = load ptr, ptr %1476, align 8, !tbaa !33
  %.not.i.i.i457.i = icmp eq ptr %1574, null
  br i1 %.not.i.i.i457.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i458.i, label %1575

1575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef nonnull %1574) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i458.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i458.i: ; preds = %1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456.i
  store ptr null, ptr %1476, align 8, !tbaa !33
  %1576 = load ptr, ptr %43, align 8, !tbaa !35
  %1577 = icmp eq ptr %1576, %1477
  br i1 %1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i458.i
  %1578 = load i64, ptr %1478, align 8, !tbaa !38
  %1579 = icmp ult i64 %1578, 16
  call void @llvm.assume(i1 %1579)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit461.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i458.i
  %1580 = load i64, ptr %1477, align 8, !tbaa !39
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1576, i64 noundef %1581) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit461.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit461.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  br label %1593

1582:                                             ; preds = %1492
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1584:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = load ptr, ptr %44, align 8, !tbaa !35
  %1587 = icmp eq ptr %1586, %1471
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i: ; preds = %1584
  %1588 = load i64, ptr %1475, align 8, !tbaa !38
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i: ; preds = %1584
  %1590 = load i64, ptr %1471, align 8, !tbaa !39
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %1592

1592:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i, %1582
  %.pn396.i = phi { ptr, i32 } [ %1585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464.i ], [ %1583, %1582 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  br label %.loopexit.split-lp.i

1593:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit461.i, %1491
  %1594 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1595 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv728.i
  %1596 = load i32, ptr %1595, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1597 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !128
  %1598 = load i64, ptr %1479, align 8, !tbaa !38, !noalias !128
  store ptr %1480, ptr %45, align 8, !tbaa !72, !alias.scope !128
  %1599 = icmp eq ptr %1597, null
  %1600 = icmp ne i64 %1598, 0
  %or.cond.i.i.i.i = and i1 %1599, %1600
  br i1 %or.cond.i.i.i.i, label %.noexc.i465.i, label %1601

.noexc.i465.i:                                    ; preds = %1593
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #25
          to label %.noexc466.i unwind label %.loopexit.split-lp530.i

.noexc466.i:                                      ; preds = %.noexc.i465.i
  unreachable

1601:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !128
  store i64 %1598, ptr %13, align 8, !tbaa !102, !noalias !128
  %1602 = icmp ugt i64 %1598, 15
  br i1 %1602, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1601
  %1603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc467.i unwind label %.loopexit529.i

.noexc467.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1603, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1604 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1604, ptr %1480, align 8, !tbaa !39, !alias.scope !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc467.i, %1601
  %1605 = phi ptr [ %1603, %.noexc467.i ], [ %1480, %1601 ]
  switch i64 %1598, label %1608 [
    i64 1, label %1606
    i64 0, label %1609
  ]

1606:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1607 = load i8, ptr %1597, align 1, !tbaa !39
  store i8 %1607, ptr %1605, align 1, !tbaa !39
  br label %1609

1608:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1605, ptr align 1 %1597, i64 %1598, i1 false)
  br label %1609

1609:                                             ; preds = %1608, %1606, %._crit_edge.i.i.i.i.i
  %1610 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1610, ptr %1481, align 8, !tbaa !38, !alias.scope !128
  %1611 = load ptr, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 %1610
  store i8 0, ptr %1612, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !128
  %1613 = add nsw i32 %1596, 1
  %1614 = load ptr, ptr %45, align 8, !tbaa !35
  %1615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1594, ptr noundef nonnull @.str.219, i32 noundef %874, i32 noundef %1613, ptr noundef %1614) #23
  %1616 = load ptr, ptr %45, align 8, !tbaa !35
  %1617 = icmp eq ptr %1616, %1480
  br i1 %1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %1609
  %1618 = load i64, ptr %1481, align 8, !tbaa !38
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %1609
  %1620 = load i64, ptr %1480, align 8, !tbaa !39
  %1621 = add i64 %1620, 1
  call void @_ZdlPvm(ptr noundef %1616, i64 noundef %1621) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %1622 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.155)
          to label %.preheader527.i unwind label %.loopexit.split-lp.loopexit.i

.preheader527.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i
  br i1 %1482, label %.lr.ph608.i, label %._crit_edge609.i

.lr.ph608.i:                                      ; preds = %.preheader527.i
  %1623 = getelementptr inbounds nuw float, ptr %1425, i64 %indvars.iv728.i
  %1624 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv728.i
  br label %1625

1625:                                             ; preds = %1668, %.lr.ph608.i
  %.0351606.i = phi i32 [ 0, %.lr.ph608.i ], [ %1669, %1668 ]
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %1625
  %1626 = trunc i32 %.0351606.i to i8
  %1627 = add i8 %1626, 65
  %1628 = load ptr, ptr %1485, align 8, !tbaa !105
  %1629 = load ptr, ptr %1486, align 8, !tbaa !73
  br label %1630

1630:                                             ; preds = %1630, %.lr.ph602.i
  %indvars.iv710.i = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next711.i, %1630 ]
  %1631 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv710.i
  %1632 = load i32, ptr %1631, align 4, !tbaa !4
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds %struct.t_atom, ptr %1629, i64 %1633, i32 7
  %1635 = load i32, ptr %1634, align 4, !tbaa !108
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.t_resinfo, ptr %1628, i64 %1636, i32 4
  store i8 %1627, ptr %1637, align 4, !tbaa !129
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next711.i, %wide.trip.count714.i
  br i1 %exitcond715.not.i, label %.loopexit.thread.i, label %1630, !llvm.loop !130

.loopexit.thread.i:                               ; preds = %1630
  %.pre735737.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %.preheader.lr.ph.i

.loopexit529.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %1638

.loopexit.split-lp530.i:                          ; preds = %.noexc.i465.i
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %1638

1638:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
  %lpad.phi533.i = phi { ptr, i32 } [ %lpad.loopexit531.i, %.loopexit529.i ], [ %lpad.loopexit.split-lp532.i, %.loopexit.split-lp530.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %.loopexit.split-lp.i

.loopexit528.i:                                   ; preds = %._crit_edge605.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %._crit_edge609.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i
  %lpad.loopexit534.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i, %._crit_edge613.i
  %lpad.loopexit.split-lp535.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %1625
  %.pre735.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %1487, label %.preheader.lr.ph.i, label %.loopexit.._crit_edge605_crit_edge.i

.loopexit.._crit_edge605_crit_edge.i:             ; preds = %.loopexit.i
  %.pre736.i = uitofp nneg i32 %.0351606.i to float
  br label %._crit_edge605.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %.pre735738.i = phi ptr [ %.pre735737.i, %.loopexit.thread.i ], [ %.pre735.i, %.loopexit.i ]
  %1639 = xor i32 %.0351606.i, -1
  %1640 = add nsw i32 %874, %1639
  %1641 = sitofp i32 %1640 to float
  %1642 = uitofp nneg i32 %.0351606.i to float
  %1643 = load i32, ptr %1595, align 4, !tbaa !4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds ptr, ptr %883, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !16
  br label %.preheader.i357

.preheader.i357:                                  ; preds = %1666, %.preheader.lr.ph.i
  %indvars.iv721.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next722.i, %1666 ]
  %1647 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv721.i
  %1648 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv721.i
  %1649 = load i32, ptr %1648, align 4, !tbaa !4
  %1650 = sext i32 %1649 to i64
  br label %1651

1651:                                             ; preds = %1651, %.preheader.i357
  %indvars.iv716.i = phi i64 [ 0, %.preheader.i357 ], [ %indvars.iv.next717.i, %1651 ]
  %1652 = getelementptr inbounds nuw [3 x float], ptr %881, i64 %indvars.iv721.i, i64 %indvars.iv716.i
  %1653 = load float, ptr %1652, align 4, !tbaa !40
  %1654 = load float, ptr %1623, align 4, !tbaa !40
  %1655 = load float, ptr %1624, align 4, !tbaa !40
  %1656 = fmul float %1655, %1642
  %1657 = call float @llvm.fmuladd.f32(float %1654, float %1641, float %1656)
  %1658 = fdiv float %1657, %1489
  %1659 = getelementptr inbounds nuw [3 x float], ptr %1646, i64 %indvars.iv721.i, i64 %indvars.iv716.i
  %1660 = load float, ptr %1659, align 4, !tbaa !40
  %1661 = fmul float %1660, %1658
  %1662 = load float, ptr %1647, align 4, !tbaa !40
  %1663 = fdiv float %1661, %1662
  %1664 = fadd float %1653, %1663
  %1665 = getelementptr inbounds [3 x float], ptr %.pre735738.i, i64 %1650, i64 %indvars.iv716.i
  store float %1664, ptr %1665, align 4, !tbaa !40
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %exitcond720.not.i = icmp eq i64 %indvars.iv.next717.i, 3
  br i1 %exitcond720.not.i, label %1666, label %1651, !llvm.loop !131

1666:                                             ; preds = %1651
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %exitcond726.not.i = icmp eq i64 %indvars.iv.next722.i, %wide.trip.count714.i
  br i1 %exitcond726.not.i, label %._crit_edge605.i, label %.preheader.i357, !llvm.loop !132

._crit_edge605.i:                                 ; preds = %1666, %.loopexit.._crit_edge605_crit_edge.i
  %.pre735739.i = phi ptr [ %.pre735.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %.pre735738.i, %1666 ]
  %.pre-phi.i = phi float [ %.pre736.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %1642, %1666 ]
  %1667 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1622, i32 noundef %875, ptr noundef %876, ptr noundef %.0187, i32 noundef 0, float noundef %.pre-phi.i, ptr noundef nonnull %68, ptr noundef %.pre735739.i, ptr noundef null, ptr noundef null)
          to label %1668 unwind label %.loopexit528.i

1668:                                             ; preds = %._crit_edge605.i
  %1669 = add nuw nsw i32 %.0351606.i, 1
  %exitcond727.not.i = icmp eq i32 %1669, %874
  br i1 %exitcond727.not.i, label %._crit_edge609.i, label %1625, !llvm.loop !133

._crit_edge609.i:                                 ; preds = %1668, %.preheader527.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1622)
          to label %1670 unwind label %.loopexit.split-lp.loopexit.i

1670:                                             ; preds = %._crit_edge609.i
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next729.i, %wide.trip.count732.i
  br i1 %exitcond733.not.i, label %._crit_edge613.i, label %1491, !llvm.loop !134

._crit_edge613.i:                                 ; preds = %1670, %.loopexit538.thread.i, %.noexc407
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 891, ptr noundef %1425)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge613.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 892, ptr noundef %1426)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1671 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1672 = load ptr, ptr %1671, align 8, !tbaa !33
  %.not.i.i.i474.i = icmp eq ptr %1672, null
  br i1 %.not.i.i.i474.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i475.i, label %1673

1673:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef nonnull %1672) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i475.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i475.i: ; preds = %1673, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit473.i
  store ptr null, ptr %1671, align 8, !tbaa !33
  %1674 = load ptr, ptr %41, align 8, !tbaa !35
  %1675 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i475.i
  %1677 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1678 = load i64, ptr %1677, align 8, !tbaa !38
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i475.i
  %1680 = load i64, ptr %1675, align 8, !tbaa !39
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1681) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i476.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i477.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  br label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit528.i, %1638, %1592
  %.pn398.i = phi { ptr, i32 } [ %lpad.phi533.i, %1638 ], [ %.pn396.i, %1592 ], [ %lpad.loopexit.i, %.loopexit528.i ], [ %lpad.loopexit534.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp535.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp.i, %1420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.i, %939, %937, %916
  %.pn402.i = phi { ptr, i32 } [ %940, %939 ], [ %.pn400.i, %1420 ], [ %.pn398.i, %.loopexit.split-lp.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437.i ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416.i ], [ %938, %937 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %.body

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %1421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit478.i
  %1683 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc394.i = call i32 @fputc(i32 10, ptr %1683)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1684

1684:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %864
  br i1 %219, label %1685, label %1692

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %69, align 4, !tbaa !4
  %1687 = load ptr, ptr %66, align 8, !tbaa !13
  %1688 = load i32, ptr %61, align 4, !tbaa !4
  %1689 = load ptr, ptr %63, align 8, !tbaa !10
  %1690 = load ptr, ptr %67, align 8, !tbaa !13
  %1691 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %202, i32 noundef %1686, ptr noundef %1687, i32 noundef %1688, ptr noundef %1689, ptr noundef %1690, i32 noundef %.0218.lcssa790, ptr noundef %718, ptr noundef %1691)
          to label %1692 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1692:                                             ; preds = %1685, %1684
  br i1 %225, label %1693, label %1900

1693:                                             ; preds = %1692
  %1694 = load i32, ptr %69, align 4, !tbaa !4
  %1695 = load i32, ptr %60, align 4, !tbaa !4
  %1696 = load ptr, ptr %62, align 8, !tbaa !10
  %1697 = load ptr, ptr %66, align 8, !tbaa !13
  %1698 = load i32, ptr %61, align 4, !tbaa !4
  %1699 = load ptr, ptr %63, align 8, !tbaa !10
  %1700 = load ptr, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %204, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %1701 = sext i32 %1698 to i64
  %1702 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %1701, i64 noundef 4)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %1693
  br i1 %216, label %.preheader154.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.noexc427
  %1703 = icmp sgt i32 %1698, 0
  br i1 %1703, label %.lr.ph.preheader.i421, label %.loopexit155.i

.lr.ph.preheader.i421:                            ; preds = %.preheader156.i
  %wide.trip.count.i422 = zext nneg i32 %1698 to i64
  br label %.lr.ph.i423

.preheader154.i:                                  ; preds = %.noexc427
  %1704 = icmp sgt i32 %.0218.lcssa790, 0
  br i1 %1704, label %.lr.ph161.preheader.i, label %.loopexit155.i

.lr.ph161.preheader.i:                            ; preds = %.preheader154.i
  %wide.trip.count209.i = zext nneg i32 %.0218.lcssa790 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %1717, %.lr.ph161.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph161.preheader.i ], [ %indvars.iv.next207.i, %1717 ]
  %.084160.i = phi i32 [ 0, %.lr.ph161.preheader.i ], [ %.185.i, %1717 ]
  %1705 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv206.i
  %1706 = load i32, ptr %1705, align 4, !tbaa !4
  %1707 = icmp slt i32 %1706, %1698
  br i1 %1707, label %1708, label %1717

1708:                                             ; preds = %.lr.ph161.i
  %1709 = sext i32 %1706 to i64
  %1710 = getelementptr inbounds i32, ptr %1699, i64 %1709
  %1711 = load i32, ptr %1710, align 4, !tbaa !4
  %1712 = add nsw i32 %1711, 1
  %1713 = sitofp i32 %1712 to float
  %1714 = sext i32 %.084160.i to i64
  %1715 = getelementptr inbounds float, ptr %1702, i64 %1714
  store float %1713, ptr %1715, align 4, !tbaa !40
  %1716 = add i32 %.084160.i, 1
  br label %1717

1717:                                             ; preds = %1708, %.lr.ph161.i
  %.185.i = phi i32 [ %1716, %1708 ], [ %.084160.i, %.lr.ph161.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit155.i, label %.lr.ph161.i, !llvm.loop !135

.lr.ph.i423:                                      ; preds = %.lr.ph.i423, %.lr.ph.preheader.i421
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.preheader.i421 ], [ %indvars.iv.next.i425, %.lr.ph.i423 ]
  %1718 = getelementptr inbounds nuw i32, ptr %1699, i64 %indvars.iv.i424
  %1719 = load i32, ptr %1718, align 4, !tbaa !4
  %1720 = add nsw i32 %1719, 1
  %1721 = sitofp i32 %1720 to float
  %1722 = getelementptr inbounds nuw float, ptr %1702, i64 %indvars.iv.i424
  store float %1721, ptr %1722, align 4, !tbaa !40
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i422
  br i1 %exitcond.not.i426, label %.loopexit155.i, label %.lr.ph.i423, !llvm.loop !136

.loopexit155.i:                                   ; preds = %.lr.ph.i423, %1717, %.preheader154.i, %.preheader156.i
  %.087.i = phi i32 [ %.0218.lcssa790, %.preheader154.i ], [ %1695, %.preheader156.i ], [ %.0218.lcssa790, %1717 ], [ %1695, %.lr.ph.i423 ]
  %.286.i = phi i32 [ 0, %.preheader154.i ], [ %1698, %.preheader156.i ], [ %.185.i, %1717 ], [ %1698, %.lr.ph.i423 ]
  %1723 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1723, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1698) #23
  %1725 = sext i32 %.087.i to i64
  %1726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %1725, i64 noundef 8)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %.loopexit155.i
  %1727 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %1725, i64 noundef 4)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc429:                                        ; preds = %.noexc428
  %1728 = icmp sgt i32 %.087.i, 0
  br i1 %1728, label %.lr.ph185.i, label %._crit_edge.i410

.lr.ph185.i:                                      ; preds = %.noexc429
  %1729 = sext i32 %.286.i to i64
  %1730 = icmp sgt i32 %.286.i, 0
  %1731 = icmp sgt i32 %1694, 0
  br i1 %1730, label %.lr.ph185.split.us.preheader.i, label %.lr.ph185.split.i

.lr.ph185.split.us.preheader.i:                   ; preds = %.lr.ph185.i
  %1732 = zext nneg i32 %.286.i to i64
  %1733 = shl nuw nsw i64 %1732, 2
  %wide.trip.count240.i = zext nneg i32 %.087.i to i64
  %wide.trip.count235.i = zext nneg i32 %1694 to i64
  br label %.lr.ph185.split.us.i

.lr.ph185.split.us.i:                             ; preds = %._crit_edge170.us.i, %.lr.ph185.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph185.split.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge170.us.i ]
  %.080184.us.i = phi float [ 0.000000e+00, %.lr.ph185.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge170.us.i ]
  %1734 = getelementptr inbounds nuw ptr, ptr %1726, i64 %indvars.iv237.i
  %1735 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1729, i64 noundef 4)
          to label %.noexc430 unwind label %.loopexit

.noexc430:                                        ; preds = %.lr.ph185.split.us.i
  store ptr %1735, ptr %1734, align 8, !tbaa !16
  %1736 = trunc nuw nsw i64 %indvars.iv237.i to i32
  br i1 %216, label %1737, label %.lr.ph169.us.i

1737:                                             ; preds = %.noexc430
  %1738 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv237.i
  %1739 = load i32, ptr %1738, align 4, !tbaa !4
  br label %.lr.ph169.us.i

.lr.ph169.us.i:                                   ; preds = %1737, %.noexc430
  %.090.us.i = phi i32 [ %1739, %1737 ], [ %1736, %.noexc430 ]
  %1740 = sext i32 %.090.us.i to i64
  %1741 = getelementptr inbounds i32, ptr %1696, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !4
  %1743 = add nsw i32 %1742, 1
  %1744 = sitofp i32 %1743 to float
  %1745 = getelementptr inbounds nuw float, ptr %1727, i64 %indvars.iv237.i
  store float %1744, ptr %1745, align 4, !tbaa !40
  %1746 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1746, ptr noundef nonnull @.str.141, i32 noundef %1743) #23
  %1748 = load ptr, ptr %1734, align 8, !tbaa !16
  br i1 %1731, label %.lr.ph169.split.us.us.i, label %.lr.ph169.split.us192.i

.lr.ph169.split.split.us193.i:                    ; preds = %.lr.ph169.split.split.us193.preheader.i, %.lr.ph169.split.split.us193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph169.split.split.us193.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph169.split.split.us193.i ]
  %.181167.us187.i = phi float [ %.080184.us.i, %.lr.ph169.split.split.us193.preheader.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %1749 = fcmp olt float %.181167.us187.i, 0.000000e+00
  %.282.us189.i = select i1 %1749, float 0.000000e+00, float %.181167.us187.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %1732
  br i1 %exitcond225.not.i, label %._crit_edge170.us.i, label %.lr.ph169.split.split.us193.i, !llvm.loop !137

.lr.ph169.split.us192.i:                          ; preds = %.lr.ph169.us.i
  br i1 %216, label %.preheader.us178.us.i, label %.lr.ph169.split.split.us193.preheader.i

.lr.ph169.split.split.us193.preheader.i:          ; preds = %.lr.ph169.split.us192.i
  call void @llvm.memset.p0.i64(ptr align 4 %1748, i8 0, i64 %1733, i1 false), !tbaa !40
  br label %.lr.ph169.split.split.us193.i

._crit_edge170.us.i:                              ; preds = %.lr.ph169.split.split.us193.i, %.loopexit.us179.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i410, label %.lr.ph185.split.us.i, !llvm.loop !138

.lr.ph169.split.us.us.i:                          ; preds = %.lr.ph169.us.i
  %1750 = getelementptr inbounds ptr, ptr %1697, i64 %1740
  %1751 = load ptr, ptr %1750, align 8, !tbaa !16
  br label %1752

1752:                                             ; preds = %._crit_edge.us.us.i, %.lr.ph169.split.us.us.i
  %.181167.us.us.i = phi float [ %.080184.us.i, %.lr.ph169.split.us.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ]
  %.192166.us.us.i = phi i32 [ 0, %.lr.ph169.split.us.us.i ], [ %1781, %._crit_edge.us.us.i ]
  br i1 %216, label %.preheader.us.us.preheader.i, label %.lr.ph164.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %1752
  %1753 = sext i32 %.192166.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ %1753, %.preheader.us.us.preheader.i ], [ %indvars.iv.next230.i, %.preheader.us.us.i ]
  %1754 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv229.i
  %1755 = load i32, ptr %1754, align 4, !tbaa !4
  %.not.us.us.i = icmp slt i32 %1755, %1698
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  br i1 %.not.us.us.i, label %.lr.ph164.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !139

.lr.ph164.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1756 = trunc nsw i64 %indvars.iv229.i to i32
  br label %.lr.ph164.us.us.i

.lr.ph164.us.us.i:                                ; preds = %.lr.ph164.us.us.loopexit.i, %1752
  %.394.us.us.i = phi i32 [ %.192166.us.us.i, %1752 ], [ %1756, %.lr.ph164.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192166.us.us.i, %1752 ], [ %1755, %.lr.ph164.us.us.loopexit.i ]
  %1757 = sext i32 %.189.us.us.i to i64
  %1758 = getelementptr inbounds ptr, ptr %1700, i64 %1757
  %1759 = load ptr, ptr %1758, align 8, !tbaa !16
  br label %1760

1760:                                             ; preds = %1760, %.lr.ph164.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %1760 ], [ 0, %.lr.ph164.us.us.i ]
  %.083163.us.us.i = phi float [ %1776, %1760 ], [ 0.000000e+00, %.lr.ph164.us.us.i ]
  %1761 = getelementptr inbounds nuw [3 x float], ptr %1751, i64 %indvars.iv232.i
  %1762 = getelementptr inbounds nuw [3 x float], ptr %1759, i64 %indvars.iv232.i
  %1763 = load float, ptr %1761, align 4, !tbaa !40
  %1764 = load float, ptr %1762, align 4, !tbaa !40
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 4
  %1766 = load float, ptr %1765, align 4, !tbaa !40
  %1767 = getelementptr inbounds nuw i8, ptr %1762, i64 4
  %1768 = load float, ptr %1767, align 4, !tbaa !40
  %1769 = fmul float %1766, %1768
  %1770 = call float @llvm.fmuladd.f32(float %1763, float %1764, float %1769)
  %1771 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1772 = load float, ptr %1771, align 4, !tbaa !40
  %1773 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1774 = load float, ptr %1773, align 4, !tbaa !40
  %1775 = call noundef float @llvm.fmuladd.f32(float %1772, float %1774, float %1770)
  %1776 = fadd float %.083163.us.us.i, %1775
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge.us.us.i, label %1760, !llvm.loop !140

._crit_edge.us.us.i:                              ; preds = %1760
  %1777 = call noundef float @llvm.fabs.f32(float %1776)
  %1778 = sext i32 %.394.us.us.i to i64
  %1779 = getelementptr inbounds float, ptr %1748, i64 %1778
  store float %1777, ptr %1779, align 4, !tbaa !40
  %1780 = fcmp ogt float %1777, %.181167.us.us.i
  %.282.us.us.i = select i1 %1780, float %1777, float %.181167.us.us.i
  %1781 = add nsw i32 %.394.us.us.i, 1
  %1782 = icmp slt i32 %1781, %.286.i
  br i1 %1782, label %1752, label %._crit_edge170.us.i, !llvm.loop !137

.preheader.us178.us.i:                            ; preds = %.lr.ph169.split.us192.i, %.loopexit.us179.us.i
  %.181167.us172.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.080184.us.i, %.lr.ph169.split.us192.i ]
  %.192166.us173.us.i = phi i32 [ %1791, %.loopexit.us179.us.i ], [ 0, %.lr.ph169.split.us192.i ]
  %1783 = sext i32 %.192166.us173.us.i to i64
  br label %1784

1784:                                             ; preds = %1784, %.preheader.us178.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %1784 ], [ %1783, %.preheader.us178.us.i ]
  %1785 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv226.i
  %1786 = load i32, ptr %1785, align 4, !tbaa !4
  %.not.us175.us.i = icmp slt i32 %1786, %1698
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 1
  br i1 %.not.us175.us.i, label %.loopexit.us179.us.i, label %1784, !llvm.loop !139

.loopexit.us179.us.i:                             ; preds = %1784
  %1787 = trunc nsw i64 %indvars.iv226.i to i32
  %sext.i = shl i64 %indvars.iv226.i, 32
  %1788 = ashr exact i64 %sext.i, 30
  %1789 = getelementptr inbounds i8, ptr %1748, i64 %1788
  store float 0.000000e+00, ptr %1789, align 4, !tbaa !40
  %1790 = fcmp olt float %.181167.us172.us.i, 0.000000e+00
  %.282.us177.us.i = select i1 %1790, float 0.000000e+00, float %.181167.us172.us.i
  %1791 = add nsw i32 %1787, 1
  %1792 = icmp slt i32 %1791, %.286.i
  br i1 %1792, label %.preheader.us178.us.i, label %._crit_edge170.us.i, !llvm.loop !137

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i
  %wide.trip.count219.i = zext nneg i32 %.087.i to i64
  br i1 %216, label %.lr.ph185.split.split.us.i, label %.lr.ph185.split.split.i

.lr.ph185.split.split.us.i:                       ; preds = %.lr.ph185.split.i, %.noexc431
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.noexc431 ], [ 0, %.lr.ph185.split.i ]
  %1793 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1729, i64 noundef 4)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit

.noexc431:                                        ; preds = %.lr.ph185.split.split.us.i
  %1794 = getelementptr inbounds nuw ptr, ptr %1726, i64 %indvars.iv216.i
  store ptr %1793, ptr %1794, align 8, !tbaa !16
  %1795 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv216.i
  %1796 = load i32, ptr %1795, align 4, !tbaa !4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i32, ptr %1696, i64 %1797
  %1799 = load i32, ptr %1798, align 4, !tbaa !4
  %1800 = add nsw i32 %1799, 1
  %1801 = sitofp i32 %1800 to float
  %1802 = getelementptr inbounds nuw float, ptr %1727, i64 %indvars.iv216.i
  store float %1801, ptr %1802, align 4, !tbaa !40
  %1803 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1803, ptr noundef nonnull @.str.141, i32 noundef %1800) #23
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i410, label %.lr.ph185.split.split.us.i, !llvm.loop !138

.lr.ph185.split.split.i:                          ; preds = %.lr.ph185.split.i, %.noexc432
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.noexc432 ], [ 0, %.lr.ph185.split.i ]
  %1805 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1729, i64 noundef 4)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc432:                                        ; preds = %.lr.ph185.split.split.i
  %1806 = getelementptr inbounds nuw ptr, ptr %1726, i64 %indvars.iv211.i
  store ptr %1805, ptr %1806, align 8, !tbaa !16
  %1807 = getelementptr inbounds nuw i32, ptr %1696, i64 %indvars.iv211.i
  %1808 = load i32, ptr %1807, align 4, !tbaa !4
  %1809 = add nsw i32 %1808, 1
  %1810 = sitofp i32 %1809 to float
  %1811 = getelementptr inbounds nuw float, ptr %1727, i64 %indvars.iv211.i
  store float %1810, ptr %1811, align 4, !tbaa !40
  %1812 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1812, ptr noundef nonnull @.str.141, i32 noundef %1809) #23
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count219.i
  br i1 %exitcond215.not.i, label %._crit_edge.i410, label %.lr.ph185.split.split.i, !llvm.loop !138

._crit_edge.i410:                                 ; preds = %.noexc432, %.noexc431, %._crit_edge170.us.i, %.noexc429
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc429 ], [ %.us-phi.us.i, %._crit_edge170.us.i ], [ 0.000000e+00, %.noexc431 ], [ 0.000000e+00, %.noexc432 ]
  %1814 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i411 = call i32 @fputc(i32 10, ptr %1814)
  store i32 41, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %._crit_edge.i410
  %1815 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.155)
          to label %1816 unwind label %1869

1816:                                             ; preds = %.noexc433
  %1817 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1818 = load ptr, ptr %1817, align 8, !tbaa !33
  %.not.i.i.i.i412 = icmp eq ptr %1818, null
  br i1 %.not.i.i.i.i412, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i413, label %1819

1819:                                             ; preds = %1816
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %1818) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i413

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i413: ; preds = %1819, %1816
  store ptr null, ptr %1817, align 8, !tbaa !33
  %1820 = load ptr, ptr %6, align 8, !tbaa !35
  %1821 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1822 = icmp eq ptr %1820, %1821
  br i1 %1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i413
  %1823 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !38
  %1825 = icmp ult i64 %1824, 16
  call void @llvm.assume(i1 %1825)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i414: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i413
  %1826 = load i64, ptr %1821, align 8, !tbaa !39
  %1827 = add i64 %1826, 1
  call void @_ZdlPvm(ptr noundef %1820, i64 noundef %1827) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i415

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i415:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i420
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %1828 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1828, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 26, ptr %3, align 8, !tbaa !102
  %1829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i416 unwind label %1871

.noexc.i416:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i415
  store ptr %1829, ptr %7, align 8, !tbaa !35
  %1830 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %1830, ptr %1828, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1829, ptr noundef nonnull align 1 dereferenceable(26) @.str.235, i64 26, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1830, ptr %1831, align 8, !tbaa !38
  %1832 = load ptr, ptr %7, align 8, !tbaa !35
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 %1830
  store i8 0, ptr %1833, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %1834 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1834, ptr %8, align 8, !tbaa !72
  store i64 3342919360714796649, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1835, align 8, !tbaa !38
  %1836 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1836, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %1837 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1837, ptr %9, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1837, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  %1838 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1838, align 8, !tbaa !38
  %1839 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1839, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %1840 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1840, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1840, ptr noundef nonnull align 1 dereferenceable(5) @.str.238, i64 5, i1 false)
  %1841 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1841, align 8, !tbaa !38
  %1842 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1842, align 1, !tbaa !39
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  %.sroa.6145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %.sroa.6145.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %.sroa.7146.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1727, ptr noundef %1702, ptr noundef %1726, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %1843 unwind label %1873

1843:                                             ; preds = %.noexc.i416
  %1844 = load ptr, ptr %10, align 8, !tbaa !35
  %1845 = icmp eq ptr %1844, %1840
  br i1 %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %1843
  %1846 = load i64, ptr %1841, align 8, !tbaa !38
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %1843
  %1848 = load i64, ptr %1840, align 8, !tbaa !39
  %1849 = add i64 %1848, 1
  call void @_ZdlPvm(ptr noundef %1844, i64 noundef %1849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %1850 = load ptr, ptr %9, align 8, !tbaa !35
  %1851 = icmp eq ptr %1850, %1837
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
  %1852 = load i64, ptr %1838, align 8, !tbaa !38
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
  %1854 = load i64, ptr %1837, align 8, !tbaa !39
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1856 = load ptr, ptr %8, align 8, !tbaa !35
  %1857 = icmp eq ptr %1856, %1834
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1858 = load i64, ptr %1835, align 8, !tbaa !38
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1860 = load i64, ptr %1834, align 8, !tbaa !39
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %1862 = load ptr, ptr %7, align 8, !tbaa !35
  %1863 = icmp eq ptr %1862, %1828
  br i1 %1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1864 = load i64, ptr %1831, align 8, !tbaa !38
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1866 = load i64, ptr %1828, align 8, !tbaa !39
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %1868 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1815)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1869:                                             ; preds = %.noexc433
  %1870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %1899

1871:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i415
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

1873:                                             ; preds = %.noexc.i416
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = load ptr, ptr %10, align 8, !tbaa !35
  %1876 = icmp eq ptr %1875, %1840
  br i1 %1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %1873
  %1877 = load i64, ptr %1841, align 8, !tbaa !38
  %1878 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1873
  %1879 = load i64, ptr %1840, align 8, !tbaa !39
  %1880 = add i64 %1879, 1
  call void @_ZdlPvm(ptr noundef %1875, i64 noundef %1880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %1881 = load ptr, ptr %9, align 8, !tbaa !35
  %1882 = icmp eq ptr %1881, %1837
  br i1 %1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1883 = load i64, ptr %1838, align 8, !tbaa !38
  %1884 = icmp ult i64 %1883, 16
  call void @llvm.assume(i1 %1884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1885 = load i64, ptr %1837, align 8, !tbaa !39
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1881, i64 noundef %1886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1887 = load ptr, ptr %8, align 8, !tbaa !35
  %1888 = icmp eq ptr %1887, %1834
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1889 = load i64, ptr %1835, align 8, !tbaa !38
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1891 = load i64, ptr %1834, align 8, !tbaa !39
  %1892 = add i64 %1891, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1892) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %1893 = load ptr, ptr %7, align 8, !tbaa !35
  %1894 = icmp eq ptr %1893, %1828
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1895 = load i64, ptr %1831, align 8, !tbaa !38
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1897 = load i64, ptr %1828, align 8, !tbaa !39
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1893, i64 noundef %1898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, %1871
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1872, %1871 ], [ %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i ], [ %1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %1899

1899:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %1869
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1900

1900:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1692
  br i1 %236, label %1901, label %2019

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %69, align 4, !tbaa !4
  %1903 = load i32, ptr %60, align 4, !tbaa !4
  %1904 = load ptr, ptr %66, align 8, !tbaa !13
  %1905 = load i32, ptr %61, align 4, !tbaa !4
  %1906 = load ptr, ptr %67, align 8, !tbaa !13
  %1907 = load ptr, ptr %79, align 8, !tbaa !16
  %1908 = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1905, i32 %1903)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1207, i32 %.0208)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1909 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1909, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #22
  %1911 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1911, label %.lr.ph.preheader.i440, label %.preheader134.i

.lr.ph.preheader.i440:                            ; preds = %1901
  %wide.trip.count.i441 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i442

.preheader134.i:                                  ; preds = %.lr.ph.i442, %1901
  %.087.lcssa.i = phi double [ 0.000000e+00, %1901 ], [ %1922, %.lr.ph.i442 ]
  %1912 = icmp slt i32 %.sroa.speculated.i, %.0208
  br i1 %1912, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i
  %1913 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1905)
  %1914 = call i32 @llvm.smin.i32(i32 %1913, i32 %1903)
  %smin181.i = sext i32 %1914 to i64
  %1915 = add i32 %1914, %.0208
  %1916 = sub i32 %1915, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i442:                                      ; preds = %.lr.ph.i442, %.lr.ph.preheader.i440
  %indvars.iv.i443 = phi i64 [ 0, %.lr.ph.preheader.i440 ], [ %indvars.iv.next.i444, %.lr.ph.i442 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i440 ], [ %1922, %.lr.ph.i442 ]
  %1917 = getelementptr inbounds nuw float, ptr %1907, i64 %indvars.iv.i443
  %1918 = load float, ptr %1917, align 4, !tbaa !40
  %1919 = fcmp olt float %1918, 0.000000e+00
  %1920 = select i1 %1919, float 0.000000e+00, float %1918
  %1921 = fpext float %1920 to double
  %1922 = fadd double %.087136.i, %1921
  %sqrt = call float @llvm.sqrt.f32(float %1920)
  store float %sqrt, ptr %1917, align 4, !tbaa !40
  %indvars.iv.next.i444 = add nuw nsw i64 %indvars.iv.i443, 1
  %exitcond.not.i445 = icmp eq i64 %indvars.iv.next.i444, %wide.trip.count.i441
  br i1 %exitcond.not.i445, label %.preheader134.i, label %.lr.ph.i442, !llvm.loop !141

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i ], [ %1926, %.lr.ph139.i ]
  br i1 %1911, label %.lr.ph143.preheader.i, label %._crit_edge.i437

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1926, %.lr.ph139.i ]
  %1923 = getelementptr inbounds float, ptr %1907, i64 %indvars.iv182.i
  %1924 = load float, ptr %1923, align 4, !tbaa !40
  %1925 = fpext float %1924 to double
  %1926 = fadd double %.085138.i, %1925
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1916, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !142

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1932, %.lr.ph143.i ]
  %1927 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv185.i
  %1928 = load float, ptr %1927, align 4, !tbaa !40
  %1929 = fcmp olt float %1928, 0.000000e+00
  %1930 = select i1 %1929, float 0.000000e+00, float %1928
  %1931 = fpext float %1930 to double
  %1932 = fadd double %.086142.i, %1931
  %sqrt539 = call float @llvm.sqrt.f32(float %1930)
  store float %sqrt539, ptr %1927, align 4, !tbaa !40
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !143

._crit_edge.i437:                                 ; preds = %.preheader133.i
  %.not.i438 = icmp eq ptr %1908, null
  br i1 %.not.i438, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i437
  %.086.lcssa224.i = phi double [ 0.000000e+00, %._crit_edge.i437 ], [ %1932, %.lr.ph143.i ]
  %1933 = icmp slt i32 %.sroa.speculated.i, %.1207
  br i1 %1933, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1934 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1905)
  %1935 = call i32 @llvm.smin.i32(i32 %1934, i32 %1903)
  %smin192.i = sext i32 %1935 to i64
  %1936 = add i32 %1935, %.1207
  %1937 = sub i32 %1936, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa224.i, %.lr.ph147.preheader.i ], [ %1941, %.lr.ph147.i ]
  %1938 = getelementptr inbounds float, ptr %1908, i64 %indvars.iv193.i
  %1939 = load float, ptr %1938, align 4, !tbaa !40
  %1940 = fpext float %1939 to double
  %1941 = fadd double %.084146.i, %1940
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1937, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !144

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa224.i, %.preheader132.i ], [ %1941, %.lr.ph147.i ]
  %1942 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1942, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa224.i) #22
  %.not96.i = icmp eq i32 %.0208, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1207, %.sroa.speculated.i
  %or.cond.i439 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i439, label %1955, label %1944

1944:                                             ; preds = %._crit_edge148.i
  %1945 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1946 = fmul double %.087.lcssa.i, 1.000000e+02
  %1947 = fdiv double %1946, %.085.lcssa.i
  %1948 = call double @llvm.rint.f64(double %1947)
  %1949 = fptosi double %1948 to i32
  %1950 = fmul double %.086.lcssa224.i, 1.000000e+02
  %1951 = fdiv double %1950, %.084.lcssa.i
  %1952 = call double @llvm.rint.f64(double %1951)
  %1953 = fptosi double %1952 to i32
  %1954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1945, ptr noundef nonnull @.str.241, i32 noundef %1949, i32 noundef %1953) #22
  br label %1955

1955:                                             ; preds = %1944, %._crit_edge148.i
  %1956 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1957 = call double @sqrt(double noundef %.087.lcssa.i) #22, !tbaa !4
  %1958 = call double @sqrt(double noundef %.086.lcssa224.i) #22, !tbaa !4
  %1959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1956, ptr noundef nonnull @.str.242, double noundef %1957, double noundef %1958) #22
  br i1 %1911, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1955
  %1960 = icmp sgt i32 %1902, 0
  %wide.trip.count220.i = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1960, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1902 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1991, %._crit_edge157.split.us.us.us.i ]
  %1961 = getelementptr inbounds nuw ptr, ptr %1904, i64 %indvars.iv217.i
  %1962 = load ptr, ptr %1961, align 8, !tbaa !16
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1987, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1963 = getelementptr inbounds nuw ptr, ptr %1906, i64 %indvars.iv212.i
  %1964 = load ptr, ptr %1963, align 8, !tbaa !16
  br label %1965

1965:                                             ; preds = %1965, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1965 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1982, %1965 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1966 = getelementptr inbounds nuw [3 x float], ptr %1962, i64 %indvars.iv207.i
  %1967 = getelementptr inbounds nuw [3 x float], ptr %1964, i64 %indvars.iv207.i
  %1968 = load float, ptr %1966, align 4, !tbaa !40
  %1969 = load float, ptr %1967, align 4, !tbaa !40
  %1970 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  %1971 = load float, ptr %1970, align 4, !tbaa !40
  %1972 = getelementptr inbounds nuw i8, ptr %1967, i64 4
  %1973 = load float, ptr %1972, align 4, !tbaa !40
  %1974 = fmul float %1971, %1973
  %1975 = call float @llvm.fmuladd.f32(float %1968, float %1969, float %1974)
  %1976 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1977 = load float, ptr %1976, align 4, !tbaa !40
  %1978 = getelementptr inbounds nuw i8, ptr %1967, i64 8
  %1979 = load float, ptr %1978, align 4, !tbaa !40
  %1980 = call noundef float @llvm.fmuladd.f32(float %1977, float %1979, float %1975)
  %1981 = fpext float %1980 to double
  %1982 = fadd double %.0151.us.us.us.i, %1981
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1965, !llvm.loop !145

._crit_edge153.us.us.us.i:                        ; preds = %1965
  %1983 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv212.i
  %1984 = load float, ptr %1983, align 4, !tbaa !40
  %1985 = fpext float %1984 to double
  %1986 = fmul double %1982, %1985
  %1987 = call double @llvm.fmuladd.f64(double %1986, double %1982, double %.081156.us.us.us.i)
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count220.i
  br i1 %exitcond216.not.i, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !146

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1988 = getelementptr inbounds nuw float, ptr %1907, i64 %indvars.iv217.i
  %1989 = load float, ptr %1988, align 4, !tbaa !40
  %1990 = fpext float %1989 to double
  %1991 = call double @llvm.fmuladd.f64(double %1990, double %1987, double %.083160.us.us.i)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !147

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %2000, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1996, %.preheader.us163.i ]
  %1992 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv197.i
  %1993 = load float, ptr %1992, align 4, !tbaa !40
  %1994 = fpext float %1993 to double
  %1995 = fmul double %1994, 0.000000e+00
  %1996 = call double @llvm.fmuladd.f64(double %1995, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !146

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1997 = getelementptr inbounds nuw float, ptr %1907, i64 %indvars.iv202.i
  %1998 = load float, ptr %1997, align 4, !tbaa !40
  %1999 = fpext float %1998 to double
  %2000 = call double @llvm.fmuladd.f64(double %1999, double %1996, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !147

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1955
  %.083.lcssa.i = phi double [ 0.000000e+00, %1955 ], [ %1991, %._crit_edge157.split.us.us.us.i ], [ %2000, %._crit_edge157.split.us166.i ]
  %2001 = fadd double %.087.lcssa.i, %.086.lcssa224.i
  %2002 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %2001)
  %2003 = fcmp olt double %2002, 0.000000e+00
  %.082.i = select i1 %2003, double 0.000000e+00, double %2002
  %2004 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2005 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %2004)
  %2006 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2007 = fdiv double %.082.i, %2001
  %2008 = call double @sqrt(double noundef %2007) #22, !tbaa !4
  %2009 = fsub double 1.000000e+00, %2008
  %2010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2006, ptr noundef nonnull @.str.244, double noundef %2009) #22
  %2011 = fmul double %.087.lcssa.i, %.086.lcssa224.i
  %2012 = call double @sqrt(double noundef %2011) #22, !tbaa !4
  %2013 = fdiv double %.083.lcssa.i, %2012
  %2014 = fsub double 1.000000e+00, %2013
  %2015 = fcmp olt double %2014, 0.000000e+00
  %.1.i = select i1 %2015, double 0.000000e+00, double %2014
  %2016 = load ptr, ptr @stdout, align 8, !tbaa !31
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %2017 = fsub double 1.000000e+00, %sqrt.i
  %2018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2016, ptr noundef nonnull @.str.245, double noundef %2017) #22
  br label %2019

2019:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1900
  %or.cond29 = or i1 %spec.select, %219
  %or.cond31 = or i1 %or.cond29, %225
  %or.cond299 = or i1 %217, %or.cond31
  %brmerge300 = select i1 %or.cond299, i1 true, i1 %236
  br i1 %brmerge300, label %2026, label %2020

2020:                                             ; preds = %2019
  %2021 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !51, !range !53, !noundef !54
  %2022 = trunc nuw i8 %2021 to i1
  br i1 %2022, label %2026, label %2023

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr @stderr, align 8, !tbaa !31
  %2025 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %2024) #27
  br label %2026

2026:                                             ; preds = %2019, %2023, %2020
  %2027 = load ptr, ptr %82, align 8, !tbaa !83
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %2027, i32 noundef 16, ptr noundef nonnull %83)
          to label %2028 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2028:                                             ; preds = %2026
  %2029 = load ptr, ptr %94, align 8, !tbaa !35
  %2030 = icmp eq ptr %2029, %594
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2028
  %2031 = load i64, ptr %595, align 8, !tbaa !38
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2028
  %2033 = load i64, ptr %594, align 8, !tbaa !39
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %2041

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %862, %1899, %1682, %710
  %.pn275 = phi { ptr, i32 } [ %.pn270, %710 ], [ %.pn60.i, %862 ], [ %.pn402.i, %1682 ], [ %.pn.pn.pn.pn.pn.i, %1899 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit543, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit547, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit551, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit554, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit556, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit563, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit575, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2035 = load ptr, ptr %94, align 8, !tbaa !35
  %2036 = icmp eq ptr %2035, %594
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %.body
  %2037 = load i64, ptr %595, align 8, !tbaa !38
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %.body
  %2039 = load i64, ptr %594, align 8, !tbaa !39
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit305

2041:                                             ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2042 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2043

2043:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2041
  %2044 = phi ptr [ %2042, %2041 ], [ %2045, %_ZN8t_filenmD2Ev.exit ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 -56
  %2046 = getelementptr inbounds i8, ptr %2044, i64 -24
  %2047 = load ptr, ptr %2046, align 8, !tbaa !148
  %2048 = getelementptr inbounds i8, ptr %2044, i64 -16
  %2049 = load ptr, ptr %2048, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %2047, %2049
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2043, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2058, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2047, %2043 ]
  %2050 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2052 = icmp eq ptr %2050, %2051
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2054 = load i64, ptr %2053, align 8, !tbaa !38
  %2055 = icmp ult i64 %2054, 16
  call void @llvm.assume(i1 %2055)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2056 = load i64, ptr %2051, align 8, !tbaa !39
  %2057 = add i64 %2056, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2057) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2058 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2058, %2049
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2046, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2043
  %2059 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2047, %2043 ]
  %.not.i.i.i.i450 = icmp eq ptr %2059, null
  br i1 %.not.i.i.i.i450, label %_ZN8t_filenmD2Ev.exit, label %2060

2060:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2061 = getelementptr inbounds i8, ptr %2044, i64 -8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !151
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2059 to i64
  %2065 = sub i64 %2063, %2064
  call void @_ZdlPvm(ptr noundef nonnull %2059, i64 noundef %2065) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2060
  %2066 = icmp eq ptr %2045, %83
  br i1 %2066, label %2067, label %2043

2067:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %50) #22
  ret i32 0

_ZNSt6vectorIfSaIfEED2Ev.exit305:                 ; preds = %.loopexit591, %.loopexit.split-lp592, %.loopexit585, %.loopexit.split-lp586, %333, %371, %372, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %588, %542, %498, %437, %400
  %.pn289.pn = phi { ptr, i32 } [ %.pn282.pn, %400 ], [ %.pn280, %542 ], [ %.pn278, %588 ], [ %.pn275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %.pn257, %498 ], [ %.pn254, %437 ], [ %.pn, %272 ], [ %334, %333 ], [ %.pn285.pn, %371 ], [ %.pn285.pn, %372 ], [ %lpad.loopexit587, %.loopexit585 ], [ %lpad.loopexit.split-lp588, %.loopexit.split-lp586 ], [ %lpad.loopexit593, %.loopexit591 ], [ %lpad.loopexit.split-lp594, %.loopexit.split-lp592 ]
  %2068 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2069

2069:                                             ; preds = %_ZN8t_filenmD2Ev.exit462, %_ZNSt6vectorIfSaIfEED2Ev.exit305
  %2070 = phi ptr [ %2068, %_ZNSt6vectorIfSaIfEED2Ev.exit305 ], [ %2071, %_ZN8t_filenmD2Ev.exit462 ]
  %2071 = getelementptr inbounds i8, ptr %2070, i64 -56
  %2072 = getelementptr inbounds i8, ptr %2070, i64 -24
  %2073 = load ptr, ptr %2072, align 8, !tbaa !148
  %2074 = getelementptr inbounds i8, ptr %2070, i64 -16
  %2075 = load ptr, ptr %2074, align 8, !tbaa !149
  %.not4.i.i.i.i.i451 = icmp eq ptr %2073, %2075
  br i1 %.not4.i.i.i.i.i451, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i459, label %.lr.ph.i.i.i.i.i452

.lr.ph.i.i.i.i.i452:                              ; preds = %2069, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455
  %.05.i.i.i.i.i453 = phi ptr [ %2084, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455 ], [ %2073, %2069 ]
  %2076 = load ptr, ptr %.05.i.i.i.i.i453, align 8, !tbaa !35
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 16
  %2078 = icmp eq ptr %2076, %2077
  br i1 %2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i461: ; preds = %.lr.ph.i.i.i.i.i452
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 8
  %2080 = load i64, ptr %2079, align 8, !tbaa !38
  %2081 = icmp ult i64 %2080, 16
  call void @llvm.assume(i1 %2081)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454: ; preds = %.lr.ph.i.i.i.i.i452
  %2082 = load i64, ptr %2077, align 8, !tbaa !39
  %2083 = add i64 %2082, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2083) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i461
  %2084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i453, i64 32
  %.not.i.i.i.i.i456 = icmp eq ptr %2084, %2075
  br i1 %.not.i.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457, label %.lr.ph.i.i.i.i.i452, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i455
  %.pr.i.i458 = load ptr, ptr %2072, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i459

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i459: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457, %2069
  %2085 = phi ptr [ %.pr.i.i458, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i457 ], [ %2073, %2069 ]
  %.not.i.i.i.i460 = icmp eq ptr %2085, null
  br i1 %.not.i.i.i.i460, label %_ZN8t_filenmD2Ev.exit462, label %2086

2086:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i459
  %2087 = getelementptr inbounds i8, ptr %2070, i64 -8
  %2088 = load ptr, ptr %2087, align 8, !tbaa !151
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2085 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2085, i64 noundef %2091) #24
  br label %_ZN8t_filenmD2Ev.exit462

_ZN8t_filenmD2Ev.exit462:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i459, %2086
  %2092 = icmp eq ptr %2071, %83
  br i1 %2092, label %2093, label %2069

2093:                                             ; preds = %_ZN8t_filenmD2Ev.exit462
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %83) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %68) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %50) #22
  resume { ptr, i32 } %.pn289.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %6, ptr %4, align 8, !tbaa !102
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %10, ptr %7, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !39
  store i8 %13, ptr %11, align 1, !tbaa !39
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !38
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !102
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !102
  store i64 %9, ptr %6, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %12, ptr %10, align 1, !tbaa !39
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr, ptr, float noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #22
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
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv96
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %25) #22
  %27 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %28 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv96
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv96
  %30 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 924, i64 noundef 4, i64 noundef 8)
  store ptr %30, ptr %29, align 8, !tbaa !13
  br label %49

31:                                               ; preds = %.preheader.us, %42
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %42 ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %54, i64 %indvars.iv91
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !40
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %40)
  %41 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv91
  store float %sqrt.i.us, ptr %41, align 4, !tbaa !40
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us, label %31, !llvm.loop !152

43:                                               ; preds = %43, %31
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %43 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw [3 x float], ptr %54, i64 %indvars.iv91, i64 %indvars.iv87
  %45 = load float, ptr %44, align 4, !tbaa !40
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %46 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next88
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv91
  store float %45, ptr %48, align 4, !tbaa !40
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %42, label %43, !llvm.loop !153

49:                                               ; preds = %49, %.lr.ph71.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %49 ], [ 0, %.lr.ph71.split.us ]
  %50 = load ptr, ptr %29, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv83
  %52 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.111, i32 noundef 927, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 4)
  store ptr %52, ptr %51, align 8, !tbaa !16
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %.preheader.us, label %49, !llvm.loop !154

.preheader.us:                                    ; preds = %49
  %53 = getelementptr inbounds ptr, ptr %3, i64 %22
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
  %59 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv
  store float %58, ptr %59, align 4, !tbaa !40
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader64, label %.lr.ph, !llvm.loop !156

.lr.ph71.split:                                   ; preds = %.lr.ph71.split.preheader, %.preheader
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71.split.preheader ], [ %indvars.iv.next79, %.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv78
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %65) #22
  %67 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %68 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv78
  store ptr %67, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv78
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
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv74
  %74 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.111, i32 noundef 927, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 4)
  store ptr %74, ptr %73, align 8, !tbaa !16
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 4
  br i1 %exitcond77.not, label %.preheader, label %71, !llvm.loop !154

._crit_edge.i.i:                                  ; preds = %.preheader, %._crit_edge.us, %.preheader64.thread, %.preheader64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %75, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %77, align 1, !tbaa !39
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %13, i32 noundef %1, ptr noundef %16, ptr noundef null, ptr noundef %14, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %6)
          to label %78 unwind label %86

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %76, align 8, !tbaa !38
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %75, align 8, !tbaa !39
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %85 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 10, ptr %85)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #22
  ret void

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %75
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %86
  %90 = load i64, ptr %76, align 8, !tbaa !38
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %86
  %92 = load i64, ptr %75, align 8, !tbaa !39
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #22
  resume { ptr, i32 } %87
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr @stderr, align 8, !tbaa !31
  %16 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 68, i64 1, ptr %15) #27
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.lr.ph.preheader, label %.noexc.i

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr @stderr, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.188, i32 noundef %21) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.noexc.i, label %.lr.ph, !llvm.loop !157

.noexc.i:                                         ; preds = %.lr.ph, %9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = tail call i32 @fputc(i32 10, ptr %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %24, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 28, ptr %10, align 8, !tbaa !102
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %25, ptr %13, align 8, !tbaa !35
  %26 = load i64, ptr %10, align 8, !tbaa !102
  store i64 %26, ptr %24, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %25, ptr noundef nonnull align 1 dereferenceable(28) @.str.226, i64 28, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !38
  %28 = load ptr, ptr %13, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %14, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.227, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 7, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 23
  store i8 0, ptr %32, align 1, !tbaa !39
  %33 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %8)
          to label %34 unwind label %63

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %14, align 8, !tbaa !35
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %31, align 8, !tbaa !38
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %30, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %41 = load ptr, ptr %13, align 8, !tbaa !35
  %42 = icmp eq ptr %41, %24
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %27, align 8, !tbaa !38
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %24, align 8, !tbaa !39
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  store ptr null, ptr %47, align 8, !tbaa !33
  %50 = load ptr, ptr %12, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %56 = load i64, ptr %51, align 8, !tbaa !39
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  %58 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %8)
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.228, i32 noundef %6) #22
  br label %77

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !35
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %63
  %67 = load i64, ptr %31, align 8, !tbaa !38
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %63
  %69 = load i64, ptr %30, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = icmp eq ptr %71, %24
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %73 = load i64, ptr %27, align 8, !tbaa !38
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %75 = load i64, ptr %24, align 8, !tbaa !39
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn.pn

77:                                               ; preds = %59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %77
  %79 = sitofp i32 %6 to float
  br i1 %17, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %80 = icmp sgt i32 %1, 0
  %wide.trip.count105 = zext nneg i32 %3 to i64
  br i1 %80, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %81 = fdiv float 0.000000e+00, %79
  %82 = fpext float %81 to double
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count100 = zext nneg i32 %6 to i64
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge69.split.us.us.us
  %indvars.iv102 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next103, %._crit_edge69.split.us.us.us ]
  %.03972.us.us = phi float [ 0.000000e+00, %.preheader.us.us.preheader ], [ %108, %._crit_edge69.split.us.us.us ]
  %83 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv102
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  br label %.lr.ph65.us.us.us

.lr.ph65.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %.14067.us.us.us = phi float [ %108, %._crit_edge.us.us.us ], [ %.03972.us.us, %.preheader.us.us ]
  %85 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv97
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %90, %.lr.ph65.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %90 ], [ 0, %.lr.ph65.us.us.us ]
  %.03864.us.us.us = phi float [ %106, %90 ], [ 0.000000e+00, %.lr.ph65.us.us.us ]
  %91 = getelementptr inbounds nuw [3 x float], ptr %89, i64 %indvars.iv92
  %92 = getelementptr inbounds nuw [3 x float], ptr %84, i64 %indvars.iv92
  %93 = load float, ptr %91, align 4, !tbaa !40
  %94 = load float, ptr %92, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !40
  %99 = fmul float %96, %98
  %100 = call float @llvm.fmuladd.f32(float %93, float %94, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !40
  %105 = call noundef float @llvm.fmuladd.f32(float %102, float %104, float %100)
  %106 = fadd float %.03864.us.us.us, %105
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.us.us.us, label %90, !llvm.loop !158

._crit_edge.us.us.us:                             ; preds = %90
  %107 = fmul float %106, %106
  %108 = fadd float %.14067.us.us.us, %107
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge69.split.us.us.us, label %.lr.ph65.us.us.us, !llvm.loop !159

._crit_edge69.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %109 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv102
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  %112 = fdiv float %108, %79
  %113 = fpext float %112 to double
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %111, double noundef %113) #22
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv87 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next88, %.preheader.us ]
  %115 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv87
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %117, double noundef %82) #22
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count105
  br i1 %exitcond91.not, label %._crit_edge, label %.preheader.us, !llvm.loop !160

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %119 = fdiv float 0.000000e+00, %79
  %120 = fpext float %119 to double
  %wide.trip.count85 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv82 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next83, %.preheader ]
  %121 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv82
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add nsw i32 %122, 1
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %123, double noundef %120) #22
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader, !llvm.loop !160

._crit_edge:                                      ; preds = %.preheader, %.preheader.us, %._crit_edge69.split.us.us.us, %77
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %33)
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(address_is_null) %9, ptr noundef readonly captures(none) %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.155)
          to label %19 unwind label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %22, %19
  store ptr null, ptr %20, align 8, !tbaa !33
  %23 = load ptr, ptr %17, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %31 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %14)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = call i64 @fwrite(ptr nonnull @.str.156, i64 24, i64 1, ptr %18)
  br label %37

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  resume { ptr, i32 } %36

37:                                               ; preds = %33, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %37
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %.not = icmp eq ptr %9, null
  %39 = icmp sgt i32 %7, 0
  %40 = sext i32 %7 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %40
  %.not181 = icmp eq ptr %4, null
  %41 = add nsw i32 %1, -1
  %42 = icmp sgt i32 %7, 1
  %43 = uitofp nneg i32 %1 to double
  %44 = zext nneg i32 %41 to i64
  %wide.trip.count250 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count225 = zext nneg i32 %2 to i64
  %wide.trip.count220 = zext nneg i32 %7 to i64
  %wide.trip.count245 = zext nneg i32 %2 to i64
  %wide.trip.count230 = zext nneg i32 %7 to i64
  %wide.trip.count235 = zext nneg i32 %7 to i64
  %wide.trip.count240 = zext nneg i32 %7 to i64
  br label %45

45:                                               ; preds = %.lr.ph208, %234
  %indvars.iv247 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next248, %234 ]
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load float, ptr %48, align 4, !tbaa !40
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %46 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %49, %46 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %49, %46 ]
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !40
  %52 = fcmp olt float %51, %.0164190
  %.1165 = select i1 %52, float %51, float %.0164190
  %53 = fcmp ogt float %51, %.0167189
  %.1168 = select i1 %53, float %51, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load float, ptr %57, align 4, !tbaa !40
  br i1 %39, label %.preheader186.us, label %.loopexit

.preheader186.us:                                 ; preds = %54, %._crit_edge.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us ], [ 0, %54 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %58, %54 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %58, %54 ]
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv222
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %.preheader186.us, %61
  %indvars.iv217 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next218, %61 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %61 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %61 ]
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv217
  %63 = load float, ptr %62, align 4, !tbaa !40
  %64 = fcmp olt float %63, %.4194.us
  %.5.us = select i1 %64, float %63, float %.4194.us
  %65 = fcmp ogt float %63, %.4171193.us
  %.5172.us = select i1 %65, float %63, float %.4171193.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge.us, label %61, !llvm.loop !162

._crit_edge.us:                                   ; preds = %61
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %.preheader186.us, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %54, %46
  %.2169 = phi float [ %49, %46 ], [ %58, %54 ], [ %.5172.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %49, %46 ], [ %58, %54 ], [ %.5.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
  br i1 %12, label %72, label %66

66:                                               ; preds = %.loopexit
  %67 = fpext float %.2166 to double
  %68 = fsub float %.2169, %.2166
  %69 = fpext float %68 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double -1.000000e-01, double %67)
  %71 = fptrunc double %70 to float
  br label %72

72:                                               ; preds = %.loopexit, %66
  %.6 = phi float [ %71, %66 ], [ 0.000000e+00, %.loopexit ]
  %73 = fpext float %.2169 to double
  %74 = fsub float %.2169, %.6
  %75 = fpext float %74 to double
  %76 = call double @llvm.fmuladd.f64(double %75, double 1.000000e-01, double %73)
  %77 = fptrunc double %76 to float
  %78 = load float, ptr %gep, align 4, !tbaa !40
  %79 = load float, ptr %8, align 4, !tbaa !40
  %80 = fsub float %78, %79
  %81 = fmul float %11, %80
  %82 = fcmp ugt float %81, 0.000000e+00
  br i1 %82, label %83, label %_ZL12tick_spacingfi.exit

83:                                               ; preds = %72
  %84 = call float @llvm.log.f32(float %81), !tbaa !4
  %85 = fpext float %84 to double
  %86 = fdiv double %85, 0x40026BB1BBB55516
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = fmul double %87, 0x40026BB1BBB55516
  %89 = call double @exp(double noundef %88) #22, !tbaa !4
  %90 = fmul double %89, 2.000000e-01
  %91 = fptrunc double %90 to float
  %92 = fdiv float %81, %91
  %93 = fcmp olt float %92, 3.000000e+00
  br i1 %93, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.09.i = phi float [ %94, %.lr.ph.i ], [ %91, %83 ]
  %94 = fmul float %.09.i, 5.000000e-01
  %95 = fdiv float %81, %94
  %96 = fcmp olt float %95, 3.000000e+00
  br i1 %96, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit, !llvm.loop !164

_ZL12tick_spacingfi.exit:                         ; preds = %.lr.ph.i, %72, %83
  %.07.i = phi float [ 1.000000e+00, %72 ], [ %91, %83 ], [ %94, %.lr.ph.i ]
  %97 = fsub float %77, %.6
  %98 = fcmp ugt float %97, 0.000000e+00
  br i1 %98, label %99, label %_ZL12tick_spacingfi.exit185

99:                                               ; preds = %_ZL12tick_spacingfi.exit
  %100 = call float @llvm.log.f32(float %97), !tbaa !4
  %101 = fpext float %100 to double
  %102 = fdiv double %101, 0x40026BB1BBB55516
  %103 = call double @llvm.ceil.f64(double %102)
  %104 = fmul double %103, 0x40026BB1BBB55516
  %105 = call double @exp(double noundef %104) #22, !tbaa !4
  %106 = fmul double %105, 2.000000e-01
  %107 = fptrunc double %106 to float
  %108 = fdiv float %97, %107
  %109 = fcmp olt float %108, 2.000000e+00
  br i1 %109, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185

.lr.ph.i183:                                      ; preds = %99, %.lr.ph.i183
  %.09.i184 = phi float [ %110, %.lr.ph.i183 ], [ %107, %99 ]
  %110 = fmul float %.09.i184, 5.000000e-01
  %111 = fdiv float %97, %110
  %112 = fcmp olt float %111, 2.000000e+00
  br i1 %112, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185, !llvm.loop !164

_ZL12tick_spacingfi.exit185:                      ; preds = %.lr.ph.i183, %_ZL12tick_spacingfi.exit, %99
  %.07.i182 = phi float [ 1.000000e+00, %_ZL12tick_spacingfi.exit ], [ %107, %99 ], [ %110, %.lr.ph.i183 ]
  %113 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  br i1 %113, label %114, label %190

114:                                              ; preds = %_ZL12tick_spacingfi.exit185
  %115 = trunc nuw nsw i64 %indvars.iv247 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, i32 noundef %115, i32 noundef %115) #22
  %117 = icmp eq i64 %indvars.iv247, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %3) #22
  br i1 %.not181, label %122, label %120

120:                                              ; preds = %118
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.159, ptr noundef nonnull %4) #22
  br label %122

122:                                              ; preds = %118, %120, %114
  %123 = icmp eq i64 %indvars.iv247, %44
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !35
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, ptr noundef %125) #22
  br label %129

127:                                              ; preds = %122
  %128 = call i64 @fwrite(ptr nonnull @.str.161, i64 23, i64 1, ptr %18)
  br label %129

129:                                              ; preds = %127, %124
  br i1 %42, label %130, label %143

130:                                              ; preds = %129
  %131 = load float, ptr %8, align 4, !tbaa !40
  %132 = fmul float %11, %131
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %133) #22
  %135 = load float, ptr %gep, align 4, !tbaa !40
  %136 = fmul float %11, %135
  %137 = fpext float %136 to double
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %137) #22
  %139 = fpext float %.6 to double
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.164, double noundef %139) #22
  %141 = fpext float %77 to double
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.165, double noundef %141) #22
  br label %143

143:                                              ; preds = %130, %129
  %144 = call i64 @fwrite(ptr nonnull @.str.166, i64 17, i64 1, ptr %18)
  %145 = call i64 @fwrite(ptr nonnull @.str.167, i64 17, i64 1, ptr %18)
  %146 = trunc i64 %indvars.iv247 to i32
  %147 = sub i32 %41, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 0x3FE6666666666666
  %150 = fdiv double %149, %43
  %151 = fadd double %150, 1.500000e-01
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, double noundef %151) #22
  %153 = trunc i64 %indvars.iv247 to i32
  %154 = sub i32 %1, %153
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 0x3FE6666666666666
  %157 = fdiv double %156, %43
  %158 = fadd double %157, 1.500000e-01
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %158) #22
  %160 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv247
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, ptr noundef %161) #22
  %163 = fpext float %.07.i to double
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.171, double noundef %163) #22
  %165 = fmul float %.07.i, 5.000000e-01
  %166 = fpext float %165 to double
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %166) #22
  %168 = call i64 @fwrite(ptr nonnull @.str.173, i64 34, i64 1, ptr %18)
  %169 = fdiv float %.6, %.07.i
  %170 = call noundef float @llvm.ceil.f32(float %169)
  %171 = fmul float %.07.i, %170
  %172 = fpext float %171 to double
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %172) #22
  %174 = fpext float %.07.i182 to double
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.175, double noundef %174) #22
  %176 = fmul float %.07.i182, 5.000000e-01
  %177 = fpext float %176 to double
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %177) #22
  %179 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr %18)
  %180 = fdiv float %.6, %.07.i182
  %181 = call noundef float @llvm.ceil.f32(float %180)
  %182 = fmul float %.07.i182, %181
  %183 = fpext float %182 to double
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.178, double noundef %183) #22
  %185 = fcmp olt float %.6, 0.000000e+00
  %186 = fcmp ogt float %77, 0.000000e+00
  %or.cond = select i1 %185, i1 %186, i1 false
  br i1 %or.cond, label %187, label %190

187:                                              ; preds = %143
  %188 = call i64 @fwrite(ptr nonnull @.str.179, i64 19, i64 1, ptr %18)
  %189 = call i64 @fwrite(ptr nonnull @.str.180, i64 28, i64 1, ptr %18)
  br label %190

190:                                              ; preds = %143, %187, %_ZL12tick_spacingfi.exit185
  %191 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %192 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  br label %.preheader

.preheader:                                       ; preds = %190, %._crit_edge
  %indvars.iv242 = phi i64 [ 0, %190 ], [ %indvars.iv.next243, %._crit_edge ]
  br i1 %39, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader
  br i1 %13, label %.lr.ph204.split, label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  br i1 %.not, label %.lr.ph204.split.us.split.us, label %.lr.ph204.split.us.split

.lr.ph204.split.us.split.us:                      ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph204.split.us.split.us ], [ 0, %.lr.ph204.split.us ]
  %193 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv232
  %194 = load float, ptr %193, align 4, !tbaa !40
  %195 = fmul float %11, %194
  %196 = fpext float %195 to double
  %197 = load ptr, ptr %192, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv242
  %.pn.us.us = load ptr, ptr %198, align 8, !tbaa !16
  %.in.us.us = getelementptr inbounds nuw float, ptr %.pn.us.us, i64 %indvars.iv232
  %199 = load float, ptr %.in.us.us, align 4, !tbaa !40
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %196, double noundef %200) #22
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph204.split.us.split.us, !llvm.loop !165

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph204.split.us.split ], [ 0, %.lr.ph204.split.us ]
  %202 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv227
  %203 = load float, ptr %202, align 4, !tbaa !40
  %204 = fmul float %11, %203
  %205 = fpext float %204 to double
  %.pn.us = load ptr, ptr %191, align 8, !tbaa !16
  %.in.us = getelementptr inbounds nuw float, ptr %.pn.us, i64 %indvars.iv227
  %206 = load float, ptr %.in.us, align 4, !tbaa !40
  %207 = fpext float %206 to double
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %205, double noundef %207) #22
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph204.split.us.split, !llvm.loop !165

.lr.ph204.split:                                  ; preds = %.lr.ph204, %227
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %227 ], [ 0, %.lr.ph204 ]
  %.not210 = icmp eq i64 %indvars.iv237, 0
  br i1 %.not210, label %219, label %209

209:                                              ; preds = %.lr.ph204.split
  %210 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %211 = load float, ptr %210, align 4, !tbaa !40
  %212 = call noundef float @llvm.fabs.f32(float %211)
  %213 = fpext float %212 to double
  %214 = fcmp olt double %213, 1.000000e-05
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %217 = select i1 %216, ptr @.str.182, ptr @.str.38
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %217) #22
  br label %219

219:                                              ; preds = %215, %209, %.lr.ph204.split
  %220 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %221 = load float, ptr %220, align 4, !tbaa !40
  %222 = fmul float %11, %221
  %223 = fpext float %222 to double
  br i1 %.not, label %224, label %227

224:                                              ; preds = %219
  %225 = load ptr, ptr %192, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv242
  br label %227

227:                                              ; preds = %219, %224
  %.pn.in = phi ptr [ %226, %224 ], [ %191, %219 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.in = getelementptr inbounds nuw float, ptr %.pn, i64 %indvars.iv237
  %228 = load float, ptr %.in, align 4, !tbaa !40
  %229 = fpext float %228 to double
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %223, double noundef %229) #22
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph204.split, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph204.split.us.split, %.lr.ph204.split.us.split.us, %227, %.preheader
  %231 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %232 = select i1 %231, ptr @.str.182, ptr @.str.38
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %232) #22
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %234, label %.preheader, !llvm.loop !166

234:                                              ; preds = %._crit_edge
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge209, label %45, !llvm.loop !167

._crit_edge209:                                   ; preds = %234, %37
  %235 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !168

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !39
  store i8 %23, ptr %5, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %17
  %25 = load i64, ptr %19, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  store i64 %30, ptr %8, align 8, !tbaa !38
  %31 = load i64, ptr %12, align 8, !tbaa !39
  store i64 %31, ptr %6, align 8, !tbaa !39
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %6, align 8, !tbaa !39
  store ptr %14, ptr %0, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !38
  %36 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %36, ptr %6, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !35
  store i64 %32, ptr %15, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %1, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %37 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8, !tbaa !38
  store i8 0, ptr %40, align 1, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr null, ptr %42, align 8, !tbaa !33
  %45 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %44, ptr %43, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46
  store i64 0, ptr %41, align 8, !tbaa !38
  %47 = load ptr, ptr %1, align 8, !tbaa !35
  store i8 0, ptr %47, align 1, !tbaa !39
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold }
attributes #28 = { noreturn nounwind }

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
!38 = !{!36, !21, i64 8}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 double", !15, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 double", !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTS7t_atoms", !5, i64 0, !60, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !5, i64 40, !63, i64 48, !64, i64 56, !52, i64 64, !52, i64 65, !52, i64 66, !52, i64 67, !52, i64 68}
!60 = !{!"p1 _ZTS6t_atom", !12, i64 0}
!61 = !{!"p3 omnipotent char", !62, i64 0}
!62 = !{!"any p3 pointer", !15, i64 0}
!63 = !{!"p1 _ZTS9t_resinfo", !12, i64 0}
!64 = !{!"p1 _ZTS9t_pdbinfo", !12, i64 0}
!65 = !{!66, !41, i64 0}
!66 = !{!"_ZTS6t_atom", !41, i64 0, !41, i64 4, !41, i64 8, !41, i64 12, !67, i64 16, !67, i64 18, !68, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTS12ParticleType", !6, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!37, !20, i64 0}
!73 = !{!59, !60, i64 8}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = distinct !{!82, !49}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!85 = distinct !{!85, !49}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS11t_trxstatus", !12, i64 0}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = !{!21, !21, i64 0}
!103 = distinct !{!103, !49}
!104 = !{!59, !61, i64 16}
!105 = !{!59, !63, i64 48}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 omnipotent char", !15, i64 0}
!108 = !{!66, !5, i64 24}
!109 = !{!110, !107, i64 0}
!110 = !{!"_ZTS9t_resinfo", !107, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !107, i64 24}
!111 = !{!110, !5, i64 8}
!112 = !{!110, !6, i64 12}
!113 = distinct !{!113, !49}
!114 = distinct !{!114, !49}
!115 = distinct !{!115, !49}
!116 = distinct !{!116, !49}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!119 = distinct !{!119, !"_ZNSt7__cxx119to_stringEi"}
!120 = distinct !{!120, !49}
!121 = distinct !{!121, !49}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!127 = distinct !{!127, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!128 = !{!126, !123}
!129 = !{!110, !6, i64 20}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
!132 = distinct !{!132, !49}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = distinct !{!135, !49}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = distinct !{!139, !49}
!140 = distinct !{!140, !49}
!141 = distinct !{!141, !49}
!142 = distinct !{!142, !49}
!143 = distinct !{!143, !49}
!144 = distinct !{!144, !49}
!145 = distinct !{!145, !49}
!146 = distinct !{!146, !49}
!147 = distinct !{!147, !49}
!148 = !{!25, !26, i64 0}
!149 = !{!25, !26, i64 8}
!150 = distinct !{!150, !49}
!151 = !{!25, !26, i64 16}
!152 = distinct !{!152, !49}
!153 = distinct !{!153, !49}
!154 = distinct !{!154, !49}
!155 = distinct !{!155, !49}
!156 = distinct !{!156, !49}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = distinct !{!161, !49}
!162 = distinct !{!162, !49}
!163 = distinct !{!163, !49}
!164 = distinct !{!164, !49}
!165 = distinct !{!165, !49}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = !{!"branch_weights", !"expected", i32 1, i32 2000}
