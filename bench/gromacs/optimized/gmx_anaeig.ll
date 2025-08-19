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
  br i1 %173, label %175, label %2047

.loopexit600:                                     ; preds = %.lr.ph649
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.loopexit.split-lp601:                            ; preds = %2, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %213, %230, %233, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit337, %481, %497, %._crit_edge657, %.loopexit598, %572, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326, %._crit_edge650, %498, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %588
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
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.108, i32 noundef %243, i32 noundef %241, ptr noundef %178, i32 noundef %.sroa.speculated497) #22
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %75, align 8, !tbaa !30
  %.not265 = icmp eq ptr %248, null
  br i1 %.not265, label %308, label %249

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull %254) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %.not267 = icmp eq i32 %251, %.sroa.speculated497
  br i1 %.not267, label %273, label %264

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = load ptr, ptr @stderr, align 8, !tbaa !31
  %266 = load i32, ptr %69, align 4, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated497, i32 noundef %266) #22
  br label %273

268:                                              ; preds = %249
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #23
  br label %272

272:                                              ; preds = %270, %268
  %.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

273:                                              ; preds = %264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %274 = sext i32 %251 to i64
  %275 = load ptr, ptr %79, align 8, !tbaa !16
  %276 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1232, ptr noundef %275, i64 noundef range(i64 -2147483648, 2147483648) %274, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp607

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %273
  store ptr %276, ptr %79, align 8, !tbaa !16
  %277 = icmp sgt i32 %251, 0
  br i1 %277, label %.lr.ph.preheader, label %.preheader605

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %251 to i64
  %.pre790 = load ptr, ptr @debug, align 8, !tbaa !31
  br label %.lr.ph

.preheader605:                                    ; preds = %296, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %278 = load i32, ptr %71, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph642, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %296
  %280 = phi ptr [ %.pre790, %.lr.ph.preheader ], [ %297, %296 ]
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
  %.not311 = icmp ne ptr %280, null
  %290 = fcmp une float %283, %289
  %or.cond552 = select i1 %.not311, i1 %290, i1 false
  br i1 %or.cond552, label %291, label %296

291:                                              ; preds = %.lr.ph
  %292 = fpext float %283 to double
  %293 = fpext float %289 to double
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %280, ptr noundef nonnull @.str.112, i32 noundef %294, double noundef %292, double noundef %293) #23
  %.pre = load ptr, ptr @debug, align 8, !tbaa !31
  br label %296

.loopexit606:                                     ; preds = %.lr.ph642
  %lpad.loopexit608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.loopexit.split-lp607:                            ; preds = %273, %._crit_edge
  %lpad.loopexit.split-lp609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

296:                                              ; preds = %291, %.lr.ph
  %297 = phi ptr [ %.pre, %291 ], [ %280, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader605, label %.lr.ph, !llvm.loop !48

.lr.ph642:                                        ; preds = %.preheader605, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader605 ]
  %298 = load ptr, ptr %81, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv732
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1244, ptr noundef %300)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit606

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph642
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %301 = load i32, ptr %71, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next733, %302
  br i1 %303, label %.lr.ph642, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader605
  %304 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1246, ptr noundef %304)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp607

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %305 = load ptr, ptr @stderr, align 8, !tbaa !31
  %306 = load ptr, ptr %75, align 8, !tbaa !30
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.115, i32 noundef %251, ptr noundef %306) #22
  br label %308

308:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %247
  %.0228 = phi i32 [ %251, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated497, %247 ]
  %309 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !51, !range !53, !noundef !54
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEED2Ev.exit

311:                                              ; preds = %308
  %312 = sext i32 %.0228 to i64
  %313 = icmp slt i32 %.0228, 0
  br i1 %313, label %314, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

314:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #25
          to label %.noexc unwind label %335

.noexc:                                           ; preds = %314
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %311
  %.not.i.i.i.i = icmp eq i32 %.0228, 0
  br i1 %.not.i.i.i.i, label %._crit_edge645, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %316 = shl nuw nsw i64 %312, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
          to label %.noexc317 unwind label %335

.noexc317:                                        ; preds = %315
  %318 = getelementptr inbounds nuw float, ptr %317, i64 %312
  store float 0.000000e+00, ptr %317, align 4, !tbaa !40
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = add nsw i64 %312, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %.lr.ph644, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc317
  %322 = add nsw i64 %316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %322, i1 false), !tbaa !40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %320, 2
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc317
  %.0.i.i.i.i.i.ph = phi ptr [ %323, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %319, %.noexc317 ]
  %324 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %325 = fpext float %324 to double
  %326 = fmul double %325, 0x3F81072C483AF26D
  %327 = load ptr, ptr %79, align 8, !tbaa !16
  %wide.trip.count738 = zext nneg i32 %.0228 to i64
  br label %328

328:                                              ; preds = %.lr.ph644, %328
  %indvars.iv735 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next736, %328 ]
  %329 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv735
  %330 = load float, ptr %329, align 4, !tbaa !40
  %331 = fpext float %330 to double
  %332 = fdiv double %326, %331
  %333 = fptrunc double %332 to float
  %334 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv735
  store float %333, ptr %334, align 4, !tbaa !40
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge645.loopexit, label %328, !llvm.loop !55

335:                                              ; preds = %315, %314
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

._crit_edge645.loopexit:                          ; preds = %328
  %337 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %338 = ptrtoint ptr %318 to i64
  br label %._crit_edge645

._crit_edge645:                                   ; preds = %._crit_edge645.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i942 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %337, %._crit_edge645.loopexit ]
  %.sroa.0487.0940 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %317, %._crit_edge645.loopexit ]
  %.sroa.12.0938 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %338, %._crit_edge645.loopexit ]
  %storemerge.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0228, %._crit_edge645.loopexit ]
  store i32 %storemerge.lcssa, ptr %71, align 4, !tbaa !4
  %339 = load i8, ptr %57, align 1, !tbaa !51, !range !53, !noundef !54
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %349

341:                                              ; preds = %._crit_edge645
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1271, ptr noundef nonnull @.str.116) #25
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #23
  br label %348

348:                                              ; preds = %346, %344
  %.pn304 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %373

349:                                              ; preds = %._crit_edge645
  %350 = load ptr, ptr %79, align 8, !tbaa !16
  %.not.i = icmp eq ptr %350, null
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %312
  %spec.select.i = select i1 %.not.i, ptr null, ptr %351
  %352 = ptrtoint ptr %spec.select.i to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = sub i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %356 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %357 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %350, ptr %355, float noundef %356, i1 noundef zeroext false)
          to label %358 unwind label %369

358:                                              ; preds = %349
  %359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %357)
  %360 = ptrtoint ptr %.sroa.0487.0940 to i64
  %361 = sub i64 %.0.i.i.i.i.i942, %360
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0487.0940, i64 %361
  %363 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %364 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %.sroa.0487.0940, ptr %362, float noundef %363, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %365 unwind label %371

365:                                              ; preds = %358
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %364)
  %.not.i.i.i318 = icmp eq ptr %.sroa.0487.0940, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %367

367:                                              ; preds = %365
  %368 = sub i64 %.sroa.12.0938, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0487.0940, i64 noundef %368) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

369:                                              ; preds = %349
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %358
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %369, %348
  %.pn304.pn = phi { ptr, i32 } [ %.pn304, %348 ], [ %372, %371 ], [ %370, %369 ]
  %.not.i.i.i319 = icmp eq ptr %.sroa.0487.0940, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIfSaIfEED2Ev.exit320, label %374

374:                                              ; preds = %373
  %375 = ptrtoint ptr %.sroa.0487.0940 to i64
  %376 = sub i64 %.sroa.12.0938, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0487.0940, i64 noundef %376) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %367, %365, %308
  br i1 %spec.select313, label %377, label %403

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  br i1 %224, label %378, label %381

378:                                              ; preds = %377
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %180, ptr noundef nonnull %86, ptr noundef nonnull %78, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %65, ptr noundef nonnull %59, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %67, ptr noundef nonnull %80)
          to label %389 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %402

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %382 unwind label %384

382:                                              ; preds = %381
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1291, ptr noundef nonnull @.str.119) #25
          to label %383 unwind label %386

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #23
  br label %388

388:                                              ; preds = %386, %384
  %.pn268 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %402

389:                                              ; preds = %378
  %390 = load i32, ptr %86, align 4, !tbaa !4
  %391 = mul nsw i32 %390, 3
  %392 = load i32, ptr %61, align 4, !tbaa !4
  %.sroa.speculated480 = call i32 @llvm.smin.i32(i32 %391, i32 %392)
  %.not270 = icmp eq i32 %.sroa.speculated480, %.0228
  br i1 %.not270, label %401, label %393

393:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %394 unwind label %396

394:                                              ; preds = %393
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1297, ptr noundef nonnull @.str.120) #25
          to label %395 unwind label %398

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %393
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #23
  br label %400

400:                                              ; preds = %398, %396
  %.pn301 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %402

401:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %404

402:                                              ; preds = %400, %388, %379
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %400 ], [ %380, %379 ], [ %.pn268, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

403:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %404

404:                                              ; preds = %403, %401
  %.0226 = phi i32 [ %.0228, %401 ], [ 0, %403 ]
  %405 = load ptr, ptr %76, align 8, !tbaa !30
  %.not271 = icmp eq ptr %405, null
  br i1 %.not271, label %450, label %406

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %407 unwind label %435

407:                                              ; preds = %406
  %408 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %409 unwind label %437

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !33
  %.not.i.i.i322 = icmp eq ptr %411, null
  br i1 %.not.i.i.i322, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323, label %412

412:                                              ; preds = %409
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull %411) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323: ; preds = %412, %409
  store ptr null, ptr %410, align 8, !tbaa !33
  %413 = load ptr, ptr %89, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323
  %416 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !38
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323
  %419 = load i64, ptr %414, align 8, !tbaa !39
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %420) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326

_ZNSt10filesystem7__cxx114pathD2Ev.exit326:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %421 = sext i32 %408 to i64
  %422 = load ptr, ptr %80, align 8, !tbaa !16
  %423 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1309, ptr noundef %422, i64 noundef range(i64 -2147483648, 2147483648) %421, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328 unwind label %.loopexit.split-lp601

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326
  store ptr %423, ptr %80, align 8, !tbaa !16
  %424 = icmp sgt i32 %408, 0
  br i1 %424, label %.lr.ph647, label %.preheader599

.lr.ph647:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328
  %425 = load ptr, ptr %81, align 8, !tbaa !42
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !44
  %wide.trip.count743 = zext nneg i32 %408 to i64
  br label %430

.preheader599:                                    ; preds = %430, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit328
  %428 = load i32, ptr %71, align 4, !tbaa !4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph649, label %._crit_edge650

430:                                              ; preds = %.lr.ph647, %430
  %indvars.iv740 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next741, %430 ]
  %431 = getelementptr inbounds nuw double, ptr %427, i64 %indvars.iv740
  %432 = load double, ptr %431, align 8, !tbaa !46
  %433 = fptrunc double %432 to float
  %434 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv740
  store float %433, ptr %434, align 4, !tbaa !40
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %.preheader599, label %430, !llvm.loop !56

435:                                              ; preds = %406
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %407
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #23
  br label %439

439:                                              ; preds = %437, %435
  %.pn272 = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

.lr.ph649:                                        ; preds = %.preheader599, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330 ], [ 0, %.preheader599 ]
  %440 = load ptr, ptr %81, align 8, !tbaa !42
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv745
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1316, ptr noundef %442)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330 unwind label %.loopexit600

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330:        ; preds = %.lr.ph649
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %443 = load i32, ptr %71, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next746, %444
  br i1 %445, label %.lr.ph649, label %._crit_edge650, !llvm.loop !57

._crit_edge650:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit330, %.preheader599
  %446 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1318, ptr noundef %446)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332 unwind label %.loopexit.split-lp601

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332:       ; preds = %._crit_edge650
  %447 = load ptr, ptr @stderr, align 8, !tbaa !31
  %448 = load ptr, ptr %76, align 8, !tbaa !30
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.115, i32 noundef %408, ptr noundef %448) #22
  br label %450

450:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332, %404
  %.1227 = phi i32 [ %408, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit332 ], [ %.0226, %404 ]
  %451 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %452 = trunc nuw i8 %451 to i1
  %453 = load ptr, ptr %54, align 8
  %454 = icmp eq ptr %453, null
  %or.cond31.not275 = and i1 %454, %452
  %455 = load i8, ptr %56, align 1, !range !53
  %456 = trunc nuw i8 %455 to i1
  %or.cond33 = select i1 %or.cond31.not275, i1 true, i1 %456
  %457 = load i8, ptr %57, align 1, !range !53
  %458 = trunc nuw i8 %457 to i1
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %458
  %spec.select315 = and i1 %226, %or.cond35
  %or.cond37 = or i1 %231, %spec.select315
  %or.cond316 = select i1 %454, i1 %or.cond37, i1 false
  %narrow = select i1 %or.cond316, i1 true, i1 %or.cond27
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !4
  store ptr null, ptr %74, align 8, !tbaa !10
  br i1 %narrow, label %459, label %571

459:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %460 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %461 unwind label %492

461:                                              ; preds = %459
  store ptr %460, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %462 unwind label %492

462:                                              ; preds = %461
  %463 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext %spec.select315)
          to label %464 unwind label %494

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %.not.i.i.i333 = icmp eq ptr %466, null
  br i1 %.not.i.i.i333, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334, label %467

467:                                              ; preds = %464
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull %466) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334: ; preds = %467, %464
  store ptr null, ptr %465, align 8, !tbaa !33
  %468 = load ptr, ptr %90, align 8, !tbaa !35
  %469 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334
  %471 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !38
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i334
  %474 = load i64, ptr %469, align 8, !tbaa !39
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %475) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit337

_ZNSt10filesystem7__cxx114pathD2Ev.exit337:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %476 = getelementptr inbounds nuw i8, ptr %51, i64 2344
  %477 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %478 = load i32, ptr %52, align 4, !tbaa !8
  %479 = load i32, ptr %476, align 8, !tbaa !58
  %480 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %477, i32 noundef %478, i32 noundef %479)
          to label %481 unwind label %.loopexit.split-lp601

481:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit337
  %482 = load i32, ptr %476, align 8, !tbaa !58
  %483 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %480, i32 noundef %482, ptr noundef nonnull %68, ptr noundef %483)
          to label %484 unwind label %.loopexit.split-lp601

484:                                              ; preds = %481
  %485 = load i8, ptr %77, align 1, !range !53
  %486 = trunc nuw i8 %485 to i1
  %or.cond39 = select i1 %spec.select, i1 %486, i1 false
  br i1 %or.cond39, label %487, label %.loopexit598

487:                                              ; preds = %484
  %488 = load ptr, ptr %54, align 8, !tbaa !16
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %497

490:                                              ; preds = %487
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %182)
  br label %497

492:                                              ; preds = %461, %459
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %496

494:                                              ; preds = %462
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #23
  br label %496

496:                                              ; preds = %494, %492
  %.pn276 = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

497:                                              ; preds = %490, %487
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %476, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %70)
          to label %498 unwind label %.loopexit.split-lp601

498:                                              ; preds = %497
  %499 = load i32, ptr %476, align 8, !tbaa !58
  %500 = sext i32 %499 to i64
  %501 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %500, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %498
  %502 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %.lr.ph652, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph652:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %504 = load i8, ptr %56, align 1, !tbaa !51, !range !53, !noundef !54
  %505 = trunc nuw i8 %504 to i1
  %506 = load ptr, ptr %74, align 8
  %507 = getelementptr inbounds nuw i8, ptr %51, i64 2352
  %508 = load ptr, ptr %507, align 8
  %wide.trip.count751 = zext nneg i32 %502 to i64
  br label %509

509:                                              ; preds = %.lr.ph652, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv748 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next749, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %510 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv748
  %511 = load i32, ptr %510, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  br i1 %505, label %513, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.t_atom, ptr %508, i64 %512
  %515 = load float, ptr %514, align 4, !tbaa !65
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %509, %513
  %.sink = phi float [ %515, %513 ], [ 1.000000e+00, %509 ]
  %516 = getelementptr inbounds float, ptr %501, i64 %512
  store float %.sink, ptr %516, align 4, !tbaa !40
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %517 = trunc nuw nsw i64 %indvars.iv.next749 to i32
  store i32 %517, ptr %71, align 4, !tbaa !4
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %509, !llvm.loop !69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %518 = load i32, ptr %476, align 8, !tbaa !58
  %519 = sext i32 %518 to i64
  %520 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1373, i64 noundef range(i64 -2147483648, 2147483648) %519, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %521 = load ptr, ptr %54, align 8, !tbaa !16
  %.not = icmp eq ptr %521, null
  br i1 %.not, label %.preheader596, label %526

.preheader596:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %522 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %.preheader596
  %524 = load ptr, ptr %53, align 8, !tbaa !16
  %525 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count761 = zext nneg i32 %522 to i64
  br label %555

526:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %527 = load i32, ptr %69, align 4, !tbaa !4
  %528 = load i32, ptr %72, align 4, !tbaa !4
  %.not280 = icmp eq i32 %527, %528
  br i1 %.not280, label %.preheader597, label %531

.preheader597:                                    ; preds = %526
  store i32 0, ptr %71, align 4, !tbaa !4
  %529 = icmp sgt i32 %527, 0
  br i1 %529, label %.lr.ph654, label %.loopexit598

.lr.ph654:                                        ; preds = %.preheader597
  %530 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count756 = zext nneg i32 %527 to i64
  br label %541

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %532 unwind label %536

532:                                              ; preds = %531
  %533 = load i32, ptr %72, align 4, !tbaa !4
  %534 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1379, ptr noundef nonnull @.str.126, i32 noundef %533, i32 noundef %534) #25
          to label %535 unwind label %538

535:                                              ; preds = %532
  unreachable

536:                                              ; preds = %531
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %532
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #23
  br label %540

540:                                              ; preds = %538, %536
  %.pn299 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

541:                                              ; preds = %.lr.ph654, %541
  %indvars.iv753 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next754, %541 ]
  %542 = getelementptr inbounds nuw [3 x float], ptr %521, i64 %indvars.iv753
  %543 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv753
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %520, i64 %545
  %547 = load float, ptr %542, align 4, !tbaa !40
  store float %547, ptr %546, align 4, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !40
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store float %549, ptr %550, align 4, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !40
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store float %552, ptr %553, align 4, !tbaa !40
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %554 = trunc nuw nsw i64 %indvars.iv.next754 to i32
  store i32 %554, ptr %71, align 4, !tbaa !4
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit598, label %541, !llvm.loop !70

555:                                              ; preds = %.lr.ph656, %555
  %indvars.iv758 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next759, %555 ]
  %556 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv758
  %557 = load i32, ptr %556, align 4, !tbaa !4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [3 x float], ptr %524, i64 %558
  %560 = getelementptr inbounds [3 x float], ptr %520, i64 %558
  %561 = load float, ptr %559, align 4, !tbaa !40
  store float %561, ptr %560, align 4, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !40
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store float %563, ptr %564, align 4, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 8
  store float %566, ptr %567, align 4, !tbaa !40
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %568 = trunc nuw nsw i64 %indvars.iv.next759 to i32
  store i32 %568, ptr %71, align 4, !tbaa !4
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge657, label %555, !llvm.loop !71

._crit_edge657:                                   ; preds = %555, %.preheader596
  %569 = load ptr, ptr %74, align 8, !tbaa !10
  %570 = load i32, ptr %476, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %522, ptr noundef %569, i32 noundef %570, ptr noundef null, ptr noundef %520, ptr noundef %501)
          to label %.loopexit598 unwind label %.loopexit.split-lp601

.loopexit598:                                     ; preds = %541, %.preheader597, %._crit_edge657, %484
  %.1543 = phi ptr [ %501, %._crit_edge657 ], [ null, %484 ], [ %501, %.preheader597 ], [ %501, %541 ]
  %.1 = phi ptr [ %520, %._crit_edge657 ], [ null, %484 ], [ %520, %.preheader597 ], [ %520, %541 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %480)
          to label %571 unwind label %.loopexit.split-lp601

571:                                              ; preds = %450, %.loopexit598
  %.0542 = phi ptr [ %.1543, %.loopexit598 ], [ null, %450 ]
  %.0 = phi ptr [ %.1, %.loopexit598 ], [ null, %450 ]
  %.0242 = phi i1 [ %463, %.loopexit598 ], [ false, %450 ]
  %.0207 = phi ptr [ %476, %.loopexit598 ], [ null, %450 ]
  %.pre792 = load i32, ptr %69, align 4, !tbaa !4
  br i1 %226, label %572, label %588

572:                                              ; preds = %571
  %573 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre792)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0207, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %70)
          to label %574 unwind label %.loopexit.split-lp601

