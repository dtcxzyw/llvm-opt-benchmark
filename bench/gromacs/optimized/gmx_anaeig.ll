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
          to label %174 unwind label %.loopexit.split-lp601

174:                                              ; preds = %2
  br i1 %173, label %175, label %1959

.loopexit600:                                     ; preds = %.lr.ph649
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.loopexit.split-lp601:                            ; preds = %2, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %213, %230, %233, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit337, %471, %487, %._crit_edge657, %.loopexit598, %562, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326, %._crit_edge650, %488, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %578
  %lpad.loopexit.split-lp603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %83)
          to label %177 unwind label %.loopexit.split-lp601

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %83)
          to label %179 unwind label %.loopexit.split-lp601

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %83)
          to label %181 unwind label %.loopexit.split-lp601

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %183 unwind label %.loopexit.split-lp601

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %83)
          to label %185 unwind label %.loopexit.split-lp601

185:                                              ; preds = %183
  store ptr %184, ptr %75, align 8, !tbaa !30
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %83)
          to label %187 unwind label %.loopexit.split-lp601

187:                                              ; preds = %185
  store ptr %186, ptr %76, align 8, !tbaa !30
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %83)
          to label %189 unwind label %.loopexit.split-lp601

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %83)
          to label %191 unwind label %.loopexit.split-lp601

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %83)
          to label %193 unwind label %.loopexit.split-lp601

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %83)
          to label %195 unwind label %.loopexit.split-lp601

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %83)
          to label %197 unwind label %.loopexit.split-lp601

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %83)
          to label %199 unwind label %.loopexit.split-lp601

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %83)
          to label %201 unwind label %.loopexit.split-lp601

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %83)
          to label %203 unwind label %.loopexit.split-lp601

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %83)
          to label %205 unwind label %.loopexit.split-lp601

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
          to label %212 unwind label %.loopexit.split-lp601

212:                                              ; preds = %205
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %50)
          to label %215 unwind label %.loopexit.split-lp601

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
          to label %233 unwind label %.loopexit.split-lp601

233:                                              ; preds = %230
  %or.cond25 = or i1 %226, %232
  %or.cond27 = or i1 %231, %or.cond25
  %234 = load ptr, ptr %76, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %224, i1 true, i1 %235
  %237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %196)
          to label %238 unwind label %.loopexit.split-lp601

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %178, ptr noundef nonnull %69, ptr noundef nonnull %77, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %64, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %79)
          to label %240 unwind label %.loopexit.split-lp601

240:                                              ; preds = %238
  %241 = load i32, ptr %69, align 4, !tbaa !4
  %242 = mul nsw i32 %241, 3
  %243 = load i32, ptr %60, align 4, !tbaa !4
  %.sroa.speculated497 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %.not264 = icmp eq i32 %243, %242
  br i1 %.not264, label %247, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !31
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.108, i32 noundef %243, i32 noundef %241, ptr noundef %178, i32 noundef %.sroa.speculated497) #23
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
  %.not267 = icmp eq i32 %251, %.sroa.speculated497
  br i1 %.not267, label %270, label %261

261:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %262 = load ptr, ptr @stderr, align 8, !tbaa !31
  %263 = load i32, ptr %69, align 4, !tbaa !4
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated497, i32 noundef %263) #23
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

270:                                              ; preds = %261, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %271 = sext i32 %251 to i64
  %272 = load ptr, ptr %79, align 8, !tbaa !16
  %273 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1232, ptr noundef %272, i64 noundef range(i64 -2147483648, 2147483648) %271, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp607

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %270
  store ptr %273, ptr %79, align 8, !tbaa !16
  %274 = icmp sgt i32 %251, 0
  br i1 %274, label %.lr.ph.preheader, label %.preheader605

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %251 to i64
  %.pre795 = load ptr, ptr @debug, align 8, !tbaa !31
  br label %.lr.ph

.preheader605:                                    ; preds = %293, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %275 = load i32, ptr %71, align 4, !tbaa !4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph642, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %293
  %277 = phi ptr [ %.pre795, %.lr.ph.preheader ], [ %294, %293 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %293 ]
  %278 = load ptr, ptr %79, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv
  %280 = load float, ptr %279, align 4, !tbaa !39
  %281 = load ptr, ptr %81, align 8, !tbaa !41
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw double, ptr %283, i64 %indvars.iv
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

.loopexit606:                                     ; preds = %.lr.ph642
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.loopexit.split-lp607:                            ; preds = %270, %._crit_edge
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

293:                                              ; preds = %288, %.lr.ph
  %294 = phi ptr [ %.pre, %288 ], [ %277, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader605, label %.lr.ph, !llvm.loop !47

.lr.ph642:                                        ; preds = %.preheader605, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader605 ]
  %295 = load ptr, ptr %81, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv732
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1244, ptr noundef %297)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit606

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph642
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %298 = load i32, ptr %71, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next733, %299
  br i1 %300, label %.lr.ph642, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader605
  %301 = load ptr, ptr %81, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1246, ptr noundef %301)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp607

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %302 = load ptr, ptr @stderr, align 8, !tbaa !31
  %303 = load ptr, ptr %75, align 8, !tbaa !30
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.115, i32 noundef %251, ptr noundef %303) #23
  br label %305

305:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %247
  %.0228 = phi i32 [ %251, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated497, %247 ]
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
  br i1 %.not.i.i.i.i, label %._crit_edge645, label %312

312:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %313 = shl nuw nsw i64 %309, 2
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #27
          to label %.noexc317 unwind label %331

.noexc317:                                        ; preds = %312
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %309
  store float 0.000000e+00, ptr %314, align 4, !tbaa !39
  %316 = getelementptr i8, ptr %314, i64 4
  %317 = add nsw i64 %309, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.lr.ph644, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc317
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %317, 2
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %.idx.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 4 %316, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc317
  %.0.i.i.i.i.i.ph = phi ptr [ %319, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %316, %.noexc317 ]
  %320 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %321 = fpext float %320 to double
  %322 = fmul double %321, 0x3F81072C483AF26D
  %323 = load ptr, ptr %79, align 8, !tbaa !16
  %wide.trip.count738 = zext nneg i32 %.0228 to i64
  br label %324

324:                                              ; preds = %.lr.ph644, %324
  %indvars.iv735 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next736, %324 ]
  %325 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv735
  %326 = load float, ptr %325, align 4, !tbaa !39
  %327 = fpext float %326 to double
  %328 = fdiv double %322, %327
  %329 = fptrunc double %328 to float
  %330 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv735
  store float %329, ptr %330, align 4, !tbaa !39
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge645.loopexit, label %324, !llvm.loop !54

331:                                              ; preds = %312, %311
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

._crit_edge645.loopexit:                          ; preds = %324
  %333 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %334 = ptrtoint ptr %315 to i64
  br label %._crit_edge645

._crit_edge645:                                   ; preds = %._crit_edge645.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i947 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %333, %._crit_edge645.loopexit ]
  %.sroa.0487.0945 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %314, %._crit_edge645.loopexit ]
  %.sroa.12.0943 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %334, %._crit_edge645.loopexit ]
  %storemerge.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0228, %._crit_edge645.loopexit ]
  store i32 %storemerge.lcssa, ptr %71, align 4, !tbaa !4
  %335 = load i8, ptr %57, align 1, !tbaa !50, !range !52, !noundef !53
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %._crit_edge645
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

345:                                              ; preds = %._crit_edge645
  %346 = load ptr, ptr %79, align 8, !tbaa !16
  %.not.i = icmp eq ptr %346, null
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %309
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
  %356 = ptrtoint ptr %.sroa.0487.0945 to i64
  %357 = sub i64 %.0.i.i.i.i.i947, %356
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0487.0945, i64 %357
  %359 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !39
  %360 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %.sroa.0487.0945, ptr %358, float noundef %359, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %361 unwind label %367

361:                                              ; preds = %354
  %362 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %360)
  %.not.i.i.i318 = icmp eq ptr %.sroa.0487.0945, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %363

363:                                              ; preds = %361
  %364 = sub i64 %.sroa.12.0943, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0487.0945, i64 noundef %364) #25
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
  %.not.i.i.i319 = icmp eq ptr %.sroa.0487.0945, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIfSaIfEED2Ev.exit320, label %370

370:                                              ; preds = %369
  %371 = ptrtoint ptr %.sroa.0487.0945 to i64
  %372 = sub i64 %.sroa.12.0943, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0487.0945, i64 noundef %372) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

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
  %.sroa.speculated480 = call i32 @llvm.smin.i32(i32 %387, i32 %388)
  %.not270 = icmp eq i32 %.sroa.speculated480, %.0228
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

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
  %.not.i.i.i322 = icmp eq ptr %407, null
  br i1 %.not.i.i.i322, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323, label %408

408:                                              ; preds = %405
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %407) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323: ; preds = %408, %405
  store ptr null, ptr %406, align 8, !tbaa !33
  %409 = load ptr, ptr %89, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323
  %412 = load i64, ptr %410, align 8, !tbaa !38
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326

_ZNSt10filesystem7__cxx114pathD2Ev.exit326:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %414 = sext i32 %404 to i64
  %415 = load ptr, ptr %80, align 8, !tbaa !16
  %416 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1309, ptr noundef %415, i64 noundef range(i64 -2147483648, 2147483648) %414, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328 unwind label %.loopexit.split-lp601

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326
  store ptr %416, ptr %80, align 8, !tbaa !16
  %417 = icmp sgt i32 %404, 0
  br i1 %417, label %.lr.ph647, label %.preheader599

.lr.ph647:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328
  %418 = load ptr, ptr %81, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %wide.trip.count743 = zext nneg i32 %404 to i64
  br label %423

.preheader599:                                    ; preds = %423, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328
  %421 = load i32, ptr %71, align 4, !tbaa !4
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph649, label %._crit_edge650

423:                                              ; preds = %.lr.ph647, %423
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %423 ]
  %424 = getelementptr inbounds nuw double, ptr %420, i64 %indvars.iv740
  %425 = load double, ptr %424, align 8, !tbaa !45
  %426 = fptrunc double %425 to float
  %427 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv740
  store float %426, ptr %427, align 4, !tbaa !39
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.preheader599, label %423, !llvm.loop !55

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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.lr.ph649:                                        ; preds = %.preheader599, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330 ], [ 0, %.preheader599 ]
  %433 = load ptr, ptr %81, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw ptr, ptr %433, i64 %indvars.iv745
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1316, ptr noundef %435)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330 unwind label %.loopexit600

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330:        ; preds = %.lr.ph649
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %436 = load i32, ptr %71, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %indvars.iv.next746, %437
  br i1 %438, label %.lr.ph649, label %._crit_edge650, !llvm.loop !56

._crit_edge650:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330, %.preheader599
  %439 = load ptr, ptr %81, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1318, ptr noundef %439)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332 unwind label %.loopexit.split-lp601

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332:       ; preds = %._crit_edge650
  %440 = load ptr, ptr @stderr, align 8, !tbaa !31
  %441 = load ptr, ptr %76, align 8, !tbaa !30
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.115, i32 noundef %404, ptr noundef %441) #23
  br label %443

443:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332, %400
  %.1227 = phi i32 [ %404, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332 ], [ %.0226, %400 ]
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
  %narrow = select i1 %or.cond316, i1 true, i1 %or.cond27
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !4
  store ptr null, ptr %74, align 8, !tbaa !10
  br i1 %narrow, label %452, label %561

452:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %453 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %454 unwind label %482

454:                                              ; preds = %452
  store ptr %453, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %455 unwind label %482

455:                                              ; preds = %454
  %456 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext %spec.select315)
          to label %457 unwind label %484

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %.not.i.i.i333 = icmp eq ptr %459, null
  br i1 %.not.i.i.i333, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334, label %460

460:                                              ; preds = %457
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull %459) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334: ; preds = %460, %457
  store ptr null, ptr %458, align 8, !tbaa !33
  %461 = load ptr, ptr %90, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334
  %464 = load i64, ptr %462, align 8, !tbaa !38
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337

_ZNSt10filesystem7__cxx114pathD2Ev.exit337:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 2344
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %468 = load i32, ptr %52, align 4, !tbaa !8
  %469 = load i32, ptr %466, align 8, !tbaa !57
  %470 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %467, i32 noundef %468, i32 noundef %469)
          to label %471 unwind label %.loopexit.split-lp601

471:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit337
  %472 = load i32, ptr %466, align 8, !tbaa !57
  %473 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %470, i32 noundef %472, ptr noundef nonnull %68, ptr noundef %473)
          to label %474 unwind label %.loopexit.split-lp601

474:                                              ; preds = %471
  %475 = load i8, ptr %77, align 1, !range !52
  %476 = trunc nuw i8 %475 to i1
  %or.cond39 = select i1 %spec.select, i1 %476, i1 false
  br i1 %or.cond39, label %477, label %.loopexit598

477:                                              ; preds = %474
  %478 = load ptr, ptr %54, align 8, !tbaa !16
  %479 = icmp eq ptr %478, null
  br i1 %479, label %480, label %487

480:                                              ; preds = %477
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %182)
  br label %487

482:                                              ; preds = %454, %452
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %455
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #24
  br label %486

486:                                              ; preds = %484, %482
  %.pn276 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

487:                                              ; preds = %480, %477
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %466, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %70)
          to label %488 unwind label %.loopexit.split-lp601

488:                                              ; preds = %487
  %489 = load i32, ptr %466, align 8, !tbaa !57
  %490 = sext i32 %489 to i64
  %491 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %490, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %488
  %492 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.lr.ph652, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph652:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %494 = load i8, ptr %56, align 1, !tbaa !50, !range !52, !noundef !53
  %495 = trunc nuw i8 %494 to i1
  %496 = load ptr, ptr %74, align 8
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 2352
  %498 = load ptr, ptr %497, align 8
  %wide.trip.count751 = zext nneg i32 %492 to i64
  br label %499

499:                                              ; preds = %.lr.ph652, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv748 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next749, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %500 = getelementptr inbounds nuw i32, ptr %496, i64 %indvars.iv748
  %501 = load i32, ptr %500, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  br i1 %495, label %503, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.t_atom, ptr %498, i64 %502
  %505 = load float, ptr %504, align 4, !tbaa !64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %499, %503
  %.sink = phi float [ %505, %503 ], [ 1.000000e+00, %499 ]
  %506 = getelementptr inbounds float, ptr %491, i64 %502
  store float %.sink, ptr %506, align 4, !tbaa !39
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %507 = trunc nuw nsw i64 %indvars.iv.next749 to i32
  store i32 %507, ptr %71, align 4, !tbaa !4
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %499, !llvm.loop !68

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %508 = load i32, ptr %466, align 8, !tbaa !57
  %509 = sext i32 %508 to i64
  %510 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1373, i64 noundef range(i64 -2147483648, 2147483648) %509, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %511 = load ptr, ptr %54, align 8, !tbaa !16
  %.not = icmp eq ptr %511, null
  br i1 %.not, label %.preheader596, label %516

.preheader596:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %512 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %.preheader596
  %514 = load ptr, ptr %53, align 8, !tbaa !16
  %515 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count761 = zext nneg i32 %512 to i64
  br label %545

516:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %517 = load i32, ptr %69, align 4, !tbaa !4
  %518 = load i32, ptr %72, align 4, !tbaa !4
  %.not280 = icmp eq i32 %517, %518
  br i1 %.not280, label %.preheader597, label %521

.preheader597:                                    ; preds = %516
  store i32 0, ptr %71, align 4, !tbaa !4
  %519 = icmp sgt i32 %517, 0
  br i1 %519, label %.lr.ph654, label %.loopexit598

.lr.ph654:                                        ; preds = %.preheader597
  %520 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count756 = zext nneg i32 %517 to i64
  br label %531

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %522 unwind label %526

522:                                              ; preds = %521
  %523 = load i32, ptr %72, align 4, !tbaa !4
  %524 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1379, ptr noundef nonnull @.str.126, i32 noundef %523, i32 noundef %524) #26
          to label %525 unwind label %528

525:                                              ; preds = %522
  unreachable

526:                                              ; preds = %521
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #24
  br label %530

530:                                              ; preds = %528, %526
  %.pn299 = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

531:                                              ; preds = %.lr.ph654, %531
  %indvars.iv753 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next754, %531 ]
  %532 = getelementptr inbounds nuw [3 x float], ptr %511, i64 %indvars.iv753
  %533 = getelementptr inbounds nuw i32, ptr %520, i64 %indvars.iv753
  %534 = load i32, ptr %533, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x float], ptr %510, i64 %535
  %537 = load float, ptr %532, align 4, !tbaa !39
  store float %537, ptr %536, align 4, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !39
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store float %539, ptr %540, align 4, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !39
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store float %542, ptr %543, align 4, !tbaa !39
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %544 = trunc nuw nsw i64 %indvars.iv.next754 to i32
  store i32 %544, ptr %71, align 4, !tbaa !4
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit598, label %531, !llvm.loop !69

545:                                              ; preds = %.lr.ph656, %545
  %indvars.iv758 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next759, %545 ]
  %546 = getelementptr inbounds nuw i32, ptr %515, i64 %indvars.iv758
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x float], ptr %514, i64 %548
  %550 = getelementptr inbounds [3 x float], ptr %510, i64 %548
  %551 = load float, ptr %549, align 4, !tbaa !39
  store float %551, ptr %550, align 4, !tbaa !39
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !39
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 4
  store float %553, ptr %554, align 4, !tbaa !39
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load float, ptr %555, align 4, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store float %556, ptr %557, align 4, !tbaa !39
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %558 = trunc nuw nsw i64 %indvars.iv.next759 to i32
  store i32 %558, ptr %71, align 4, !tbaa !4
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge657, label %545, !llvm.loop !70

._crit_edge657:                                   ; preds = %545, %.preheader596
  %559 = load ptr, ptr %74, align 8, !tbaa !10
  %560 = load i32, ptr %466, align 8, !tbaa !57
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %512, ptr noundef %559, i32 noundef %560, ptr noundef null, ptr noundef %510, ptr noundef %491)
          to label %.loopexit598 unwind label %.loopexit.split-lp601

.loopexit598:                                     ; preds = %531, %.preheader597, %._crit_edge657, %474
  %.1543 = phi ptr [ %491, %._crit_edge657 ], [ null, %474 ], [ %491, %.preheader597 ], [ %491, %531 ]
  %.1 = phi ptr [ %510, %._crit_edge657 ], [ null, %474 ], [ %510, %.preheader597 ], [ %510, %531 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %470)
          to label %561 unwind label %.loopexit.split-lp601

