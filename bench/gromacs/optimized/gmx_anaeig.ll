; ModuleID = 'bench/gromacs/original/gmx_anaeig.ll'
source_filename = "bench/gromacs/original/gmx_anaeig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_rgb = type { double, double, double }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.122 = private unnamed_addr constant [92 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in g_covar\0A\00", align 1
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
@.str.143 = private unnamed_addr constant [38 x i8] c"Writing eigenvector components to %s\0A\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"ylabel\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"vec %d\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"y[g]\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"y[g][s]\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Eigenvector components\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"black: total, red: x, green: y, blue: z\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Atom number\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"@ autoscale onread none\0A\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"@ with g%d\0A@ g%d on\0A\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"@ title \22%s\22\0A\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"@ subtitle \22%s\22\0A\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"@ xaxis  label \22%s\22\0A\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"@ xaxis  ticklabel off\0A\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"@ world xmin %g\0A\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"@ world xmax %g\0A\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"@ world ymin %g\0A\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"@ world ymax %g\0A\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"@ view xmin 0.15\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"@ view xmax 0.85\0A\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"@ view ymin %g\0A\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"@ view ymax %g\0A\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"@ yaxis  label \22%s\22\0A\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"@ xaxis tick major %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"@ xaxis tick minor %g\0A\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"@ xaxis ticklabel start type spec\0A\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"@ xaxis ticklabel start %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"@ yaxis tick major %g\0A\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"@ yaxis tick minor %g\0A\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"@ yaxis ticklabel start type spec\0A\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"@ yaxis ticklabel start %g\0A\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"@ zeroxaxis bar on\0A\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"@ zeroxaxis bar linestyle 3\0A\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"%10.4f %10.5f\0A\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"Writing rmsf to %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"Selected vector %d is larger than the number of eigenvalues (%d)\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"RMS fluctuation (nm) \00", align 1
@.str.186 = private unnamed_addr constant [56 x i8] c"Writing a filtered trajectory to %s using eigenvectors\0A\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.188 = private unnamed_addr constant [107 x i8] c"the number of atoms in your trajectory (%d) is larger than the number of atoms in your structure file (%d)\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"all_at\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"inprod[i]\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"xread\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"projection on eigenvectors (%s)\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"projection on eigenvector %d (%s)\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"2D projection of trajectory\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"%10.5f %10.5f\0A\00", align 1
@.str.196 = private unnamed_addr constant [43 x i8] c"You have selected less than 3 eigenvectors\00", align 1
@.str.197 = private unnamed_addr constant [110 x i8] c"You have selected four or more eigenvectors:\0Afourth eigenvector will be plotted in bfactor field of pdb file\0A\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"4D proj. of traj. on eigenv. %d, %d, %d and %d\00", align 1
@.str.199 = private unnamed_addr constant [43 x i8] c"3D proj. of traj. on eigenv. %d, %d and %d\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"PRJ\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"HEADER    %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"REMARK    %s\0A\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"fourth dimension plotted as B-factor\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"pmin\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"pmax\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"%11s %17s %17s\0A\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"eigenvector\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Maximum\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"%11s %10s %10s %10s %10s\0A\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.217 = private unnamed_addr constant [33 x i8] c"%7d     %10.6f %10d %10.6f %10d\0A\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"%%d%s\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"Writing %d frames along eigenvector %d to %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"inprod != nullptr\00", align 1
@.str.221 = private unnamed_addr constant [48 x i8] c"inprod must be non-NULL if projfile is non-NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [371 x i8] c"auto project(const char *, const t_topology *, PbcType, real (*)[3], const char *, const char *, const char *, const char *, const char *, int, const char *, gmx_bool, real, int, const t_atoms *, int, int *, gmx_bool, rvec *, int, int *, real *, const real *, rvec *, int *, rvec **, int, int *, gmx_bool, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.222 = private unnamed_addr constant [60 x i8] c"inprod must be non-NULL with 4D or split PDB output options\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"inprod must be non-NULL\00", align 1
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
@.str.236 = private unnamed_addr constant [9 x i8] c"in.prod.\00", align 1
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
@str = private unnamed_addr constant [75 x i8] c"\0ASelect the index group that was used for the least squares fit in g_covar\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"Select eigenvectors for output, end your selection with 0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_anaeigiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %struct.t_rgb, align 8
  %19 = alloca %struct.t_rgb, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca [4096 x i8], align 16
  %29 = alloca [4096 x i8], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %struct.t_atoms, align 8
  %40 = alloca [3 x [3 x float]], align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca [4096 x i8], align 16
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca i32, align 4
  %52 = alloca [9 x %struct.t_pargs], align 16
  %53 = alloca %struct.t_topology, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [3 x [3 x float]], align 16
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca [16 x %struct.t_filenm], align 16
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %52, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  store i32 4, ptr %54, align 4
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %68, align 8
  store ptr null, ptr %69, align 8
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %81, align 8
  store ptr null, ptr %82, align 8
  store i32 3, ptr %85, align 16
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @.str.81, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.82, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 3, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr @.str.83, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr @.str.84, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i64 10, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 1, ptr %107, align 16
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 120
  store ptr @.str.85, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 128
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 136
  store i64 10, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 25, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i64 10, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 22, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 232
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i64 10, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 256
  %120 = getelementptr inbounds nuw i8, ptr %85, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %85, i64 288
  store ptr @.str.86, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 296
  store ptr @.str.87, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 304
  store i64 10, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 312
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 20, ptr %125, align 16
  %126 = getelementptr inbounds nuw i8, ptr %85, i64 344
  store ptr @.str.88, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %85, i64 352
  store ptr @.str.89, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 360
  store i64 10, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 368
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 20, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 400
  store ptr @.str.90, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 408
  store ptr @.str.91, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %85, i64 416
  store i64 12, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 424
  %135 = getelementptr inbounds nuw i8, ptr %85, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 20, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %85, i64 456
  store ptr @.str.92, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 464
  store ptr @.str.93, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 472
  store i64 12, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 512
  store ptr @.str.94, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %85, i64 520
  store ptr @.str.95, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 528
  store i64 12, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %85, i64 536
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 16
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 568
  store ptr @.str.96, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 576
  store ptr @.str.97, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 584
  store i64 12, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 592
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 10, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 624
  store ptr @.str.98, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %85, i64 632
  store ptr @.str.99, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 640
  store i64 12, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 648
  %155 = getelementptr inbounds nuw i8, ptr %85, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 1, ptr %155, align 16
  %156 = getelementptr inbounds nuw i8, ptr %85, i64 680
  store ptr @.str.100, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 688
  store ptr @.str.101, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 696
  store i64 12, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 704
  %160 = getelementptr inbounds nuw i8, ptr %85, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %85, i64 736
  store ptr @.str.102, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %85, i64 744
  store ptr @.str.103, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %85, i64 752
  store i64 12, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %85, i64 760
  %165 = getelementptr inbounds nuw i8, ptr %85, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 16
  %166 = getelementptr inbounds nuw i8, ptr %85, i64 792
  store ptr @.str.104, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %85, i64 800
  store ptr @.str.105, ptr %167, align 16
  %168 = getelementptr inbounds nuw i8, ptr %85, i64 808
  store i64 12, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %85, i64 816
  %170 = getelementptr inbounds nuw i8, ptr %85, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 40, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 848
  store ptr @.str.106, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %85, i64 856
  store ptr @.str.107, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %85, i64 864
  store i64 12, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %85, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %51, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %85, i32 noundef 9, ptr noundef nonnull %52, i32 noundef 66, ptr noundef nonnull @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %84)
          to label %176 unwind label %.loopexit.split-lp544.loopexit.split-lp

176:                                              ; preds = %2
  br i1 %175, label %177, label %1732

.loopexit543:                                     ; preds = %.lr.ph582
  %lpad.loopexit545 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp544

.loopexit.split-lp544.loopexit:                   ; preds = %.lr.ph578
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp544

.loopexit.split-lp544.loopexit.split-lp:          ; preds = %530, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %429, %._crit_edge583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit264, %._crit_edge, %264, %522, %517, %.loopexit541, %._crit_edge590, %469, %428, %414, %_ZNSt10filesystem7__cxx114pathD2Ev.exit269, %402, %400, %355, %347, %342, %337, %323, %313, %308, %251, %240, %235, %232, %215, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %2
  %lpad.loopexit.split-lp550 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp544

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %85)
          to label %179 unwind label %.loopexit.split-lp544.loopexit.split-lp

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %85)
          to label %181 unwind label %.loopexit.split-lp544.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %85)
          to label %183 unwind label %.loopexit.split-lp544.loopexit.split-lp

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %85)
          to label %185 unwind label %.loopexit.split-lp544.loopexit.split-lp

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %85)
          to label %187 unwind label %.loopexit.split-lp544.loopexit.split-lp

187:                                              ; preds = %185
  store ptr %186, ptr %77, align 8
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %85)
          to label %189 unwind label %.loopexit.split-lp544.loopexit.split-lp

189:                                              ; preds = %187
  store ptr %188, ptr %78, align 8
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %85)
          to label %191 unwind label %.loopexit.split-lp544.loopexit.split-lp

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %85)
          to label %193 unwind label %.loopexit.split-lp544.loopexit.split-lp

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %85)
          to label %195 unwind label %.loopexit.split-lp544.loopexit.split-lp

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %85)
          to label %197 unwind label %.loopexit.split-lp544.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %85)
          to label %199 unwind label %.loopexit.split-lp544.loopexit.split-lp

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %85)
          to label %201 unwind label %.loopexit.split-lp544.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %85)
          to label %203 unwind label %.loopexit.split-lp544.loopexit.split-lp

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %85)
          to label %205 unwind label %.loopexit.split-lp544.loopexit.split-lp

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %85)
          to label %207 unwind label %.loopexit.split-lp544.loopexit.split-lp

207:                                              ; preds = %205
  %208 = icmp ne ptr %194, null
  %209 = icmp ne ptr %196, null
  %or.cond = or i1 %208, %209
  %210 = icmp ne ptr %198, null
  %or.cond3 = or i1 %or.cond, %210
  %211 = icmp ne ptr %200, null
  %or.cond5 = or i1 %or.cond3, %211
  %212 = icmp ne ptr %202, null
  %spec.select = or i1 %or.cond5, %212
  %213 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.63, i32 noundef 9, ptr noundef nonnull %52)
          to label %214 unwind label %.loopexit.split-lp544.loopexit.split-lp

214:                                              ; preds = %207
  br i1 %213, label %215, label %217

215:                                              ; preds = %214
  %216 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %52)
          to label %217 unwind label %.loopexit.split-lp544.loopexit.split-lp

217:                                              ; preds = %215, %214
  %218 = phi i1 [ false, %214 ], [ %216, %215 ]
  %219 = icmp ne ptr %190, null
  %220 = icmp ne ptr %192, null
  %or.cond7 = or i1 %219, %220
  %or.cond9 = or i1 %or.cond7, %208
  %or.cond11 = or i1 %or.cond9, %211
  %221 = icmp ne ptr %204, null
  %or.cond13 = or i1 %or.cond11, %221
  br i1 %or.cond13, label %224, label %222

222:                                              ; preds = %217
  %223 = icmp ne ptr %206, null
  %or.cond15 = or i1 %212, %223
  %spec.select249 = and i1 %or.cond15, %218
  br label %224

224:                                              ; preds = %222, %217
  %225 = phi i1 [ true, %217 ], [ %spec.select249, %222 ]
  %226 = icmp ne ptr %182, null
  %or.cond17 = or i1 %226, %221
  %227 = icmp ne ptr %206, null
  %spec.select250 = or i1 %or.cond17, %227
  %228 = or i1 %220, %spec.select
  %or.cond19 = or i1 %208, %211
  br i1 %or.cond19, label %232, label %229

229:                                              ; preds = %224
  %230 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %231 = fcmp oeq float %230, 0.000000e+00
  %or.cond21 = select i1 %212, i1 %231, i1 false
  %or.cond23 = or i1 %209, %or.cond21
  %spec.select251 = or i1 %210, %or.cond23
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i1 [ true, %224 ], [ %spec.select251, %229 ]
  %234 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %85)
          to label %235 unwind label %.loopexit.split-lp544.loopexit.split-lp

235:                                              ; preds = %232
  %brmerge = or i1 %228, %234
  %or.cond252 = or i1 %233, %brmerge
  %236 = load ptr, ptr %78, align 8
  %237 = icmp ne ptr %236, null
  %238 = select i1 %226, i1 true, i1 %237
  %239 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %198)
          to label %240 unwind label %.loopexit.split-lp544.loopexit.split-lp

240:                                              ; preds = %235
  %241 = icmp eq i32 %239, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %180, ptr noundef nonnull %71, ptr noundef nonnull %79, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef nonnull %66, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %68, ptr noundef nonnull %81)
          to label %242 unwind label %.loopexit.split-lp544.loopexit.split-lp

242:                                              ; preds = %240
  %243 = load i32, ptr %71, align 4
  %244 = mul nsw i32 %243, 3
  %245 = load i32, ptr %62, align 4
  %.sroa.speculated425 = call i32 @llvm.smin.i32(i32 %244, i32 %245)
  %.not225 = icmp eq i32 %245, %244
  br i1 %.not225, label %249, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.108, i32 noundef %245, i32 noundef %243, ptr noundef %180, i32 noundef %.sroa.speculated425) #19
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %77, align 8
  %.not226 = icmp eq ptr %250, null
  br i1 %.not226, label %302, label %251

251:                                              ; preds = %249
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %252 unwind label %.loopexit.split-lp544.loopexit.split-lp

252:                                              ; preds = %251
  %253 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %83, ptr noundef nonnull %73)
          to label %254 unwind label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %256) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %254, %257
  store ptr null, ptr %255, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  %.not227 = icmp eq i32 %253, %.sroa.speculated425
  br i1 %.not227, label %264, label %258

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %259 = load ptr, ptr @stderr, align 8
  %260 = load i32, ptr %71, align 4
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated425, i32 noundef %260) #19
  br label %264

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %.loopexit.split-lp544

264:                                              ; preds = %258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = sext i32 %253 to i64
  %266 = load ptr, ptr %81, align 8
  %267 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1219, ptr noundef %266, i64 noundef range(i64 -2147483648, 2147483648) %265, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %264
  store ptr %267, ptr %81, align 8
  %268 = icmp sgt i32 %253, 0
  br i1 %268, label %.lr.ph.preheader, label %.preheader548

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %.lr.ph

.preheader548:                                    ; preds = %291, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %269 = load i32, ptr %73, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph578, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %291 ]
  %271 = load ptr, ptr %81, align 8
  %272 = getelementptr inbounds nuw float, ptr %271, i64 %indvars.iv
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %83, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw double, ptr %276, i64 %indvars.iv
  %278 = load double, ptr %277, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %272, align 4
  %280 = load ptr, ptr @debug, align 8
  %.not248 = icmp eq ptr %280, null
  br i1 %.not248, label %291, label %281

281:                                              ; preds = %.lr.ph
  %282 = load ptr, ptr %81, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv
  %284 = load float, ptr %283, align 4
  %285 = fcmp une float %284, %273
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = fpext float %273 to double
  %288 = fpext float %284 to double
  %289 = trunc nuw nsw i64 %indvars.iv to i32
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %280, ptr noundef nonnull @.str.112, i32 noundef %289, double noundef %287, double noundef %288) #20
  br label %291

291:                                              ; preds = %.lr.ph, %281, %286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader548, label %.lr.ph, !llvm.loop !5

.lr.ph578:                                        ; preds = %.preheader548, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader548 ]
  %292 = load ptr, ptr %83, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv656
  %294 = load ptr, ptr %293, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1231, ptr noundef %294)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp544.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph578
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %295 = load i32, ptr %73, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next657, %296
  br i1 %297, label %.lr.ph578, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader548
  %298 = load ptr, ptr %83, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1233, ptr noundef %298)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %77, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.115, i32 noundef %253, ptr noundef %300) #19
  br label %302

302:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %249
  %.0196 = phi i32 [ %253, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated425, %249 ]
  %303 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %335

305:                                              ; preds = %302
  %306 = load i8, ptr %59, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %309 unwind label %.loopexit.split-lp544.loopexit.split-lp

309:                                              ; preds = %308
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1241, ptr noundef nonnull @.str.116) #21
          to label %310 unwind label %311

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  br label %.loopexit.split-lp544

313:                                              ; preds = %305
  %314 = load ptr, ptr %81, align 8
  %315 = sext i32 %.0196 to i64
  %.not.i = icmp eq ptr %314, null
  %316 = getelementptr inbounds float, ptr %314, i64 %315
  %spec.select.i = select i1 %.not.i, ptr null, ptr %316
  %317 = ptrtoint ptr %spec.select.i to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %322 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %314, ptr %320, float noundef %321, i1 noundef zeroext false)
          to label %323 unwind label %.loopexit.split-lp544.loopexit.split-lp

323:                                              ; preds = %313
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %322)
  %325 = load ptr, ptr %81, align 8
  %.not.i258 = icmp eq ptr %325, null
  %326 = getelementptr inbounds float, ptr %325, i64 %315
  %spec.select.i259 = select i1 %.not.i258, ptr null, ptr %326
  %327 = ptrtoint ptr %spec.select.i259 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %332 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %325, ptr %330, float noundef %331, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %333 unwind label %.loopexit.split-lp544.loopexit.split-lp

333:                                              ; preds = %323
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %332)
  br label %335

335:                                              ; preds = %333, %302
  br i1 %spec.select250, label %336, label %352

336:                                              ; preds = %335
  br i1 %226, label %342, label %337

337:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %338 unwind label %.loopexit.split-lp544.loopexit.split-lp

338:                                              ; preds = %337
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1255, ptr noundef nonnull @.str.119) #21
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #20
  br label %.loopexit.split-lp544

342:                                              ; preds = %336
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %182, ptr noundef nonnull %89, ptr noundef nonnull %80, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %69, ptr noundef nonnull %82)
          to label %343 unwind label %.loopexit.split-lp544.loopexit.split-lp

343:                                              ; preds = %342
  %344 = load i32, ptr %89, align 4
  %345 = mul nsw i32 %344, 3
  %346 = load i32, ptr %63, align 4
  %.sroa.speculated414 = call i32 @llvm.smin.i32(i32 %345, i32 %346)
  %.not228 = icmp eq i32 %.sroa.speculated414, %.0196
  br i1 %.not228, label %353, label %347

347:                                              ; preds = %343
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %348 unwind label %.loopexit.split-lp544.loopexit.split-lp

348:                                              ; preds = %347
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1264, ptr noundef nonnull @.str.120) #21
          to label %349 unwind label %350

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #20
  br label %.loopexit.split-lp544

352:                                              ; preds = %335
  store i32 0, ptr %63, align 4
  br label %353

353:                                              ; preds = %343, %352
  %.0194 = phi i32 [ %.0196, %343 ], [ 0, %352 ]
  %354 = load ptr, ptr %78, align 8
  %.not229 = icmp eq ptr %354, null
  br i1 %.not229, label %388, label %355

355:                                              ; preds = %353
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %356 unwind label %.loopexit.split-lp544.loopexit.split-lp

356:                                              ; preds = %355
  %357 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %83, ptr noundef nonnull %73)
          to label %358 unwind label %376

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i263 = icmp eq ptr %360, null
  br i1 %.not.i.i.i263, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNSt10filesystem7__cxx114pathD2Ev.exit264:       ; preds = %358, %361
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #20
  %362 = sext i32 %357 to i64
  %363 = load ptr, ptr %82, align 8
  %364 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1276, ptr noundef %363, i64 noundef range(i64 -2147483648, 2147483648) %362, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit265 unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit265:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  store ptr %364, ptr %82, align 8
  %365 = icmp sgt i32 %357, 0
  br i1 %365, label %.lr.ph580.preheader, label %.preheader542

.lr.ph580.preheader:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit265
  %wide.trip.count662 = zext nneg i32 %357 to i64
  br label %.lr.ph580

.preheader542:                                    ; preds = %.lr.ph580, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit265
  %366 = load i32, ptr %73, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph582, label %._crit_edge583