574:                                              ; preds = %572
  %575 = load i32, ptr %71, align 4, !tbaa !4
  %576 = load i32, ptr %69, align 4, !tbaa !4
  %.not282 = icmp eq i32 %575, %576
  br i1 %.not282, label %587, label %577

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %578 unwind label %582

578:                                              ; preds = %577
  %579 = load i32, ptr %71, align 4, !tbaa !4
  %580 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1409, ptr noundef nonnull @.str.128, i32 noundef %579, i32 noundef %580) #25
          to label %581 unwind label %584

581:                                              ; preds = %578
  unreachable

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %578
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #23
  br label %586

586:                                              ; preds = %584, %582
  %.pn297 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

587:                                              ; preds = %574
  %putchar = call i32 @putchar(i32 10)
  %.pre791 = load i32, ptr %69, align 4, !tbaa !4
  br label %588

588:                                              ; preds = %587, %571
  %589 = phi i32 [ %.pre791, %587 ], [ %.pre792, %571 ]
  %590 = sext i32 %589 to i64
  %591 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1414, i64 noundef range(i64 -2147483648, 2147483648) %590, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341 unwind label %.loopexit.split-lp601

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341:       ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %592 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %592, ptr %94, align 8, !tbaa !72
  %593 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %593, align 8, !tbaa !38
  store i8 0, ptr %592, align 8, !tbaa !39
  %594 = load i8, ptr %57, align 1, !range !53
  %595 = trunc nuw i8 %594 to i1
  %or.cond41 = select i1 %spec.select315, i1 %595, i1 false
  br i1 %or.cond41, label %596, label %616

596:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341
  %597 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.131, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %596
  store i32 0, ptr %71, align 4, !tbaa !4
  %598 = load i32, ptr %69, align 4, !tbaa !4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %.lr.ph663, label %.loopexit594

.lr.ph663:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %600 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !73
  %602 = load ptr, ptr %73, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %storemerge284662 = phi i32 [ 0, %.lr.ph663 ], [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %603 = sext i32 %storemerge284662 to i64
  %604 = getelementptr inbounds i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.t_atom, ptr %601, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !65
  %609 = call noundef float @sqrtf(float noundef %608) #23, !tbaa !4
  %610 = load i32, ptr %71, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %591, i64 %611
  store float %609, ptr %612, align 4, !tbaa !40
  %613 = add nsw i32 %610, 1
  store i32 %613, ptr %71, align 4, !tbaa !4
  %614 = load i32, ptr %69, align 4, !tbaa !4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.loopexit594, !llvm.loop !74

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1384
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1206
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph578.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %961
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1066, %._crit_edge575.i, %.noexc389, %969, %956
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77.us.i, %.noexc360
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc363, %836
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %697
  %lpad.loopexit590 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %761, %865, %1692, %2032, %596, %616, %658, %671, %689, %.loopexit589, %._crit_edge.i, %.noexc357, %.noexc358, %.split.us.i, %867, %888, %._crit_edge.i367, %917, %933, %940, %943, %1071, %.noexc393, %1074, %1075, %1079, %1085, %._crit_edge579.i, %1124, %._crit_edge582.i, %1241, %1245, %1298, %.noexc407, %.noexc408, %.noexc409, %.noexc410, %1349, %._crit_edge591.i, %1409, %.noexc415, %1427, %.noexc418, %.loopexit538.thread.i, %.loopexit538.i, %1700, %.loopexit155.i, %.noexc443, %._crit_edge.i425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

616:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit341
  %617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader: ; preds = %616
  %618 = load i32, ptr %69, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697, label %.loopexit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader
  %wide.trip.count766 = zext nneg i32 %618 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344
  %indvars.iv763 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader697 ], [ %indvars.iv.next764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344 ]
  %620 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv763
  store float 1.000000e+00, ptr %620, align 4, !tbaa !40
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %.loopexit595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344, !llvm.loop !75

.loopexit595:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader
  %storemerge283.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344.preheader ], [ %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit344 ]
  store i32 %storemerge283.lcssa, ptr %71, align 4, !tbaa !4
  br label %.loopexit594

.loopexit594:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader, %.loopexit595
  %621 = phi i32 [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %618, %.loopexit595 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  br i1 %spec.select313, label %.preheader593, label %647

.preheader593:                                    ; preds = %.loopexit594
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.preheader592.lr.ph, label %._crit_edge670

.preheader592.lr.ph:                              ; preds = %.preheader593
  %623 = load ptr, ptr %64, align 8, !tbaa !16
  %624 = load ptr, ptr %65, align 8, !tbaa !16
  %wide.trip.count775 = zext nneg i32 %621 to i64
  br label %.preheader592

.preheader592:                                    ; preds = %.preheader592.lr.ph, %640
  %indvars.iv772 = phi i64 [ 0, %.preheader592.lr.ph ], [ %indvars.iv.next773, %640 ]
  %.0224669 = phi float [ 0.000000e+00, %.preheader592.lr.ph ], [ %639, %640 ]
  %.0229668 = phi float [ 0.000000e+00, %.preheader592.lr.ph ], [ %638, %640 ]
  %625 = getelementptr inbounds nuw [3 x float], ptr %623, i64 %indvars.iv772
  %626 = getelementptr inbounds nuw [3 x float], ptr %624, i64 %indvars.iv772
  %627 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv772
  %628 = load float, ptr %627, align 4, !tbaa !40
  %629 = fmul float %628, %628
  br label %630

630:                                              ; preds = %.preheader592, %630
  %indvars.iv768 = phi i64 [ 0, %.preheader592 ], [ %indvars.iv.next769, %630 ]
  %.1225666 = phi float [ %.0224669, %.preheader592 ], [ %639, %630 ]
  %.1230665 = phi float [ %.0229668, %.preheader592 ], [ %638, %630 ]
  %631 = getelementptr inbounds nuw [3 x float], ptr %625, i64 0, i64 %indvars.iv768
  %632 = load float, ptr %631, align 4, !tbaa !40
  %633 = getelementptr inbounds nuw [3 x float], ptr %626, i64 0, i64 %indvars.iv768
  %634 = load float, ptr %633, align 4, !tbaa !40
  %635 = fsub float %632, %634
  %636 = fmul float %635, %628
  %637 = fmul float %636, %636
  %638 = fadd float %.1230665, %637
  %639 = fadd float %.1225666, %629
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, 3
  br i1 %exitcond771.not, label %640, label %630, !llvm.loop !76

640:                                              ; preds = %630
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge670.loopexit, label %.preheader592, !llvm.loop !77

._crit_edge670.loopexit:                          ; preds = %640
  %641 = fdiv float %638, %639
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %._crit_edge670.loopexit, %.preheader593
  %storemerge285.lcssa = phi i32 [ 0, %.preheader593 ], [ %621, %._crit_edge670.loopexit ]
  %642 = phi float [ 0x7FF8000000000000, %.preheader593 ], [ %641, %._crit_edge670.loopexit ]
  store i32 %storemerge285.lcssa, ptr %71, align 4, !tbaa !4
  %643 = load ptr, ptr @stdout, align 8, !tbaa !31
  %644 = call noundef float @sqrtf(float noundef %642) #23, !tbaa !4
  %645 = fpext float %644 to double
  %646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef nonnull @.str.133, double noundef %645) #23
  br label %647

647:                                              ; preds = %._crit_edge670, %.loopexit594
  %648 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %69, align 4, !tbaa !4
  %652 = mul nsw i32 %651, 3
  store i32 %652, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %653

653:                                              ; preds = %650, %647
  %654 = phi i32 [ %652, %650 ], [ %648, %647 ]
  %655 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %696

657:                                              ; preds = %653
  br i1 %223, label %658, label %670

658:                                              ; preds = %657
  %659 = sub nsw i32 %654, %655
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1461, i64 noundef range(i64 -2147483648, 2147483648) %661, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %658
  store i32 0, ptr %71, align 4, !tbaa !4
  %.not553674 = icmp slt i32 %659, 0
  br i1 %.not553674, label %.loopexit589, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge291675 = phi i32 [ %669, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %663 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %664 = add nsw i32 %storemerge291675, -1
  %665 = add i32 %664, %663
  %666 = sext i32 %storemerge291675 to i64
  %667 = getelementptr inbounds i32, ptr %662, i64 %666
  store i32 %665, ptr %667, align 4, !tbaa !4
  %668 = load i32, ptr %71, align 4, !tbaa !4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %71, align 4, !tbaa !4
  %.not553.not = icmp slt i32 %668, %659
  br i1 %.not553.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit589, !llvm.loop !78

670:                                              ; preds = %657
  br i1 %208, label %671, label %689

671:                                              ; preds = %670
  %672 = select i1 %239, i32 4, i32 3
  %reass.sub = sub i32 %654, %655
  %673 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %672, i32 %673)
  %674 = sext i32 %.sroa.speculated to i64
  %675 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %674, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348:       ; preds = %671
  %676 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %675, align 4, !tbaa !4
  %678 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 4
  store i32 %678, ptr %679, align 4, !tbaa !4
  %680 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %680, label %681, label %684

681:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348
  %682 = add nsw i32 %678, 1
  %683 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store i32 %682, ptr %683, align 4, !tbaa !4
  br label %684

684:                                              ; preds = %681, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit348
  %685 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %686 = add nsw i32 %685, -1
  %687 = getelementptr i32, ptr %675, i64 %674
  %688 = getelementptr i8, ptr %687, i64 -4
  store i32 %686, ptr %688, align 4, !tbaa !4
  br label %.loopexit589

689:                                              ; preds = %670
  %690 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1485, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350:       ; preds = %689
  %691 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 4, !tbaa !4
  %693 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %694 = add nsw i32 %693, -1
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i32 %694, ptr %695, align 4, !tbaa !4
  br label %.loopexit589

696:                                              ; preds = %653
  %puts286 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %697

697:                                              ; preds = %710, %696
  %indvars.iv777 = phi i64 [ %indvars.iv.next778, %710 ], [ -1, %696 ]
  %.1547 = phi ptr [ %699, %710 ], [ null, %696 ]
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, 1
  %698 = add nsw i64 %indvars.iv777, 2
  %699 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1499, ptr noundef %.1547, i64 noundef range(i64 -2147483646, 2147483648) %698, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %697
  %700 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.next778
  %701 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %700)
  %.not287 = icmp eq i32 %701, 1
  br i1 %.not287, label %710, label %702

702:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %703 unwind label %705

703:                                              ; preds = %702
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1502, ptr noundef nonnull @.str.137) #25
          to label %704 unwind label %707

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %702
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #23
  br label %709

709:                                              ; preds = %707, %705
  %.pn289 = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

710:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %711 = load i32, ptr %700, align 4, !tbaa !4
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %700, align 4, !tbaa !4
  %713 = icmp sgt i32 %711, 0
  br i1 %713, label %697, label %714, !llvm.loop !79

714:                                              ; preds = %710
  %715 = trunc nuw nsw i64 %indvars.iv.next778 to i32
  %putchar288 = call i32 @putchar(i32 10)
  br label %.loopexit589

.loopexit589:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350, %684, %714
  %.0546 = phi ptr [ %675, %684 ], [ %690, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 ], [ %699, %714 ], [ %662, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %662, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0544 = phi i32 [ %.sroa.speculated, %684 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 ], [ %715, %714 ], [ %660, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %660, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %716 = sext i32 %.0544 to i64
  %717 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1510, i64 noundef range(i64 -2147483648, 2147483648) %716, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader: ; preds = %.loopexit589
  store i32 0, ptr %71, align 4, !tbaa !4
  %718 = icmp sgt i32 %.0544, 0
  br i1 %718, label %.preheader.lr.ph, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader
  %719 = load ptr, ptr @stderr, align 8, !tbaa !31
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.139, i32 noundef 0) #22
  %721 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc947 = call i32 @fputc(i32 58, ptr %721)
  br label %.loopexit588

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353.preheader
  %722 = load ptr, ptr %62, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0238680 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1239, %.critedge ]
  %storemerge292679 = phi i32 [ 0, %.preheader.lr.ph ], [ %743, %.critedge ]
  %723 = load i32, ptr %60, align 4, !tbaa !4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph678, label %.critedge

.lr.ph678:                                        ; preds = %.preheader
  %725 = sext i32 %storemerge292679 to i64
  %726 = getelementptr inbounds i32, ptr %.0546, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %wide.trip.count783 = zext nneg i32 %723 to i64
  br label %728

728:                                              ; preds = %.lr.ph678, %731
  %indvars.iv780 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next781, %731 ]
  %729 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv780
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %.not296 = icmp eq i32 %730, %727
  br i1 %.not296, label %732, label %731

731:                                              ; preds = %728
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.critedge, label %728, !llvm.loop !80

732:                                              ; preds = %728
  %733 = and i64 %indvars.iv780, 4294967295
  %734 = getelementptr inbounds nuw i32, ptr %722, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !4
  %736 = icmp eq i32 %735, %727
  br i1 %736, label %737, label %.critedge

737:                                              ; preds = %732
  %738 = trunc nuw nsw i64 %indvars.iv780 to i32
  %739 = sext i32 %.0238680 to i64
  %740 = getelementptr inbounds i32, ptr %717, i64 %739
  store i32 %738, ptr %740, align 4, !tbaa !4
  %741 = add nsw i32 %.0238680, 1
  %.pre793 = load i32, ptr %71, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %731, %.preheader, %732, %737
  %742 = phi i32 [ %.pre793, %737 ], [ %storemerge292679, %732 ], [ %storemerge292679, %.preheader ], [ %storemerge292679, %731 ]
  %.1239 = phi i32 [ %741, %737 ], [ %.0238680, %732 ], [ %.0238680, %.preheader ], [ %.0238680, %731 ]
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %71, align 4, !tbaa !4
  %744 = icmp slt i32 %743, %.0544
  br i1 %744, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge, !llvm.loop !81

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge: ; preds = %.critedge
  %745 = load ptr, ptr @stderr, align 8, !tbaa !31
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.139, i32 noundef %.1239) #22
  %747 = icmp slt i32 %.1239, 101
  br i1 %747, label %748, label %.loopexit588

748:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge
  %749 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 58, ptr %749)
  %750 = icmp sgt i32 %.1239, 0
  br i1 %750, label %.lr.ph684.preheader, label %.loopexit588

.lr.ph684.preheader:                              ; preds = %748
  %wide.trip.count788 = zext nneg i32 %.1239 to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %indvars.iv785 = phi i64 [ 0, %.lr.ph684.preheader ], [ %indvars.iv.next786, %.lr.ph684 ]
  %751 = load ptr, ptr @stderr, align 8, !tbaa !31
  %752 = load ptr, ptr %62, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv785
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %752, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = add nsw i32 %757, 1
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %751, ptr noundef nonnull @.str.141, i32 noundef %758) #22
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit588, label %.lr.ph684, !llvm.loop !82

.loopexit588:                                     ; preds = %.lr.ph684, %.thread, %748, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge
  %.0238.lcssa944 = phi i32 [ %.1239, %748 ], [ %.1239, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353._crit_edge ], [ 0, %.thread ], [ %.1239, %.lr.ph684 ]
  %760 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc293 = call i32 @fputc(i32 10, ptr %760)
  br i1 %217, label %761, label %766

761:                                              ; preds = %.loopexit588
  %762 = load i32, ptr %69, align 4, !tbaa !4
  %763 = load ptr, ptr %62, align 8, !tbaa !10
  %764 = load ptr, ptr %66, align 8, !tbaa !13
  %765 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %188, i32 noundef %762, ptr noundef %763, ptr noundef %764, i32 noundef %.0238.lcssa944, ptr noundef %717, ptr noundef %765)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %761, %.loopexit588
  br i1 %218, label %767, label %863

767:                                              ; preds = %766
  %768 = load i32, ptr %69, align 4, !tbaa !4
  %769 = load ptr, ptr %62, align 8, !tbaa !10
  %770 = load ptr, ptr %66, align 8, !tbaa !13
  %771 = load ptr, ptr %79, align 8, !tbaa !16
  %772 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %773 = icmp sgt i32 %.0228, 0
  br i1 %773, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %767
  %wide.trip.count.i = zext nneg i32 %.0228 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %778, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %778 ]
  %774 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i
  %775 = load float, ptr %774, align 4, !tbaa !40
  %776 = fcmp olt float %775, 0.000000e+00
  br i1 %776, label %777, label %778

777:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %774, align 4, !tbaa !40
  br label %778

778:                                              ; preds = %777, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %778, %767
  %779 = load ptr, ptr @stderr, align 8, !tbaa !31
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.184, ptr noundef nonnull %190) #22
  %781 = sext i32 %.0238.lcssa944 to i64
  %782 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %781, i64 noundef 8)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %._crit_edge.i
  %783 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %781, i64 noundef 8)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %.noexc357
  %784 = sext i32 %768 to i64
  %785 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %784, i64 noundef 4)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %.noexc358
  %786 = icmp sgt i32 %768, 0
  br i1 %786, label %.lr.ph74.preheader.i, label %.preheader.thread.i

.lr.ph74.preheader.i:                             ; preds = %.noexc359
  %wide.trip.count90.i = zext nneg i32 %768 to i64
  br label %.lr.ph74.i

.preheader.i:                                     ; preds = %.lr.ph74.i
  %787 = icmp sgt i32 %.0238.lcssa944, 0
  br i1 %787, label %.lr.ph80.i, label %._crit_edge.i.i.i

.preheader.thread.i:                              ; preds = %.noexc359
  %788 = icmp sgt i32 %.0238.lcssa944, 0
  br i1 %788, label %.lr.ph80.split.preheader.i, label %._crit_edge.i.i.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count105.i = zext nneg i32 %.0238.lcssa944 to i64
  br label %.lr.ph80.split.us.i

.lr.ph80.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count95.i = zext nneg i32 %.0238.lcssa944 to i64
  br label %.lr.ph80.split.i

.lr.ph80.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next103.i, %._crit_edge78.us.i ]
  %789 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv102.i
  %790 = load i32, ptr %789, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %769, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %793, %.0228
  br i1 %.not.us.i, label %.lr.ph77.us.i, label %.split.us.i

.lr.ph77.us.i:                                    ; preds = %.lr.ph80.split.us.i
  %794 = add nsw i32 %793, 1
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %794) #23
  %796 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %.lr.ph77.us.i
  %797 = getelementptr inbounds nuw ptr, ptr %782, i64 %indvars.iv102.i
  store ptr %796, ptr %797, align 8, !tbaa !30
  %798 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %784, i64 noundef 4)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc361:                                        ; preds = %.noexc360
  %799 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv102.i
  store ptr %798, ptr %799, align 8, !tbaa !16
  %800 = getelementptr inbounds ptr, ptr %770, i64 %791
  %801 = load ptr, ptr %800, align 8, !tbaa !16
  br label %802

802:                                              ; preds = %802, %.noexc361
  %indvars.iv97.i = phi i64 [ 0, %.noexc361 ], [ %indvars.iv.next98.i, %802 ]
  %803 = load i32, ptr %792, align 4, !tbaa !4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds float, ptr %771, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !40
  %807 = getelementptr inbounds nuw [3 x float], ptr %801, i64 %indvars.iv97.i
  %808 = load float, ptr %807, align 4, !tbaa !40
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !40
  %811 = fmul float %810, %810
  %812 = call float @llvm.fmuladd.f32(float %808, float %808, float %811)
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4, !tbaa !40
  %815 = call noundef float @llvm.fmuladd.f32(float %814, float %814, float %812)
  %816 = fmul float %806, %815
  %817 = call noundef float @sqrtf(float noundef %816) #23, !tbaa !4
  %818 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv97.i
  %819 = load float, ptr %818, align 4, !tbaa !40
  %820 = fdiv float %817, %819
  %821 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv97.i
  store float %820, ptr %821, align 4, !tbaa !40
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count90.i
  br i1 %exitcond101.not.i, label %._crit_edge78.us.i, label %802, !llvm.loop !86

._crit_edge78.us.i:                               ; preds = %802
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.us.i, !llvm.loop !87

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph74.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %822 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  %823 = uitofp nneg i32 %822 to float
  %824 = getelementptr inbounds nuw float, ptr %785, i64 %indvars.iv87.i
  store float %823, ptr %824, align 4, !tbaa !40
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %.lr.ph74.i, !llvm.loop !88

.lr.ph80.split.i:                                 ; preds = %.noexc364, %.lr.ph80.split.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.split.preheader.i ], [ %indvars.iv.next93.i, %.noexc364 ]
  %825 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv92.i
  %826 = load i32, ptr %825, align 4, !tbaa !4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %769, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !4
  %.not.i356 = icmp slt i32 %829, %.0228
  br i1 %.not.i356, label %836, label %.split.us.i.loopexit958