561:                                              ; preds = %443, %.loopexit598
  %.0542 = phi ptr [ %.1543, %.loopexit598 ], [ null, %443 ]
  %.0 = phi ptr [ %.1, %.loopexit598 ], [ null, %443 ]
  %.0242 = phi i1 [ %456, %.loopexit598 ], [ false, %443 ]
  %.0207 = phi ptr [ %466, %.loopexit598 ], [ null, %443 ]
  %.pre797 = load i32, ptr %69, align 4, !tbaa !4
  br i1 %226, label %562, label %578

562:                                              ; preds = %561
  %563 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre797)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0207, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %70)
          to label %564 unwind label %.loopexit.split-lp601

564:                                              ; preds = %562
  %565 = load i32, ptr %71, align 4, !tbaa !4
  %566 = load i32, ptr %69, align 4, !tbaa !4
  %.not282 = icmp eq i32 %565, %566
  br i1 %.not282, label %577, label %567

567:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %568 unwind label %572

568:                                              ; preds = %567
  %569 = load i32, ptr %71, align 4, !tbaa !4
  %570 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1409, ptr noundef nonnull @.str.128, i32 noundef %569, i32 noundef %570) #26
          to label %571 unwind label %574

571:                                              ; preds = %568
  unreachable

572:                                              ; preds = %567
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #24
  br label %576

576:                                              ; preds = %574, %572
  %.pn297 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

577:                                              ; preds = %564
  %putchar = call i32 @putchar(i32 10)
  %.pre796 = load i32, ptr %69, align 4, !tbaa !4
  br label %578

578:                                              ; preds = %577, %561
  %579 = phi i32 [ %.pre796, %577 ], [ %.pre797, %561 ]
  %580 = sext i32 %579 to i64
  %581 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1414, i64 noundef range(i64 -2147483648, 2147483648) %580, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341 unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341:       ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %582 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %582, ptr %94, align 8, !tbaa !71
  %583 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %583, align 8, !tbaa !72
  store i8 0, ptr %582, align 8, !tbaa !38
  %584 = load i8, ptr %57, align 1, !range !52
  %585 = trunc nuw i8 %584 to i1
  %or.cond41 = select i1 %spec.select315, i1 %585, i1 false
  br i1 %or.cond41, label %586, label %601

586:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341
  %587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.131, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %586
  %588 = load i32, ptr %69, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph663, label %.loopexit594

.lr.ph663:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %590 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !73
  %592 = load ptr, ptr %73, align 8, !tbaa !10
  %wide.trip.count771 = zext nneg i32 %588 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %indvars.iv768 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %593 = getelementptr inbounds nuw i32, ptr %592, i64 %indvars.iv768
  %594 = load i32, ptr %593, align 4, !tbaa !4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.t_atom, ptr %591, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !64
  %598 = call noundef float @sqrtf(float noundef %597) #24, !tbaa !4
  %599 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv768
  store float %598, ptr %599, align 4, !tbaa !39
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %600 = trunc nuw nsw i64 %indvars.iv.next769 to i32
  store i32 %600, ptr %71, align 4, !tbaa !4
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph185.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph185.split.split.us.i
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph185.split.split.i
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1340
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1168
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph578.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %936
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1041, %._crit_edge575.i, %.noexc389, %944, %931
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77.us.i, %.noexc360
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc363, %821
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %682
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %746, %846, %1627, %1948, %586, %601, %643, %656, %674, %.loopexit589, %._crit_edge.i, %.noexc357, %.noexc358, %.split.us.i, %848, %869, %._crit_edge.i367, %895, %908, %915, %918, %1046, %.noexc393, %1049, %1050, %1054, %1060, %._crit_edge579.i, %1093, %._crit_edge582.i, %1199, %1203, %1256, %.noexc407, %.noexc408, %.noexc409, %.noexc410, %1308, %._crit_edge591.i, %1365, %.noexc415, %1380, %.noexc418, %.loopexit538.thread.i, %.loopexit538.i, %1635, %.loopexit155.i, %.noexc443, %._crit_edge.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

601:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341
  %602 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader: ; preds = %601
  %603 = load i32, ptr %69, align 4, !tbaa !4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697, label %.loopexit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader
  %wide.trip.count766 = zext nneg i32 %603 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344
  %indvars.iv763 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697 ], [ %indvars.iv.next764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344 ]
  %605 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv763
  store float 1.000000e+00, ptr %605, align 4, !tbaa !39
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.loopexit595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344, !llvm.loop !75

.loopexit595:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader
  %storemerge283.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344 ]
  store i32 %storemerge283.lcssa, ptr %71, align 4, !tbaa !4
  br label %.loopexit594

.loopexit594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader, %.loopexit595
  %606 = phi i32 [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %603, %.loopexit595 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  br i1 %spec.select313, label %.preheader593, label %632

.preheader593:                                    ; preds = %.loopexit594
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.preheader592.lr.ph, label %._crit_edge670

.preheader592.lr.ph:                              ; preds = %.preheader593
  %608 = load ptr, ptr %64, align 8, !tbaa !16
  %609 = load ptr, ptr %65, align 8, !tbaa !16
  %wide.trip.count780 = zext nneg i32 %606 to i64
  br label %.preheader592

.preheader592:                                    ; preds = %.preheader592.lr.ph, %625
  %indvars.iv777 = phi i64 [ 0, %.preheader592.lr.ph ], [ %indvars.iv.next778, %625 ]
  %.0224669 = phi float [ 0.000000e+00, %.preheader592.lr.ph ], [ %624, %625 ]
  %.0229668 = phi float [ 0.000000e+00, %.preheader592.lr.ph ], [ %623, %625 ]
  %610 = getelementptr inbounds nuw [3 x float], ptr %608, i64 %indvars.iv777
  %611 = getelementptr inbounds nuw [3 x float], ptr %609, i64 %indvars.iv777
  %612 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv777
  %613 = load float, ptr %612, align 4, !tbaa !39
  %614 = fmul float %613, %613
  br label %615

615:                                              ; preds = %.preheader592, %615
  %indvars.iv773 = phi i64 [ 0, %.preheader592 ], [ %indvars.iv.next774, %615 ]
  %.1225666 = phi float [ %.0224669, %.preheader592 ], [ %624, %615 ]
  %.1230665 = phi float [ %.0229668, %.preheader592 ], [ %623, %615 ]
  %616 = getelementptr inbounds nuw float, ptr %610, i64 %indvars.iv773
  %617 = load float, ptr %616, align 4, !tbaa !39
  %618 = getelementptr inbounds nuw float, ptr %611, i64 %indvars.iv773
  %619 = load float, ptr %618, align 4, !tbaa !39
  %620 = fsub float %617, %619
  %621 = fmul float %620, %613
  %622 = fmul float %621, %621
  %623 = fadd float %.1230665, %622
  %624 = fadd float %.1225666, %614
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next774, 3
  br i1 %exitcond776.not, label %625, label %615, !llvm.loop !76

625:                                              ; preds = %615
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge670.loopexit, label %.preheader592, !llvm.loop !77

._crit_edge670.loopexit:                          ; preds = %625
  %626 = fdiv float %623, %624
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.preheader593
  %storemerge285.lcssa = phi i32 [ 0, %.preheader593 ], [ %606, %._crit_edge670.loopexit ]
  %627 = phi float [ 0x7FF8000000000000, %.preheader593 ], [ %626, %._crit_edge670.loopexit ]
  store i32 %storemerge285.lcssa, ptr %71, align 4, !tbaa !4
  %628 = load ptr, ptr @stdout, align 8, !tbaa !31
  %629 = call noundef float @sqrtf(float noundef %627) #24, !tbaa !4
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.133, double noundef %630) #24
  br label %632

632:                                              ; preds = %._crit_edge670, %.loopexit594
  %633 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %634 = icmp eq i32 %633, -1
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load i32, ptr %69, align 4, !tbaa !4
  %637 = mul nsw i32 %636, 3
  store i32 %637, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %638

638:                                              ; preds = %635, %632
  %639 = phi i32 [ %637, %635 ], [ %633, %632 ]
  %640 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %641 = icmp sgt i32 %640, -1
  br i1 %641, label %642, label %681

642:                                              ; preds = %638
  br i1 %223, label %643, label %655

643:                                              ; preds = %642
  %644 = sub nsw i32 %639, %640
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1461, i64 noundef range(i64 -2147483648, 2147483648) %646, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %643
  store i32 0, ptr %71, align 4, !tbaa !4
  %.not553674 = icmp slt i32 %644, 0
  br i1 %.not553674, label %.loopexit589, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge291675 = phi i32 [ %654, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %648 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %649 = add nsw i32 %storemerge291675, -1
  %650 = add i32 %649, %648
  %651 = sext i32 %storemerge291675 to i64
  %652 = getelementptr inbounds i32, ptr %647, i64 %651
  store i32 %650, ptr %652, align 4, !tbaa !4
  %653 = load i32, ptr %71, align 4, !tbaa !4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %71, align 4, !tbaa !4
  %.not553.not = icmp slt i32 %653, %644
  br i1 %.not553.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit589, !llvm.loop !78

655:                                              ; preds = %642
  br i1 %208, label %656, label %674

656:                                              ; preds = %655
  %657 = select i1 %239, i32 4, i32 3
  %reass.sub = sub i32 %639, %640
  %658 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %657, i32 %658)
  %659 = sext i32 %.sroa.speculated to i64
  %660 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %659, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348:       ; preds = %656
  %661 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !4
  %663 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %664 = getelementptr inbounds nuw i8, ptr %660, i64 4
  store i32 %663, ptr %664, align 4, !tbaa !4
  %665 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %665, label %666, label %669

666:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348
  %667 = add nsw i32 %663, 1
  %668 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 %667, ptr %668, align 4, !tbaa !4
  br label %669

669:                                              ; preds = %666, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348
  %670 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %671 = add nsw i32 %670, -1
  %672 = getelementptr i32, ptr %660, i64 %659
  %673 = getelementptr i8, ptr %672, i64 -4
  store i32 %671, ptr %673, align 4, !tbaa !4
  br label %.loopexit589

674:                                              ; preds = %655
  %675 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1485, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350:       ; preds = %674
  %676 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !4
  %678 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %679 = add nsw i32 %678, -1
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %679, ptr %680, align 4, !tbaa !4
  br label %.loopexit589

681:                                              ; preds = %638
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %682

682:                                              ; preds = %695, %681
  %indvars.iv782 = phi i64 [ %indvars.iv.next783, %695 ], [ -1, %681 ]
  %.1547 = phi ptr [ %684, %695 ], [ null, %681 ]
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %683 = add nsw i64 %indvars.iv782, 2
  %684 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1499, ptr noundef %.1547, i64 noundef range(i64 -2147483646, 2147483648) %683, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %682
  %685 = getelementptr inbounds i32, ptr %684, i64 %indvars.iv.next783
  %686 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %685)
  %.not287 = icmp eq i32 %686, 1
  br i1 %.not287, label %695, label %687

687:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %688 unwind label %690

688:                                              ; preds = %687
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1502, ptr noundef nonnull @.str.137) #26
          to label %689 unwind label %692

689:                                              ; preds = %688
  unreachable

690:                                              ; preds = %687
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %688
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #24
  br label %694

694:                                              ; preds = %692, %690
  %.pn289 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

695:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %696 = load i32, ptr %685, align 4, !tbaa !4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %685, align 4, !tbaa !4
  %698 = icmp sgt i32 %696, 0
  br i1 %698, label %682, label %699, !llvm.loop !79

699:                                              ; preds = %695
  %700 = trunc nuw nsw i64 %indvars.iv.next783 to i32
  %putchar288 = call i32 @putchar(i32 10)
  br label %.loopexit589

.loopexit589:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350, %669, %699
  %.0546 = phi ptr [ %660, %669 ], [ %675, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 ], [ %684, %699 ], [ %647, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %647, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0544 = phi i32 [ %.sroa.speculated, %669 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 ], [ %700, %699 ], [ %645, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %645, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %701 = sext i32 %.0544 to i64
  %702 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1510, i64 noundef range(i64 -2147483648, 2147483648) %701, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader: ; preds = %.loopexit589
  store i32 0, ptr %71, align 4, !tbaa !4
  %703 = icmp sgt i32 %.0544, 0
  br i1 %703, label %.preheader.lr.ph, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader
  %704 = load ptr, ptr @stderr, align 8, !tbaa !31
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.139, i32 noundef 0) #23
  %706 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc952 = call i32 @fputc(i32 58, ptr %706)
  br label %.loopexit588

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader
  %707 = load ptr, ptr %62, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0238680 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1239, %.critedge ]
  %storemerge292679 = phi i32 [ 0, %.preheader.lr.ph ], [ %728, %.critedge ]
  %708 = load i32, ptr %60, align 4, !tbaa !4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.lr.ph678, label %.critedge

.lr.ph678:                                        ; preds = %.preheader
  %710 = sext i32 %storemerge292679 to i64
  %711 = getelementptr inbounds i32, ptr %.0546, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !4
  %wide.trip.count788 = zext nneg i32 %708 to i64
  br label %713

713:                                              ; preds = %.lr.ph678, %716
  %indvars.iv785 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next786, %716 ]
  %714 = getelementptr inbounds nuw i32, ptr %707, i64 %indvars.iv785
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %.not296 = icmp eq i32 %715, %712
  br i1 %.not296, label %717, label %716

716:                                              ; preds = %713
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.critedge, label %713, !llvm.loop !80

717:                                              ; preds = %713
  %718 = and i64 %indvars.iv785, 4294967295
  %719 = getelementptr inbounds nuw i32, ptr %707, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !4
  %721 = icmp eq i32 %720, %712
  br i1 %721, label %722, label %.critedge

722:                                              ; preds = %717
  %723 = trunc nuw nsw i64 %indvars.iv785 to i32
  %724 = sext i32 %.0238680 to i64
  %725 = getelementptr inbounds i32, ptr %702, i64 %724
  store i32 %723, ptr %725, align 4, !tbaa !4
  %726 = add nsw i32 %.0238680, 1
  %.pre798 = load i32, ptr %71, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %716, %.preheader, %717, %722
  %727 = phi i32 [ %.pre798, %722 ], [ %storemerge292679, %717 ], [ %storemerge292679, %.preheader ], [ %storemerge292679, %716 ]
  %.1239 = phi i32 [ %726, %722 ], [ %.0238680, %717 ], [ %.0238680, %.preheader ], [ %.0238680, %716 ]
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %71, align 4, !tbaa !4
  %729 = icmp slt i32 %728, %.0544
  br i1 %729, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge, !llvm.loop !81

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge: ; preds = %.critedge
  %730 = load ptr, ptr @stderr, align 8, !tbaa !31
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef nonnull @.str.139, i32 noundef %.1239) #23
  %732 = icmp slt i32 %.1239, 101
  br i1 %732, label %733, label %.loopexit588

733:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge
  %734 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 58, ptr %734)
  %735 = icmp sgt i32 %.1239, 0
  br i1 %735, label %.lr.ph684.preheader, label %.loopexit588

.lr.ph684.preheader:                              ; preds = %733
  %wide.trip.count793 = zext nneg i32 %.1239 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv790 = phi i64 [ 0, %.lr.ph684.preheader ], [ %indvars.iv.next791, %.lr.ph684 ]
  %736 = load ptr, ptr @stderr, align 8, !tbaa !31
  %737 = load ptr, ptr %62, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv790
  %739 = load i32, ptr %738, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %737, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !4
  %743 = add nsw i32 %742, 1
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %736, ptr noundef nonnull @.str.141, i32 noundef %743) #23
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit588, label %.lr.ph684, !llvm.loop !82

.loopexit588:                                     ; preds = %.lr.ph684, %.thread, %733, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge
  %.0238.lcssa949 = phi i32 [ %.1239, %733 ], [ %.1239, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge ], [ 0, %.thread ], [ %.1239, %.lr.ph684 ]
  %745 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc293 = call i32 @fputc(i32 10, ptr %745)
  br i1 %217, label %746, label %751

746:                                              ; preds = %.loopexit588
  %747 = load i32, ptr %69, align 4, !tbaa !4
  %748 = load ptr, ptr %62, align 8, !tbaa !10
  %749 = load ptr, ptr %66, align 8, !tbaa !13
  %750 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %188, i32 noundef %747, ptr noundef %748, ptr noundef %749, i32 noundef %.0238.lcssa949, ptr noundef %702, ptr noundef %750)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

751:                                              ; preds = %746, %.loopexit588
  br i1 %218, label %752, label %844

752:                                              ; preds = %751
  %753 = load i32, ptr %69, align 4, !tbaa !4
  %754 = load ptr, ptr %62, align 8, !tbaa !10
  %755 = load ptr, ptr %66, align 8, !tbaa !13
  %756 = load ptr, ptr %79, align 8, !tbaa !16
  %757 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %758 = icmp sgt i32 %.0228, 0
  br i1 %758, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %752
  %wide.trip.count.i = zext nneg i32 %.0228 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %763, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %763 ]
  %759 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i
  %760 = load float, ptr %759, align 4, !tbaa !39
  %761 = fcmp olt float %760, 0.000000e+00
  br i1 %761, label %762, label %763

762:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %759, align 4, !tbaa !39
  br label %763

763:                                              ; preds = %762, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %763, %752
  %764 = load ptr, ptr @stderr, align 8, !tbaa !31
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.184, ptr noundef nonnull %190) #23
  %766 = sext i32 %.0238.lcssa949 to i64
  %767 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %766, i64 noundef 8)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %._crit_edge.i
  %768 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %766, i64 noundef 8)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %.noexc357
  %769 = sext i32 %753 to i64
  %770 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %769, i64 noundef 4)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %.noexc358
  %771 = icmp sgt i32 %753, 0
  br i1 %771, label %.lr.ph74.preheader.i, label %.preheader.thread.i

.lr.ph74.preheader.i:                             ; preds = %.noexc359
  %wide.trip.count90.i = zext nneg i32 %753 to i64
  br label %.lr.ph74.i

.preheader.i:                                     ; preds = %.lr.ph74.i
  %772 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %772, label %.lr.ph80.i, label %._crit_edge.i.i.i

.preheader.thread.i:                              ; preds = %.noexc359
  %773 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %773, label %.lr.ph80.split.preheader.i, label %._crit_edge.i.i.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count105.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph80.split.us.i

.lr.ph80.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count95.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph80.split.i

.lr.ph80.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next103.i, %._crit_edge78.us.i ]
  %774 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv102.i
  %775 = load i32, ptr %774, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %754, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %778, %.0228
  br i1 %.not.us.i, label %.lr.ph77.us.i, label %.split.us.i

