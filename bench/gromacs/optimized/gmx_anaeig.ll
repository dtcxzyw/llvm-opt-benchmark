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
          to label %174 unwind label %.loopexit.split-lp603

174:                                              ; preds = %2
  br i1 %173, label %175, label %2035

.loopexit602:                                     ; preds = %.lr.ph651
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp603:                            ; preds = %2, %175, %177, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %213, %230, %233, %238, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %479, %495, %._crit_edge659, %.loopexit600, %570, %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %._crit_edge652, %496, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %586
  %lpad.loopexit.split-lp605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

175:                                              ; preds = %174
  %176 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %83)
          to label %177 unwind label %.loopexit.split-lp603

177:                                              ; preds = %175
  %178 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %83)
          to label %179 unwind label %.loopexit.split-lp603

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %83)
          to label %181 unwind label %.loopexit.split-lp603

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %183 unwind label %.loopexit.split-lp603

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %83)
          to label %185 unwind label %.loopexit.split-lp603

185:                                              ; preds = %183
  store ptr %184, ptr %75, align 8, !tbaa !30
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %83)
          to label %187 unwind label %.loopexit.split-lp603

187:                                              ; preds = %185
  store ptr %186, ptr %76, align 8, !tbaa !30
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %83)
          to label %189 unwind label %.loopexit.split-lp603

189:                                              ; preds = %187
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %83)
          to label %191 unwind label %.loopexit.split-lp603

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %83)
          to label %193 unwind label %.loopexit.split-lp603

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %83)
          to label %195 unwind label %.loopexit.split-lp603

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %83)
          to label %197 unwind label %.loopexit.split-lp603

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %83)
          to label %199 unwind label %.loopexit.split-lp603

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %83)
          to label %201 unwind label %.loopexit.split-lp603

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %83)
          to label %203 unwind label %.loopexit.split-lp603

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %83)
          to label %205 unwind label %.loopexit.split-lp603

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
          to label %212 unwind label %.loopexit.split-lp603

212:                                              ; preds = %205
  br i1 %211, label %213, label %215

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %50)
          to label %215 unwind label %.loopexit.split-lp603

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
  %spec.select314 = and i1 %or.cond15, %216
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i1 [ true, %215 ], [ %spec.select314, %220 ]
  %224 = icmp ne ptr %180, null
  %or.cond17 = or i1 %224, %219
  %225 = icmp ne ptr %204, null
  %spec.select315 = or i1 %or.cond17, %225
  %226 = or i1 %218, %spec.select
  %or.cond19 = or i1 %206, %209
  br i1 %or.cond19, label %230, label %227

227:                                              ; preds = %222
  %228 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %229 = fcmp oeq float %228, 0.000000e+00
  %or.cond21 = select i1 %210, i1 %229, i1 false
  %or.cond23 = or i1 %207, %or.cond21
  %spec.select316 = or i1 %208, %or.cond23
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi i1 [ true, %222 ], [ %spec.select316, %227 ]
  %232 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %233 unwind label %.loopexit.split-lp603

233:                                              ; preds = %230
  %or.cond25 = or i1 %226, %232
  %or.cond27 = or i1 %231, %or.cond25
  %234 = load ptr, ptr %76, align 8
  %235 = icmp ne ptr %234, null
  %236 = select i1 %224, i1 true, i1 %235
  %237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %196)
          to label %238 unwind label %.loopexit.split-lp603

238:                                              ; preds = %233
  %239 = icmp eq i32 %237, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %178, ptr noundef nonnull %69, ptr noundef nonnull %77, ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %64, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %62, ptr noundef nonnull %66, ptr noundef nonnull %79)
          to label %240 unwind label %.loopexit.split-lp603

240:                                              ; preds = %238
  %241 = load i32, ptr %69, align 4, !tbaa !4
  %242 = mul nsw i32 %241, 3
  %243 = load i32, ptr %60, align 4, !tbaa !4
  %.sroa.speculated499 = call i32 @llvm.smin.i32(i32 %242, i32 %243)
  %.not266 = icmp eq i32 %243, %242
  br i1 %.not266, label %247, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr @stderr, align 8, !tbaa !31
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.108, i32 noundef %243, i32 noundef %241, ptr noundef %178, i32 noundef %.sroa.speculated499) #23
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %75, align 8, !tbaa !30
  %.not267 = icmp eq ptr %248, null
  br i1 %.not267, label %308, label %249

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
  %.not269 = icmp eq i32 %251, %.sroa.speculated499
  br i1 %.not269, label %273, label %264

264:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = load ptr, ptr @stderr, align 8, !tbaa !31
  %266 = load i32, ptr %69, align 4, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated499, i32 noundef %266) #23
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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

273:                                              ; preds = %264, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %274 = sext i32 %251 to i64
  %275 = load ptr, ptr %79, align 8, !tbaa !16
  %276 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1232, ptr noundef %275, i64 noundef range(i64 -2147483648, 2147483648) %274, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp609

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %273
  store ptr %276, ptr %79, align 8, !tbaa !16
  %277 = icmp sgt i32 %251, 0
  br i1 %277, label %.lr.ph.preheader, label %.preheader607

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %251 to i64
  %.pre793 = load ptr, ptr @debug, align 8, !tbaa !31
  br label %.lr.ph

.preheader607:                                    ; preds = %296, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %278 = load i32, ptr %71, align 4, !tbaa !4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph644, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %296
  %280 = phi ptr [ %.pre793, %.lr.ph.preheader ], [ %297, %296 ]
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
  %.not313 = icmp ne ptr %280, null
  %290 = fcmp une float %283, %289
  %or.cond554 = select i1 %.not313, i1 %290, i1 false
  br i1 %or.cond554, label %291, label %296

291:                                              ; preds = %.lr.ph
  %292 = fpext float %283 to double
  %293 = fpext float %289 to double
  %294 = trunc nuw nsw i64 %indvars.iv to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %280, ptr noundef nonnull @.str.112, i32 noundef %294, double noundef %292, double noundef %293) #22
  %.pre = load ptr, ptr @debug, align 8, !tbaa !31
  br label %296

.loopexit608:                                     ; preds = %.lr.ph644
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.loopexit.split-lp609:                            ; preds = %273, %._crit_edge
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

296:                                              ; preds = %291, %.lr.ph
  %297 = phi ptr [ %.pre, %291 ], [ %280, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader607, label %.lr.ph, !llvm.loop !48

.lr.ph644:                                        ; preds = %.preheader607, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader607 ]
  %298 = load ptr, ptr %81, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw ptr, ptr %298, i64 %indvars.iv734
  %300 = load ptr, ptr %299, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1244, ptr noundef %300)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit608

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph644
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %301 = load i32, ptr %71, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next735, %302
  br i1 %303, label %.lr.ph644, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader607
  %304 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1246, ptr noundef %304)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp609

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %305 = load ptr, ptr @stderr, align 8, !tbaa !31
  %306 = load ptr, ptr %75, align 8, !tbaa !30
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.115, i32 noundef %251, ptr noundef %306) #23
  br label %308

308:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %247
  %.0228 = phi i32 [ %251, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated499, %247 ]
  %309 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !tbaa !51, !range !53, !noundef !54
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZNSt6vectorIfSaIfEED2Ev.exit

311:                                              ; preds = %308
  %312 = sext i32 %.0228 to i64
  %313 = icmp slt i32 %.0228, 0
  br i1 %313, label %314, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

314:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.144) #25
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %314
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %311
  %.not.i.i.i.i = icmp eq i32 %.0228, 0
  br i1 %.not.i.i.i.i, label %._crit_edge647, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %316 = shl nuw nsw i64 %312, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
          to label %.noexc319 unwind label %333

.noexc319:                                        ; preds = %315
  %318 = getelementptr float, ptr %317, i64 %312
  store float 0.000000e+00, ptr %317, align 4, !tbaa !40
  %319 = getelementptr i8, ptr %317, i64 4
  %320 = icmp eq i32 %.0228, 1
  br i1 %320, label %.lr.ph646, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc319
  %321 = add nsw i64 %316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %319, i8 0, i64 %321, i1 false), !tbaa !40
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc319
  %.0.i.i.i.i.i.ph = phi ptr [ %318, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %319, %.noexc319 ]
  %322 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %323 = fpext float %322 to double
  %324 = fmul double %323, 0x3F81072C483AF26D
  %325 = load ptr, ptr %79, align 8, !tbaa !16
  %wide.trip.count740 = zext nneg i32 %.0228 to i64
  br label %326

326:                                              ; preds = %.lr.ph646, %326
  %indvars.iv737 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next738, %326 ]
  %327 = getelementptr inbounds nuw float, ptr %325, i64 %indvars.iv737
  %328 = load float, ptr %327, align 4, !tbaa !40
  %329 = fpext float %328 to double
  %330 = fdiv double %324, %329
  %331 = fptrunc double %330 to float
  %332 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv737
  store float %331, ptr %332, align 4, !tbaa !40
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge647.loopexit, label %326, !llvm.loop !55

333:                                              ; preds = %315, %314
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

._crit_edge647.loopexit:                          ; preds = %326
  %335 = ptrtoint ptr %.0.i.i.i.i.i.ph to i64
  %336 = ptrtoint ptr %318 to i64
  br label %._crit_edge647

._crit_edge647:                                   ; preds = %._crit_edge647.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i805 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %335, %._crit_edge647.loopexit ]
  %.sroa.0489.0803 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %317, %._crit_edge647.loopexit ]
  %.sroa.12.0801 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %336, %._crit_edge647.loopexit ]
  %storemerge.lcssa = phi i32 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.0228, %._crit_edge647.loopexit ]
  store i32 %storemerge.lcssa, ptr %71, align 4, !tbaa !4
  %337 = load i8, ptr %57, align 1, !tbaa !51, !range !53, !noundef !54
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %347

339:                                              ; preds = %._crit_edge647
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
  %.pn306 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #22
  br label %371

347:                                              ; preds = %._crit_edge647
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
  %358 = ptrtoint ptr %.sroa.0489.0803 to i64
  %359 = sub i64 %.0.i.i.i.i.i805, %358
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0489.0803, i64 %359
  %361 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4, !tbaa !40
  %362 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %.sroa.0489.0803, ptr %360, float noundef %361, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %363 unwind label %369

363:                                              ; preds = %356
  %364 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %362)
  %.not.i.i.i320 = icmp eq ptr %.sroa.0489.0803, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %363
  %366 = sub i64 %.sroa.12.0801, %358
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0803, i64 noundef %366) #24
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
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %346 ], [ %370, %369 ], [ %368, %367 ]
  %.not.i.i.i321 = icmp eq ptr %.sroa.0489.0803, null
  br i1 %.not.i.i.i321, label %_ZNSt6vectorIfSaIfEED2Ev.exit322, label %372

372:                                              ; preds = %371
  %373 = ptrtoint ptr %.sroa.0489.0803 to i64
  %374 = sub i64 %.sroa.12.0801, %373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0489.0803, i64 noundef %374) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %365, %363, %308
  br i1 %spec.select315, label %375, label %401

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
  %.pn270 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #22
  br label %400

387:                                              ; preds = %376
  %388 = load i32, ptr %86, align 4, !tbaa !4
  %389 = mul nsw i32 %388, 3
  %390 = load i32, ptr %61, align 4, !tbaa !4
  %.sroa.speculated482 = call i32 @llvm.smin.i32(i32 %389, i32 %390)
  %.not272 = icmp eq i32 %.sroa.speculated482, %.0228
  br i1 %.not272, label %399, label %391

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
  %.pn303 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #22
  br label %400

399:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #22
  br label %402

400:                                              ; preds = %398, %386, %377
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %398 ], [ %378, %377 ], [ %.pn270, %386 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store i32 0, ptr %61, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %401, %399
  %.0226 = phi i32 [ %.0228, %399 ], [ 0, %401 ]
  %403 = load ptr, ptr %76, align 8, !tbaa !30
  %.not273 = icmp eq ptr %403, null
  br i1 %.not273, label %448, label %404

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
  %.not.i.i.i324 = icmp eq ptr %409, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %410

410:                                              ; preds = %407
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %409) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %410, %407
  store ptr null, ptr %408, align 8, !tbaa !33
  %411 = load ptr, ptr %89, align 8, !tbaa !35
  %412 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %414 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !38
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %417 = load i64, ptr %412, align 8, !tbaa !39
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  %419 = sext i32 %406 to i64
  %420 = load ptr, ptr %80, align 8, !tbaa !16
  %421 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1309, ptr noundef %420, i64 noundef range(i64 -2147483648, 2147483648) %419, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp603

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  store ptr %421, ptr %80, align 8, !tbaa !16
  %422 = icmp sgt i32 %406, 0
  br i1 %422, label %.lr.ph649, label %.preheader601

.lr.ph649:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330
  %423 = load ptr, ptr %81, align 8, !tbaa !42
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !44
  %wide.trip.count745 = zext nneg i32 %406 to i64
  br label %428

.preheader601:                                    ; preds = %428, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit330
  %426 = load i32, ptr %71, align 4, !tbaa !4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph651, label %._crit_edge652

428:                                              ; preds = %.lr.ph649, %428
  %indvars.iv742 = phi i64 [ 0, %.lr.ph649 ], [ %indvars.iv.next743, %428 ]
  %429 = getelementptr inbounds nuw double, ptr %425, i64 %indvars.iv742
  %430 = load double, ptr %429, align 8, !tbaa !46
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv742
  store float %431, ptr %432, align 4, !tbaa !40
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %.preheader601, label %428, !llvm.loop !56

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
  %.pn274 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

.lr.ph651:                                        ; preds = %.preheader601, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332 ], [ 0, %.preheader601 ]
  %438 = load ptr, ptr %81, align 8, !tbaa !42
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %indvars.iv747
  %440 = load ptr, ptr %439, align 8, !tbaa !44
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1316, ptr noundef %440)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332 unwind label %.loopexit602

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332:        ; preds = %.lr.ph651
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %441 = load i32, ptr %71, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next748, %442
  br i1 %443, label %.lr.ph651, label %._crit_edge652, !llvm.loop !57

._crit_edge652:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit332, %.preheader601
  %444 = load ptr, ptr %81, align 8, !tbaa !42
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1318, ptr noundef %444)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334 unwind label %.loopexit.split-lp603

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334:       ; preds = %._crit_edge652
  %445 = load ptr, ptr @stderr, align 8, !tbaa !31
  %446 = load ptr, ptr %76, align 8, !tbaa !30
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.115, i32 noundef %406, ptr noundef %446) #23
  br label %448

448:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334, %402
  %.1227 = phi i32 [ %406, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit334 ], [ %.0226, %402 ]
  %449 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %450 = trunc nuw i8 %449 to i1
  %451 = load ptr, ptr %54, align 8
  %452 = icmp eq ptr %451, null
  %or.cond31.not277 = and i1 %452, %450
  %453 = load i8, ptr %56, align 1, !range !53
  %454 = trunc nuw i8 %453 to i1
  %or.cond33 = select i1 %or.cond31.not277, i1 true, i1 %454
  %455 = load i8, ptr %57, align 1, !range !53
  %456 = trunc nuw i8 %455 to i1
  %or.cond35 = select i1 %or.cond33, i1 true, i1 %456
  %spec.select317 = and i1 %226, %or.cond35
  %or.cond37 = or i1 %231, %spec.select317
  %or.cond318 = select i1 %452, i1 %or.cond37, i1 false
  %narrow = select i1 %or.cond318, i1 true, i1 %or.cond27
  store ptr null, ptr %53, align 8, !tbaa !16
  store i32 0, ptr %72, align 4, !tbaa !4
  store ptr null, ptr %74, align 8, !tbaa !10
  br i1 %narrow, label %457, label %569

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #22
  %458 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %83)
          to label %459 unwind label %490

459:                                              ; preds = %457
  store ptr %458, ptr %91, align 8, !tbaa !30
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %460 unwind label %490

460:                                              ; preds = %459
  %461 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext %spec.select317)
          to label %462 unwind label %492

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %.not.i.i.i335 = icmp eq ptr %464, null
  br i1 %.not.i.i.i335, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, label %465

465:                                              ; preds = %462
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull %464) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336: ; preds = %465, %462
  store ptr null, ptr %463, align 8, !tbaa !33
  %466 = load ptr, ptr %90, align 8, !tbaa !35
  %467 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %469 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !38
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %472 = load i64, ptr %467, align 8, !tbaa !39
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %473) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  %474 = getelementptr inbounds nuw i8, ptr %51, i64 2344
  %475 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %476 = load i32, ptr %52, align 4, !tbaa !8
  %477 = load i32, ptr %474, align 8, !tbaa !58
  %478 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %475, i32 noundef %476, i32 noundef %477)
          to label %479 unwind label %.loopexit.split-lp603

479:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339
  %480 = load i32, ptr %474, align 8, !tbaa !58
  %481 = load ptr, ptr %53, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %478, i32 noundef %480, ptr noundef nonnull %68, ptr noundef %481)
          to label %482 unwind label %.loopexit.split-lp603

482:                                              ; preds = %479
  %483 = load i8, ptr %77, align 1, !range !53
  %484 = trunc nuw i8 %483 to i1
  %or.cond39 = select i1 %spec.select, i1 %484, i1 false
  br i1 %or.cond39, label %485, label %.loopexit600

485:                                              ; preds = %482
  %486 = load ptr, ptr %54, align 8, !tbaa !16
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %182)
  br label %495

490:                                              ; preds = %459, %457
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %460
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #22
  br label %494

494:                                              ; preds = %492, %490
  %.pn278 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

495:                                              ; preds = %488, %485
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %474, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %70)
          to label %496 unwind label %.loopexit.split-lp603

496:                                              ; preds = %495
  %497 = load i32, ptr %474, align 8, !tbaa !58
  %498 = sext i32 %497 to i64
  %499 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1360, i64 noundef range(i64 -2147483648, 2147483648) %498, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp603

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %496
  %500 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph654, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph654:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %502 = load i8, ptr %56, align 1, !tbaa !51, !range !53, !noundef !54
  %503 = trunc nuw i8 %502 to i1
  %504 = load ptr, ptr %74, align 8
  %505 = getelementptr inbounds nuw i8, ptr %51, i64 2352
  %506 = load ptr, ptr %505, align 8
  %wide.trip.count753 = zext nneg i32 %500 to i64
  br label %507

507:                                              ; preds = %.lr.ph654, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv750 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next751, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %508 = getelementptr inbounds nuw i32, ptr %504, i64 %indvars.iv750
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %510 = sext i32 %509 to i64
  br i1 %503, label %511, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

511:                                              ; preds = %507
  %512 = getelementptr inbounds %struct.t_atom, ptr %506, i64 %510
  %513 = load float, ptr %512, align 4, !tbaa !65
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %507, %511
  %.sink = phi float [ %513, %511 ], [ 1.000000e+00, %507 ]
  %514 = getelementptr inbounds float, ptr %499, i64 %510
  store float %.sink, ptr %514, align 4, !tbaa !40
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %515 = trunc nuw nsw i64 %indvars.iv.next751 to i32
  store i32 %515, ptr %71, align 4, !tbaa !4
  %exitcond754.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count753
  br i1 %exitcond754.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %507, !llvm.loop !69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %516 = load i32, ptr %474, align 8, !tbaa !58
  %517 = sext i32 %516 to i64
  %518 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1373, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp603

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %519 = load ptr, ptr %54, align 8, !tbaa !16
  %.not = icmp eq ptr %519, null
  br i1 %.not, label %.preheader598, label %524

.preheader598:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %520 = load i32, ptr %72, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %.preheader598
  %522 = load ptr, ptr %53, align 8, !tbaa !16
  %523 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count763 = zext nneg i32 %520 to i64
  br label %553

524:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %525 = load i32, ptr %69, align 4, !tbaa !4
  %526 = load i32, ptr %72, align 4, !tbaa !4
  %.not282 = icmp eq i32 %525, %526
  br i1 %.not282, label %.preheader599, label %529

.preheader599:                                    ; preds = %524
  store i32 0, ptr %71, align 4, !tbaa !4
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %.lr.ph656, label %.loopexit600

.lr.ph656:                                        ; preds = %.preheader599
  %528 = load ptr, ptr %74, align 8, !tbaa !10
  %wide.trip.count758 = zext nneg i32 %525 to i64
  br label %539

529:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %530 unwind label %534

530:                                              ; preds = %529
  %531 = load i32, ptr %72, align 4, !tbaa !4
  %532 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1379, ptr noundef nonnull @.str.126, i32 noundef %531, i32 noundef %532) #25
          to label %533 unwind label %536

533:                                              ; preds = %530
  unreachable

534:                                              ; preds = %529
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #22
  br label %538