.split.us.i.loopexit958:                          ; preds = %.lr.ph80.split.i
  %830 = getelementptr inbounds i32, ptr %769, i64 %827
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph80.split.us.i, %.split.us.i.loopexit958
  %.us-phi.i = phi ptr [ %830, %.split.us.i.loopexit958 ], [ %792, %.lr.ph80.split.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %.split.us.i
  %831 = load i32, ptr %.us-phi.i, align 4, !tbaa !4
  %832 = add nsw i32 %831, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 994, ptr noundef nonnull @.str.185, i32 noundef %832, i32 noundef %.0228) #25
          to label %833 unwind label %834

833:                                              ; preds = %.noexc362
  unreachable

834:                                              ; preds = %.noexc362
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %861

836:                                              ; preds = %.lr.ph80.split.i
  %837 = add nsw i32 %829, 1
  %838 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %837) #23
  %839 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %836
  %840 = getelementptr inbounds nuw ptr, ptr %782, i64 %indvars.iv92.i
  store ptr %839, ptr %840, align 8, !tbaa !30
  %841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %784, i64 noundef 4)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc364:                                        ; preds = %.noexc363
  %842 = getelementptr inbounds nuw ptr, ptr %783, i64 %indvars.iv92.i
  store ptr %841, ptr %842, align 8, !tbaa !16
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.noexc364, %._crit_edge78.us.i, %.preheader.thread.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %843 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %843, ptr %48, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %843, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %844, align 8, !tbaa !38
  %845 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %845, align 1, !tbaa !39
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %.0238.lcssa944, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %782, i32 noundef %768, ptr noundef %785, ptr noundef %783, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %772)
          to label %846 unwind label %853

846:                                              ; preds = %._crit_edge.i.i.i
  %847 = load ptr, ptr %48, align 8, !tbaa !35
  %848 = icmp eq ptr %847, %843
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355: ; preds = %846
  %849 = load i64, ptr %844, align 8, !tbaa !38
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %846
  %851 = load i64, ptr %843, align 8, !tbaa !39
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #24
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

853:                                              ; preds = %._crit_edge.i.i.i
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %48, align 8, !tbaa !35
  %856 = icmp eq ptr %855, %843
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %853
  %857 = load i64, ptr %844, align 8, !tbaa !38
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %853
  %859 = load i64, ptr %843, align 8, !tbaa !39
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %861

861:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %834
  %.pn60.i = phi { ptr, i32 } [ %835, %834 ], [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %862 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i = call i32 @fputc(i32 10, ptr %862)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %863

863:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %766
  br i1 %spec.select, label %864, label %1691

864:                                              ; preds = %863
  br i1 %231, label %865, label %867

865:                                              ; preds = %864
  %866 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %83)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

867:                                              ; preds = %864, %865
  %868 = phi ptr [ %866, %865 ], [ null, %864 ]
  %869 = load i32, ptr %52, align 4, !tbaa !8
  %870 = load ptr, ptr %94, align 8, !tbaa !35
  %871 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %872 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !40
  %873 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %874 = load i32, ptr %69, align 4, !tbaa !4
  %875 = load ptr, ptr %73, align 8, !tbaa !10
  %876 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %877 = trunc nuw i8 %876 to i1
  %878 = load i32, ptr %72, align 4, !tbaa !4
  %879 = load ptr, ptr %74, align 8, !tbaa !10
  %880 = load ptr, ptr %64, align 8, !tbaa !16
  %881 = load ptr, ptr %62, align 8, !tbaa !10
  %882 = load ptr, ptr %66, align 8, !tbaa !13
  %883 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !51, !range !53, !noundef !54
  %884 = trunc nuw i8 %883 to i1
  %885 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %868, ptr %16, align 8, !tbaa !30
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
  %886 = sext i32 %874 to i64
  %887 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 524, i64 noundef range(i64 -2147483648, 2147483648) %886, i64 noundef 12)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %867
  %..i365 = select i1 %216, i32 %.0238.lcssa944, i32 1
  %.not.i366 = icmp eq ptr %868, null
  br i1 %.not.i366, label %1075, label %888

888:                                              ; preds = %.noexc380
  %889 = add i32 %.0238.lcssa944, 1
  %890 = sext i32 %889 to i64
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 538, i64 noundef range(i64 -2147483648, 2147483648) %890, i64 noundef 8)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %888
  %.not384.i = icmp eq ptr %198, null
  br i1 %.not384.i, label %917, label %892

892:                                              ; preds = %.noexc381
  %893 = load ptr, ptr @stderr, align 8, !tbaa !31
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.187, ptr noundef nonnull %198) #22
  %895 = icmp sgt i32 %.0238.lcssa944, 0
  br i1 %895, label %.lr.ph.preheader.i374, label %._crit_edge.i367

.lr.ph.preheader.i374:                            ; preds = %892
  %wide.trip.count.i375 = zext nneg i32 %.0238.lcssa944 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %896 = load ptr, ptr @stderr, align 8, !tbaa !31
  %897 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv.i377
  %898 = load i32, ptr %897, align 4, !tbaa !4
  %899 = add nsw i32 %898, 1
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef nonnull @.str.188, i32 noundef %899) #22
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i367, label %.lr.ph.i376, !llvm.loop !89

._crit_edge.i367:                                 ; preds = %.lr.ph.i376, %892
  %901 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i368 = call i32 @fputc(i32 10, ptr %901)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %._crit_edge.i367
  %902 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.155)
          to label %903 unwind label %915

903:                                              ; preds = %.noexc382
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !33
  %.not.i.i.i.i369 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %906

906:                                              ; preds = %903
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull %905) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %906, %903
  store ptr null, ptr %904, align 8, !tbaa !33
  %907 = load ptr, ptr %27, align 8, !tbaa !35
  %908 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %910 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %911 = load i64, ptr %910, align 8, !tbaa !38
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %913 = load i64, ptr %908, align 8, !tbaa !39
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %917

915:                                              ; preds = %.noexc382
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1689

917:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc381
  %.0356.i = phi ptr [ %902, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc381 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %917
  %918 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %885, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %919 unwind label %936

919:                                              ; preds = %.noexc383
  %920 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !33
  %.not.i.i.i410.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, label %922

922:                                              ; preds = %919
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef nonnull %921) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i: ; preds = %922, %919
  store ptr null, ptr %920, align 8, !tbaa !33
  %923 = load ptr, ptr %28, align 8, !tbaa !35
  %924 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %926 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !38
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %929 = load i64, ptr %924, align 8, !tbaa !39
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %930) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %931 = load i32, ptr %.0207, align 8, !tbaa !58
  %932 = icmp sgt i32 %918, %931
  br i1 %932, label %933, label %940

933:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %933
  %934 = load i32, ptr %.0207, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 556, ptr noundef nonnull @.str.189, i32 noundef %918, i32 noundef %934) #25
          to label %935 unwind label %938

935:                                              ; preds = %.noexc384
  unreachable

936:                                              ; preds = %.noexc383
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1689

938:                                              ; preds = %.noexc384
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1689

940:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  %941 = sext i32 %918 to i64
  %942 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %941, i64 noundef 4)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %940
  br i1 %.0242, label %943, label %.noexc386

943:                                              ; preds = %.noexc385
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %51, i64 8
  %944 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %869, i32 noundef %918)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %943, %.noexc385
  %.0345.i = phi ptr [ null, %.noexc385 ], [ %944, %943 ]
  %945 = icmp sgt i32 %918, 0
  br i1 %945, label %.lr.ph553.preheader.i, label %.preheader543.i

.lr.ph553.preheader.i:                            ; preds = %.noexc386
  %wide.trip.count629.i = zext nneg i32 %918 to i64
  br label %.lr.ph553.i

.preheader543.i:                                  ; preds = %.lr.ph553.i, %.noexc386
  %.not387554.i = icmp slt i32 %.0238.lcssa944, 0
  %946 = sext i32 %.0238.lcssa944 to i64
  %947 = getelementptr inbounds ptr, ptr %891, i64 %946
  %948 = icmp sgt i32 %874, 0
  %949 = icmp sgt i32 %.0238.lcssa944, 0
  %wide.trip.count634.i = zext i32 %889 to i64
  %wide.trip.count639.i = zext nneg i32 %874 to i64
  %wide.trip.count644.i = zext nneg i32 %.0238.lcssa944 to i64
  br label %952

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph553.i ]
  %950 = getelementptr inbounds nuw i32, ptr %942, i64 %indvars.iv626.i
  %951 = trunc nuw nsw i64 %indvars.iv626.i to i32
  store i32 %951, ptr %950, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.preheader543.i, label %.lr.ph553.i, !llvm.loop !90

952:                                              ; preds = %.noexc392, %.preheader543.i
  %.0364.i = phi i32 [ %1070, %.noexc392 ], [ 0, %.preheader543.i ]
  %.0361.i = phi i32 [ %.1362.i, %.noexc392 ], [ 0, %.preheader543.i ]
  %.0358.i = phi i32 [ %.1359.i, %.noexc392 ], [ 0, %.preheader543.i ]
  %953 = srem i32 %.0364.i, %871
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %1066

955:                                              ; preds = %952
  br i1 %.0242, label %956, label %.noexc387

956:                                              ; preds = %955
  %957 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0345.i, i32 noundef %918, ptr noundef nonnull %22, ptr noundef %957)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %956, %955
  %.not386.i = icmp slt i32 %.0361.i, %.0358.i
  br i1 %.not386.i, label %.loopexit542.i, label %958

958:                                              ; preds = %.noexc387
  %959 = add nsw i32 %.0358.i, 100
  br i1 %.not387554.i, label %.loopexit542.i, label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %958
  %960 = sext i32 %959 to i64
  br label %961

961:                                              ; preds = %.noexc388, %.lr.ph557.i
  %indvars.iv631.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next632.i, %.noexc388 ]
  %962 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv631.i
  %963 = load ptr, ptr %962, align 8, !tbaa !16
  %964 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 586, ptr noundef %963, i64 noundef range(i64 -2147483648, 2147483648) %960, i64 noundef 4)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %961
  store ptr %964, ptr %962, align 8, !tbaa !16
  %indvars.iv.next632.i = add nuw nsw i64 %indvars.iv631.i, 1
  %exitcond635.not.i = icmp eq i64 %indvars.iv.next632.i, %wide.trip.count634.i
  br i1 %exitcond635.not.i, label %.loopexit542.i, label %961, !llvm.loop !91

.loopexit542.i:                                   ; preds = %.noexc388, %958, %.noexc387
  %.2360.i = phi i32 [ %.0358.i, %.noexc387 ], [ %959, %958 ], [ %959, %.noexc388 ]
  %965 = load float, ptr %24, align 4, !tbaa !40
  %966 = load ptr, ptr %947, align 8, !tbaa !16
  %967 = sext i32 %.0361.i to i64
  %968 = getelementptr inbounds float, ptr %966, i64 %967
  store float %965, ptr %968, align 4, !tbaa !40
  br i1 %877, label %969, label %.noexc390

969:                                              ; preds = %.loopexit542.i
  %970 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %878, ptr noundef %879, i32 noundef %918, ptr noundef null, ptr noundef %970, ptr noundef %.0542)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %969
  %971 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %918, ptr noundef %.0542, ptr noundef %.0, ptr noundef %971)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389, %.loopexit542.i
  br i1 %948, label %.lr.ph560.i, label %.preheader541.thread.i

.lr.ph560.i:                                      ; preds = %.noexc390
  %972 = load ptr, ptr %23, align 8, !tbaa !16
  br label %1009

.preheader541.i:                                  ; preds = %1009
  br i1 %949, label %.lr.ph564.us.i, label %._crit_edge568.i.thread

.preheader541.thread.i:                           ; preds = %.noexc390
  br i1 %949, label %.lr.ph567.split.i, label %._crit_edge568.i

.lr.ph564.us.i:                                   ; preds = %.preheader541.i, %._crit_edge565.us.i
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %._crit_edge565.us.i ], [ 0, %.preheader541.i ]
  %973 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv651.i
  %974 = load i32, ptr %973, align 4, !tbaa !4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %882, i64 %975
  %977 = load ptr, ptr %976, align 8, !tbaa !16
  br label %978

978:                                              ; preds = %978, %.lr.ph564.us.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph564.us.i ], [ %indvars.iv.next647.i, %978 ]
  %.0348561.us.i = phi float [ 0.000000e+00, %.lr.ph564.us.i ], [ %1005, %978 ]
  %979 = getelementptr inbounds nuw [3 x float], ptr %977, i64 %indvars.iv646.i
  %980 = load float, ptr %979, align 4, !tbaa !40
  %981 = getelementptr inbounds nuw [3 x float], ptr %887, i64 %indvars.iv646.i
  %982 = load float, ptr %981, align 4, !tbaa !40
  %983 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %indvars.iv646.i
  %984 = load float, ptr %983, align 4, !tbaa !40
  %985 = fsub float %982, %984
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %987 = load float, ptr %986, align 4, !tbaa !40
  %988 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %989 = load float, ptr %988, align 4, !tbaa !40
  %990 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %991 = load float, ptr %990, align 4, !tbaa !40
  %992 = fsub float %989, %991
  %993 = fmul float %987, %992
  %994 = call float @llvm.fmuladd.f32(float %980, float %985, float %993)
  %995 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %996 = load float, ptr %995, align 4, !tbaa !40
  %997 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %998 = load float, ptr %997, align 4, !tbaa !40
  %999 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %1000 = load float, ptr %999, align 4, !tbaa !40
  %1001 = fsub float %998, %1000
  %1002 = call float @llvm.fmuladd.f32(float %996, float %1001, float %994)
  %1003 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv646.i
  %1004 = load float, ptr %1003, align 4, !tbaa !40
  %1005 = call float @llvm.fmuladd.f32(float %1002, float %1004, float %.0348561.us.i)
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count639.i
  br i1 %exitcond650.not.i, label %._crit_edge565.us.i, label %978, !llvm.loop !92

._crit_edge565.us.i:                              ; preds = %978
  %1006 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv651.i
  %1007 = load ptr, ptr %1006, align 8, !tbaa !16
  %1008 = getelementptr inbounds float, ptr %1007, i64 %967
  store float %1005, ptr %1008, align 4, !tbaa !40
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next652.i, %wide.trip.count644.i
  br i1 %exitcond655.not.i, label %._crit_edge568.i, label %.lr.ph564.us.i, !llvm.loop !93

1009:                                             ; preds = %1009, %.lr.ph560.i
  %indvars.iv636.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next637.i, %1009 ]
  %1010 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv636.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [3 x float], ptr %972, i64 %1012
  %1014 = getelementptr inbounds nuw [3 x float], ptr %887, i64 %indvars.iv636.i
  %1015 = load float, ptr %1013, align 4, !tbaa !40
  store float %1015, ptr %1014, align 4, !tbaa !40
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1017 = load float, ptr %1016, align 4, !tbaa !40
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store float %1017, ptr %1018, align 4, !tbaa !40
  %1019 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1020 = load float, ptr %1019, align 4, !tbaa !40
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store float %1020, ptr %1021, align 4, !tbaa !40
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count639.i
  br i1 %exitcond640.not.i, label %.preheader541.i, label %1009, !llvm.loop !94

.lr.ph567.split.i:                                ; preds = %.preheader541.thread.i, %.lr.ph567.split.i
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %.lr.ph567.split.i ], [ 0, %.preheader541.thread.i ]
  %1022 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv641.i
  %1023 = load ptr, ptr %1022, align 8, !tbaa !16
  %1024 = getelementptr inbounds float, ptr %1023, i64 %967
  store float 0.000000e+00, ptr %1024, align 4, !tbaa !40
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %._crit_edge568.i, label %.lr.ph567.split.i, !llvm.loop !93

._crit_edge568.i:                                 ; preds = %.lr.ph567.split.i, %._crit_edge565.us.i, %.preheader541.thread.i
  %1025 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i = icmp eq ptr %1025, null
  br i1 %.not388.i, label %.noexc391, label %.preheader540.i

._crit_edge568.i.thread:                          ; preds = %.preheader541.i
  %1026 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i548 = icmp eq ptr %1026, null
  br i1 %.not388.i548, label %.noexc391, label %.preheader539.i.preheader

.preheader540.i:                                  ; preds = %._crit_edge568.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %948, label %.preheader539.lr.ph.i, label %._crit_edge575.i

.preheader539.lr.ph.i:                            ; preds = %.preheader540.i
  br i1 %949, label %.preheader539.us.i, label %.preheader539.i.preheader

.preheader539.i.preheader:                        ; preds = %._crit_edge568.i.thread, %.preheader539.lr.ph.i
  %.pre.i550949 = phi ptr [ %.pre.i, %.preheader539.lr.ph.i ], [ %972, %._crit_edge568.i.thread ]
  br label %.preheader539.i

.preheader539.us.i:                               ; preds = %.preheader539.lr.ph.i, %.split.us.us.i
  %indvars.iv674.i = phi i64 [ %indvars.iv.next675.i, %.split.us.us.i ], [ 0, %.preheader539.lr.ph.i ]
  %1027 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %indvars.iv674.i
  %1028 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv674.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %1030
  %1032 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv674.i
  br label %.lr.ph571.us.us.i

.lr.ph571.us.us.i:                                ; preds = %._crit_edge572.us.us.i, %.preheader539.us.i
  %indvars.iv670.i = phi i64 [ %indvars.iv.next671.i, %._crit_edge572.us.us.i ], [ 0, %.preheader539.us.i ]
  %1033 = getelementptr inbounds nuw [3 x float], ptr %1027, i64 0, i64 %indvars.iv670.i
  %1034 = load float, ptr %1033, align 4, !tbaa !40
  %1035 = getelementptr inbounds nuw [3 x float], ptr %1031, i64 0, i64 %indvars.iv670.i
  store float %1034, ptr %1035, align 4, !tbaa !40
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph571.us.us.i
  %1037 = phi float [ %1053, %1036 ], [ %1034, %.lr.ph571.us.us.i ]
  %indvars.iv665.i = phi i64 [ %indvars.iv.next666.i, %1036 ], [ 0, %.lr.ph571.us.us.i ]
  %1038 = getelementptr inbounds nuw ptr, ptr %891, i64 %indvars.iv665.i
  %1039 = load ptr, ptr %1038, align 8, !tbaa !16
  %1040 = getelementptr inbounds float, ptr %1039, i64 %967
  %1041 = load float, ptr %1040, align 4, !tbaa !40
  %1042 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv665.i
  %1043 = load i32, ptr %1042, align 4, !tbaa !4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %882, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !16
  %1047 = getelementptr inbounds nuw [3 x float], ptr %1046, i64 %indvars.iv674.i
  %1048 = getelementptr inbounds nuw [3 x float], ptr %1047, i64 0, i64 %indvars.iv670.i
  %1049 = load float, ptr %1048, align 4, !tbaa !40
  %1050 = fmul float %1041, %1049
  %1051 = load float, ptr %1032, align 4, !tbaa !40
  %1052 = fdiv float %1050, %1051
  %1053 = fadd float %1037, %1052
  store float %1053, ptr %1035, align 4, !tbaa !40
  %indvars.iv.next666.i = add nuw nsw i64 %indvars.iv665.i, 1
  %exitcond669.not.i = icmp eq i64 %indvars.iv.next666.i, %wide.trip.count644.i
  br i1 %exitcond669.not.i, label %._crit_edge572.us.us.i, label %1036, !llvm.loop !95

._crit_edge572.us.us.i:                           ; preds = %1036
  %indvars.iv.next671.i = add nuw nsw i64 %indvars.iv670.i, 1
  %exitcond673.not.i = icmp eq i64 %indvars.iv.next671.i, 3
  br i1 %exitcond673.not.i, label %.split.us.us.i, label %.lr.ph571.us.us.i, !llvm.loop !96

.split.us.us.i:                                   ; preds = %._crit_edge572.us.us.i
  %indvars.iv.next675.i = add nuw nsw i64 %indvars.iv674.i, 1
  %exitcond678.not.i = icmp eq i64 %indvars.iv.next675.i, %wide.trip.count639.i
  br i1 %exitcond678.not.i, label %._crit_edge575.i, label %.preheader539.us.i, !llvm.loop !97

.preheader539.i:                                  ; preds = %.preheader539.i.preheader, %.split.i
  %indvars.iv660.i = phi i64 [ %indvars.iv.next661.i, %.split.i ], [ 0, %.preheader539.i.preheader ]
  %1054 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %indvars.iv660.i
  %1055 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv660.i
  %1056 = load i32, ptr %1055, align 4, !tbaa !4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [3 x float], ptr %.pre.i550949, i64 %1057
  br label %1059

1059:                                             ; preds = %1059, %.preheader539.i
  %indvars.iv656.i = phi i64 [ 0, %.preheader539.i ], [ %indvars.iv.next657.i, %1059 ]
  %1060 = getelementptr inbounds nuw [3 x float], ptr %1054, i64 0, i64 %indvars.iv656.i
  %1061 = load float, ptr %1060, align 4, !tbaa !40
  %1062 = getelementptr inbounds nuw [3 x float], ptr %1058, i64 0, i64 %indvars.iv656.i
  store float %1061, ptr %1062, align 4, !tbaa !40
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %exitcond659.not.i = icmp eq i64 %indvars.iv.next657.i, 3
  br i1 %exitcond659.not.i, label %.split.i, label %1059, !llvm.loop !96