.lr.ph77.us.i:                                    ; preds = %.lr.ph80.split.us.i
  %779 = add nsw i32 %778, 1
  %780 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %779) #24
  %781 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %.lr.ph77.us.i
  %782 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv102.i
  store ptr %781, ptr %782, align 8, !tbaa !30
  %783 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %769, i64 noundef 4)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc361:                                        ; preds = %.noexc360
  %784 = getelementptr inbounds nuw ptr, ptr %768, i64 %indvars.iv102.i
  store ptr %783, ptr %784, align 8, !tbaa !16
  %785 = getelementptr inbounds ptr, ptr %755, i64 %776
  %786 = load ptr, ptr %785, align 8, !tbaa !16
  br label %787

787:                                              ; preds = %787, %.noexc361
  %indvars.iv97.i = phi i64 [ 0, %.noexc361 ], [ %indvars.iv.next98.i, %787 ]
  %788 = load i32, ptr %777, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %756, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !39
  %792 = getelementptr inbounds nuw [3 x float], ptr %786, i64 %indvars.iv97.i
  %793 = load float, ptr %792, align 4, !tbaa !39
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %795 = load float, ptr %794, align 4, !tbaa !39
  %796 = fmul float %795, %795
  %797 = call float @llvm.fmuladd.f32(float %793, float %793, float %796)
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %799 = load float, ptr %798, align 4, !tbaa !39
  %800 = call noundef float @llvm.fmuladd.f32(float %799, float %799, float %797)
  %801 = fmul float %791, %800
  %802 = call noundef float @sqrtf(float noundef %801) #24, !tbaa !4
  %803 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv97.i
  %804 = load float, ptr %803, align 4, !tbaa !39
  %805 = fdiv float %802, %804
  %806 = getelementptr inbounds nuw float, ptr %783, i64 %indvars.iv97.i
  store float %805, ptr %806, align 4, !tbaa !39
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count90.i
  br i1 %exitcond101.not.i, label %._crit_edge78.us.i, label %787, !llvm.loop !86

._crit_edge78.us.i:                               ; preds = %787
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.us.i, !llvm.loop !87

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph74.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %807 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  %808 = uitofp nneg i32 %807 to float
  %809 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv87.i
  store float %808, ptr %809, align 4, !tbaa !39
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %.lr.ph74.i, !llvm.loop !88

.lr.ph80.split.i:                                 ; preds = %.noexc364, %.lr.ph80.split.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.split.preheader.i ], [ %indvars.iv.next93.i, %.noexc364 ]
  %810 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv92.i
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %754, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !4
  %.not.i356 = icmp slt i32 %814, %.0228
  br i1 %.not.i356, label %821, label %.split.us.i.loopexit963

.split.us.i.loopexit963:                          ; preds = %.lr.ph80.split.i
  %815 = getelementptr inbounds i32, ptr %754, i64 %812
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph80.split.us.i, %.split.us.i.loopexit963
  %.us-phi.i = phi ptr [ %815, %.split.us.i.loopexit963 ], [ %777, %.lr.ph80.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %.split.us.i
  %816 = load i32, ptr %.us-phi.i, align 4, !tbaa !4
  %817 = add nsw i32 %816, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 994, ptr noundef nonnull @.str.185, i32 noundef %817, i32 noundef %.0228) #26
          to label %818 unwind label %819

818:                                              ; preds = %.noexc362
  unreachable

819:                                              ; preds = %.noexc362
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %842

821:                                              ; preds = %.lr.ph80.split.i
  %822 = add nsw i32 %814, 1
  %823 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %822) #24
  %824 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %821
  %825 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv92.i
  store ptr %824, ptr %825, align 8, !tbaa !30
  %826 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %769, i64 noundef 4)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %.noexc363
  %827 = getelementptr inbounds nuw ptr, ptr %768, i64 %indvars.iv92.i
  store ptr %826, ptr %827, align 8, !tbaa !16
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.noexc364, %._crit_edge78.us.i, %.preheader.thread.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %828 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %828, ptr %48, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %828, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %829 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %829, align 8, !tbaa !72
  %830 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %830, align 1, !tbaa !38
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %.0238.lcssa949, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %767, i32 noundef %753, ptr noundef %770, ptr noundef %768, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %757)
          to label %831 unwind label %836

831:                                              ; preds = %._crit_edge.i.i.i
  %832 = load ptr, ptr %48, align 8, !tbaa !35
  %833 = icmp eq ptr %832, %828
  br i1 %833, label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %831
  %834 = load i64, ptr %828, align 8, !tbaa !38
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #25
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

836:                                              ; preds = %._crit_edge.i.i.i
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %48, align 8, !tbaa !35
  %839 = icmp eq ptr %838, %828
  br i1 %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %836
  %840 = load i64, ptr %828, align 8, !tbaa !38
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %842

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %819
  %.pn60.i = phi { ptr, i32 } [ %820, %819 ], [ %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %843 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i = call i32 @fputc(i32 10, ptr %843)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %844

844:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %751
  br i1 %spec.select, label %845, label %1626

845:                                              ; preds = %844
  br i1 %231, label %846, label %848

846:                                              ; preds = %845
  %847 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %83)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %845, %846
  %849 = phi ptr [ %847, %846 ], [ null, %845 ]
  %850 = load i32, ptr %52, align 4, !tbaa !8
  %851 = load ptr, ptr %94, align 8, !tbaa !35
  %852 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %853 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !39
  %854 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %855 = load i32, ptr %69, align 4, !tbaa !4
  %856 = load ptr, ptr %73, align 8, !tbaa !10
  %857 = load i8, ptr %77, align 1, !tbaa !50, !range !52, !noundef !53
  %858 = trunc nuw i8 %857 to i1
  %859 = load i32, ptr %72, align 4, !tbaa !4
  %860 = load ptr, ptr %74, align 8, !tbaa !10
  %861 = load ptr, ptr %64, align 8, !tbaa !16
  %862 = load ptr, ptr %62, align 8, !tbaa !10
  %863 = load ptr, ptr %66, align 8, !tbaa !13
  %864 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !50, !range !52, !noundef !53
  %865 = trunc nuw i8 %864 to i1
  %866 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %849, ptr %16, align 8, !tbaa !30
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
  %867 = sext i32 %855 to i64
  %868 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 524, i64 noundef range(i64 -2147483648, 2147483648) %867, i64 noundef 12)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %848
  %..i365 = select i1 %216, i32 %.0238.lcssa949, i32 1
  %.not.i366 = icmp eq ptr %849, null
  br i1 %.not.i366, label %1050, label %869

869:                                              ; preds = %.noexc380
  %870 = add i32 %.0238.lcssa949, 1
  %871 = sext i32 %870 to i64
  %872 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 538, i64 noundef range(i64 -2147483648, 2147483648) %871, i64 noundef 8)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %869
  %.not384.i = icmp eq ptr %198, null
  br i1 %.not384.i, label %895, label %873

873:                                              ; preds = %.noexc381
  %874 = load ptr, ptr @stderr, align 8, !tbaa !31
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef nonnull @.str.187, ptr noundef nonnull %198) #23
  %876 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %876, label %.lr.ph.preheader.i374, label %._crit_edge.i367

.lr.ph.preheader.i374:                            ; preds = %873
  %wide.trip.count.i375 = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %877 = load ptr, ptr @stderr, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv.i377
  %879 = load i32, ptr %878, align 4, !tbaa !4
  %880 = add nsw i32 %879, 1
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.188, i32 noundef %880) #23
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i367, label %.lr.ph.i376, !llvm.loop !89

._crit_edge.i367:                                 ; preds = %.lr.ph.i376, %873
  %882 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i368 = call i32 @fputc(i32 10, ptr %882)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %._crit_edge.i367
  %883 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.155)
          to label %884 unwind label %893

884:                                              ; preds = %.noexc382
  %885 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !33
  %.not.i.i.i.i369 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %887

887:                                              ; preds = %884
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull %886) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %887, %884
  store ptr null, ptr %885, align 8, !tbaa !33
  %888 = load ptr, ptr %27, align 8, !tbaa !35
  %889 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %891 = load i64, ptr %889, align 8, !tbaa !38
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %895

893:                                              ; preds = %.noexc382
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1624

895:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc381
  %.0356.i = phi ptr [ %883, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %895
  %896 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %866, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %897 unwind label %911

897:                                              ; preds = %.noexc383
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !33
  %.not.i.i.i410.i = icmp eq ptr %899, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, label %900

900:                                              ; preds = %897
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull %899) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i: ; preds = %900, %897
  store ptr null, ptr %898, align 8, !tbaa !33
  %901 = load ptr, ptr %28, align 8, !tbaa !35
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %904 = load i64, ptr %902, align 8, !tbaa !38
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %905) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %906 = load i32, ptr %.0207, align 8, !tbaa !57
  %907 = icmp sgt i32 %896, %906
  br i1 %907, label %908, label %915

908:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %908
  %909 = load i32, ptr %.0207, align 8, !tbaa !57
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 556, ptr noundef nonnull @.str.189, i32 noundef %896, i32 noundef %909) #26
          to label %910 unwind label %913

910:                                              ; preds = %.noexc384
  unreachable

911:                                              ; preds = %.noexc383
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1624

913:                                              ; preds = %.noexc384
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1624

915:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  %916 = sext i32 %896 to i64
  %917 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %916, i64 noundef 4)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %915
  br i1 %.0242, label %918, label %.noexc386

918:                                              ; preds = %.noexc385
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %51, i64 8
  %919 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %850, i32 noundef %896)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %918, %.noexc385
  %.0345.i = phi ptr [ null, %.noexc385 ], [ %919, %918 ]
  %920 = icmp sgt i32 %896, 0
  br i1 %920, label %.lr.ph553.preheader.i, label %.preheader543.i

.lr.ph553.preheader.i:                            ; preds = %.noexc386
  %wide.trip.count629.i = zext nneg i32 %896 to i64
  br label %.lr.ph553.i

.preheader543.i:                                  ; preds = %.lr.ph553.i, %.noexc386
  %.not387554.i = icmp slt i32 %.0238.lcssa949, 0
  %921 = sext i32 %.0238.lcssa949 to i64
  %922 = getelementptr inbounds ptr, ptr %872, i64 %921
  %923 = icmp sgt i32 %855, 0
  %924 = icmp sgt i32 %.0238.lcssa949, 0
  %wide.trip.count634.i = zext i32 %870 to i64
  %wide.trip.count639.i = zext nneg i32 %855 to i64
  %wide.trip.count644.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %927

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph553.i ]
  %925 = getelementptr inbounds nuw i32, ptr %917, i64 %indvars.iv626.i
  %926 = trunc nuw nsw i64 %indvars.iv626.i to i32
  store i32 %926, ptr %925, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.preheader543.i, label %.lr.ph553.i, !llvm.loop !90

927:                                              ; preds = %.noexc392, %.preheader543.i
  %.0364.i = phi i32 [ %1045, %.noexc392 ], [ 0, %.preheader543.i ]
  %.0361.i = phi i32 [ %.1362.i, %.noexc392 ], [ 0, %.preheader543.i ]
  %.0358.i = phi i32 [ %.1359.i, %.noexc392 ], [ 0, %.preheader543.i ]
  %928 = srem i32 %.0364.i, %852
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %1041

930:                                              ; preds = %927
  br i1 %.0242, label %931, label %.noexc387

931:                                              ; preds = %930
  %932 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0345.i, i32 noundef %896, ptr noundef nonnull %22, ptr noundef %932)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %931, %930
  %.not386.i = icmp slt i32 %.0361.i, %.0358.i
  br i1 %.not386.i, label %.loopexit542.i, label %933

933:                                              ; preds = %.noexc387
  %934 = add nsw i32 %.0358.i, 100
  br i1 %.not387554.i, label %.loopexit542.i, label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %933
  %935 = sext i32 %934 to i64
  br label %936

936:                                              ; preds = %.noexc388, %.lr.ph557.i
  %indvars.iv631.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next632.i, %.noexc388 ]
  %937 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv631.i
  %938 = load ptr, ptr %937, align 8, !tbaa !16
  %939 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 586, ptr noundef %938, i64 noundef range(i64 -2147483648, 2147483648) %935, i64 noundef 4)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %936
  store ptr %939, ptr %937, align 8, !tbaa !16
  %indvars.iv.next632.i = add nuw nsw i64 %indvars.iv631.i, 1
  %exitcond635.not.i = icmp eq i64 %indvars.iv.next632.i, %wide.trip.count634.i
  br i1 %exitcond635.not.i, label %.loopexit542.i, label %936, !llvm.loop !91

.loopexit542.i:                                   ; preds = %.noexc388, %933, %.noexc387
  %.2360.i = phi i32 [ %.0358.i, %.noexc387 ], [ %934, %933 ], [ %934, %.noexc388 ]
  %940 = load float, ptr %24, align 4, !tbaa !39
  %941 = load ptr, ptr %922, align 8, !tbaa !16
  %942 = sext i32 %.0361.i to i64
  %943 = getelementptr inbounds float, ptr %941, i64 %942
  store float %940, ptr %943, align 4, !tbaa !39
  br i1 %858, label %944, label %.noexc390

944:                                              ; preds = %.loopexit542.i
  %945 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %859, ptr noundef %860, i32 noundef %896, ptr noundef null, ptr noundef %945, ptr noundef %.0542)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %944
  %946 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %896, ptr noundef %.0542, ptr noundef %.0, ptr noundef %946)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389, %.loopexit542.i
  br i1 %923, label %.lr.ph560.i, label %.preheader541.thread.i

.lr.ph560.i:                                      ; preds = %.noexc390
  %947 = load ptr, ptr %23, align 8, !tbaa !16
  br label %984

.preheader541.i:                                  ; preds = %984
  br i1 %924, label %.lr.ph564.us.i, label %._crit_edge568.i.thread

.preheader541.thread.i:                           ; preds = %.noexc390
  br i1 %924, label %.lr.ph567.split.i, label %._crit_edge568.i

.lr.ph564.us.i:                                   ; preds = %.preheader541.i, %._crit_edge565.us.i
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %._crit_edge565.us.i ], [ 0, %.preheader541.i ]
  %948 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv651.i
  %949 = load i32, ptr %948, align 4, !tbaa !4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %863, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !16
  br label %953

953:                                              ; preds = %953, %.lr.ph564.us.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph564.us.i ], [ %indvars.iv.next647.i, %953 ]
  %.0348561.us.i = phi float [ 0.000000e+00, %.lr.ph564.us.i ], [ %980, %953 ]
  %954 = getelementptr inbounds nuw [3 x float], ptr %952, i64 %indvars.iv646.i
  %955 = load float, ptr %954, align 4, !tbaa !39
  %956 = getelementptr inbounds nuw [3 x float], ptr %868, i64 %indvars.iv646.i
  %957 = load float, ptr %956, align 4, !tbaa !39
  %958 = getelementptr inbounds nuw [3 x float], ptr %861, i64 %indvars.iv646.i
  %959 = load float, ptr %958, align 4, !tbaa !39
  %960 = fsub float %957, %959
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !39
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %964 = load float, ptr %963, align 4, !tbaa !39
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %966 = load float, ptr %965, align 4, !tbaa !39
  %967 = fsub float %964, %966
  %968 = fmul float %962, %967
  %969 = call float @llvm.fmuladd.f32(float %955, float %960, float %968)
  %970 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %971 = load float, ptr %970, align 4, !tbaa !39
  %972 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %973 = load float, ptr %972, align 4, !tbaa !39
  %974 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %975 = load float, ptr %974, align 4, !tbaa !39
  %976 = fsub float %973, %975
  %977 = call float @llvm.fmuladd.f32(float %971, float %976, float %969)
  %978 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv646.i
  %979 = load float, ptr %978, align 4, !tbaa !39
  %980 = call float @llvm.fmuladd.f32(float %977, float %979, float %.0348561.us.i)
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count639.i
  br i1 %exitcond650.not.i, label %._crit_edge565.us.i, label %953, !llvm.loop !92

._crit_edge565.us.i:                              ; preds = %953
  %981 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv651.i
  %982 = load ptr, ptr %981, align 8, !tbaa !16
  %983 = getelementptr inbounds float, ptr %982, i64 %942
  store float %980, ptr %983, align 4, !tbaa !39
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next652.i, %wide.trip.count644.i
  br i1 %exitcond655.not.i, label %._crit_edge568.i, label %.lr.ph564.us.i, !llvm.loop !93

984:                                              ; preds = %984, %.lr.ph560.i
  %indvars.iv636.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next637.i, %984 ]
  %985 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv636.i
  %986 = load i32, ptr %985, align 4, !tbaa !4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [3 x float], ptr %947, i64 %987
  %989 = getelementptr inbounds nuw [3 x float], ptr %868, i64 %indvars.iv636.i
  %990 = load float, ptr %988, align 4, !tbaa !39
  store float %990, ptr %989, align 4, !tbaa !39
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %992 = load float, ptr %991, align 4, !tbaa !39
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 4
  store float %992, ptr %993, align 4, !tbaa !39
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !39
  %996 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store float %995, ptr %996, align 4, !tbaa !39
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count639.i
  br i1 %exitcond640.not.i, label %.preheader541.i, label %984, !llvm.loop !94

.lr.ph567.split.i:                                ; preds = %.preheader541.thread.i, %.lr.ph567.split.i
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %.lr.ph567.split.i ], [ 0, %.preheader541.thread.i ]
  %997 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv641.i
  %998 = load ptr, ptr %997, align 8, !tbaa !16
  %999 = getelementptr inbounds float, ptr %998, i64 %942
  store float 0.000000e+00, ptr %999, align 4, !tbaa !39
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %._crit_edge568.i, label %.lr.ph567.split.i, !llvm.loop !93

._crit_edge568.i:                                 ; preds = %.lr.ph567.split.i, %._crit_edge565.us.i, %.preheader541.thread.i
  %1000 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i = icmp eq ptr %1000, null
  br i1 %.not388.i, label %.noexc391, label %.preheader540.i

._crit_edge568.i.thread:                          ; preds = %.preheader541.i
  %1001 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i548 = icmp eq ptr %1001, null
  br i1 %.not388.i548, label %.noexc391, label %.preheader539.i.preheader

.preheader540.i:                                  ; preds = %._crit_edge568.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %923, label %.preheader539.lr.ph.i, label %._crit_edge575.i

.preheader539.lr.ph.i:                            ; preds = %.preheader540.i
  br i1 %924, label %.preheader539.us.i, label %.preheader539.i.preheader