538:                                              ; preds = %536, %534
  %.pn301 = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

539:                                              ; preds = %.lr.ph656, %539
  %indvars.iv755 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next756, %539 ]
  %540 = getelementptr inbounds nuw [3 x float], ptr %519, i64 %indvars.iv755
  %541 = getelementptr inbounds nuw i32, ptr %528, i64 %indvars.iv755
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x float], ptr %518, i64 %543
  %545 = load float, ptr %540, align 4, !tbaa !40
  store float %545, ptr %544, align 4, !tbaa !40
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 4
  store float %547, ptr %548, align 4, !tbaa !40
  %549 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %550 = load float, ptr %549, align 4, !tbaa !40
  %551 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store float %550, ptr %551, align 4, !tbaa !40
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %552 = trunc nuw nsw i64 %indvars.iv.next756 to i32
  store i32 %552, ptr %71, align 4, !tbaa !4
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count758
  br i1 %exitcond759.not, label %.loopexit600, label %539, !llvm.loop !70

553:                                              ; preds = %.lr.ph658, %553
  %indvars.iv760 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next761, %553 ]
  %554 = getelementptr inbounds nuw i32, ptr %523, i64 %indvars.iv760
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x float], ptr %522, i64 %556
  %558 = getelementptr inbounds [3 x float], ptr %518, i64 %556
  %559 = load float, ptr %557, align 4, !tbaa !40
  store float %559, ptr %558, align 4, !tbaa !40
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !40
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store float %561, ptr %562, align 4, !tbaa !40
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store float %564, ptr %565, align 4, !tbaa !40
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %566 = trunc nuw nsw i64 %indvars.iv.next761 to i32
  store i32 %566, ptr %71, align 4, !tbaa !4
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %._crit_edge659, label %553, !llvm.loop !71

._crit_edge659:                                   ; preds = %553, %.preheader598
  %567 = load ptr, ptr %74, align 8, !tbaa !10
  %568 = load i32, ptr %474, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %520, ptr noundef %567, i32 noundef %568, ptr noundef null, ptr noundef %518, ptr noundef %499)
          to label %.loopexit600 unwind label %.loopexit.split-lp603

.loopexit600:                                     ; preds = %539, %.preheader599, %._crit_edge659, %482
  %.1545 = phi ptr [ %499, %._crit_edge659 ], [ null, %482 ], [ %499, %.preheader599 ], [ %499, %539 ]
  %.1 = phi ptr [ %518, %._crit_edge659 ], [ null, %482 ], [ %518, %.preheader599 ], [ %518, %539 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %478)
          to label %569 unwind label %.loopexit.split-lp603

569:                                              ; preds = %448, %.loopexit600
  %.0544 = phi ptr [ %.1545, %.loopexit600 ], [ null, %448 ]
  %.0 = phi ptr [ %.1, %.loopexit600 ], [ null, %448 ]
  %.0242 = phi i1 [ %461, %.loopexit600 ], [ false, %448 ]
  %.0207 = phi ptr [ %474, %.loopexit600 ], [ null, %448 ]
  %.pre795 = load i32, ptr %69, align 4, !tbaa !4
  br i1 %226, label %570, label %586

570:                                              ; preds = %569
  %571 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre795)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0207, ptr noundef %176, i32 noundef 1, ptr noundef nonnull %71, ptr noundef nonnull %73, ptr noundef nonnull %70)
          to label %572 unwind label %.loopexit.split-lp603

572:                                              ; preds = %570
  %573 = load i32, ptr %71, align 4, !tbaa !4
  %574 = load i32, ptr %69, align 4, !tbaa !4
  %.not284 = icmp eq i32 %573, %574
  br i1 %.not284, label %585, label %575

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %576 unwind label %580

576:                                              ; preds = %575
  %577 = load i32, ptr %71, align 4, !tbaa !4
  %578 = load i32, ptr %69, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 1409, ptr noundef nonnull @.str.128, i32 noundef %577, i32 noundef %578) #25
          to label %579 unwind label %582

579:                                              ; preds = %576
  unreachable

580:                                              ; preds = %575
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %576
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %584

584:                                              ; preds = %582, %580
  %.pn299 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

585:                                              ; preds = %572
  %putchar = call i32 @putchar(i32 10)
  %.pre794 = load i32, ptr %69, align 4, !tbaa !4
  br label %586

586:                                              ; preds = %585, %569
  %587 = phi i32 [ %.pre794, %585 ], [ %.pre795, %569 ]
  %588 = sext i32 %587 to i64
  %589 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1414, i64 noundef range(i64 -2147483648, 2147483648) %588, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343 unwind label %.loopexit.split-lp603

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343:       ; preds = %586
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #22
  %590 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %590, ptr %94, align 8, !tbaa !72
  %591 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %591, align 8, !tbaa !38
  store i8 0, ptr %590, align 8, !tbaa !39
  %592 = load i8, ptr %57, align 1, !range !53
  %593 = trunc nuw i8 %592 to i1
  %or.cond41 = select i1 %spec.select317, i1 %593, i1 false
  br i1 %or.cond41, label %594, label %614

594:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.131, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %594
  store i32 0, ptr %71, align 4, !tbaa !4
  %596 = load i32, ptr %69, align 4, !tbaa !4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph665, label %.loopexit596

.lr.ph665:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %598 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !73
  %600 = load ptr, ptr %73, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.lr.ph665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %storemerge286664 = phi i32 [ 0, %.lr.ph665 ], [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %601 = sext i32 %storemerge286664 to i64
  %602 = getelementptr inbounds i32, ptr %600, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.t_atom, ptr %599, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !65
  %607 = call noundef float @sqrtf(float noundef %606) #22, !tbaa !4
  %608 = load i32, ptr %71, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %589, i64 %609
  store float %607, ptr %610, align 4, !tbaa !40
  %611 = add nsw i32 %608, 1
  store i32 %611, ptr %71, align 4, !tbaa !4
  %612 = load i32, ptr %69, align 4, !tbaa !4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %.loopexit596, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph185.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph185.split.split.us.i
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph185.split.split.i
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1375
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1197
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph578.i
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %957
  %lpad.loopexit578 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1057, %._crit_edge575.i, %.noexc391, %965, %952
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph77.us.i, %.noexc362
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc365, %832
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %693
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %757, %861, %1680, %2020, %594, %614, %654, %667, %685, %.loopexit591, %._crit_edge.i, %.noexc359, %.noexc360, %.split.us.i, %863, %884, %._crit_edge.i369, %913, %929, %936, %939, %1062, %.noexc395, %1065, %1066, %1070, %1076, %._crit_edge579.i, %1115, %._crit_edge582.i, %1232, %1236, %1289, %.noexc409, %.noexc410, %.noexc411, %.noexc412, %1340, %._crit_edge591.i, %1400, %.noexc417, %1418, %.noexc420, %.loopexit538.thread.i, %.loopexit538.i, %1688, %.loopexit155.i, %.noexc445, %._crit_edge.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

614:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit343
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.132, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader: ; preds = %614
  %616 = load i32, ptr %69, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader699, label %.loopexit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader
  %wide.trip.count768 = zext nneg i32 %616 to i64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346
  %indvars.iv765 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader699 ], [ %indvars.iv.next766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 ]
  %618 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv765
  store float 1.000000e+00, ptr %618, align 4, !tbaa !40
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.loopexit597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346, !llvm.loop !75

.loopexit597:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader
  %storemerge285.lcssa = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346.preheader ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit346 ]
  store i32 %storemerge285.lcssa, ptr %71, align 4, !tbaa !4
  br label %.loopexit596

.loopexit596:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader, %.loopexit597
  %619 = phi i32 [ %596, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader ], [ %616, %.loopexit597 ], [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  br i1 %spec.select315, label %.preheader595, label %643

.preheader595:                                    ; preds = %.loopexit596
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.preheader594.lr.ph, label %._crit_edge672

.preheader594.lr.ph:                              ; preds = %.preheader595
  %621 = load ptr, ptr %64, align 8, !tbaa !16
  %622 = load ptr, ptr %65, align 8, !tbaa !16
  %wide.trip.count777 = zext nneg i32 %619 to i64
  br label %.preheader594

.preheader594:                                    ; preds = %.preheader594.lr.ph, %636
  %indvars.iv774 = phi i64 [ 0, %.preheader594.lr.ph ], [ %indvars.iv.next775, %636 ]
  %.0224671 = phi float [ 0.000000e+00, %.preheader594.lr.ph ], [ %635, %636 ]
  %.0229670 = phi float [ 0.000000e+00, %.preheader594.lr.ph ], [ %634, %636 ]
  %623 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv774
  %624 = load float, ptr %623, align 4, !tbaa !40
  %625 = fmul float %624, %624
  br label %626

626:                                              ; preds = %.preheader594, %626
  %indvars.iv770 = phi i64 [ 0, %.preheader594 ], [ %indvars.iv.next771, %626 ]
  %.1225668 = phi float [ %.0224671, %.preheader594 ], [ %635, %626 ]
  %.1230667 = phi float [ %.0229670, %.preheader594 ], [ %634, %626 ]
  %627 = getelementptr inbounds nuw [3 x float], ptr %621, i64 %indvars.iv774, i64 %indvars.iv770
  %628 = load float, ptr %627, align 4, !tbaa !40
  %629 = getelementptr inbounds nuw [3 x float], ptr %622, i64 %indvars.iv774, i64 %indvars.iv770
  %630 = load float, ptr %629, align 4, !tbaa !40
  %631 = fsub float %628, %630
  %632 = fmul float %631, %624
  %633 = fmul float %632, %632
  %634 = fadd float %.1230667, %633
  %635 = fadd float %.1225668, %625
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next771, 3
  br i1 %exitcond773.not, label %636, label %626, !llvm.loop !76

636:                                              ; preds = %626
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %._crit_edge672.loopexit, label %.preheader594, !llvm.loop !77

._crit_edge672.loopexit:                          ; preds = %636
  %637 = fdiv float %634, %635
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %.preheader595
  %storemerge287.lcssa = phi i32 [ 0, %.preheader595 ], [ %619, %._crit_edge672.loopexit ]
  %638 = phi float [ 0x7FF8000000000000, %.preheader595 ], [ %637, %._crit_edge672.loopexit ]
  store i32 %storemerge287.lcssa, ptr %71, align 4, !tbaa !4
  %639 = load ptr, ptr @stdout, align 8, !tbaa !31
  %640 = call noundef float @sqrtf(float noundef %638) #22, !tbaa !4
  %641 = fpext float %640 to double
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.133, double noundef %641) #22
  br label %643

643:                                              ; preds = %._crit_edge672, %.loopexit596
  %644 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %69, align 4, !tbaa !4
  %648 = mul nsw i32 %647, 3
  store i32 %648, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  br label %649

649:                                              ; preds = %646, %643
  %650 = phi i32 [ %648, %646 ], [ %644, %643 ]
  %651 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, -1
  br i1 %652, label %653, label %692

653:                                              ; preds = %649
  br i1 %223, label %654, label %666

654:                                              ; preds = %653
  %655 = sub nsw i32 %650, %651
  %656 = add nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1461, i64 noundef range(i64 -2147483648, 2147483648) %657, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %654
  store i32 0, ptr %71, align 4, !tbaa !4
  %.not555676 = icmp slt i32 %655, 0
  br i1 %.not555676, label %.loopexit591, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge293677 = phi i32 [ %665, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %659 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %660 = add nsw i32 %storemerge293677, -1
  %661 = add i32 %660, %659
  %662 = sext i32 %storemerge293677 to i64
  %663 = getelementptr inbounds i32, ptr %658, i64 %662
  store i32 %661, ptr %663, align 4, !tbaa !4
  %664 = load i32, ptr %71, align 4, !tbaa !4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %71, align 4, !tbaa !4
  %.not555.not = icmp slt i32 %664, %655
  br i1 %.not555.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit591, !llvm.loop !78

666:                                              ; preds = %653
  br i1 %208, label %667, label %685

667:                                              ; preds = %666
  %668 = select i1 %239, i32 4, i32 3
  %reass.sub = sub i32 %650, %651
  %669 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %668, i32 %669)
  %670 = sext i32 %.sroa.speculated to i64
  %671 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1472, i64 noundef range(i64 -2147483648, 2147483648) %670, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350:       ; preds = %667
  %672 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 4, !tbaa !4
  %674 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %674, ptr %675, align 4, !tbaa !4
  %676 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %676, label %677, label %680

677:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350
  %678 = add nsw i32 %674, 1
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %678, ptr %679, align 4, !tbaa !4
  br label %680

680:                                              ; preds = %677, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit350
  %681 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %682 = add nsw i32 %681, -1
  %683 = getelementptr i32, ptr %671, i64 %670
  %684 = getelementptr i8, ptr %683, i64 -4
  store i32 %682, ptr %684, align 4, !tbaa !4
  br label %.loopexit591

685:                                              ; preds = %666
  %686 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1485, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352:       ; preds = %685
  %687 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4, !tbaa !4
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 4, !tbaa !4
  %689 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4, !tbaa !4
  %690 = add nsw i32 %689, -1
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store i32 %690, ptr %691, align 4, !tbaa !4
  br label %.loopexit591

692:                                              ; preds = %649
  %puts288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %693

693:                                              ; preds = %706, %692
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %706 ], [ -1, %692 ]
  %.1549 = phi ptr [ %695, %706 ], [ null, %692 ]
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %694 = add nsw i64 %indvars.iv779, 2
  %695 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1499, ptr noundef %.1549, i64 noundef range(i64 -2147483646, 2147483648) %694, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %693
  %696 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv.next780
  %697 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %696)
  %.not289 = icmp eq i32 %697, 1
  br i1 %.not289, label %706, label %698

698:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %699 unwind label %701

699:                                              ; preds = %698
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1502, ptr noundef nonnull @.str.137) #25
          to label %700 unwind label %703

700:                                              ; preds = %699
  unreachable

701:                                              ; preds = %698
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %699
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #22
  br label %705

705:                                              ; preds = %703, %701
  %.pn291 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #22
  br label %.body

706:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %707 = load i32, ptr %696, align 4, !tbaa !4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %696, align 4, !tbaa !4
  %709 = icmp sgt i32 %707, 0
  br i1 %709, label %693, label %710, !llvm.loop !79

710:                                              ; preds = %706
  %711 = trunc nuw nsw i64 %indvars.iv.next780 to i32
  %putchar290 = call i32 @putchar(i32 10)
  br label %.loopexit591

.loopexit591:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352, %680, %710
  %.0548 = phi ptr [ %671, %680 ], [ %686, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 ], [ %695, %710 ], [ %658, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %658, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0546 = phi i32 [ %.sroa.speculated, %680 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit352 ], [ %711, %710 ], [ %656, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %656, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %712 = sext i32 %.0546 to i64
  %713 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1510, i64 noundef range(i64 -2147483648, 2147483648) %712, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader: ; preds = %.loopexit591
  store i32 0, ptr %71, align 4, !tbaa !4
  %714 = icmp sgt i32 %.0546, 0
  br i1 %714, label %.preheader.lr.ph, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader
  %715 = load ptr, ptr @stderr, align 8, !tbaa !31
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.139, i32 noundef 0) #23
  %717 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc810 = call i32 @fputc(i32 58, ptr %717)
  br label %.loopexit590

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355.preheader
  %718 = load ptr, ptr %62, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0238682 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1239, %.critedge ]
  %storemerge294681 = phi i32 [ 0, %.preheader.lr.ph ], [ %739, %.critedge ]
  %719 = load i32, ptr %60, align 4, !tbaa !4
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph680, label %.critedge

.lr.ph680:                                        ; preds = %.preheader
  %721 = sext i32 %storemerge294681 to i64
  %722 = getelementptr inbounds i32, ptr %.0548, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !4
  %wide.trip.count785 = zext nneg i32 %719 to i64
  br label %724

724:                                              ; preds = %.lr.ph680, %727
  %indvars.iv782 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next783, %727 ]
  %725 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv782
  %726 = load i32, ptr %725, align 4, !tbaa !4
  %.not298 = icmp eq i32 %726, %723
  br i1 %.not298, label %728, label %727

727:                                              ; preds = %724
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.critedge, label %724, !llvm.loop !80

728:                                              ; preds = %724
  %729 = and i64 %indvars.iv782, 4294967295
  %730 = getelementptr inbounds nuw i32, ptr %718, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = icmp eq i32 %731, %723
  br i1 %732, label %733, label %.critedge

733:                                              ; preds = %728
  %734 = trunc nuw nsw i64 %indvars.iv782 to i32
  %735 = sext i32 %.0238682 to i64
  %736 = getelementptr inbounds i32, ptr %713, i64 %735
  store i32 %734, ptr %736, align 4, !tbaa !4
  %737 = add nsw i32 %.0238682, 1
  %.pre796 = load i32, ptr %71, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %727, %.preheader, %728, %733
  %738 = phi i32 [ %.pre796, %733 ], [ %storemerge294681, %728 ], [ %storemerge294681, %.preheader ], [ %storemerge294681, %727 ]
  %.1239 = phi i32 [ %737, %733 ], [ %.0238682, %728 ], [ %.0238682, %.preheader ], [ %.0238682, %727 ]
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %71, align 4, !tbaa !4
  %740 = icmp slt i32 %739, %.0546
  br i1 %740, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge, !llvm.loop !81

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge: ; preds = %.critedge
  %741 = load ptr, ptr @stderr, align 8, !tbaa !31
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.139, i32 noundef %.1239) #23
  %743 = icmp slt i32 %.1239, 101
  br i1 %743, label %744, label %.loopexit590

744:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge
  %745 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc = call i32 @fputc(i32 58, ptr %745)
  %746 = icmp sgt i32 %.1239, 0
  br i1 %746, label %.lr.ph686.preheader, label %.loopexit590

.lr.ph686.preheader:                              ; preds = %744
  %wide.trip.count790 = zext nneg i32 %.1239 to i64
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv787 = phi i64 [ 0, %.lr.ph686.preheader ], [ %indvars.iv.next788, %.lr.ph686 ]
  %747 = load ptr, ptr @stderr, align 8, !tbaa !31
  %748 = load ptr, ptr %62, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv787
  %750 = load i32, ptr %749, align 4, !tbaa !4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %748, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !4
  %754 = add nsw i32 %753, 1
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.141, i32 noundef %754) #23
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit590, label %.lr.ph686, !llvm.loop !82

.loopexit590:                                     ; preds = %.lr.ph686, %.thread, %744, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge
  %.0238.lcssa807 = phi i32 [ %.1239, %744 ], [ %.1239, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355._crit_edge ], [ 0, %.thread ], [ %.1239, %.lr.ph686 ]
  %756 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc295 = call i32 @fputc(i32 10, ptr %756)
  br i1 %217, label %757, label %762

757:                                              ; preds = %.loopexit590
  %758 = load i32, ptr %69, align 4, !tbaa !4
  %759 = load ptr, ptr %62, align 8, !tbaa !10
  %760 = load ptr, ptr %66, align 8, !tbaa !13
  %761 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %188, i32 noundef %758, ptr noundef %759, ptr noundef %760, i32 noundef %.0238.lcssa807, ptr noundef %713, ptr noundef %761)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %757, %.loopexit590
  br i1 %218, label %763, label %859

763:                                              ; preds = %762
  %764 = load i32, ptr %69, align 4, !tbaa !4
  %765 = load ptr, ptr %62, align 8, !tbaa !10
  %766 = load ptr, ptr %66, align 8, !tbaa !13
  %767 = load ptr, ptr %79, align 8, !tbaa !16
  %768 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %46) #22
  %769 = icmp sgt i32 %.0228, 0
  br i1 %769, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %763
  %wide.trip.count.i = zext nneg i32 %.0228 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %774, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %774 ]
  %770 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i
  %771 = load float, ptr %770, align 4, !tbaa !40
  %772 = fcmp olt float %771, 0.000000e+00
  br i1 %772, label %773, label %774

773:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %770, align 4, !tbaa !40
  br label %774

774:                                              ; preds = %773, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %774, %763
  %775 = load ptr, ptr @stderr, align 8, !tbaa !31
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.184, ptr noundef nonnull %190) #23
  %777 = sext i32 %.0238.lcssa807 to i64
  %778 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 982, i64 noundef range(i64 -2147483648, 2147483648) %777, i64 noundef 8)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %._crit_edge.i
  %779 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.111, i32 noundef 983, i64 noundef range(i64 -2147483648, 2147483648) %777, i64 noundef 8)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc360:                                        ; preds = %.noexc359
  %780 = sext i32 %764 to i64
  %781 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 984, i64 noundef range(i64 -2147483648, 2147483648) %780, i64 noundef 4)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %.noexc360
  %782 = icmp sgt i32 %764, 0
  br i1 %782, label %.lr.ph74.preheader.i, label %.preheader.thread.i