.lr.ph580:                                        ; preds = %.lr.ph580.preheader, %.lr.ph580
  %indvars.iv659 = phi i64 [ 0, %.lr.ph580.preheader ], [ %indvars.iv.next660, %.lr.ph580 ]
  %368 = load ptr, ptr %83, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw double, ptr %370, i64 %indvars.iv659
  %372 = load double, ptr %371, align 8
  %373 = fptrunc double %372 to float
  %374 = load ptr, ptr %82, align 8
  %375 = getelementptr inbounds nuw float, ptr %374, i64 %indvars.iv659
  store float %373, ptr %375, align 4
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.preheader542, label %.lr.ph580, !llvm.loop !8

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #20
  br label %.loopexit.split-lp544

.lr.ph582:                                        ; preds = %.preheader542, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit266
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit266 ], [ 0, %.preheader542 ]
  %378 = load ptr, ptr %83, align 8
  %379 = getelementptr inbounds nuw ptr, ptr %378, i64 %indvars.iv664
  %380 = load ptr, ptr %379, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1283, ptr noundef %380)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit266 unwind label %.loopexit543

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit266:        ; preds = %.lr.ph582
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %381 = load i32, ptr %73, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next665, %382
  br i1 %383, label %.lr.ph582, label %._crit_edge583, !llvm.loop !9

._crit_edge583:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit266, %.preheader542
  %384 = load ptr, ptr %83, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1285, ptr noundef %384)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit267 unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit267:       ; preds = %._crit_edge583
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %78, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.115, i32 noundef %357, ptr noundef %386) #19
  br label %388

388:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit267, %353
  %.1195 = phi i32 [ %357, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit267 ], [ %.0194, %353 ]
  %389 = load i8, ptr %79, align 1
  %390 = trunc i8 %389 to i1
  %391 = load ptr, ptr %56, align 8
  %392 = icmp eq ptr %391, null
  %or.cond27.not = select i1 %390, i1 %392, i1 false
  br i1 %or.cond27.not, label %399, label %393

393:                                              ; preds = %388
  %394 = load i8, ptr %58, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i8, ptr %59, align 1
  %398 = trunc i8 %397 to i1
  %spec.select253 = and i1 %228, %398
  br label %399

399:                                              ; preds = %396, %388, %393
  %.0202.shrunk = phi i1 [ %228, %393 ], [ %228, %388 ], [ %spec.select253, %396 ]
  %brmerge254 = or i1 %233, %.0202.shrunk
  %or.cond257 = select i1 %392, i1 %brmerge254, i1 false
  %narrow = select i1 %or.cond257, i1 true, i1 %or.cond252
  store ptr null, ptr %55, align 8
  store i32 0, ptr %74, align 4
  store ptr null, ptr %76, align 8
  br i1 %narrow, label %400, label %516

400:                                              ; preds = %399
  %401 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %85)
          to label %402 unwind label %.loopexit.split-lp544.loopexit.split-lp

402:                                              ; preds = %400
  store ptr %401, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %403 unwind label %.loopexit.split-lp544.loopexit.split-lp

403:                                              ; preds = %402
  %404 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef null, ptr noundef nonnull %70, i1 noundef zeroext %.0202.shrunk)
          to label %405 unwind label %426

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %407 = load ptr, ptr %406, align 8
  %.not.i.i.i268 = icmp eq ptr %407, null
  br i1 %.not.i.i.i268, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit269, label %408

408:                                              ; preds = %405
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %407) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit269

_ZNSt10filesystem7__cxx114pathD2Ev.exit269:       ; preds = %405, %408
  store ptr null, ptr %406, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  %409 = getelementptr inbounds nuw i8, ptr %53, i64 2320
  %410 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %411 = load i32, ptr %54, align 4
  %412 = load i32, ptr %409, align 8
  %413 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %410, i32 noundef %411, i32 noundef %412)
          to label %414 unwind label %.loopexit.split-lp544.loopexit.split-lp

414:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit269
  %415 = load i32, ptr %409, align 8
  %416 = load ptr, ptr %55, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %413, i32 noundef %415, ptr noundef nonnull %70, ptr noundef %416)
          to label %417 unwind label %.loopexit.split-lp544.loopexit.split-lp

417:                                              ; preds = %414
  br i1 %spec.select, label %418, label %.loopexit541

418:                                              ; preds = %417
  %419 = load i8, ptr %79, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.loopexit541

421:                                              ; preds = %418
  %422 = load ptr, ptr %56, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %184)
  br label %428

426:                                              ; preds = %403
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  br label %.loopexit.split-lp544

428:                                              ; preds = %424, %421
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %409, ptr noundef %178, i32 noundef 1, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %72)
          to label %429 unwind label %.loopexit.split-lp544.loopexit.split-lp

429:                                              ; preds = %428
  %430 = load i32, ptr %409, align 8
  %431 = sext i32 %430 to i64
  %432 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1326, i64 noundef range(i64 -2147483648, 2147483648) %431, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %429
  store i32 0, ptr %73, align 4
  %433 = load i32, ptr %74, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph585, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph585:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %435 = load i8, ptr %58, align 1
  %436 = trunc i8 %435 to i1
  %437 = getelementptr inbounds nuw i8, ptr %53, i64 2328
  br label %438

438:                                              ; preds = %.lr.ph585, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge584 = phi i32 [ 0, %.lr.ph585 ], [ %456, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %436, label %439, label %448

439:                                              ; preds = %438
  %440 = load ptr, ptr %437, align 8
  %441 = load ptr, ptr %76, align 8
  %442 = sext i32 %storemerge584 to i64
  %443 = getelementptr inbounds i32, ptr %441, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.t_atom, ptr %440, i64 %445
  %447 = load float, ptr %446, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

448:                                              ; preds = %438
  %449 = load ptr, ptr %76, align 8
  %450 = sext i32 %storemerge584 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sext i32 %452 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %439, %448
  %.sink738 = phi i64 [ %445, %439 ], [ %453, %448 ]
  %.sink = phi float [ %447, %439 ], [ 1.000000e+00, %448 ]
  %454 = getelementptr inbounds float, ptr %432, i64 %.sink738
  store float %.sink, ptr %454, align 4
  %455 = load i32, ptr %73, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %73, align 4
  %457 = load i32, ptr %74, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %438, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !10

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %459 = load i32, ptr %409, align 8
  %460 = sext i32 %459 to i64
  %461 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1339, i64 noundef range(i64 -2147483648, 2147483648) %460, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %462 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %462, null
  br i1 %.not, label %.preheader539, label %465

.preheader539:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store i32 0, ptr %73, align 4
  %463 = load i32, ptr %74, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph589, label %._crit_edge590

465:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %466 = load i32, ptr %71, align 4
  %467 = load i32, ptr %74, align 4
  %.not232 = icmp eq i32 %466, %467
  br i1 %.not232, label %.preheader540, label %469

.preheader540:                                    ; preds = %465
  store i32 0, ptr %73, align 4
  %468 = icmp sgt i32 %466, 0
  br i1 %468, label %.lr.ph587, label %.loopexit541

469:                                              ; preds = %465
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %470 unwind label %.loopexit.split-lp544.loopexit.split-lp

470:                                              ; preds = %469
  %471 = load i32, ptr %74, align 4
  %472 = load i32, ptr %71, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1345, ptr noundef nonnull @.str.126, i32 noundef %471, i32 noundef %472) #21
          to label %473 unwind label %474

473:                                              ; preds = %470
  unreachable

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #20
  br label %.loopexit.split-lp544

.lr.ph587:                                        ; preds = %.preheader540, %.lr.ph587
  %storemerge233586 = phi i32 [ %492, %.lr.ph587 ], [ 0, %.preheader540 ]
  %476 = load ptr, ptr %56, align 8
  %477 = sext i32 %storemerge233586 to i64
  %478 = getelementptr inbounds [3 x float], ptr %476, i64 %477
  %479 = load ptr, ptr %76, align 8
  %480 = getelementptr inbounds i32, ptr %479, i64 %477
  %481 = load i32, ptr %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %461, i64 %482
  %484 = load float, ptr %478, align 4
  store float %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store float %486, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store float %489, ptr %490, align 4
  %491 = load i32, ptr %73, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %73, align 4
  %493 = load i32, ptr %74, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %.lr.ph587, label %.loopexit541, !llvm.loop !11

.lr.ph589:                                        ; preds = %.preheader539, %.lr.ph589
  %storemerge231588 = phi i32 [ %511, %.lr.ph589 ], [ 0, %.preheader539 ]
  %495 = load ptr, ptr %55, align 8
  %496 = load ptr, ptr %76, align 8
  %497 = sext i32 %storemerge231588 to i64
  %498 = getelementptr inbounds i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %495, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %461, i64 %500
  %503 = load float, ptr %501, align 4
  store float %503, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store float %505, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store float %508, ptr %509, align 4
  %510 = load i32, ptr %73, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %73, align 4
  %512 = load i32, ptr %74, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %.lr.ph589, label %._crit_edge590, !llvm.loop !12

._crit_edge590:                                   ; preds = %.lr.ph589, %.preheader539
  %.lcssa575 = phi i32 [ %463, %.preheader539 ], [ %512, %.lr.ph589 ]
  %514 = load ptr, ptr %76, align 8
  %515 = load i32, ptr %409, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %.lcssa575, ptr noundef %514, i32 noundef %515, ptr noundef null, ptr noundef %461, ptr noundef %432)
          to label %.loopexit541 unwind label %.loopexit.split-lp544.loopexit.split-lp

.loopexit541:                                     ; preds = %.lr.ph587, %.preheader540, %._crit_edge590, %418, %417
  %.1477 = phi ptr [ %432, %._crit_edge590 ], [ null, %418 ], [ null, %417 ], [ %432, %.preheader540 ], [ %432, %.lr.ph587 ]
  %.1 = phi ptr [ %461, %._crit_edge590 ], [ null, %418 ], [ null, %417 ], [ %461, %.preheader540 ], [ %461, %.lr.ph587 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %413)
          to label %516 unwind label %.loopexit.split-lp544.loopexit.split-lp

516:                                              ; preds = %399, %.loopexit541
  %.0476 = phi ptr [ %.1477, %.loopexit541 ], [ null, %399 ]
  %.0 = phi ptr [ %.1, %.loopexit541 ], [ null, %399 ]
  %.0204 = phi i1 [ %404, %.loopexit541 ], [ false, %399 ]
  %.0186 = phi ptr [ %409, %.loopexit541 ], [ null, %399 ]
  %.pre689 = load i32, ptr %71, align 4
  br i1 %228, label %517, label %530

517:                                              ; preds = %516
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre689)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0186, ptr noundef %178, i32 noundef 1, ptr noundef nonnull %73, ptr noundef nonnull %75, ptr noundef nonnull %72)
          to label %519 unwind label %.loopexit.split-lp544.loopexit.split-lp

519:                                              ; preds = %517
  %520 = load i32, ptr %73, align 4
  %521 = load i32, ptr %71, align 4
  %.not234 = icmp eq i32 %520, %521
  br i1 %.not234, label %529, label %522

522:                                              ; preds = %519
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %523 unwind label %.loopexit.split-lp544.loopexit.split-lp

523:                                              ; preds = %522
  %524 = load i32, ptr %73, align 4
  %525 = load i32, ptr %71, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1375, ptr noundef nonnull @.str.128, i32 noundef %524, i32 noundef %525) #21
          to label %526 unwind label %527

526:                                              ; preds = %523
  unreachable

527:                                              ; preds = %523
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #20
  br label %.loopexit.split-lp544

529:                                              ; preds = %519
  %putchar = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %71, align 4
  br label %530

530:                                              ; preds = %529, %516
  %531 = phi i32 [ %.pre, %529 ], [ %.pre689, %516 ]
  %532 = sext i32 %531 to i64
  %533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1380, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270 unwind label %.loopexit.split-lp544.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270:       ; preds = %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br i1 %.0202.shrunk, label %534, label %559

534:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %535 = load i8, ptr %59, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %559

537:                                              ; preds = %534
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.131)
          to label %.preheader535 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader535:                                    ; preds = %537
  store i32 0, ptr %73, align 4
  %539 = load i32, ptr %71, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph594, label %.loopexit536

.lr.ph594:                                        ; preds = %.preheader535
  %541 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  br label %542

542:                                              ; preds = %.lr.ph594, %542
  %storemerge236593 = phi i32 [ 0, %.lr.ph594 ], [ %556, %542 ]
  %543 = load ptr, ptr %541, align 8
  %544 = load ptr, ptr %75, align 8
  %545 = sext i32 %storemerge236593 to i64
  %546 = getelementptr inbounds i32, ptr %544, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.t_atom, ptr %543, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = call noundef float @sqrtf(float noundef %550) #20
  %552 = load i32, ptr %73, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %533, i64 %553
  store float %551, ptr %554, align 4
  %555 = load i32, ptr %73, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %73, align 4
  %557 = load i32, ptr %71, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %542, label %.loopexit536, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph165.split.split.us.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph165.split.split.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge524.us.i
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph527.split.split.i
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader461.us531.i
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1341, %._crit_edge528.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1235
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1075
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph497.i
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %884
  %lpad.loopexit517 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %989, %._crit_edge494.i, %.noexc306, %892, %879
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph75.us.i, %.noexc278
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc281, %781
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %644
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %537, %559, %649, %705, %804, %1409, %1729, %605, %618, %636, %.loopexit530, %._crit_edge.i, %.noexc, %.noexc276, %.split.us.i, %806, %827, %._crit_edge.i285, %848, %856, %863, %866, %994, %.noexc310, %997, %998, %1002, %1008, %._crit_edge498.i, %1031, %._crit_edge501.i, %1098, %1102, %1155, %.noexc324, %.noexc325, %.noexc326, %.noexc327, %1208, %._crit_edge510.i, %1260, %.noexc332, %1267, %.noexc335, %._crit_edge538.i, %.noexc343, %1417, %.loopexit135.i, %.noexc364, %._crit_edge.i347, %1589
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

559:                                              ; preds = %534, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit270
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.132)
          to label %.preheader537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader537:                                    ; preds = %559
  store i32 0, ptr %73, align 4
  %561 = load i32, ptr %71, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph592, label %.loopexit536

.lr.ph592:                                        ; preds = %.preheader537, %.lr.ph592
  %storemerge235591 = phi i32 [ %566, %.lr.ph592 ], [ 0, %.preheader537 ]
  %563 = sext i32 %storemerge235591 to i64
  %564 = getelementptr inbounds float, ptr %533, i64 %563
  store float 1.000000e+00, ptr %564, align 4
  %565 = load i32, ptr %73, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %73, align 4
  %567 = load i32, ptr %71, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %.lr.ph592, label %.loopexit536, !llvm.loop !14

.loopexit536:                                     ; preds = %.lr.ph592, %542, %.preheader537, %.preheader535
  %569 = phi i32 [ %561, %.preheader537 ], [ %539, %.preheader535 ], [ %557, %542 ], [ %567, %.lr.ph592 ]
  br i1 %spec.select250, label %.preheader534, label %594

.preheader534:                                    ; preds = %.loopexit536
  store i32 0, ptr %73, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.preheader533.lr.ph, label %._crit_edge601

.preheader533.lr.ph:                              ; preds = %.preheader534
  %571 = load ptr, ptr %66, align 8
  %572 = load ptr, ptr %67, align 8
  %wide.trip.count674 = zext nneg i32 %569 to i64
  br label %.preheader533

.preheader533:                                    ; preds = %.preheader533.lr.ph, %586
  %indvars.iv671 = phi i64 [ 0, %.preheader533.lr.ph ], [ %indvars.iv.next672, %586 ]
  %.0190600 = phi float [ 0.000000e+00, %.preheader533.lr.ph ], [ %585, %586 ]
  %.0192599 = phi float [ 0.000000e+00, %.preheader533.lr.ph ], [ %584, %586 ]
  %573 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv671
  %574 = load float, ptr %573, align 4
  %575 = fmul float %574, %574
  br label %576

576:                                              ; preds = %.preheader533, %576
  %indvars.iv667 = phi i64 [ 0, %.preheader533 ], [ %indvars.iv.next668, %576 ]
  %.1191597 = phi float [ %.0190600, %.preheader533 ], [ %585, %576 ]
  %.1193596 = phi float [ %.0192599, %.preheader533 ], [ %584, %576 ]
  %577 = getelementptr inbounds nuw [3 x float], ptr %571, i64 %indvars.iv671, i64 %indvars.iv667
  %578 = load float, ptr %577, align 4
  %579 = getelementptr inbounds nuw [3 x float], ptr %572, i64 %indvars.iv671, i64 %indvars.iv667
  %580 = load float, ptr %579, align 4
  %581 = fsub float %578, %580
  %582 = fmul float %581, %574
  %583 = fmul float %582, %582
  %584 = fadd float %.1193596, %583
  %585 = fadd float %.1191597, %575
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 3
  br i1 %exitcond670.not, label %586, label %576, !llvm.loop !15

586:                                              ; preds = %576
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %587 = trunc nuw nsw i64 %indvars.iv.next672 to i32
  store i32 %587, ptr %73, align 4
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge601.loopexit, label %.preheader533, !llvm.loop !16

._crit_edge601.loopexit:                          ; preds = %586
  %588 = fdiv float %584, %585
  br label %._crit_edge601

._crit_edge601:                                   ; preds = %._crit_edge601.loopexit, %.preheader534
  %589 = phi float [ 0x7FF8000000000000, %.preheader534 ], [ %588, %._crit_edge601.loopexit ]
  %590 = load ptr, ptr @stdout, align 8
  %591 = call noundef float @sqrtf(float noundef %589) #20
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef nonnull @.str.133, double noundef %592) #20
  br label %594

594:                                              ; preds = %._crit_edge601, %.loopexit536
  %595 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %596 = icmp eq i32 %595, -1
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %71, align 4
  %599 = mul nsw i32 %598, 3
  store i32 %599, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  br label %600

600:                                              ; preds = %597, %594
  %601 = phi i32 [ %599, %597 ], [ %595, %594 ]
  %602 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %604, label %643

604:                                              ; preds = %600
  br i1 %225, label %605, label %617

605:                                              ; preds = %604
  %606 = sub nsw i32 %601, %602
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1427, i64 noundef range(i64 -2147483648, 2147483648) %608, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %605
  store i32 0, ptr %73, align 4
  %.not482604 = icmp slt i32 %606, 0
  br i1 %.not482604, label %.loopexit530, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge241605 = phi i32 [ %616, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %610 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %611 = add nsw i32 %storemerge241605, -1
  %612 = add i32 %611, %610
  %613 = sext i32 %storemerge241605 to i64
  %614 = getelementptr inbounds i32, ptr %609, i64 %613
  store i32 %612, ptr %614, align 4
  %615 = load i32, ptr %73, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %73, align 4
  %.not482.not = icmp slt i32 %615, %606
  br i1 %.not482.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit530, !llvm.loop !17

617:                                              ; preds = %604
  br i1 %210, label %618, label %636

618:                                              ; preds = %617
  %619 = select i1 %241, i32 4, i32 3
  %reass.sub = sub i32 %601, %602
  %620 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %619, i32 %620)
  %621 = sext i32 %.sroa.speculated to i64
  %622 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1438, i64 noundef range(i64 -2147483648, 2147483648) %621, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272:       ; preds = %618
  %623 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 4
  %625 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %626 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 %625, ptr %626, align 4
  %627 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %627, label %628, label %631

628:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272
  %629 = add nsw i32 %625, 1
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i32 %629, ptr %630, align 4
  br label %631

631:                                              ; preds = %628, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit272
  %632 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %633 = add nsw i32 %632, -1
  %634 = getelementptr i32, ptr %622, i64 %621
  %635 = getelementptr i8, ptr %634, i64 -4
  store i32 %633, ptr %635, align 4
  br label %.loopexit530

636:                                              ; preds = %617
  %637 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1451, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit273:       ; preds = %636
  %638 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 4
  %640 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %641 = add nsw i32 %640, -1
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store i32 %641, ptr %642, align 4
  br label %.loopexit530

643:                                              ; preds = %600
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %644

644:                                              ; preds = %654, %643
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %654 ], [ -1, %643 ]
  %.1481 = phi ptr [ %646, %654 ], [ null, %643 ]
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, 1
  %645 = add nsw i64 %indvars.iv676, 2
  %646 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1465, ptr noundef %.1481, i64 noundef range(i64 -2147483646, 2147483648) %645, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %644
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv.next677
  %648 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %647)
  %.not239 = icmp eq i32 %648, 1
  br i1 %.not239, label %654, label %649

649:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %649
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1468, ptr noundef nonnull @.str.137) #21
          to label %651 unwind label %652

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %650
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  br label %.body

654:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %655 = load i32, ptr %647, align 4
  %656 = add nsw i32 %655, -1
  store i32 %656, ptr %647, align 4
  %657 = icmp sgt i32 %655, 0
  br i1 %657, label %644, label %658, !llvm.loop !18

658:                                              ; preds = %654
  %659 = trunc nuw nsw i64 %indvars.iv.next677 to i32
  %putchar240 = call i32 @putchar(i32 10)
  br label %.loopexit530

.loopexit530:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit273, %631, %658
  %.0480 = phi ptr [ %622, %631 ], [ %637, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit273 ], [ %646, %658 ], [ %609, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %609, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0478 = phi i32 [ %.sroa.speculated, %631 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit273 ], [ %659, %658 ], [ %607, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %607, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %660 = sext i32 %.0478 to i64
  %661 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1476, i64 noundef range(i64 -2147483648, 2147483648) %660, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader: ; preds = %.loopexit530
  store i32 0, ptr %73, align 4
  %662 = icmp sgt i32 %.0478, 0
  br i1 %662, label %.preheader, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader
  %663 = load ptr, ptr @stderr, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.139, i32 noundef 0) #19
  %665 = load ptr, ptr @stderr, align 8
  %fputc695 = call i32 @fputc(i32 58, ptr %665)
  br label %.loopexit529

.preheader:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader, %.critedge
  %.0200610 = phi i32 [ %.1201, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader ]
  %storemerge242609 = phi i32 [ %687, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274.preheader ]
  %666 = load i32, ptr %62, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %.lr.ph608, label %.critedge

.lr.ph608:                                        ; preds = %.preheader
  %668 = load ptr, ptr %64, align 8
  %669 = sext i32 %storemerge242609 to i64
  %670 = getelementptr inbounds i32, ptr %.0480, i64 %669
  %671 = load i32, ptr %670, align 4
  %wide.trip.count682 = zext nneg i32 %666 to i64
  br label %672

672:                                              ; preds = %.lr.ph608, %675
  %indvars.iv679 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next680, %675 ]
  %673 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv679
  %674 = load i32, ptr %673, align 4
  %.not245 = icmp eq i32 %674, %671
  br i1 %.not245, label %676, label %675

675:                                              ; preds = %672
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.critedge, label %672, !llvm.loop !19

676:                                              ; preds = %672
  %677 = and i64 %indvars.iv679, 4294967295
  %678 = getelementptr inbounds nuw i32, ptr %668, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = icmp eq i32 %679, %671
  br i1 %680, label %681, label %.critedge

681:                                              ; preds = %676
  %682 = trunc nuw nsw i64 %indvars.iv679 to i32
  %683 = sext i32 %.0200610 to i64
  %684 = getelementptr inbounds i32, ptr %661, i64 %683
  store i32 %682, ptr %684, align 4
  %685 = add nsw i32 %.0200610, 1
  %.pre690 = load i32, ptr %73, align 4
  br label %.critedge

.critedge:                                        ; preds = %675, %.preheader, %676, %681
  %686 = phi i32 [ %.pre690, %681 ], [ %storemerge242609, %676 ], [ %storemerge242609, %.preheader ], [ %storemerge242609, %675 ]
  %.1201 = phi i32 [ %685, %681 ], [ %.0200610, %676 ], [ %.0200610, %.preheader ], [ %.0200610, %675 ]
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %73, align 4
  %688 = icmp slt i32 %687, %.0478
  br i1 %688, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274._crit_edge, !llvm.loop !20

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274._crit_edge: ; preds = %.critedge
  %689 = load ptr, ptr @stderr, align 8
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef nonnull @.str.139, i32 noundef %.1201) #19
  %691 = icmp slt i32 %.1201, 101
  br i1 %691, label %692, label %.loopexit529

692:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274._crit_edge
  %693 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 58, ptr %693)
  %694 = icmp sgt i32 %.1201, 0
  br i1 %694, label %.lr.ph614.preheader, label %.loopexit529

.lr.ph614.preheader:                              ; preds = %692
  %wide.trip.count687 = zext nneg i32 %.1201 to i64
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %indvars.iv684 = phi i64 [ 0, %.lr.ph614.preheader ], [ %indvars.iv.next685, %.lr.ph614 ]
  %695 = load ptr, ptr @stderr, align 8
  %696 = load ptr, ptr %64, align 8
  %697 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv684
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %696, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = add nsw i32 %701, 1
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.141, i32 noundef %702) #19
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit529, label %.lr.ph614, !llvm.loop !21

.loopexit529:                                     ; preds = %.lr.ph614, %.thread, %692, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274._crit_edge
  %.0200.lcssa692 = phi i32 [ %.1201, %692 ], [ %.1201, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274._crit_edge ], [ 0, %.thread ], [ %.1201, %.lr.ph614 ]
  %704 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %704)
  br i1 %219, label %705, label %710

705:                                              ; preds = %.loopexit529
  %706 = load i32, ptr %71, align 4
  %707 = load ptr, ptr %64, align 8
  %708 = load ptr, ptr %68, align 8
  %709 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %190, i32 noundef %706, ptr noundef %707, ptr noundef %708, i32 noundef %.0200.lcssa692, ptr noundef %661, ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %705, %.loopexit529
  br i1 %220, label %711, label %802

711:                                              ; preds = %710
  %712 = load i32, ptr %71, align 4
  %713 = load ptr, ptr %64, align 8
  %714 = load ptr, ptr %68, align 8
  %715 = load ptr, ptr %81, align 8
  %716 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %717 = icmp sgt i32 %.0196, 0
  br i1 %717, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %711
  %wide.trip.count.i = zext nneg i32 %.0196 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %722, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %722 ]
  %718 = getelementptr inbounds nuw float, ptr %715, i64 %indvars.iv.i
  %719 = load float, ptr %718, align 4
  %720 = fcmp olt float %719, 0.000000e+00
  br i1 %720, label %721, label %722

721:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %718, align 4
  br label %722

722:                                              ; preds = %721, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %722, %711
  %723 = load ptr, ptr @stderr, align 8
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef nonnull @.str.183, ptr noundef nonnull %192) #19
  %725 = sext i32 %.0200.lcssa692 to i64
  %726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 969, i64 noundef range(i64 -2147483648, 2147483648) %725, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %727 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 970, i64 noundef range(i64 -2147483648, 2147483648) %725, i64 noundef 8)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc276:                                        ; preds = %.noexc
  %728 = sext i32 %712 to i64
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 971, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc276
  %730 = icmp sgt i32 %712, 0
  br i1 %730, label %.lr.ph72.preheader.i, label %.preheader.thread.i

.lr.ph72.preheader.i:                             ; preds = %.noexc277
  %wide.trip.count89.i = zext nneg i32 %712 to i64
  br label %.lr.ph72.i

.preheader.i:                                     ; preds = %.lr.ph72.i
  %731 = icmp sgt i32 %.0200.lcssa692, 0
  br i1 %731, label %.lr.ph78.i, label %._crit_edge79.i

.preheader.thread.i:                              ; preds = %.noexc277
  %732 = icmp sgt i32 %.0200.lcssa692, 0
  br i1 %732, label %.lr.ph78.split.preheader.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %.preheader.i
  %wide.trip.count104.i = zext nneg i32 %.0200.lcssa692 to i64
  br label %.lr.ph78.split.us.i

.lr.ph78.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count94.i = zext nneg i32 %.0200.lcssa692 to i64
  br label %.lr.ph78.split.i

.lr.ph78.split.us.i:                              ; preds = %._crit_edge76.us.i, %.lr.ph78.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph78.i ], [ %indvars.iv.next102.i, %._crit_edge76.us.i ]
  %733 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv101.i
  %734 = load i32, ptr %733, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %713, i64 %735
  %737 = load i32, ptr %736, align 4
  %.not.us.i = icmp slt i32 %737, %.0196
  br i1 %.not.us.i, label %.lr.ph75.us.i, label %.split.us.i

.lr.ph75.us.i:                                    ; preds = %.lr.ph78.split.us.i
  %738 = add nsw i32 %737, 1
  %739 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %738) #20
  %740 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %47)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %.lr.ph75.us.i
  %741 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv101.i
  store ptr %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv101.i
  %743 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %.noexc278
  store ptr %743, ptr %742, align 8
  %744 = getelementptr inbounds ptr, ptr %714, i64 %735
  br label %745

745:                                              ; preds = %745, %.noexc279
  %indvars.iv96.i = phi i64 [ 0, %.noexc279 ], [ %indvars.iv.next97.i, %745 ]
  %746 = load i32, ptr %736, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %715, i64 %747
  %749 = load float, ptr %748, align 4
  %750 = load ptr, ptr %744, align 8
  %751 = getelementptr inbounds nuw [3 x float], ptr %750, i64 %indvars.iv96.i
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %754 = load float, ptr %753, align 4
  %755 = fmul float %754, %754
  %756 = call float @llvm.fmuladd.f32(float %752, float %752, float %755)
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %758 = load float, ptr %757, align 4
  %759 = call noundef float @llvm.fmuladd.f32(float %758, float %758, float %756)
  %760 = fmul float %749, %759
  %761 = call noundef float @sqrtf(float noundef %760) #20
  %762 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv96.i
  %763 = load float, ptr %762, align 4
  %764 = fdiv float %761, %763
  %765 = load ptr, ptr %742, align 8
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv96.i
  store float %764, ptr %766, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %._crit_edge76.us.i, label %745, !llvm.loop !23

._crit_edge76.us.i:                               ; preds = %745
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge79.i, label %.lr.ph78.split.us.i, !llvm.loop !24

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph72.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %767 = trunc nuw nsw i64 %indvars.iv.next87.i to i32
  %768 = uitofp nneg i32 %767 to float
  %769 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv86.i
  store float %768, ptr %769, align 4
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader.i, label %.lr.ph72.i, !llvm.loop !25

.lr.ph78.split.i:                                 ; preds = %.noexc282, %.lr.ph78.split.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.split.preheader.i ], [ %indvars.iv.next92.i, %.noexc282 ]
  %770 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv91.i
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %713, i64 %772
  %774 = load i32, ptr %773, align 4
  %.not.i275 = icmp slt i32 %774, %.0196
  br i1 %.not.i275, label %781, label %.split.us.i.loopexit706

.split.us.i.loopexit706:                          ; preds = %.lr.ph78.split.i
  %775 = getelementptr inbounds i32, ptr %713, i64 %772
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph78.split.us.i, %.split.us.i.loopexit706
  %.us-phi.i = phi ptr [ %775, %.split.us.i.loopexit706 ], [ %736, %.lr.ph78.split.us.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc280:                                        ; preds = %.split.us.i
  %776 = load i32, ptr %.us-phi.i, align 4
  %777 = add nsw i32 %776, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 981, ptr noundef nonnull @.str.184, i32 noundef %777, i32 noundef %.0196) #21
          to label %778 unwind label %779

778:                                              ; preds = %.noexc280
  unreachable

779:                                              ; preds = %.noexc280
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %.body

781:                                              ; preds = %.lr.ph78.split.i
  %782 = add nsw i32 %774, 1
  %783 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %782) #20
  %784 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %47)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %781
  %785 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv91.i
  store ptr %784, ptr %785, align 8
  %786 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.noexc281
  %787 = getelementptr inbounds nuw ptr, ptr %727, i64 %indvars.iv91.i
  store ptr %786, ptr %787, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge79.i, label %.lr.ph78.split.i, !llvm.loop !24

._crit_edge79.i:                                  ; preds = %.noexc282, %._crit_edge76.us.i, %.preheader.thread.i, %.preheader.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i unwind label %797

.noexc.i:                                         ; preds = %._crit_edge79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %788, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc62.i unwind label %797

.noexc62.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %793 unwind label %790

790:                                              ; preds = %.noexc62.i
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #22
  unreachable

793:                                              ; preds = %.noexc62.i
  store ptr %49, ptr %6, align 8
  %794 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %795 unwind label %.body401

795:                                              ; preds = %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %794, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 11)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body401

.body401:                                         ; preds = %795, %793
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %795
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %192, i32 noundef %.0200.lcssa692, i32 noundef 1, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %726, i32 noundef %712, ptr noundef %729, ptr noundef %727, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %716)
          to label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit unwind label %799

797:                                              ; preds = %.noexc.i, %._crit_edge79.i
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body.i

.body.i:                                          ; preds = %799, %797, %.body401
  %.pn.i = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ], [ %796, %.body401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %801 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %801)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  br label %802

802:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %710
  br i1 %spec.select, label %803, label %1408

803:                                              ; preds = %802
  br i1 %233, label %804, label %806

804:                                              ; preds = %803
  %805 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %85)
          to label %806 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

806:                                              ; preds = %803, %804
  %807 = phi ptr [ %805, %804 ], [ null, %803 ]
  %808 = load i32, ptr %54, align 4
  %809 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  %810 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4
  %811 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %812 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4
  %813 = load i32, ptr %71, align 4
  %814 = load ptr, ptr %75, align 8
  %815 = load i8, ptr %79, align 1
  %816 = trunc i8 %815 to i1
  %817 = load i32, ptr %74, align 4
  %818 = load ptr, ptr %76, align 8
  %819 = load ptr, ptr %66, align 8
  %820 = load ptr, ptr %64, align 8
  %821 = load ptr, ptr %68, align 8
  %822 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1
  %823 = trunc i8 %822 to i1
  %824 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  store ptr %807, ptr %20, align 8
  store ptr %196, ptr %21, align 8
  store ptr %198, ptr %22, align 8
  store ptr %200, ptr %23, align 8
  %825 = sext i32 %813 to i64
  %826 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 508, i64 noundef range(i64 -2147483648, 2147483648) %825, i64 noundef 12)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc297:                                        ; preds = %806
  %..i283 = select i1 %218, i32 %.0200.lcssa692, i32 1
  %.not.i284 = icmp eq ptr %807, null
  br i1 %.not.i284, label %998, label %827

827:                                              ; preds = %.noexc297
  %828 = add i32 %.0200.lcssa692, 1
  %829 = sext i32 %828 to i64
  %830 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 522, i64 noundef range(i64 -2147483648, 2147483648) %829, i64 noundef 8)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %827
  %.not378.i = icmp eq ptr %200, null
  br i1 %.not378.i, label %848, label %831

831:                                              ; preds = %.noexc298
  %832 = load ptr, ptr @stderr, align 8
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef nonnull @.str.186, ptr noundef nonnull %200) #19
  %834 = icmp sgt i32 %.0200.lcssa692, 0
  br i1 %834, label %.lr.ph.preheader.i291, label %._crit_edge.i285

.lr.ph.preheader.i291:                            ; preds = %831
  %wide.trip.count.i292 = zext nneg i32 %.0200.lcssa692 to i64
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %.lr.ph.i293, %.lr.ph.preheader.i291
  %indvars.iv.i294 = phi i64 [ 0, %.lr.ph.preheader.i291 ], [ %indvars.iv.next.i295, %.lr.ph.i293 ]
  %835 = load ptr, ptr @stderr, align 8
  %836 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv.i294
  %837 = load i32, ptr %836, align 4
  %838 = add nsw i32 %837, 1
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.187, i32 noundef %838) #19
  %indvars.iv.next.i295 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i295, %wide.trip.count.i292
  br i1 %exitcond.not.i296, label %._crit_edge.i285, label %.lr.ph.i293, !llvm.loop !26

._crit_edge.i285:                                 ; preds = %.lr.ph.i293, %831
  %840 = load ptr, ptr @stderr, align 8
  %fputc.i286 = call i32 @fputc(i32 10, ptr %840)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %._crit_edge.i285
  %841 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.153)
          to label %842 unwind label %846

842:                                              ; preds = %.noexc299
  %843 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %844 = load ptr, ptr %843, align 8
  %.not.i.i.i.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %845

845:                                              ; preds = %842
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull %844) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %845, %842
  store ptr null, ptr %843, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %848

846:                                              ; preds = %.noexc299
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %.body

848:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc298
  %.0351.i = phi ptr [ %841, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc298 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %848
  %849 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %824, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %25)
          to label %850 unwind label %859

850:                                              ; preds = %.noexc300
  %851 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i402.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i402.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i, label %853

853:                                              ; preds = %850
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull %852) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i:     ; preds = %853, %850
  store ptr null, ptr %851, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  %854 = load i32, ptr %.0186, align 8
  %855 = icmp sgt i32 %849, %854
  br i1 %855, label %856, label %863

856:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %856
  %857 = load i32, ptr %.0186, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 540, ptr noundef nonnull @.str.188, i32 noundef %849, i32 noundef %857) #21
          to label %858 unwind label %861

858:                                              ; preds = %.noexc301
  unreachable

859:                                              ; preds = %.noexc300
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %.body

861:                                              ; preds = %.noexc301
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %.body

863:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  %864 = sext i32 %849 to i64
  %865 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.111, i32 noundef 546, i64 noundef range(i64 -2147483648, 2147483648) %864, i64 noundef 4)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %863
  br i1 %.0204, label %866, label %.noexc303

866:                                              ; preds = %.noexc302
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %53, i64 8
  %867 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %808, i32 noundef %849)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %866, %.noexc302
  %.0338.i = phi ptr [ null, %.noexc302 ], [ %867, %866 ]
  %868 = icmp sgt i32 %849, 0
  br i1 %868, label %.lr.ph472.preheader.i, label %.preheader468.i

.lr.ph472.preheader.i:                            ; preds = %.noexc303
  %wide.trip.count551.i = zext nneg i32 %849 to i64
  br label %.lr.ph472.i

.preheader468.i:                                  ; preds = %.lr.ph472.i, %.noexc303
  %.not381473.i = icmp slt i32 %.0200.lcssa692, 0
  %869 = sext i32 %.0200.lcssa692 to i64
  %870 = getelementptr inbounds ptr, ptr %830, i64 %869
  %871 = icmp sgt i32 %813, 0
  %872 = icmp sgt i32 %.0200.lcssa692, 0
  %wide.trip.count556.i = zext i32 %828 to i64
  %wide.trip.count561.i = zext nneg i32 %813 to i64
  %wide.trip.count566.i = zext nneg i32 %.0200.lcssa692 to i64
  br label %875

.lr.ph472.i:                                      ; preds = %.lr.ph472.i, %.lr.ph472.preheader.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next549.i, %.lr.ph472.i ]
  %873 = getelementptr inbounds nuw i32, ptr %865, i64 %indvars.iv548.i
  %874 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %874, ptr %873, align 4
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.preheader468.i, label %.lr.ph472.i, !llvm.loop !27

875:                                              ; preds = %.noexc309, %.preheader468.i
  %.0359.i = phi i32 [ %993, %.noexc309 ], [ 0, %.preheader468.i ]
  %.0356.i = phi i32 [ %.1357.i, %.noexc309 ], [ 0, %.preheader468.i ]
  %.0353.i = phi i32 [ %.1354.i, %.noexc309 ], [ 0, %.preheader468.i ]
  %876 = srem i32 %.0359.i, %810
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %989

878:                                              ; preds = %875
  br i1 %.0204, label %879, label %.noexc304

879:                                              ; preds = %878
  %880 = load ptr, ptr %26, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0338.i, i32 noundef %849, ptr noundef nonnull %25, ptr noundef %880)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %879, %878
  %.not380.i = icmp slt i32 %.0356.i, %.0353.i
  br i1 %.not380.i, label %.loopexit467.i, label %881

881:                                              ; preds = %.noexc304
  %882 = add nsw i32 %.0353.i, 100
  br i1 %.not381473.i, label %.loopexit467.i, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %881
  %883 = sext i32 %882 to i64
  br label %884

884:                                              ; preds = %.noexc305, %.lr.ph476.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph476.i ], [ %indvars.iv.next554.i, %.noexc305 ]
  %885 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv553.i
  %886 = load ptr, ptr %885, align 8
  %887 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 570, ptr noundef %886, i64 noundef range(i64 -2147483648, 2147483648) %883, i64 noundef 4)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc305:                                        ; preds = %884
  store ptr %887, ptr %885, align 8
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %.loopexit467.i, label %884, !llvm.loop !28