.preheader539.i.preheader:                        ; preds = %._crit_edge568.i.thread, %.preheader539.lr.ph.i
  %.pre.i550954 = phi ptr [ %.pre.i, %.preheader539.lr.ph.i ], [ %947, %._crit_edge568.i.thread ]
  br label %.preheader539.i

.preheader539.us.i:                               ; preds = %.preheader539.lr.ph.i, %.split.us.us.i
  %indvars.iv674.i = phi i64 [ %indvars.iv.next675.i, %.split.us.us.i ], [ 0, %.preheader539.lr.ph.i ]
  %1002 = getelementptr inbounds nuw [3 x float], ptr %861, i64 %indvars.iv674.i
  %1003 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv674.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %1005
  %1007 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv674.i
  br label %.lr.ph571.us.us.i

.lr.ph571.us.us.i:                                ; preds = %._crit_edge572.us.us.i, %.preheader539.us.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %._crit_edge572.us.us.i ], [ 0, %.preheader539.us.i ]
  %1008 = getelementptr inbounds nuw float, ptr %1002, i64 %indvars.iv670.i
  %1009 = load float, ptr %1008, align 4, !tbaa !39
  %1010 = getelementptr inbounds nuw float, ptr %1006, i64 %indvars.iv670.i
  store float %1009, ptr %1010, align 4, !tbaa !39
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph571.us.us.i
  %1012 = phi float [ %1028, %1011 ], [ %1009, %.lr.ph571.us.us.i ]
  %indvars.iv665.i = phi i64 [ %indvars.iv.next666.i, %1011 ], [ 0, %.lr.ph571.us.us.i ]
  %1013 = getelementptr inbounds nuw ptr, ptr %872, i64 %indvars.iv665.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !16
  %1015 = getelementptr inbounds float, ptr %1014, i64 %942
  %1016 = load float, ptr %1015, align 4, !tbaa !39
  %1017 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv665.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %863, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw [3 x float], ptr %1021, i64 %indvars.iv674.i
  %1023 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv670.i
  %1024 = load float, ptr %1023, align 4, !tbaa !39
  %1025 = fmul float %1016, %1024
  %1026 = load float, ptr %1007, align 4, !tbaa !39
  %1027 = fdiv float %1025, %1026
  %1028 = fadd float %1012, %1027
  store float %1028, ptr %1010, align 4, !tbaa !39
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count644.i
  br i1 %exitcond669.not.i, label %._crit_edge572.us.us.i, label %1011, !llvm.loop !95

._crit_edge572.us.us.i:                           ; preds = %1011
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond673.not.i = icmp eq i64 %indvars.iv.next671.i, 3
  br i1 %exitcond673.not.i, label %.split.us.us.i, label %.lr.ph571.us.us.i, !llvm.loop !96

.split.us.us.i:                                   ; preds = %._crit_edge572.us.us.i
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next675.i, %wide.trip.count639.i
  br i1 %exitcond678.not.i, label %._crit_edge575.i, label %.preheader539.us.i, !llvm.loop !97

.preheader539.i:                                  ; preds = %.preheader539.i.preheader, %.split.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.split.i ], [ 0, %.preheader539.i.preheader ]
  %1029 = getelementptr inbounds nuw [3 x float], ptr %861, i64 %indvars.iv660.i
  %1030 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv660.i
  %1031 = load i32, ptr %1030, align 4, !tbaa !4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [3 x float], ptr %.pre.i550954, i64 %1032
  br label %1034

1034:                                             ; preds = %1034, %.preheader539.i
  %indvars.iv656.i = phi i64 [ 0, %.preheader539.i ], [ %indvars.iv.next657.i, %1034 ]
  %1035 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv656.i
  %1036 = load float, ptr %1035, align 4, !tbaa !39
  %1037 = getelementptr inbounds nuw float, ptr %1033, i64 %indvars.iv656.i
  store float %1036, ptr %1037, align 4, !tbaa !39
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next657.i, 3
  br i1 %exitcond659.not.i, label %.split.i, label %1034, !llvm.loop !96

.split.i:                                         ; preds = %1034
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count639.i
  br i1 %exitcond664.not.i, label %._crit_edge575.i, label %.preheader539.i, !llvm.loop !97

._crit_edge575.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader540.i
  %.pre.i551 = phi ptr [ %.pre.i, %.preheader540.i ], [ %.pre.i, %.split.us.us.i ], [ %.pre.i550954, %.split.i ]
  %1038 = load float, ptr %24, align 4, !tbaa !39
  %1039 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0356.i, i32 noundef %855, ptr noundef %856, ptr noundef nonnull %.0207, i32 noundef 0, float noundef %1038, ptr noundef nonnull %22, ptr noundef %.pre.i551, ptr noundef null, ptr noundef null)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %._crit_edge575.i, %._crit_edge568.i.thread, %._crit_edge568.i
  %1040 = add nsw i32 %.0361.i, 1
  br label %1041

1041:                                             ; preds = %.noexc391, %927
  %.1362.i = phi i32 [ %1040, %.noexc391 ], [ %.0361.i, %927 ]
  %.1359.i = phi i32 [ %.2360.i, %.noexc391 ], [ %.0358.i, %927 ]
  %1042 = load ptr, ptr %21, align 8, !tbaa !98
  %1043 = load ptr, ptr %23, align 8, !tbaa !16
  %1044 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %866, ptr noundef %1042, ptr noundef nonnull %24, ptr noundef %1043, ptr noundef nonnull %22)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1041
  %1045 = add nuw nsw i32 %.0364.i, 1
  br i1 %1044, label %927, label %1046, !llvm.loop !100

1046:                                             ; preds = %.noexc392
  %1047 = load ptr, ptr %21, align 8, !tbaa !98
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1047)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %1046
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 637, ptr noundef %868)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %.noexc393
  %1048 = load ptr, ptr %19, align 8, !tbaa !30
  %.not389.i = icmp eq ptr %1048, null
  br i1 %.not389.i, label %.noexc395, label %1049

1049:                                             ; preds = %.noexc394
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0356.i)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1050:                                             ; preds = %.noexc380
  %1051 = load i32, ptr %.0207, align 8, !tbaa !57
  %1052 = sext i32 %1051 to i64
  %1053 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.111, i32 noundef 645, i64 noundef range(i64 -2147483648, 2147483648) %1052, i64 noundef 12)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %1050
  store ptr %1053, ptr %23, align 8, !tbaa !16
  br label %.noexc395

.noexc395:                                        ; preds = %1049, %.noexc396, %.noexc394
  %.0525.i = phi ptr [ null, %.noexc396 ], [ %872, %.noexc394 ], [ %872, %1049 ]
  %.2363.i = phi i32 [ 0, %.noexc396 ], [ %.1362.i, %.noexc394 ], [ %.1362.i, %1049 ]
  %.1346.i = phi ptr [ null, %.noexc396 ], [ %.0345.i, %.noexc394 ], [ %.0345.i, %1049 ]
  br i1 %.0242, label %1054, label %.noexc397

1054:                                             ; preds = %.noexc395
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1346.i)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %1054, %.noexc395
  %.not391.i = icmp eq ptr %192, null
  br i1 %.not391.i, label %1091, label %1055

1055:                                             ; preds = %.noexc397
  %.not392.i = icmp eq ptr %.0525.i, null
  br i1 %.not392.i, label %.invoke, label %1060

.invoke:                                          ; preds = %._crit_edge.i452, %1385, %1307, %1055
  %1056 = phi ptr [ @.str.220, %1055 ], [ @.str.220, %1307 ], [ @.str.220, %1385 ], [ @.str.246, %._crit_edge.i452 ]
  %1057 = phi ptr [ @.str.221, %1055 ], [ @.str.222, %1307 ], [ @.str.223, %1385 ], [ @.str.247, %._crit_edge.i452 ]
  %1058 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1055 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1307 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1385 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i452 ]
  %1059 = phi i32 [ 656, %1055 ], [ 772, %1307 ], [ 825, %1385 ], [ 283, %._crit_edge.i452 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1056, ptr noundef nonnull %1057, ptr noundef nonnull %1058, ptr noundef nonnull @.str.111, i32 noundef %1059) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1060:                                             ; preds = %1055
  %1061 = sext i32 %.0238.lcssa949 to i64
  %1062 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 657, i64 noundef range(i64 -2147483648, 2147483648) %1061, i64 noundef 8)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %1060
  %1063 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %1063, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %.noexc399
  %wide.trip.count682.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.noexc400, %.lr.ph578.preheader.i
  %indvars.iv679.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next680.i, %.noexc400 ]
  %1064 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv679.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %862, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !4
  %1069 = add nsw i32 %1068, 1
  %1070 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %1069) #24
  %1071 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %25)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.lr.ph578.i
  %1072 = getelementptr inbounds nuw ptr, ptr %1062, i64 %indvars.iv679.i
  store ptr %1071, ptr %1072, align 8, !tbaa !30
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %exitcond683.not.i = icmp eq i64 %indvars.iv.next680.i, %wide.trip.count682.i
  br i1 %exitcond683.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !101

._crit_edge579.i:                                 ; preds = %.noexc400, %.noexc399
  %1073 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %851) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %866)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %._crit_edge579.i
  %1074 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1061
  %1075 = load ptr, ptr %1074, align 8, !tbaa !16
  %1076 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %866)
          to label %1077 unwind label %1084

1077:                                             ; preds = %.noexc401
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %192, i32 noundef %.0238.lcssa949, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1062, i32 noundef %.2363.i, ptr noundef %1075, ptr noundef nonnull %.0525.i, ptr noundef null, float noundef %1076, i1 noundef zeroext false, i1 noundef zeroext %865, ptr noundef %866)
          to label %1078 unwind label %1084

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %30, align 8, !tbaa !35
  %1080 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %1078
  %1082 = load i64, ptr %1080, align 8, !tbaa !38
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1083) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1091

1084:                                             ; preds = %1077, %.noexc401
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = load ptr, ptr %30, align 8, !tbaa !35
  %1087 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %1084
  %1089 = load i64, ptr %1087, align 8, !tbaa !38
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1090) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1624

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc397
  %1092 = load ptr, ptr %17, align 8, !tbaa !30
  %.not393.i = icmp eq ptr %1092, null
  br i1 %.not393.i, label %.noexc404, label %1093

1093:                                             ; preds = %1091
  %1094 = load i32, ptr %702, align 4, !tbaa !4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i32, ptr %862, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !4
  %1098 = add nsw i32 %1097, 1
  %1099 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1098, ptr noundef %851) #24
  %1100 = add nsw i32 %.0238.lcssa949, -1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds i32, ptr %702, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %862, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = add nsw i32 %1106, 1
  %1108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1107, ptr noundef %851) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1109, ptr %32, align 8, !tbaa !71
  %1110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1110, ptr %15, align 8, !tbaa !102
  %1111 = icmp ugt i64 %1110, 15
  br i1 %1111, label %.noexc.i.i, label %._crit_edge.i.i.i371

.noexc.i.i:                                       ; preds = %.noexc402
  %1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %1172

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1112, ptr %32, align 8, !tbaa !35
  %1113 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %1113, ptr %1109, align 8, !tbaa !38
  br label %._crit_edge.i.i.i371

._crit_edge.i.i.i371:                             ; preds = %.noexc.i, %.noexc402
  %1114 = phi ptr [ %1112, %.noexc.i ], [ %1109, %.noexc402 ]
  switch i64 %1110, label %1117 [
    i64 1, label %1115
    i64 0, label %1118
  ]

1115:                                             ; preds = %._crit_edge.i.i.i371
  %1116 = load i8, ptr %25, align 16, !tbaa !38
  store i8 %1116, ptr %1114, align 1, !tbaa !38
  br label %1118

1117:                                             ; preds = %._crit_edge.i.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1114, ptr nonnull align 16 %25, i64 %1110, i1 false)
  br label %1118

1118:                                             ; preds = %1117, %1115, %._crit_edge.i.i.i371
  %1119 = load i64, ptr %15, align 8, !tbaa !102
  %1120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1119, ptr %1120, align 8, !tbaa !72
  %1121 = load ptr, ptr %32, align 8, !tbaa !35
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1119
  store i8 0, ptr %1122, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1123 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1123, ptr %33, align 8, !tbaa !71
  %1124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1124, ptr %14, align 8, !tbaa !102
  %1125 = icmp ugt i64 %1124, 15
  br i1 %1125, label %.noexc.i419.i, label %._crit_edge.i.i418.i

.noexc.i419.i:                                    ; preds = %1118
  %1126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc420.i unwind label %1174

.noexc420.i:                                      ; preds = %.noexc.i419.i
  store ptr %1126, ptr %33, align 8, !tbaa !35
  %1127 = load i64, ptr %14, align 8, !tbaa !102
  store i64 %1127, ptr %1123, align 8, !tbaa !38
  br label %._crit_edge.i.i418.i

._crit_edge.i.i418.i:                             ; preds = %.noexc420.i, %1118
  %1128 = phi ptr [ %1126, %.noexc420.i ], [ %1123, %1118 ]
  switch i64 %1124, label %1131 [
    i64 1, label %1129
    i64 0, label %1132
  ]

1129:                                             ; preds = %._crit_edge.i.i418.i
  %1130 = load i8, ptr %26, align 16, !tbaa !38
  store i8 %1130, ptr %1128, align 1, !tbaa !38
  br label %1132

1131:                                             ; preds = %._crit_edge.i.i418.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr nonnull align 16 %26, i64 %1124, i1 false)
  br label %1132

1132:                                             ; preds = %1131, %1129, %._crit_edge.i.i418.i
  %1133 = load i64, ptr %14, align 8, !tbaa !102
  %1134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1133, ptr %1134, align 8, !tbaa !72
  %1135 = load ptr, ptr %33, align 8, !tbaa !35
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1133
  store i8 0, ptr %1136, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1137 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %866)
          to label %1138 unwind label %1176

1138:                                             ; preds = %1132
  %1139 = load ptr, ptr %33, align 8, !tbaa !35
  %1140 = icmp eq ptr %1139, %1123
  br i1 %1140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %1138
  %1141 = load i64, ptr %1123, align 8, !tbaa !38
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1143 = load ptr, ptr %32, align 8, !tbaa !35
  %1144 = icmp eq ptr %1143, %1109
  br i1 %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1145 = load i64, ptr %1109, align 8, !tbaa !38
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1147 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1148 = load ptr, ptr %1147, align 8, !tbaa !33
  %.not.i.i.i428.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i428.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, label %1149

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef nonnull %1148) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i: ; preds = %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  store ptr null, ptr %1147, align 8, !tbaa !33
  %1150 = load ptr, ptr %31, align 8, !tbaa !35
  %1151 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1153 = load i64, ptr %1151, align 8, !tbaa !38
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1154) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1155 = icmp sgt i32 %.2363.i, 0
  br i1 %1155, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  %1156 = sext i32 %.0238.lcssa949 to i64
  %1157 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1156
  %1158 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1101
  %wide.trip.count687.i = zext nneg i32 %.2363.i to i64
  br label %1159

1159:                                             ; preds = %1186, %.lr.ph581.i
  %indvars.iv684.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next685.i, %1186 ]
  %1160 = icmp ne i64 %indvars.iv684.i, 0
  %or.cond.i = and i1 %1160, %865
  br i1 %or.cond.i, label %1161, label %1186

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %1157, align 8, !tbaa !16
  %1163 = getelementptr inbounds nuw float, ptr %1162, i64 %indvars.iv684.i
  %1164 = load float, ptr %1163, align 4, !tbaa !39
  %1165 = call noundef float @llvm.fabs.f32(float %1164)
  %1166 = fpext float %1165 to double
  %1167 = fcmp olt double %1166, 1.000000e-05
  br i1 %1167, label %1168, label %1186

1168:                                             ; preds = %1161
  %1169 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %866)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %1168
  %1170 = select i1 %1169, ptr @.str.182, ptr @.str.38
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.181, ptr noundef nonnull %1170) #24
  br label %1186

1172:                                             ; preds = %.noexc.i.i
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

1174:                                             ; preds = %.noexc.i419.i
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

1176:                                             ; preds = %1132
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %33, align 8, !tbaa !35
  %1179 = icmp eq ptr %1178, %1123
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %1176
  %1180 = load i64, ptr %1123, align 8, !tbaa !38
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %1174
  %.pn.i = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i ], [ %1177, %1176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1182 = load ptr, ptr %32, align 8, !tbaa !35
  %1183 = icmp eq ptr %1182, %1109
  br i1 %1183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1184 = load i64, ptr %1109, align 8, !tbaa !38
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1182, i64 noundef %1185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i, %1172
  %.pn.pn.i = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1624

1186:                                             ; preds = %.noexc403, %1161, %1159
  %1187 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw float, ptr %1187, i64 %indvars.iv684.i
  %1189 = load float, ptr %1188, align 4, !tbaa !39
  %1190 = fpext float %1189 to double
  %1191 = load ptr, ptr %1158, align 8, !tbaa !16
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv684.i
  %1193 = load float, ptr %1192, align 4, !tbaa !39
  %1194 = fpext float %1193 to double
  %1195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef nonnull @.str.196, double noundef %1190, double noundef %1194) #24
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %exitcond688.not.i = icmp eq i64 %indvars.iv.next685.i, %wide.trip.count687.i
  br i1 %exitcond688.not.i, label %._crit_edge582.i, label %1159, !llvm.loop !103

._crit_edge582.i:                                 ; preds = %1186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1137)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge582.i, %1091
  %1196 = load ptr, ptr %18, align 8, !tbaa !30
  %.not396.i = icmp eq ptr %1196, null
  br i1 %.not396.i, label %1378, label %1197

1197:                                             ; preds = %.noexc404
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1198 = icmp slt i32 %.0238.lcssa949, 3
  br i1 %1198, label %1199, label %1203

1199:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %1199
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 709, ptr noundef nonnull @.str.197) #26
          to label %1200 unwind label %1201

1200:                                             ; preds = %.noexc405
  unreachable

1201:                                             ; preds = %.noexc405
  %1202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1377

1203:                                             ; preds = %1197
  %1204 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1196)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %1203
  %1205 = icmp eq i32 %1204, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 32, i1 false)
  %1206 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float 1.000000e+00, ptr %1206, align 16, !tbaa !39
  %1207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 1.000000e+00, ptr %1207, align 16, !tbaa !39
  store float 1.000000e+00, ptr %35, align 16, !tbaa !39
  %1208 = icmp ne i32 %.0238.lcssa949, 3
  %1209 = and i1 %1208, %1205
  br i1 %1209, label %1210, label %1237