.split.i:                                         ; preds = %1059
  %indvars.iv.next661.i = add nuw nsw i64 %indvars.iv660.i, 1
  %exitcond664.not.i = icmp eq i64 %indvars.iv.next661.i, %wide.trip.count639.i
  br i1 %exitcond664.not.i, label %._crit_edge575.i, label %.preheader539.i, !llvm.loop !97

._crit_edge575.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader540.i
  %.pre.i551 = phi ptr [ %.pre.i, %.preheader540.i ], [ %.pre.i, %.split.us.us.i ], [ %.pre.i550949, %.split.i ]
  %1063 = load float, ptr %24, align 4, !tbaa !40
  %1064 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0356.i, i32 noundef %874, ptr noundef %875, ptr noundef nonnull %.0207, i32 noundef 0, float noundef %1063, ptr noundef nonnull %22, ptr noundef %.pre.i551, ptr noundef null, ptr noundef null)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %._crit_edge575.i, %._crit_edge568.i.thread, %._crit_edge568.i
  %1065 = add nsw i32 %.0361.i, 1
  br label %1066

1066:                                             ; preds = %.noexc391, %952
  %.1362.i = phi i32 [ %1065, %.noexc391 ], [ %.0361.i, %952 ]
  %.1359.i = phi i32 [ %.2360.i, %.noexc391 ], [ %.0358.i, %952 ]
  %1067 = load ptr, ptr %21, align 8, !tbaa !98
  %1068 = load ptr, ptr %23, align 8, !tbaa !16
  %1069 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %885, ptr noundef %1067, ptr noundef nonnull %24, ptr noundef %1068, ptr noundef nonnull %22)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %1066
  %1070 = add nuw nsw i32 %.0364.i, 1
  br i1 %1069, label %952, label %1071, !llvm.loop !100

1071:                                             ; preds = %.noexc392
  %1072 = load ptr, ptr %21, align 8, !tbaa !98
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1072)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %1071
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 637, ptr noundef %887)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc394:                                        ; preds = %.noexc393
  %1073 = load ptr, ptr %19, align 8, !tbaa !30
  %.not389.i = icmp eq ptr %1073, null
  br i1 %.not389.i, label %.noexc395, label %1074

1074:                                             ; preds = %.noexc394
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0356.i)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1075:                                             ; preds = %.noexc380
  %1076 = load i32, ptr %.0207, align 8, !tbaa !58
  %1077 = sext i32 %1076 to i64
  %1078 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.111, i32 noundef 645, i64 noundef range(i64 -2147483648, 2147483648) %1077, i64 noundef 12)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %1075
  store ptr %1078, ptr %23, align 8, !tbaa !16
  br label %.noexc395

.noexc395:                                        ; preds = %1074, %.noexc396, %.noexc394
  %.0525.i = phi ptr [ null, %.noexc396 ], [ %891, %.noexc394 ], [ %891, %1074 ]
  %.2363.i = phi i32 [ 0, %.noexc396 ], [ %.1362.i, %.noexc394 ], [ %.1362.i, %1074 ]
  %.1346.i = phi ptr [ null, %.noexc396 ], [ %.0345.i, %.noexc394 ], [ %.0345.i, %1074 ]
  br i1 %.0242, label %1079, label %.noexc397

1079:                                             ; preds = %.noexc395
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1346.i)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc397:                                        ; preds = %1079, %.noexc395
  %.not391.i = icmp eq ptr %192, null
  br i1 %.not391.i, label %1122, label %1080

1080:                                             ; preds = %.noexc397
  %.not392.i = icmp eq ptr %.0525.i, null
  br i1 %.not392.i, label %.invoke, label %1085

.invoke:                                          ; preds = %._crit_edge.i452, %1432, %1348, %1080
  %1081 = phi ptr [ @.str.220, %1080 ], [ @.str.220, %1348 ], [ @.str.220, %1432 ], [ @.str.246, %._crit_edge.i452 ]
  %1082 = phi ptr [ @.str.221, %1080 ], [ @.str.222, %1348 ], [ @.str.223, %1432 ], [ @.str.247, %._crit_edge.i452 ]
  %1083 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1080 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1348 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1432 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i452 ]
  %1084 = phi i32 [ 656, %1080 ], [ 772, %1348 ], [ 825, %1432 ], [ 283, %._crit_edge.i452 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1081, ptr noundef nonnull %1082, ptr noundef nonnull %1083, ptr noundef nonnull @.str.111, i32 noundef %1084) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1085:                                             ; preds = %1080
  %1086 = sext i32 %.0238.lcssa944 to i64
  %1087 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 657, i64 noundef range(i64 -2147483648, 2147483648) %1086, i64 noundef 8)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %1085
  %1088 = icmp sgt i32 %.0238.lcssa944, 0
  br i1 %1088, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %.noexc399
  %wide.trip.count682.i = zext nneg i32 %.0238.lcssa944 to i64
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.noexc400, %.lr.ph578.preheader.i
  %indvars.iv679.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next680.i, %.noexc400 ]
  %1089 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv679.i
  %1090 = load i32, ptr %1089, align 4, !tbaa !4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %881, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !4
  %1094 = add nsw i32 %1093, 1
  %1095 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %1094) #23
  %1096 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %25)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.lr.ph578.i
  %1097 = getelementptr inbounds nuw ptr, ptr %1087, i64 %indvars.iv679.i
  store ptr %1096, ptr %1097, align 8, !tbaa !30
  %indvars.iv.next680.i = add nuw nsw i64 %indvars.iv679.i, 1
  %exitcond683.not.i = icmp eq i64 %indvars.iv.next680.i, %wide.trip.count682.i
  br i1 %exitcond683.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !101

._crit_edge579.i:                                 ; preds = %.noexc400, %.noexc399
  %1098 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %870) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %885)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %._crit_edge579.i
  %1099 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1086
  %1100 = load ptr, ptr %1099, align 8, !tbaa !16
  %1101 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %885)
          to label %1102 unwind label %1112

1102:                                             ; preds = %.noexc401
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %192, i32 noundef %.0238.lcssa944, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1087, i32 noundef %.2363.i, ptr noundef %1100, ptr noundef nonnull %.0525.i, ptr noundef null, float noundef %1101, i1 noundef zeroext false, i1 noundef zeroext %884, ptr noundef %885)
          to label %1103 unwind label %1112

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %30, align 8, !tbaa !35
  %1105 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373: ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !38
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %1103
  %1110 = load i64, ptr %1105, align 8, !tbaa !39
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1122

1112:                                             ; preds = %1102, %.noexc401
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %30, align 8, !tbaa !35
  %1115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i: ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !38
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %1112
  %1120 = load i64, ptr %1115, align 8, !tbaa !39
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1689

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc397
  %1123 = load ptr, ptr %17, align 8, !tbaa !30
  %.not393.i = icmp eq ptr %1123, null
  br i1 %.not393.i, label %.noexc404, label %1124

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %717, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %881, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = add nsw i32 %1128, 1
  %1130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1129, ptr noundef %870) #23
  %1131 = add nsw i32 %.0238.lcssa944, -1
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %717, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i32, ptr %881, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = add nsw i32 %1137, 1
  %1139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1138, ptr noundef %870) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc402:                                        ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1140 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1140, ptr %32, align 8, !tbaa !72
  %1141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %1141, ptr %15, align 8, !tbaa !102
  %1142 = icmp ugt i64 %1141, 15
  br i1 %1142, label %.noexc.i.i, label %._crit_edge.i.i.i371

.noexc.i.i:                                       ; preds = %.noexc402
  %1143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %1210

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1143, ptr %32, align 8, !tbaa !35
  %1144 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %1144, ptr %1140, align 8, !tbaa !39
  br label %._crit_edge.i.i.i371

._crit_edge.i.i.i371:                             ; preds = %.noexc.i, %.noexc402
  %1145 = phi ptr [ %1143, %.noexc.i ], [ %1140, %.noexc402 ]
  switch i64 %1141, label %1148 [
    i64 1, label %1146
    i64 0, label %1149
  ]

1146:                                             ; preds = %._crit_edge.i.i.i371
  %1147 = load i8, ptr %25, align 16, !tbaa !39
  store i8 %1147, ptr %1145, align 1, !tbaa !39
  br label %1149

1148:                                             ; preds = %._crit_edge.i.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1145, ptr nonnull align 16 %25, i64 %1141, i1 false)
  br label %1149

1149:                                             ; preds = %1148, %1146, %._crit_edge.i.i.i371
  %1150 = load i64, ptr %15, align 8, !tbaa !102
  %1151 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1150, ptr %1151, align 8, !tbaa !38
  %1152 = load ptr, ptr %32, align 8, !tbaa !35
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1150
  store i8 0, ptr %1153, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1154 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1154, ptr %33, align 8, !tbaa !72
  %1155 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %1155, ptr %14, align 8, !tbaa !102
  %1156 = icmp ugt i64 %1155, 15
  br i1 %1156, label %.noexc.i419.i, label %._crit_edge.i.i418.i

.noexc.i419.i:                                    ; preds = %1149
  %1157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc420.i unwind label %1212

.noexc420.i:                                      ; preds = %.noexc.i419.i
  store ptr %1157, ptr %33, align 8, !tbaa !35
  %1158 = load i64, ptr %14, align 8, !tbaa !102
  store i64 %1158, ptr %1154, align 8, !tbaa !39
  br label %._crit_edge.i.i418.i

._crit_edge.i.i418.i:                             ; preds = %.noexc420.i, %1149
  %1159 = phi ptr [ %1157, %.noexc420.i ], [ %1154, %1149 ]
  switch i64 %1155, label %1162 [
    i64 1, label %1160
    i64 0, label %1163
  ]

1160:                                             ; preds = %._crit_edge.i.i418.i
  %1161 = load i8, ptr %26, align 16, !tbaa !39
  store i8 %1161, ptr %1159, align 1, !tbaa !39
  br label %1163

1162:                                             ; preds = %._crit_edge.i.i418.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1159, ptr nonnull align 16 %26, i64 %1155, i1 false)
  br label %1163

1163:                                             ; preds = %1162, %1160, %._crit_edge.i.i418.i
  %1164 = load i64, ptr %14, align 8, !tbaa !102
  %1165 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1164, ptr %1165, align 8, !tbaa !38
  %1166 = load ptr, ptr %33, align 8, !tbaa !35
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %1164
  store i8 0, ptr %1167, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1168 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %885)
          to label %1169 unwind label %1214

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %33, align 8, !tbaa !35
  %1171 = icmp eq ptr %1170, %1154
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %1169
  %1172 = load i64, ptr %1165, align 8, !tbaa !38
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %1169
  %1174 = load i64, ptr %1154, align 8, !tbaa !39
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1176 = load ptr, ptr %32, align 8, !tbaa !35
  %1177 = icmp eq ptr %1176, %1140
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1178 = load i64, ptr %1151, align 8, !tbaa !38
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1180 = load i64, ptr %1140, align 8, !tbaa !39
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1182 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1183 = load ptr, ptr %1182, align 8, !tbaa !33
  %.not.i.i.i428.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i428.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, label %1184

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1182, ptr noundef nonnull %1183) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i: ; preds = %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  store ptr null, ptr %1182, align 8, !tbaa !33
  %1185 = load ptr, ptr %31, align 8, !tbaa !35
  %1186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1188 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1189 = load i64, ptr %1188, align 8, !tbaa !38
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1191 = load i64, ptr %1186, align 8, !tbaa !39
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1192) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1193 = icmp sgt i32 %.2363.i, 0
  br i1 %1193, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  %1194 = sext i32 %.0238.lcssa944 to i64
  %1195 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1194
  %1196 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1132
  %wide.trip.count687.i = zext nneg i32 %.2363.i to i64
  br label %1197

1197:                                             ; preds = %1228, %.lr.ph581.i
  %indvars.iv684.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next685.i, %1228 ]
  %1198 = icmp ne i64 %indvars.iv684.i, 0
  %or.cond.i = and i1 %1198, %884
  br i1 %or.cond.i, label %1199, label %1228

1199:                                             ; preds = %1197
  %1200 = load ptr, ptr %1195, align 8, !tbaa !16
  %1201 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv684.i
  %1202 = load float, ptr %1201, align 4, !tbaa !40
  %1203 = call noundef float @llvm.fabs.f32(float %1202)
  %1204 = fpext float %1203 to double
  %1205 = fcmp olt double %1204, 1.000000e-05
  br i1 %1205, label %1206, label %1228

1206:                                             ; preds = %1199
  %1207 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %885)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %1206
  %1208 = select i1 %1207, ptr @.str.182, ptr @.str.38
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef nonnull @.str.181, ptr noundef nonnull %1208) #23
  br label %1228

1210:                                             ; preds = %.noexc.i.i
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

1212:                                             ; preds = %.noexc.i419.i
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

1214:                                             ; preds = %1163
  %1215 = landingpad { ptr, i32 }
          cleanup
  %1216 = load ptr, ptr %33, align 8, !tbaa !35
  %1217 = icmp eq ptr %1216, %1154
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i: ; preds = %1214
  %1218 = load i64, ptr %1165, align 8, !tbaa !38
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %1214
  %1220 = load i64, ptr %1154, align 8, !tbaa !39
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, %1212
  %.pn.i = phi { ptr, i32 } [ %1213, %1212 ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1222 = load ptr, ptr %32, align 8, !tbaa !35
  %1223 = icmp eq ptr %1222, %1140
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1224 = load i64, ptr %1151, align 8, !tbaa !38
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1226 = load i64, ptr %1140, align 8, !tbaa !39
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i, %1210
  %.pn.pn.i = phi { ptr, i32 } [ %1211, %1210 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1689

1228:                                             ; preds = %.noexc403, %1199, %1197
  %1229 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1230 = getelementptr inbounds nuw float, ptr %1229, i64 %indvars.iv684.i
  %1231 = load float, ptr %1230, align 4, !tbaa !40
  %1232 = fpext float %1231 to double
  %1233 = load ptr, ptr %1196, align 8, !tbaa !16
  %1234 = getelementptr inbounds nuw float, ptr %1233, i64 %indvars.iv684.i
  %1235 = load float, ptr %1234, align 4, !tbaa !40
  %1236 = fpext float %1235 to double
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef nonnull @.str.196, double noundef %1232, double noundef %1236) #23
  %indvars.iv.next685.i = add nuw nsw i64 %indvars.iv684.i, 1
  %exitcond688.not.i = icmp eq i64 %indvars.iv.next685.i, %wide.trip.count687.i
  br i1 %exitcond688.not.i, label %._crit_edge582.i, label %1197, !llvm.loop !103

._crit_edge582.i:                                 ; preds = %1228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1168)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %._crit_edge582.i, %1122
  %1238 = load ptr, ptr %18, align 8, !tbaa !30
  %.not396.i = icmp eq ptr %1238, null
  br i1 %.not396.i, label %1425, label %1239

1239:                                             ; preds = %.noexc404
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1240 = icmp slt i32 %.0238.lcssa944, 3
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %1241
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 709, ptr noundef nonnull @.str.197) #25
          to label %1242 unwind label %1243

1242:                                             ; preds = %.noexc405
  unreachable

1243:                                             ; preds = %.noexc405
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1424

1245:                                             ; preds = %1239
  %1246 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1238)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %1245
  %1247 = icmp eq i32 %1246, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 32, i1 false)
  %1248 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float 1.000000e+00, ptr %1248, align 16, !tbaa !40
  %1249 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 1.000000e+00, ptr %1249, align 16, !tbaa !40
  store float 1.000000e+00, ptr %35, align 16, !tbaa !40
  %1250 = icmp ne i32 %.0238.lcssa944, 3
  %1251 = and i1 %1250, %1247
  br i1 %1251, label %1252, label %1279

1252:                                             ; preds = %.noexc406
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1254 = call i64 @fwrite(ptr nonnull @.str.198, i64 109, i64 1, ptr %1253) #27
  %1255 = load i32, ptr %717, align 4, !tbaa !4
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i32, ptr %881, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !4
  %1259 = add nsw i32 %1258, 1
  %1260 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds i32, ptr %881, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !4
  %1265 = add nsw i32 %1264, 1
  %1266 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %1267 = load i32, ptr %1266, align 4, !tbaa !4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds i32, ptr %881, i64 %1268
  %1270 = load i32, ptr %1269, align 4, !tbaa !4
  %1271 = add nsw i32 %1270, 1
  %1272 = getelementptr inbounds nuw i8, ptr %717, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %881, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !4
  %1277 = add nsw i32 %1276, 1
  %1278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1259, i32 noundef %1265, i32 noundef %1271, i32 noundef %1277) #23
  br label %1298

1279:                                             ; preds = %.noexc406
  %1280 = load i32, ptr %717, align 4, !tbaa !4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %881, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !4
  %1284 = add nsw i32 %1283, 1
  %1285 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %1286 = load i32, ptr %1285, align 4, !tbaa !4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, ptr %881, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !4
  %1290 = add nsw i32 %1289, 1
  %1291 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %1292 = load i32, ptr %1291, align 4, !tbaa !4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, ptr %881, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !4
  %1296 = add nsw i32 %1295, 1
  %1297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %1284, i32 noundef %1290, i32 noundef %1296) #23
  br label %1298

1298:                                             ; preds = %1279, %1252
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %34, i32 noundef %.2363.i, i1 noundef zeroext false)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %1298
  %1299 = sext i32 %.2363.i to i64
  %1300 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %1299, i64 noundef 12)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %.noexc407
  %1301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.111, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %1299, i64 noundef 4)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %.noexc408
  %1302 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  store ptr %1302, ptr %37, align 8, !tbaa !30
  %1303 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.203)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %.noexc410
  store ptr %1303, ptr %36, align 8, !tbaa !30
  %1304 = icmp sgt i32 %.2363.i, 10000
  %1305 = uitofp nneg i32 %.2363.i to double
  %1306 = fdiv double 1.000000e+04, %1305
  %1307 = fptrunc double %1306 to float
  %.0347.i = select i1 %1304, float %1307, float 1.000000e+00
  %1308 = icmp sgt i32 %.2363.i, 0
  br i1 %1308, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %.noexc411
  %1309 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !104
  %1311 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !73
  %1313 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1314 = load ptr, ptr %1313, align 8, !tbaa !105
  %1315 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1316 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !16
  %1318 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !16
  %1320 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 24
  %wide.trip.count692.i = zext nneg i32 %.2363.i to i64
  br label %1321

1321:                                             ; preds = %1346, %.lr.ph585.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next690.i, %1346 ]
  %1322 = getelementptr inbounds nuw ptr, ptr %1310, i64 %indvars.iv689.i
  store ptr %37, ptr %1322, align 8, !tbaa !106
  %1323 = getelementptr inbounds nuw %struct.t_atom, ptr %1312, i64 %indvars.iv689.i, i32 7
  %1324 = trunc nuw nsw i64 %indvars.iv689.i to i32
  store i32 %1324, ptr %1323, align 4, !tbaa !108
  %1325 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1314, i64 %indvars.iv689.i
  store ptr %36, ptr %1325, align 8, !tbaa !109
  %1326 = uitofp nneg i32 %1324 to float
  %1327 = fmul float %.0347.i, %1326
  %1328 = call noundef float @llvm.ceil.f32(float %1327)
  %1329 = fptosi float %1328 to i32
  %1330 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1314, i64 %indvars.iv689.i, i32 1
  store i32 %1329, ptr %1330, align 8, !tbaa !111
  %1331 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1314, i64 %indvars.iv689.i, i32 2
  store i8 32, ptr %1331, align 4, !tbaa !112
  %1332 = getelementptr inbounds nuw float, ptr %1315, i64 %indvars.iv689.i
  %1333 = load float, ptr %1332, align 4, !tbaa !40
  %1334 = getelementptr inbounds nuw [3 x float], ptr %1300, i64 %indvars.iv689.i
  store float %1333, ptr %1334, align 4, !tbaa !40
  %1335 = getelementptr inbounds nuw float, ptr %1317, i64 %indvars.iv689.i
  %1336 = load float, ptr %1335, align 4, !tbaa !40
  %1337 = getelementptr inbounds nuw [3 x float], ptr %1300, i64 %indvars.iv689.i, i64 1
  store float %1336, ptr %1337, align 4, !tbaa !40
  %1338 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv689.i
  %1339 = load float, ptr %1338, align 4, !tbaa !40
  %1340 = getelementptr inbounds nuw [3 x float], ptr %1300, i64 %indvars.iv689.i, i64 2
  store float %1339, ptr %1340, align 4, !tbaa !40
  br i1 %1251, label %1341, label %1346