.lr.ph74.preheader.i:                             ; preds = %.noexc361
  %wide.trip.count90.i = zext nneg i32 %764 to i64
  br label %.lr.ph74.i

.preheader.i:                                     ; preds = %.lr.ph74.i
  %783 = icmp sgt i32 %.0238.lcssa807, 0
  br i1 %783, label %.lr.ph80.i, label %._crit_edge.i.i.i

.preheader.thread.i:                              ; preds = %.noexc361
  %784 = icmp sgt i32 %.0238.lcssa807, 0
  br i1 %784, label %.lr.ph80.split.preheader.i, label %._crit_edge.i.i.i

.lr.ph80.i:                                       ; preds = %.preheader.i
  %wide.trip.count105.i = zext nneg i32 %.0238.lcssa807 to i64
  br label %.lr.ph80.split.us.i

.lr.ph80.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count95.i = zext nneg i32 %.0238.lcssa807 to i64
  br label %.lr.ph80.split.i

.lr.ph80.split.us.i:                              ; preds = %._crit_edge78.us.i, %.lr.ph80.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph80.i ], [ %indvars.iv.next103.i, %._crit_edge78.us.i ]
  %785 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv102.i
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i32, ptr %765, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %789, %.0228
  br i1 %.not.us.i, label %.lr.ph77.us.i, label %.split.us.i

.lr.ph77.us.i:                                    ; preds = %.lr.ph80.split.us.i
  %790 = add nsw i32 %789, 1
  %791 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %790) #22
  %792 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc362:                                        ; preds = %.lr.ph77.us.i
  %793 = getelementptr inbounds nuw ptr, ptr %778, i64 %indvars.iv102.i
  store ptr %792, ptr %793, align 8, !tbaa !30
  %794 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %780, i64 noundef 4)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %.noexc362
  %795 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv102.i
  store ptr %794, ptr %795, align 8, !tbaa !16
  %796 = getelementptr inbounds ptr, ptr %766, i64 %787
  %797 = load ptr, ptr %796, align 8, !tbaa !16
  br label %798

798:                                              ; preds = %798, %.noexc363
  %indvars.iv97.i = phi i64 [ 0, %.noexc363 ], [ %indvars.iv.next98.i, %798 ]
  %799 = load i32, ptr %788, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %767, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !40
  %803 = getelementptr inbounds nuw [3 x float], ptr %797, i64 %indvars.iv97.i
  %804 = load float, ptr %803, align 4, !tbaa !40
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %806 = load float, ptr %805, align 4, !tbaa !40
  %807 = fmul float %806, %806
  %808 = call float @llvm.fmuladd.f32(float %804, float %804, float %807)
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %810 = load float, ptr %809, align 4, !tbaa !40
  %811 = call noundef float @llvm.fmuladd.f32(float %810, float %810, float %808)
  %812 = fmul float %802, %811
  %813 = call noundef float @sqrtf(float noundef %812) #22, !tbaa !4
  %814 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv97.i
  %815 = load float, ptr %814, align 4, !tbaa !40
  %816 = fdiv float %813, %815
  %817 = getelementptr inbounds nuw float, ptr %794, i64 %indvars.iv97.i
  store float %816, ptr %817, align 4, !tbaa !40
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count90.i
  br i1 %exitcond101.not.i, label %._crit_edge78.us.i, label %798, !llvm.loop !86

._crit_edge78.us.i:                               ; preds = %798
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count105.i
  br i1 %exitcond106.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.us.i, !llvm.loop !87

.lr.ph74.i:                                       ; preds = %.lr.ph74.i, %.lr.ph74.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.lr.ph74.preheader.i ], [ %indvars.iv.next88.i, %.lr.ph74.i ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %818 = trunc nuw nsw i64 %indvars.iv.next88.i to i32
  %819 = uitofp nneg i32 %818 to float
  %820 = getelementptr inbounds nuw float, ptr %781, i64 %indvars.iv87.i
  store float %819, ptr %820, align 4, !tbaa !40
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %.preheader.i, label %.lr.ph74.i, !llvm.loop !88

.lr.ph80.split.i:                                 ; preds = %.noexc366, %.lr.ph80.split.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph80.split.preheader.i ], [ %indvars.iv.next93.i, %.noexc366 ]
  %821 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv92.i
  %822 = load i32, ptr %821, align 4, !tbaa !4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i32, ptr %765, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !4
  %.not.i358 = icmp slt i32 %825, %.0228
  br i1 %.not.i358, label %832, label %.split.us.i.loopexit821

.split.us.i.loopexit821:                          ; preds = %.lr.ph80.split.i
  %826 = getelementptr inbounds i32, ptr %765, i64 %823
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph80.split.us.i, %.split.us.i.loopexit821
  %.us-phi.i = phi ptr [ %826, %.split.us.i.loopexit821 ], [ %788, %.lr.ph80.split.us.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %.split.us.i
  %827 = load i32, ptr %.us-phi.i, align 4, !tbaa !4
  %828 = add nsw i32 %827, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 994, ptr noundef nonnull @.str.185, i32 noundef %828, i32 noundef %.0228) #25
          to label %829 unwind label %830

829:                                              ; preds = %.noexc364
  unreachable

830:                                              ; preds = %.noexc364
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #22
  br label %857

832:                                              ; preds = %.lr.ph80.split.i
  %833 = add nsw i32 %825, 1
  %834 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %833) #22
  %835 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %46)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc365:                                        ; preds = %832
  %836 = getelementptr inbounds nuw ptr, ptr %778, i64 %indvars.iv92.i
  store ptr %835, ptr %836, align 8, !tbaa !30
  %837 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.111, i32 noundef 1001, i64 noundef range(i64 -2147483648, 2147483648) %780, i64 noundef 4)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %.noexc365
  %838 = getelementptr inbounds nuw ptr, ptr %779, i64 %indvars.iv92.i
  store ptr %837, ptr %838, align 8, !tbaa !16
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge.i.i.i, label %.lr.ph80.split.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.noexc366, %._crit_edge78.us.i, %.preheader.thread.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  %839 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %839, ptr %48, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %839, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  %840 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 11, ptr %840, align 8, !tbaa !38
  %841 = getelementptr inbounds nuw i8, ptr %48, i64 27
  store i8 0, ptr %841, align 1, !tbaa !39
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %.0238.lcssa807, i32 noundef 1, ptr noundef nonnull @.str.186, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %778, i32 noundef %764, ptr noundef %781, ptr noundef %779, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %768)
          to label %842 unwind label %849

842:                                              ; preds = %._crit_edge.i.i.i
  %843 = load ptr, ptr %48, align 8, !tbaa !35
  %844 = icmp eq ptr %843, %839
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357: ; preds = %842
  %845 = load i64, ptr %840, align 8, !tbaa !38
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356: ; preds = %842
  %847 = load i64, ptr %839, align 8, !tbaa !39
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #24
  br label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit

849:                                              ; preds = %._crit_edge.i.i.i
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load ptr, ptr %48, align 8, !tbaa !35
  %852 = icmp eq ptr %851, %839
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %849
  %853 = load i64, ptr %840, align 8, !tbaa !38
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %849
  %855 = load i64, ptr %839, align 8, !tbaa !39
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  br label %857

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %830
  %.pn60.i = phi { ptr, i32 } [ %831, %830 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #22
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  %858 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i = call i32 @fputc(i32 10, ptr %858)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %46) #22
  br label %859

859:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %762
  br i1 %spec.select, label %860, label %1679

860:                                              ; preds = %859
  br i1 %231, label %861, label %863

861:                                              ; preds = %860
  %862 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %83)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %860, %861
  %864 = phi ptr [ %862, %861 ], [ null, %860 ]
  %865 = load i32, ptr %52, align 4, !tbaa !8
  %866 = load ptr, ptr %94, align 8, !tbaa !35
  %867 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4, !tbaa !4
  %868 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4, !tbaa !40
  %869 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4, !tbaa !4
  %870 = load i32, ptr %69, align 4, !tbaa !4
  %871 = load ptr, ptr %73, align 8, !tbaa !10
  %872 = load i8, ptr %77, align 1, !tbaa !51, !range !53, !noundef !54
  %873 = trunc nuw i8 %872 to i1
  %874 = load i32, ptr %72, align 4, !tbaa !4
  %875 = load ptr, ptr %74, align 8, !tbaa !10
  %876 = load ptr, ptr %64, align 8, !tbaa !16
  %877 = load ptr, ptr %62, align 8, !tbaa !10
  %878 = load ptr, ptr %66, align 8, !tbaa !13
  %879 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1, !tbaa !51, !range !53, !noundef !54
  %880 = trunc nuw i8 %879 to i1
  %881 = load ptr, ptr %82, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %864, ptr %16, align 8, !tbaa !30
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
  %882 = sext i32 %870 to i64
  %883 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 524, i64 noundef range(i64 -2147483648, 2147483648) %882, i64 noundef 12)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc382:                                        ; preds = %863
  %..i367 = select i1 %216, i32 %.0238.lcssa807, i32 1
  %.not.i368 = icmp eq ptr %864, null
  br i1 %.not.i368, label %1066, label %884

884:                                              ; preds = %.noexc382
  %885 = add i32 %.0238.lcssa807, 1
  %886 = sext i32 %885 to i64
  %887 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 538, i64 noundef range(i64 -2147483648, 2147483648) %886, i64 noundef 8)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %884
  %.not384.i = icmp eq ptr %198, null
  br i1 %.not384.i, label %913, label %888

888:                                              ; preds = %.noexc383
  %889 = load ptr, ptr @stderr, align 8, !tbaa !31
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.187, ptr noundef nonnull %198) #23
  %891 = icmp sgt i32 %.0238.lcssa807, 0
  br i1 %891, label %.lr.ph.preheader.i376, label %._crit_edge.i369

.lr.ph.preheader.i376:                            ; preds = %888
  %wide.trip.count.i377 = zext nneg i32 %.0238.lcssa807 to i64
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378, %.lr.ph.preheader.i376
  %indvars.iv.i379 = phi i64 [ 0, %.lr.ph.preheader.i376 ], [ %indvars.iv.next.i380, %.lr.ph.i378 ]
  %892 = load ptr, ptr @stderr, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv.i379
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %895 = add nsw i32 %894, 1
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef nonnull @.str.188, i32 noundef %895) #23
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, %wide.trip.count.i377
  br i1 %exitcond.not.i381, label %._crit_edge.i369, label %.lr.ph.i378, !llvm.loop !89

._crit_edge.i369:                                 ; preds = %.lr.ph.i378, %888
  %897 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i370 = call i32 @fputc(i32 10, ptr %897)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %.noexc384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc384:                                        ; preds = %._crit_edge.i369
  %898 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull @.str.155)
          to label %899 unwind label %911

899:                                              ; preds = %.noexc384
  %900 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %901 = load ptr, ptr %900, align 8, !tbaa !33
  %.not.i.i.i.i371 = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i371, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %902

902:                                              ; preds = %899
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull %901) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %902, %899
  store ptr null, ptr %900, align 8, !tbaa !33
  %903 = load ptr, ptr %27, align 8, !tbaa !35
  %904 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %906 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !38
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %909 = load i64, ptr %904, align 8, !tbaa !39
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %913

911:                                              ; preds = %.noexc384
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %1677

913:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc383
  %.0356.i = phi ptr [ %898, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc383 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc385:                                        ; preds = %913
  %914 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %881, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %915 unwind label %932

915:                                              ; preds = %.noexc385
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !33
  %.not.i.i.i410.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i, label %918

918:                                              ; preds = %915
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef nonnull %917) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i: ; preds = %918, %915
  store ptr null, ptr %916, align 8, !tbaa !33
  %919 = load ptr, ptr %28, align 8, !tbaa !35
  %920 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %922 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %923 = load i64, ptr %922, align 8, !tbaa !38
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411.i
  %925 = load i64, ptr %920, align 8, !tbaa !39
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %926) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  %927 = load i32, ptr %.0207, align 8, !tbaa !58
  %928 = icmp sgt i32 %914, %927
  br i1 %928, label %929, label %936

929:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %929
  %930 = load i32, ptr %.0207, align 8, !tbaa !58
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 556, ptr noundef nonnull @.str.189, i32 noundef %914, i32 noundef %930) #25
          to label %931 unwind label %934

931:                                              ; preds = %.noexc386
  unreachable

932:                                              ; preds = %.noexc385
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  br label %1677

934:                                              ; preds = %.noexc386
  %935 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #22
  br label %1677

936:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414.i
  %937 = sext i32 %914 to i64
  %938 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) %937, i64 noundef 4)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc387:                                        ; preds = %936
  br i1 %.0242, label %939, label %.noexc388

939:                                              ; preds = %.noexc387
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %51, i64 8
  %940 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %865, i32 noundef %914)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc388:                                        ; preds = %939, %.noexc387
  %.0345.i = phi ptr [ null, %.noexc387 ], [ %940, %939 ]
  %941 = icmp sgt i32 %914, 0
  br i1 %941, label %.lr.ph553.preheader.i, label %.preheader543.i

.lr.ph553.preheader.i:                            ; preds = %.noexc388
  %wide.trip.count629.i = zext nneg i32 %914 to i64
  br label %.lr.ph553.i

.preheader543.i:                                  ; preds = %.lr.ph553.i, %.noexc388
  %.not387554.i = icmp slt i32 %.0238.lcssa807, 0
  %942 = sext i32 %.0238.lcssa807 to i64
  %943 = getelementptr inbounds ptr, ptr %887, i64 %942
  %944 = icmp sgt i32 %870, 0
  %945 = icmp sgt i32 %.0238.lcssa807, 0
  %wide.trip.count634.i = zext i32 %885 to i64
  %wide.trip.count639.i = zext nneg i32 %870 to i64
  %wide.trip.count644.i = zext nneg i32 %.0238.lcssa807 to i64
  br label %948

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %.lr.ph553.preheader.i ], [ %indvars.iv.next627.i, %.lr.ph553.i ]
  %946 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv626.i
  %947 = trunc nuw nsw i64 %indvars.iv626.i to i32
  store i32 %947, ptr %946, align 4, !tbaa !4
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.preheader543.i, label %.lr.ph553.i, !llvm.loop !90

948:                                              ; preds = %.noexc394, %.preheader543.i
  %.0364.i = phi i32 [ %1061, %.noexc394 ], [ 0, %.preheader543.i ]
  %.0361.i = phi i32 [ %.1362.i, %.noexc394 ], [ 0, %.preheader543.i ]
  %.0358.i = phi i32 [ %.1359.i, %.noexc394 ], [ 0, %.preheader543.i ]
  %949 = srem i32 %.0364.i, %867
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1057

951:                                              ; preds = %948
  br i1 %.0242, label %952, label %.noexc389

952:                                              ; preds = %951
  %953 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0345.i, i32 noundef %914, ptr noundef nonnull %22, ptr noundef %953)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %952, %951
  %.not386.i = icmp slt i32 %.0361.i, %.0358.i
  br i1 %.not386.i, label %.loopexit542.i, label %954

954:                                              ; preds = %.noexc389
  %955 = add nsw i32 %.0358.i, 100
  br i1 %.not387554.i, label %.loopexit542.i, label %.lr.ph557.i

.lr.ph557.i:                                      ; preds = %954
  %956 = sext i32 %955 to i64
  br label %957

957:                                              ; preds = %.noexc390, %.lr.ph557.i
  %indvars.iv631.i = phi i64 [ 0, %.lr.ph557.i ], [ %indvars.iv.next632.i, %.noexc390 ]
  %958 = getelementptr inbounds nuw ptr, ptr %887, i64 %indvars.iv631.i
  %959 = load ptr, ptr %958, align 8, !tbaa !16
  %960 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 586, ptr noundef %959, i64 noundef range(i64 -2147483648, 2147483648) %956, i64 noundef 4)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %957
  store ptr %960, ptr %958, align 8, !tbaa !16
  %indvars.iv.next632.i = add nuw nsw i64 %indvars.iv631.i, 1
  %exitcond635.not.i = icmp eq i64 %indvars.iv.next632.i, %wide.trip.count634.i
  br i1 %exitcond635.not.i, label %.loopexit542.i, label %957, !llvm.loop !91

.loopexit542.i:                                   ; preds = %.noexc390, %954, %.noexc389
  %.2360.i = phi i32 [ %.0358.i, %.noexc389 ], [ %955, %954 ], [ %955, %.noexc390 ]
  %961 = load float, ptr %24, align 4, !tbaa !40
  %962 = load ptr, ptr %943, align 8, !tbaa !16
  %963 = sext i32 %.0361.i to i64
  %964 = getelementptr inbounds float, ptr %962, i64 %963
  store float %961, ptr %964, align 4, !tbaa !40
  br i1 %873, label %965, label %.noexc392

965:                                              ; preds = %.loopexit542.i
  %966 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %874, ptr noundef %875, i32 noundef %914, ptr noundef null, ptr noundef %966, ptr noundef %.0544)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %965
  %967 = load ptr, ptr %23, align 8, !tbaa !16
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %914, ptr noundef %.0544, ptr noundef %.0, ptr noundef %967)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391, %.loopexit542.i
  br i1 %944, label %.lr.ph560.i, label %.preheader541.thread.i

.lr.ph560.i:                                      ; preds = %.noexc392
  %968 = load ptr, ptr %23, align 8, !tbaa !16
  br label %1005

.preheader541.i:                                  ; preds = %1005
  br i1 %945, label %.lr.ph564.us.i, label %._crit_edge568.i.thread

.preheader541.thread.i:                           ; preds = %.noexc392
  br i1 %945, label %.lr.ph567.split.i, label %._crit_edge568.i

.lr.ph564.us.i:                                   ; preds = %.preheader541.i, %._crit_edge565.us.i
  %indvars.iv651.i = phi i64 [ %indvars.iv.next652.i, %._crit_edge565.us.i ], [ 0, %.preheader541.i ]
  %969 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv651.i
  %970 = load i32, ptr %969, align 4, !tbaa !4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds ptr, ptr %878, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !16
  br label %974

974:                                              ; preds = %974, %.lr.ph564.us.i
  %indvars.iv646.i = phi i64 [ 0, %.lr.ph564.us.i ], [ %indvars.iv.next647.i, %974 ]
  %.0348561.us.i = phi float [ 0.000000e+00, %.lr.ph564.us.i ], [ %1001, %974 ]
  %975 = getelementptr inbounds nuw [3 x float], ptr %973, i64 %indvars.iv646.i
  %976 = load float, ptr %975, align 4, !tbaa !40
  %977 = getelementptr inbounds nuw [3 x float], ptr %883, i64 %indvars.iv646.i
  %978 = load float, ptr %977, align 4, !tbaa !40
  %979 = getelementptr inbounds nuw [3 x float], ptr %876, i64 %indvars.iv646.i
  %980 = load float, ptr %979, align 4, !tbaa !40
  %981 = fsub float %978, %980
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !40
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %985 = load float, ptr %984, align 4, !tbaa !40
  %986 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %987 = load float, ptr %986, align 4, !tbaa !40
  %988 = fsub float %985, %987
  %989 = fmul float %983, %988
  %990 = call float @llvm.fmuladd.f32(float %976, float %981, float %989)
  %991 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %992 = load float, ptr %991, align 4, !tbaa !40
  %993 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %994 = load float, ptr %993, align 4, !tbaa !40
  %995 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %996 = load float, ptr %995, align 4, !tbaa !40
  %997 = fsub float %994, %996
  %998 = call float @llvm.fmuladd.f32(float %992, float %997, float %990)
  %999 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv646.i
  %1000 = load float, ptr %999, align 4, !tbaa !40
  %1001 = call float @llvm.fmuladd.f32(float %998, float %1000, float %.0348561.us.i)
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond650.not.i = icmp eq i64 %indvars.iv.next647.i, %wide.trip.count639.i
  br i1 %exitcond650.not.i, label %._crit_edge565.us.i, label %974, !llvm.loop !92

._crit_edge565.us.i:                              ; preds = %974
  %1002 = getelementptr inbounds nuw ptr, ptr %887, i64 %indvars.iv651.i
  %1003 = load ptr, ptr %1002, align 8, !tbaa !16
  %1004 = getelementptr inbounds float, ptr %1003, i64 %963
  store float %1001, ptr %1004, align 4, !tbaa !40
  %indvars.iv.next652.i = add nuw nsw i64 %indvars.iv651.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next652.i, %wide.trip.count644.i
  br i1 %exitcond655.not.i, label %._crit_edge568.i, label %.lr.ph564.us.i, !llvm.loop !93