.loopexit467.i:                                   ; preds = %.noexc305, %881, %.noexc304
  %.2355.i = phi i32 [ %.0353.i, %.noexc304 ], [ %882, %881 ], [ %882, %.noexc305 ]
  %888 = load float, ptr %27, align 4
  %889 = load ptr, ptr %870, align 8
  %890 = sext i32 %.0356.i to i64
  %891 = getelementptr inbounds float, ptr %889, i64 %890
  store float %888, ptr %891, align 4
  br i1 %816, label %892, label %.noexc307

892:                                              ; preds = %.loopexit467.i
  %893 = load ptr, ptr %26, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %817, ptr noundef %818, i32 noundef %849, ptr noundef null, ptr noundef %893, ptr noundef %.0476)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %892
  %894 = load ptr, ptr %26, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %849, ptr noundef %.0476, ptr noundef %.0, ptr noundef %894)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306, %.loopexit467.i
  br i1 %871, label %.lr.ph479.preheader.i, label %.preheader466.thread.i

.lr.ph479.preheader.i:                            ; preds = %.noexc307
  %.pre.i = load ptr, ptr %26, align 8
  br label %.lr.ph479.i

.preheader466.i:                                  ; preds = %.lr.ph479.i
  br i1 %872, label %.lr.ph483.us.i, label %._crit_edge487.i

.preheader466.thread.i:                           ; preds = %.noexc307
  br i1 %872, label %.lr.ph486.split.i, label %._crit_edge487.thread.i

.lr.ph483.us.i:                                   ; preds = %.preheader466.i, %._crit_edge484.us.i
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %._crit_edge484.us.i ], [ 0, %.preheader466.i ]
  %895 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv573.i
  %896 = load i32, ptr %895, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %821, i64 %897
  %899 = load ptr, ptr %898, align 8
  br label %900

900:                                              ; preds = %900, %.lr.ph483.us.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph483.us.i ], [ %indvars.iv.next569.i, %900 ]
  %.0343480.us.i = phi float [ 0.000000e+00, %.lr.ph483.us.i ], [ %927, %900 ]
  %901 = getelementptr inbounds nuw [3 x float], ptr %899, i64 %indvars.iv568.i
  %902 = load float, ptr %901, align 4
  %903 = getelementptr inbounds nuw [3 x float], ptr %826, i64 %indvars.iv568.i
  %904 = load float, ptr %903, align 4
  %905 = getelementptr inbounds nuw [3 x float], ptr %819, i64 %indvars.iv568.i
  %906 = load float, ptr %905, align 4
  %907 = fsub float %904, %906
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %909 = load float, ptr %908, align 4
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %911 = load float, ptr %910, align 4
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %913 = load float, ptr %912, align 4
  %914 = fsub float %911, %913
  %915 = fmul float %909, %914
  %916 = call float @llvm.fmuladd.f32(float %902, float %907, float %915)
  %917 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %918 = load float, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %920 = load float, ptr %919, align 4
  %921 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %922 = load float, ptr %921, align 4
  %923 = fsub float %920, %922
  %924 = call float @llvm.fmuladd.f32(float %918, float %923, float %916)
  %925 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv568.i
  %926 = load float, ptr %925, align 4
  %927 = call float @llvm.fmuladd.f32(float %924, float %926, float %.0343480.us.i)
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count561.i
  br i1 %exitcond572.not.i, label %._crit_edge484.us.i, label %900, !llvm.loop !29

._crit_edge484.us.i:                              ; preds = %900
  %928 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv573.i
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds float, ptr %929, i64 %890
  store float %927, ptr %930, align 4
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %wide.trip.count566.i
  br i1 %exitcond577.not.i, label %._crit_edge487.i, label %.lr.ph483.us.i, !llvm.loop !30

.lr.ph479.i:                                      ; preds = %.lr.ph479.i, %.lr.ph479.preheader.i
  %indvars.iv558.i = phi i64 [ 0, %.lr.ph479.preheader.i ], [ %indvars.iv.next559.i, %.lr.ph479.i ]
  %931 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv558.i
  %932 = load i32, ptr %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %933
  %935 = getelementptr inbounds nuw [3 x float], ptr %826, i64 %indvars.iv558.i
  %936 = load float, ptr %934, align 4
  store float %936, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load float, ptr %937, align 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 4
  store float %938, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %941 = load float, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store float %941, ptr %942, align 4
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count561.i
  br i1 %exitcond562.not.i, label %.preheader466.i, label %.lr.ph479.i, !llvm.loop !31

.lr.ph486.split.i:                                ; preds = %.preheader466.thread.i, %.lr.ph486.split.i
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph486.split.i ], [ 0, %.preheader466.thread.i ]
  %943 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv563.i
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds float, ptr %944, i64 %890
  store float 0.000000e+00, ptr %945, align 4
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %wide.trip.count566.i
  br i1 %exitcond567.not.i, label %._crit_edge487.i, label %.lr.ph486.split.i, !llvm.loop !30

._crit_edge487.i:                                 ; preds = %.lr.ph486.split.i, %._crit_edge484.us.i, %.preheader466.i
  %946 = load ptr, ptr %23, align 8
  %.not382.i = icmp eq ptr %946, null
  br i1 %.not382.i, label %.noexc308, label %.preheader465.i

._crit_edge487.thread.i:                          ; preds = %.preheader466.thread.i
  %947 = load ptr, ptr %23, align 8
  %.not382665.i = icmp eq ptr %947, null
  br i1 %.not382665.i, label %.noexc308, label %._crit_edge494.i

.preheader465.i:                                  ; preds = %._crit_edge487.i
  br i1 %871, label %.preheader464.lr.ph.i, label %._crit_edge494.i

.preheader464.lr.ph.i:                            ; preds = %.preheader465.i
  br i1 %872, label %.preheader464.us.i, label %.preheader464.i

.preheader464.us.i:                               ; preds = %.preheader464.lr.ph.i, %.split.us.us.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.split.us.us.i ], [ 0, %.preheader464.lr.ph.i ]
  %948 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv596.i
  %949 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv596.i
  br label %.lr.ph490.us.us.i

.lr.ph490.us.us.i:                                ; preds = %._crit_edge491.us.us.i, %.preheader464.us.i
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %._crit_edge491.us.us.i ], [ 0, %.preheader464.us.i ]
  %950 = getelementptr inbounds nuw [3 x float], ptr %819, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %951 = load float, ptr %950, align 4
  %952 = load ptr, ptr %26, align 8
  %953 = load i32, ptr %948, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [3 x float], ptr %952, i64 %954, i64 %indvars.iv592.i
  store float %951, ptr %955, align 4
  br label %956

956:                                              ; preds = %956, %.lr.ph490.us.us.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %956 ], [ 0, %.lr.ph490.us.us.i ]
  %957 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv587.i
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds float, ptr %958, i64 %890
  %960 = load float, ptr %959, align 4
  %961 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv587.i
  %962 = load i32, ptr %961, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds ptr, ptr %821, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw [3 x float], ptr %965, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %967 = load float, ptr %966, align 4
  %968 = fmul float %960, %967
  %969 = load float, ptr %949, align 4
  %970 = fdiv float %968, %969
  %971 = load ptr, ptr %26, align 8
  %972 = load i32, ptr %948, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [3 x float], ptr %971, i64 %973, i64 %indvars.iv592.i
  %975 = load float, ptr %974, align 4
  %976 = fadd float %970, %975
  store float %976, ptr %974, align 4
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count566.i
  br i1 %exitcond591.not.i, label %._crit_edge491.us.us.i, label %956, !llvm.loop !32

._crit_edge491.us.us.i:                           ; preds = %956
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 3
  br i1 %exitcond595.not.i, label %.split.us.us.i, label %.lr.ph490.us.us.i, !llvm.loop !33

.split.us.us.i:                                   ; preds = %._crit_edge491.us.us.i
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count561.i
  br i1 %exitcond600.not.i, label %._crit_edge494.i, label %.preheader464.us.i, !llvm.loop !34

.preheader464.i:                                  ; preds = %.preheader464.lr.ph.i, %.split.i
  %indvars.iv582.i = phi i64 [ %indvars.iv.next583.i, %.split.i ], [ 0, %.preheader464.lr.ph.i ]
  %977 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv582.i
  br label %978

978:                                              ; preds = %978, %.preheader464.i
  %indvars.iv578.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next579.i, %978 ]
  %979 = getelementptr inbounds nuw [3 x float], ptr %819, i64 %indvars.iv582.i, i64 %indvars.iv578.i
  %980 = load float, ptr %979, align 4
  %981 = load ptr, ptr %26, align 8
  %982 = load i32, ptr %977, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [3 x float], ptr %981, i64 %983, i64 %indvars.iv578.i
  store float %980, ptr %984, align 4
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next579.i, 3
  br i1 %exitcond581.not.i, label %.split.i, label %978, !llvm.loop !33

.split.i:                                         ; preds = %978
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count561.i
  br i1 %exitcond586.not.i, label %._crit_edge494.i, label %.preheader464.i, !llvm.loop !34

._crit_edge494.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader465.i, %._crit_edge487.thread.i
  %985 = load float, ptr %27, align 4
  %986 = load ptr, ptr %26, align 8
  %987 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0351.i, i32 noundef %813, ptr noundef %814, ptr noundef nonnull %.0186, i32 noundef 0, float noundef %985, ptr noundef nonnull %25, ptr noundef %986, ptr noundef null, ptr noundef null)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %._crit_edge494.i, %._crit_edge487.thread.i, %._crit_edge487.i
  %988 = add nsw i32 %.0356.i, 1
  br label %989

989:                                              ; preds = %.noexc308, %875
  %.1357.i = phi i32 [ %988, %.noexc308 ], [ %.0356.i, %875 ]
  %.1354.i = phi i32 [ %.2355.i, %.noexc308 ], [ %.0353.i, %875 ]
  %990 = load ptr, ptr %24, align 8
  %991 = load ptr, ptr %26, align 8
  %992 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %824, ptr noundef %990, ptr noundef nonnull %27, ptr noundef %991, ptr noundef nonnull %25)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %989
  %993 = add nuw nsw i32 %.0359.i, 1
  br i1 %992, label %875, label %994, !llvm.loop !35

994:                                              ; preds = %.noexc309
  %995 = load ptr, ptr %24, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %995)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %994
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 621, ptr noundef %826)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %.noexc310
  %996 = load ptr, ptr %23, align 8
  %.not383.i = icmp eq ptr %996, null
  br i1 %.not383.i, label %.noexc312, label %997

997:                                              ; preds = %.noexc311
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0351.i)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

998:                                              ; preds = %.noexc297
  %999 = load i32, ptr %.0186, align 8
  %1000 = sext i32 %999 to i64
  %1001 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 629, i64 noundef range(i64 -2147483648, 2147483648) %1000, i64 noundef 12)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %998
  store ptr %1001, ptr %26, align 8
  br label %.noexc312

.noexc312:                                        ; preds = %997, %.noexc313, %.noexc311
  %.0459.i = phi ptr [ null, %.noexc313 ], [ %830, %.noexc311 ], [ %830, %997 ]
  %.2358.i = phi i32 [ 0, %.noexc313 ], [ %.1357.i, %.noexc311 ], [ %.1357.i, %997 ]
  %.1339.i = phi ptr [ null, %.noexc313 ], [ %.0338.i, %.noexc311 ], [ %.0338.i, %997 ]
  br i1 %.0204, label %1002, label %.noexc314

1002:                                             ; preds = %.noexc312
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1339.i)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %1002, %.noexc312
  %.not385.i = icmp eq ptr %194, null
  br i1 %.not385.i, label %1029, label %1003

1003:                                             ; preds = %.noexc314
  %.not386.i = icmp eq ptr %.0459.i, null
  br i1 %.not386.i, label %.invoke, label %1008

.invoke:                                          ; preds = %._crit_edge.i374, %1272, %1207, %1003
  %1004 = phi ptr [ @.str.220, %1003 ], [ @.str.220, %1207 ], [ @.str.220, %1272 ], [ @.str.246, %._crit_edge.i374 ]
  %1005 = phi ptr [ @.str.221, %1003 ], [ @.str.222, %1207 ], [ @.str.223, %1272 ], [ @.str.247, %._crit_edge.i374 ]
  %1006 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1003 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1207 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1272 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i374 ]
  %1007 = phi i32 [ 640, %1003 ], [ 756, %1207 ], [ 809, %1272 ], [ 267, %._crit_edge.i374 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1004, ptr noundef nonnull %1005, ptr noundef nonnull %1006, ptr noundef nonnull @.str.111, i32 noundef %1007) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1008:                                             ; preds = %1003
  %1009 = sext i32 %.0200.lcssa692 to i64
  %1010 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 641, i64 noundef range(i64 -2147483648, 2147483648) %1009, i64 noundef 8)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1008
  %1011 = icmp sgt i32 %.0200.lcssa692, 0
  br i1 %1011, label %.lr.ph497.preheader.i, label %._crit_edge498.i

.lr.ph497.preheader.i:                            ; preds = %.noexc316
  %wide.trip.count604.i = zext nneg i32 %.0200.lcssa692 to i64
  br label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.noexc317, %.lr.ph497.preheader.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph497.preheader.i ], [ %indvars.iv.next602.i, %.noexc317 ]
  %1012 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv601.i
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i32, ptr %820, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  %1017 = add nsw i32 %1016, 1
  %1018 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %1017) #20
  %1019 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %28)
          to label %.noexc317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %.lr.ph497.i
  %1020 = getelementptr inbounds nuw ptr, ptr %1010, i64 %indvars.iv601.i
  store ptr %1019, ptr %1020, align 8
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge498.i, label %.lr.ph497.i, !llvm.loop !36

._crit_edge498.i:                                 ; preds = %.noexc317, %.noexc316
  %1021 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %809) #20
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %824)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %._crit_edge498.i
  %1022 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1009
  %1023 = load ptr, ptr %1022, align 8
  %1024 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %824)
          to label %1025 unwind label %1027

1025:                                             ; preds = %.noexc318
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %194, i32 noundef %.0200.lcssa692, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1010, i32 noundef %.2358.i, ptr noundef %1023, ptr noundef nonnull %.0459.i, ptr noundef null, float noundef %1024, i1 noundef zeroext false, i1 noundef zeroext %823, ptr noundef %824)
          to label %1026 unwind label %1027

1026:                                             ; preds = %1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %1029

1027:                                             ; preds = %1025, %.noexc318
  %1028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body

1029:                                             ; preds = %1026, %.noexc314
  %1030 = load ptr, ptr %21, align 8
  %.not387.i = icmp eq ptr %1030, null
  br i1 %.not387.i, label %.noexc321, label %1031

1031:                                             ; preds = %1029
  %1032 = load i32, ptr %661, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %820, i64 %1033
  %1035 = load i32, ptr %1034, align 4
  %1036 = add nsw i32 %1035, 1
  %1037 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1036, ptr noundef %809) #20
  %1038 = add nsw i32 %.0200.lcssa692, -1
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i32, ptr %661, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds i32, ptr %820, i64 %1042
  %1044 = load i32, ptr %1043, align 4
  %1045 = add nsw i32 %1044, 1
  %1046 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1045, ptr noundef %809) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc319:                                        ; preds = %1031
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %1047 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i288 unwind label %1079

.noexc.i288:                                      ; preds = %.noexc319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1047, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc404.i unwind label %1079

.noexc404.i:                                      ; preds = %.noexc.i288
  %1048 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %1049 = getelementptr inbounds i8, ptr %28, i64 %1048
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %28, ptr noundef nonnull %1049)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i289 unwind label %1050

1050:                                             ; preds = %.noexc404.i
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %.body.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i289: ; preds = %.noexc404.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %1052 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc405.i unwind label %1081

.noexc405.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1052, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc406.i unwind label %1081

.noexc406.i:                                      ; preds = %.noexc405.i
  %1053 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %1054 = getelementptr inbounds i8, ptr %29, i64 %1053
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %29, ptr noundef nonnull %1054)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i unwind label %1055

1055:                                             ; preds = %.noexc406.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i: ; preds = %.noexc406.i
  %1057 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %824)
          to label %1058 unwind label %1083

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %1059 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1060 = load ptr, ptr %1059, align 8
  %.not.i.i.i410.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i, label %1061

1061:                                             ; preds = %1058
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull %1060) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i:     ; preds = %1061, %1058
  store ptr null, ptr %1059, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  %1062 = icmp sgt i32 %.2358.i, 0
  br i1 %1062, label %.lr.ph500.i, label %._crit_edge501.i

.lr.ph500.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  %1063 = sext i32 %.0200.lcssa692 to i64
  %1064 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1063
  %1065 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1039
  %wide.trip.count609.i = zext nneg i32 %.2358.i to i64
  br label %1066

1066:                                             ; preds = %1085, %.lr.ph500.i
  %indvars.iv606.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next607.i, %1085 ]
  %1067 = icmp ne i64 %indvars.iv606.i, 0
  %or.cond.i = and i1 %1067, %823
  br i1 %or.cond.i, label %1068, label %1085

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %1064, align 8
  %1070 = getelementptr inbounds nuw float, ptr %1069, i64 %indvars.iv606.i
  %1071 = load float, ptr %1070, align 4
  %1072 = call noundef float @llvm.fabs.f32(float %1071)
  %1073 = fpext float %1072 to double
  %1074 = fcmp olt double %1073, 1.000000e-05
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1068
  %1076 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %824)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc320:                                        ; preds = %1075
  %1077 = select i1 %1076, ptr @.str.180, ptr @.str.38
  %1078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.179, ptr noundef nonnull %1077) #20
  br label %1085

1079:                                             ; preds = %.noexc.i288, %.noexc319
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i287

1081:                                             ; preds = %.noexc405.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i289
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %.body407.i

1083:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body407.i

.body407.i:                                       ; preds = %1083, %1081, %1055
  %.pn.i290 = phi { ptr, i32 } [ %1084, %1083 ], [ %1082, %1081 ], [ %1056, %1055 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %.body.i287

.body.i287:                                       ; preds = %.body407.i, %1079, %1050
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i290, %.body407.i ], [ %1080, %1079 ], [ %1051, %1050 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %.body

1085:                                             ; preds = %.noexc320, %1068, %1066
  %1086 = load ptr, ptr %.0459.i, align 8
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv606.i
  %1088 = load float, ptr %1087, align 4
  %1089 = fpext float %1088 to double
  %1090 = load ptr, ptr %1065, align 8
  %1091 = getelementptr inbounds nuw float, ptr %1090, i64 %indvars.iv606.i
  %1092 = load float, ptr %1091, align 4
  %1093 = fpext float %1092 to double
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.195, double noundef %1089, double noundef %1093) #20
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next607.i, %wide.trip.count609.i
  br i1 %exitcond610.not.i, label %._crit_edge501.i, label %1066, !llvm.loop !37

._crit_edge501.i:                                 ; preds = %1085, %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1057)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %._crit_edge501.i, %1029
  %1095 = load ptr, ptr %22, align 8
  %.not390.i = icmp eq ptr %1095, null
  br i1 %.not390.i, label %.noexc334, label %1096

1096:                                             ; preds = %.noexc321
  %1097 = icmp slt i32 %.0200.lcssa692, 3
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1096
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc322:                                        ; preds = %1098
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 693, ptr noundef nonnull @.str.196) #21
          to label %1099 unwind label %1100

1099:                                             ; preds = %.noexc322
  unreachable

1100:                                             ; preds = %.noexc322
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  br label %.body

1102:                                             ; preds = %1096
  %1103 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1095)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %1102
  %1104 = icmp eq i32 %1103, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 32, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float 1.000000e+00, ptr %1105, align 16
  %1106 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float 1.000000e+00, ptr %1106, align 16
  store float 1.000000e+00, ptr %40, align 16
  %1107 = icmp ne i32 %.0200.lcssa692, 3
  %1108 = and i1 %1107, %1104
  br i1 %1108, label %1109, label %1136