1210:                                             ; preds = %.noexc406
  %1211 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1212 = call i64 @fwrite(ptr nonnull @.str.198, i64 109, i64 1, ptr %1211) #28
  %1213 = load i32, ptr %702, align 4, !tbaa !4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32, ptr %862, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !4
  %1217 = add nsw i32 %1216, 1
  %1218 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %862, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !4
  %1223 = add nsw i32 %1222, 1
  %1224 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %1225 = load i32, ptr %1224, align 4, !tbaa !4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %862, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !4
  %1229 = add nsw i32 %1228, 1
  %1230 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %1231 = load i32, ptr %1230, align 4, !tbaa !4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds i32, ptr %862, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !4
  %1235 = add nsw i32 %1234, 1
  %1236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1217, i32 noundef %1223, i32 noundef %1229, i32 noundef %1235) #24
  br label %1256

1237:                                             ; preds = %.noexc406
  %1238 = load i32, ptr %702, align 4, !tbaa !4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i32, ptr %862, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !4
  %1242 = add nsw i32 %1241, 1
  %1243 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %1244 = load i32, ptr %1243, align 4, !tbaa !4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i32, ptr %862, i64 %1245
  %1247 = load i32, ptr %1246, align 4, !tbaa !4
  %1248 = add nsw i32 %1247, 1
  %1249 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i32, ptr %862, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !4
  %1254 = add nsw i32 %1253, 1
  %1255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %1242, i32 noundef %1248, i32 noundef %1254) #24
  br label %1256

1256:                                             ; preds = %1237, %1210
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %34, i32 noundef %.2363.i, i1 noundef zeroext false)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %1256
  %1257 = sext i32 %.2363.i to i64
  %1258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %1257, i64 noundef 12)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %.noexc407
  %1259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.111, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %1257, i64 noundef 4)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %.noexc408
  %1260 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  store ptr %1260, ptr %37, align 8, !tbaa !30
  %1261 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.203)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %.noexc410
  store ptr %1261, ptr %36, align 8, !tbaa !30
  %1262 = icmp sgt i32 %.2363.i, 10000
  %1263 = uitofp nneg i32 %.2363.i to double
  %1264 = fdiv double 1.000000e+04, %1263
  %1265 = fptrunc double %1264 to float
  %.0347.i = select i1 %1262, float %1265, float 1.000000e+00
  %1266 = icmp sgt i32 %.2363.i, 0
  br i1 %1266, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %.noexc411
  %1267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1268 = load ptr, ptr %1267, align 8, !tbaa !104
  %1269 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !73
  %1271 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1272 = load ptr, ptr %1271, align 8, !tbaa !105
  %1273 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1274 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !16
  %1276 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !16
  %1278 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 24
  %wide.trip.count692.i = zext nneg i32 %.2363.i to i64
  br label %1279

1279:                                             ; preds = %1305, %.lr.ph585.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next690.i, %1305 ]
  %1280 = getelementptr inbounds nuw ptr, ptr %1268, i64 %indvars.iv689.i
  store ptr %37, ptr %1280, align 8, !tbaa !106
  %1281 = getelementptr inbounds nuw %struct.t_atom, ptr %1270, i64 %indvars.iv689.i
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 24
  %1283 = trunc nuw nsw i64 %indvars.iv689.i to i32
  store i32 %1283, ptr %1282, align 4, !tbaa !108
  %1284 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1272, i64 %indvars.iv689.i
  store ptr %36, ptr %1284, align 8, !tbaa !109
  %1285 = uitofp nneg i32 %1283 to float
  %1286 = fmul float %.0347.i, %1285
  %1287 = call noundef float @llvm.ceil.f32(float %1286)
  %1288 = fptosi float %1287 to i32
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  store i32 %1288, ptr %1289, align 8, !tbaa !111
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  store i8 32, ptr %1290, align 4, !tbaa !112
  %1291 = getelementptr inbounds nuw float, ptr %1273, i64 %indvars.iv689.i
  %1292 = load float, ptr %1291, align 4, !tbaa !39
  %1293 = getelementptr inbounds nuw [3 x float], ptr %1258, i64 %indvars.iv689.i
  store float %1292, ptr %1293, align 4, !tbaa !39
  %1294 = getelementptr inbounds nuw float, ptr %1275, i64 %indvars.iv689.i
  %1295 = load float, ptr %1294, align 4, !tbaa !39
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  store float %1295, ptr %1296, align 4, !tbaa !39
  %1297 = getelementptr inbounds nuw float, ptr %1277, i64 %indvars.iv689.i
  %1298 = load float, ptr %1297, align 4, !tbaa !39
  %1299 = getelementptr inbounds nuw i8, ptr %1293, i64 8
  store float %1298, ptr %1299, align 4, !tbaa !39
  br i1 %1209, label %1300, label %1305

1300:                                             ; preds = %1279
  %1301 = load ptr, ptr %1278, align 8, !tbaa !16
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv689.i
  %1303 = load float, ptr %1302, align 4, !tbaa !39
  %1304 = getelementptr inbounds nuw float, ptr %1259, i64 %indvars.iv689.i
  store float %1303, ptr %1304, align 4, !tbaa !39
  br label %1305

1305:                                             ; preds = %1300, %1279
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %exitcond693.not.i = icmp eq i64 %indvars.iv.next690.i, %wide.trip.count692.i
  br i1 %exitcond693.not.i, label %._crit_edge586.i, label %1279, !llvm.loop !113

._crit_edge586.i:                                 ; preds = %1305, %.noexc411
  %1306 = or i1 %1208, %865
  %or.cond5.i = and i1 %1306, %1205
  br i1 %or.cond5.i, label %1307, label %1365

1307:                                             ; preds = %._crit_edge586.i
  %.not397.i = icmp eq ptr %.0525.i, null
  br i1 %.not397.i, label %.invoke, label %1308

1308:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %1308
  %1309 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.155)
          to label %1310 unwind label %1322

1310:                                             ; preds = %.noexc413
  %1311 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1312 = load ptr, ptr %1311, align 8, !tbaa !33
  %.not.i.i.i439.i = icmp eq ptr %1312, null
  br i1 %.not.i.i.i439.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, label %1313

1313:                                             ; preds = %1310
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1311, ptr noundef nonnull %1312) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i: ; preds = %1313, %1310
  store ptr null, ptr %1311, align 8, !tbaa !33
  %1314 = load ptr, ptr %39, align 8, !tbaa !35
  %1315 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1317 = load i64, ptr %1315, align 8, !tbaa !38
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1318) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.204, ptr noundef nonnull %25) #24
  br i1 %1209, label %1320, label %1324

1320:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #24
  br label %1324

1322:                                             ; preds = %.noexc413
  %1323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1377

1324:                                             ; preds = %1320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1325 = load i32, ptr %34, align 8, !tbaa !57
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %.lr.ph590.i, label %._crit_edge591.i

.lr.ph590.i:                                      ; preds = %1324
  %1327 = zext nneg i32 %.0238.lcssa949 to i64
  %1328 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %1327
  br label %1329

1329:                                             ; preds = %1359, %.lr.ph590.i
  %indvars.iv694.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next695.i, %1359 ]
  %.0331587.i = phi i32 [ 0, %.lr.ph590.i ], [ %1341, %1359 ]
  %1330 = icmp sgt i32 %.0331587.i, 0
  %or.cond7.i = and i1 %1330, %865
  br i1 %or.cond7.i, label %1331, label %1340

1331:                                             ; preds = %1329
  %1332 = load ptr, ptr %1328, align 8, !tbaa !16
  %1333 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv694.i
  %1334 = load float, ptr %1333, align 4, !tbaa !39
  %1335 = call noundef float @llvm.fabs.f32(float %1334)
  %1336 = fpext float %1335 to double
  %1337 = fcmp olt double %1336, 1.000000e-05
  br i1 %1337, label %1338, label %1340

1338:                                             ; preds = %1331
  %1339 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1309)
  br label %1340

1340:                                             ; preds = %1338, %1331, %1329
  %.1332.i = phi i32 [ 0, %1338 ], [ %.0331587.i, %1331 ], [ %.0331587.i, %1329 ]
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %indvars.i = trunc i64 %indvars.iv.next695.i to i32
  %1341 = add nsw i32 %.1332.i, 1
  %1342 = getelementptr inbounds nuw [3 x float], ptr %1258, i64 %indvars.iv694.i
  %1343 = load float, ptr %1342, align 4, !tbaa !39
  %1344 = fmul float %1343, 1.000000e+01
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 4
  %1346 = load float, ptr %1345, align 4, !tbaa !39
  %1347 = fmul float %1346, 1.000000e+01
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1349 = load float, ptr %1348, align 4, !tbaa !39
  %1350 = fmul float %1349, 1.000000e+01
  %1351 = getelementptr inbounds nuw float, ptr %1259, i64 %indvars.iv694.i
  %1352 = load float, ptr %1351, align 4, !tbaa !39
  %1353 = fmul float %1352, 1.000000e+01
  %1354 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1309, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.202, i8 noundef signext 32, ptr noundef nonnull @.str.203, i8 noundef signext 32, i32 noundef %1341, i8 noundef signext 32, float noundef %1344, float noundef %1347, float noundef %1350, float noundef 1.000000e+00, float noundef %1353, ptr noundef nonnull @.str.38)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %1340
  %1355 = icmp sgt i32 %.1332.i, 0
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %.noexc414
  %1357 = trunc nuw nsw i64 %indvars.iv694.i to i32
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.208, i32 noundef %1357, i32 noundef %indvars.i) #24
  br label %1359

1359:                                             ; preds = %1356, %.noexc414
  %1360 = load i32, ptr %34, align 8, !tbaa !57
  %1361 = sext i32 %1360 to i64
  %1362 = icmp slt i64 %indvars.iv.next695.i, %1361
  br i1 %1362, label %1329, label %._crit_edge591.i, !llvm.loop !114

._crit_edge591.i:                                 ; preds = %1359, %1324
  %1363 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1309)
  %1364 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1309)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1365:                                             ; preds = %._crit_edge586.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc416:                                        ; preds = %1365
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %1258, ptr noundef null, i32 noundef %850, ptr noundef nonnull %35)
          to label %1366 unwind label %1375

1366:                                             ; preds = %.noexc416
  %1367 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1368 = load ptr, ptr %1367, align 8, !tbaa !33
  %.not.i.i.i444.i = icmp eq ptr %1368, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, label %1369

1369:                                             ; preds = %1366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull %1368) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i: ; preds = %1369, %1366
  store ptr null, ptr %1367, align 8, !tbaa !33
  %1370 = load ptr, ptr %40, align 8, !tbaa !35
  %1371 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1373 = load i64, ptr %1371, align 8, !tbaa !38
  %1374 = add i64 %1373, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1374) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.noexc415

1375:                                             ; preds = %.noexc416
  %1376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1377

.noexc415:                                        ; preds = %._crit_edge591.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %34)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc417:                                        ; preds = %.noexc415
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1378

1377:                                             ; preds = %1375, %1322, %1201
  %.pn406.i = phi { ptr, i32 } [ %1202, %1201 ], [ %1323, %1322 ], [ %1376, %1375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1624

1378:                                             ; preds = %.noexc417, %.noexc404
  %1379 = load ptr, ptr %20, align 8, !tbaa !30
  %.not398.i = icmp eq ptr %1379, null
  br i1 %.not398.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1380

1380:                                             ; preds = %1378
  %1381 = sext i32 %..i365 to i64
  %1382 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %1381, i64 noundef 4)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc418:                                        ; preds = %1380
  %1383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %1381, i64 noundef 4)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %.noexc418
  %1384 = fcmp une float %853, 0.000000e+00
  br i1 %1384, label %1425, label %1385

1385:                                             ; preds = %.noexc419
  %.not399.i = icmp eq ptr %.0525.i, null
  br i1 %.not399.i, label %.invoke, label %1386

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #23
  %1389 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1389, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #23
  %1391 = icmp sgt i32 %..i365, 0
  br i1 %1391, label %.preheader537.lr.ph.i, label %.loopexit538.thread.i

.loopexit538.thread.i:                            ; preds = %1386
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge613.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537.lr.ph.i:                            ; preds = %1386
  %1392 = icmp sgt i32 %.2363.i, 0
  %wide.trip.count707.i = zext nneg i32 %..i365 to i64
  %wide.trip.count701.i = zext nneg i32 %.2363.i to i64
  br label %.preheader537.i

.preheader537.i:                                  ; preds = %._crit_edge596.i, %.preheader537.lr.ph.i
  %indvars.iv703.i = phi i64 [ 0, %.preheader537.lr.ph.i ], [ %indvars.iv.next704.i, %._crit_edge596.i ]
  %.0349600.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1350.lcssa.i, %._crit_edge596.i ]
  %.0352599.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1353.lcssa.i, %._crit_edge596.i ]
  %1393 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %indvars.iv703.i
  %1394 = load ptr, ptr %1393, align 8, !tbaa !16
  br i1 %1392, label %.lr.ph595.i, label %._crit_edge596.i

.lr.ph595.i:                                      ; preds = %.preheader537.i, %.lr.ph595.i
  %indvars.iv697.i = phi i64 [ %indvars.iv.next698.i, %.lr.ph595.i ], [ 0, %.preheader537.i ]
  %.1350593.i = phi i32 [ %.2351.i, %.lr.ph595.i ], [ %.0349600.i, %.preheader537.i ]
  %.1353592.i = phi i32 [ %.2354.i, %.lr.ph595.i ], [ %.0352599.i, %.preheader537.i ]
  %1395 = getelementptr inbounds nuw float, ptr %1394, i64 %indvars.iv697.i
  %1396 = load float, ptr %1395, align 4, !tbaa !39
  %1397 = zext nneg i32 %.1353592.i to i64
  %1398 = getelementptr inbounds nuw float, ptr %1394, i64 %1397
  %1399 = load float, ptr %1398, align 4, !tbaa !39
  %1400 = fcmp olt float %1396, %1399
  %1401 = trunc nuw nsw i64 %indvars.iv697.i to i32
  %.2354.i = select i1 %1400, i32 %1401, i32 %.1353592.i
  %1402 = zext nneg i32 %.1350593.i to i64
  %1403 = getelementptr inbounds nuw float, ptr %1394, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !39
  %1405 = fcmp ogt float %1396, %1404
  %.2351.i = select i1 %1405, i32 %1401, i32 %.1350593.i
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next698.i, %wide.trip.count701.i
  br i1 %exitcond702.not.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !115

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %.preheader537.i
  %.1353.lcssa.i = phi i32 [ %.0352599.i, %.preheader537.i ], [ %.2354.i, %.lr.ph595.i ]
  %.1350.lcssa.i = phi i32 [ %.0349600.i, %.preheader537.i ], [ %.2351.i, %.lr.ph595.i ]
  %1406 = zext nneg i32 %.1353.lcssa.i to i64
  %1407 = getelementptr inbounds nuw float, ptr %1394, i64 %1406
  %1408 = load float, ptr %1407, align 4, !tbaa !39
  %1409 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv703.i
  store float %1408, ptr %1409, align 4, !tbaa !39
  %1410 = zext nneg i32 %.1350.lcssa.i to i64
  %1411 = getelementptr inbounds nuw float, ptr %1394, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !39
  %1413 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv703.i
  store float %1412, ptr %1413, align 4, !tbaa !39
  %1414 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1415 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv703.i
  %1416 = load i32, ptr %1415, align 4, !tbaa !4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %862, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !4
  %1420 = add nsw i32 %1419, 1
  %1421 = load float, ptr %1409, align 4, !tbaa !39
  %1422 = fpext float %1421 to double
  %1423 = fpext float %1412 to double
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1414, ptr noundef nonnull @.str.218, i32 noundef %1420, double noundef %1422, i32 noundef %.1353.lcssa.i, double noundef %1423, i32 noundef %.1350.lcssa.i) #23
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count707.i
  br i1 %exitcond708.not.i, label %.loopexit538.i, label %.preheader537.i, !llvm.loop !116

1425:                                             ; preds = %.noexc419
  %1426 = fneg float %853
  store float %1426, ptr %1382, align 4, !tbaa !39
  store float %853, ptr %1383, align 4, !tbaa !39
  br label %.loopexit538.i

.loopexit538.i:                                   ; preds = %._crit_edge596.i, %1425
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %.loopexit538.i
  %1427 = icmp sgt i32 %..i365, 0
  br i1 %1427, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.noexc422
  %.not401.i = icmp eq i32 %..i365, 1
  %1428 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1429 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1431 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1432 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1433 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1435 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1436 = icmp sgt i32 %854, 0
  %1437 = icmp sgt i32 %854, 3
  %1438 = icmp slt i32 %855, 1
  %1439 = getelementptr inbounds nuw i8, ptr %.0207, i64 48
  %1440 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %1441 = icmp sgt i32 %855, 0
  %1442 = add nsw i32 %854, -1
  %1443 = sitofp i32 %1442 to float
  %wide.trip.count731.i = zext nneg i32 %..i365 to i64
  %1444 = or i1 %1437, %1438
  %brmerge.i = or i1 %1384, %1444
  %wide.trip.count713.i = zext nneg i32 %855 to i64
  br label %1445

1445:                                             ; preds = %1615, %.lr.ph612.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next728.i, %1615 ]
  br i1 %.not401.i, label %1535, label %1446

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1447 unwind label %1526

1447:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1448 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv727.i
  %1449 = load i32, ptr %1448, align 4, !tbaa !4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %862, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !4
  %1453 = add nsw i32 %1452, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1454 = call i32 @llvm.abs.i32(i32 %1453, i1 true)
  %1455 = icmp samesign ult i32 %1454, 10
  br i1 %1455, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1447, %1467
  %.02230.i.i.i = phi i32 [ %1468, %1467 ], [ %1454, %1447 ]
  %.02329.i.i.i = phi i32 [ %1469, %1467 ], [ 1, %1447 ]
  %1456 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %.lr.ph.i.i.i
  %1458 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1459:                                             ; preds = %.lr.ph.i.i.i
  %1460 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1459
  %1462 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1463:                                             ; preds = %1459
  %1464 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1463
  %1466 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1467:                                             ; preds = %1463
  %1468 = udiv i32 %.02230.i.i.i, 10000
  %1469 = add i32 %.02329.i.i.i, 4
  %1470 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %1470, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %1467, %1465, %1461, %1457, %1447
  %.0.i.i.i = phi i32 [ %1458, %1457 ], [ %1462, %1461 ], [ %1466, %1465 ], [ 1, %1447 ], [ %1469, %1467 ]
  %.lobit.i.i = lshr i32 %1453, 31
  %1471 = add i32 %.0.i.i.i, %.lobit.i.i
  %1472 = zext i32 %1471 to i64
  store ptr %1428, ptr %44, align 8, !tbaa !71, !alias.scope !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1472, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1473 = zext nneg i32 %.lobit.i.i to i64
  %1474 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !117
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 %1473
  %1476 = icmp samesign ugt i32 %1454, 99
  br i1 %1476, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i449.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %1477 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %1480, %.lr.ph.i11.i.i ], [ %1454, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %1491, %.lr.ph.i11.i.i ], [ %1477, %.lr.ph.preheader.i.i.i ]
  %1478 = urem i32 %.020.i.i.i, 100
  %1479 = shl nuw nsw i32 %1478, 1
  %1480 = udiv i32 %.020.i.i.i, 100
  %1481 = zext nneg i32 %1479 to i64
  %1482 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  %1484 = load i8, ptr %1483, align 1, !tbaa !38, !noalias !117
  %1485 = zext i32 %.01819.i.i.i to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1475, i64 %1485
  store i8 %1484, ptr %1486, align 1, !tbaa !38
  %1487 = load i8, ptr %1482, align 2, !tbaa !38, !noalias !117
  %1488 = add i32 %.01819.i.i.i, -1
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1475, i64 %1489
  store i8 %1487, ptr %1490, align 1, !tbaa !38
  %1491 = add i32 %.01819.i.i.i, -2
  %1492 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %1492, label %.lr.ph.i11.i.i, label %._crit_edge.i.i449.i, !llvm.loop !121