1005:                                             ; preds = %1005, %.lr.ph560.i
  %indvars.iv636.i = phi i64 [ 0, %.lr.ph560.i ], [ %indvars.iv.next637.i, %1005 ]
  %1006 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv636.i
  %1007 = load i32, ptr %1006, align 4, !tbaa !4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [3 x float], ptr %968, i64 %1008
  %1010 = getelementptr inbounds nuw [3 x float], ptr %883, i64 %indvars.iv636.i
  %1011 = load float, ptr %1009, align 4, !tbaa !40
  store float %1011, ptr %1010, align 4, !tbaa !40
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1013 = load float, ptr %1012, align 4, !tbaa !40
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store float %1013, ptr %1014, align 4, !tbaa !40
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1016 = load float, ptr %1015, align 4, !tbaa !40
  %1017 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store float %1016, ptr %1017, align 4, !tbaa !40
  %indvars.iv.next637.i = add nuw nsw i64 %indvars.iv636.i, 1
  %exitcond640.not.i = icmp eq i64 %indvars.iv.next637.i, %wide.trip.count639.i
  br i1 %exitcond640.not.i, label %.preheader541.i, label %1005, !llvm.loop !94

.lr.ph567.split.i:                                ; preds = %.preheader541.thread.i, %.lr.ph567.split.i
  %indvars.iv641.i = phi i64 [ %indvars.iv.next642.i, %.lr.ph567.split.i ], [ 0, %.preheader541.thread.i ]
  %1018 = getelementptr inbounds nuw ptr, ptr %887, i64 %indvars.iv641.i
  %1019 = load ptr, ptr %1018, align 8, !tbaa !16
  %1020 = getelementptr inbounds float, ptr %1019, i64 %963
  store float 0.000000e+00, ptr %1020, align 4, !tbaa !40
  %indvars.iv.next642.i = add nuw nsw i64 %indvars.iv641.i, 1
  %exitcond645.not.i = icmp eq i64 %indvars.iv.next642.i, %wide.trip.count644.i
  br i1 %exitcond645.not.i, label %._crit_edge568.i, label %.lr.ph567.split.i, !llvm.loop !93

._crit_edge568.i:                                 ; preds = %.lr.ph567.split.i, %._crit_edge565.us.i, %.preheader541.thread.i
  %1021 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i = icmp eq ptr %1021, null
  br i1 %.not388.i, label %.noexc393, label %.preheader540.i

._crit_edge568.i.thread:                          ; preds = %.preheader541.i
  %1022 = load ptr, ptr %19, align 8, !tbaa !30
  %.not388.i550 = icmp eq ptr %1022, null
  br i1 %.not388.i550, label %.noexc393, label %.preheader539.i.preheader

.preheader540.i:                                  ; preds = %._crit_edge568.i
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %944, label %.preheader539.lr.ph.i, label %._crit_edge575.i

.preheader539.lr.ph.i:                            ; preds = %.preheader540.i
  br i1 %945, label %.preheader539.us.i, label %.preheader539.i.preheader

.preheader539.i.preheader:                        ; preds = %._crit_edge568.i.thread, %.preheader539.lr.ph.i
  %.pre.i552812 = phi ptr [ %.pre.i, %.preheader539.lr.ph.i ], [ %968, %._crit_edge568.i.thread ]
  br label %.preheader539.i

.preheader539.us.i:                               ; preds = %.preheader539.lr.ph.i, %.split.us.us.i
  %indvars.iv675.i = phi i64 [ %indvars.iv.next676.i, %.split.us.us.i ], [ 0, %.preheader539.lr.ph.i ]
  %1023 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv675.i
  %1024 = load i32, ptr %1023, align 4, !tbaa !4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv675.i
  br label %.lr.ph571.us.us.i

.lr.ph571.us.us.i:                                ; preds = %._crit_edge572.us.us.i, %.preheader539.us.i
  %indvars.iv671.i = phi i64 [ %indvars.iv.next672.i, %._crit_edge572.us.us.i ], [ 0, %.preheader539.us.i ]
  %1027 = getelementptr inbounds nuw [3 x float], ptr %876, i64 %indvars.iv675.i, i64 %indvars.iv671.i
  %1028 = load float, ptr %1027, align 4, !tbaa !40
  %1029 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %1025, i64 %indvars.iv671.i
  store float %1028, ptr %1029, align 4, !tbaa !40
  br label %1030

1030:                                             ; preds = %1030, %.lr.ph571.us.us.i
  %1031 = phi float [ %1046, %1030 ], [ %1028, %.lr.ph571.us.us.i ]
  %indvars.iv666.i = phi i64 [ %indvars.iv.next667.i, %1030 ], [ 0, %.lr.ph571.us.us.i ]
  %1032 = getelementptr inbounds nuw ptr, ptr %887, i64 %indvars.iv666.i
  %1033 = load ptr, ptr %1032, align 8, !tbaa !16
  %1034 = getelementptr inbounds float, ptr %1033, i64 %963
  %1035 = load float, ptr %1034, align 4, !tbaa !40
  %1036 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv666.i
  %1037 = load i32, ptr %1036, align 4, !tbaa !4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %878, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !16
  %1041 = getelementptr inbounds nuw [3 x float], ptr %1040, i64 %indvars.iv675.i, i64 %indvars.iv671.i
  %1042 = load float, ptr %1041, align 4, !tbaa !40
  %1043 = fmul float %1035, %1042
  %1044 = load float, ptr %1026, align 4, !tbaa !40
  %1045 = fdiv float %1043, %1044
  %1046 = fadd float %1031, %1045
  store float %1046, ptr %1029, align 4, !tbaa !40
  %indvars.iv.next667.i = add nuw nsw i64 %indvars.iv666.i, 1
  %exitcond670.not.i = icmp eq i64 %indvars.iv.next667.i, %wide.trip.count644.i
  br i1 %exitcond670.not.i, label %._crit_edge572.us.us.i, label %1030, !llvm.loop !95

._crit_edge572.us.us.i:                           ; preds = %1030
  %indvars.iv.next672.i = add nuw nsw i64 %indvars.iv671.i, 1
  %exitcond674.not.i = icmp eq i64 %indvars.iv.next672.i, 3
  br i1 %exitcond674.not.i, label %.split.us.us.i, label %.lr.ph571.us.us.i, !llvm.loop !96

.split.us.us.i:                                   ; preds = %._crit_edge572.us.us.i
  %indvars.iv.next676.i = add nuw nsw i64 %indvars.iv675.i, 1
  %exitcond679.not.i = icmp eq i64 %indvars.iv.next676.i, %wide.trip.count639.i
  br i1 %exitcond679.not.i, label %._crit_edge575.i, label %.preheader539.us.i, !llvm.loop !97

.preheader539.i:                                  ; preds = %.preheader539.i.preheader, %.split.i
  %indvars.iv661.i = phi i64 [ %indvars.iv.next662.i, %.split.i ], [ 0, %.preheader539.i.preheader ]
  %1047 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv661.i
  %1048 = load i32, ptr %1047, align 4, !tbaa !4
  %1049 = sext i32 %1048 to i64
  br label %1050

1050:                                             ; preds = %1050, %.preheader539.i
  %indvars.iv657.i = phi i64 [ 0, %.preheader539.i ], [ %indvars.iv.next658.i, %1050 ]
  %1051 = getelementptr inbounds nuw [3 x float], ptr %876, i64 %indvars.iv661.i, i64 %indvars.iv657.i
  %1052 = load float, ptr %1051, align 4, !tbaa !40
  %1053 = getelementptr inbounds [3 x float], ptr %.pre.i552812, i64 %1049, i64 %indvars.iv657.i
  store float %1052, ptr %1053, align 4, !tbaa !40
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond660.not.i = icmp eq i64 %indvars.iv.next658.i, 3
  br i1 %exitcond660.not.i, label %.split.i, label %1050, !llvm.loop !96

.split.i:                                         ; preds = %1050
  %indvars.iv.next662.i = add nuw nsw i64 %indvars.iv661.i, 1
  %exitcond665.not.i = icmp eq i64 %indvars.iv.next662.i, %wide.trip.count639.i
  br i1 %exitcond665.not.i, label %._crit_edge575.i, label %.preheader539.i, !llvm.loop !97

._crit_edge575.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader540.i
  %.pre.i553 = phi ptr [ %.pre.i, %.preheader540.i ], [ %.pre.i, %.split.us.us.i ], [ %.pre.i552812, %.split.i ]
  %1054 = load float, ptr %24, align 4, !tbaa !40
  %1055 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0356.i, i32 noundef %870, ptr noundef %871, ptr noundef nonnull %.0207, i32 noundef 0, float noundef %1054, ptr noundef nonnull %22, ptr noundef %.pre.i553, ptr noundef null, ptr noundef null)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %._crit_edge575.i, %._crit_edge568.i.thread, %._crit_edge568.i
  %1056 = add nsw i32 %.0361.i, 1
  br label %1057

1057:                                             ; preds = %.noexc393, %948
  %.1362.i = phi i32 [ %1056, %.noexc393 ], [ %.0361.i, %948 ]
  %.1359.i = phi i32 [ %.2360.i, %.noexc393 ], [ %.0358.i, %948 ]
  %1058 = load ptr, ptr %21, align 8, !tbaa !98
  %1059 = load ptr, ptr %23, align 8, !tbaa !16
  %1060 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %881, ptr noundef %1058, ptr noundef nonnull %24, ptr noundef %1059, ptr noundef nonnull %22)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %1057
  %1061 = add nuw nsw i32 %.0364.i, 1
  br i1 %1060, label %948, label %1062, !llvm.loop !100

1062:                                             ; preds = %.noexc394
  %1063 = load ptr, ptr %21, align 8, !tbaa !98
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1063)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %1062
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 637, ptr noundef %883)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc396:                                        ; preds = %.noexc395
  %1064 = load ptr, ptr %19, align 8, !tbaa !30
  %.not389.i = icmp eq ptr %1064, null
  br i1 %.not389.i, label %.noexc397, label %1065

1065:                                             ; preds = %.noexc396
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0356.i)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %.noexc382
  %1067 = load i32, ptr %.0207, align 8, !tbaa !58
  %1068 = sext i32 %1067 to i64
  %1069 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.111, i32 noundef 645, i64 noundef range(i64 -2147483648, 2147483648) %1068, i64 noundef 12)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %1066
  store ptr %1069, ptr %23, align 8, !tbaa !16
  br label %.noexc397

.noexc397:                                        ; preds = %1065, %.noexc398, %.noexc396
  %.0525.i = phi ptr [ null, %.noexc398 ], [ %887, %.noexc396 ], [ %887, %1065 ]
  %.2363.i = phi i32 [ 0, %.noexc398 ], [ %.1362.i, %.noexc396 ], [ %.1362.i, %1065 ]
  %.1346.i = phi ptr [ null, %.noexc398 ], [ %.0345.i, %.noexc396 ], [ %.0345.i, %1065 ]
  br i1 %.0242, label %1070, label %.noexc399

1070:                                             ; preds = %.noexc397
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1346.i)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %1070, %.noexc397
  %.not391.i = icmp eq ptr %192, null
  br i1 %.not391.i, label %1113, label %1071

1071:                                             ; preds = %.noexc399
  %.not392.i = icmp eq ptr %.0525.i, null
  br i1 %.not392.i, label %.invoke, label %1076

.invoke:                                          ; preds = %._crit_edge.i454, %1423, %1339, %1071
  %1072 = phi ptr [ @.str.220, %1071 ], [ @.str.220, %1339 ], [ @.str.220, %1423 ], [ @.str.246, %._crit_edge.i454 ]
  %1073 = phi ptr [ @.str.221, %1071 ], [ @.str.222, %1339 ], [ @.str.223, %1423 ], [ @.str.247, %._crit_edge.i454 ]
  %1074 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1071 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1339 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1423 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i454 ]
  %1075 = phi i32 [ 656, %1071 ], [ 772, %1339 ], [ 825, %1423 ], [ 283, %._crit_edge.i454 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1072, ptr noundef nonnull %1073, ptr noundef nonnull %1074, ptr noundef nonnull @.str.111, i32 noundef %1075) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1076:                                             ; preds = %1071
  %1077 = sext i32 %.0238.lcssa807 to i64
  %1078 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 657, i64 noundef range(i64 -2147483648, 2147483648) %1077, i64 noundef 8)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %1076
  %1079 = icmp sgt i32 %.0238.lcssa807, 0
  br i1 %1079, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %.noexc401
  %wide.trip.count683.i = zext nneg i32 %.0238.lcssa807 to i64
  br label %.lr.ph578.i

.lr.ph578.i:                                      ; preds = %.noexc402, %.lr.ph578.preheader.i
  %indvars.iv680.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next681.i, %.noexc402 ]
  %1080 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv680.i
  %1081 = load i32, ptr %1080, align 4, !tbaa !4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i32, ptr %877, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !4
  %1085 = add nsw i32 %1084, 1
  %1086 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.149, i32 noundef %1085) #22
  %1087 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %25)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.lr.ph578.i
  %1088 = getelementptr inbounds nuw ptr, ptr %1078, i64 %indvars.iv680.i
  store ptr %1087, ptr %1088, align 8, !tbaa !30
  %indvars.iv.next681.i = add nuw nsw i64 %indvars.iv680.i, 1
  %exitcond684.not.i = icmp eq i64 %indvars.iv.next681.i, %wide.trip.count683.i
  br i1 %exitcond684.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !101

._crit_edge579.i:                                 ; preds = %.noexc402, %.noexc401
  %1089 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef %866) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef %881)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %._crit_edge579.i
  %1090 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1077
  %1091 = load ptr, ptr %1090, align 8, !tbaa !16
  %1092 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %881)
          to label %1093 unwind label %1103

1093:                                             ; preds = %.noexc403
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %192, i32 noundef %.0238.lcssa807, i32 noundef 1, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1078, i32 noundef %.2363.i, ptr noundef %1091, ptr noundef nonnull %.0525.i, ptr noundef null, float noundef %1092, i1 noundef zeroext false, i1 noundef zeroext %880, ptr noundef %881)
          to label %1094 unwind label %1103

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %30, align 8, !tbaa !35
  %1096 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !38
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %1094
  %1101 = load i64, ptr %1096, align 8, !tbaa !39
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1113

1103:                                             ; preds = %1093, %.noexc403
  %1104 = landingpad { ptr, i32 }
          cleanup
  %1105 = load ptr, ptr %30, align 8, !tbaa !35
  %1106 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i: ; preds = %1103
  %1108 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !38
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i: ; preds = %1103
  %1111 = load i64, ptr %1106, align 8, !tbaa !39
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %1677

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.noexc399
  %1114 = load ptr, ptr %17, align 8, !tbaa !30
  %.not393.i = icmp eq ptr %1114, null
  br i1 %.not393.i, label %.noexc406, label %1115

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %713, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %877, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !4
  %1120 = add nsw i32 %1119, 1
  %1121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1120, ptr noundef %866) #22
  %1122 = add nsw i32 %.0238.lcssa807, -1
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i32, ptr %713, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %877, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !4
  %1129 = add nsw i32 %1128, 1
  %1130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %1129, ptr noundef %866) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %1131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1131, ptr %32, align 8, !tbaa !72
  %1132 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store i64 %1132, ptr %15, align 8, !tbaa !102
  %1133 = icmp ugt i64 %1132, 15
  br i1 %1133, label %.noexc.i.i, label %._crit_edge.i.i.i373

.noexc.i.i:                                       ; preds = %.noexc404
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc.i unwind label %1201

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %1134, ptr %32, align 8, !tbaa !35
  %1135 = load i64, ptr %15, align 8, !tbaa !102
  store i64 %1135, ptr %1131, align 8, !tbaa !39
  br label %._crit_edge.i.i.i373

._crit_edge.i.i.i373:                             ; preds = %.noexc.i, %.noexc404
  %1136 = phi ptr [ %1134, %.noexc.i ], [ %1131, %.noexc404 ]
  switch i64 %1132, label %1139 [
    i64 1, label %1137
    i64 0, label %1140
  ]

1137:                                             ; preds = %._crit_edge.i.i.i373
  %1138 = load i8, ptr %25, align 16, !tbaa !39
  store i8 %1138, ptr %1136, align 1, !tbaa !39
  br label %1140

1139:                                             ; preds = %._crit_edge.i.i.i373
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1136, ptr nonnull align 16 %25, i64 %1132, i1 false)
  br label %1140

1140:                                             ; preds = %1139, %1137, %._crit_edge.i.i.i373
  %1141 = load i64, ptr %15, align 8, !tbaa !102
  %1142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1141, ptr %1142, align 8, !tbaa !38
  %1143 = load ptr, ptr %32, align 8, !tbaa !35
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %1141
  store i8 0, ptr %1144, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  %1145 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1145, ptr %33, align 8, !tbaa !72
  %1146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 %1146, ptr %14, align 8, !tbaa !102
  %1147 = icmp ugt i64 %1146, 15
  br i1 %1147, label %.noexc.i419.i, label %._crit_edge.i.i418.i

.noexc.i419.i:                                    ; preds = %1140
  %1148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc420.i unwind label %1203

.noexc420.i:                                      ; preds = %.noexc.i419.i
  store ptr %1148, ptr %33, align 8, !tbaa !35
  %1149 = load i64, ptr %14, align 8, !tbaa !102
  store i64 %1149, ptr %1145, align 8, !tbaa !39
  br label %._crit_edge.i.i418.i

._crit_edge.i.i418.i:                             ; preds = %.noexc420.i, %1140
  %1150 = phi ptr [ %1148, %.noexc420.i ], [ %1145, %1140 ]
  switch i64 %1146, label %1153 [
    i64 1, label %1151
    i64 0, label %1154
  ]

1151:                                             ; preds = %._crit_edge.i.i418.i
  %1152 = load i8, ptr %26, align 16, !tbaa !39
  store i8 %1152, ptr %1150, align 1, !tbaa !39
  br label %1154

1153:                                             ; preds = %._crit_edge.i.i418.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1150, ptr nonnull align 16 %26, i64 %1146, i1 false)
  br label %1154

1154:                                             ; preds = %1153, %1151, %._crit_edge.i.i418.i
  %1155 = load i64, ptr %14, align 8, !tbaa !102
  %1156 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1155, ptr %1156, align 8, !tbaa !38
  %1157 = load ptr, ptr %33, align 8, !tbaa !35
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 %1155
  store i8 0, ptr %1158, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %1159 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.195, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %881)
          to label %1160 unwind label %1205

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %33, align 8, !tbaa !35
  %1162 = icmp eq ptr %1161, %1145
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i: ; preds = %1160
  %1163 = load i64, ptr %1156, align 8, !tbaa !38
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i: ; preds = %1160
  %1165 = load i64, ptr %1145, align 8, !tbaa !39
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %1167 = load ptr, ptr %32, align 8, !tbaa !35
  %1168 = icmp eq ptr %1167, %1131
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1169 = load i64, ptr %1142, align 8, !tbaa !38
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424.i
  %1171 = load i64, ptr %1131, align 8, !tbaa !39
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1173 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1174 = load ptr, ptr %1173, align 8, !tbaa !33
  %.not.i.i.i428.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i428.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i, label %1175

1175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1173, ptr noundef nonnull %1174) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i: ; preds = %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427.i
  store ptr null, ptr %1173, align 8, !tbaa !33
  %1176 = load ptr, ptr %31, align 8, !tbaa !35
  %1177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1178 = icmp eq ptr %1176, %1177
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1179 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !38
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i429.i
  %1182 = load i64, ptr %1177, align 8, !tbaa !39
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1183) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  %1184 = icmp sgt i32 %.2363.i, 0
  br i1 %1184, label %.lr.ph581.i, label %._crit_edge582.i

.lr.ph581.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  %1185 = sext i32 %.0238.lcssa807 to i64
  %1186 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1185
  %1187 = getelementptr inbounds ptr, ptr %.0525.i, i64 %1123
  %wide.trip.count688.i = zext nneg i32 %.2363.i to i64
  br label %1188

1188:                                             ; preds = %1219, %.lr.ph581.i
  %indvars.iv685.i = phi i64 [ 0, %.lr.ph581.i ], [ %indvars.iv.next686.i, %1219 ]
  %1189 = icmp ne i64 %indvars.iv685.i, 0
  %or.cond.i = and i1 %1189, %880
  br i1 %or.cond.i, label %1190, label %1219

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1186, align 8, !tbaa !16
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv685.i
  %1193 = load float, ptr %1192, align 4, !tbaa !40
  %1194 = call noundef float @llvm.fabs.f32(float %1193)
  %1195 = fpext float %1194 to double
  %1196 = fcmp olt double %1195, 1.000000e-05
  br i1 %1196, label %1197, label %1219