1109:                                             ; preds = %.noexc323
  %1110 = load ptr, ptr @stderr, align 8
  %1111 = call i64 @fwrite(ptr nonnull @.str.197, i64 109, i64 1, ptr %1110) #23
  %1112 = load i32, ptr %661, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %820, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = add nsw i32 %1115, 1
  %1117 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %1118 = load i32, ptr %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i32, ptr %820, i64 %1119
  %1121 = load i32, ptr %1120, align 4
  %1122 = add nsw i32 %1121, 1
  %1123 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %820, i64 %1125
  %1127 = load i32, ptr %1126, align 4
  %1128 = add nsw i32 %1127, 1
  %1129 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %1130 = load i32, ptr %1129, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %820, i64 %1131
  %1133 = load i32, ptr %1132, align 4
  %1134 = add nsw i32 %1133, 1
  %1135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %1116, i32 noundef %1122, i32 noundef %1128, i32 noundef %1134) #20
  br label %1155

1136:                                             ; preds = %.noexc323
  %1137 = load i32, ptr %661, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %820, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = add nsw i32 %1140, 1
  %1142 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %1143 = load i32, ptr %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %820, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = add nsw i32 %1146, 1
  %1148 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %820, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = add nsw i32 %1152, 1
  %1154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1141, i32 noundef %1147, i32 noundef %1153) #20
  br label %1155

1155:                                             ; preds = %1136, %1109
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %39, i32 noundef %.2358.i, i1 noundef zeroext false)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc324:                                        ; preds = %1155
  %1156 = sext i32 %.2358.i to i64
  %1157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 724, i64 noundef range(i64 -2147483648, 2147483648) %1156, i64 noundef 12)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %.noexc324
  %1158 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.111, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %1156, i64 noundef 4)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %.noexc325
  %1159 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.201)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %.noexc326
  store ptr %1159, ptr %42, align 8
  %1160 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %.noexc327
  store ptr %1160, ptr %41, align 8
  %1161 = icmp sgt i32 %.2358.i, 10000
  %1162 = uitofp nneg i32 %.2358.i to double
  %1163 = fdiv double 1.000000e+04, %1162
  %1164 = fptrunc double %1163 to float
  %.0340.i = select i1 %1161, float %1164, float 1.000000e+00
  %1165 = icmp sgt i32 %.2358.i, 0
  br i1 %1165, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.noexc328
  %1166 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1169 = getelementptr inbounds nuw i8, ptr %.0459.i, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %.0459.i, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %.0459.i, i64 24
  %wide.trip.count614.i = zext nneg i32 %.2358.i to i64
  br label %1172

1172:                                             ; preds = %1205, %.lr.ph504.i
  %indvars.iv611.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvars.iv.next612.i, %1205 ]
  %1173 = load ptr, ptr %1166, align 8
  %1174 = getelementptr inbounds nuw ptr, ptr %1173, i64 %indvars.iv611.i
  store ptr %42, ptr %1174, align 8
  %1175 = load ptr, ptr %1167, align 8
  %1176 = getelementptr inbounds nuw %struct.t_atom, ptr %1175, i64 %indvars.iv611.i, i32 7
  %1177 = trunc nuw nsw i64 %indvars.iv611.i to i32
  store i32 %1177, ptr %1176, align 4
  %1178 = load ptr, ptr %1168, align 8
  %1179 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1178, i64 %indvars.iv611.i
  store ptr %41, ptr %1179, align 8
  %1180 = uitofp nneg i32 %1177 to float
  %1181 = fmul float %.0340.i, %1180
  %1182 = call noundef float @llvm.ceil.f32(float %1181)
  %1183 = fptosi float %1182 to i32
  %1184 = load ptr, ptr %1168, align 8
  %1185 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1184, i64 %indvars.iv611.i, i32 1
  store i32 %1183, ptr %1185, align 8
  %1186 = load ptr, ptr %1168, align 8
  %1187 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1186, i64 %indvars.iv611.i, i32 2
  store i8 32, ptr %1187, align 4
  %1188 = load ptr, ptr %.0459.i, align 8
  %1189 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv611.i
  %1190 = load float, ptr %1189, align 4
  %1191 = getelementptr inbounds nuw [3 x float], ptr %1157, i64 %indvars.iv611.i
  store float %1190, ptr %1191, align 4
  %1192 = load ptr, ptr %1169, align 8
  %1193 = getelementptr inbounds nuw float, ptr %1192, i64 %indvars.iv611.i
  %1194 = load float, ptr %1193, align 4
  %1195 = getelementptr inbounds nuw [3 x float], ptr %1157, i64 %indvars.iv611.i, i64 1
  store float %1194, ptr %1195, align 4
  %1196 = load ptr, ptr %1170, align 8
  %1197 = getelementptr inbounds nuw float, ptr %1196, i64 %indvars.iv611.i
  %1198 = load float, ptr %1197, align 4
  %1199 = getelementptr inbounds nuw [3 x float], ptr %1157, i64 %indvars.iv611.i, i64 2
  store float %1198, ptr %1199, align 4
  br i1 %1108, label %1200, label %1205

1200:                                             ; preds = %1172
  %1201 = load ptr, ptr %1171, align 8
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv611.i
  %1203 = load float, ptr %1202, align 4
  %1204 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv611.i
  store float %1203, ptr %1204, align 4
  br label %1205

1205:                                             ; preds = %1200, %1172
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %exitcond615.not.i = icmp eq i64 %indvars.iv.next612.i, %wide.trip.count614.i
  br i1 %exitcond615.not.i, label %._crit_edge505.i, label %1172, !llvm.loop !38

._crit_edge505.i:                                 ; preds = %1205, %.noexc328
  %1206 = or i1 %1107, %823
  %brmerge398.demorgan.i = and i1 %1206, %1104
  br i1 %brmerge398.demorgan.i, label %1207, label %1260

1207:                                             ; preds = %._crit_edge505.i
  %.not391.i = icmp eq ptr %.0459.i, null
  br i1 %.not391.i, label %.invoke, label %1208

1208:                                             ; preds = %1207
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %1208
  %1209 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.153)
          to label %1210 unwind label %1217

1210:                                             ; preds = %.noexc330
  %1211 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1212 = load ptr, ptr %1211, align 8
  %.not.i.i.i412.i = icmp eq ptr %1212, null
  br i1 %.not.i.i.i412.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i, label %1213

1213:                                             ; preds = %1210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef nonnull %1212) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i:     ; preds = %1213, %1210
  store ptr null, ptr %1211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef nonnull @.str.203, ptr noundef nonnull %28) #20
  br i1 %1108, label %1215, label %1219

1215:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #20
  br label %1219

1217:                                             ; preds = %.noexc330
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %.body

1219:                                             ; preds = %1215, %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1220 = load i32, ptr %39, align 8
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %1219
  %1222 = zext nneg i32 %.0200.lcssa692 to i64
  %1223 = getelementptr inbounds nuw ptr, ptr %.0459.i, i64 %1222
  br label %1224

1224:                                             ; preds = %1254, %.lr.ph509.i
  %indvars.iv616.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next617.i, %1254 ]
  %.0330506.i = phi i32 [ 0, %.lr.ph509.i ], [ %1236, %1254 ]
  %1225 = icmp sgt i32 %.0330506.i, 0
  %brmerge401.not.i = and i1 %1225, %823
  br i1 %brmerge401.not.i, label %1226, label %1235

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %1223, align 8
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv616.i
  %1229 = load float, ptr %1228, align 4
  %1230 = call noundef float @llvm.fabs.f32(float %1229)
  %1231 = fpext float %1230 to double
  %1232 = fcmp olt double %1231, 1.000000e-05
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1226
  %1234 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1209)
  br label %1235

1235:                                             ; preds = %1233, %1226, %1224
  %.1331.i = phi i32 [ 0, %1233 ], [ %.0330506.i, %1226 ], [ %.0330506.i, %1224 ]
  %indvars.iv.next617.i = add nuw nsw i64 %indvars.iv616.i, 1
  %indvars.i = trunc i64 %indvars.iv.next617.i to i32
  %1236 = add nsw i32 %.1331.i, 1
  %1237 = getelementptr inbounds nuw [3 x float], ptr %1157, i64 %indvars.iv616.i
  %1238 = load float, ptr %1237, align 4
  %1239 = fmul float %1238, 1.000000e+01
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1241 = load float, ptr %1240, align 4
  %1242 = fmul float %1241, 1.000000e+01
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1244 = load float, ptr %1243, align 4
  %1245 = fmul float %1244, 1.000000e+01
  %1246 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv616.i
  %1247 = load float, ptr %1246, align 4
  %1248 = fmul float %1247, 1.000000e+01
  %1249 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1209, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.202, i8 noundef signext 32, i32 noundef %1236, i8 noundef signext 32, float noundef %1239, float noundef %1242, float noundef %1245, float noundef 1.000000e+00, float noundef %1248, ptr noundef nonnull @.str.38)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc331:                                        ; preds = %1235
  %1250 = icmp sgt i32 %.1331.i, 0
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %.noexc331
  %1252 = trunc nuw nsw i64 %indvars.iv616.i to i32
  %1253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef nonnull @.str.207, i32 noundef %1252, i32 noundef %indvars.i) #20
  br label %1254

1254:                                             ; preds = %1251, %.noexc331
  %1255 = load i32, ptr %39, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %indvars.iv.next617.i, %1256
  br i1 %1257, label %1224, label %._crit_edge510.i, !llvm.loop !39

._crit_edge510.i:                                 ; preds = %1254, %1219
  %1258 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1209)
  %1259 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1209)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1260:                                             ; preds = %._crit_edge505.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %1260
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %28, ptr noundef nonnull %39, ptr noundef %1157, ptr noundef null, i32 noundef %808, ptr noundef nonnull %40)
          to label %1261 unwind label %1265

1261:                                             ; preds = %.noexc333
  %1262 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i.i414.i = icmp eq ptr %1263, null
  br i1 %.not.i.i.i414.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i, label %1264

1264:                                             ; preds = %1261
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1262, ptr noundef nonnull %1263) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i:     ; preds = %1264, %1261
  store ptr null, ptr %1262, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.noexc332

1265:                                             ; preds = %.noexc333
  %1266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.body

.noexc332:                                        ; preds = %._crit_edge510.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %39)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %.noexc332, %.noexc321
  %.not392.i = icmp eq ptr %202, null
  br i1 %.not392.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1267

1267:                                             ; preds = %.noexc334
  %1268 = sext i32 %..i283 to i64
  %1269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %1268, i64 noundef 4)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc335:                                        ; preds = %1267
  %1270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %1268, i64 noundef 4)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc336:                                        ; preds = %.noexc335
  %1271 = fcmp une float %811, 0.000000e+00
  br i1 %1271, label %1313, label %1272

1272:                                             ; preds = %.noexc336
  %.not393.i = icmp eq ptr %.0459.i, null
  br i1 %.not393.i, label %.invoke, label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr @stderr, align 8
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1274, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #19
  %1276 = load ptr, ptr @stderr, align 8
  %1277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #19
  %1278 = icmp sgt i32 %..i283, 0
  br i1 %1278, label %.preheader462.lr.ph.i, label %.loopexit463.i

.preheader462.lr.ph.i:                            ; preds = %1273
  %1279 = icmp sgt i32 %.2358.i, 0
  %wide.trip.count629.i = zext nneg i32 %..i283 to i64
  %wide.trip.count623.i = zext nneg i32 %.2358.i to i64
  br label %.preheader462.i

.preheader462.i:                                  ; preds = %._crit_edge515.i, %.preheader462.lr.ph.i
  %indvars.iv625.i = phi i64 [ 0, %.preheader462.lr.ph.i ], [ %indvars.iv.next626.i, %._crit_edge515.i ]
  %.0344519.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1345.lcssa.i, %._crit_edge515.i ]
  %.0347518.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1348.lcssa.i, %._crit_edge515.i ]
  %1280 = getelementptr inbounds nuw ptr, ptr %.0459.i, i64 %indvars.iv625.i
  %1281 = load ptr, ptr %1280, align 8
  br i1 %1279, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader462.i, %.lr.ph514.i
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %.lr.ph514.i ], [ 0, %.preheader462.i ]
  %.1345512.i = phi i32 [ %.2346.i, %.lr.ph514.i ], [ %.0344519.i, %.preheader462.i ]
  %.1348511.i = phi i32 [ %.2349.i, %.lr.ph514.i ], [ %.0347518.i, %.preheader462.i ]
  %1282 = getelementptr inbounds nuw float, ptr %1281, i64 %indvars.iv619.i
  %1283 = load float, ptr %1282, align 4
  %1284 = zext nneg i32 %.1348511.i to i64
  %1285 = getelementptr inbounds nuw float, ptr %1281, i64 %1284
  %1286 = load float, ptr %1285, align 4
  %1287 = fcmp olt float %1283, %1286
  %1288 = trunc nuw nsw i64 %indvars.iv619.i to i32
  %.2349.i = select i1 %1287, i32 %1288, i32 %.1348511.i
  %1289 = zext nneg i32 %.1345512.i to i64
  %1290 = getelementptr inbounds nuw float, ptr %1281, i64 %1289
  %1291 = load float, ptr %1290, align 4
  %1292 = fcmp ogt float %1283, %1291
  %.2346.i = select i1 %1292, i32 %1288, i32 %.1345512.i
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond624.not.i = icmp eq i64 %indvars.iv.next620.i, %wide.trip.count623.i
  br i1 %exitcond624.not.i, label %._crit_edge515.i, label %.lr.ph514.i, !llvm.loop !40

._crit_edge515.i:                                 ; preds = %.lr.ph514.i, %.preheader462.i
  %.1348.lcssa.i = phi i32 [ %.0347518.i, %.preheader462.i ], [ %.2349.i, %.lr.ph514.i ]
  %.1345.lcssa.i = phi i32 [ %.0344519.i, %.preheader462.i ], [ %.2346.i, %.lr.ph514.i ]
  %1293 = zext nneg i32 %.1348.lcssa.i to i64
  %1294 = getelementptr inbounds nuw float, ptr %1281, i64 %1293
  %1295 = load float, ptr %1294, align 4
  %1296 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv625.i
  store float %1295, ptr %1296, align 4
  %1297 = load ptr, ptr %1280, align 8
  %1298 = zext nneg i32 %.1345.lcssa.i to i64
  %1299 = getelementptr inbounds nuw float, ptr %1297, i64 %1298
  %1300 = load float, ptr %1299, align 4
  %1301 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv625.i
  store float %1300, ptr %1301, align 4
  %1302 = load ptr, ptr @stderr, align 8
  %1303 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv625.i
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i32, ptr %820, i64 %1305
  %1307 = load i32, ptr %1306, align 4
  %1308 = add nsw i32 %1307, 1
  %1309 = load float, ptr %1296, align 4
  %1310 = fpext float %1309 to double
  %1311 = fpext float %1300 to double
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1302, ptr noundef nonnull @.str.217, i32 noundef %1308, double noundef %1310, i32 noundef %.1348.lcssa.i, double noundef %1311, i32 noundef %.1345.lcssa.i) #19
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.loopexit463.i, label %.preheader462.i, !llvm.loop !41

1313:                                             ; preds = %.noexc336
  %1314 = fneg float %811
  store float %1314, ptr %1269, align 4
  store float %811, ptr %1270, align 4
  br label %.loopexit463.i

.loopexit463.i:                                   ; preds = %._crit_edge515.i, %1313, %1273
  %1315 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %202) #20
  %1316 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #24
  %1317 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %1316) #20
  %1318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1316, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %29) #20
  %1319 = icmp sgt i32 %..i283, 0
  br i1 %1319, label %.lr.ph537.i, label %._crit_edge538.i

.lr.ph537.i:                                      ; preds = %.loopexit463.i
  %1320 = icmp eq i32 %..i283, 1
  %1321 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1322 = icmp sgt i32 %812, 0
  %1323 = icmp sgt i32 %812, 3
  %or.cond3.not542.i = or i1 %1271, %1323
  %1324 = icmp slt i32 %813, 1
  %1325 = getelementptr inbounds nuw i8, ptr %.0186, i64 48
  %1326 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %1327 = icmp sgt i32 %813, 0
  %1328 = add nsw i32 %812, -1
  %1329 = sitofp i32 %1328 to float
  %wide.trip.count661.i = zext nneg i32 %..i283 to i64
  %wide.trip.count635.i = zext nneg i32 %813 to i64
  %brmerge.i = or i1 %or.cond3.not542.i, %1324
  br label %1330

1330:                                             ; preds = %.noexc342, %.lr.ph537.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph537.i ], [ %indvars.iv.next658.i, %.noexc342 ]
  br i1 %1320, label %1331, label %1333

1331:                                             ; preds = %1330
  %1332 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %202) #20
  br label %1341

1333:                                             ; preds = %1330
  %1334 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv657.i
  %1335 = load i32, ptr %1334, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i32, ptr %820, i64 %1336
  %1338 = load i32, ptr %1337, align 4
  %1339 = add nsw i32 %1338, 1
  %1340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %28, i32 noundef %1339) #20
  br label %1341

1341:                                             ; preds = %1333, %1331
  %1342 = load ptr, ptr @stderr, align 8
  %1343 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv657.i
  %1344 = load i32, ptr %1343, align 4
  %1345 = add nsw i32 %1344, 1
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1342, ptr noundef nonnull @.str.219, i32 noundef %812, i32 noundef %1345, ptr noundef nonnull %29) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(4096) %29, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc338:                                        ; preds = %1341
  %1347 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.153)
          to label %1348 unwind label %1405

1348:                                             ; preds = %.noexc338
  %1349 = load ptr, ptr %1321, align 8
  %.not.i.i.i416.i = icmp eq ptr %1349, null
  br i1 %.not.i.i.i416.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i, label %1350

1350:                                             ; preds = %1348
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1321, ptr noundef nonnull %1349) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i:     ; preds = %1350, %1348
  store ptr null, ptr %1321, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #20
  br i1 %1322, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  %1351 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv657.i
  %1352 = getelementptr inbounds nuw float, ptr %1270, i64 %indvars.iv657.i
  br i1 %1327, label %.lr.ph527.split.us.i, label %.lr.ph527.split.i

.lr.ph527.split.us.i:                             ; preds = %.lr.ph527.i, %.noexc339
  %.0352525.us.i = phi i32 [ %1396, %.noexc339 ], [ 0, %.lr.ph527.i ]
  br i1 %brmerge.i, label %.preheader.lr.ph.us.i, label %.lr.ph521.us.i

.preheader.lr.ph.us.i:                            ; preds = %1380, %.lr.ph527.split.us.i
  %1353 = xor i32 %.0352525.us.i, -1
  %1354 = add nsw i32 %812, %1353
  %1355 = sitofp i32 %1354 to float
  %1356 = uitofp nneg i32 %.0352525.us.i to float
  br label %.preheader.us.i

1357:                                             ; preds = %1358
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count635.i
  br i1 %exitcond655.not.i, label %._crit_edge524.us.i, label %.preheader.us.i, !llvm.loop !42

1358:                                             ; preds = %.preheader.us.i, %1358
  %indvars.iv645.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next646.i, %1358 ]
  %1359 = getelementptr inbounds nuw [3 x float], ptr %819, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1360 = load float, ptr %1359, align 4
  %1361 = load float, ptr %1351, align 4
  %1362 = load float, ptr %1352, align 4
  %1363 = fmul float %1362, %1356
  %1364 = call float @llvm.fmuladd.f32(float %1361, float %1355, float %1363)
  %1365 = fdiv float %1364, %1329
  %1366 = load i32, ptr %1343, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds ptr, ptr %821, i64 %1367
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw [3 x float], ptr %1369, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1371 = load float, ptr %1370, align 4
  %1372 = fmul float %1365, %1371
  %1373 = load float, ptr %1390, align 4
  %1374 = fdiv float %1372, %1373
  %1375 = fadd float %1360, %1374
  %1376 = load ptr, ptr %26, align 8
  %1377 = load i32, ptr %1391, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [3 x float], ptr %1376, i64 %1378, i64 %indvars.iv645.i
  store float %1375, ptr %1379, align 4
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond649.not.i, label %1357, label %1358, !llvm.loop !43

1380:                                             ; preds = %.lr.ph521.us.i, %1380
  %indvars.iv639.i = phi i64 [ 0, %.lr.ph521.us.i ], [ %indvars.iv.next640.i, %1380 ]
  %1381 = load ptr, ptr %1325, align 8
  %1382 = load ptr, ptr %1326, align 8
  %1383 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv639.i
  %1384 = load i32, ptr %1383, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.t_atom, ptr %1382, i64 %1385, i32 7
  %1387 = load i32, ptr %1386, align 4
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds %struct.t_resinfo, ptr %1381, i64 %1388, i32 4
  store i8 %1393, ptr %1389, align 4
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond644.not.i = icmp eq i64 %indvars.iv.next640.i, %wide.trip.count635.i
  br i1 %exitcond644.not.i, label %.preheader.lr.ph.us.i, label %1380, !llvm.loop !44