._crit_edge.i.i449.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %1480, %.lr.ph.i11.i.i ]
  %1493 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %1493, label %1494, label %1502

1494:                                             ; preds = %._crit_edge.i.i449.i
  %1495 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %1496 = zext nneg i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %1496
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 1
  %1499 = load i8, ptr %1498, align 1, !tbaa !38, !noalias !117
  %1500 = getelementptr inbounds nuw i8, ptr %1475, i64 1
  store i8 %1499, ptr %1500, align 1, !tbaa !38
  %1501 = load i8, ptr %1497, align 2, !tbaa !38, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1502:                                             ; preds = %._crit_edge.i.i449.i
  %1503 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %1504 = or disjoint i8 %1503, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1505:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #29
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %1502, %1494
  %storemerge.i.i.i = phi i8 [ %1504, %1502 ], [ %1501, %1494 ]
  store i8 %storemerge.i.i.i, ptr %1475, align 1, !tbaa !38
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1508 unwind label %1528

1508:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1509 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  %1510 = load ptr, ptr %1429, align 8, !tbaa !33
  %.not.i.i.i450.i = icmp eq ptr %1510, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %1511

1511:                                             ; preds = %1508
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1429, ptr noundef nonnull %1510) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %1511, %1508
  store ptr null, ptr %1429, align 8, !tbaa !33
  %1512 = load ptr, ptr %42, align 8, !tbaa !35
  %1513 = icmp eq ptr %1512, %1430
  br i1 %1513, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1514 = load i64, ptr %1430, align 8, !tbaa !38
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i
  %1516 = load ptr, ptr %44, align 8, !tbaa !35
  %1517 = icmp eq ptr %1516, %1428
  br i1 %1517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1518 = load i64, ptr %1428, align 8, !tbaa !38
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1519) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1520 = load ptr, ptr %1431, align 8, !tbaa !33
  %.not.i.i.i458.i = icmp eq ptr %1520, null
  br i1 %.not.i.i.i458.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, label %1521

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1431, ptr noundef nonnull %1520) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i: ; preds = %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  store ptr null, ptr %1431, align 8, !tbaa !33
  %1522 = load ptr, ptr %43, align 8, !tbaa !35
  %1523 = icmp eq ptr %1522, %1432
  br i1 %1523, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1524 = load i64, ptr %1432, align 8, !tbaa !38
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1535

1526:                                             ; preds = %1446
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1528:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1529 = landingpad { ptr, i32 }
          cleanup
  %1530 = load ptr, ptr %44, align 8, !tbaa !35
  %1531 = icmp eq ptr %1530, %1428
  br i1 %1531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i: ; preds = %1528
  %1532 = load i64, ptr %1428, align 8, !tbaa !38
  %1533 = add i64 %1532, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i: ; preds = %1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #24
  br label %1534

1534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, %1526
  %.pn402.i = phi { ptr, i32 } [ %1529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i ], [ %1527, %1526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp.i

1535:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, %1445
  %1536 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1537 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv727.i
  %1538 = load i32, ptr %1537, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1539 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !128
  %1540 = load i64, ptr %1433, align 8, !tbaa !72, !noalias !128
  store ptr %1434, ptr %45, align 8, !tbaa !71, !alias.scope !128
  %1541 = icmp eq ptr %1539, null
  %1542 = icmp ne i64 %1540, 0
  %or.cond.i.i.i.i = and i1 %1541, %1542
  br i1 %or.cond.i.i.i.i, label %.noexc.i466.i, label %1543

.noexc.i466.i:                                    ; preds = %1535
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #26
          to label %.noexc467.i unwind label %.loopexit.split-lp530.i

.noexc467.i:                                      ; preds = %.noexc.i466.i
  unreachable

1543:                                             ; preds = %1535
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !128
  store i64 %1540, ptr %13, align 8, !tbaa !102, !noalias !128
  %1544 = icmp ugt i64 %1540, 15
  br i1 %1544, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1543
  %1545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc468.i unwind label %.loopexit529.i

.noexc468.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1545, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1546 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1546, ptr %1434, align 8, !tbaa !38, !alias.scope !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc468.i, %1543
  %1547 = phi ptr [ %1545, %.noexc468.i ], [ %1434, %1543 ]
  switch i64 %1540, label %1550 [
    i64 1, label %1548
    i64 0, label %1551
  ]

1548:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1549 = load i8, ptr %1539, align 1, !tbaa !38
  store i8 %1549, ptr %1547, align 1, !tbaa !38
  br label %1551

1550:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1547, ptr align 1 %1539, i64 %1540, i1 false)
  br label %1551

1551:                                             ; preds = %1550, %1548, %._crit_edge.i.i.i.i.i
  %1552 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1552, ptr %1435, align 8, !tbaa !72, !alias.scope !128
  %1553 = load ptr, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 %1552
  store i8 0, ptr %1554, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !128
  %1555 = add nsw i32 %1538, 1
  %1556 = load ptr, ptr %45, align 8, !tbaa !35
  %1557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1536, ptr noundef nonnull @.str.219, i32 noundef %854, i32 noundef %1555, ptr noundef %1556) #23
  %1558 = load ptr, ptr %45, align 8, !tbaa !35
  %1559 = icmp eq ptr %1558, %1434
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %1551
  %1560 = load i64, ptr %1434, align 8, !tbaa !38
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1561) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1562 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.155)
          to label %.preheader527.i unwind label %.loopexit.split-lp.loopexit.i

.preheader527.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i
  br i1 %1436, label %.lr.ph608.i, label %._crit_edge609.i

.lr.ph608.i:                                      ; preds = %.preheader527.i
  %1563 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv727.i
  %1564 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv727.i
  br label %1565

1565:                                             ; preds = %1613, %.lr.ph608.i
  %.0357606.i = phi i32 [ 0, %.lr.ph608.i ], [ %1614, %1613 ]
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %1565
  %1566 = trunc i32 %.0357606.i to i8
  %1567 = add i8 %1566, 65
  %1568 = load ptr, ptr %1439, align 8, !tbaa !105
  %1569 = load ptr, ptr %1440, align 8, !tbaa !73
  br label %1570

1570:                                             ; preds = %1570, %.lr.ph602.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next710.i, %1570 ]
  %1571 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv709.i
  %1572 = load i32, ptr %1571, align 4, !tbaa !4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds %struct.t_atom, ptr %1569, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 24
  %1576 = load i32, ptr %1575, align 4, !tbaa !108
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds %struct.t_resinfo, ptr %1568, i64 %1577
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 20
  store i8 %1567, ptr %1579, align 4, !tbaa !129
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count713.i
  br i1 %exitcond714.not.i, label %.loopexit.thread.i, label %1570, !llvm.loop !130

.loopexit.thread.i:                               ; preds = %1570
  %.pre734795.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %.preheader.lr.ph.i

.loopexit529.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %1580

.loopexit.split-lp530.i:                          ; preds = %.noexc.i466.i
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %1580

1580:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
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

.loopexit.i:                                      ; preds = %1565
  %.pre734.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %1441, label %.preheader.lr.ph.i, label %.loopexit.._crit_edge605_crit_edge.i

.loopexit.._crit_edge605_crit_edge.i:             ; preds = %.loopexit.i
  %.pre735.i = uitofp nneg i32 %.0357606.i to float
  br label %._crit_edge605.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %.pre734796.i = phi ptr [ %.pre734795.i, %.loopexit.thread.i ], [ %.pre734.i, %.loopexit.i ]
  %1581 = xor i32 %.0357606.i, -1
  %1582 = add nsw i32 %854, %1581
  %1583 = sitofp i32 %1582 to float
  %1584 = uitofp nneg i32 %.0357606.i to float
  %1585 = load i32, ptr %1537, align 4, !tbaa !4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds ptr, ptr %863, i64 %1586
  %1588 = load ptr, ptr %1587, align 8, !tbaa !16
  br label %.preheader.i372

.preheader.i372:                                  ; preds = %1611, %.preheader.lr.ph.i
  %indvars.iv720.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next721.i, %1611 ]
  %1589 = getelementptr inbounds nuw [3 x float], ptr %861, i64 %indvars.iv720.i
  %1590 = getelementptr inbounds nuw [3 x float], ptr %1588, i64 %indvars.iv720.i
  %1591 = getelementptr inbounds nuw float, ptr %581, i64 %indvars.iv720.i
  %1592 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv720.i
  %1593 = load i32, ptr %1592, align 4, !tbaa !4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds [3 x float], ptr %.pre734796.i, i64 %1594
  br label %1596

1596:                                             ; preds = %1596, %.preheader.i372
  %indvars.iv715.i = phi i64 [ 0, %.preheader.i372 ], [ %indvars.iv.next716.i, %1596 ]
  %1597 = getelementptr inbounds nuw float, ptr %1589, i64 %indvars.iv715.i
  %1598 = load float, ptr %1597, align 4, !tbaa !39
  %1599 = load float, ptr %1563, align 4, !tbaa !39
  %1600 = load float, ptr %1564, align 4, !tbaa !39
  %1601 = fmul float %1600, %1584
  %1602 = call float @llvm.fmuladd.f32(float %1599, float %1583, float %1601)
  %1603 = fdiv float %1602, %1443
  %1604 = getelementptr inbounds nuw float, ptr %1590, i64 %indvars.iv715.i
  %1605 = load float, ptr %1604, align 4, !tbaa !39
  %1606 = fmul float %1605, %1603
  %1607 = load float, ptr %1591, align 4, !tbaa !39
  %1608 = fdiv float %1606, %1607
  %1609 = fadd float %1598, %1608
  %1610 = getelementptr inbounds nuw float, ptr %1595, i64 %indvars.iv715.i
  store float %1609, ptr %1610, align 4, !tbaa !39
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next716.i, 3
  br i1 %exitcond719.not.i, label %1611, label %1596, !llvm.loop !131

1611:                                             ; preds = %1596
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond725.not.i = icmp eq i64 %indvars.iv.next721.i, %wide.trip.count713.i
  br i1 %exitcond725.not.i, label %._crit_edge605.i, label %.preheader.i372, !llvm.loop !132

._crit_edge605.i:                                 ; preds = %1611, %.loopexit.._crit_edge605_crit_edge.i
  %.pre734797.i = phi ptr [ %.pre734.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %.pre734796.i, %1611 ]
  %.pre-phi.i = phi float [ %.pre735.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %1584, %1611 ]
  %1612 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1562, i32 noundef %855, ptr noundef %856, ptr noundef %.0207, i32 noundef 0, float noundef %.pre-phi.i, ptr noundef nonnull %68, ptr noundef %.pre734797.i, ptr noundef null, ptr noundef null)
          to label %1613 unwind label %.loopexit528.i

1613:                                             ; preds = %._crit_edge605.i
  %1614 = add nuw nsw i32 %.0357606.i, 1
  %exitcond726.not.i = icmp eq i32 %1614, %854
  br i1 %exitcond726.not.i, label %._crit_edge609.i, label %1565, !llvm.loop !133

._crit_edge609.i:                                 ; preds = %1613, %.preheader527.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1562)
          to label %1615 unwind label %.loopexit.split-lp.loopexit.i

1615:                                             ; preds = %._crit_edge609.i
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next728.i, %wide.trip.count731.i
  br i1 %exitcond732.not.i, label %._crit_edge613.i, label %1445, !llvm.loop !134

._crit_edge613.i:                                 ; preds = %1615, %.loopexit538.thread.i, %.noexc422
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 891, ptr noundef %1382)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge613.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 892, ptr noundef %1383)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1616 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1617 = load ptr, ptr %1616, align 8, !tbaa !33
  %.not.i.i.i475.i = icmp eq ptr %1617, null
  br i1 %.not.i.i.i475.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, label %1618

1618:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef nonnull %1617) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i: ; preds = %1618, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  store ptr null, ptr %1616, align 8, !tbaa !33
  %1619 = load ptr, ptr %41, align 8, !tbaa !35
  %1620 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1621 = icmp eq ptr %1619, %1620
  br i1 %1621, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1622 = load i64, ptr %1620, align 8, !tbaa !38
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1619, i64 noundef %1623) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit528.i, %1580, %1534
  %.pn404.i = phi { ptr, i32 } [ %lpad.phi533.i, %1580 ], [ %.pn402.i, %1534 ], [ %lpad.loopexit.i, %.loopexit528.i ], [ %lpad.loopexit534.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp535.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1624

1624:                                             ; preds = %.loopexit.split-lp.i, %1377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, %913, %911, %893
  %.pn408.i = phi { ptr, i32 } [ %914, %913 ], [ %.pn406.i, %1377 ], [ %.pn404.i, %.loopexit.split-lp.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i ], [ %1085, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i ], [ %912, %911 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %1378, %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i
  %1625 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc400.i = call i32 @fputc(i32 10, ptr %1625)
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
  br label %1626

1626:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %844
  br i1 %219, label %1627, label %1634

1627:                                             ; preds = %1626
  %1628 = load i32, ptr %69, align 4, !tbaa !4
  %1629 = load ptr, ptr %66, align 8, !tbaa !13
  %1630 = load i32, ptr %61, align 4, !tbaa !4
  %1631 = load ptr, ptr %63, align 8, !tbaa !10
  %1632 = load ptr, ptr %67, align 8, !tbaa !13
  %1633 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %202, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, ptr noundef %1631, ptr noundef %1632, i32 noundef %.0238.lcssa949, ptr noundef %702, ptr noundef %1633)
          to label %1634 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1634:                                             ; preds = %1627, %1626
  br i1 %225, label %1635, label %1823

1635:                                             ; preds = %1634
  %1636 = load i32, ptr %69, align 4, !tbaa !4
  %1637 = load i32, ptr %60, align 4, !tbaa !4
  %1638 = load ptr, ptr %62, align 8, !tbaa !10
  %1639 = load ptr, ptr %66, align 8, !tbaa !13
  %1640 = load i32, ptr %61, align 4, !tbaa !4
  %1641 = load ptr, ptr %63, align 8, !tbaa !10
  %1642 = load ptr, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %204, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1643 = sext i32 %1640 to i64
  %1644 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %1643, i64 noundef 4)
          to label %.noexc442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc442:                                        ; preds = %1635
  br i1 %216, label %.preheader154.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.noexc442
  %1645 = icmp sgt i32 %1640, 0
  br i1 %1645, label %.lr.ph.preheader.i436, label %.loopexit155.i

.lr.ph.preheader.i436:                            ; preds = %.preheader156.i
  %wide.trip.count.i437 = zext nneg i32 %1640 to i64
  br label %.lr.ph.i438

.preheader154.i:                                  ; preds = %.noexc442
  %1646 = icmp sgt i32 %.0238.lcssa949, 0
  br i1 %1646, label %.lr.ph161.preheader.i, label %.loopexit155.i

.lr.ph161.preheader.i:                            ; preds = %.preheader154.i
  %wide.trip.count209.i = zext nneg i32 %.0238.lcssa949 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %1659, %.lr.ph161.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph161.preheader.i ], [ %indvars.iv.next207.i, %1659 ]
  %.084160.i = phi i32 [ 0, %.lr.ph161.preheader.i ], [ %.185.i, %1659 ]
  %1647 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv206.i
  %1648 = load i32, ptr %1647, align 4, !tbaa !4
  %1649 = icmp slt i32 %1648, %1640
  br i1 %1649, label %1650, label %1659

1650:                                             ; preds = %.lr.ph161.i
  %1651 = sext i32 %1648 to i64
  %1652 = getelementptr inbounds i32, ptr %1641, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !4
  %1654 = add nsw i32 %1653, 1
  %1655 = sitofp i32 %1654 to float
  %1656 = sext i32 %.084160.i to i64
  %1657 = getelementptr inbounds float, ptr %1644, i64 %1656
  store float %1655, ptr %1657, align 4, !tbaa !39
  %1658 = add i32 %.084160.i, 1
  br label %1659

1659:                                             ; preds = %1650, %.lr.ph161.i
  %.185.i = phi i32 [ %1658, %1650 ], [ %.084160.i, %.lr.ph161.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit155.i, label %.lr.ph161.i, !llvm.loop !135

.lr.ph.i438:                                      ; preds = %.lr.ph.i438, %.lr.ph.preheader.i436
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.preheader.i436 ], [ %indvars.iv.next.i440, %.lr.ph.i438 ]
  %1660 = getelementptr inbounds nuw i32, ptr %1641, i64 %indvars.iv.i439
  %1661 = load i32, ptr %1660, align 4, !tbaa !4
  %1662 = add nsw i32 %1661, 1
  %1663 = sitofp i32 %1662 to float
  %1664 = getelementptr inbounds nuw float, ptr %1644, i64 %indvars.iv.i439
  store float %1663, ptr %1664, align 4, !tbaa !39
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i437
  br i1 %exitcond.not.i441, label %.loopexit155.i, label %.lr.ph.i438, !llvm.loop !136

.loopexit155.i:                                   ; preds = %.lr.ph.i438, %1659, %.preheader154.i, %.preheader156.i
  %.087.i = phi i32 [ %.0238.lcssa949, %.preheader154.i ], [ %1637, %.preheader156.i ], [ %.0238.lcssa949, %1659 ], [ %1637, %.lr.ph.i438 ]
  %.286.i = phi i32 [ 0, %.preheader154.i ], [ %1640, %.preheader156.i ], [ %.185.i, %1659 ], [ %1640, %.lr.ph.i438 ]
  %1665 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1665, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1640) #23
  %1667 = sext i32 %.087.i to i64
  %1668 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %1667, i64 noundef 8)
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc443:                                        ; preds = %.loopexit155.i
  %1669 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %1667, i64 noundef 4)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %.noexc443
  %1670 = icmp sgt i32 %.087.i, 0
  br i1 %1670, label %.lr.ph185.i, label %._crit_edge.i425