1197:                                             ; preds = %1190
  %1198 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %881)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %1197
  %1199 = select i1 %1198, ptr @.str.182, ptr @.str.38
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.181, ptr noundef nonnull %1199) #22
  br label %1219

1201:                                             ; preds = %.noexc.i.i
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

1203:                                             ; preds = %.noexc.i419.i
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

1205:                                             ; preds = %1154
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %33, align 8, !tbaa !35
  %1208 = icmp eq ptr %1207, %1145
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i: ; preds = %1205
  %1209 = load i64, ptr %1156, align 8, !tbaa !38
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i: ; preds = %1205
  %1211 = load i64, ptr %1145, align 8, !tbaa !39
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i, %1203
  %.pn.i = phi { ptr, i32 } [ %1204, %1203 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434.i ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  %1213 = load ptr, ptr %32, align 8, !tbaa !35
  %1214 = icmp eq ptr %1213, %1131
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1215 = load i64, ptr %1142, align 8, !tbaa !38
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435.i
  %1217 = load i64, ptr %1131, align 8, !tbaa !39
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i, %1201
  %.pn.pn.i = phi { ptr, i32 } [ %1202, %1201 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #22
  br label %1677

1219:                                             ; preds = %.noexc405, %1190, %1188
  %1220 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1221 = getelementptr inbounds nuw float, ptr %1220, i64 %indvars.iv685.i
  %1222 = load float, ptr %1221, align 4, !tbaa !40
  %1223 = fpext float %1222 to double
  %1224 = load ptr, ptr %1187, align 8, !tbaa !16
  %1225 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv685.i
  %1226 = load float, ptr %1225, align 4, !tbaa !40
  %1227 = fpext float %1226 to double
  %1228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.196, double noundef %1223, double noundef %1227) #22
  %indvars.iv.next686.i = add nuw nsw i64 %indvars.iv685.i, 1
  %exitcond689.not.i = icmp eq i64 %indvars.iv.next686.i, %wide.trip.count688.i
  br i1 %exitcond689.not.i, label %._crit_edge582.i, label %1188, !llvm.loop !103

._crit_edge582.i:                                 ; preds = %1219, %_ZNSt10filesystem7__cxx114pathD2Ev.exit432.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1159)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %._crit_edge582.i, %1113
  %1229 = load ptr, ptr %18, align 8, !tbaa !30
  %.not396.i = icmp eq ptr %1229, null
  br i1 %.not396.i, label %1416, label %1230

1230:                                             ; preds = %.noexc406
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  %1231 = icmp slt i32 %.0238.lcssa807, 3
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %1232
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 709, ptr noundef nonnull @.str.197) #25
          to label %1233 unwind label %1234

1233:                                             ; preds = %.noexc407
  unreachable

1234:                                             ; preds = %.noexc407
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %1415

1236:                                             ; preds = %1230
  %1237 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1229)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %1236
  %1238 = icmp eq i32 %1237, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %35, i8 0, i64 32, i1 false)
  %1239 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float 1.000000e+00, ptr %1239, align 16, !tbaa !40
  %1240 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 1.000000e+00, ptr %1240, align 16, !tbaa !40
  store float 1.000000e+00, ptr %35, align 16, !tbaa !40
  %1241 = icmp ne i32 %.0238.lcssa807, 3
  %1242 = and i1 %1241, %1238
  br i1 %1242, label %1243, label %1270

1243:                                             ; preds = %.noexc408
  %1244 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1245 = call i64 @fwrite(ptr nonnull @.str.198, i64 109, i64 1, ptr %1244) #27
  %1246 = load i32, ptr %713, align 4, !tbaa !4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i32, ptr %877, i64 %1247
  %1249 = load i32, ptr %1248, align 4, !tbaa !4
  %1250 = add nsw i32 %1249, 1
  %1251 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %877, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !4
  %1256 = add nsw i32 %1255, 1
  %1257 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %1258 = load i32, ptr %1257, align 4, !tbaa !4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds i32, ptr %877, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = add nsw i32 %1261, 1
  %1263 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %1264 = load i32, ptr %1263, align 4, !tbaa !4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %877, i64 %1265
  %1267 = load i32, ptr %1266, align 4, !tbaa !4
  %1268 = add nsw i32 %1267, 1
  %1269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1250, i32 noundef %1256, i32 noundef %1262, i32 noundef %1268) #22
  br label %1289

1270:                                             ; preds = %.noexc408
  %1271 = load i32, ptr %713, align 4, !tbaa !4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %877, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !4
  %1275 = add nsw i32 %1274, 1
  %1276 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %1277 = load i32, ptr %1276, align 4, !tbaa !4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i32, ptr %877, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !4
  %1281 = add nsw i32 %1280, 1
  %1282 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %1283 = load i32, ptr %1282, align 4, !tbaa !4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %877, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !4
  %1287 = add nsw i32 %1286, 1
  %1288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.200, i32 noundef %1275, i32 noundef %1281, i32 noundef %1287) #22
  br label %1289

1289:                                             ; preds = %1270, %1243
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %34, i32 noundef %.2363.i, i1 noundef zeroext false)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %1289
  %1290 = sext i32 %.2363.i to i64
  %1291 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %1290, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  %1292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.111, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %1290, i64 noundef 4)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %.noexc410
  %1293 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  store ptr %1293, ptr %37, align 8, !tbaa !30
  %1294 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.203)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %.noexc412
  store ptr %1294, ptr %36, align 8, !tbaa !30
  %1295 = icmp sgt i32 %.2363.i, 10000
  %1296 = uitofp nneg i32 %.2363.i to double
  %1297 = fdiv double 1.000000e+04, %1296
  %1298 = fptrunc double %1297 to float
  %.0347.i = select i1 %1295, float %1298, float 1.000000e+00
  %1299 = icmp sgt i32 %.2363.i, 0
  br i1 %1299, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %.noexc413
  %1300 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1301 = load ptr, ptr %1300, align 8, !tbaa !104
  %1302 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !73
  %1304 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1305 = load ptr, ptr %1304, align 8, !tbaa !105
  %1306 = load ptr, ptr %.0525.i, align 8, !tbaa !16
  %1307 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !16
  %1309 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 16
  %1310 = load ptr, ptr %1309, align 8, !tbaa !16
  %1311 = getelementptr inbounds nuw i8, ptr %.0525.i, i64 24
  %wide.trip.count693.i = zext nneg i32 %.2363.i to i64
  br label %1312

1312:                                             ; preds = %1337, %.lr.ph585.i
  %indvars.iv690.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next691.i, %1337 ]
  %1313 = getelementptr inbounds nuw ptr, ptr %1301, i64 %indvars.iv690.i
  store ptr %37, ptr %1313, align 8, !tbaa !106
  %1314 = getelementptr inbounds nuw %struct.t_atom, ptr %1303, i64 %indvars.iv690.i, i32 7
  %1315 = trunc nuw nsw i64 %indvars.iv690.i to i32
  store i32 %1315, ptr %1314, align 4, !tbaa !108
  %1316 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1305, i64 %indvars.iv690.i
  store ptr %36, ptr %1316, align 8, !tbaa !109
  %1317 = uitofp nneg i32 %1315 to float
  %1318 = fmul float %.0347.i, %1317
  %1319 = call noundef float @llvm.ceil.f32(float %1318)
  %1320 = fptosi float %1319 to i32
  %1321 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1305, i64 %indvars.iv690.i, i32 1
  store i32 %1320, ptr %1321, align 8, !tbaa !111
  %1322 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1305, i64 %indvars.iv690.i, i32 2
  store i8 32, ptr %1322, align 4, !tbaa !112
  %1323 = getelementptr inbounds nuw float, ptr %1306, i64 %indvars.iv690.i
  %1324 = load float, ptr %1323, align 4, !tbaa !40
  %1325 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv690.i
  store float %1324, ptr %1325, align 4, !tbaa !40
  %1326 = getelementptr inbounds nuw float, ptr %1308, i64 %indvars.iv690.i
  %1327 = load float, ptr %1326, align 4, !tbaa !40
  %1328 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv690.i, i64 1
  store float %1327, ptr %1328, align 4, !tbaa !40
  %1329 = getelementptr inbounds nuw float, ptr %1310, i64 %indvars.iv690.i
  %1330 = load float, ptr %1329, align 4, !tbaa !40
  %1331 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv690.i, i64 2
  store float %1330, ptr %1331, align 4, !tbaa !40
  br i1 %1242, label %1332, label %1337

1332:                                             ; preds = %1312
  %1333 = load ptr, ptr %1311, align 8, !tbaa !16
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv690.i
  %1335 = load float, ptr %1334, align 4, !tbaa !40
  %1336 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv690.i
  store float %1335, ptr %1336, align 4, !tbaa !40
  br label %1337

1337:                                             ; preds = %1332, %1312
  %indvars.iv.next691.i = add nuw nsw i64 %indvars.iv690.i, 1
  %exitcond694.not.i = icmp eq i64 %indvars.iv.next691.i, %wide.trip.count693.i
  br i1 %exitcond694.not.i, label %._crit_edge586.i, label %1312, !llvm.loop !113

._crit_edge586.i:                                 ; preds = %1337, %.noexc413
  %1338 = or i1 %1241, %880
  %or.cond5.i = and i1 %1338, %1238
  br i1 %or.cond5.i, label %1339, label %1400

1339:                                             ; preds = %._crit_edge586.i
  %.not397.i = icmp eq ptr %.0525.i, null
  br i1 %.not397.i, label %.invoke, label %1340

1340:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %1340
  %1341 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.155)
          to label %1342 unwind label %1357

1342:                                             ; preds = %.noexc415
  %1343 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1344 = load ptr, ptr %1343, align 8, !tbaa !33
  %.not.i.i.i439.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i439.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i, label %1345

1345:                                             ; preds = %1342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef nonnull %1344) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i: ; preds = %1345, %1342
  store ptr null, ptr %1343, align 8, !tbaa !33
  %1346 = load ptr, ptr %39, align 8, !tbaa !35
  %1347 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1349 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1350 = load i64, ptr %1349, align 8, !tbaa !38
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i440.i
  %1352 = load i64, ptr %1347, align 8, !tbaa !39
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1353) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i442.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #22
  %1354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.204, ptr noundef nonnull %25) #22
  br i1 %1242, label %1355, label %1359

1355:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #22
  br label %1359

1357:                                             ; preds = %.noexc415
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #22
  br label %1415

1359:                                             ; preds = %1355, %_ZNSt10filesystem7__cxx114pathD2Ev.exit443.i
  %1360 = load i32, ptr %34, align 8, !tbaa !58
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %.lr.ph590.i, label %._crit_edge591.i

.lr.ph590.i:                                      ; preds = %1359
  %1362 = zext nneg i32 %.0238.lcssa807 to i64
  %1363 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %1362
  br label %1364

1364:                                             ; preds = %1394, %.lr.ph590.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph590.i ], [ %indvars.iv.next696.i, %1394 ]
  %.0331587.i = phi i32 [ 0, %.lr.ph590.i ], [ %1376, %1394 ]
  %1365 = icmp sgt i32 %.0331587.i, 0
  %or.cond7.i = and i1 %1365, %880
  br i1 %or.cond7.i, label %1366, label %1375

1366:                                             ; preds = %1364
  %1367 = load ptr, ptr %1363, align 8, !tbaa !16
  %1368 = getelementptr inbounds nuw float, ptr %1367, i64 %indvars.iv695.i
  %1369 = load float, ptr %1368, align 4, !tbaa !40
  %1370 = call noundef float @llvm.fabs.f32(float %1369)
  %1371 = fpext float %1370 to double
  %1372 = fcmp olt double %1371, 1.000000e-05
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1366
  %1374 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1341)
  br label %1375

1375:                                             ; preds = %1373, %1366, %1364
  %.1332.i = phi i32 [ 0, %1373 ], [ %.0331587.i, %1366 ], [ %.0331587.i, %1364 ]
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %indvars.i = trunc i64 %indvars.iv.next696.i to i32
  %1376 = add nsw i32 %.1332.i, 1
  %1377 = getelementptr inbounds nuw [3 x float], ptr %1291, i64 %indvars.iv695.i
  %1378 = load float, ptr %1377, align 4, !tbaa !40
  %1379 = fmul float %1378, 1.000000e+01
  %1380 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1381 = load float, ptr %1380, align 4, !tbaa !40
  %1382 = fmul float %1381, 1.000000e+01
  %1383 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1384 = load float, ptr %1383, align 4, !tbaa !40
  %1385 = fmul float %1384, 1.000000e+01
  %1386 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv695.i
  %1387 = load float, ptr %1386, align 4, !tbaa !40
  %1388 = fmul float %1387, 1.000000e+01
  %1389 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1341, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.202, i8 noundef signext 32, ptr noundef nonnull @.str.203, i8 noundef signext 32, i32 noundef %1376, i8 noundef signext 32, float noundef %1379, float noundef %1382, float noundef %1385, float noundef 1.000000e+00, float noundef %1388, ptr noundef nonnull @.str.38)
          to label %.noexc416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %1375
  %1390 = icmp sgt i32 %.1332.i, 0
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %.noexc416
  %1392 = trunc nuw nsw i64 %indvars.iv695.i to i32
  %1393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.208, i32 noundef %1392, i32 noundef %indvars.i) #22
  br label %1394

1394:                                             ; preds = %1391, %.noexc416
  %1395 = load i32, ptr %34, align 8, !tbaa !58
  %1396 = sext i32 %1395 to i64
  %1397 = icmp slt i64 %indvars.iv.next696.i, %1396
  br i1 %1397, label %1364, label %._crit_edge591.i, !llvm.loop !114

._crit_edge591.i:                                 ; preds = %1394, %1359
  %1398 = call i64 @fwrite(ptr nonnull @.str.207, i64 4, i64 1, ptr %1341)
  %1399 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1341)
          to label %.noexc417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1400:                                             ; preds = %._crit_edge586.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %.noexc418 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc418:                                        ; preds = %1400
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef %1291, ptr noundef null, i32 noundef %865, ptr noundef nonnull %35)
          to label %1401 unwind label %1413

1401:                                             ; preds = %.noexc418
  %1402 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1403 = load ptr, ptr %1402, align 8, !tbaa !33
  %.not.i.i.i444.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i444.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i, label %1404

1404:                                             ; preds = %1401
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef nonnull %1403) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i: ; preds = %1404, %1401
  store ptr null, ptr %1402, align 8, !tbaa !33
  %1405 = load ptr, ptr %40, align 8, !tbaa !35
  %1406 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1409 = load i64, ptr %1408, align 8, !tbaa !38
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i445.i
  %1411 = load i64, ptr %1406, align 8, !tbaa !39
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1412) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %.noexc417

1413:                                             ; preds = %.noexc418
  %1414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #22
  br label %1415

.noexc417:                                        ; preds = %._crit_edge591.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit448.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %34)
          to label %.noexc419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc419:                                        ; preds = %.noexc417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  br label %1416

1415:                                             ; preds = %1413, %1357, %1234
  %.pn406.i = phi { ptr, i32 } [ %1235, %1234 ], [ %1358, %1357 ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %34) #22
  br label %1677

1416:                                             ; preds = %.noexc419, %.noexc406
  %1417 = load ptr, ptr %20, align 8, !tbaa !30
  %.not398.i = icmp eq ptr %1417, null
  br i1 %.not398.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1418

1418:                                             ; preds = %1416
  %1419 = sext i32 %..i367 to i64
  %1420 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %1419, i64 noundef 4)
          to label %.noexc420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc420:                                        ; preds = %1418
  %1421 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %1419, i64 noundef 4)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %.noexc420
  %1422 = fcmp une float %868, 0.000000e+00
  br i1 %1422, label %1463, label %1423

1423:                                             ; preds = %.noexc421
  %.not399.i = icmp eq ptr %.0525.i, null
  br i1 %.not399.i, label %.invoke, label %1424

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214) #23
  %1427 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1427, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217) #23
  %1429 = icmp sgt i32 %..i367, 0
  br i1 %1429, label %.preheader537.lr.ph.i, label %.loopexit538.thread.i

.loopexit538.thread.i:                            ; preds = %1424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge613.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537.lr.ph.i:                            ; preds = %1424
  %1430 = icmp sgt i32 %.2363.i, 0
  %wide.trip.count708.i = zext nneg i32 %..i367 to i64
  %wide.trip.count702.i = zext nneg i32 %.2363.i to i64
  br label %.preheader537.i

.preheader537.i:                                  ; preds = %._crit_edge596.i, %.preheader537.lr.ph.i
  %indvars.iv704.i = phi i64 [ 0, %.preheader537.lr.ph.i ], [ %indvars.iv.next705.i, %._crit_edge596.i ]
  %.0349600.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1350.lcssa.i, %._crit_edge596.i ]
  %.0352599.i = phi i32 [ 0, %.preheader537.lr.ph.i ], [ %.1353.lcssa.i, %._crit_edge596.i ]
  %1431 = getelementptr inbounds nuw ptr, ptr %.0525.i, i64 %indvars.iv704.i
  %1432 = load ptr, ptr %1431, align 8, !tbaa !16
  br i1 %1430, label %.lr.ph595.i, label %._crit_edge596.i

.lr.ph595.i:                                      ; preds = %.preheader537.i, %.lr.ph595.i
  %indvars.iv698.i = phi i64 [ %indvars.iv.next699.i, %.lr.ph595.i ], [ 0, %.preheader537.i ]
  %.1350593.i = phi i32 [ %.2351.i, %.lr.ph595.i ], [ %.0349600.i, %.preheader537.i ]
  %.1353592.i = phi i32 [ %.2354.i, %.lr.ph595.i ], [ %.0352599.i, %.preheader537.i ]
  %1433 = getelementptr inbounds nuw float, ptr %1432, i64 %indvars.iv698.i
  %1434 = load float, ptr %1433, align 4, !tbaa !40
  %1435 = zext nneg i32 %.1353592.i to i64
  %1436 = getelementptr inbounds nuw float, ptr %1432, i64 %1435
  %1437 = load float, ptr %1436, align 4, !tbaa !40
  %1438 = fcmp olt float %1434, %1437
  %1439 = trunc nuw nsw i64 %indvars.iv698.i to i32
  %.2354.i = select i1 %1438, i32 %1439, i32 %.1353592.i
  %1440 = zext nneg i32 %.1350593.i to i64
  %1441 = getelementptr inbounds nuw float, ptr %1432, i64 %1440
  %1442 = load float, ptr %1441, align 4, !tbaa !40
  %1443 = fcmp ogt float %1434, %1442
  %.2351.i = select i1 %1443, i32 %1439, i32 %.1350593.i
  %indvars.iv.next699.i = add nuw nsw i64 %indvars.iv698.i, 1
  %exitcond703.not.i = icmp eq i64 %indvars.iv.next699.i, %wide.trip.count702.i
  br i1 %exitcond703.not.i, label %._crit_edge596.i, label %.lr.ph595.i, !llvm.loop !115

._crit_edge596.i:                                 ; preds = %.lr.ph595.i, %.preheader537.i
  %.1353.lcssa.i = phi i32 [ %.0352599.i, %.preheader537.i ], [ %.2354.i, %.lr.ph595.i ]
  %.1350.lcssa.i = phi i32 [ %.0349600.i, %.preheader537.i ], [ %.2351.i, %.lr.ph595.i ]
  %1444 = zext nneg i32 %.1353.lcssa.i to i64
  %1445 = getelementptr inbounds nuw float, ptr %1432, i64 %1444
  %1446 = load float, ptr %1445, align 4, !tbaa !40
  %1447 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv704.i
  store float %1446, ptr %1447, align 4, !tbaa !40
  %1448 = zext nneg i32 %.1350.lcssa.i to i64
  %1449 = getelementptr inbounds nuw float, ptr %1432, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !40
  %1451 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv704.i
  store float %1450, ptr %1451, align 4, !tbaa !40
  %1452 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1453 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv704.i
  %1454 = load i32, ptr %1453, align 4, !tbaa !4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %877, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !4
  %1458 = add nsw i32 %1457, 1
  %1459 = load float, ptr %1447, align 4, !tbaa !40
  %1460 = fpext float %1459 to double
  %1461 = fpext float %1450 to double
  %1462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef nonnull @.str.218, i32 noundef %1458, double noundef %1460, i32 noundef %.1353.lcssa.i, double noundef %1461, i32 noundef %.1350.lcssa.i) #23
  %indvars.iv.next705.i = add nuw nsw i64 %indvars.iv704.i, 1
  %exitcond709.not.i = icmp eq i64 %indvars.iv.next705.i, %wide.trip.count708.i
  br i1 %exitcond709.not.i, label %.loopexit538.i, label %.preheader537.i, !llvm.loop !116