.preheader.us.i:                                  ; preds = %1357, %.preheader.lr.ph.us.i
  %indvars.iv650.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next651.i, %1357 ]
  %1390 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv650.i
  %1391 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv650.i
  br label %1358

.lr.ph521.us.i:                                   ; preds = %.lr.ph527.split.us.i
  %1392 = trunc i32 %.0352525.us.i to i8
  %1393 = add i8 %1392, 65
  br label %1380

._crit_edge524.us.i:                              ; preds = %1357
  %1394 = load ptr, ptr %26, align 8
  %1395 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1347, i32 noundef %813, ptr noundef nonnull %814, ptr noundef %.0186, i32 noundef 0, float noundef %1356, ptr noundef nonnull %70, ptr noundef %1394, ptr noundef null, ptr noundef null)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc339:                                        ; preds = %._crit_edge524.us.i
  %1396 = add nuw nsw i32 %.0352525.us.i, 1
  %exitcond656.not.i = icmp eq i32 %1396, %812
  br i1 %exitcond656.not.i, label %._crit_edge528.i, label %.lr.ph527.split.us.i, !llvm.loop !45

.lr.ph527.split.i:                                ; preds = %.lr.ph527.i
  br i1 %or.cond3.not542.i, label %.lr.ph527.split.split.i, label %.preheader461.us531.i

.preheader461.us531.i:                            ; preds = %.lr.ph527.split.i, %.noexc340
  %.0352525.us529.i = phi i32 [ %1400, %.noexc340 ], [ 0, %.lr.ph527.split.i ]
  %1397 = uitofp nneg i32 %.0352525.us529.i to float
  %1398 = load ptr, ptr %26, align 8
  %1399 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1347, i32 noundef %813, ptr noundef %814, ptr noundef %.0186, i32 noundef 0, float noundef %1397, ptr noundef nonnull %70, ptr noundef %1398, ptr noundef null, ptr noundef null)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %.preheader461.us531.i
  %1400 = add nuw nsw i32 %.0352525.us529.i, 1
  %exitcond637.not.i = icmp eq i32 %1400, %812
  br i1 %exitcond637.not.i, label %._crit_edge528.i, label %.preheader461.us531.i, !llvm.loop !45

.lr.ph527.split.split.i:                          ; preds = %.lr.ph527.split.i, %.noexc341
  %.0352525.i = phi i32 [ %1404, %.noexc341 ], [ 0, %.lr.ph527.split.i ]
  %1401 = uitofp nneg i32 %.0352525.i to float
  %1402 = load ptr, ptr %26, align 8
  %1403 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1347, i32 noundef %813, ptr noundef %814, ptr noundef %.0186, i32 noundef 0, float noundef %1401, ptr noundef nonnull %70, ptr noundef %1402, ptr noundef null, ptr noundef null)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %.lr.ph527.split.split.i
  %1404 = add nuw nsw i32 %.0352525.i, 1
  %exitcond638.not.i = icmp eq i32 %1404, %812
  br i1 %exitcond638.not.i, label %._crit_edge528.i, label %.lr.ph527.split.split.i, !llvm.loop !45

1405:                                             ; preds = %.noexc338
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #20
  br label %.body

._crit_edge528.i:                                 ; preds = %.noexc340, %.noexc341, %.noexc339, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1347)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %._crit_edge528.i
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count661.i
  br i1 %exitcond662.not.i, label %._crit_edge538.i, label %1330, !llvm.loop !46

._crit_edge538.i:                                 ; preds = %.noexc342, %.loopexit463.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 878, ptr noundef %1269)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %._crit_edge538.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 879, ptr noundef %1270)
          to label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %.noexc343, %.noexc334
  %1407 = load ptr, ptr @stderr, align 8
  %fputc394.i = call i32 @fputc(i32 10, ptr %1407)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  br label %1408

1408:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %802
  br i1 %221, label %1409, label %1416

1409:                                             ; preds = %1408
  %1410 = load i32, ptr %71, align 4
  %1411 = load ptr, ptr %68, align 8
  %1412 = load i32, ptr %63, align 4
  %1413 = load ptr, ptr %65, align 8
  %1414 = load ptr, ptr %69, align 8
  %1415 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %204, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, ptr noundef %1414, i32 noundef %.0200.lcssa692, ptr noundef %661, ptr noundef %1415)
          to label %1416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1416:                                             ; preds = %1409, %1408
  br i1 %227, label %1417, label %1603

1417:                                             ; preds = %1416
  %1418 = load i32, ptr %71, align 4
  %1419 = load i32, ptr %62, align 4
  %1420 = load ptr, ptr %64, align 8
  %1421 = load ptr, ptr %68, align 8
  %1422 = load i32, ptr %63, align 4
  %1423 = load ptr, ptr %65, align 8
  %1424 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store ptr %206, ptr %7, align 8
  %1425 = sext i32 %1422 to i64
  %1426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 336, i64 noundef range(i64 -2147483648, 2147483648) %1425, i64 noundef 4)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %1417
  br i1 %218, label %.preheader134.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.noexc363
  %1427 = icmp sgt i32 %1422, 0
  br i1 %1427, label %.lr.ph.preheader.i357, label %.loopexit135.i

.lr.ph.preheader.i357:                            ; preds = %.preheader136.i
  %wide.trip.count.i358 = zext nneg i32 %1422 to i64
  br label %.lr.ph.i359

.preheader134.i:                                  ; preds = %.noexc363
  %1428 = icmp sgt i32 %.0200.lcssa692, 0
  br i1 %1428, label %.lr.ph141.preheader.i, label %.loopexit135.i

.lr.ph141.preheader.i:                            ; preds = %.preheader134.i
  %wide.trip.count189.i = zext nneg i32 %.0200.lcssa692 to i64
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %1441, %.lr.ph141.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next187.i, %1441 ]
  %.084140.i = phi i32 [ 0, %.lr.ph141.preheader.i ], [ %.185.i, %1441 ]
  %1429 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv186.i
  %1430 = load i32, ptr %1429, align 4
  %1431 = icmp slt i32 %1430, %1422
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %.lr.ph141.i
  %1433 = sext i32 %1430 to i64
  %1434 = getelementptr inbounds i32, ptr %1423, i64 %1433
  %1435 = load i32, ptr %1434, align 4
  %1436 = add nsw i32 %1435, 1
  %1437 = sitofp i32 %1436 to float
  %1438 = sext i32 %.084140.i to i64
  %1439 = getelementptr inbounds float, ptr %1426, i64 %1438
  store float %1437, ptr %1439, align 4
  %1440 = add i32 %.084140.i, 1
  br label %1441

1441:                                             ; preds = %1432, %.lr.ph141.i
  %.185.i = phi i32 [ %1440, %1432 ], [ %.084140.i, %.lr.ph141.i ]
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %.loopexit135.i, label %.lr.ph141.i, !llvm.loop !47

.lr.ph.i359:                                      ; preds = %.lr.ph.i359, %.lr.ph.preheader.i357
  %indvars.iv.i360 = phi i64 [ 0, %.lr.ph.preheader.i357 ], [ %indvars.iv.next.i361, %.lr.ph.i359 ]
  %1442 = getelementptr inbounds nuw i32, ptr %1423, i64 %indvars.iv.i360
  %1443 = load i32, ptr %1442, align 4
  %1444 = add nsw i32 %1443, 1
  %1445 = sitofp i32 %1444 to float
  %1446 = getelementptr inbounds nuw float, ptr %1426, i64 %indvars.iv.i360
  store float %1445, ptr %1446, align 4
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i360, 1
  %exitcond.not.i362 = icmp eq i64 %indvars.iv.next.i361, %wide.trip.count.i358
  br i1 %exitcond.not.i362, label %.loopexit135.i, label %.lr.ph.i359, !llvm.loop !48

.loopexit135.i:                                   ; preds = %.lr.ph.i359, %1441, %.preheader134.i, %.preheader136.i
  %.087.i = phi i32 [ %.0200.lcssa692, %.preheader134.i ], [ %1419, %.preheader136.i ], [ %.0200.lcssa692, %1441 ], [ %1419, %.lr.ph.i359 ]
  %.286.i = phi i32 [ 0, %.preheader134.i ], [ %1422, %.preheader136.i ], [ %.185.i, %1441 ], [ %1422, %.lr.ph.i359 ]
  %1447 = load ptr, ptr @stderr, align 8
  %1448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1447, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1422) #19
  %1449 = sext i32 %.087.i to i64
  %1450 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 362, i64 noundef range(i64 -2147483648, 2147483648) %1449, i64 noundef 8)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %.loopexit135.i
  %1451 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 363, i64 noundef range(i64 -2147483648, 2147483648) %1449, i64 noundef 4)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %.noexc364
  %1452 = icmp sgt i32 %.087.i, 0
  br i1 %1452, label %.lr.ph165.i, label %._crit_edge.i347

.lr.ph165.i:                                      ; preds = %.noexc365
  %1453 = sext i32 %.286.i to i64
  %1454 = icmp sgt i32 %.286.i, 0
  %1455 = icmp sgt i32 %1418, 0
  %wide.trip.count220.i = zext nneg i32 %.087.i to i64
  br i1 %1454, label %.lr.ph165.split.us.preheader.i, label %.lr.ph165.split.i

.lr.ph165.split.us.preheader.i:                   ; preds = %.lr.ph165.i
  %wide.trip.count204.i = zext nneg i32 %.286.i to i64
  %wide.trip.count215.i = zext nneg i32 %1418 to i64
  br label %.lr.ph165.split.us.i

.lr.ph165.split.us.i:                             ; preds = %._crit_edge150.us.i, %.lr.ph165.split.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph165.split.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge150.us.i ]
  %.080164.us.i = phi float [ 0.000000e+00, %.lr.ph165.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge150.us.i ]
  %1456 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv217.i
  %1457 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %1453, i64 noundef 4)
          to label %.noexc366 unwind label %.loopexit

.noexc366:                                        ; preds = %.lr.ph165.split.us.i
  store ptr %1457, ptr %1456, align 8
  %1458 = trunc nuw nsw i64 %indvars.iv217.i to i32
  br i1 %218, label %1459, label %.lr.ph149.us.i

1459:                                             ; preds = %.noexc366
  %1460 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv217.i
  %1461 = load i32, ptr %1460, align 4
  br label %.lr.ph149.us.i

.lr.ph149.us.i:                                   ; preds = %1459, %.noexc366
  %.090.us.i = phi i32 [ %1461, %1459 ], [ %1458, %.noexc366 ]
  %1462 = sext i32 %.090.us.i to i64
  %1463 = getelementptr inbounds i32, ptr %1420, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %1465 = add nsw i32 %1464, 1
  %1466 = sitofp i32 %1465 to float
  %1467 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv217.i
  store float %1466, ptr %1467, align 4
  %1468 = load ptr, ptr @stderr, align 8
  %1469 = load i32, ptr %1463, align 4
  %1470 = add nsw i32 %1469, 1
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef nonnull @.str.141, i32 noundef %1470) #19
  %1472 = getelementptr inbounds ptr, ptr %1421, i64 %1462
  br i1 %1455, label %.lr.ph149.split.us.us.i, label %.lr.ph149.split.us172.i

.lr.ph149.split.split.us173.i:                    ; preds = %.lr.ph149.split.split.us173.preheader.i, %.lr.ph149.split.split.us173.i
  %1473 = phi ptr [ %.pre.i356, %.lr.ph149.split.split.us173.preheader.i ], [ %1475, %.lr.ph149.split.split.us173.i ]
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph149.split.split.us173.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph149.split.split.us173.i ]
  %.181147.us167.i = phi float [ %.080164.us.i, %.lr.ph149.split.split.us173.preheader.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv201.i
  store float 0.000000e+00, ptr %1474, align 4
  %1475 = load ptr, ptr %1456, align 8
  %1476 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv201.i
  %1477 = load float, ptr %1476, align 4
  %1478 = fcmp ogt float %1477, %.181147.us167.i
  %.282.us169.i = select i1 %1478, float %1477, float %.181147.us167.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge150.us.i, label %.lr.ph149.split.split.us173.i, !llvm.loop !49

.lr.ph149.split.us172.i:                          ; preds = %.lr.ph149.us.i
  br i1 %218, label %.preheader.us158.us.i, label %.lr.ph149.split.split.us173.preheader.i

.lr.ph149.split.split.us173.preheader.i:          ; preds = %.lr.ph149.split.us172.i
  %.pre.i356 = load ptr, ptr %1456, align 8
  br label %.lr.ph149.split.split.us173.i

._crit_edge150.us.i:                              ; preds = %.lr.ph149.split.split.us173.i, %.loopexit.us159.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge.i347, label %.lr.ph165.split.us.i, !llvm.loop !50

.lr.ph149.split.us.us.i:                          ; preds = %.lr.ph149.us.i, %._crit_edge.us.us.i
  %.181147.us.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.080164.us.i, %.lr.ph149.us.i ]
  %.192146.us.us.i = phi i32 [ %1512, %._crit_edge.us.us.i ], [ 0, %.lr.ph149.us.i ]
  br i1 %218, label %.preheader.us.us.preheader.i, label %.lr.ph144.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph149.split.us.us.i
  %1479 = sext i32 %.192146.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv209.i = phi i64 [ %1479, %.preheader.us.us.preheader.i ], [ %indvars.iv.next210.i, %.preheader.us.us.i ]
  %1480 = getelementptr inbounds i32, ptr %661, i64 %indvars.iv209.i
  %1481 = load i32, ptr %1480, align 4
  %.not.us.us.i = icmp slt i32 %1481, %1422
  %indvars.iv.next210.i = add nsw i64 %indvars.iv209.i, 1
  br i1 %.not.us.us.i, label %.lr.ph144.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !51

.lr.ph144.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1482 = trunc nsw i64 %indvars.iv209.i to i32
  br label %.lr.ph144.us.us.i

.lr.ph144.us.us.i:                                ; preds = %.lr.ph144.us.us.loopexit.i, %.lr.ph149.split.us.us.i
  %.394.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1482, %.lr.ph144.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1481, %.lr.ph144.us.us.loopexit.i ]
  %1483 = load ptr, ptr %1472, align 8
  %1484 = sext i32 %.189.us.us.i to i64
  %1485 = getelementptr inbounds ptr, ptr %1424, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  br label %1487

1487:                                             ; preds = %1487, %.lr.ph144.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1487 ], [ 0, %.lr.ph144.us.us.i ]
  %.083143.us.us.i = phi float [ %1503, %1487 ], [ 0.000000e+00, %.lr.ph144.us.us.i ]
  %1488 = getelementptr inbounds nuw [3 x float], ptr %1483, i64 %indvars.iv212.i
  %1489 = getelementptr inbounds nuw [3 x float], ptr %1486, i64 %indvars.iv212.i
  %1490 = load float, ptr %1488, align 4
  %1491 = load float, ptr %1489, align 4
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1493 = load float, ptr %1492, align 4
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 4
  %1495 = load float, ptr %1494, align 4
  %1496 = fmul float %1493, %1495
  %1497 = call float @llvm.fmuladd.f32(float %1490, float %1491, float %1496)
  %1498 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1499 = load float, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1501 = load float, ptr %1500, align 4
  %1502 = call noundef float @llvm.fmuladd.f32(float %1499, float %1501, float %1497)
  %1503 = fadd float %.083143.us.us.i, %1502
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count215.i
  br i1 %exitcond216.not.i, label %._crit_edge.us.us.i, label %1487, !llvm.loop !52

._crit_edge.us.us.i:                              ; preds = %1487
  %1504 = call noundef float @llvm.fabs.f32(float %1503)
  %1505 = load ptr, ptr %1456, align 8
  %1506 = sext i32 %.394.us.us.i to i64
  %1507 = getelementptr inbounds float, ptr %1505, i64 %1506
  store float %1504, ptr %1507, align 4
  %1508 = load ptr, ptr %1456, align 8
  %1509 = getelementptr inbounds float, ptr %1508, i64 %1506
  %1510 = load float, ptr %1509, align 4
  %1511 = fcmp ogt float %1510, %.181147.us.us.i
  %.282.us.us.i = select i1 %1511, float %1510, float %.181147.us.us.i
  %1512 = add nsw i32 %.394.us.us.i, 1
  %1513 = icmp slt i32 %1512, %.286.i
  br i1 %1513, label %.lr.ph149.split.us.us.i, label %._crit_edge150.us.i, !llvm.loop !49

.preheader.us158.us.i:                            ; preds = %.lr.ph149.split.us172.i, %.loopexit.us159.us.i
  %.181147.us152.us.i = phi float [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.080164.us.i, %.lr.ph149.split.us172.i ]
  %.192146.us153.us.i = phi i32 [ %1526, %.loopexit.us159.us.i ], [ 0, %.lr.ph149.split.us172.i ]
  %1514 = sext i32 %.192146.us153.us.i to i64
  br label %1515

1515:                                             ; preds = %1515, %.preheader.us158.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %1515 ], [ %1514, %.preheader.us158.us.i ]
  %1516 = getelementptr inbounds i32, ptr %661, i64 %indvars.iv206.i
  %1517 = load i32, ptr %1516, align 4
  %.not.us155.us.i = icmp slt i32 %1517, %1422
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, 1
  br i1 %.not.us155.us.i, label %.loopexit.us159.us.i, label %1515, !llvm.loop !51

.loopexit.us159.us.i:                             ; preds = %1515
  %1518 = trunc nsw i64 %indvars.iv206.i to i32
  %1519 = load ptr, ptr %1456, align 8
  %sext.i = shl i64 %indvars.iv206.i, 32
  %1520 = ashr exact i64 %sext.i, 32
  %1521 = getelementptr inbounds float, ptr %1519, i64 %1520
  store float 0.000000e+00, ptr %1521, align 4
  %1522 = load ptr, ptr %1456, align 8
  %1523 = getelementptr inbounds float, ptr %1522, i64 %1520
  %1524 = load float, ptr %1523, align 4
  %1525 = fcmp ogt float %1524, %.181147.us152.us.i
  %.282.us157.us.i = select i1 %1525, float %1524, float %.181147.us152.us.i
  %1526 = add nsw i32 %1518, 1
  %1527 = icmp slt i32 %1526, %.286.i
  br i1 %1527, label %.preheader.us158.us.i, label %._crit_edge150.us.i, !llvm.loop !49

.lr.ph165.split.i:                                ; preds = %.lr.ph165.i
  br i1 %218, label %.lr.ph165.split.split.us.i, label %.lr.ph165.split.split.i

.lr.ph165.split.split.us.i:                       ; preds = %.lr.ph165.split.i, %.noexc367
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.noexc367 ], [ 0, %.lr.ph165.split.i ]
  %1528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %1453, i64 noundef 4)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %.lr.ph165.split.split.us.i
  %1529 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv196.i
  store ptr %1528, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i32, ptr %661, i64 %indvars.iv196.i
  %1531 = load i32, ptr %1530, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i32, ptr %1420, i64 %1532
  %1534 = load i32, ptr %1533, align 4
  %1535 = add nsw i32 %1534, 1
  %1536 = sitofp i32 %1535 to float
  %1537 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv196.i
  store float %1536, ptr %1537, align 4
  %1538 = load ptr, ptr @stderr, align 8
  %1539 = load i32, ptr %1533, align 4
  %1540 = add nsw i32 %1539, 1
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.141, i32 noundef %1540) #19
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count220.i
  br i1 %exitcond200.not.i, label %._crit_edge.i347, label %.lr.ph165.split.split.us.i, !llvm.loop !50

.lr.ph165.split.split.i:                          ; preds = %.lr.ph165.split.i, %.noexc368
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.noexc368 ], [ 0, %.lr.ph165.split.i ]
  %1542 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef range(i64 -2147483648, 2147483648) %1453, i64 noundef 4)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %.lr.ph165.split.split.i
  %1543 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv191.i
  store ptr %1542, ptr %1543, align 8
  %1544 = getelementptr inbounds nuw i32, ptr %1420, i64 %indvars.iv191.i
  %1545 = load i32, ptr %1544, align 4
  %1546 = add nsw i32 %1545, 1
  %1547 = sitofp i32 %1546 to float
  %1548 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv191.i
  store float %1547, ptr %1548, align 4
  %1549 = load ptr, ptr @stderr, align 8
  %1550 = load i32, ptr %1544, align 4
  %1551 = add nsw i32 %1550, 1
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1549, ptr noundef nonnull @.str.141, i32 noundef %1551) #19
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count220.i
  br i1 %exitcond195.not.i, label %._crit_edge.i347, label %.lr.ph165.split.split.i, !llvm.loop !50