1341:                                             ; preds = %1321
  %1342 = load ptr, ptr %1320, align 8, !tbaa !16
  %1343 = getelementptr inbounds nuw float, ptr %1342, i64 %indvars.iv689.i
  %1344 = load float, ptr %1343, align 4, !tbaa !40
  %1345 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv689.i
  store float %1344, ptr %1345, align 4, !tbaa !40
  br label %1346

1346:                                             ; preds = %1341, %1321
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %exitcond693.not.i = icmp eq i64 %indvars.iv.next690.i, %wide.trip.count692.i
  br i1 %exitcond693.not.i, label %._crit_edge586.i, label %1321, !llvm.loop !113

._crit_edge586.i:                                 ; preds = %1346, %.noexc411
  %1347 = or i1 %1250, %884
  %or.cond5.i = and i1 %1347, %1247
  br i1 %or.cond5.i, label %1348, label %1409

1348:                                             ; preds = %._crit_edge586.i
  %.not397.i = icmp eq ptr %.0525.i, null
  br i1 %.not397.i, label %.invoke, label %1349

1349:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %1349
  %1350 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.155)
          to label %1351 unwind label %1366

1351:                                             ; preds = %.noexc413
  %1352 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !33
  %.not.i.i.i439.i = icmp eq ptr %1353, null
  br i1 %.not.i.i.i439.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, label %1354

1354:                                             ; preds = %1351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %1353) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i: ; preds = %1354, %1351
  store ptr null, ptr %1352, align 8, !tbaa !33
  %1355 = load ptr, ptr %39, align 8, !tbaa !35
  %1356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1358 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !38
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1361 = load i64, ptr %1356, align 8, !tbaa !39
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1362) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.204, ptr noundef nonnull %25) #23
  br i1 %1251, label %1364, label %1368

1364:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #23
  br label %1368

1366:                                             ; preds = %.noexc413
  %1367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1424

1368:                                             ; preds = %1364, %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1369 = load i32, ptr %34, align 8, !tbaa !58
  %1370 = icmp sgt i32 %1369, 0
  br i1 %1370, label %.lr.ph590.i, label %._crit_edge591.i

.lr.ph590.i:                                      ; preds = %1368
  %1371 = zext nneg i32 %.0238.lcssa944 to i64
  %1372 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %1371
  br label %1373

1373:                                             ; preds = %1403, %.lr.ph590.i
  %indvars.iv694.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next695.i, %1403 ]
  %.0331587.i = phi i32 [ 0, %.lr.ph590.i ], [ %1385, %1403 ]
  %1374 = icmp sgt i32 %.0331587.i, 0
  %or.cond7.i = and i1 %1374, %884
  br i1 %or.cond7.i, label %1375, label %1384

1375:                                             ; preds = %1373
  %1376 = load ptr, ptr %1372, align 8, !tbaa !16
  %1377 = getelementptr inbounds nuw float, ptr %1376, i64 %indvars.iv694.i
  %1378 = load float, ptr %1377, align 4, !tbaa !40
  %1379 = call noundef float @llvm.fabs.f32(float %1378)
  %1380 = fpext float %1379 to double
  %1381 = fcmp olt double %1380, 1.000000e-05
  br i1 %1381, label %1382, label %1384

1382:                                             ; preds = %1375
  %1383 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1350)
  br label %1384

1384:                                             ; preds = %1382, %1375, %1373
  %.1332.i = phi i32 [ 0, %1382 ], [ %.0331587.i, %1375 ], [ %.0331587.i, %1373 ]
  %indvars.iv.next695.i = add nuw nsw i64 %indvars.iv694.i, 1
  %indvars.i = trunc i64 %indvars.iv.next695.i to i32
  %1385 = add nsw i32 %.1332.i, 1
  %1386 = getelementptr inbounds nuw [3 x float], ptr %1300, i64 %indvars.iv694.i
  %1387 = load float, ptr %1386, align 4, !tbaa !40
  %1388 = fmul float %1387, 1.000000e+01
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1390 = load float, ptr %1389, align 4, !tbaa !40
  %1391 = fmul float %1390, 1.000000e+01
  %1392 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1393 = load float, ptr %1392, align 4, !tbaa !40
  %1394 = fmul float %1393, 1.000000e+01
  %1395 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv694.i
  %1396 = load float, ptr %1395, align 4, !tbaa !40
  %1397 = fmul float %1396, 1.000000e+01
  %1398 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1350, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.202, i8 noundef signext 32, ptr noundef nonnull @.str.203, i8 noundef signext 32, i32 noundef %1385, i8 noundef signext 32, float noundef %1388, float noundef %1391, float noundef %1394, float noundef 1.000000e+00, float noundef %1397, ptr noundef nonnull @.str.38)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %1384
  %1399 = icmp sgt i32 %.1332.i, 0
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %.noexc414
  %1401 = trunc nuw nsw i64 %indvars.iv694.i to i32
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.208, i32 noundef %1401, i32 noundef %indvars.i) #23
  br label %1403

1403:                                             ; preds = %1400, %.noexc414
  %1404 = load i32, ptr %34, align 8, !tbaa !58
  %1405 = sext i32 %1404 to i64
  %1406 = icmp slt i64 %indvars.iv.next695.i, %1405
  br i1 %1406, label %1373, label %._crit_edge591.i, !llvm.loop !114

._crit_edge591.i:                                 ; preds = %1403, %1368
  %1407 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1350)
  %1408 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1350)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1409:                                             ; preds = %._crit_edge586.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc416:                                        ; preds = %1409
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %1300, ptr noundef null, i32 noundef %869, ptr noundef nonnull %35)
          to label %1410 unwind label %1422

1410:                                             ; preds = %.noexc416
  %1411 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1412 = load ptr, ptr %1411, align 8, !tbaa !33
  %.not.i.i.i444.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, label %1413

1413:                                             ; preds = %1410
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1411, ptr noundef nonnull %1412) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i: ; preds = %1413, %1410
  store ptr null, ptr %1411, align 8, !tbaa !33
  %1414 = load ptr, ptr %40, align 8, !tbaa !35
  %1415 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1418 = load i64, ptr %1417, align 8, !tbaa !38
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1420 = load i64, ptr %1415, align 8, !tbaa !39
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1421) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.noexc415

1422:                                             ; preds = %.noexc416
  %1423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1424

.noexc415:                                        ; preds = %._crit_edge591.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %34)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc417:                                        ; preds = %.noexc415
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1425

1424:                                             ; preds = %1422, %1366, %1243
  %.pn406.i = phi { ptr, i32 } [ %1244, %1243 ], [ %1367, %1366 ], [ %1423, %1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1689

1425:                                             ; preds = %.noexc417, %.noexc404
  %1426 = load ptr, ptr %20, align 8, !tbaa !30
  %.not398.i = icmp eq ptr %1426, null
  br i1 %.not398.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1427

1427:                                             ; preds = %1425
  %1428 = sext i32 %..i365 to i64
  %1429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %1428, i64 noundef 4)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc418:                                        ; preds = %1427
  %1430 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %1428, i64 noundef 4)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %.noexc418
  %1431 = fcmp une float %872, 0.000000e+00
  br i1 %1431, label %1472, label %1432

1432:                                             ; preds = %.noexc419
  %.not399.i = icmp eq ptr %.0525.i, null
  br i1 %.not399.i, label %.invoke, label %1433

1433:                                             ; preds = %1432
  %1434 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #22
  %1436 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #22
  %1438 = icmp sgt i32 %..i365, 0
  br i1 %1438, label %.preheader537.lr.ph.i, label %.loopexit538.thread.i

.loopexit538.thread.i:                            ; preds = %1433
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge613.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537.lr.ph.i:                            ; preds = %1433
  %1439 = icmp sgt i32 %.2363.i, 0
  %wide.trip.count707.i = zext nneg i32 %..i365 to i64
  %wide.trip.count701.i = zext nneg i32 %.2363.i to i64
  br label %.preheader537.i

.preheader537.i:                                  ; preds = %._crit_edge596.i, %.preheader537.lr.ph.i
  %indvars.iv703.i = phi i64 [ 0, %.preheader537.lr.ph.i ], [ %indvars.iv.next704.i, %._crit_edge596.i ]
  %.0349600.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1350.lcssa.i, %._crit_edge596.i ]
  %.0352599.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1353.lcssa.i, %._crit_edge596.i ]
  %1440 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %indvars.iv703.i
  %1441 = load ptr, ptr %1440, align 8, !tbaa !16
  br i1 %1439, label %.lr.ph595.i, label %._crit_edge596.i

.lr.ph595.i:                                      ; preds = %.preheader537.i, %.lr.ph595.i
  %indvars.iv697.i = phi i64 [ %indvars.iv.next698.i, %.lr.ph595.i ], [ 0, %.preheader537.i ]
  %.1350593.i = phi i32 [ %.2351.i, %.lr.ph595.i ], [ %.0349600.i, %.preheader537.i ]
  %.1353592.i = phi i32 [ %.2354.i, %.lr.ph595.i ], [ %.0352599.i, %.preheader537.i ]
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv697.i
  %1443 = load float, ptr %1442, align 4, !tbaa !40
  %1444 = zext nneg i32 %.1353592.i to i64
  %1445 = getelementptr inbounds nuw float, ptr %1441, i64 %1444
  %1446 = load float, ptr %1445, align 4, !tbaa !40
  %1447 = fcmp olt float %1443, %1446
  %1448 = trunc nuw nsw i64 %indvars.iv697.i to i32
  %.2354.i = select i1 %1447, i32 %1448, i32 %.1353592.i
  %1449 = zext nneg i32 %.1350593.i to i64
  %1450 = getelementptr inbounds nuw float, ptr %1441, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !40
  %1452 = fcmp ogt float %1443, %1451
  %.2351.i = select i1 %1452, i32 %1448, i32 %.1350593.i
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next698.i, %wide.trip.count701.i
  br i1 %exitcond702.not.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !115

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %.preheader537.i
  %.1353.lcssa.i = phi i32 [ %.0352599.i, %.preheader537.i ], [ %.2354.i, %.lr.ph595.i ]
  %.1350.lcssa.i = phi i32 [ %.0349600.i, %.preheader537.i ], [ %.2351.i, %.lr.ph595.i ]
  %1453 = zext nneg i32 %.1353.lcssa.i to i64
  %1454 = getelementptr inbounds nuw float, ptr %1441, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !40
  %1456 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv703.i
  store float %1455, ptr %1456, align 4, !tbaa !40
  %1457 = zext nneg i32 %.1350.lcssa.i to i64
  %1458 = getelementptr inbounds nuw float, ptr %1441, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !40
  %1460 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv703.i
  store float %1459, ptr %1460, align 4, !tbaa !40
  %1461 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1462 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv703.i
  %1463 = load i32, ptr %1462, align 4, !tbaa !4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i32, ptr %881, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !4
  %1467 = add nsw i32 %1466, 1
  %1468 = load float, ptr %1456, align 4, !tbaa !40
  %1469 = fpext float %1468 to double
  %1470 = fpext float %1459 to double
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1461, ptr noundef nonnull @.str.218, i32 noundef %1467, double noundef %1469, i32 noundef %.1353.lcssa.i, double noundef %1470, i32 noundef %.1350.lcssa.i) #22
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count707.i
  br i1 %exitcond708.not.i, label %.loopexit538.i, label %.preheader537.i, !llvm.loop !116

1472:                                             ; preds = %.noexc419
  %1473 = fneg float %872
  store float %1473, ptr %1429, align 4, !tbaa !40
  store float %872, ptr %1430, align 4, !tbaa !40
  br label %.loopexit538.i

.loopexit538.i:                                   ; preds = %._crit_edge596.i, %1472
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %.loopexit538.i
  %1474 = icmp sgt i32 %..i365, 0
  br i1 %1474, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.noexc422
  %.not401.i = icmp eq i32 %..i365, 1
  %1475 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1477 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1481 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1482 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1485 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1486 = icmp sgt i32 %873, 0
  %1487 = icmp sgt i32 %873, 3
  %1488 = icmp slt i32 %874, 1
  %1489 = getelementptr inbounds nuw i8, ptr %.0207, i64 48
  %1490 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %1491 = icmp sgt i32 %874, 0
  %1492 = add nsw i32 %873, -1
  %1493 = sitofp i32 %1492 to float
  %wide.trip.count731.i = zext nneg i32 %..i365 to i64
  %1494 = or i1 %1487, %1488
  %brmerge.i = or i1 %1431, %1494
  %wide.trip.count713.i = zext nneg i32 %874 to i64
  br label %1495

1495:                                             ; preds = %1677, %.lr.ph612.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next728.i, %1677 ]
  br i1 %.not401.i, label %1597, label %1496

1496:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1497 unwind label %1586

1497:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1498 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv727.i
  %1499 = load i32, ptr %1498, align 4, !tbaa !4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %881, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !4
  %1503 = add nsw i32 %1502, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1504 = call i32 @llvm.abs.i32(i32 %1503, i1 true)
  %1505 = icmp samesign ult i32 %1504, 10
  br i1 %1505, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1497, %1517
  %.02230.i.i.i = phi i32 [ %1518, %1517 ], [ %1504, %1497 ]
  %.02329.i.i.i = phi i32 [ %1519, %1517 ], [ 1, %1497 ]
  %1506 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %.lr.ph.i.i.i
  %1508 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1509:                                             ; preds = %.lr.ph.i.i.i
  %1510 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %1510, label %1511, label %1513

1511:                                             ; preds = %1509
  %1512 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1513:                                             ; preds = %1509
  %1514 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1513
  %1516 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1517:                                             ; preds = %1513
  %1518 = udiv i32 %.02230.i.i.i, 10000
  %1519 = add i32 %.02329.i.i.i, 4
  %1520 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %1520, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %1517, %1515, %1511, %1507, %1497
  %.0.i.i.i = phi i32 [ %1508, %1507 ], [ %1512, %1511 ], [ %1516, %1515 ], [ 1, %1497 ], [ %1519, %1517 ]
  %.lobit.i.i = lshr i32 %1503, 31
  %1521 = add i32 %.0.i.i.i, %.lobit.i.i
  %1522 = zext i32 %1521 to i64
  store ptr %1475, ptr %44, align 8, !tbaa !72, !alias.scope !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1522, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1523 = zext nneg i32 %.lobit.i.i to i64
  %1524 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !117
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 %1523
  %1526 = icmp samesign ugt i32 %1504, 99
  br i1 %1526, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i449.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %1527 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %1530, %.lr.ph.i11.i.i ], [ %1504, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %1543, %.lr.ph.i11.i.i ], [ %1527, %.lr.ph.preheader.i.i.i ]
  %1528 = urem i32 %.020.i.i.i, 100
  %1529 = shl nuw nsw i32 %1528, 1
  %1530 = udiv i32 %.020.i.i.i, 100
  %1531 = or disjoint i32 %1529, 1
  %1532 = zext nneg i32 %1531 to i64
  %1533 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1532
  %1534 = load i8, ptr %1533, align 1, !tbaa !39, !noalias !117
  %1535 = zext i32 %.01819.i.i.i to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1525, i64 %1535
  store i8 %1534, ptr %1536, align 1, !tbaa !39
  %1537 = zext nneg i32 %1529 to i64
  %1538 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1537
  %1539 = load i8, ptr %1538, align 2, !tbaa !39, !noalias !117
  %1540 = add i32 %.01819.i.i.i, -1
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1525, i64 %1541
  store i8 %1539, ptr %1542, align 1, !tbaa !39
  %1543 = add i32 %.01819.i.i.i, -2
  %1544 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %1544, label %.lr.ph.i11.i.i, label %._crit_edge.i.i449.i, !llvm.loop !121

._crit_edge.i.i449.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %1504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %1530, %.lr.ph.i11.i.i ]
  %1545 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %1545, label %1546, label %1556

1546:                                             ; preds = %._crit_edge.i.i449.i
  %1547 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %1548 = or disjoint i32 %1547, 1
  %1549 = zext nneg i32 %1548 to i64
  %1550 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1549
  %1551 = load i8, ptr %1550, align 1, !tbaa !39, !noalias !117
  %1552 = getelementptr inbounds nuw i8, ptr %1525, i64 1
  store i8 %1551, ptr %1552, align 1, !tbaa !39
  %1553 = zext nneg i32 %1547 to i64
  %1554 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1553
  %1555 = load i8, ptr %1554, align 2, !tbaa !39, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1556:                                             ; preds = %._crit_edge.i.i449.i
  %1557 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %1558 = or disjoint i8 %1557, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1559:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %1556, %1546
  %storemerge.i.i.i = phi i8 [ %1558, %1556 ], [ %1555, %1546 ]
  store i8 %storemerge.i.i.i, ptr %1525, align 1, !tbaa !39
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1562 unwind label %1588

1562:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1563 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  %1564 = load ptr, ptr %1476, align 8, !tbaa !33
  %.not.i.i.i450.i = icmp eq ptr %1564, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %1565

1565:                                             ; preds = %1562
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef nonnull %1564) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %1565, %1562
  store ptr null, ptr %1476, align 8, !tbaa !33
  %1566 = load ptr, ptr %42, align 8, !tbaa !35
  %1567 = icmp eq ptr %1566, %1477
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1568 = load i64, ptr %1478, align 8, !tbaa !38
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1570 = load i64, ptr %1477, align 8, !tbaa !39
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i
  %1572 = load ptr, ptr %44, align 8, !tbaa !35
  %1573 = icmp eq ptr %1572, %1475
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1574 = load i64, ptr %1479, align 8, !tbaa !38
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1576 = load i64, ptr %1475, align 8, !tbaa !39
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1578 = load ptr, ptr %1480, align 8, !tbaa !33
  %.not.i.i.i458.i = icmp eq ptr %1578, null
  br i1 %.not.i.i.i458.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, label %1579

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef nonnull %1578) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i: ; preds = %1579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  store ptr null, ptr %1480, align 8, !tbaa !33
  %1580 = load ptr, ptr %43, align 8, !tbaa !35
  %1581 = icmp eq ptr %1580, %1481
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1582 = load i64, ptr %1482, align 8, !tbaa !38
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1584 = load i64, ptr %1481, align 8, !tbaa !39
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1597

1586:                                             ; preds = %1496
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %1596

1588:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %44, align 8, !tbaa !35
  %1591 = icmp eq ptr %1590, %1475
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i: ; preds = %1588
  %1592 = load i64, ptr %1479, align 8, !tbaa !38
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i: ; preds = %1588
  %1594 = load i64, ptr %1475, align 8, !tbaa !39
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %1596

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, %1586
  %.pn402.i = phi { ptr, i32 } [ %1589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i ], [ %1587, %1586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp.i

1597:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, %1495
  %1598 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1599 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv727.i
  %1600 = load i32, ptr %1599, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1601 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !128
  %1602 = load i64, ptr %1483, align 8, !tbaa !38, !noalias !128
  store ptr %1484, ptr %45, align 8, !tbaa !72, !alias.scope !128
  %1603 = icmp eq ptr %1601, null
  %1604 = icmp ne i64 %1602, 0
  %or.cond.i.i.i.i = and i1 %1603, %1604
  br i1 %or.cond.i.i.i.i, label %.noexc.i466.i, label %1605

.noexc.i466.i:                                    ; preds = %1597
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #25
          to label %.noexc467.i unwind label %.loopexit.split-lp530.i

.noexc467.i:                                      ; preds = %.noexc.i466.i
  unreachable

1605:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !128
  store i64 %1602, ptr %13, align 8, !tbaa !102, !noalias !128
  %1606 = icmp ugt i64 %1602, 15
  br i1 %1606, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1605
  %1607 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc468.i unwind label %.loopexit529.i

.noexc468.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1607, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1608 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1608, ptr %1484, align 8, !tbaa !39, !alias.scope !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc468.i, %1605
  %1609 = phi ptr [ %1607, %.noexc468.i ], [ %1484, %1605 ]
  switch i64 %1602, label %1612 [
    i64 1, label %1610
    i64 0, label %1613
  ]

1610:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1611 = load i8, ptr %1601, align 1, !tbaa !39
  store i8 %1611, ptr %1609, align 1, !tbaa !39
  br label %1613

1612:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1609, ptr align 1 %1601, i64 %1602, i1 false)
  br label %1613

1613:                                             ; preds = %1612, %1610, %._crit_edge.i.i.i.i.i
  %1614 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1614, ptr %1485, align 8, !tbaa !38, !alias.scope !128
  %1615 = load ptr, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 %1614
  store i8 0, ptr %1616, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !128
  %1617 = add nsw i32 %1600, 1
  %1618 = load ptr, ptr %45, align 8, !tbaa !35
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1598, ptr noundef nonnull @.str.219, i32 noundef %873, i32 noundef %1617, ptr noundef %1618) #22
  %1620 = load ptr, ptr %45, align 8, !tbaa !35
  %1621 = icmp eq ptr %1620, %1484
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i: ; preds = %1613
  %1622 = load i64, ptr %1485, align 8, !tbaa !38
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %1613
  %1624 = load i64, ptr %1484, align 8, !tbaa !39
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1626 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.155)
          to label %.preheader527.i unwind label %.loopexit.split-lp.loopexit.i