1463:                                             ; preds = %.noexc421
  %1464 = fneg float %868
  store float %1464, ptr %1420, align 4, !tbaa !40
  store float %868, ptr %1421, align 4, !tbaa !40
  br label %.loopexit538.i

.loopexit538.i:                                   ; preds = %._crit_edge596.i, %1463
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %.loopexit538.i
  %1465 = icmp sgt i32 %..i367, 0
  br i1 %1465, label %.lr.ph612.i, label %._crit_edge613.i

.lr.ph612.i:                                      ; preds = %.noexc424
  %.not401.i = icmp eq i32 %..i367, 1
  %1466 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1468 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1469 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1472 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1473 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1474 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1477 = icmp sgt i32 %869, 0
  %1478 = icmp sgt i32 %869, 3
  %1479 = icmp slt i32 %870, 1
  %1480 = getelementptr inbounds nuw i8, ptr %.0207, i64 48
  %1481 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %1482 = icmp sgt i32 %870, 0
  %1483 = add nsw i32 %869, -1
  %1484 = sitofp i32 %1483 to float
  %wide.trip.count732.i = zext nneg i32 %..i367 to i64
  %1485 = or i1 %1478, %1479
  %brmerge.i = or i1 %1422, %1485
  %wide.trip.count714.i = zext nneg i32 %870 to i64
  br label %1486

1486:                                             ; preds = %1665, %.lr.ph612.i
  %indvars.iv728.i = phi i64 [ 0, %.lr.ph612.i ], [ %indvars.iv.next729.i, %1665 ]
  br i1 %.not401.i, label %1588, label %1487

1487:                                             ; preds = %1486
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1488 unwind label %1577

1488:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %1489 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv728.i
  %1490 = load i32, ptr %1489, align 4, !tbaa !4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i32, ptr %877, i64 %1491
  %1493 = load i32, ptr %1492, align 4, !tbaa !4
  %1494 = add nsw i32 %1493, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %1495 = call i32 @llvm.abs.i32(i32 %1494, i1 true)
  %1496 = icmp samesign ult i32 %1495, 10
  br i1 %1496, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1488, %1508
  %.02230.i.i.i = phi i32 [ %1509, %1508 ], [ %1495, %1488 ]
  %.02329.i.i.i = phi i32 [ %1510, %1508 ], [ 1, %1488 ]
  %1497 = icmp samesign ult i32 %.02230.i.i.i, 100
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %.lr.ph.i.i.i
  %1499 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1500:                                             ; preds = %.lr.ph.i.i.i
  %1501 = icmp samesign ult i32 %.02230.i.i.i, 1000
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1500
  %1503 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1504:                                             ; preds = %1500
  %1505 = icmp samesign ult i32 %.02230.i.i.i, 10000
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1504
  %1507 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

1508:                                             ; preds = %1504
  %1509 = udiv i32 %.02230.i.i.i, 10000
  %1510 = add i32 %.02329.i.i.i, 4
  %1511 = icmp samesign ult i32 %.02230.i.i.i, 100000
  br i1 %1511, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %1508, %1506, %1502, %1498, %1488
  %.0.i.i.i = phi i32 [ %1499, %1498 ], [ %1503, %1502 ], [ %1507, %1506 ], [ 1, %1488 ], [ %1510, %1508 ]
  %.lobit.i.i = lshr i32 %1494, 31
  %1512 = add i32 %.0.i.i.i, %.lobit.i.i
  %1513 = zext i32 %1512 to i64
  store ptr %1466, ptr %44, align 8, !tbaa !72, !alias.scope !117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %1513, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i unwind label %1550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1514 = zext nneg i32 %.lobit.i.i to i64
  %1515 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !117
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %1514
  %1517 = icmp samesign ugt i32 %1495, 99
  br i1 %1517, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i449.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %1518 = add i32 %.0.i.i.i, -1
  br label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %.lr.ph.i11.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi i32 [ %1521, %.lr.ph.i11.i.i ], [ %1495, %.lr.ph.preheader.i.i.i ]
  %.01819.i.i.i = phi i32 [ %1534, %.lr.ph.i11.i.i ], [ %1518, %.lr.ph.preheader.i.i.i ]
  %1519 = urem i32 %.020.i.i.i, 100
  %1520 = shl nuw nsw i32 %1519, 1
  %1521 = udiv i32 %.020.i.i.i, 100
  %1522 = or disjoint i32 %1520, 1
  %1523 = zext nneg i32 %1522 to i64
  %1524 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !39, !noalias !117
  %1526 = zext i32 %.01819.i.i.i to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1516, i64 %1526
  store i8 %1525, ptr %1527, align 1, !tbaa !39
  %1528 = zext nneg i32 %1520 to i64
  %1529 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1528
  %1530 = load i8, ptr %1529, align 2, !tbaa !39, !noalias !117
  %1531 = add i32 %.01819.i.i.i, -1
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds nuw i8, ptr %1516, i64 %1532
  store i8 %1530, ptr %1533, align 1, !tbaa !39
  %1534 = add i32 %.01819.i.i.i, -2
  %1535 = icmp samesign ugt i32 %.020.i.i.i, 9999
  br i1 %1535, label %.lr.ph.i11.i.i, label %._crit_edge.i.i449.i, !llvm.loop !121

._crit_edge.i.i449.i:                             ; preds = %.lr.ph.i11.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i.i ], [ %1521, %.lr.ph.i11.i.i ]
  %1536 = icmp samesign ugt i32 %.0.lcssa.i.i.i, 9
  br i1 %1536, label %1537, label %1547

1537:                                             ; preds = %._crit_edge.i.i449.i
  %1538 = shl nuw nsw i32 %.0.lcssa.i.i.i, 1
  %1539 = or disjoint i32 %1538, 1
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1540
  %1542 = load i8, ptr %1541, align 1, !tbaa !39, !noalias !117
  %1543 = getelementptr inbounds nuw i8, ptr %1516, i64 1
  store i8 %1542, ptr %1543, align 1, !tbaa !39
  %1544 = zext nneg i32 %1538 to i64
  %1545 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 2, !tbaa !39, !noalias !117
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1547:                                             ; preds = %._crit_edge.i.i449.i
  %1548 = trunc nuw nsw i32 %.0.lcssa.i.i.i to i8
  %1549 = or disjoint i8 %1548, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i

1550:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %1547, %1537
  %storemerge.i.i.i = phi i8 [ %1549, %1547 ], [ %1546, %1537 ]
  store i8 %storemerge.i.i.i, ptr %1516, align 1, !tbaa !39
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1553 unwind label %1579

1553:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1554 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %1555 = load ptr, ptr %1467, align 8, !tbaa !33
  %.not.i.i.i450.i = icmp eq ptr %1555, null
  br i1 %.not.i.i.i450.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i, label %1556

1556:                                             ; preds = %1553
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1467, ptr noundef nonnull %1555) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i: ; preds = %1556, %1553
  store ptr null, ptr %1467, align 8, !tbaa !33
  %1557 = load ptr, ptr %42, align 8, !tbaa !35
  %1558 = icmp eq ptr %1557, %1468
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1559 = load i64, ptr %1469, align 8, !tbaa !38
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i451.i
  %1561 = load i64, ptr %1468, align 8, !tbaa !39
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453.i
  %1563 = load ptr, ptr %44, align 8, !tbaa !35
  %1564 = icmp eq ptr %1563, %1466
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1565 = load i64, ptr %1470, align 8, !tbaa !38
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454.i
  %1567 = load i64, ptr %1466, align 8, !tbaa !39
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  %1569 = load ptr, ptr %1471, align 8, !tbaa !33
  %.not.i.i.i458.i = icmp eq ptr %1569, null
  br i1 %.not.i.i.i458.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i, label %1570

1570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1471, ptr noundef nonnull %1569) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i: ; preds = %1570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457.i
  store ptr null, ptr %1471, align 8, !tbaa !33
  %1571 = load ptr, ptr %43, align 8, !tbaa !35
  %1572 = icmp eq ptr %1571, %1472
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1573 = load i64, ptr %1473, align 8, !tbaa !38
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i459.i
  %1575 = load i64, ptr %1472, align 8, !tbaa !39
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i460.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i461.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  br label %1588

1577:                                             ; preds = %1487
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1579:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = load ptr, ptr %44, align 8, !tbaa !35
  %1582 = icmp eq ptr %1581, %1466
  br i1 %1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i: ; preds = %1579
  %1583 = load i64, ptr %1470, align 8, !tbaa !38
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i: ; preds = %1579
  %1585 = load i64, ptr %1466, align 8, !tbaa !39
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1586) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %1587

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i, %1577
  %.pn402.i = phi { ptr, i32 } [ %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465.i ], [ %1578, %1577 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #22
  br label %.loopexit.split-lp.i

1588:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit462.i, %1486
  %1589 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1590 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv728.i
  %1591 = load i32, ptr %1590, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1592 = load ptr, ptr %41, align 8, !tbaa !35, !noalias !128
  %1593 = load i64, ptr %1474, align 8, !tbaa !38, !noalias !128
  store ptr %1475, ptr %45, align 8, !tbaa !72, !alias.scope !128
  %1594 = icmp eq ptr %1592, null
  %1595 = icmp ne i64 %1593, 0
  %or.cond.i.i.i.i = and i1 %1594, %1595
  br i1 %or.cond.i.i.i.i, label %.noexc.i466.i, label %1596

.noexc.i466.i:                                    ; preds = %1588
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.143) #25
          to label %.noexc467.i unwind label %.loopexit.split-lp530.i

.noexc467.i:                                      ; preds = %.noexc.i466.i
  unreachable

1596:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !128
  store i64 %1593, ptr %13, align 8, !tbaa !102, !noalias !128
  %1597 = icmp ugt i64 %1593, 15
  br i1 %1597, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1596
  %1598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc468.i unwind label %.loopexit529.i

.noexc468.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1598, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1599 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1599, ptr %1475, align 8, !tbaa !39, !alias.scope !128
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc468.i, %1596
  %1600 = phi ptr [ %1598, %.noexc468.i ], [ %1475, %1596 ]
  switch i64 %1593, label %1603 [
    i64 1, label %1601
    i64 0, label %1604
  ]

1601:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1602 = load i8, ptr %1592, align 1, !tbaa !39
  store i8 %1602, ptr %1600, align 1, !tbaa !39
  br label %1604

1603:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1600, ptr align 1 %1592, i64 %1593, i1 false)
  br label %1604

1604:                                             ; preds = %1603, %1601, %._crit_edge.i.i.i.i.i
  %1605 = load i64, ptr %13, align 8, !tbaa !102, !noalias !128
  store i64 %1605, ptr %1476, align 8, !tbaa !38, !alias.scope !128
  %1606 = load ptr, ptr %45, align 8, !tbaa !35, !alias.scope !128
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %1605
  store i8 0, ptr %1607, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !128
  %1608 = add nsw i32 %1591, 1
  %1609 = load ptr, ptr %45, align 8, !tbaa !35
  %1610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1589, ptr noundef nonnull @.str.219, i32 noundef %869, i32 noundef %1608, ptr noundef %1609) #23
  %1611 = load ptr, ptr %45, align 8, !tbaa !35
  %1612 = icmp eq ptr %1611, %1475
  br i1 %1612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i: ; preds = %1604
  %1613 = load i64, ptr %1476, align 8, !tbaa !38
  %1614 = icmp ult i64 %1613, 16
  call void @llvm.assume(i1 %1614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i: ; preds = %1604
  %1615 = load i64, ptr %1475, align 8, !tbaa !39
  %1616 = add i64 %1615, 1
  call void @_ZdlPvm(ptr noundef %1611, i64 noundef %1616) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %1617 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.155)
          to label %.preheader527.i unwind label %.loopexit.split-lp.loopexit.i

.preheader527.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471.i
  br i1 %1477, label %.lr.ph608.i, label %._crit_edge609.i

.lr.ph608.i:                                      ; preds = %.preheader527.i
  %1618 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv728.i
  %1619 = getelementptr inbounds nuw float, ptr %1421, i64 %indvars.iv728.i
  br label %1620

1620:                                             ; preds = %1663, %.lr.ph608.i
  %.0357606.i = phi i32 [ 0, %.lr.ph608.i ], [ %1664, %1663 ]
  br i1 %brmerge.i, label %.loopexit.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %1620
  %1621 = trunc i32 %.0357606.i to i8
  %1622 = add i8 %1621, 65
  %1623 = load ptr, ptr %1480, align 8, !tbaa !105
  %1624 = load ptr, ptr %1481, align 8, !tbaa !73
  br label %1625

1625:                                             ; preds = %1625, %.lr.ph602.i
  %indvars.iv710.i = phi i64 [ 0, %.lr.ph602.i ], [ %indvars.iv.next711.i, %1625 ]
  %1626 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv710.i
  %1627 = load i32, ptr %1626, align 4, !tbaa !4
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.t_atom, ptr %1624, i64 %1628, i32 7
  %1630 = load i32, ptr %1629, align 4, !tbaa !108
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.t_resinfo, ptr %1623, i64 %1631, i32 4
  store i8 %1622, ptr %1632, align 4, !tbaa !129
  %indvars.iv.next711.i = add nuw nsw i64 %indvars.iv710.i, 1
  %exitcond715.not.i = icmp eq i64 %indvars.iv.next711.i, %wide.trip.count714.i
  br i1 %exitcond715.not.i, label %.loopexit.thread.i, label %1625, !llvm.loop !130

.loopexit.thread.i:                               ; preds = %1625
  %.pre735737.i = load ptr, ptr %23, align 8, !tbaa !16
  br label %.preheader.lr.ph.i

.loopexit529.i:                                   ; preds = %.noexc.i.i.i.i
  %lpad.loopexit531.i = landingpad { ptr, i32 }
          cleanup
  br label %1633

.loopexit.split-lp530.i:                          ; preds = %.noexc.i466.i
  %lpad.loopexit.split-lp532.i = landingpad { ptr, i32 }
          cleanup
  br label %1633

1633:                                             ; preds = %.loopexit.split-lp530.i, %.loopexit529.i
  %lpad.phi533.i = phi { ptr, i32 } [ %lpad.loopexit531.i, %.loopexit529.i ], [ %lpad.loopexit.split-lp532.i, %.loopexit.split-lp530.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
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

.loopexit.i:                                      ; preds = %1620
  %.pre735.i = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %1482, label %.preheader.lr.ph.i, label %.loopexit.._crit_edge605_crit_edge.i

.loopexit.._crit_edge605_crit_edge.i:             ; preds = %.loopexit.i
  %.pre736.i = uitofp nneg i32 %.0357606.i to float
  br label %._crit_edge605.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i, %.loopexit.thread.i
  %.pre735738.i = phi ptr [ %.pre735737.i, %.loopexit.thread.i ], [ %.pre735.i, %.loopexit.i ]
  %1634 = xor i32 %.0357606.i, -1
  %1635 = add nsw i32 %869, %1634
  %1636 = sitofp i32 %1635 to float
  %1637 = uitofp nneg i32 %.0357606.i to float
  %1638 = load i32, ptr %1590, align 4, !tbaa !4
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds ptr, ptr %878, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !16
  br label %.preheader.i374

.preheader.i374:                                  ; preds = %1661, %.preheader.lr.ph.i
  %indvars.iv721.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next722.i, %1661 ]
  %1642 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv721.i
  %1643 = getelementptr inbounds nuw i32, ptr %871, i64 %indvars.iv721.i
  %1644 = load i32, ptr %1643, align 4, !tbaa !4
  %1645 = sext i32 %1644 to i64
  br label %1646

1646:                                             ; preds = %1646, %.preheader.i374
  %indvars.iv716.i = phi i64 [ 0, %.preheader.i374 ], [ %indvars.iv.next717.i, %1646 ]
  %1647 = getelementptr inbounds nuw [3 x float], ptr %876, i64 %indvars.iv721.i, i64 %indvars.iv716.i
  %1648 = load float, ptr %1647, align 4, !tbaa !40
  %1649 = load float, ptr %1618, align 4, !tbaa !40
  %1650 = load float, ptr %1619, align 4, !tbaa !40
  %1651 = fmul float %1650, %1637
  %1652 = call float @llvm.fmuladd.f32(float %1649, float %1636, float %1651)
  %1653 = fdiv float %1652, %1484
  %1654 = getelementptr inbounds nuw [3 x float], ptr %1641, i64 %indvars.iv721.i, i64 %indvars.iv716.i
  %1655 = load float, ptr %1654, align 4, !tbaa !40
  %1656 = fmul float %1655, %1653
  %1657 = load float, ptr %1642, align 4, !tbaa !40
  %1658 = fdiv float %1656, %1657
  %1659 = fadd float %1648, %1658
  %1660 = getelementptr inbounds [3 x float], ptr %.pre735738.i, i64 %1645, i64 %indvars.iv716.i
  store float %1659, ptr %1660, align 4, !tbaa !40
  %indvars.iv.next717.i = add nuw nsw i64 %indvars.iv716.i, 1
  %exitcond720.not.i = icmp eq i64 %indvars.iv.next717.i, 3
  br i1 %exitcond720.not.i, label %1661, label %1646, !llvm.loop !131

1661:                                             ; preds = %1646
  %indvars.iv.next722.i = add nuw nsw i64 %indvars.iv721.i, 1
  %exitcond726.not.i = icmp eq i64 %indvars.iv.next722.i, %wide.trip.count714.i
  br i1 %exitcond726.not.i, label %._crit_edge605.i, label %.preheader.i374, !llvm.loop !132

._crit_edge605.i:                                 ; preds = %1661, %.loopexit.._crit_edge605_crit_edge.i
  %.pre735739.i = phi ptr [ %.pre735.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %.pre735738.i, %1661 ]
  %.pre-phi.i = phi float [ %.pre736.i, %.loopexit.._crit_edge605_crit_edge.i ], [ %1637, %1661 ]
  %1662 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1617, i32 noundef %870, ptr noundef %871, ptr noundef %.0207, i32 noundef 0, float noundef %.pre-phi.i, ptr noundef nonnull %68, ptr noundef %.pre735739.i, ptr noundef null, ptr noundef null)
          to label %1663 unwind label %.loopexit528.i

1663:                                             ; preds = %._crit_edge605.i
  %1664 = add nuw nsw i32 %.0357606.i, 1
  %exitcond727.not.i = icmp eq i32 %1664, %869
  br i1 %exitcond727.not.i, label %._crit_edge609.i, label %1620, !llvm.loop !133

._crit_edge609.i:                                 ; preds = %1663, %.preheader527.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1617)
          to label %1665 unwind label %.loopexit.split-lp.loopexit.i

1665:                                             ; preds = %._crit_edge609.i
  %indvars.iv.next729.i = add nuw nsw i64 %indvars.iv728.i, 1
  %exitcond733.not.i = icmp eq i64 %indvars.iv.next729.i, %wide.trip.count732.i
  br i1 %exitcond733.not.i, label %._crit_edge613.i, label %1486, !llvm.loop !134

._crit_edge613.i:                                 ; preds = %1665, %.loopexit538.thread.i, %.noexc424
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 891, ptr noundef %1420)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %._crit_edge613.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.111, i32 noundef 892, ptr noundef %1421)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i:      ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %1666 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !33
  %.not.i.i.i475.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i475.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i, label %1668

1668:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull %1667) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i: ; preds = %1668, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit474.i
  store ptr null, ptr %1666, align 8, !tbaa !33
  %1669 = load ptr, ptr %41, align 8, !tbaa !35
  %1670 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1671 = icmp eq ptr %1669, %1670
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1672 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1673 = load i64, ptr %1672, align 8, !tbaa !38
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i476.i
  %1675 = load i64, ptr %1670, align 8, !tbaa !39
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1676) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  br label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit528.i, %1633, %1587
  %.pn404.i = phi { ptr, i32 } [ %lpad.phi533.i, %1633 ], [ %.pn402.i, %1587 ], [ %lpad.loopexit.i, %.loopexit528.i ], [ %lpad.loopexit534.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp535.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #22
  br label %1677

1677:                                             ; preds = %.loopexit.split-lp.i, %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i, %934, %932, %911
  %.pn408.i = phi { ptr, i32 } [ %935, %934 ], [ %.pn406.i, %1415 ], [ %.pn404.i, %.loopexit.split-lp.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438.i ], [ %1104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417.i ], [ %933, %932 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22
  br label %.body

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %1416, %_ZNSt10filesystem7__cxx114pathD2Ev.exit479.i
  %1678 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc400.i = call i32 @fputc(i32 10, ptr %1678)
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
  br label %1679

1679:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %859
  br i1 %219, label %1680, label %1687

1680:                                             ; preds = %1679
  %1681 = load i32, ptr %69, align 4, !tbaa !4
  %1682 = load ptr, ptr %66, align 8, !tbaa !13
  %1683 = load i32, ptr %61, align 4, !tbaa !4
  %1684 = load ptr, ptr %63, align 8, !tbaa !10
  %1685 = load ptr, ptr %67, align 8, !tbaa !13
  %1686 = load ptr, ptr %82, align 8, !tbaa !83
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %202, i32 noundef %1681, ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, ptr noundef %1685, i32 noundef %.0238.lcssa807, ptr noundef %713, ptr noundef %1686)
          to label %1687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1687:                                             ; preds = %1680, %1679
  br i1 %225, label %1688, label %1895

1688:                                             ; preds = %1687
  %1689 = load i32, ptr %69, align 4, !tbaa !4
  %1690 = load i32, ptr %60, align 4, !tbaa !4
  %1691 = load ptr, ptr %62, align 8, !tbaa !10
  %1692 = load ptr, ptr %66, align 8, !tbaa !13
  %1693 = load i32, ptr %61, align 4, !tbaa !4
  %1694 = load ptr, ptr %63, align 8, !tbaa !10
  %1695 = load ptr, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %204, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %1696 = sext i32 %1693 to i64
  %1697 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %1696, i64 noundef 4)
          to label %.noexc444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc444:                                        ; preds = %1688
  br i1 %216, label %.preheader154.i, label %.preheader156.i