._crit_edge.i347:                                 ; preds = %.noexc368, %.noexc367, %._crit_edge150.us.i, %.noexc365
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc365 ], [ %.us-phi.us.i, %._crit_edge150.us.i ], [ 0.000000e+00, %.noexc367 ], [ 0.000000e+00, %.noexc368 ]
  %1553 = load ptr, ptr @stderr, align 8
  %fputc.i348 = call i32 @fputc(i32 10, ptr %1553)
  store i32 41, ptr %8, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc369:                                        ; preds = %._crit_edge.i347
  %1554 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.153)
          to label %1555 unwind label %1591

1555:                                             ; preds = %.noexc369
  %1556 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1557 = load ptr, ptr %1556, align 8
  %.not.i.i.i.i349 = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i349, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i350, label %1558

1558:                                             ; preds = %1555
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1556, ptr noundef nonnull %1557) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i350

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i350:     ; preds = %1558, %1555
  store ptr null, ptr %1556, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %1559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i352 unwind label %1593

.noexc.i352:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1559, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc107.i unwind label %1593

.noexc107.i:                                      ; preds = %.noexc.i352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.235, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i353 unwind label %1560

1560:                                             ; preds = %.noexc107.i
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body.i351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i353: ; preds = %.noexc107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %1562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc108.i unwind label %1595

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1562, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc109.i unwind label %1595

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1567 unwind label %1564

1564:                                             ; preds = %.noexc109.i
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #22
  unreachable

1567:                                             ; preds = %.noexc109.i
  store ptr %12, ptr %3, align 8
  %1568 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1569 unwind label %.body409

1569:                                             ; preds = %1567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1568, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.236, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body409

.body409:                                         ; preds = %1569, %1567
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %1571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc113.i unwind label %1597

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1571, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %1597

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1576 unwind label %1573

1573:                                             ; preds = %.noexc114.i
  %1574 = landingpad { ptr, i32 }
          catch ptr null
  %1575 = extractvalue { ptr, i32 } %1574, 0
  call void @__clang_call_terminate(ptr %1575) #22
  unreachable

1576:                                             ; preds = %.noexc114.i
  store ptr %14, ptr %4, align 8
  %1577 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1578 unwind label %.body406

1578:                                             ; preds = %1576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1577, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.237, i64 5)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body406

.body406:                                         ; preds = %1578, %1576
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc118.i unwind label %1599

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1580, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc119.i unwind label %1599

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1585 unwind label %1582

1582:                                             ; preds = %.noexc119.i
  %1583 = landingpad { ptr, i32 }
          catch ptr null
  %1584 = extractvalue { ptr, i32 } %1583, 0
  call void @__clang_call_terminate(ptr %1584) #22
  unreachable

1585:                                             ; preds = %.noexc119.i
  store ptr %16, ptr %5, align 8
  %1586 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1587 unwind label %.body403

1587:                                             ; preds = %1585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1586, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.238, i64 5)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body403

.body403:                                         ; preds = %1587, %1585
  %1588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %18, align 8
  %.sroa.3124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double 1.000000e+00, ptr %.sroa.3124.0..sroa_idx.i, align 8
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double 1.000000e+00, ptr %.sroa.4125.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1554, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.087.i, i32 noundef %.286.i, ptr noundef %1451, ptr noundef %1426, ptr noundef %1450, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %18, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull %8)
          to label %1589 unwind label %1601

1589:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %1590 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1554)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1591:                                             ; preds = %.noexc369
  %1592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body

1593:                                             ; preds = %.noexc.i352, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i350
  %1594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i351

1595:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i353
  %1596 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

1597:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1599:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1600 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body120.i

.body120.i:                                       ; preds = %1601, %1599, %.body403
  %.pn.i355 = phi { ptr, i32 } [ %1602, %1601 ], [ %1600, %1599 ], [ %1588, %.body403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1597, %.body406
  %.pn.pn.i354 = phi { ptr, i32 } [ %.pn.i355, %.body120.i ], [ %1598, %1597 ], [ %1579, %.body406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body110.i

.body110.i:                                       ; preds = %.body115.i, %1595, %.body409
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i354, %.body115.i ], [ %1596, %1595 ], [ %1570, %.body409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body.i351

.body.i351:                                       ; preds = %.body110.i, %1593, %1560
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body110.i ], [ %1594, %1593 ], [ %1561, %1560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %1589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %1603

1603:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1416
  br i1 %238, label %1604, label %1722

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %71, align 4
  %1606 = load i32, ptr %62, align 4
  %1607 = load ptr, ptr %68, align 8
  %1608 = load i32, ptr %63, align 4
  %1609 = load ptr, ptr %69, align 8
  %1610 = load ptr, ptr %81, align 8
  %1611 = load ptr, ptr %82, align 8
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1608, i32 %1606)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1195, i32 %.0196)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1612 = load ptr, ptr @stdout, align 8
  %1613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1612, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #20
  %1614 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1614, label %.lr.ph.preheader.i384, label %.preheader134.i373

.lr.ph.preheader.i384:                            ; preds = %1604
  %wide.trip.count.i385 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i386

.preheader134.i373:                               ; preds = %.lr.ph.i386, %1604
  %.087.lcssa.i = phi double [ 0.000000e+00, %1604 ], [ %1625, %.lr.ph.i386 ]
  %1615 = icmp slt i32 %.sroa.speculated.i, %.0196
  br i1 %1615, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i373
  %1616 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1608)
  %1617 = call i32 @llvm.smin.i32(i32 %1616, i32 %1606)
  %smin181.i = sext i32 %1617 to i64
  %1618 = add i32 %1617, %.0196
  %1619 = sub i32 %1618, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i386:                                      ; preds = %.lr.ph.i386, %.lr.ph.preheader.i384
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph.preheader.i384 ], [ %indvars.iv.next.i388, %.lr.ph.i386 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i384 ], [ %1625, %.lr.ph.i386 ]
  %1620 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.i387
  %1621 = load float, ptr %1620, align 4
  %1622 = fcmp olt float %1621, 0.000000e+00
  %1623 = select i1 %1622, float 0.000000e+00, float %1621
  %1624 = fpext float %1623 to double
  %1625 = fadd double %.087136.i, %1624
  %sqrt = call float @llvm.sqrt.f32(float %1623)
  store float %sqrt, ptr %1620, align 4
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i389 = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i385
  br i1 %exitcond.not.i389, label %.preheader134.i373, label %.lr.ph.i386, !llvm.loop !53

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i373
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i373 ], [ %1629, %.lr.ph139.i ]
  br i1 %1614, label %.lr.ph143.preheader.i, label %._crit_edge.i374

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1629, %.lr.ph139.i ]
  %1626 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv182.i
  %1627 = load float, ptr %1626, align 4
  %1628 = fpext float %1627 to double
  %1629 = fadd double %.085138.i, %1628
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1619, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !54

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1635, %.lr.ph143.i ]
  %1630 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv185.i
  %1631 = load float, ptr %1630, align 4
  %1632 = fcmp olt float %1631, 0.000000e+00
  %1633 = select i1 %1632, float 0.000000e+00, float %1631
  %1634 = fpext float %1633 to double
  %1635 = fadd double %.086142.i, %1634
  %sqrt483 = call float @llvm.sqrt.f32(float %1633)
  store float %sqrt483, ptr %1630, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !55

._crit_edge.i374:                                 ; preds = %.preheader133.i
  %.not.i375 = icmp eq ptr %1611, null
  br i1 %.not.i375, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i374
  %.086.lcssa224.i = phi double [ 0.000000e+00, %._crit_edge.i374 ], [ %1635, %.lr.ph143.i ]
  %1636 = icmp slt i32 %.sroa.speculated.i, %.1195
  br i1 %1636, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1637 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1608)
  %1638 = call i32 @llvm.smin.i32(i32 %1637, i32 %1606)
  %smin192.i = sext i32 %1638 to i64
  %1639 = add i32 %1638, %.1195
  %1640 = sub i32 %1639, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa224.i, %.lr.ph147.preheader.i ], [ %1644, %.lr.ph147.i ]
  %1641 = getelementptr inbounds float, ptr %1611, i64 %indvars.iv193.i
  %1642 = load float, ptr %1641, align 4
  %1643 = fpext float %1642 to double
  %1644 = fadd double %.084146.i, %1643
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1640, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !56

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa224.i, %.preheader132.i ], [ %1644, %.lr.ph147.i ]
  %1645 = load ptr, ptr @stdout, align 8
  %1646 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1645, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa224.i) #20
  %.not96.i = icmp eq i32 %.0196, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1195, %.sroa.speculated.i
  %or.cond.i376 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i376, label %1658, label %1647

1647:                                             ; preds = %._crit_edge148.i
  %1648 = load ptr, ptr @stdout, align 8
  %1649 = fmul double %.087.lcssa.i, 1.000000e+02
  %1650 = fdiv double %1649, %.085.lcssa.i
  %1651 = call double @llvm.rint.f64(double %1650)
  %1652 = fptosi double %1651 to i32
  %1653 = fmul double %.086.lcssa224.i, 1.000000e+02
  %1654 = fdiv double %1653, %.084.lcssa.i
  %1655 = call double @llvm.rint.f64(double %1654)
  %1656 = fptosi double %1655 to i32
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1648, ptr noundef nonnull @.str.241, i32 noundef %1652, i32 noundef %1656) #20
  br label %1658

1658:                                             ; preds = %1647, %._crit_edge148.i
  %1659 = load ptr, ptr @stdout, align 8
  %1660 = call double @sqrt(double noundef %.087.lcssa.i) #20
  %1661 = call double @sqrt(double noundef %.086.lcssa224.i) #20
  %1662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.242, double noundef %1660, double noundef %1661) #20
  br i1 %1614, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1658
  %1663 = icmp sgt i32 %1605, 0
  %wide.trip.count220.i377 = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1663, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1605 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i378 = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i382, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1694, %._crit_edge157.split.us.us.us.i ]
  %1664 = getelementptr inbounds nuw ptr, ptr %1607, i64 %indvars.iv217.i378
  %1665 = load ptr, ptr %1664, align 8
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i379 = phi i64 [ %indvars.iv.next213.i380, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1690, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1666 = getelementptr inbounds nuw ptr, ptr %1609, i64 %indvars.iv212.i379
  %1667 = load ptr, ptr %1666, align 8
  br label %1668

1668:                                             ; preds = %1668, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1668 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1685, %1668 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1669 = getelementptr inbounds nuw [3 x float], ptr %1665, i64 %indvars.iv207.i
  %1670 = getelementptr inbounds nuw [3 x float], ptr %1667, i64 %indvars.iv207.i
  %1671 = load float, ptr %1669, align 4
  %1672 = load float, ptr %1670, align 4
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %1674 = load float, ptr %1673, align 4
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1676 = load float, ptr %1675, align 4
  %1677 = fmul float %1674, %1676
  %1678 = call float @llvm.fmuladd.f32(float %1671, float %1672, float %1677)
  %1679 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1680 = load float, ptr %1679, align 4
  %1681 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1682 = load float, ptr %1681, align 4
  %1683 = call noundef float @llvm.fmuladd.f32(float %1680, float %1682, float %1678)
  %1684 = fpext float %1683 to double
  %1685 = fadd double %.0151.us.us.us.i, %1684
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1668, !llvm.loop !57

._crit_edge153.us.us.us.i:                        ; preds = %1668
  %1686 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv212.i379
  %1687 = load float, ptr %1686, align 4
  %1688 = fpext float %1687 to double
  %1689 = fmul double %1685, %1688
  %1690 = call double @llvm.fmuladd.f64(double %1689, double %1685, double %.081156.us.us.us.i)
  %indvars.iv.next213.i380 = add nuw nsw i64 %indvars.iv212.i379, 1
  %exitcond216.not.i381 = icmp eq i64 %indvars.iv.next213.i380, %wide.trip.count220.i377
  br i1 %exitcond216.not.i381, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !58

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1691 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv217.i378
  %1692 = load float, ptr %1691, align 4
  %1693 = fpext float %1692 to double
  %1694 = call double @llvm.fmuladd.f64(double %1693, double %1690, double %.083160.us.us.i)
  %indvars.iv.next218.i382 = add nuw nsw i64 %indvars.iv217.i378, 1
  %exitcond221.not.i383 = icmp eq i64 %indvars.iv.next218.i382, %wide.trip.count220.i377
  br i1 %exitcond221.not.i383, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !59

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1703, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1699, %.preheader.us163.i ]
  %1695 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv197.i
  %1696 = load float, ptr %1695, align 4
  %1697 = fpext float %1696 to double
  %1698 = fmul double %1697, 0.000000e+00
  %1699 = call double @llvm.fmuladd.f64(double %1698, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i377
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !58

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1700 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv202.i
  %1701 = load float, ptr %1700, align 4
  %1702 = fpext float %1701 to double
  %1703 = call double @llvm.fmuladd.f64(double %1702, double %1699, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i377
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !59

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1658
  %.083.lcssa.i = phi double [ 0.000000e+00, %1658 ], [ %1694, %._crit_edge157.split.us.us.us.i ], [ %1703, %._crit_edge157.split.us166.i ]
  %1704 = fadd double %.087.lcssa.i, %.086.lcssa224.i
  %1705 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1704)
  %1706 = fcmp olt double %1705, 0.000000e+00
  %.082.i = select i1 %1706, double 0.000000e+00, double %1705
  %1707 = load ptr, ptr @stdout, align 8
  %1708 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1707)
  %1709 = load ptr, ptr @stdout, align 8
  %1710 = fdiv double %.082.i, %1704
  %1711 = call double @sqrt(double noundef %1710) #20
  %1712 = fsub double 1.000000e+00, %1711
  %1713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1709, ptr noundef nonnull @.str.244, double noundef %1712) #20
  %1714 = fmul double %.087.lcssa.i, %.086.lcssa224.i
  %1715 = call double @sqrt(double noundef %1714) #20
  %1716 = fdiv double %.083.lcssa.i, %1715
  %1717 = fsub double 1.000000e+00, %1716
  %1718 = fcmp olt double %1717, 0.000000e+00
  %.1.i = select i1 %1718, double 0.000000e+00, double %1717
  %1719 = load ptr, ptr @stdout, align 8
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %1720 = fsub double 1.000000e+00, %sqrt.i
  %1721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1719, ptr noundef nonnull @.str.245, double noundef %1720) #20
  br label %1722

1722:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1603
  %or.cond29 = or i1 %spec.select, %221
  %or.cond31 = or i1 %or.cond29, %227
  %or.cond255 = or i1 %219, %or.cond31
  %brmerge256 = select i1 %or.cond255, i1 true, i1 %238
  br i1 %brmerge256, label %1729, label %1723

1723:                                             ; preds = %1722
  %1724 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1729, label %1726

1726:                                             ; preds = %1723
  %1727 = load ptr, ptr @stderr, align 8
  %1728 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %1727) #23
  br label %1729

1729:                                             ; preds = %1722, %1726, %1723
  %1730 = load ptr, ptr %84, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1730, i32 noundef 16, ptr noundef nonnull %85)
          to label %1731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1731:                                             ; preds = %1729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %1732

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1591, %.body.i351, %846, %859, %861, %1027, %.body.i287, %1100, %1217, %1265, %1405, %779, %.body.i, %652
  %.pn = phi { ptr, i32 } [ %653, %652 ], [ %780, %779 ], [ %.pn.i, %.body.i ], [ %862, %861 ], [ %1101, %1100 ], [ %1406, %1405 ], [ %1218, %1217 ], [ %1266, %1265 ], [ %.pn.pn.i, %.body.i287 ], [ %1028, %1027 ], [ %860, %859 ], [ %847, %846 ], [ %.pn.pn.pn.pn.i, %.body.i351 ], [ %1592, %1591 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit495, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit498, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit501, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit507, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit510, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit512, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit517, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit519, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit522, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit525, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit531, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.loopexit.split-lp544

1732:                                             ; preds = %176, %1731
  %1733 = getelementptr inbounds nuw i8, ptr %85, i64 896
  br label %1734

1734:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1732
  %1735 = phi ptr [ %1733, %1732 ], [ %1736, %_ZN8t_filenmD2Ev.exit ]
  %1736 = getelementptr inbounds i8, ptr %1735, i64 -56
  %1737 = getelementptr inbounds i8, ptr %1735, i64 -24
  %1738 = load ptr, ptr %1737, align 8
  %1739 = getelementptr inbounds i8, ptr %1735, i64 -16
  %1740 = load ptr, ptr %1739, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1738, %1740
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1734, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1741, %.lr.ph.i.i.i.i.i ], [ %1738, %1734 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1741, %1740
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1737, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1734
  %1742 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1738, %1734 ]
  %.not.i.i.i.i391 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i391, label %_ZN8t_filenmD2Ev.exit, label %1743

1743:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1742) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1743
  %1744 = icmp eq ptr %1736, %85
  br i1 %1744, label %1745, label %1734

1745:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp544:                            ; preds = %.loopexit543, %.loopexit.split-lp544.loopexit.split-lp, %.loopexit.split-lp544.loopexit, %.body, %527, %474, %426, %376, %350, %340, %311, %262
  %.pn246 = phi { ptr, i32 } [ %312, %311 ], [ %351, %350 ], [ %475, %474 ], [ %528, %527 ], [ %.pn, %.body ], [ %427, %426 ], [ %377, %376 ], [ %341, %340 ], [ %263, %262 ], [ %lpad.loopexit545, %.loopexit543 ], [ %lpad.loopexit549, %.loopexit.split-lp544.loopexit ], [ %lpad.loopexit.split-lp550, %.loopexit.split-lp544.loopexit.split-lp ]
  %1746 = getelementptr inbounds nuw i8, ptr %85, i64 896
  br label %1747

1747:                                             ; preds = %_ZN8t_filenmD2Ev.exit400, %.loopexit.split-lp544
  %1748 = phi ptr [ %1746, %.loopexit.split-lp544 ], [ %1749, %_ZN8t_filenmD2Ev.exit400 ]
  %1749 = getelementptr inbounds i8, ptr %1748, i64 -56
  %1750 = getelementptr inbounds i8, ptr %1748, i64 -24
  %1751 = load ptr, ptr %1750, align 8
  %1752 = getelementptr inbounds i8, ptr %1748, i64 -16
  %1753 = load ptr, ptr %1752, align 8
  %.not4.i.i.i.i.i392 = icmp eq ptr %1751, %1753
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %1747, %.lr.ph.i.i.i.i.i393
  %.05.i.i.i.i.i394 = phi ptr [ %1754, %.lr.ph.i.i.i.i.i393 ], [ %1751, %1747 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i394) #20
  %1754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 32
  %.not.i.i.i.i.i395 = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i395, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, label %.lr.ph.i.i.i.i.i393, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396: ; preds = %.lr.ph.i.i.i.i.i393
  %.pr.i.i397 = load ptr, ptr %1750, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396, %1747
  %1755 = phi ptr [ %.pr.i.i397, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i396 ], [ %1751, %1747 ]
  %.not.i.i.i.i399 = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i399, label %_ZN8t_filenmD2Ev.exit400, label %1756

1756:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398
  call void @_ZdlPv(ptr noundef nonnull %1755) #25
  br label %_ZN8t_filenmD2Ev.exit400

_ZN8t_filenmD2Ev.exit400:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i398, %1756
  %1757 = icmp eq ptr %1749, %85
  br i1 %1757, label %1758, label %1747

1758:                                             ; preds = %_ZN8t_filenmD2Ev.exit400
  resume { ptr, i32 } %.pn246
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.143, ptr noundef nonnull %0) #19
  %13 = sext i32 %4 to i64
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 899, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8)
  %16 = sext i32 %1 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 901, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader62.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader62:                                     ; preds = %.lr.ph
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph69.split.us.preheader, label %._crit_edge70

.preheader62.thread:                              ; preds = %7
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph69.split.preheader, label %._crit_edge70