.preheader527.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i
  br i1 %1486, label %.lr.ph608.i, label %._crit_edge609.i

.lr.ph608.i:                                      ; preds = %.preheader527.i
  %1627 = getelementptr inbounds nuw float, ptr %1429, i64 %indvars.iv727.i
  %1628 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv727.i
  br label %1629

1629:                                             ; preds = %1675, %.lr.ph608.i
  %.0357606.i = phi i32 [ 0, %.lr.ph608.i ], [ %1676, %1675 ]
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %1629
  %1630 = trunc i32 %.0357606.i to i8
  %1631 = add i8 %1630, 65
  %1632 = load ptr, ptr %1489, align 8, !tbaa !105
  %1633 = load ptr, ptr %1490, align 8, !tbaa !73
  br label %1634

1634:                                             ; preds = %1634, %.lr.ph602.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next710.i, %1634 ]
  %1635 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv709.i
  %1636 = load i32, ptr %1635, align 4, !tbaa !4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %struct.t_atom, ptr %1633, i64 %1637, i32 7
  %1639 = load i32, ptr %1638, align 4, !tbaa !108
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds %struct.t_resinfo, ptr %1632, i64 %1640, i32 4
  store i8 %1631, ptr %1641, align 4, !tbaa !129
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond714.not.i = icmp eq i64 %indvars.iv.next710.i, %wide.trip.count713.i
  br i1 %exitcond714.not.i, label %.loopexit.thread.i, label %1634, !llvm.loop !130

.loopexit.thread.i:                               ; preds = %1634
  %.pre734795.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %.preheader.lr.ph.i

.loopexit529.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %1642

.loopexit.split-lp530.i:                          ; preds = %.noexc.i466.i
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %1642

1642:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
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

.loopexit.i:                                      ; preds = %1629
  %.pre734.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %1491, label %.preheader.lr.ph.i, label %.loopexit.._crit_edge605_crit_edge.i

.loopexit.._crit_edge605_crit_edge.i:             ; preds = %.loopexit.i
  %.pre735.i = uitofp nneg i32 %.0357606.i to float
  br label %._crit_edge605.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %.pre734796.i = phi ptr [ %.pre734795.i, %.loopexit.thread.i ], [ %.pre734.i, %.loopexit.i ]
  %1643 = xor i32 %.0357606.i, -1
  %1644 = add nsw i32 %873, %1643
  %1645 = sitofp i32 %1644 to float
  %1646 = uitofp nneg i32 %.0357606.i to float
  %1647 = load i32, ptr %1599, align 4, !tbaa !4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds ptr, ptr %882, i64 %1648
  %1650 = load ptr, ptr %1649, align 8, !tbaa !16
  br label %.preheader.i372

.preheader.i372:                                  ; preds = %1673, %.preheader.lr.ph.i
  %indvars.iv720.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next721.i, %1673 ]
  %1651 = getelementptr inbounds nuw [3 x float], ptr %880, i64 %indvars.iv720.i
  %1652 = getelementptr inbounds nuw [3 x float], ptr %1650, i64 %indvars.iv720.i
  %1653 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv720.i
  %1654 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv720.i
  %1655 = load i32, ptr %1654, align 4, !tbaa !4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [3 x float], ptr %.pre734796.i, i64 %1656
  br label %1658

1658:                                             ; preds = %1658, %.preheader.i372
  %indvars.iv715.i = phi i64 [ 0, %.preheader.i372 ], [ %indvars.iv.next716.i, %1658 ]
  %1659 = getelementptr inbounds nuw [3 x float], ptr %1651, i64 0, i64 %indvars.iv715.i
  %1660 = load float, ptr %1659, align 4, !tbaa !40
  %1661 = load float, ptr %1627, align 4, !tbaa !40
  %1662 = load float, ptr %1628, align 4, !tbaa !40
  %1663 = fmul float %1662, %1646
  %1664 = call float @llvm.fmuladd.f32(float %1661, float %1645, float %1663)
  %1665 = fdiv float %1664, %1493
  %1666 = getelementptr inbounds nuw [3 x float], ptr %1652, i64 0, i64 %indvars.iv715.i
  %1667 = load float, ptr %1666, align 4, !tbaa !40
  %1668 = fmul float %1667, %1665
  %1669 = load float, ptr %1653, align 4, !tbaa !40
  %1670 = fdiv float %1668, %1669
  %1671 = fadd float %1660, %1670
  %1672 = getelementptr inbounds nuw [3 x float], ptr %1657, i64 0, i64 %indvars.iv715.i
  store float %1671, ptr %1672, align 4, !tbaa !40
  %indvars.iv.next716.i = add nuw nsw i64 %indvars.iv715.i, 1
  %exitcond719.not.i = icmp eq i64 %indvars.iv.next716.i, 3
  br i1 %exitcond719.not.i, label %1673, label %1658, !llvm.loop !131

1673:                                             ; preds = %1658
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %exitcond725.not.i = icmp eq i64 %indvars.iv.next721.i, %wide.trip.count713.i
  br i1 %exitcond725.not.i, label %._crit_edge605.i, label %.preheader.i372, !llvm.loop !132

._crit_edge605.i:                                 ; preds = %1673, %.loopexit.._crit_edge605_crit_edge.i
  %.pre734797.i = phi ptr [ %.pre734.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %.pre734796.i, %1673 ]
  %.pre-phi.i = phi float [ %.pre735.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %1646, %1673 ]
  %1674 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1626, i32 noundef %874, ptr noundef %875, ptr noundef %.0207, i32 noundef 0, float noundef %.pre-phi.i, ptr noundef nonnull %68, ptr noundef %.pre734797.i, ptr noundef null, ptr noundef null)
          to label %1675 unwind label %.loopexit528.i

1675:                                             ; preds = %._crit_edge605.i
  %1676 = add nuw nsw i32 %.0357606.i, 1
  %exitcond726.not.i = icmp eq i32 %1676, %873
  br i1 %exitcond726.not.i, label %._crit_edge609.i, label %1629, !llvm.loop !133

._crit_edge609.i:                                 ; preds = %1675, %.preheader527.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1626)
          to label %1677 unwind label %.loopexit.split-lp.loopexit.i

1677:                                             ; preds = %._crit_edge609.i
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond732.not.i = icmp eq i64 %indvars.iv.next728.i, %wide.trip.count731.i
  br i1 %exitcond732.not.i, label %._crit_edge613.i, label %1495, !llvm.loop !134

._crit_edge613.i:                                 ; preds = %1677, %.loopexit538.thread.i, %.noexc422
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 891, ptr noundef %1429)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge613.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 892, ptr noundef %1430)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1678 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1679 = load ptr, ptr %1678, align 8, !tbaa !33
  %.not.i.i.i475.i = icmp eq ptr %1679, null
  br i1 %.not.i.i.i475.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, label %1680

1680:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull %1679) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i: ; preds = %1680, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  store ptr null, ptr %1678, align 8, !tbaa !33
  %1681 = load ptr, ptr %41, align 8, !tbaa !35
  %1682 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1683 = icmp eq ptr %1681, %1682
  br i1 %1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1684 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1685 = load i64, ptr %1684, align 8, !tbaa !38
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1687 = load i64, ptr %1682, align 8, !tbaa !39
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1681, i64 noundef %1688) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit528.i, %1642, %1596
  %.pn404.i = phi { ptr, i32 } [ %lpad.phi533.i, %1642 ], [ %.pn402.i, %1596 ], [ %lpad.loopexit.i, %.loopexit528.i ], [ %lpad.loopexit534.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp535.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1689

1689:                                             ; preds = %.loopexit.split-lp.i, %1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, %938, %936, %915
  %.pn408.i = phi { ptr, i32 } [ %939, %938 ], [ %.pn406.i, %1424 ], [ %.pn404.i, %.loopexit.split-lp.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i ], [ %937, %936 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %1425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i
  %1690 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc400.i = call i32 @fputc(i32 10, ptr %1690)
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
  br label %1691

1691:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %863
  br i1 %219, label %1692, label %1699

1692:                                             ; preds = %1691
  %1693 = load i32, ptr %69, align 4, !tbaa !4
  %1694 = load ptr, ptr %66, align 8, !tbaa !13
  %1695 = load i32, ptr %61, align 4, !tbaa !4
  %1696 = load ptr, ptr %63, align 8, !tbaa !10
  %1697 = load ptr, ptr %67, align 8, !tbaa !13
  %1698 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %202, i32 noundef %1693, ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, ptr noundef %1697, i32 noundef %.0238.lcssa944, ptr noundef %717, ptr noundef %1698)
          to label %1699 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1699:                                             ; preds = %1692, %1691
  br i1 %225, label %1700, label %1907

1700:                                             ; preds = %1699
  %1701 = load i32, ptr %69, align 4, !tbaa !4
  %1702 = load i32, ptr %60, align 4, !tbaa !4
  %1703 = load ptr, ptr %62, align 8, !tbaa !10
  %1704 = load ptr, ptr %66, align 8, !tbaa !13
  %1705 = load i32, ptr %61, align 4, !tbaa !4
  %1706 = load ptr, ptr %63, align 8, !tbaa !10
  %1707 = load ptr, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %204, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1708 = sext i32 %1705 to i64
  %1709 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %1708, i64 noundef 4)
          to label %.noexc442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc442:                                        ; preds = %1700
  br i1 %216, label %.preheader154.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.noexc442
  %1710 = icmp sgt i32 %1705, 0
  br i1 %1710, label %.lr.ph.preheader.i436, label %.loopexit155.i

.lr.ph.preheader.i436:                            ; preds = %.preheader156.i
  %wide.trip.count.i437 = zext nneg i32 %1705 to i64
  br label %.lr.ph.i438

.preheader154.i:                                  ; preds = %.noexc442
  %1711 = icmp sgt i32 %.0238.lcssa944, 0
  br i1 %1711, label %.lr.ph161.preheader.i, label %.loopexit155.i

.lr.ph161.preheader.i:                            ; preds = %.preheader154.i
  %wide.trip.count209.i = zext nneg i32 %.0238.lcssa944 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %1724, %.lr.ph161.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph161.preheader.i ], [ %indvars.iv.next207.i, %1724 ]
  %.084160.i = phi i32 [ 0, %.lr.ph161.preheader.i ], [ %.185.i, %1724 ]
  %1712 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv206.i
  %1713 = load i32, ptr %1712, align 4, !tbaa !4
  %1714 = icmp slt i32 %1713, %1705
  br i1 %1714, label %1715, label %1724

1715:                                             ; preds = %.lr.ph161.i
  %1716 = sext i32 %1713 to i64
  %1717 = getelementptr inbounds i32, ptr %1706, i64 %1716
  %1718 = load i32, ptr %1717, align 4, !tbaa !4
  %1719 = add nsw i32 %1718, 1
  %1720 = sitofp i32 %1719 to float
  %1721 = sext i32 %.084160.i to i64
  %1722 = getelementptr inbounds float, ptr %1709, i64 %1721
  store float %1720, ptr %1722, align 4, !tbaa !40
  %1723 = add i32 %.084160.i, 1
  br label %1724

1724:                                             ; preds = %1715, %.lr.ph161.i
  %.185.i = phi i32 [ %1723, %1715 ], [ %.084160.i, %.lr.ph161.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit155.i, label %.lr.ph161.i, !llvm.loop !135

.lr.ph.i438:                                      ; preds = %.lr.ph.i438, %.lr.ph.preheader.i436
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.preheader.i436 ], [ %indvars.iv.next.i440, %.lr.ph.i438 ]
  %1725 = getelementptr inbounds nuw i32, ptr %1706, i64 %indvars.iv.i439
  %1726 = load i32, ptr %1725, align 4, !tbaa !4
  %1727 = add nsw i32 %1726, 1
  %1728 = sitofp i32 %1727 to float
  %1729 = getelementptr inbounds nuw float, ptr %1709, i64 %indvars.iv.i439
  store float %1728, ptr %1729, align 4, !tbaa !40
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i437
  br i1 %exitcond.not.i441, label %.loopexit155.i, label %.lr.ph.i438, !llvm.loop !136

.loopexit155.i:                                   ; preds = %.lr.ph.i438, %1724, %.preheader154.i, %.preheader156.i
  %.087.i = phi i32 [ %.0238.lcssa944, %.preheader154.i ], [ %1702, %.preheader156.i ], [ %.0238.lcssa944, %1724 ], [ %1702, %.lr.ph.i438 ]
  %.286.i = phi i32 [ 0, %.preheader154.i ], [ %1705, %.preheader156.i ], [ %.185.i, %1724 ], [ %1705, %.lr.ph.i438 ]
  %1730 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1730, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1705) #22
  %1732 = sext i32 %.087.i to i64
  %1733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %1732, i64 noundef 8)
          to label %.noexc443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc443:                                        ; preds = %.loopexit155.i
  %1734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %1732, i64 noundef 4)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %.noexc443
  %1735 = icmp sgt i32 %.087.i, 0
  br i1 %1735, label %.lr.ph185.i, label %._crit_edge.i425

.lr.ph185.i:                                      ; preds = %.noexc444
  %1736 = sext i32 %.286.i to i64
  %1737 = icmp sgt i32 %.286.i, 0
  %1738 = icmp sgt i32 %1701, 0
  br i1 %1737, label %.lr.ph185.split.us.preheader.i, label %.lr.ph185.split.i

.lr.ph185.split.us.preheader.i:                   ; preds = %.lr.ph185.i
  %1739 = zext nneg i32 %.286.i to i64
  %1740 = shl nuw nsw i64 %1739, 2
  %wide.trip.count240.i = zext nneg i32 %.087.i to i64
  %wide.trip.count235.i = zext nneg i32 %1701 to i64
  br label %.lr.ph185.split.us.i

.lr.ph185.split.us.i:                             ; preds = %._crit_edge170.us.i, %.lr.ph185.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph185.split.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge170.us.i ]
  %.080184.us.i = phi float [ 0.000000e+00, %.lr.ph185.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge170.us.i ]
  %1741 = getelementptr inbounds nuw ptr, ptr %1733, i64 %indvars.iv237.i
  %1742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1736, i64 noundef 4)
          to label %.noexc445 unwind label %.loopexit

.noexc445:                                        ; preds = %.lr.ph185.split.us.i
  store ptr %1742, ptr %1741, align 8, !tbaa !16
  %1743 = trunc nuw nsw i64 %indvars.iv237.i to i32
  br i1 %216, label %1744, label %.lr.ph169.us.i

1744:                                             ; preds = %.noexc445
  %1745 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv237.i
  %1746 = load i32, ptr %1745, align 4, !tbaa !4
  br label %.lr.ph169.us.i

.lr.ph169.us.i:                                   ; preds = %1744, %.noexc445
  %.090.us.i = phi i32 [ %1746, %1744 ], [ %1743, %.noexc445 ]
  %1747 = sext i32 %.090.us.i to i64
  %1748 = getelementptr inbounds i32, ptr %1703, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !4
  %1750 = add nsw i32 %1749, 1
  %1751 = sitofp i32 %1750 to float
  %1752 = getelementptr inbounds nuw float, ptr %1734, i64 %indvars.iv237.i
  store float %1751, ptr %1752, align 4, !tbaa !40
  %1753 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1753, ptr noundef nonnull @.str.141, i32 noundef %1750) #22
  %1755 = load ptr, ptr %1741, align 8, !tbaa !16
  br i1 %1738, label %.lr.ph169.split.us.us.i, label %.lr.ph169.split.us192.i

.lr.ph169.split.split.us193.i:                    ; preds = %.lr.ph169.split.split.us193.preheader.i, %.lr.ph169.split.split.us193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph169.split.split.us193.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph169.split.split.us193.i ]
  %.181167.us187.i = phi float [ %.080184.us.i, %.lr.ph169.split.split.us193.preheader.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %1756 = fcmp olt float %.181167.us187.i, 0.000000e+00
  %.282.us189.i = select i1 %1756, float 0.000000e+00, float %.181167.us187.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %1739
  br i1 %exitcond225.not.i, label %._crit_edge170.us.i, label %.lr.ph169.split.split.us193.i, !llvm.loop !137

.lr.ph169.split.us192.i:                          ; preds = %.lr.ph169.us.i
  br i1 %216, label %.preheader.us178.us.i, label %.lr.ph169.split.split.us193.preheader.i

.lr.ph169.split.split.us193.preheader.i:          ; preds = %.lr.ph169.split.us192.i
  call void @llvm.memset.p0.i64(ptr align 4 %1755, i8 0, i64 %1740, i1 false), !tbaa !40
  br label %.lr.ph169.split.split.us193.i

._crit_edge170.us.i:                              ; preds = %.lr.ph169.split.split.us193.i, %.loopexit.us179.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i425, label %.lr.ph185.split.us.i, !llvm.loop !138

.lr.ph169.split.us.us.i:                          ; preds = %.lr.ph169.us.i
  %1757 = getelementptr inbounds ptr, ptr %1704, i64 %1747
  %1758 = load ptr, ptr %1757, align 8, !tbaa !16
  br label %1759

1759:                                             ; preds = %._crit_edge.us.us.i, %.lr.ph169.split.us.us.i
  %.181167.us.us.i = phi float [ %.080184.us.i, %.lr.ph169.split.us.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ]
  %.192166.us.us.i = phi i32 [ 0, %.lr.ph169.split.us.us.i ], [ %1788, %._crit_edge.us.us.i ]
  br i1 %216, label %.preheader.us.us.preheader.i, label %.lr.ph164.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %1759
  %1760 = sext i32 %.192166.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ %1760, %.preheader.us.us.preheader.i ], [ %indvars.iv.next230.i, %.preheader.us.us.i ]
  %1761 = getelementptr inbounds i32, ptr %717, i64 %indvars.iv229.i
  %1762 = load i32, ptr %1761, align 4, !tbaa !4
  %.not.us.us.i = icmp slt i32 %1762, %1705
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  br i1 %.not.us.us.i, label %.lr.ph164.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !139

.lr.ph164.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1763 = trunc nsw i64 %indvars.iv229.i to i32
  br label %.lr.ph164.us.us.i

.lr.ph164.us.us.i:                                ; preds = %.lr.ph164.us.us.loopexit.i, %1759
  %.394.us.us.i = phi i32 [ %.192166.us.us.i, %1759 ], [ %1763, %.lr.ph164.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192166.us.us.i, %1759 ], [ %1762, %.lr.ph164.us.us.loopexit.i ]
  %1764 = sext i32 %.189.us.us.i to i64
  %1765 = getelementptr inbounds ptr, ptr %1707, i64 %1764
  %1766 = load ptr, ptr %1765, align 8, !tbaa !16
  br label %1767

1767:                                             ; preds = %1767, %.lr.ph164.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %1767 ], [ 0, %.lr.ph164.us.us.i ]
  %.083163.us.us.i = phi float [ %1783, %1767 ], [ 0.000000e+00, %.lr.ph164.us.us.i ]
  %1768 = getelementptr inbounds nuw [3 x float], ptr %1758, i64 %indvars.iv232.i
  %1769 = getelementptr inbounds nuw [3 x float], ptr %1766, i64 %indvars.iv232.i
  %1770 = load float, ptr %1768, align 4, !tbaa !40
  %1771 = load float, ptr %1769, align 4, !tbaa !40
  %1772 = getelementptr inbounds nuw i8, ptr %1768, i64 4
  %1773 = load float, ptr %1772, align 4, !tbaa !40
  %1774 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1775 = load float, ptr %1774, align 4, !tbaa !40
  %1776 = fmul float %1773, %1775
  %1777 = call float @llvm.fmuladd.f32(float %1770, float %1771, float %1776)
  %1778 = getelementptr inbounds nuw i8, ptr %1768, i64 8
  %1779 = load float, ptr %1778, align 4, !tbaa !40
  %1780 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1781 = load float, ptr %1780, align 4, !tbaa !40
  %1782 = call noundef float @llvm.fmuladd.f32(float %1779, float %1781, float %1777)
  %1783 = fadd float %.083163.us.us.i, %1782
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge.us.us.i, label %1767, !llvm.loop !140

._crit_edge.us.us.i:                              ; preds = %1767
  %1784 = call noundef float @llvm.fabs.f32(float %1783)
  %1785 = sext i32 %.394.us.us.i to i64
  %1786 = getelementptr inbounds float, ptr %1755, i64 %1785
  store float %1784, ptr %1786, align 4, !tbaa !40
  %1787 = fcmp ogt float %1784, %.181167.us.us.i
  %.282.us.us.i = select i1 %1787, float %1784, float %.181167.us.us.i
  %1788 = add nsw i32 %.394.us.us.i, 1
  %1789 = icmp slt i32 %1788, %.286.i
  br i1 %1789, label %1759, label %._crit_edge170.us.i, !llvm.loop !137