.preheader156.i:                                  ; preds = %.noexc444
  %1698 = icmp sgt i32 %1693, 0
  br i1 %1698, label %.lr.ph.preheader.i438, label %.loopexit155.i

.lr.ph.preheader.i438:                            ; preds = %.preheader156.i
  %wide.trip.count.i439 = zext nneg i32 %1693 to i64
  br label %.lr.ph.i440

.preheader154.i:                                  ; preds = %.noexc444
  %1699 = icmp sgt i32 %.0238.lcssa807, 0
  br i1 %1699, label %.lr.ph161.preheader.i, label %.loopexit155.i

.lr.ph161.preheader.i:                            ; preds = %.preheader154.i
  %wide.trip.count209.i = zext nneg i32 %.0238.lcssa807 to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %1712, %.lr.ph161.preheader.i
  %indvars.iv206.i = phi i64 [ 0, %.lr.ph161.preheader.i ], [ %indvars.iv.next207.i, %1712 ]
  %.084160.i = phi i32 [ 0, %.lr.ph161.preheader.i ], [ %.185.i, %1712 ]
  %1700 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv206.i
  %1701 = load i32, ptr %1700, align 4, !tbaa !4
  %1702 = icmp slt i32 %1701, %1693
  br i1 %1702, label %1703, label %1712

1703:                                             ; preds = %.lr.ph161.i
  %1704 = sext i32 %1701 to i64
  %1705 = getelementptr inbounds i32, ptr %1694, i64 %1704
  %1706 = load i32, ptr %1705, align 4, !tbaa !4
  %1707 = add nsw i32 %1706, 1
  %1708 = sitofp i32 %1707 to float
  %1709 = sext i32 %.084160.i to i64
  %1710 = getelementptr inbounds float, ptr %1697, i64 %1709
  store float %1708, ptr %1710, align 4, !tbaa !40
  %1711 = add i32 %.084160.i, 1
  br label %1712

1712:                                             ; preds = %1703, %.lr.ph161.i
  %.185.i = phi i32 [ %1711, %1703 ], [ %.084160.i, %.lr.ph161.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next207.i, %wide.trip.count209.i
  br i1 %exitcond210.not.i, label %.loopexit155.i, label %.lr.ph161.i, !llvm.loop !135

.lr.ph.i440:                                      ; preds = %.lr.ph.i440, %.lr.ph.preheader.i438
  %indvars.iv.i441 = phi i64 [ 0, %.lr.ph.preheader.i438 ], [ %indvars.iv.next.i442, %.lr.ph.i440 ]
  %1713 = getelementptr inbounds nuw i32, ptr %1694, i64 %indvars.iv.i441
  %1714 = load i32, ptr %1713, align 4, !tbaa !4
  %1715 = add nsw i32 %1714, 1
  %1716 = sitofp i32 %1715 to float
  %1717 = getelementptr inbounds nuw float, ptr %1697, i64 %indvars.iv.i441
  store float %1716, ptr %1717, align 4, !tbaa !40
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i441, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, %wide.trip.count.i439
  br i1 %exitcond.not.i443, label %.loopexit155.i, label %.lr.ph.i440, !llvm.loop !136

.loopexit155.i:                                   ; preds = %.lr.ph.i440, %1712, %.preheader154.i, %.preheader156.i
  %.087.i = phi i32 [ %.0238.lcssa807, %.preheader154.i ], [ %1690, %.preheader156.i ], [ %.0238.lcssa807, %1712 ], [ %1690, %.lr.ph.i440 ]
  %.286.i = phi i32 [ 0, %.preheader154.i ], [ %1693, %.preheader156.i ], [ %.185.i, %1712 ], [ %1693, %.lr.ph.i440 ]
  %1718 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1718, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1693) #23
  %1720 = sext i32 %.087.i to i64
  %1721 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %1720, i64 noundef 8)
          to label %.noexc445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc445:                                        ; preds = %.loopexit155.i
  %1722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %1720, i64 noundef 4)
          to label %.noexc446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc446:                                        ; preds = %.noexc445
  %1723 = icmp sgt i32 %.087.i, 0
  br i1 %1723, label %.lr.ph185.i, label %._crit_edge.i427

.lr.ph185.i:                                      ; preds = %.noexc446
  %1724 = sext i32 %.286.i to i64
  %1725 = icmp sgt i32 %.286.i, 0
  %1726 = icmp sgt i32 %1689, 0
  br i1 %1725, label %.lr.ph185.split.us.preheader.i, label %.lr.ph185.split.i

.lr.ph185.split.us.preheader.i:                   ; preds = %.lr.ph185.i
  %1727 = zext nneg i32 %.286.i to i64
  %1728 = shl nuw nsw i64 %1727, 2
  %wide.trip.count240.i = zext nneg i32 %.087.i to i64
  %wide.trip.count235.i = zext nneg i32 %1689 to i64
  br label %.lr.ph185.split.us.i

.lr.ph185.split.us.i:                             ; preds = %._crit_edge170.us.i, %.lr.ph185.split.us.preheader.i
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph185.split.us.preheader.i ], [ %indvars.iv.next238.i, %._crit_edge170.us.i ]
  %.080184.us.i = phi float [ 0.000000e+00, %.lr.ph185.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge170.us.i ]
  %1729 = getelementptr inbounds nuw ptr, ptr %1721, i64 %indvars.iv237.i
  %1730 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1724, i64 noundef 4)
          to label %.noexc447 unwind label %.loopexit

.noexc447:                                        ; preds = %.lr.ph185.split.us.i
  store ptr %1730, ptr %1729, align 8, !tbaa !16
  %1731 = trunc nuw nsw i64 %indvars.iv237.i to i32
  br i1 %216, label %1732, label %.lr.ph169.us.i

1732:                                             ; preds = %.noexc447
  %1733 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv237.i
  %1734 = load i32, ptr %1733, align 4, !tbaa !4
  br label %.lr.ph169.us.i

.lr.ph169.us.i:                                   ; preds = %1732, %.noexc447
  %.090.us.i = phi i32 [ %1734, %1732 ], [ %1731, %.noexc447 ]
  %1735 = sext i32 %.090.us.i to i64
  %1736 = getelementptr inbounds i32, ptr %1691, i64 %1735
  %1737 = load i32, ptr %1736, align 4, !tbaa !4
  %1738 = add nsw i32 %1737, 1
  %1739 = sitofp i32 %1738 to float
  %1740 = getelementptr inbounds nuw float, ptr %1722, i64 %indvars.iv237.i
  store float %1739, ptr %1740, align 4, !tbaa !40
  %1741 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1741, ptr noundef nonnull @.str.141, i32 noundef %1738) #23
  %1743 = load ptr, ptr %1729, align 8, !tbaa !16
  br i1 %1726, label %.lr.ph169.split.us.us.i, label %.lr.ph169.split.us192.i

.lr.ph169.split.split.us193.i:                    ; preds = %.lr.ph169.split.split.us193.preheader.i, %.lr.ph169.split.split.us193.i
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph169.split.split.us193.preheader.i ], [ %indvars.iv.next222.i, %.lr.ph169.split.split.us193.i ]
  %.181167.us187.i = phi float [ %.080184.us.i, %.lr.ph169.split.split.us193.preheader.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %1744 = fcmp olt float %.181167.us187.i, 0.000000e+00
  %.282.us189.i = select i1 %1744, float 0.000000e+00, float %.181167.us187.i
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %1727
  br i1 %exitcond225.not.i, label %._crit_edge170.us.i, label %.lr.ph169.split.split.us193.i, !llvm.loop !137

.lr.ph169.split.us192.i:                          ; preds = %.lr.ph169.us.i
  br i1 %216, label %.preheader.us178.us.i, label %.lr.ph169.split.split.us193.preheader.i

.lr.ph169.split.split.us193.preheader.i:          ; preds = %.lr.ph169.split.us192.i
  call void @llvm.memset.p0.i64(ptr align 4 %1743, i8 0, i64 %1728, i1 false), !tbaa !40
  br label %.lr.ph169.split.split.us193.i

._crit_edge170.us.i:                              ; preds = %.lr.ph169.split.split.us193.i, %.loopexit.us179.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.282.us189.i, %.lr.ph169.split.split.us193.i ]
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count240.i
  br i1 %exitcond241.not.i, label %._crit_edge.i427, label %.lr.ph185.split.us.i, !llvm.loop !138

.lr.ph169.split.us.us.i:                          ; preds = %.lr.ph169.us.i
  %1745 = getelementptr inbounds ptr, ptr %1692, i64 %1735
  %1746 = load ptr, ptr %1745, align 8, !tbaa !16
  br label %1747

1747:                                             ; preds = %._crit_edge.us.us.i, %.lr.ph169.split.us.us.i
  %.181167.us.us.i = phi float [ %.080184.us.i, %.lr.ph169.split.us.us.i ], [ %.282.us.us.i, %._crit_edge.us.us.i ]
  %.192166.us.us.i = phi i32 [ 0, %.lr.ph169.split.us.us.i ], [ %1776, %._crit_edge.us.us.i ]
  br i1 %216, label %.preheader.us.us.preheader.i, label %.lr.ph164.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %1747
  %1748 = sext i32 %.192166.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv229.i = phi i64 [ %1748, %.preheader.us.us.preheader.i ], [ %indvars.iv.next230.i, %.preheader.us.us.i ]
  %1749 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv229.i
  %1750 = load i32, ptr %1749, align 4, !tbaa !4
  %.not.us.us.i = icmp slt i32 %1750, %1693
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  br i1 %.not.us.us.i, label %.lr.ph164.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !139

.lr.ph164.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1751 = trunc nsw i64 %indvars.iv229.i to i32
  br label %.lr.ph164.us.us.i

.lr.ph164.us.us.i:                                ; preds = %.lr.ph164.us.us.loopexit.i, %1747
  %.394.us.us.i = phi i32 [ %.192166.us.us.i, %1747 ], [ %1751, %.lr.ph164.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192166.us.us.i, %1747 ], [ %1750, %.lr.ph164.us.us.loopexit.i ]
  %1752 = sext i32 %.189.us.us.i to i64
  %1753 = getelementptr inbounds ptr, ptr %1695, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !16
  br label %1755

1755:                                             ; preds = %1755, %.lr.ph164.us.us.i
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %1755 ], [ 0, %.lr.ph164.us.us.i ]
  %.083163.us.us.i = phi float [ %1771, %1755 ], [ 0.000000e+00, %.lr.ph164.us.us.i ]
  %1756 = getelementptr inbounds nuw [3 x float], ptr %1746, i64 %indvars.iv232.i
  %1757 = getelementptr inbounds nuw [3 x float], ptr %1754, i64 %indvars.iv232.i
  %1758 = load float, ptr %1756, align 4, !tbaa !40
  %1759 = load float, ptr %1757, align 4, !tbaa !40
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1761 = load float, ptr %1760, align 4, !tbaa !40
  %1762 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1763 = load float, ptr %1762, align 4, !tbaa !40
  %1764 = fmul float %1761, %1763
  %1765 = call float @llvm.fmuladd.f32(float %1758, float %1759, float %1764)
  %1766 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1767 = load float, ptr %1766, align 4, !tbaa !40
  %1768 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1769 = load float, ptr %1768, align 4, !tbaa !40
  %1770 = call noundef float @llvm.fmuladd.f32(float %1767, float %1769, float %1765)
  %1771 = fadd float %.083163.us.us.i, %1770
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next233.i, %wide.trip.count235.i
  br i1 %exitcond236.not.i, label %._crit_edge.us.us.i, label %1755, !llvm.loop !140

._crit_edge.us.us.i:                              ; preds = %1755
  %1772 = call noundef float @llvm.fabs.f32(float %1771)
  %1773 = sext i32 %.394.us.us.i to i64
  %1774 = getelementptr inbounds float, ptr %1743, i64 %1773
  store float %1772, ptr %1774, align 4, !tbaa !40
  %1775 = fcmp ogt float %1772, %.181167.us.us.i
  %.282.us.us.i = select i1 %1775, float %1772, float %.181167.us.us.i
  %1776 = add nsw i32 %.394.us.us.i, 1
  %1777 = icmp slt i32 %1776, %.286.i
  br i1 %1777, label %1747, label %._crit_edge170.us.i, !llvm.loop !137

.preheader.us178.us.i:                            ; preds = %.lr.ph169.split.us192.i, %.loopexit.us179.us.i
  %.181167.us172.us.i = phi float [ %.282.us177.us.i, %.loopexit.us179.us.i ], [ %.080184.us.i, %.lr.ph169.split.us192.i ]
  %.192166.us173.us.i = phi i32 [ %1786, %.loopexit.us179.us.i ], [ 0, %.lr.ph169.split.us192.i ]
  %1778 = sext i32 %.192166.us173.us.i to i64
  br label %1779

1779:                                             ; preds = %1779, %.preheader.us178.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %1779 ], [ %1778, %.preheader.us178.us.i ]
  %1780 = getelementptr inbounds i32, ptr %713, i64 %indvars.iv226.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !4
  %.not.us175.us.i = icmp slt i32 %1781, %1693
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, 1
  br i1 %.not.us175.us.i, label %.loopexit.us179.us.i, label %1779, !llvm.loop !139

.loopexit.us179.us.i:                             ; preds = %1779
  %1782 = trunc nsw i64 %indvars.iv226.i to i32
  %sext.i = shl i64 %indvars.iv226.i, 32
  %1783 = ashr exact i64 %sext.i, 30
  %1784 = getelementptr inbounds i8, ptr %1743, i64 %1783
  store float 0.000000e+00, ptr %1784, align 4, !tbaa !40
  %1785 = fcmp olt float %.181167.us172.us.i, 0.000000e+00
  %.282.us177.us.i = select i1 %1785, float 0.000000e+00, float %.181167.us172.us.i
  %1786 = add nsw i32 %1782, 1
  %1787 = icmp slt i32 %1786, %.286.i
  br i1 %1787, label %.preheader.us178.us.i, label %._crit_edge170.us.i, !llvm.loop !137

.lr.ph185.split.i:                                ; preds = %.lr.ph185.i
  %wide.trip.count219.i = zext nneg i32 %.087.i to i64
  br i1 %216, label %.lr.ph185.split.split.us.i, label %.lr.ph185.split.split.i

.lr.ph185.split.split.us.i:                       ; preds = %.lr.ph185.split.i, %.noexc448
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.noexc448 ], [ 0, %.lr.ph185.split.i ]
  %1788 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1724, i64 noundef 4)
          to label %.noexc448 unwind label %.loopexit.split-lp.loopexit

.noexc448:                                        ; preds = %.lr.ph185.split.split.us.i
  %1789 = getelementptr inbounds nuw ptr, ptr %1721, i64 %indvars.iv216.i
  store ptr %1788, ptr %1789, align 8, !tbaa !16
  %1790 = getelementptr inbounds nuw i32, ptr %713, i64 %indvars.iv216.i
  %1791 = load i32, ptr %1790, align 4, !tbaa !4
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i32, ptr %1691, i64 %1792
  %1794 = load i32, ptr %1793, align 4, !tbaa !4
  %1795 = add nsw i32 %1794, 1
  %1796 = sitofp i32 %1795 to float
  %1797 = getelementptr inbounds nuw float, ptr %1722, i64 %indvars.iv216.i
  store float %1796, ptr %1797, align 4, !tbaa !40
  %1798 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1798, ptr noundef nonnull @.str.141, i32 noundef %1795) #23
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i427, label %.lr.ph185.split.split.us.i, !llvm.loop !138

.lr.ph185.split.split.i:                          ; preds = %.lr.ph185.split.i, %.noexc449
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %.noexc449 ], [ 0, %.lr.ph185.split.i ]
  %1800 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %1724, i64 noundef 4)
          to label %.noexc449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc449:                                        ; preds = %.lr.ph185.split.split.i
  %1801 = getelementptr inbounds nuw ptr, ptr %1721, i64 %indvars.iv211.i
  store ptr %1800, ptr %1801, align 8, !tbaa !16
  %1802 = getelementptr inbounds nuw i32, ptr %1691, i64 %indvars.iv211.i
  %1803 = load i32, ptr %1802, align 4, !tbaa !4
  %1804 = add nsw i32 %1803, 1
  %1805 = sitofp i32 %1804 to float
  %1806 = getelementptr inbounds nuw float, ptr %1722, i64 %indvars.iv211.i
  store float %1805, ptr %1806, align 4, !tbaa !40
  %1807 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1807, ptr noundef nonnull @.str.141, i32 noundef %1804) #23
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next212.i, %wide.trip.count219.i
  br i1 %exitcond215.not.i, label %._crit_edge.i427, label %.lr.ph185.split.split.i, !llvm.loop !138

._crit_edge.i427:                                 ; preds = %.noexc449, %.noexc448, %._crit_edge170.us.i, %.noexc446
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc446 ], [ %.us-phi.us.i, %._crit_edge170.us.i ], [ 0.000000e+00, %.noexc448 ], [ 0.000000e+00, %.noexc449 ]
  %1809 = load ptr, ptr @stderr, align 8, !tbaa !31
  %fputc.i428 = call i32 @fputc(i32 10, ptr %1809)
  store i32 41, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc450:                                        ; preds = %._crit_edge.i427
  %1810 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.155)
          to label %1811 unwind label %1864

1811:                                             ; preds = %.noexc450
  %1812 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1813 = load ptr, ptr %1812, align 8, !tbaa !33
  %.not.i.i.i.i429 = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i429, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430, label %1814

1814:                                             ; preds = %1811
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef nonnull %1813) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430: ; preds = %1814, %1811
  store ptr null, ptr %1812, align 8, !tbaa !33
  %1815 = load ptr, ptr %6, align 8, !tbaa !35
  %1816 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1817 = icmp eq ptr %1815, %1816
  br i1 %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i437: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430
  %1818 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1819 = load i64, ptr %1818, align 8, !tbaa !38
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i430
  %1821 = load i64, ptr %1816, align 8, !tbaa !39
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1822) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %1823 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1823, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 26, ptr %3, align 8, !tbaa !102
  %1824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i433 unwind label %1866

.noexc.i433:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432
  store ptr %1824, ptr %7, align 8, !tbaa !35
  %1825 = load i64, ptr %3, align 8, !tbaa !102
  store i64 %1825, ptr %1823, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1824, ptr noundef nonnull align 1 dereferenceable(26) @.str.235, i64 26, i1 false)
  %1826 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1825, ptr %1826, align 8, !tbaa !38
  %1827 = load ptr, ptr %7, align 8, !tbaa !35
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %1825
  store i8 0, ptr %1828, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %1829 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1829, ptr %8, align 8, !tbaa !72
  store i64 3342919360714796649, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %1830, align 8, !tbaa !38
  %1831 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %1831, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %1832 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1832, ptr %9, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1832, ptr noundef nonnull align 1 dereferenceable(5) @.str.237, i64 5, i1 false)
  %1833 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1833, align 8, !tbaa !38
  %1834 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1834, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %1835 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1835, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1835, ptr noundef nonnull align 1 dereferenceable(5) @.str.238, i64 5, i1 false)
  %1836 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1836, align 8, !tbaa !38
  %1837 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1837, align 1, !tbaa !39
  store double 1.000000e+00, ptr %11, align 8, !tbaa !46
  %.sroa.6145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 1.000000e+00, ptr %.sroa.6145.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 1.000000e+00, ptr %.sroa.7146.0..sroa_idx.i, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1810, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1722, ptr noundef %1697, ptr noundef %1721, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %11, ptr noundef nonnull byval(%struct.t_rgb) align 8 %12, ptr noundef nonnull %5)
          to label %1838 unwind label %1868