.lr.ph69.split.preheader:                         ; preds = %.preheader62.thread
  %wide.trip.count80 = zext nneg i32 %4 to i64
  br label %.lr.ph69.split

.lr.ph69.split.us.preheader:                      ; preds = %.preheader62
  %wide.trip.count98 = zext nneg i32 %4 to i64
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69.split.us.preheader, %._crit_edge.us
  %indvars.iv95 = phi i64 [ 0, %.lr.ph69.split.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us ]
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv95
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %26) #20
  %28 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv95
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv95
  %31 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 911, i64 noundef 4, i64 noundef 8)
  store ptr %31, ptr %30, align 8
  br label %55

32:                                               ; preds = %.preheader.us, %46
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %46 ]
  %33 = load ptr, ptr %59, align 8
  %34 = getelementptr inbounds nuw [3 x float], ptr %33, i64 %indvars.iv90
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 4
  %42 = call noundef float @llvm.fmuladd.f32(float %41, float %41, float %39)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %42)
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv90
  store float %sqrt.i.us, ptr %45, align 4
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us, label %32, !llvm.loop !61

47:                                               ; preds = %47, %32
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %47 ], [ 0, %32 ]
  %48 = load ptr, ptr %59, align 8
  %49 = getelementptr inbounds nuw [3 x float], ptr %48, i64 %indvars.iv90, i64 %indvars.iv86
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %30, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.next87
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %indvars.iv90
  store float %50, ptr %54, align 4
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %46, label %47, !llvm.loop !62

55:                                               ; preds = %55, %.lr.ph69.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %55 ], [ 0, %.lr.ph69.split.us ]
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv82
  %58 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  store ptr %58, ptr %57, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 4
  br i1 %exitcond85.not, label %.preheader.us, label %55, !llvm.loop !63

.preheader.us:                                    ; preds = %55
  %59 = getelementptr inbounds ptr, ptr %3, i64 %23
  br label %32

._crit_edge.us:                                   ; preds = %46
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %61, ptr %62, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !65

.lr.ph69.split:                                   ; preds = %.lr.ph69.split.preheader, %.preheader
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.split.preheader ], [ %indvars.iv.next78, %.preheader ]
  %63 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv77
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %68) #20
  %70 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %71 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv77
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv77
  %73 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 911, i64 noundef 4, i64 noundef 8)
  store ptr %73, ptr %72, align 8
  br label %74

.preheader:                                       ; preds = %74
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !64

74:                                               ; preds = %.lr.ph69.split, %74
  %indvars.iv73 = phi i64 [ 0, %.lr.ph69.split ], [ %indvars.iv.next74, %74 ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv73
  %77 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  store ptr %77, ptr %76, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.preheader, label %74, !llvm.loop !63

._crit_edge70:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader62.thread, %.preheader62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %._crit_edge70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc53 unwind label %83

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.152, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc53
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc53
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14, i32 noundef %1, ptr noundef %17, ptr noundef null, ptr noundef %15, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %6)
          to label %81 unwind label %85

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %82 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %82)
  ret void

83:                                               ; preds = %.noexc, %._crit_edge70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body

.body:                                            ; preds = %83, %79, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %10, align 8
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 68, i64 1, ptr %16) #23
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load ptr, ptr @stderr, align 8
  %20 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.187, i32 noundef %22) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %9
  %24 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc48 unwind label %39

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.226, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.226, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc48
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %41

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %41

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.227, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.227, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %29

29:                                               ; preds = %.noexc50
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %31 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %8)
          to label %32 unwind label %43

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %32, %35
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  %36 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %8)
  br i1 %36, label %37, label %45

37:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.228, i32 noundef %6) #20
  br label %45

39:                                               ; preds = %.noexc, %._crit_edge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %.noexc49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body51

.body51:                                          ; preds = %41, %29, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body

.body:                                            ; preds = %39, %26, %.body51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body51 ], [ %40, %39 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  resume { ptr, i32 } %.pn.pn

45:                                               ; preds = %37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = icmp sgt i32 %3, 0
  br i1 %46, label %.preheader.lr.ph, label %._crit_edge67

.preheader.lr.ph:                                 ; preds = %45
  %47 = sitofp i32 %6 to float
  br i1 %18, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %48 = icmp sgt i32 %1, 0
  %wide.trip.count100 = zext nneg i32 %3 to i64
  br i1 %48, label %.preheader.us.us.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph.split.us
  %49 = fdiv float 0.000000e+00, %47
  %50 = fpext float %49 to double
  br label %.preheader.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.split.us
  %wide.trip.count95 = zext nneg i32 %6 to i64
  %wide.trip.count90 = zext nneg i32 %1 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge63.split.us.us.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next98, %._crit_edge63.split.us.us.us ]
  %.03966.us.us = phi float [ 0.000000e+00, %.preheader.us.us.preheader ], [ %76, %._crit_edge63.split.us.us.us ]
  %51 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv97
  %52 = load ptr, ptr %51, align 8
  br label %.lr.ph58.us.us.us

.lr.ph58.us.us.us:                                ; preds = %._crit_edge59.us.us.us, %.preheader.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge59.us.us.us ], [ 0, %.preheader.us.us ]
  %.14061.us.us.us = phi float [ %76, %._crit_edge59.us.us.us ], [ %.03966.us.us, %.preheader.us.us ]
  %53 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv92
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph58.us.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %58 ], [ 0, %.lr.ph58.us.us.us ]
  %.03856.us.us.us = phi float [ %74, %58 ], [ 0.000000e+00, %.lr.ph58.us.us.us ]
  %59 = getelementptr inbounds nuw [3 x float], ptr %57, i64 %indvars.iv87
  %60 = getelementptr inbounds nuw [3 x float], ptr %52, i64 %indvars.iv87
  %61 = load float, ptr %59, align 4
  %62 = load float, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul float %64, %66
  %68 = call float @llvm.fmuladd.f32(float %61, float %62, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = load float, ptr %71, align 4
  %73 = call noundef float @llvm.fmuladd.f32(float %70, float %72, float %68)
  %74 = fadd float %.03856.us.us.us, %73
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge59.us.us.us, label %58, !llvm.loop !67

._crit_edge59.us.us.us:                           ; preds = %58
  %75 = fmul float %74, %74
  %76 = fadd float %.14061.us.us.us, %75
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge63.split.us.us.us, label %.lr.ph58.us.us.us, !llvm.loop !68

._crit_edge63.split.us.us.us:                     ; preds = %._crit_edge59.us.us.us
  %77 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv97
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = fdiv float %76, %47
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.229, i32 noundef %79, double noundef %81) #20
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge67, label %.preheader.us.us, !llvm.loop !69

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvars.iv82 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next83, %.preheader.us ]
  %83 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.229, i32 noundef %85, double noundef %50) #20
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count100
  br i1 %exitcond86.not, label %._crit_edge67, label %.preheader.us, !llvm.loop !69

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %87 = fdiv float 0.000000e+00, %47
  %88 = fpext float %87 to double
  %wide.trip.count80 = zext nneg i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv77 = phi i64 [ 0, %.preheader.lr.ph.split ], [ %indvars.iv.next78, %.preheader ]
  %89 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv77
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.229, i32 noundef %91, double noundef %88) #20
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge67, label %.preheader, !llvm.loop !69

._crit_edge67:                                    ; preds = %.preheader, %.preheader.us, %._crit_edge63.split.us.us.us, %45
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %31)
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly %9, ptr noundef readonly captures(none) %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.153)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  %23 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %14)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = call i64 @fwrite(ptr nonnull @.str.154, i64 24, i64 1, ptr %18)
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %25, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %29
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %.not = icmp eq ptr %9, null
  %31 = icmp sgt i32 %7, 0
  %32 = sext i32 %7 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %32
  %.not181 = icmp eq ptr %4, null
  %33 = add nsw i32 %1, -1
  %34 = icmp sgt i32 %7, 1
  %35 = uitofp nneg i32 %1 to double
  %36 = zext nneg i32 %33 to i64
  %wide.trip.count250 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count225 = zext nneg i32 %2 to i64
  %wide.trip.count220 = zext nneg i32 %7 to i64
  %wide.trip.count245 = zext nneg i32 %2 to i64
  %wide.trip.count230 = zext nneg i32 %7 to i64
  %wide.trip.count235 = zext nneg i32 %7 to i64
  %wide.trip.count240 = zext nneg i32 %7 to i64
  br label %37

37:                                               ; preds = %.lr.ph208, %226
  %indvars.iv247 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next248, %226 ]
  br i1 %.not, label %46, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %40 = load ptr, ptr %39, align 8
  %41 = load float, ptr %40, align 4
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %38 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %41, %38 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %41, %38 ]
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %.0164190
  %.1165 = select i1 %44, float %43, float %.0164190
  %45 = fcmp ogt float %43, %.0167189
  %.1168 = select i1 %45, float %43, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load float, ptr %49, align 4
  br i1 %31, label %.preheader186.us, label %.loopexit

.preheader186.us:                                 ; preds = %46, %._crit_edge.us
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %._crit_edge.us ], [ 0, %46 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %50, %46 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %50, %46 ]
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv222
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %.preheader186.us, %53
  %indvars.iv217 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next218, %53 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %53 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %53 ]
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv217
  %55 = load float, ptr %54, align 4
  %56 = fcmp olt float %55, %.4194.us
  %.5.us = select i1 %56, float %55, float %.4194.us
  %57 = fcmp ogt float %55, %.4171193.us
  %.5172.us = select i1 %57, float %55, float %.4171193.us
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %._crit_edge.us, label %53, !llvm.loop !71

._crit_edge.us:                                   ; preds = %53
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %.loopexit, label %.preheader186.us, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %46, %38
  %.2169 = phi float [ %41, %38 ], [ %50, %46 ], [ %.5172.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %41, %38 ], [ %50, %46 ], [ %.5.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
  br i1 %12, label %64, label %58

58:                                               ; preds = %.loopexit
  %59 = fpext float %.2166 to double
  %60 = fsub float %.2169, %.2166
  %61 = fpext float %60 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double -1.000000e-01, double %59)
  %63 = fptrunc double %62 to float
  br label %64

64:                                               ; preds = %.loopexit, %58
  %.6 = phi float [ %63, %58 ], [ 0.000000e+00, %.loopexit ]
  %65 = fpext float %.2169 to double
  %66 = fsub float %.2169, %.6
  %67 = fpext float %66 to double
  %68 = call double @llvm.fmuladd.f64(double %67, double 1.000000e-01, double %65)
  %69 = fptrunc double %68 to float
  %70 = load float, ptr %gep, align 4
  %71 = load float, ptr %8, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %11, %72
  %74 = fcmp ugt float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZL12tick_spacingfi.exit

75:                                               ; preds = %64
  %76 = call float @llvm.log.f32(float %73)
  %77 = fpext float %76 to double
  %78 = fdiv double %77, 0x40026BB1BBB55516
  %79 = call double @llvm.ceil.f64(double %78)
  %80 = fmul double %79, 0x40026BB1BBB55516
  %81 = call double @exp(double noundef %80) #20
  %82 = fmul double %81, 2.000000e-01
  %83 = fptrunc double %82 to float
  %84 = fdiv float %73, %83
  %85 = fcmp olt float %84, 3.000000e+00
  br i1 %85, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.09.i = phi float [ %86, %.lr.ph.i ], [ %83, %75 ]
  %86 = fmul float %.09.i, 5.000000e-01
  %87 = fdiv float %73, %86
  %88 = fcmp olt float %87, 3.000000e+00
  br i1 %88, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit, !llvm.loop !73

_ZL12tick_spacingfi.exit:                         ; preds = %.lr.ph.i, %64, %75
  %.07.i = phi float [ 1.000000e+00, %64 ], [ %83, %75 ], [ %86, %.lr.ph.i ]
  %89 = fsub float %69, %.6
  %90 = fcmp ugt float %89, 0.000000e+00
  br i1 %90, label %91, label %_ZL12tick_spacingfi.exit185

91:                                               ; preds = %_ZL12tick_spacingfi.exit
  %92 = call float @llvm.log.f32(float %89)
  %93 = fpext float %92 to double
  %94 = fdiv double %93, 0x40026BB1BBB55516
  %95 = call double @llvm.ceil.f64(double %94)
  %96 = fmul double %95, 0x40026BB1BBB55516
  %97 = call double @exp(double noundef %96) #20
  %98 = fmul double %97, 2.000000e-01
  %99 = fptrunc double %98 to float
  %100 = fdiv float %89, %99
  %101 = fcmp olt float %100, 2.000000e+00
  br i1 %101, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185

.lr.ph.i183:                                      ; preds = %91, %.lr.ph.i183
  %.09.i184 = phi float [ %102, %.lr.ph.i183 ], [ %99, %91 ]
  %102 = fmul float %.09.i184, 5.000000e-01
  %103 = fdiv float %89, %102
  %104 = fcmp olt float %103, 2.000000e+00
  br i1 %104, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185, !llvm.loop !73

_ZL12tick_spacingfi.exit185:                      ; preds = %.lr.ph.i183, %_ZL12tick_spacingfi.exit, %91
  %.07.i182 = phi float [ 1.000000e+00, %_ZL12tick_spacingfi.exit ], [ %99, %91 ], [ %102, %.lr.ph.i183 ]
  %105 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  br i1 %105, label %106, label %182

106:                                              ; preds = %_ZL12tick_spacingfi.exit185
  %107 = trunc nuw nsw i64 %indvars.iv247 to i32
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.155, i32 noundef %107, i32 noundef %107) #20
  %109 = icmp eq i64 %indvars.iv247, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef %3) #20
  br i1 %.not181, label %114, label %112

112:                                              ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, ptr noundef nonnull %4) #20
  br label %114

114:                                              ; preds = %110, %112, %106
  %115 = icmp eq i64 %indvars.iv247, %36
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %117) #20
  br label %121

119:                                              ; preds = %114
  %120 = call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr %18)
  br label %121

121:                                              ; preds = %119, %116
  br i1 %34, label %122, label %135

122:                                              ; preds = %121
  %123 = load float, ptr %8, align 4
  %124 = fmul float %11, %123
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, double noundef %125) #20
  %127 = load float, ptr %gep, align 4
  %128 = fmul float %11, %127
  %129 = fpext float %128 to double
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.161, double noundef %129) #20
  %131 = fpext float %.6 to double
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %131) #20
  %133 = fpext float %69 to double
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %133) #20
  br label %135

135:                                              ; preds = %122, %121
  %136 = call i64 @fwrite(ptr nonnull @.str.164, i64 17, i64 1, ptr %18)
  %137 = call i64 @fwrite(ptr nonnull @.str.165, i64 17, i64 1, ptr %18)
  %138 = trunc i64 %indvars.iv247 to i32
  %139 = sub i32 %33, %138
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 0x3FE6666666666666
  %142 = fdiv double %141, %35
  %143 = fadd double %142, 1.500000e-01
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.166, double noundef %143) #20
  %145 = trunc i64 %indvars.iv247 to i32
  %146 = sub i32 %1, %145
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 0x3FE6666666666666
  %149 = fdiv double %148, %35
  %150 = fadd double %149, 1.500000e-01
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.167, double noundef %150) #20
  %152 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv247
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, ptr noundef %153) #20
  %155 = fpext float %.07.i to double
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %155) #20
  %157 = fmul float %.07.i, 5.000000e-01
  %158 = fpext float %157 to double
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, double noundef %158) #20
  %160 = call i64 @fwrite(ptr nonnull @.str.171, i64 34, i64 1, ptr %18)
  %161 = fdiv float %.6, %.07.i
  %162 = call noundef float @llvm.ceil.f32(float %161)
  %163 = fmul float %.07.i, %162
  %164 = fpext float %163 to double
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %164) #20
  %166 = fpext float %.07.i182 to double
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.173, double noundef %166) #20
  %168 = fmul float %.07.i182, 5.000000e-01
  %169 = fpext float %168 to double
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %169) #20
  %171 = call i64 @fwrite(ptr nonnull @.str.175, i64 34, i64 1, ptr %18)
  %172 = fdiv float %.6, %.07.i182
  %173 = call noundef float @llvm.ceil.f32(float %172)
  %174 = fmul float %.07.i182, %173
  %175 = fpext float %174 to double
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %175) #20
  %177 = fcmp olt float %.6, 0.000000e+00
  %178 = fcmp ogt float %69, 0.000000e+00
  %or.cond = select i1 %177, i1 %178, i1 false
  br i1 %or.cond, label %179, label %182

179:                                              ; preds = %135
  %180 = call i64 @fwrite(ptr nonnull @.str.177, i64 19, i64 1, ptr %18)
  %181 = call i64 @fwrite(ptr nonnull @.str.178, i64 28, i64 1, ptr %18)
  br label %182

182:                                              ; preds = %135, %179, %_ZL12tick_spacingfi.exit185
  %183 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv247
  %184 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv247
  br label %.preheader

.preheader:                                       ; preds = %182, %._crit_edge
  %indvars.iv242 = phi i64 [ 0, %182 ], [ %indvars.iv.next243, %._crit_edge ]
  br i1 %31, label %.lr.ph204, label %._crit_edge

.lr.ph204:                                        ; preds = %.preheader
  br i1 %13, label %.lr.ph204.split, label %.lr.ph204.split.us

.lr.ph204.split.us:                               ; preds = %.lr.ph204
  br i1 %.not, label %.lr.ph204.split.us.split.us, label %.lr.ph204.split.us.split

.lr.ph204.split.us.split.us:                      ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split.us
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.lr.ph204.split.us.split.us ], [ 0, %.lr.ph204.split.us ]
  %185 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv232
  %186 = load float, ptr %185, align 4
  %187 = fmul float %11, %186
  %188 = fpext float %187 to double
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv242
  %.pn.us.us = load ptr, ptr %190, align 8
  %.in.us.us = getelementptr inbounds nuw float, ptr %.pn.us.us, i64 %indvars.iv232
  %191 = load float, ptr %.in.us.us, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %188, double noundef %192) #20
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %.lr.ph204.split.us.split.us, !llvm.loop !74

.lr.ph204.split.us.split:                         ; preds = %.lr.ph204.split.us, %.lr.ph204.split.us.split
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %.lr.ph204.split.us.split ], [ 0, %.lr.ph204.split.us ]
  %194 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv227
  %195 = load float, ptr %194, align 4
  %196 = fmul float %11, %195
  %197 = fpext float %196 to double
  %.pn.us = load ptr, ptr %183, align 8
  %.in.us = getelementptr inbounds nuw float, ptr %.pn.us, i64 %indvars.iv227
  %198 = load float, ptr %.in.us, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %197, double noundef %199) #20
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge, label %.lr.ph204.split.us.split, !llvm.loop !74

.lr.ph204.split:                                  ; preds = %.lr.ph204, %219
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %219 ], [ 0, %.lr.ph204 ]
  %.not210 = icmp eq i64 %indvars.iv237, 0
  br i1 %.not210, label %211, label %201

201:                                              ; preds = %.lr.ph204.split
  %202 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %203 = load float, ptr %202, align 4
  %204 = call noundef float @llvm.fabs.f32(float %203)
  %205 = fpext float %204 to double
  %206 = fcmp olt double %205, 1.000000e-05
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %209 = select i1 %208, ptr @.str.180, ptr @.str.38
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %209) #20
  br label %211

211:                                              ; preds = %207, %201, %.lr.ph204.split
  %212 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv237
  %213 = load float, ptr %212, align 4
  %214 = fmul float %11, %213
  %215 = fpext float %214 to double
  br i1 %.not, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %184, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv242
  br label %219

219:                                              ; preds = %211, %216
  %.pn.in = phi ptr [ %218, %216 ], [ %183, %211 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds nuw float, ptr %.pn, i64 %indvars.iv237
  %220 = load float, ptr %.in, align 4
  %221 = fpext float %220 to double
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %215, double noundef %221) #20
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph204.split, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph204.split.us.split, %.lr.ph204.split.us.split.us, %219, %.preheader
  %223 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %224 = select i1 %223, ptr @.str.180, ptr @.str.38
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %224) #20
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %226, label %.preheader, !llvm.loop !75

226:                                              ; preds = %._crit_edge
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge209, label %37, !llvm.loop !76

._crit_edge209:                                   ; preds = %226, %29
  %227 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }

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
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