.preheader.us178.us.i:                            ; preds = %.lr.ph169.split.us192.i, %.loopexit.us179.us.i
  %.181167.us172.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.080184.us.i, %.lr.ph169.split.us192.i ]
  %.192166.us173.us.i = phi i32 [ %1798, %.loopexit.us179.us.i ], [ 0, %.lr.ph169.split.us192.i ]
  %1790 = sext i32 %.192166.us173.us.i to i64
  br label %1791

1791:                                             ; preds = %1791, %.preheader.us178.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %1791 ], [ %1790, %.preheader.us178.us.i ]
  %1792 = getelementptr inbounds i32, ptr %717, i64 %indvars.iv226.i
  %1793 = load i32, ptr %1792, align 4, !tbaa !4
  %.not.us175.us.i = icmp slt i32 %1793, %1705
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 1
  br i1 %.not.us175.us.i, label %.loopexit.us179.us.i, label %1791, !llvm.loop !139

.loopexit.us179.us.i:                             ; preds = %1791
  %1794 = trunc nsw i64 %indvars.iv226.i to i32
  %sext.i = shl i64 %indvars.iv226.i, 32
  %1795 = ashr exact i64 %sext.i, 30
  %1796 = getelementptr inbounds i8, ptr %1755, i64 %1795
  store float 0.000000e+00, ptr %1796, align 4, !tbaa !40
  %1797 = fcmp olt float %.181167.us172.us.i, 0.000000e+00
  %.282.us177.us.i = select i1 %1797, float 0.000000e+00, float %.181167.us172.us.i
  %1798 = add nsw i32 %1794, 1
  %1799 = icmp slt i32 %1798, %.286.i
  br i1 %1799, label %.preheader.us178.us.i, label %._crit_edge170.us.i, !llvm.loop !137

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i
  %wide.trip.count219.i = zext nneg i32 %.087.i to i64
  br i1 %216, label %.lr.ph185.split.split.us.i, label %.lr.ph185.split.split.i

.lr.ph185.split.split.us.i:                       ; preds = %.lr.ph185.split.i, %.noexc446
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.noexc446 ], [ 0, %.lr.ph185.split.i ]
  %1800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1736, i64 noundef 4)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit

.noexc446:                                        ; preds = %.lr.ph185.split.split.us.i
  %1801 = getelementptr inbounds nuw ptr, ptr %1733, i64 %indvars.iv216.i
  store ptr %1800, ptr %1801, align 8, !tbaa !16
  %1802 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv216.i
  %1803 = load i32, ptr %1802, align 4, !tbaa !4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds i32, ptr %1703, i64 %1804
  %1806 = load i32, ptr %1805, align 4, !tbaa !4
  %1807 = add nsw i32 %1806, 1
  %1808 = sitofp i32 %1807 to float
  %1809 = getelementptr inbounds nuw float, ptr %1734, i64 %indvars.iv216.i
  store float %1808, ptr %1809, align 4, !tbaa !40
  %1810 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1810, ptr noundef nonnull @.str.141, i32 noundef %1807) #22
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i425, label %.lr.ph185.split.split.us.i, !llvm.loop !138

.lr.ph185.split.split.i:                          ; preds = %.lr.ph185.split.i, %.noexc447
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.noexc447 ], [ 0, %.lr.ph185.split.i ]
  %1812 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1736, i64 noundef 4)
          to label %.noexc447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc447:                                        ; preds = %.lr.ph185.split.split.i
  %1813 = getelementptr inbounds nuw ptr, ptr %1733, i64 %indvars.iv211.i
  store ptr %1812, ptr %1813, align 8, !tbaa !16
  %1814 = getelementptr inbounds nuw i32, ptr %1703, i64 %indvars.iv211.i
  %1815 = load i32, ptr %1814, align 4, !tbaa !4
  %1816 = add nsw i32 %1815, 1
  %1817 = sitofp i32 %1816 to float
  %1818 = getelementptr inbounds nuw float, ptr %1734, i64 %indvars.iv211.i
  store float %1817, ptr %1818, align 4, !tbaa !40
  %1819 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef nonnull @.str.141, i32 noundef %1816) #22
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count219.i
  br i1 %exitcond215.not.i, label %._crit_edge.i425, label %.lr.ph185.split.split.i, !llvm.loop !138

._crit_edge.i425:                                 ; preds = %.noexc447, %.noexc446, %._crit_edge170.us.i, %.noexc444
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc444 ], [ %.us-phi.us.i, %._crit_edge170.us.i ], [ 0.000000e+00, %.noexc446 ], [ 0.000000e+00, %.noexc447 ]
  %1821 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i426 = call i32 @fputc(i32 10, ptr %1821)
  store i32 41, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc448:                                        ; preds = %._crit_edge.i425
  %1822 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.155)
          to label %1823 unwind label %1876

1823:                                             ; preds = %.noexc448
  %1824 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1825 = load ptr, ptr %1824, align 8, !tbaa !33
  %.not.i.i.i.i427 = icmp eq ptr %1825, null
  br i1 %.not.i.i.i.i427, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428, label %1826

1826:                                             ; preds = %1823
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1824, ptr noundef nonnull %1825) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428: ; preds = %1826, %1823
  store ptr null, ptr %1824, align 8, !tbaa !33
  %1827 = load ptr, ptr %6, align 8, !tbaa !35
  %1828 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1829 = icmp eq ptr %1827, %1828
  br i1 %1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i435: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428
  %1830 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1831 = load i64, ptr %1830, align 8, !tbaa !38
  %1832 = icmp ult i64 %1831, 16
  call void @llvm.assume(i1 %1832)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i428
  %1833 = load i64, ptr %1828, align 8, !tbaa !39
  %1834 = add i64 %1833, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1834) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1835 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1835, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !102
  %1836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i431 unwind label %1878

.noexc.i431:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430
  store ptr %1836, ptr %7, align 8, !tbaa !35
  %1837 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %1837, ptr %1835, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1836, ptr noundef nonnull align 1 dereferenceable(26) @.str.235, i64 26, i1 false)
  %1838 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1837, ptr %1838, align 8, !tbaa !38
  %1839 = load ptr, ptr %7, align 8, !tbaa !35
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 %1837
  store i8 0, ptr %1840, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1841 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1841, ptr %8, align 8, !tbaa !72
  store i64 3342919360714796649, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1842, align 8, !tbaa !38
  %1843 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1843, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1844 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1844, ptr %9, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1844, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  %1845 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1845, align 8, !tbaa !38
  %1846 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1846, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1847 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1847, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1847, ptr noundef nonnull align 1 dereferenceable(5) @.str.238, i64 5, i1 false)
  %1848 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1848, align 8, !tbaa !38
  %1849 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1849, align 1, !tbaa !39
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  %.sroa.6145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %.sroa.6145.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %.sroa.7146.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1822, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1734, ptr noundef %1709, ptr noundef %1733, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %1850 unwind label %1880

1850:                                             ; preds = %.noexc.i431
  %1851 = load ptr, ptr %10, align 8, !tbaa !35
  %1852 = icmp eq ptr %1851, %1847
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %1850
  %1853 = load i64, ptr %1848, align 8, !tbaa !38
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432: ; preds = %1850
  %1855 = load i64, ptr %1847, align 8, !tbaa !39
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1857 = load ptr, ptr %9, align 8, !tbaa !35
  %1858 = icmp eq ptr %1857, %1844
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433
  %1859 = load i64, ptr %1845, align 8, !tbaa !38
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i433
  %1861 = load i64, ptr %1844, align 8, !tbaa !39
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1862) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1863 = load ptr, ptr %8, align 8, !tbaa !35
  %1864 = icmp eq ptr %1863, %1841
  br i1 %1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1865 = load i64, ptr %1842, align 8, !tbaa !38
  %1866 = icmp ult i64 %1865, 16
  call void @llvm.assume(i1 %1866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1867 = load i64, ptr %1841, align 8, !tbaa !39
  %1868 = add i64 %1867, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1868) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1869 = load ptr, ptr %7, align 8, !tbaa !35
  %1870 = icmp eq ptr %1869, %1835
  br i1 %1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1871 = load i64, ptr %1838, align 8, !tbaa !38
  %1872 = icmp ult i64 %1871, 16
  call void @llvm.assume(i1 %1872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1873 = load i64, ptr %1835, align 8, !tbaa !39
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1869, i64 noundef %1874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1875 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1822)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1876:                                             ; preds = %.noexc448
  %1877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1906

1878:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i430
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

1880:                                             ; preds = %.noexc.i431
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = load ptr, ptr %10, align 8, !tbaa !35
  %1883 = icmp eq ptr %1882, %1847
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %1880
  %1884 = load i64, ptr %1848, align 8, !tbaa !38
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1880
  %1886 = load i64, ptr %1847, align 8, !tbaa !39
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1888 = load ptr, ptr %9, align 8, !tbaa !35
  %1889 = icmp eq ptr %1888, %1844
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1890 = load i64, ptr %1845, align 8, !tbaa !38
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1892 = load i64, ptr %1844, align 8, !tbaa !39
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1894 = load ptr, ptr %8, align 8, !tbaa !35
  %1895 = icmp eq ptr %1894, %1841
  br i1 %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1896 = load i64, ptr %1842, align 8, !tbaa !38
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1898 = load i64, ptr %1841, align 8, !tbaa !39
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1900 = load ptr, ptr %7, align 8, !tbaa !35
  %1901 = icmp eq ptr %1900, %1835
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1902 = load i64, ptr %1838, align 8, !tbaa !38
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1904 = load i64, ptr %1835, align 8, !tbaa !39
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1905) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, %1878
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1879, %1878 ], [ %1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i ], [ %1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1906

1906:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %1876
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %1877, %1876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1907

1907:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1699
  br i1 %236, label %1908, label %2026

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %69, align 4, !tbaa !4
  %1910 = load i32, ptr %60, align 4, !tbaa !4
  %1911 = load ptr, ptr %66, align 8, !tbaa !13
  %1912 = load i32, ptr %61, align 4, !tbaa !4
  %1913 = load ptr, ptr %67, align 8, !tbaa !13
  %1914 = load ptr, ptr %79, align 8, !tbaa !16
  %1915 = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1912, i32 %1910)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1227, i32 %.0228)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1916 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1916, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #23
  %1918 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1918, label %.lr.ph.preheader.i455, label %.preheader134.i

.lr.ph.preheader.i455:                            ; preds = %1908
  %wide.trip.count.i456 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i457

.preheader134.i:                                  ; preds = %.lr.ph.i457, %1908
  %.087.lcssa.i = phi double [ 0.000000e+00, %1908 ], [ %1929, %.lr.ph.i457 ]
  %1919 = icmp slt i32 %.sroa.speculated.i, %.0228
  br i1 %1919, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i
  %1920 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1912)
  %1921 = call i32 @llvm.smin.i32(i32 %1920, i32 %1910)
  %smin181.i = sext i32 %1921 to i64
  %1922 = add i32 %1921, %.0228
  %1923 = sub i32 %1922, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i457:                                      ; preds = %.lr.ph.i457, %.lr.ph.preheader.i455
  %indvars.iv.i458 = phi i64 [ 0, %.lr.ph.preheader.i455 ], [ %indvars.iv.next.i459, %.lr.ph.i457 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i455 ], [ %1929, %.lr.ph.i457 ]
  %1924 = getelementptr inbounds nuw float, ptr %1914, i64 %indvars.iv.i458
  %1925 = load float, ptr %1924, align 4, !tbaa !40
  %1926 = fcmp olt float %1925, 0.000000e+00
  %1927 = select i1 %1926, float 0.000000e+00, float %1925
  %1928 = fpext float %1927 to double
  %1929 = fadd double %.087136.i, %1928
  %sqrt = call float @llvm.sqrt.f32(float %1927)
  store float %sqrt, ptr %1924, align 4, !tbaa !40
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i458, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i456
  br i1 %exitcond.not.i460, label %.preheader134.i, label %.lr.ph.i457, !llvm.loop !141

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i ], [ %1933, %.lr.ph139.i ]
  br i1 %1918, label %.lr.ph143.preheader.i, label %._crit_edge.i452

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1933, %.lr.ph139.i ]
  %1930 = getelementptr inbounds float, ptr %1914, i64 %indvars.iv182.i
  %1931 = load float, ptr %1930, align 4, !tbaa !40
  %1932 = fpext float %1931 to double
  %1933 = fadd double %.085138.i, %1932
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1923, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !142

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1939, %.lr.ph143.i ]
  %1934 = getelementptr inbounds nuw float, ptr %1915, i64 %indvars.iv185.i
  %1935 = load float, ptr %1934, align 4, !tbaa !40
  %1936 = fcmp olt float %1935, 0.000000e+00
  %1937 = select i1 %1936, float 0.000000e+00, float %1935
  %1938 = fpext float %1937 to double
  %1939 = fadd double %.086142.i, %1938
  %sqrt554 = call float @llvm.sqrt.f32(float %1937)
  store float %sqrt554, ptr %1934, align 4, !tbaa !40
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !143

._crit_edge.i452:                                 ; preds = %.preheader133.i
  %.not.i453 = icmp eq ptr %1915, null
  br i1 %.not.i453, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i452
  %.086.lcssa229.i = phi double [ 0.000000e+00, %._crit_edge.i452 ], [ %1939, %.lr.ph143.i ]
  %1940 = icmp slt i32 %.sroa.speculated.i, %.1227
  br i1 %1940, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1941 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1912)
  %1942 = call i32 @llvm.smin.i32(i32 %1941, i32 %1910)
  %smin192.i = sext i32 %1942 to i64
  %1943 = add i32 %1942, %.1227
  %1944 = sub i32 %1943, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa229.i, %.lr.ph147.preheader.i ], [ %1948, %.lr.ph147.i ]
  %1945 = getelementptr inbounds float, ptr %1915, i64 %indvars.iv193.i
  %1946 = load float, ptr %1945, align 4, !tbaa !40
  %1947 = fpext float %1946 to double
  %1948 = fadd double %.084146.i, %1947
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1944, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !144

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa229.i, %.preheader132.i ], [ %1948, %.lr.ph147.i ]
  %1949 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1949, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa229.i) #23
  %.not96.i = icmp eq i32 %.0228, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1227, %.sroa.speculated.i
  %or.cond.i454 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i454, label %1962, label %1951

1951:                                             ; preds = %._crit_edge148.i
  %1952 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1953 = fmul double %.087.lcssa.i, 1.000000e+02
  %1954 = fdiv double %1953, %.085.lcssa.i
  %1955 = call double @llvm.rint.f64(double %1954)
  %1956 = fptosi double %1955 to i32
  %1957 = fmul double %.086.lcssa229.i, 1.000000e+02
  %1958 = fdiv double %1957, %.084.lcssa.i
  %1959 = call double @llvm.rint.f64(double %1958)
  %1960 = fptosi double %1959 to i32
  %1961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1952, ptr noundef nonnull @.str.241, i32 noundef %1956, i32 noundef %1960) #23
  br label %1962

1962:                                             ; preds = %1951, %._crit_edge148.i
  %1963 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1964 = call double @sqrt(double noundef %.087.lcssa.i) #23, !tbaa !4
  %1965 = call double @sqrt(double noundef %.086.lcssa229.i) #23, !tbaa !4
  %1966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1963, ptr noundef nonnull @.str.242, double noundef %1964, double noundef %1965) #23
  br i1 %1918, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1962
  %1967 = icmp sgt i32 %1909, 0
  %wide.trip.count220.i = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1967, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1909 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1998, %._crit_edge157.split.us.us.us.i ]
  %1968 = getelementptr inbounds nuw ptr, ptr %1911, i64 %indvars.iv217.i
  %1969 = load ptr, ptr %1968, align 8, !tbaa !16
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1994, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1970 = getelementptr inbounds nuw ptr, ptr %1913, i64 %indvars.iv212.i
  %1971 = load ptr, ptr %1970, align 8, !tbaa !16
  br label %1972

1972:                                             ; preds = %1972, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1972 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1989, %1972 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1973 = getelementptr inbounds nuw [3 x float], ptr %1969, i64 %indvars.iv207.i
  %1974 = getelementptr inbounds nuw [3 x float], ptr %1971, i64 %indvars.iv207.i
  %1975 = load float, ptr %1973, align 4, !tbaa !40
  %1976 = load float, ptr %1974, align 4, !tbaa !40
  %1977 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1978 = load float, ptr %1977, align 4, !tbaa !40
  %1979 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  %1980 = load float, ptr %1979, align 4, !tbaa !40
  %1981 = fmul float %1978, %1980
  %1982 = call float @llvm.fmuladd.f32(float %1975, float %1976, float %1981)
  %1983 = getelementptr inbounds nuw i8, ptr %1973, i64 8
  %1984 = load float, ptr %1983, align 4, !tbaa !40
  %1985 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1986 = load float, ptr %1985, align 4, !tbaa !40
  %1987 = call noundef float @llvm.fmuladd.f32(float %1984, float %1986, float %1982)
  %1988 = fpext float %1987 to double
  %1989 = fadd double %.0151.us.us.us.i, %1988
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1972, !llvm.loop !145

._crit_edge153.us.us.us.i:                        ; preds = %1972
  %1990 = getelementptr inbounds nuw float, ptr %1915, i64 %indvars.iv212.i
  %1991 = load float, ptr %1990, align 4, !tbaa !40
  %1992 = fpext float %1991 to double
  %1993 = fmul double %1989, %1992
  %1994 = call double @llvm.fmuladd.f64(double %1993, double %1989, double %.081156.us.us.us.i)
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count220.i
  br i1 %exitcond216.not.i, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !146

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1995 = getelementptr inbounds nuw float, ptr %1914, i64 %indvars.iv217.i
  %1996 = load float, ptr %1995, align 4, !tbaa !40
  %1997 = fpext float %1996 to double
  %1998 = call double @llvm.fmuladd.f64(double %1997, double %1994, double %.083160.us.us.i)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !147

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %2007, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %2003, %.preheader.us163.i ]
  %1999 = getelementptr inbounds nuw float, ptr %1915, i64 %indvars.iv197.i
  %2000 = load float, ptr %1999, align 4, !tbaa !40
  %2001 = fpext float %2000 to double
  %2002 = fmul double %2001, 0.000000e+00
  %2003 = call double @llvm.fmuladd.f64(double %2002, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !146

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %2004 = getelementptr inbounds nuw float, ptr %1914, i64 %indvars.iv202.i
  %2005 = load float, ptr %2004, align 4, !tbaa !40
  %2006 = fpext float %2005 to double
  %2007 = call double @llvm.fmuladd.f64(double %2006, double %2003, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !147

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1962
  %.083.lcssa.i = phi double [ 0.000000e+00, %1962 ], [ %1998, %._crit_edge157.split.us.us.us.i ], [ %2007, %._crit_edge157.split.us166.i ]
  %2008 = fadd double %.087.lcssa.i, %.086.lcssa229.i
  %2009 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %2008)
  %2010 = fcmp olt double %2009, 0.000000e+00
  %.082.i = select i1 %2010, double 0.000000e+00, double %2009
  %2011 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2012 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %2011)
  %2013 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2014 = fdiv double %.082.i, %2008
  %2015 = call double @sqrt(double noundef %2014) #23, !tbaa !4
  %2016 = fsub double 1.000000e+00, %2015
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2013, ptr noundef nonnull @.str.244, double noundef %2016) #23
  %2018 = fmul double %.087.lcssa.i, %.086.lcssa229.i
  %2019 = call double @sqrt(double noundef %2018) #23, !tbaa !4
  %2020 = fdiv double %.083.lcssa.i, %2019
  %2021 = fsub double 1.000000e+00, %2020
  %2022 = fcmp olt double %2021, 0.000000e+00
  %.1.i = select i1 %2022, double 0.000000e+00, double %2021
  %2023 = load ptr, ptr @stdout, align 8, !tbaa !31
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %2024 = fsub double 1.000000e+00, %sqrt.i
  %2025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2023, ptr noundef nonnull @.str.245, double noundef %2024) #23
  br label %2026

2026:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1907
  %or.cond43 = or i1 %217, %spec.select
  %or.cond45 = or i1 %or.cond43, %219
  %or.cond47 = or i1 %or.cond45, %225
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %236
  %2027 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !range !53
  %2028 = trunc nuw i8 %2027 to i1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %2028
  br i1 %or.cond51, label %2032, label %2029

2029:                                             ; preds = %2026
  %2030 = load ptr, ptr @stderr, align 8, !tbaa !31
  %2031 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %2030) #27
  br label %2032