.lr.ph185.i:                                      ; preds = %.noexc444
  %1671 = sext i32 %.286.i to i64
  %1672 = icmp sgt i32 %.286.i, 0
  %1673 = icmp sgt i32 %1636, 0
  br i1 %1672, label %.lr.ph185.split.us.preheader.i, label %.lr.ph185.split.i

.lr.ph185.split.us.preheader.i:                   ; preds = %.lr.ph185.i
  %1674 = zext nneg i32 %.286.i to i64
  %1675 = shl nuw nsw i64 %1674, 2
  %wide.trip.count240.i = zext nneg i32 %.087.i to i64
  %wide.trip.count235.i = zext nneg i32 %1636 to i64
  br label %.lr.ph185.split.us.i

.lr.ph185.split.us.i:                             ; preds = %._crit_edge170.us.i, %.lr.ph185.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph185.split.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge170.us.i ]
  %.080184.us.i = phi float [ 0.000000e+00, %.lr.ph185.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge170.us.i ]
  %1676 = getelementptr inbounds nuw ptr, ptr %1668, i64 %indvars.iv237.i
  %1677 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1671, i64 noundef 4)
          to label %.noexc445 unwind label %.loopexit

.noexc445:                                        ; preds = %.lr.ph185.split.us.i
  store ptr %1677, ptr %1676, align 8, !tbaa !16
  %1678 = trunc nuw nsw i64 %indvars.iv237.i to i32
  br i1 %216, label %1679, label %.lr.ph169.us.i

1679:                                             ; preds = %.noexc445
  %1680 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv237.i
  %1681 = load i32, ptr %1680, align 4, !tbaa !4
  br label %.lr.ph169.us.i

.lr.ph169.us.i:                                   ; preds = %1679, %.noexc445
  %.090.us.i = phi i32 [ %1681, %1679 ], [ %1678, %.noexc445 ]
  %1682 = sext i32 %.090.us.i to i64
  %1683 = getelementptr inbounds i32, ptr %1638, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !4
  %1685 = add nsw i32 %1684, 1
  %1686 = sitofp i32 %1685 to float
  %1687 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv237.i
  store float %1686, ptr %1687, align 4, !tbaa !39
  %1688 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef nonnull @.str.141, i32 noundef %1685) #23
  %1690 = load ptr, ptr %1676, align 8, !tbaa !16
  br i1 %1673, label %.lr.ph169.split.us.us.i, label %.lr.ph169.split.us192.i

.lr.ph169.split.split.us193.i:                    ; preds = %.lr.ph169.split.split.us193.preheader.i, %.lr.ph169.split.split.us193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph169.split.split.us193.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph169.split.split.us193.i ]
  %.181167.us187.i = phi float [ %.080184.us.i, %.lr.ph169.split.split.us193.preheader.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %1691 = fcmp olt float %.181167.us187.i, 0.000000e+00
  %.282.us189.i = select i1 %1691, float 0.000000e+00, float %.181167.us187.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %1674
  br i1 %exitcond225.not.i, label %._crit_edge170.us.i, label %.lr.ph169.split.split.us193.i, !llvm.loop !137

.lr.ph169.split.us192.i:                          ; preds = %.lr.ph169.us.i
  br i1 %216, label %.preheader.us178.us.i, label %.lr.ph169.split.split.us193.preheader.i

.lr.ph169.split.split.us193.preheader.i:          ; preds = %.lr.ph169.split.us192.i
  call void @llvm.memset.p0.i64(ptr align 4 %1690, i8 0, i64 %1675, i1 false), !tbaa !39
  br label %.lr.ph169.split.split.us193.i

._crit_edge170.us.i:                              ; preds = %.lr.ph169.split.split.us193.i, %.loopexit.us179.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i425, label %.lr.ph185.split.us.i, !llvm.loop !138

.lr.ph169.split.us.us.i:                          ; preds = %.lr.ph169.us.i
  %1692 = getelementptr inbounds ptr, ptr %1639, i64 %1682
  %1693 = load ptr, ptr %1692, align 8, !tbaa !16
  br label %1694

1694:                                             ; preds = %._crit_edge.us.us.i, %.lr.ph169.split.us.us.i
  %.181167.us.us.i = phi float [ %.080184.us.i, %.lr.ph169.split.us.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ]
  %.192166.us.us.i = phi i32 [ 0, %.lr.ph169.split.us.us.i ], [ %1723, %._crit_edge.us.us.i ]
  br i1 %216, label %.preheader.us.us.preheader.i, label %.lr.ph164.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %1694
  %1695 = sext i32 %.192166.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ %1695, %.preheader.us.us.preheader.i ], [ %indvars.iv.next230.i, %.preheader.us.us.i ]
  %1696 = getelementptr inbounds i32, ptr %702, i64 %indvars.iv229.i
  %1697 = load i32, ptr %1696, align 4, !tbaa !4
  %.not.us.us.i = icmp slt i32 %1697, %1640
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  br i1 %.not.us.us.i, label %.lr.ph164.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !139

.lr.ph164.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1698 = trunc nsw i64 %indvars.iv229.i to i32
  br label %.lr.ph164.us.us.i

.lr.ph164.us.us.i:                                ; preds = %.lr.ph164.us.us.loopexit.i, %1694
  %.394.us.us.i = phi i32 [ %.192166.us.us.i, %1694 ], [ %1698, %.lr.ph164.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192166.us.us.i, %1694 ], [ %1697, %.lr.ph164.us.us.loopexit.i ]
  %1699 = sext i32 %.189.us.us.i to i64
  %1700 = getelementptr inbounds ptr, ptr %1642, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !16
  br label %1702

1702:                                             ; preds = %1702, %.lr.ph164.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %1702 ], [ 0, %.lr.ph164.us.us.i ]
  %.083163.us.us.i = phi float [ %1718, %1702 ], [ 0.000000e+00, %.lr.ph164.us.us.i ]
  %1703 = getelementptr inbounds nuw [3 x float], ptr %1693, i64 %indvars.iv232.i
  %1704 = getelementptr inbounds nuw [3 x float], ptr %1701, i64 %indvars.iv232.i
  %1705 = load float, ptr %1703, align 4, !tbaa !39
  %1706 = load float, ptr %1704, align 4, !tbaa !39
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1708 = load float, ptr %1707, align 4, !tbaa !39
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1710 = load float, ptr %1709, align 4, !tbaa !39
  %1711 = fmul float %1708, %1710
  %1712 = call float @llvm.fmuladd.f32(float %1705, float %1706, float %1711)
  %1713 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1714 = load float, ptr %1713, align 4, !tbaa !39
  %1715 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1716 = load float, ptr %1715, align 4, !tbaa !39
  %1717 = call noundef float @llvm.fmuladd.f32(float %1714, float %1716, float %1712)
  %1718 = fadd float %.083163.us.us.i, %1717
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge.us.us.i, label %1702, !llvm.loop !140

._crit_edge.us.us.i:                              ; preds = %1702
  %1719 = call noundef float @llvm.fabs.f32(float %1718)
  %1720 = sext i32 %.394.us.us.i to i64
  %1721 = getelementptr inbounds float, ptr %1690, i64 %1720
  store float %1719, ptr %1721, align 4, !tbaa !39
  %1722 = fcmp ogt float %1719, %.181167.us.us.i
  %.282.us.us.i = select i1 %1722, float %1719, float %.181167.us.us.i
  %1723 = add nsw i32 %.394.us.us.i, 1
  %1724 = icmp slt i32 %1723, %.286.i
  br i1 %1724, label %1694, label %._crit_edge170.us.i, !llvm.loop !137

.preheader.us178.us.i:                            ; preds = %.lr.ph169.split.us192.i, %.loopexit.us179.us.i
  %.181167.us172.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.080184.us.i, %.lr.ph169.split.us192.i ]
  %.192166.us173.us.i = phi i32 [ %1733, %.loopexit.us179.us.i ], [ 0, %.lr.ph169.split.us192.i ]
  %1725 = sext i32 %.192166.us173.us.i to i64
  br label %1726

1726:                                             ; preds = %1726, %.preheader.us178.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %1726 ], [ %1725, %.preheader.us178.us.i ]
  %1727 = getelementptr inbounds i32, ptr %702, i64 %indvars.iv226.i
  %1728 = load i32, ptr %1727, align 4, !tbaa !4
  %.not.us175.us.i = icmp slt i32 %1728, %1640
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 1
  br i1 %.not.us175.us.i, label %.loopexit.us179.us.i, label %1726, !llvm.loop !139

.loopexit.us179.us.i:                             ; preds = %1726
  %1729 = trunc nsw i64 %indvars.iv226.i to i32
  %sext.i = shl i64 %indvars.iv226.i, 32
  %1730 = ashr exact i64 %sext.i, 30
  %1731 = getelementptr inbounds i8, ptr %1690, i64 %1730
  store float 0.000000e+00, ptr %1731, align 4, !tbaa !39
  %1732 = fcmp olt float %.181167.us172.us.i, 0.000000e+00
  %.282.us177.us.i = select i1 %1732, float 0.000000e+00, float %.181167.us172.us.i
  %1733 = add nsw i32 %1729, 1
  %1734 = icmp slt i32 %1733, %.286.i
  br i1 %1734, label %.preheader.us178.us.i, label %._crit_edge170.us.i, !llvm.loop !137

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i
  %wide.trip.count219.i = zext nneg i32 %.087.i to i64
  br i1 %216, label %.lr.ph185.split.split.us.i, label %.lr.ph185.split.split.i

.lr.ph185.split.split.us.i:                       ; preds = %.lr.ph185.split.i, %.noexc446
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.noexc446 ], [ 0, %.lr.ph185.split.i ]
  %1735 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1671, i64 noundef 4)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %.lr.ph185.split.split.us.i
  %1736 = getelementptr inbounds nuw ptr, ptr %1668, i64 %indvars.iv216.i
  store ptr %1735, ptr %1736, align 8, !tbaa !16
  %1737 = getelementptr inbounds nuw i32, ptr %702, i64 %indvars.iv216.i
  %1738 = load i32, ptr %1737, align 4, !tbaa !4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i32, ptr %1638, i64 %1739
  %1741 = load i32, ptr %1740, align 4, !tbaa !4
  %1742 = add nsw i32 %1741, 1
  %1743 = sitofp i32 %1742 to float
  %1744 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv216.i
  store float %1743, ptr %1744, align 4, !tbaa !39
  %1745 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1745, ptr noundef nonnull @.str.141, i32 noundef %1742) #23
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i425, label %.lr.ph185.split.split.us.i, !llvm.loop !138

.lr.ph185.split.split.i:                          ; preds = %.lr.ph185.split.i, %.noexc447
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.noexc447 ], [ 0, %.lr.ph185.split.i ]
  %1747 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1671, i64 noundef 4)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.lr.ph185.split.split.i
  %1748 = getelementptr inbounds nuw ptr, ptr %1668, i64 %indvars.iv211.i
  store ptr %1747, ptr %1748, align 8, !tbaa !16
  %1749 = getelementptr inbounds nuw i32, ptr %1638, i64 %indvars.iv211.i
  %1750 = load i32, ptr %1749, align 4, !tbaa !4
  %1751 = add nsw i32 %1750, 1
  %1752 = sitofp i32 %1751 to float
  %1753 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv211.i
  store float %1752, ptr %1753, align 4, !tbaa !39
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef nonnull @.str.141, i32 noundef %1751) #23
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count219.i
  br i1 %exitcond215.not.i, label %._crit_edge.i425, label %.lr.ph185.split.split.i, !llvm.loop !138

._crit_edge.i425:                                 ; preds = %.noexc447, %.noexc446, %._crit_edge170.us.i, %.noexc444
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc444 ], [ %.us-phi.us.i, %._crit_edge170.us.i ], [ 0.000000e+00, %.noexc446 ], [ 0.000000e+00, %.noexc447 ]
  %1756 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i426 = call i32 @fputc(i32 10, ptr %1756)
  store i32 41, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc448:                                        ; preds = %._crit_edge.i425
  %1757 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.155)
          to label %1758 unwind label %1800

1758:                                             ; preds = %.noexc448
  %1759 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1760 = load ptr, ptr %1759, align 8, !tbaa !33
  %.not.i.i.i.i427 = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i427, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428, label %1761

1761:                                             ; preds = %1758
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1759, ptr noundef nonnull %1760) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428: ; preds = %1761, %1758
  store ptr null, ptr %1759, align 8, !tbaa !33
  %1762 = load ptr, ptr %6, align 8, !tbaa !35
  %1763 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428
  %1765 = load i64, ptr %1763, align 8, !tbaa !38
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1766) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1767 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1767, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !102
  %1768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i431 unwind label %1802

.noexc.i431:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430
  store ptr %1768, ptr %7, align 8, !tbaa !35
  %1769 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %1769, ptr %1767, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1768, ptr noundef nonnull align 1 dereferenceable(26) @.str.235, i64 26, i1 false)
  %1770 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1769, ptr %1770, align 8, !tbaa !72
  %1771 = load ptr, ptr %7, align 8, !tbaa !35
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 %1769
  store i8 0, ptr %1772, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1773 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1773, ptr %8, align 8, !tbaa !71
  store i64 3342919360714796649, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1774, align 8, !tbaa !72
  %1775 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1775, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1776 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1776, ptr %9, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1776, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  %1777 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1777, align 8, !tbaa !72
  %1778 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1778, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1779 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1779, ptr %10, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1779, ptr noundef nonnull align 1 dereferenceable(5) @.str.238, i64 5, i1 false)
  %1780 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1780, align 8, !tbaa !72
  %1781 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1781, align 1, !tbaa !38
  store double 1.000000e+00, ptr %11, align 8, !tbaa !45
  %.sroa.6145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %.sroa.6145.0..sroa_idx.i, align 8, !tbaa !45
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %.sroa.7146.0..sroa_idx.i, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1757, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1669, ptr noundef %1644, ptr noundef %1668, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %1782 unwind label %1804

1782:                                             ; preds = %.noexc.i431
  %1783 = load ptr, ptr %10, align 8, !tbaa !35
  %1784 = icmp eq ptr %1783, %1779
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432: ; preds = %1782
  %1785 = load i64, ptr %1779, align 8, !tbaa !38
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1786) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1787 = load ptr, ptr %9, align 8, !tbaa !35
  %1788 = icmp eq ptr %1787, %1776
  br i1 %1788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433
  %1789 = load i64, ptr %1776, align 8, !tbaa !38
  %1790 = add i64 %1789, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1790) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1791 = load ptr, ptr %8, align 8, !tbaa !35
  %1792 = icmp eq ptr %1791, %1773
  br i1 %1792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1793 = load i64, ptr %1773, align 8, !tbaa !38
  %1794 = add i64 %1793, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1794) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1795 = load ptr, ptr %7, align 8, !tbaa !35
  %1796 = icmp eq ptr %1795, %1767
  br i1 %1796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1797 = load i64, ptr %1767, align 8, !tbaa !38
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1795, i64 noundef %1798) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1799 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1757)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1800:                                             ; preds = %.noexc448
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1822

1802:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

1804:                                             ; preds = %.noexc.i431
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = load ptr, ptr %10, align 8, !tbaa !35
  %1807 = icmp eq ptr %1806, %1779
  br i1 %1807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1804
  %1808 = load i64, ptr %1779, align 8, !tbaa !38
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %1804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1810 = load ptr, ptr %9, align 8, !tbaa !35
  %1811 = icmp eq ptr %1810, %1776
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1812 = load i64, ptr %1776, align 8, !tbaa !38
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1813) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1814 = load ptr, ptr %8, align 8, !tbaa !35
  %1815 = icmp eq ptr %1814, %1773
  br i1 %1815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1816 = load i64, ptr %1773, align 8, !tbaa !38
  %1817 = add i64 %1816, 1
  call void @_ZdlPvm(ptr noundef %1814, i64 noundef %1817) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1818 = load ptr, ptr %7, align 8, !tbaa !35
  %1819 = icmp eq ptr %1818, %1767
  br i1 %1819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1820 = load i64, ptr %1767, align 8, !tbaa !38
  %1821 = add i64 %1820, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1821) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %1802
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1803, %1802 ], [ %1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ], [ %1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1822

1822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %1800
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1823

1823:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1634
  br i1 %236, label %1824, label %1942

1824:                                             ; preds = %1823
  %1825 = load i32, ptr %69, align 4, !tbaa !4
  %1826 = load i32, ptr %60, align 4, !tbaa !4
  %1827 = load ptr, ptr %66, align 8, !tbaa !13
  %1828 = load i32, ptr %61, align 4, !tbaa !4
  %1829 = load ptr, ptr %67, align 8, !tbaa !13
  %1830 = load ptr, ptr %79, align 8, !tbaa !16
  %1831 = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1828, i32 %1826)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1227, i32 %.0228)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1832 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1832, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #24
  %1834 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1834, label %.lr.ph.preheader.i455, label %.preheader134.i

.lr.ph.preheader.i455:                            ; preds = %1824
  %wide.trip.count.i456 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i457