1838:                                             ; preds = %.noexc.i433
  %1839 = load ptr, ptr %10, align 8, !tbaa !35
  %1840 = icmp eq ptr %1839, %1835
  br i1 %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436: ; preds = %1838
  %1841 = load i64, ptr %1836, align 8, !tbaa !38
  %1842 = icmp ult i64 %1841, 16
  call void @llvm.assume(i1 %1842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434: ; preds = %1838
  %1843 = load i64, ptr %1835, align 8, !tbaa !39
  %1844 = add i64 %1843, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1844) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %1845 = load ptr, ptr %9, align 8, !tbaa !35
  %1846 = icmp eq ptr %1845, %1832
  br i1 %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435
  %1847 = load i64, ptr %1833, align 8, !tbaa !38
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i435
  %1849 = load i64, ptr %1832, align 8, !tbaa !39
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1845, i64 noundef %1850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1851 = load ptr, ptr %8, align 8, !tbaa !35
  %1852 = icmp eq ptr %1851, %1829
  br i1 %1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1853 = load i64, ptr %1830, align 8, !tbaa !38
  %1854 = icmp ult i64 %1853, 16
  call void @llvm.assume(i1 %1854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1855 = load i64, ptr %1829, align 8, !tbaa !39
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %1857 = load ptr, ptr %7, align 8, !tbaa !35
  %1858 = icmp eq ptr %1857, %1823
  br i1 %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1859 = load i64, ptr %1826, align 8, !tbaa !38
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i
  %1861 = load i64, ptr %1823, align 8, !tbaa !39
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1857, i64 noundef %1862) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %1863 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1810)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1864:                                             ; preds = %.noexc450
  %1865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  br label %1894

1866:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i432
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

1868:                                             ; preds = %.noexc.i433
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = load ptr, ptr %10, align 8, !tbaa !35
  %1871 = icmp eq ptr %1870, %1835
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %1868
  %1872 = load i64, ptr %1836, align 8, !tbaa !38
  %1873 = icmp ult i64 %1872, 16
  call void @llvm.assume(i1 %1873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %1868
  %1874 = load i64, ptr %1835, align 8, !tbaa !39
  %1875 = add i64 %1874, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %1876 = load ptr, ptr %9, align 8, !tbaa !35
  %1877 = icmp eq ptr %1876, %1832
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1878 = load i64, ptr %1833, align 8, !tbaa !38
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %1880 = load i64, ptr %1832, align 8, !tbaa !39
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1882 = load ptr, ptr %8, align 8, !tbaa !35
  %1883 = icmp eq ptr %1882, %1829
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1884 = load i64, ptr %1830, align 8, !tbaa !38
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i
  %1886 = load i64, ptr %1829, align 8, !tbaa !39
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1887) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %1888 = load ptr, ptr %7, align 8, !tbaa !35
  %1889 = icmp eq ptr %1888, %1823
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1890 = load i64, ptr %1826, align 8, !tbaa !38
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %1892 = load i64, ptr %1823, align 8, !tbaa !39
  %1893 = add i64 %1892, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i, %1866
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1867, %1866 ], [ %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138.i ], [ %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %1894

1894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i, %1864
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139.i ], [ %1865, %1864 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %1895

1895:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1687
  br i1 %236, label %1896, label %2014

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %69, align 4, !tbaa !4
  %1898 = load i32, ptr %60, align 4, !tbaa !4
  %1899 = load ptr, ptr %66, align 8, !tbaa !13
  %1900 = load i32, ptr %61, align 4, !tbaa !4
  %1901 = load ptr, ptr %67, align 8, !tbaa !13
  %1902 = load ptr, ptr %79, align 8, !tbaa !16
  %1903 = load ptr, ptr %80, align 8, !tbaa !16
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1900, i32 %1898)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1227, i32 %.0228)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1904 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1904, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #22
  %1906 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1906, label %.lr.ph.preheader.i457, label %.preheader134.i

.lr.ph.preheader.i457:                            ; preds = %1896
  %wide.trip.count.i458 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i459

.preheader134.i:                                  ; preds = %.lr.ph.i459, %1896
  %.087.lcssa.i = phi double [ 0.000000e+00, %1896 ], [ %1917, %.lr.ph.i459 ]
  %1907 = icmp slt i32 %.sroa.speculated.i, %.0228
  br i1 %1907, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i
  %1908 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1900)
  %1909 = call i32 @llvm.smin.i32(i32 %1908, i32 %1898)
  %smin181.i = sext i32 %1909 to i64
  %1910 = add i32 %1909, %.0228
  %1911 = sub i32 %1910, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i459:                                      ; preds = %.lr.ph.i459, %.lr.ph.preheader.i457
  %indvars.iv.i460 = phi i64 [ 0, %.lr.ph.preheader.i457 ], [ %indvars.iv.next.i461, %.lr.ph.i459 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i457 ], [ %1917, %.lr.ph.i459 ]
  %1912 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv.i460
  %1913 = load float, ptr %1912, align 4, !tbaa !40
  %1914 = fcmp olt float %1913, 0.000000e+00
  %1915 = select i1 %1914, float 0.000000e+00, float %1913
  %1916 = fpext float %1915 to double
  %1917 = fadd double %.087136.i, %1916
  %sqrt = call float @llvm.sqrt.f32(float %1915)
  store float %sqrt, ptr %1912, align 4, !tbaa !40
  %indvars.iv.next.i461 = add nuw nsw i64 %indvars.iv.i460, 1
  %exitcond.not.i462 = icmp eq i64 %indvars.iv.next.i461, %wide.trip.count.i458
  br i1 %exitcond.not.i462, label %.preheader134.i, label %.lr.ph.i459, !llvm.loop !141

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i ], [ %1921, %.lr.ph139.i ]
  br i1 %1906, label %.lr.ph143.preheader.i, label %._crit_edge.i454

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1921, %.lr.ph139.i ]
  %1918 = getelementptr inbounds float, ptr %1902, i64 %indvars.iv182.i
  %1919 = load float, ptr %1918, align 4, !tbaa !40
  %1920 = fpext float %1919 to double
  %1921 = fadd double %.085138.i, %1920
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1911, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !142

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1927, %.lr.ph143.i ]
  %1922 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv185.i
  %1923 = load float, ptr %1922, align 4, !tbaa !40
  %1924 = fcmp olt float %1923, 0.000000e+00
  %1925 = select i1 %1924, float 0.000000e+00, float %1923
  %1926 = fpext float %1925 to double
  %1927 = fadd double %.086142.i, %1926
  %sqrt556 = call float @llvm.sqrt.f32(float %1925)
  store float %sqrt556, ptr %1922, align 4, !tbaa !40
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !143

._crit_edge.i454:                                 ; preds = %.preheader133.i
  %.not.i455 = icmp eq ptr %1903, null
  br i1 %.not.i455, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i454
  %.086.lcssa224.i = phi double [ 0.000000e+00, %._crit_edge.i454 ], [ %1927, %.lr.ph143.i ]
  %1928 = icmp slt i32 %.sroa.speculated.i, %.1227
  br i1 %1928, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1929 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1900)
  %1930 = call i32 @llvm.smin.i32(i32 %1929, i32 %1898)
  %smin192.i = sext i32 %1930 to i64
  %1931 = add i32 %1930, %.1227
  %1932 = sub i32 %1931, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa224.i, %.lr.ph147.preheader.i ], [ %1936, %.lr.ph147.i ]
  %1933 = getelementptr inbounds float, ptr %1903, i64 %indvars.iv193.i
  %1934 = load float, ptr %1933, align 4, !tbaa !40
  %1935 = fpext float %1934 to double
  %1936 = fadd double %.084146.i, %1935
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1932, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !144

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa224.i, %.preheader132.i ], [ %1936, %.lr.ph147.i ]
  %1937 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1937, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa224.i) #22
  %.not96.i = icmp eq i32 %.0228, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1227, %.sroa.speculated.i
  %or.cond.i456 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i456, label %1950, label %1939

1939:                                             ; preds = %._crit_edge148.i
  %1940 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1941 = fmul double %.087.lcssa.i, 1.000000e+02
  %1942 = fdiv double %1941, %.085.lcssa.i
  %1943 = call double @llvm.rint.f64(double %1942)
  %1944 = fptosi double %1943 to i32
  %1945 = fmul double %.086.lcssa224.i, 1.000000e+02
  %1946 = fdiv double %1945, %.084.lcssa.i
  %1947 = call double @llvm.rint.f64(double %1946)
  %1948 = fptosi double %1947 to i32
  %1949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1940, ptr noundef nonnull @.str.241, i32 noundef %1944, i32 noundef %1948) #22
  br label %1950

1950:                                             ; preds = %1939, %._crit_edge148.i
  %1951 = load ptr, ptr @stdout, align 8, !tbaa !31
  %1952 = call double @sqrt(double noundef %.087.lcssa.i) #22, !tbaa !4
  %1953 = call double @sqrt(double noundef %.086.lcssa224.i) #22, !tbaa !4
  %1954 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1951, ptr noundef nonnull @.str.242, double noundef %1952, double noundef %1953) #22
  br i1 %1906, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1950
  %1955 = icmp sgt i32 %1897, 0
  %wide.trip.count220.i = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1955, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1897 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1986, %._crit_edge157.split.us.us.us.i ]
  %1956 = getelementptr inbounds nuw ptr, ptr %1899, i64 %indvars.iv217.i
  %1957 = load ptr, ptr %1956, align 8, !tbaa !16
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1982, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1958 = getelementptr inbounds nuw ptr, ptr %1901, i64 %indvars.iv212.i
  %1959 = load ptr, ptr %1958, align 8, !tbaa !16
  br label %1960

1960:                                             ; preds = %1960, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1960 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1977, %1960 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1961 = getelementptr inbounds nuw [3 x float], ptr %1957, i64 %indvars.iv207.i
  %1962 = getelementptr inbounds nuw [3 x float], ptr %1959, i64 %indvars.iv207.i
  %1963 = load float, ptr %1961, align 4, !tbaa !40
  %1964 = load float, ptr %1962, align 4, !tbaa !40
  %1965 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  %1966 = load float, ptr %1965, align 4, !tbaa !40
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %1968 = load float, ptr %1967, align 4, !tbaa !40
  %1969 = fmul float %1966, %1968
  %1970 = call float @llvm.fmuladd.f32(float %1963, float %1964, float %1969)
  %1971 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1972 = load float, ptr %1971, align 4, !tbaa !40
  %1973 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1974 = load float, ptr %1973, align 4, !tbaa !40
  %1975 = call noundef float @llvm.fmuladd.f32(float %1972, float %1974, float %1970)
  %1976 = fpext float %1975 to double
  %1977 = fadd double %.0151.us.us.us.i, %1976
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1960, !llvm.loop !145

._crit_edge153.us.us.us.i:                        ; preds = %1960
  %1978 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv212.i
  %1979 = load float, ptr %1978, align 4, !tbaa !40
  %1980 = fpext float %1979 to double
  %1981 = fmul double %1977, %1980
  %1982 = call double @llvm.fmuladd.f64(double %1981, double %1977, double %.081156.us.us.us.i)
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count220.i
  br i1 %exitcond216.not.i, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !146

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1983 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv217.i
  %1984 = load float, ptr %1983, align 4, !tbaa !40
  %1985 = fpext float %1984 to double
  %1986 = call double @llvm.fmuladd.f64(double %1985, double %1982, double %.083160.us.us.i)
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !147

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1995, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1991, %.preheader.us163.i ]
  %1987 = getelementptr inbounds nuw float, ptr %1903, i64 %indvars.iv197.i
  %1988 = load float, ptr %1987, align 4, !tbaa !40
  %1989 = fpext float %1988 to double
  %1990 = fmul double %1989, 0.000000e+00
  %1991 = call double @llvm.fmuladd.f64(double %1990, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !146

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1992 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv202.i
  %1993 = load float, ptr %1992, align 4, !tbaa !40
  %1994 = fpext float %1993 to double
  %1995 = call double @llvm.fmuladd.f64(double %1994, double %1991, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !147

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1950
  %.083.lcssa.i = phi double [ 0.000000e+00, %1950 ], [ %1986, %._crit_edge157.split.us.us.us.i ], [ %1995, %._crit_edge157.split.us166.i ]
  %1996 = fadd double %.087.lcssa.i, %.086.lcssa224.i
  %1997 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1996)
  %1998 = fcmp olt double %1997, 0.000000e+00
  %.082.i = select i1 %1998, double 0.000000e+00, double %1997
  %1999 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2000 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1999)
  %2001 = load ptr, ptr @stdout, align 8, !tbaa !31
  %2002 = fdiv double %.082.i, %1996
  %2003 = call double @sqrt(double noundef %2002) #22, !tbaa !4
  %2004 = fsub double 1.000000e+00, %2003
  %2005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2001, ptr noundef nonnull @.str.244, double noundef %2004) #22
  %2006 = fmul double %.087.lcssa.i, %.086.lcssa224.i
  %2007 = call double @sqrt(double noundef %2006) #22, !tbaa !4
  %2008 = fdiv double %.083.lcssa.i, %2007
  %2009 = fsub double 1.000000e+00, %2008
  %2010 = fcmp olt double %2009, 0.000000e+00
  %.1.i = select i1 %2010, double 0.000000e+00, double %2009
  %2011 = load ptr, ptr @stdout, align 8, !tbaa !31
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %2012 = fsub double 1.000000e+00, %sqrt.i
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2011, ptr noundef nonnull @.str.245, double noundef %2012) #22
  br label %2014

2014:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1895
  %or.cond43 = or i1 %217, %spec.select
  %or.cond45 = or i1 %or.cond43, %219
  %or.cond47 = or i1 %or.cond45, %225
  %or.cond49 = select i1 %or.cond47, i1 true, i1 %236
  %2015 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1, !range !53
  %2016 = trunc nuw i8 %2015 to i1
  %or.cond51 = select i1 %or.cond49, i1 true, i1 %2016
  br i1 %or.cond51, label %2020, label %2017

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr @stderr, align 8, !tbaa !31
  %2019 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %2018) #27
  br label %2020

2020:                                             ; preds = %2017, %2014
  %2021 = load ptr, ptr %82, align 8, !tbaa !83
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %2021, i32 noundef 16, ptr noundef nonnull %83)
          to label %2022 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2022:                                             ; preds = %2020
  %2023 = load ptr, ptr %94, align 8, !tbaa !35
  %2024 = icmp eq ptr %2023, %590
  br i1 %2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2022
  %2025 = load i64, ptr %591, align 8, !tbaa !38
  %2026 = icmp ult i64 %2025, 16
  call void @llvm.assume(i1 %2026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2022
  %2027 = load i64, ptr %590, align 8, !tbaa !39
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2023, i64 noundef %2028) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %2035

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %857, %1894, %1677, %705
  %.pn296 = phi { ptr, i32 } [ %.pn291, %705 ], [ %.pn60.i, %857 ], [ %.pn408.i, %1677 ], [ %.pn.pn.pn.pn.pn.i, %1894 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit560, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit568, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit571, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit573, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit578, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit583, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit586, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %2029 = load ptr, ptr %94, align 8, !tbaa !35
  %2030 = icmp eq ptr %2029, %590
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %.body
  %2031 = load i64, ptr %591, align 8, !tbaa !38
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %.body
  %2033 = load i64, ptr %590, align 8, !tbaa !39
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit322

2035:                                             ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2036 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2037

2037:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2035
  %2038 = phi ptr [ %2036, %2035 ], [ %2039, %_ZN8t_filenmD2Ev.exit ]
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -56
  %2040 = getelementptr inbounds i8, ptr %2038, i64 -24
  %2041 = load ptr, ptr %2040, align 8, !tbaa !148
  %2042 = getelementptr inbounds i8, ptr %2038, i64 -16
  %2043 = load ptr, ptr %2042, align 8, !tbaa !149
  %.not4.i.i.i.i.i = icmp eq ptr %2041, %2043
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2037, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2052, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2041, %2037 ]
  %2044 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2048 = load i64, ptr %2047, align 8, !tbaa !38
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2050 = load i64, ptr %2045, align 8, !tbaa !39
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2051) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2052, %2043
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2040, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2037
  %2053 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2041, %2037 ]
  %.not.i.i.i.i467 = icmp eq ptr %2053, null
  br i1 %.not.i.i.i.i467, label %_ZN8t_filenmD2Ev.exit, label %2054

2054:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2055 = getelementptr inbounds i8, ptr %2038, i64 -8
  %2056 = load ptr, ptr %2055, align 8, !tbaa !151
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = ptrtoint ptr %2053 to i64
  %2059 = sub i64 %2057, %2058
  call void @_ZdlPvm(ptr noundef nonnull %2053, i64 noundef %2059) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2054
  %2060 = icmp eq ptr %2039, %83
  br i1 %2060, label %2061, label %2037

2061:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIfSaIfEED2Ev.exit322:                 ; preds = %.loopexit608, %.loopexit.split-lp609, %.loopexit602, %.loopexit.split-lp603, %333, %371, %372, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %584, %538, %494, %437, %400
  %.pn310.pn = phi { ptr, i32 } [ %.pn303.pn, %400 ], [ %.pn301, %538 ], [ %.pn299, %584 ], [ %.pn296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466 ], [ %.pn278, %494 ], [ %.pn274, %437 ], [ %.pn, %272 ], [ %334, %333 ], [ %.pn306.pn, %371 ], [ %.pn306.pn, %372 ], [ %lpad.loopexit604, %.loopexit602 ], [ %lpad.loopexit.split-lp605, %.loopexit.split-lp603 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ]
  %2062 = getelementptr inbounds nuw i8, ptr %83, i64 896
  br label %2063

2063:                                             ; preds = %_ZN8t_filenmD2Ev.exit479, %_ZNSt6vectorIfSaIfEED2Ev.exit322
  %2064 = phi ptr [ %2062, %_ZNSt6vectorIfSaIfEED2Ev.exit322 ], [ %2065, %_ZN8t_filenmD2Ev.exit479 ]
  %2065 = getelementptr inbounds i8, ptr %2064, i64 -56
  %2066 = getelementptr inbounds i8, ptr %2064, i64 -24
  %2067 = load ptr, ptr %2066, align 8, !tbaa !148
  %2068 = getelementptr inbounds i8, ptr %2064, i64 -16
  %2069 = load ptr, ptr %2068, align 8, !tbaa !149
  %.not4.i.i.i.i.i468 = icmp eq ptr %2067, %2069
  br i1 %.not4.i.i.i.i.i468, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476, label %.lr.ph.i.i.i.i.i469

.lr.ph.i.i.i.i.i469:                              ; preds = %2063, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472
  %.05.i.i.i.i.i470 = phi ptr [ %2078, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472 ], [ %2067, %2063 ]
  %2070 = load ptr, ptr %.05.i.i.i.i.i470, align 8, !tbaa !35
  %2071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 16
  %2072 = icmp eq ptr %2070, %2071
  br i1 %2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i478: ; preds = %.lr.ph.i.i.i.i.i469
  %2073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 8
  %2074 = load i64, ptr %2073, align 8, !tbaa !38
  %2075 = icmp ult i64 %2074, 16
  call void @llvm.assume(i1 %2075)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471: ; preds = %.lr.ph.i.i.i.i.i469
  %2076 = load i64, ptr %2071, align 8, !tbaa !39
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2077) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i478
  %2078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i470, i64 32
  %.not.i.i.i.i.i473 = icmp eq ptr %2078, %2069
  br i1 %.not.i.i.i.i.i473, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474, label %.lr.ph.i.i.i.i.i469, !llvm.loop !150

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i472
  %.pr.i.i475 = load ptr, ptr %2066, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474, %2063
  %2079 = phi ptr [ %.pr.i.i475, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i474 ], [ %2067, %2063 ]
  %.not.i.i.i.i477 = icmp eq ptr %2079, null
  br i1 %.not.i.i.i.i477, label %_ZN8t_filenmD2Ev.exit479, label %2080

2080:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476
  %2081 = getelementptr inbounds i8, ptr %2064, i64 -8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !151
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2079 to i64
  %2085 = sub i64 %2083, %2084
  call void @_ZdlPvm(ptr noundef nonnull %2079, i64 noundef %2085) #24
  br label %_ZN8t_filenmD2Ev.exit479

_ZN8t_filenmD2Ev.exit479:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i476, %2080
  %2086 = icmp eq ptr %2065, %83
  br i1 %2086, label %2087, label %2063

2087:                                             ; preds = %_ZN8t_filenmD2Ev.exit479
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
  resume { ptr, i32 } %.pn310.pn
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