2032:                                             ; preds = %2029, %2026
  %2033 = load ptr, ptr %82, align 8, !tbaa !83
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %2033, i32 noundef 16, ptr noundef nonnull %83)
          to label %2034 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %94, align 8, !tbaa !35
  %2036 = icmp eq ptr %2035, %592
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2034
  %2037 = load i64, ptr %593, align 8, !tbaa !38
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2034
  %2039 = load i64, ptr %592, align 8, !tbaa !39
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2047

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %861, %1906, %1689, %709
  %.pn294 = phi { ptr, i32 } [ %.pn289, %709 ], [ %.pn60.i, %861 ], [ %.pn408.i, %1689 ], [ %.pn.pn.pn.pn.pn.i, %1906 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit558, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit571, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit578, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit581, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit584, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit590, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2041 = load ptr, ptr %94, align 8, !tbaa !35
  %2042 = icmp eq ptr %2041, %592
  br i1 %2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %.body
  %2043 = load i64, ptr %593, align 8, !tbaa !38
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.body
  %2045 = load i64, ptr %592, align 8, !tbaa !39
  %2046 = add i64 %2045, 1
  call void @_ZdlPvm(ptr noundef %2041, i64 noundef %2046) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit320

2047:                                             ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2048 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2049

2049:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2047
  %2050 = phi ptr [ %2048, %2047 ], [ %2051, %_ZN8t_filenmD2Ev.exit ]
  %2051 = getelementptr inbounds i8, ptr %2050, i64 -56
  %2052 = getelementptr inbounds i8, ptr %2050, i64 -24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !148
  %2054 = getelementptr inbounds i8, ptr %2050, i64 -16
  %2055 = load ptr, ptr %2054, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %2053, %2055
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2049, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2064, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2053, %2049 ]
  %2056 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2058 = icmp eq ptr %2056, %2057
  br i1 %2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2060 = load i64, ptr %2059, align 8, !tbaa !38
  %2061 = icmp ult i64 %2060, 16
  call void @llvm.assume(i1 %2061)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2062 = load i64, ptr %2057, align 8, !tbaa !39
  %2063 = add i64 %2062, 1
  call void @_ZdlPvm(ptr noundef %2056, i64 noundef %2063) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2064 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2064, %2055
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2052, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2049
  %2065 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2053, %2049 ]
  %.not.i.i.i.i465 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i465, label %_ZN8t_filenmD2Ev.exit, label %2066

2066:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2067 = getelementptr inbounds i8, ptr %2050, i64 -8
  %2068 = load ptr, ptr %2067, align 8, !tbaa !151
  %2069 = ptrtoint ptr %2068 to i64
  %2070 = ptrtoint ptr %2065 to i64
  %2071 = sub i64 %2069, %2070
  call void @_ZdlPvm(ptr noundef nonnull %2065, i64 noundef %2071) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2066
  %2072 = icmp eq ptr %2051, %83
  br i1 %2072, label %2073, label %2049

2073:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIfSaIfEED2Ev.exit320:                 ; preds = %.loopexit606, %.loopexit.split-lp607, %.loopexit600, %.loopexit.split-lp601, %335, %373, %374, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %586, %540, %496, %439, %402
  %.pn308.pn = phi { ptr, i32 } [ %.pn301.pn, %402 ], [ %.pn299, %540 ], [ %.pn297, %586 ], [ %.pn294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn276, %496 ], [ %.pn272, %439 ], [ %.pn, %272 ], [ %336, %335 ], [ %.pn304.pn, %373 ], [ %.pn304.pn, %374 ], [ %lpad.loopexit602, %.loopexit600 ], [ %lpad.loopexit.split-lp603, %.loopexit.split-lp601 ], [ %lpad.loopexit608, %.loopexit606 ], [ %lpad.loopexit.split-lp609, %.loopexit.split-lp607 ]
  %2074 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2075

2075:                                             ; preds = %_ZN8t_filenmD2Ev.exit477, %_ZNSt6vectorIfSaIfEED2Ev.exit320
  %2076 = phi ptr [ %2074, %_ZNSt6vectorIfSaIfEED2Ev.exit320 ], [ %2077, %_ZN8t_filenmD2Ev.exit477 ]
  %2077 = getelementptr inbounds i8, ptr %2076, i64 -56
  %2078 = getelementptr inbounds i8, ptr %2076, i64 -24
  %2079 = load ptr, ptr %2078, align 8, !tbaa !148
  %2080 = getelementptr inbounds i8, ptr %2076, i64 -16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !149
  %.not4.i.i.i.i.i466 = icmp eq ptr %2079, %2081
  br i1 %.not4.i.i.i.i.i466, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474, label %.lr.ph.i.i.i.i.i467

.lr.ph.i.i.i.i.i467:                              ; preds = %2075, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470
  %.05.i.i.i.i.i468 = phi ptr [ %2090, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470 ], [ %2079, %2075 ]
  %2082 = load ptr, ptr %.05.i.i.i.i.i468, align 8, !tbaa !35
  %2083 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 16
  %2084 = icmp eq ptr %2082, %2083
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476: ; preds = %.lr.ph.i.i.i.i.i467
  %2085 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 8
  %2086 = load i64, ptr %2085, align 8, !tbaa !38
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i467
  %2088 = load i64, ptr %2083, align 8, !tbaa !39
  %2089 = add i64 %2088, 1
  call void @_ZdlPvm(ptr noundef %2082, i64 noundef %2089) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i476
  %2090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i468, i64 32
  %.not.i.i.i.i.i471 = icmp eq ptr %2090, %2081
  br i1 %.not.i.i.i.i.i471, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472, label %.lr.ph.i.i.i.i.i467, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i470
  %.pr.i.i473 = load ptr, ptr %2078, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472, %2075
  %2091 = phi ptr [ %.pr.i.i473, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i472 ], [ %2079, %2075 ]
  %.not.i.i.i.i475 = icmp eq ptr %2091, null
  br i1 %.not.i.i.i.i475, label %_ZN8t_filenmD2Ev.exit477, label %2092

2092:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474
  %2093 = getelementptr inbounds i8, ptr %2076, i64 -8
  %2094 = load ptr, ptr %2093, align 8, !tbaa !151
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2091 to i64
  %2097 = sub i64 %2095, %2096
  call void @_ZdlPvm(ptr noundef nonnull %2091, i64 noundef %2097) #24
  br label %_ZN8t_filenmD2Ev.exit477

_ZN8t_filenmD2Ev.exit477:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i474, %2092
  %2098 = icmp eq ptr %2077, %83
  br i1 %2098, label %2099, label %2075

2099:                                             ; preds = %_ZN8t_filenmD2Ev.exit477
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
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
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.145, ptr noundef nonnull %0) #22
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
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %25) #23
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
  %44 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv87
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
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %65) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 10, ptr %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %87
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
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.188, i32 noundef %21) #22
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
  store ptr %24, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %58 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %8)
  br i1 %58, label %59, label %77

59:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.228, i32 noundef %6) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %111, double noundef %113) #23
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !160

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv87 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next88, %.preheader.us ]
  %115 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv87
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %117, double noundef %82) #23
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
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.229, i32 noundef %123, double noundef %120) #23
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.preheader, !llvm.loop !160

._crit_edge:                                      ; preds = %.preheader, %.preheader.us, %._crit_edge69.split.us.us.us, %77
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %33)
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
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
          to label %19 unwind label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #23
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %31 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %14)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = call i64 @fwrite(ptr nonnull @.str.156, i64 24, i64 1, ptr %18)
  br label %37

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %36

37:                                               ; preds = %33, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %38 = icmp sgt i32 %1, 0
  br i1 %38, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %37
  %.not = icmp eq ptr %9, null
  %39 = icmp sgt i32 %7, 0
  %40 = sext i32 %7 to i64
  %41 = getelementptr float, ptr %8, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -4
  %.not181 = icmp eq ptr %4, null
  %43 = add nsw i32 %1, -1
  %44 = icmp sgt i32 %7, 1
  %45 = uitofp nneg i32 %1 to double
  %46 = zext nneg i32 %43 to i64
  %wide.trip.count250 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count225 = zext nneg i32 %2 to i64
  %wide.trip.count220 = zext nneg i32 %7 to i64
  %wide.trip.count245 = zext nneg i32 %2 to i64
  %wide.trip.count230 = zext nneg i32 %7 to i64
  %wide.trip.count235 = zext nneg i32 %7 to i64
  %wide.trip.count240 = zext nneg i32 %7 to i64
  br label %47

47:                                               ; preds = %.lr.ph208, %236
  %indvars.iv247 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next248, %236 ]
  br i1 %.not, label %56, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load float, ptr %50, align 4, !tbaa !40
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %48 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %51, %48 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %51, %48 ]
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !40
  %54 = fcmp olt float %53, %.0164190
  %.1165 = select i1 %54, float %53, float %.0164190
  %55 = fcmp ogt float %53, %.0167189
  %.1168 = select i1 %55, float %53, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !161

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load float, ptr %59, align 4, !tbaa !40
  br i1 %39, label %.preheader186.us, label %.loopexit

.preheader186.us:                                 ; preds = %56, %._crit_edge.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us ], [ 0, %56 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %60, %56 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %60, %56 ]
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv222
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %.preheader186.us, %63
  %indvars.iv217 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next218, %63 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %63 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %63 ]
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv217
  %65 = load float, ptr %64, align 4, !tbaa !40
  %66 = fcmp olt float %65, %.4194.us
  %.5.us = select i1 %66, float %65, float %.4194.us
  %67 = fcmp ogt float %65, %.4171193.us
  %.5172.us = select i1 %67, float %65, float %.4171193.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge.us, label %63, !llvm.loop !162

._crit_edge.us:                                   ; preds = %63
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %.preheader186.us, !llvm.loop !163

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %56, %48
  %.2169 = phi float [ %51, %48 ], [ %60, %56 ], [ %.5172.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %51, %48 ], [ %60, %56 ], [ %.5.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
  br i1 %12, label %74, label %68

68:                                               ; preds = %.loopexit
  %69 = fpext float %.2166 to double
  %70 = fsub float %.2169, %.2166
  %71 = fpext float %70 to double
  %72 = call double @llvm.fmuladd.f64(double %71, double -1.000000e-01, double %69)
  %73 = fptrunc double %72 to float
  br label %74

74:                                               ; preds = %.loopexit, %68
  %.6 = phi float [ %73, %68 ], [ 0.000000e+00, %.loopexit ]
  %75 = fpext float %.2169 to double
  %76 = fsub float %.2169, %.6
  %77 = fpext float %76 to double
  %78 = call double @llvm.fmuladd.f64(double %77, double 1.000000e-01, double %75)
  %79 = fptrunc double %78 to float
  %80 = load float, ptr %42, align 4, !tbaa !40
  %81 = load float, ptr %8, align 4, !tbaa !40
  %82 = fsub float %80, %81
  %83 = fmul float %11, %82
  %84 = fcmp ugt float %83, 0.000000e+00
  br i1 %84, label %85, label %_ZL12tick_spacingfi.exit

85:                                               ; preds = %74
  %86 = call float @llvm.log.f32(float %83), !tbaa !4
  %87 = fpext float %86 to double
  %88 = fdiv double %87, 0x40026BB1BBB55516
  %89 = call double @llvm.ceil.f64(double %88)
  %90 = fmul double %89, 0x40026BB1BBB55516
  %91 = call double @exp(double noundef %90) #23, !tbaa !4
  %92 = fmul double %91, 2.000000e-01
  %93 = fptrunc double %92 to float
  %94 = fdiv float %83, %93
  %95 = fcmp olt float %94, 3.000000e+00
  br i1 %95, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit

.lr.ph.i:                                         ; preds = %85, %.lr.ph.i
  %.09.i = phi float [ %96, %.lr.ph.i ], [ %93, %85 ]
  %96 = fmul float %.09.i, 5.000000e-01
  %97 = fdiv float %83, %96
  %98 = fcmp olt float %97, 3.000000e+00
  br i1 %98, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit, !llvm.loop !164

_ZL12tick_spacingfi.exit:                         ; preds = %.lr.ph.i, %74, %85
  %.07.i = phi float [ 1.000000e+00, %74 ], [ %93, %85 ], [ %96, %.lr.ph.i ]
  %99 = fsub float %79, %.6
  %100 = fcmp ugt float %99, 0.000000e+00
  br i1 %100, label %101, label %_ZL12tick_spacingfi.exit185

101:                                              ; preds = %_ZL12tick_spacingfi.exit
  %102 = call float @llvm.log.f32(float %99), !tbaa !4
  %103 = fpext float %102 to double
  %104 = fdiv double %103, 0x40026BB1BBB55516
  %105 = call double @llvm.ceil.f64(double %104)
  %106 = fmul double %105, 0x40026BB1BBB55516
  %107 = call double @exp(double noundef %106) #23, !tbaa !4
  %108 = fmul double %107, 2.000000e-01
  %109 = fptrunc double %108 to float
  %110 = fdiv float %99, %109
  %111 = fcmp olt float %110, 2.000000e+00
  br i1 %111, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185

.lr.ph.i183:                                      ; preds = %101, %.lr.ph.i183
  %.09.i184 = phi float [ %112, %.lr.ph.i183 ], [ %109, %101 ]
  %112 = fmul float %.09.i184, 5.000000e-01
  %113 = fdiv float %99, %112
  %114 = fcmp olt float %113, 2.000000e+00
  br i1 %114, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185, !llvm.loop !164

_ZL12tick_spacingfi.exit185:                      ; preds = %.lr.ph.i183, %_ZL12tick_spacingfi.exit, %101
  %.07.i182 = phi float [ 1.000000e+00, %_ZL12tick_spacingfi.exit ], [ %109, %101 ], [ %112, %.lr.ph.i183 ]
  %115 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  br i1 %115, label %116, label %192

116:                                              ; preds = %_ZL12tick_spacingfi.exit185
  %117 = trunc nuw nsw i64 %indvars.iv247 to i32
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, i32 noundef %117, i32 noundef %117) #23
  %119 = icmp eq i64 %indvars.iv247, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %3) #23
  br i1 %.not181, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.159, ptr noundef nonnull %4) #23
  br label %124

124:                                              ; preds = %120, %122, %116
  %125 = icmp eq i64 %indvars.iv247, %46
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8, !tbaa !35
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, ptr noundef %127) #23
  br label %131

129:                                              ; preds = %124
  %130 = call i64 @fwrite(ptr nonnull @.str.161, i64 23, i64 1, ptr %18)
  br label %131

131:                                              ; preds = %129, %126
  br i1 %44, label %132, label %145

132:                                              ; preds = %131
  %133 = load float, ptr %8, align 4, !tbaa !40
  %134 = fmul float %11, %133
  %135 = fpext float %134 to double
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %135) #23
  %137 = load float, ptr %42, align 4, !tbaa !40
  %138 = fmul float %11, %137
  %139 = fpext float %138 to double
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %139) #23
  %141 = fpext float %.6 to double
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.164, double noundef %141) #23
  %143 = fpext float %79 to double
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.165, double noundef %143) #23
  br label %145

145:                                              ; preds = %132, %131
  %146 = call i64 @fwrite(ptr nonnull @.str.166, i64 17, i64 1, ptr %18)
  %147 = call i64 @fwrite(ptr nonnull @.str.167, i64 17, i64 1, ptr %18)
  %148 = trunc i64 %indvars.iv247 to i32
  %149 = sub i32 %43, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double %150, 0x3FE6666666666666
  %152 = fdiv double %151, %45
  %153 = fadd double %152, 1.500000e-01
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, double noundef %153) #23
  %155 = trunc i64 %indvars.iv247 to i32
  %156 = sub i32 %1, %155
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 0x3FE6666666666666
  %159 = fdiv double %158, %45
  %160 = fadd double %159, 1.500000e-01
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %160) #23
  %162 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv247
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, ptr noundef %163) #23
  %165 = fpext float %.07.i to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.171, double noundef %165) #23
  %167 = fmul float %.07.i, 5.000000e-01
  %168 = fpext float %167 to double
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %168) #23
  %170 = call i64 @fwrite(ptr nonnull @.str.173, i64 34, i64 1, ptr %18)
  %171 = fdiv float %.6, %.07.i
  %172 = call noundef float @llvm.ceil.f32(float %171)
  %173 = fmul float %.07.i, %172
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %174) #23
  %176 = fpext float %.07.i182 to double
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.175, double noundef %176) #23
  %178 = fmul float %.07.i182, 5.000000e-01
  %179 = fpext float %178 to double
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %179) #23
  %181 = call i64 @fwrite(ptr nonnull @.str.177, i64 34, i64 1, ptr %18)
  %182 = fdiv float %.6, %.07.i182
  %183 = call noundef float @llvm.ceil.f32(float %182)
  %184 = fmul float %.07.i182, %183
  %185 = fpext float %184 to double
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.178, double noundef %185) #23
  %187 = fcmp olt float %.6, 0.000000e+00
  %188 = fcmp ogt double %78, 0x3690000000000000
  %or.cond = select i1 %187, i1 %188, i1 false
  br i1 %or.cond, label %189, label %192

189:                                              ; preds = %145
  %190 = call i64 @fwrite(ptr nonnull @.str.179, i64 19, i64 1, ptr %18)
  %191 = call i64 @fwrite(ptr nonnull @.str.180, i64 28, i64 1, ptr %18)
  br label %192

192:                                              ; preds = %145, %189, %_ZL12tick_spacingfi.exit185
  %193 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %194 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  br label %.preheader

.preheader:                                       ; preds = %192, %._crit_edge
  %indvars.iv242 = phi i64 [ 0, %192 ], [ %indvars.iv.next243, %._crit_edge ]
  br i1 %39, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader
  br i1 %13, label %.lr.ph204.split, label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  br i1 %.not, label %.lr.ph204.split.us.split.us, label %.lr.ph204.split.us.split

.lr.ph204.split.us.split.us:                      ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph204.split.us.split.us ], [ 0, %.lr.ph204.split.us ]
  %195 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv232
  %196 = load float, ptr %195, align 4, !tbaa !40
  %197 = fmul float %11, %196
  %198 = fpext float %197 to double
  %199 = load ptr, ptr %194, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv242
  %.pn.us.us = load ptr, ptr %200, align 8, !tbaa !16
  %.in.us.us = getelementptr inbounds nuw float, ptr %.pn.us.us, i64 %indvars.iv232
  %201 = load float, ptr %.in.us.us, align 4, !tbaa !40
  %202 = fpext float %201 to double
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %198, double noundef %202) #23
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph204.split.us.split.us, !llvm.loop !165

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph204.split.us.split ], [ 0, %.lr.ph204.split.us ]
  %204 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv227
  %205 = load float, ptr %204, align 4, !tbaa !40
  %206 = fmul float %11, %205
  %207 = fpext float %206 to double
  %.pn.us = load ptr, ptr %193, align 8, !tbaa !16
  %.in.us = getelementptr inbounds nuw float, ptr %.pn.us, i64 %indvars.iv227
  %208 = load float, ptr %.in.us, align 4, !tbaa !40
  %209 = fpext float %208 to double
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %207, double noundef %209) #23
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph204.split.us.split, !llvm.loop !165

.lr.ph204.split:                                  ; preds = %.lr.ph204, %229
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %229 ], [ 0, %.lr.ph204 ]
  %.not210 = icmp eq i64 %indvars.iv237, 0
  br i1 %.not210, label %221, label %211

211:                                              ; preds = %.lr.ph204.split
  %212 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %213 = load float, ptr %212, align 4, !tbaa !40
  %214 = call noundef float @llvm.fabs.f32(float %213)
  %215 = fpext float %214 to double
  %216 = fcmp olt double %215, 1.000000e-05
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  %218 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %219 = select i1 %218, ptr @.str.182, ptr @.str.38
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %219) #23
  br label %221

221:                                              ; preds = %217, %211, %.lr.ph204.split
  %222 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %223 = load float, ptr %222, align 4, !tbaa !40
  %224 = fmul float %11, %223
  %225 = fpext float %224 to double
  br i1 %.not, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %194, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv242
  br label %229

229:                                              ; preds = %221, %226
  %.pn.in = phi ptr [ %228, %226 ], [ %193, %221 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !16
  %.in = getelementptr inbounds nuw float, ptr %.pn, i64 %indvars.iv237
  %230 = load float, ptr %.in, align 4, !tbaa !40
  %231 = fpext float %230 to double
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.183, double noundef %225, double noundef %231) #23
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph204.split, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph204.split.us.split, %.lr.ph204.split.us.split.us, %229, %.preheader
  %233 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %234 = select i1 %233, ptr @.str.182, ptr @.str.38
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, ptr noundef nonnull %234) #23
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %236, label %.preheader, !llvm.loop !166

236:                                              ; preds = %._crit_edge
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge209, label %47, !llvm.loop !167

._crit_edge209:                                   ; preds = %236, %37
  %237 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #23
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind }
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