.preheader134.i:                                  ; preds = %.lr.ph.i457, %1824
  %.087.lcssa.i = phi double [ 0.000000e+00, %1824 ], [ %1845, %.lr.ph.i457 ]
  %1835 = icmp slt i32 %.sroa.speculated.i, %.0228
  br i1 %1835, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i
  %1836 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1828)
  %1837 = call i32 @llvm.smin.i32(i32 %1836, i32 %1826)
  %smin181.i = sext i32 %1837 to i64
  %1838 = add i32 %1837, %.0228
  %1839 = sub i32 %1838, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i457:                                      ; preds = %.lr.ph.i457, %.lr.ph.preheader.i455
  %indvars.iv.i458 = phi i64 [ 0, %.lr.ph.preheader.i455 ], [ %indvars.iv.next.i459, %.lr.ph.i457 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i455 ], [ %1845, %.lr.ph.i457 ]
  %1840 = getelementptr inbounds nuw float, ptr %1830, i64 %indvars.iv.i458
  %1841 = load float, ptr %1840, align 4, !tbaa !39
  %1842 = fcmp olt float %1841, 0.000000e+00
  %1843 = select i1 %1842, float 0.000000e+00, float %1841
  %1844 = fpext float %1843 to double
  %1845 = fadd double %.087136.i, %1844
  %sqrt = call float @llvm.sqrt.f32(float %1843)
  store float %sqrt, ptr %1840, align 4, !tbaa !39
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i456
  br i1 %exitcond.not.i460, label %.preheader134.i, label %.lr.ph.i457, !llvm.loop !141

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i ], [ %1849, %.lr.ph139.i ]
  br i1 %1834, label %.lr.ph143.preheader.i, label %._crit_edge.i452

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1849, %.lr.ph139.i ]
  %1846 = getelementptr inbounds float, ptr %1830, i64 %indvars.iv182.i
  %1847 = load float, ptr %1846, align 4, !tbaa !39
  %1848 = fpext float %1847 to double
  %1849 = fadd double %.085138.i, %1848
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1839, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !142

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1855, %.lr.ph143.i ]
  %1850 = getelementptr inbounds nuw float, ptr %1831, i64 %indvars.iv185.i
  %1851 = load float, ptr %1850, align 4, !tbaa !39
  %1852 = fcmp olt float %1851, 0.000000e+00
  %1853 = select i1 %1852, float 0.000000e+00, float %1851
  %1854 = fpext float %1853 to double
  %1855 = fadd double %.086142.i, %1854
  %sqrt554 = call float @llvm.sqrt.f32(float %1853)
  store float %sqrt554, ptr %1850, align 4, !tbaa !39
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !143

._crit_edge.i452:                                 ; preds = %.preheader133.i
  %.not.i453 = icmp eq ptr %1831, null
  br i1 %.not.i453, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i452
  %.086.lcssa229.i = phi double [ 0.000000e+00, %._crit_edge.i452 ], [ %1855, %.lr.ph143.i ]
  %1856 = icmp slt i32 %.sroa.speculated.i, %.1227
  br i1 %1856, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1857 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1828)
  %1858 = call i32 @llvm.smin.i32(i32 %1857, i32 %1826)
  %smin192.i = sext i32 %1858 to i64
  %1859 = add i32 %1858, %.1227
  %1860 = sub i32 %1859, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa229.i, %.lr.ph147.preheader.i ], [ %1864, %.lr.ph147.i ]
  %1861 = getelementptr inbounds float, ptr %1831, i64 %indvars.iv193.i
  %1862 = load float, ptr %1861, align 4, !tbaa !39
  %1863 = fpext float %1862 to double
  %1864 = fadd double %.084146.i, %1863
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1860, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !144

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa229.i, %.preheader132.i ], [ %1864, %.lr.ph147.i ]
  %1865 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1865, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa229.i) #24
  %.not96.i = icmp eq i32 %.0228, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1227, %.sroa.speculated.i
  %or.cond.i454 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i454, label %1878, label %1867

1867:                                             ; preds = %._crit_edge148.i
  %1868 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1869 = fmul double %.087.lcssa.i, 1.000000e+02
  %1870 = fdiv double %1869, %.085.lcssa.i
  %1871 = call double @llvm.rint.f64(double %1870)
  %1872 = fptosi double %1871 to i32
  %1873 = fmul double %.086.lcssa229.i, 1.000000e+02
  %1874 = fdiv double %1873, %.084.lcssa.i
  %1875 = call double @llvm.rint.f64(double %1874)
  %1876 = fptosi double %1875 to i32
  %1877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1868, ptr noundef nonnull @.str.241, i32 noundef %1872, i32 noundef %1876) #24
  br label %1878

1878:                                             ; preds = %1867, %._crit_edge148.i
  %1879 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1880 = call double @sqrt(double noundef %.087.lcssa.i) #24, !tbaa !4
  %1881 = call double @sqrt(double noundef %.086.lcssa229.i) #24, !tbaa !4
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef nonnull @.str.242, double noundef %1880, double noundef %1881) #24
  br i1 %1834, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1878
  %1883 = icmp sgt i32 %1825, 0
  %wide.trip.count220.i = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1883, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1825 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1914, %._crit_edge157.split.us.us.us.i ]
  %1884 = getelementptr inbounds nuw ptr, ptr %1827, i64 %indvars.iv217.i
  %1885 = load ptr, ptr %1884, align 8, !tbaa !16
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1910, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1886 = getelementptr inbounds nuw ptr, ptr %1829, i64 %indvars.iv212.i
  %1887 = load ptr, ptr %1886, align 8, !tbaa !16
  br label %1888

1888:                                             ; preds = %1888, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1888 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1905, %1888 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1889 = getelementptr inbounds nuw [3 x float], ptr %1885, i64 %indvars.iv207.i
  %1890 = getelementptr inbounds nuw [3 x float], ptr %1887, i64 %indvars.iv207.i
  %1891 = load float, ptr %1889, align 4, !tbaa !39
  %1892 = load float, ptr %1890, align 4, !tbaa !39
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  %1894 = load float, ptr %1893, align 4, !tbaa !39
  %1895 = getelementptr inbounds nuw i8, ptr %1890, i64 4
  %1896 = load float, ptr %1895, align 4, !tbaa !39
  %1897 = fmul float %1894, %1896
  %1898 = call float @llvm.fmuladd.f32(float %1891, float %1892, float %1897)
  %1899 = getelementptr inbounds nuw i8, ptr %1889, i64 8
  %1900 = load float, ptr %1899, align 4, !tbaa !39
  %1901 = getelementptr inbounds nuw i8, ptr %1890, i64 8
  %1902 = load float, ptr %1901, align 4, !tbaa !39
  %1903 = call noundef float @llvm.fmuladd.f32(float %1900, float %1902, float %1898)
  %1904 = fpext float %1903 to double
  %1905 = fadd double %.0151.us.us.us.i, %1904
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1888, !llvm.loop !145

._crit_edge153.us.us.us.i:                        ; preds = %1888
  %1906 = getelementptr inbounds nuw float, ptr %1831, i64 %indvars.iv212.i
  %1907 = load float, ptr %1906, align 4, !tbaa !39
  %1908 = fpext float %1907 to double
  %1909 = fmul double %1905, %1908
  %1910 = call double @llvm.fmuladd.f64(double %1909, double %1905, double %.081156.us.us.us.i)
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count220.i
  br i1 %exitcond216.not.i, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !146

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1911 = getelementptr inbounds nuw float, ptr %1830, i64 %indvars.iv217.i
  %1912 = load float, ptr %1911, align 4, !tbaa !39
  %1913 = fpext float %1912 to double
  %1914 = call double @llvm.fmuladd.f64(double %1913, double %1910, double %.083160.us.us.i)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !147

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1923, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1919, %.preheader.us163.i ]
  %1915 = getelementptr inbounds nuw float, ptr %1831, i64 %indvars.iv197.i
  %1916 = load float, ptr %1915, align 4, !tbaa !39
  %1917 = fpext float %1916 to double
  %1918 = fmul double %1917, 0.000000e+00
  %1919 = call double @llvm.fmuladd.f64(double %1918, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !146

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1920 = getelementptr inbounds nuw float, ptr %1830, i64 %indvars.iv202.i
  %1921 = load float, ptr %1920, align 4, !tbaa !39
  %1922 = fpext float %1921 to double
  %1923 = call double @llvm.fmuladd.f64(double %1922, double %1919, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !147

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1878
  %.083.lcssa.i = phi double [ 0.000000e+00, %1878 ], [ %1914, %._crit_edge157.split.us.us.us.i ], [ %1923, %._crit_edge157.split.us166.i ]
  %1924 = fadd double %.087.lcssa.i, %.086.lcssa229.i
  %1925 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1924)
  %1926 = fcmp olt double %1925, 0.000000e+00
  %.082.i = select i1 %1926, double 0.000000e+00, double %1925
  %1927 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1928 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1927)
  %1929 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1930 = fdiv double %.082.i, %1924
  %1931 = call double @sqrt(double noundef %1930) #24, !tbaa !4
  %1932 = fsub double 1.000000e+00, %1931
  %1933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1929, ptr noundef nonnull @.str.244, double noundef %1932) #24
  %1934 = fmul double %.087.lcssa.i, %.086.lcssa229.i
  %1935 = call double @sqrt(double noundef %1934) #24, !tbaa !4
  %1936 = fdiv double %.083.lcssa.i, %1935
  %1937 = fsub double 1.000000e+00, %1936
  %1938 = fcmp olt double %1937, 0.000000e+00
  %.1.i = select i1 %1938, double 0.000000e+00, double %1937
  %1939 = load ptr, ptr @stdout, align 8, !tbaa !31
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %1940 = fsub double 1.000000e+00, %sqrt.i
  %1941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1939, ptr noundef nonnull @.str.245, double noundef %1940) #24
  br label %1942

1942:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1823
  %or.cond43 = or i1 %217, %spec.select
  %or.cond45 = or i1 %or.cond43, %219
  %or.cond47 = or i1 %or.cond45, %225
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %236
  %1943 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !range !52
  %1944 = trunc nuw i8 %1943 to i1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %1944
  br i1 %or.cond51, label %1948, label %1945

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1947 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %1946) #28
  br label %1948

1948:                                             ; preds = %1945, %1942
  %1949 = load ptr, ptr %82, align 8, !tbaa !83
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1949, i32 noundef 16, ptr noundef nonnull %83)
          to label %1950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1950:                                             ; preds = %1948
  %1951 = load ptr, ptr %94, align 8, !tbaa !35
  %1952 = icmp eq ptr %1951, %582
  br i1 %1952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1950
  %1953 = load i64, ptr %582, align 8, !tbaa !38
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1954) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1959

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %842, %1822, %1624, %694
  %.pn294 = phi { ptr, i32 } [ %.pn289, %694 ], [ %.pn60.i, %842 ], [ %.pn408.i, %1624 ], [ %.pn.pn.pn.pn.pn.i, %1822 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit558, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit571, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit578, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit581, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit584, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit590, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1955 = load ptr, ptr %94, align 8, !tbaa !35
  %1956 = icmp eq ptr %1955, %582
  br i1 %1956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.body
  %1957 = load i64, ptr %582, align 8, !tbaa !38
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1958) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

1959:                                             ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1960 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %1961

1961:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1959
  %1962 = phi ptr [ %1960, %1959 ], [ %1963, %_ZN8t_filenmD2Ev.exit ]
  %1963 = getelementptr inbounds i8, ptr %1962, i64 -56
  %1964 = getelementptr inbounds i8, ptr %1962, i64 -24
  %1965 = load ptr, ptr %1964, align 8, !tbaa !148
  %1966 = getelementptr inbounds i8, ptr %1962, i64 -16
  %1967 = load ptr, ptr %1966, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %1965, %1967
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1961, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1973, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1965, %1961 ]
  %1968 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %1969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1971 = load i64, ptr %1969, align 8, !tbaa !38
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1968, i64 noundef %1972) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1973 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1973, %1967
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1964, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1961
  %1974 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1965, %1961 ]
  %.not.i.i.i.i465 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i.i465, label %_ZN8t_filenmD2Ev.exit, label %1975

1975:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1976 = getelementptr inbounds i8, ptr %1962, i64 -8
  %1977 = load ptr, ptr %1976, align 8, !tbaa !151
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = ptrtoint ptr %1974 to i64
  %1980 = sub i64 %1978, %1979
  call void @_ZdlPvm(ptr noundef nonnull %1974, i64 noundef %1980) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1975
  %1981 = icmp eq ptr %1963, %83
  br i1 %1981, label %1982, label %1961

1982:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIfSaIfEED2Ev.exit320:                 ; preds = %.loopexit606, %.loopexit.split-lp607, %.loopexit600, %.loopexit.split-lp601, %331, %369, %370, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %576, %530, %486, %432, %398
  %.pn308.pn = phi { ptr, i32 } [ %.pn301.pn, %398 ], [ %.pn299, %530 ], [ %.pn297, %576 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn276, %486 ], [ %.pn272, %432 ], [ %.pn, %269 ], [ %332, %331 ], [ %.pn304.pn, %369 ], [ %.pn304.pn, %370 ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit608, %.loopexit606 ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp607 ]
  %1983 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %1984

1984:                                             ; preds = %_ZN8t_filenmD2Ev.exit477, %_ZNSt6vectorIfSaIfEED2Ev.exit320
  %1985 = phi ptr [ %1983, %_ZNSt6vectorIfSaIfEED2Ev.exit320 ], [ %1986, %_ZN8t_filenmD2Ev.exit477 ]
  %1986 = getelementptr inbounds i8, ptr %1985, i64 -56
  %1987 = getelementptr inbounds i8, ptr %1985, i64 -24
  %1988 = load ptr, ptr %1987, align 8, !tbaa !148
  %1989 = getelementptr inbounds i8, ptr %1985, i64 -16
  %1990 = load ptr, ptr %1989, align 8, !tbaa !149
  %.not4.i.i.i.i.i466 = icmp eq ptr %1988, %1990
  br i1 %.not4.i.i.i.i.i466, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474, label %.lr.ph.i.i.i.i.i467

.lr.ph.i.i.i.i.i467:                              ; preds = %1984, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470
  %.05.i.i.i.i.i468 = phi ptr [ %1996, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470 ], [ %1988, %1984 ]
  %1991 = load ptr, ptr %.05.i.i.i.i.i468, align 8, !tbaa !35
  %1992 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 16
  %1993 = icmp eq ptr %1991, %1992
  br i1 %1993, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i467
  %1994 = load i64, ptr %1992, align 8, !tbaa !38
  %1995 = add i64 %1994, 1
  call void @_ZdlPvm(ptr noundef %1991, i64 noundef %1995) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469
  %1996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 32
  %.not.i.i.i.i.i471 = icmp eq ptr %1996, %1990
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472, label %.lr.ph.i.i.i.i.i467, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470
  %.pr.i.i473 = load ptr, ptr %1987, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472, %1984
  %1997 = phi ptr [ %.pr.i.i473, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472 ], [ %1988, %1984 ]
  %.not.i.i.i.i475 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i475, label %_ZN8t_filenmD2Ev.exit477, label %1998

1998:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474
  %1999 = getelementptr inbounds i8, ptr %1985, i64 -8
  %2000 = load ptr, ptr %1999, align 8, !tbaa !151
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1997 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1997, i64 noundef %2003) #25
  br label %_ZN8t_filenmD2Ev.exit477

_ZN8t_filenmD2Ev.exit477:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474, %1998
  %2004 = icmp eq ptr %1986, %83
  br i1 %2004, label %2005, label %1984

2005:                                             ; preds = %_ZN8t_filenmD2Ev.exit477
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
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv96
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %25) #24
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
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %33, float %33, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = call noundef float @llvm.fmuladd.f32(float %39, float %39, float %37)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %40)
  %41 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv91
  store float %sqrt.i.us, ptr %41, align 4, !tbaa !39
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us, label %31, !llvm.loop !152

43:                                               ; preds = %43, %31
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %43 ], [ 0, %31 ]
  %44 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv87
  %45 = load float, ptr %44, align 4, !tbaa !39
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %46 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.next88
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv91
  store float %45, ptr %48, align 4, !tbaa !39
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
  store float %58, ptr %59, align 4, !tbaa !39
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
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %65) #24
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
  %72 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv102
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  br label %.lr.ph65.us.us.us

.lr.ph65.us.us.us:                                ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %.14067.us.us.us = phi float [ %97, %._crit_edge.us.us.us ], [ %.03972.us.us, %.preheader.us.us ]
  %74 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv97
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %79, %.lr.ph65.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %79 ], [ 0, %.lr.ph65.us.us.us ]
  %.03864.us.us.us = phi float [ %95, %79 ], [ 0.000000e+00, %.lr.ph65.us.us.us ]
  %80 = getelementptr inbounds nuw [3 x float], ptr %78, i64 %indvars.iv92
  %81 = getelementptr inbounds nuw [3 x float], ptr %73, i64 %indvars.iv92
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
  %98 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv102
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
  %104 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv87
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
  %110 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv82
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
  %38 = getelementptr float, ptr %8, i64 %37
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
  %46 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load float, ptr %47, align 4, !tbaa !39
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %45 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %48, %45 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = fcmp olt float %50, %.0164190
  %.1165 = select i1 %51, float %50, float %.0164190
  %52 = fcmp ogt float %50, %.0167189
  %.1168 = select i1 %52, float %50, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load float, ptr %56, align 4, !tbaa !39
  br i1 %36, label %.preheader186.us, label %.loopexit

.preheader186.us:                                 ; preds = %53, %._crit_edge.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us ], [ 0, %53 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %57, %53 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %57, %53 ]
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv222
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %.preheader186.us, %60
  %indvars.iv217 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next218, %60 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %60 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %60 ]
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv217
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
  %.2169 = phi float [ %48, %45 ], [ %57, %53 ], [ %.5172.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %48, %45 ], [ %57, %53 ], [ %.5.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
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
  %148 = fmul double %147, 0x3FE6666666666666
  %149 = fdiv double %148, %42
  %150 = fadd double %149, 1.500000e-01
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, double noundef %150) #24
  %152 = trunc i64 %indvars.iv247 to i32
  %153 = sub i32 %1, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 0x3FE6666666666666
  %156 = fdiv double %155, %42
  %157 = fadd double %156, 1.500000e-01
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %157) #24
  %159 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv247
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
  %190 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %191 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
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
  %192 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv232
  %193 = load float, ptr %192, align 4, !tbaa !39
  %194 = fmul float %11, %193
  %195 = fpext float %194 to double
  %196 = load ptr, ptr %191, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv242
  %.pn.us.us = load ptr, ptr %197, align 8, !tbaa !16
  %.in.us.us = getelementptr inbounds nuw float, ptr %.pn.us.us, i64 %indvars.iv232
  %198 = load float, ptr %.in.us.us, align 4, !tbaa !39
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %195, double noundef %199) #24
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph204.split.us.split.us, !llvm.loop !165

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph204.split.us.split ], [ 0, %.lr.ph204.split.us ]
  %201 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv227
  %202 = load float, ptr %201, align 4, !tbaa !39
  %203 = fmul float %11, %202
  %204 = fpext float %203 to double
  %.pn.us = load ptr, ptr %190, align 8, !tbaa !16
  %.in.us = getelementptr inbounds nuw float, ptr %.pn.us, i64 %indvars.iv227
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
  %209 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
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
  %219 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %220 = load float, ptr %219, align 4, !tbaa !39
  %221 = fmul float %11, %220
  %222 = fpext float %221 to double
  br i1 %.not, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %191, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv242
  br label %226

226:                                              ; preds = %218, %223
  %.pn.in = phi ptr [ %225, %223 ], [ %190, %218 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.in = getelementptr inbounds nuw float, ptr %.pn, i64 %indvars.iv237
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

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
