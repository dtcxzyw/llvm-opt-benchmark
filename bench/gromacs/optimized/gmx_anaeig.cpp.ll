; ModuleID = 'bench/gromacs/original/gmx_anaeig.cpp.ll'
source_filename = "bench/gromacs/original/gmx_anaeig.cpp.ll"
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
  %98 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr @.str.81, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr @.str.82, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %85, i64 24
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %85, i64 32
  %102 = getelementptr inbounds i8, ptr %85, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 3, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %85, i64 64
  store ptr @.str.83, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %85, i64 72
  store ptr @.str.84, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %85, i64 80
  store i64 10, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %85, i64 88
  %107 = getelementptr inbounds i8, ptr %85, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 1, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %85, i64 120
  store ptr @.str.85, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %85, i64 128
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %85, i64 136
  store i64 10, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %85, i64 144
  %112 = getelementptr inbounds i8, ptr %85, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 25, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %85, i64 176
  %114 = getelementptr inbounds i8, ptr %85, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i64 10, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %85, i64 200
  %116 = getelementptr inbounds i8, ptr %85, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 22, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %85, i64 232
  %118 = getelementptr inbounds i8, ptr %85, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store i64 10, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %85, i64 256
  %120 = getelementptr inbounds i8, ptr %85, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %85, i64 288
  store ptr @.str.86, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %85, i64 296
  store ptr @.str.87, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %85, i64 304
  store i64 10, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %85, i64 312
  %125 = getelementptr inbounds i8, ptr %85, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 20, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %85, i64 344
  store ptr @.str.88, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %85, i64 352
  store ptr @.str.89, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %85, i64 360
  store i64 10, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %85, i64 368
  %130 = getelementptr inbounds i8, ptr %85, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 20, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %85, i64 400
  store ptr @.str.90, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %85, i64 408
  store ptr @.str.91, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %85, i64 416
  store i64 12, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %85, i64 424
  %135 = getelementptr inbounds i8, ptr %85, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 20, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %85, i64 456
  store ptr @.str.92, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %85, i64 464
  store ptr @.str.93, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %85, i64 472
  store i64 12, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %85, i64 480
  %140 = getelementptr inbounds i8, ptr %85, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 20, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %85, i64 512
  store ptr @.str.94, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %85, i64 520
  store ptr @.str.95, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %85, i64 528
  store i64 12, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %85, i64 536
  %145 = getelementptr inbounds i8, ptr %85, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 20, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %85, i64 568
  store ptr @.str.96, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %85, i64 576
  store ptr @.str.97, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %85, i64 584
  store i64 12, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %85, i64 592
  %150 = getelementptr inbounds i8, ptr %85, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 10, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %85, i64 624
  store ptr @.str.98, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %85, i64 632
  store ptr @.str.99, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %85, i64 640
  store i64 12, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %85, i64 648
  %155 = getelementptr inbounds i8, ptr %85, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 1, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %85, i64 680
  store ptr @.str.100, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %85, i64 688
  store ptr @.str.101, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %85, i64 696
  store i64 12, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %85, i64 704
  %160 = getelementptr inbounds i8, ptr %85, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %85, i64 736
  store ptr @.str.102, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %85, i64 744
  store ptr @.str.103, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %85, i64 752
  store i64 12, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %85, i64 760
  %165 = getelementptr inbounds i8, ptr %85, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  store i32 20, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %85, i64 792
  store ptr @.str.104, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %85, i64 800
  store ptr @.str.105, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %85, i64 808
  store i64 12, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %85, i64 816
  %170 = getelementptr inbounds i8, ptr %85, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  store i32 40, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %85, i64 848
  store ptr @.str.106, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %85, i64 856
  store ptr @.str.107, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %85, i64 864
  store i64 12, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %85, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %51, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %85, i32 noundef 9, ptr noundef nonnull %52, i32 noundef 66, ptr noundef nonnull @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %84)
          to label %176 unwind label %.loopexit.split-lp548.loopexit.split-lp

176:                                              ; preds = %2
  br i1 %175, label %177, label %1731

.loopexit547:                                     ; preds = %.lr.ph586
  %lpad.loopexit549 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp548

.loopexit.split-lp548.loopexit:                   ; preds = %.lr.ph582
  %lpad.loopexit553 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp548

.loopexit.split-lp548.loopexit.split-lp:          ; preds = %529, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %428, %._crit_edge587, %_ZNSt10filesystem7__cxx114pathD2Ev.exit266, %._crit_edge, %264, %521, %516, %.loopexit545, %._crit_edge594, %468, %427, %413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, %401, %.critedge256, %355, %347, %342, %337, %323, %313, %308, %251, %240, %235, %232, %215, %207, %205, %203, %201, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %2
  %lpad.loopexit.split-lp554 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp548

177:                                              ; preds = %176
  %178 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %85)
          to label %179 unwind label %.loopexit.split-lp548.loopexit.split-lp

179:                                              ; preds = %177
  %180 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %85)
          to label %181 unwind label %.loopexit.split-lp548.loopexit.split-lp

181:                                              ; preds = %179
  %182 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %85)
          to label %183 unwind label %.loopexit.split-lp548.loopexit.split-lp

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %85)
          to label %185 unwind label %.loopexit.split-lp548.loopexit.split-lp

185:                                              ; preds = %183
  %186 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %85)
          to label %187 unwind label %.loopexit.split-lp548.loopexit.split-lp

187:                                              ; preds = %185
  store ptr %186, ptr %77, align 8
  %188 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %85)
          to label %189 unwind label %.loopexit.split-lp548.loopexit.split-lp

189:                                              ; preds = %187
  store ptr %188, ptr %78, align 8
  %190 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %85)
          to label %191 unwind label %.loopexit.split-lp548.loopexit.split-lp

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %85)
          to label %193 unwind label %.loopexit.split-lp548.loopexit.split-lp

193:                                              ; preds = %191
  %194 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %85)
          to label %195 unwind label %.loopexit.split-lp548.loopexit.split-lp

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %85)
          to label %197 unwind label %.loopexit.split-lp548.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %85)
          to label %199 unwind label %.loopexit.split-lp548.loopexit.split-lp

199:                                              ; preds = %197
  %200 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %85)
          to label %201 unwind label %.loopexit.split-lp548.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %85)
          to label %203 unwind label %.loopexit.split-lp548.loopexit.split-lp

203:                                              ; preds = %201
  %204 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %85)
          to label %205 unwind label %.loopexit.split-lp548.loopexit.split-lp

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %85)
          to label %207 unwind label %.loopexit.split-lp548.loopexit.split-lp

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
          to label %214 unwind label %.loopexit.split-lp548.loopexit.split-lp

214:                                              ; preds = %207
  br i1 %213, label %215, label %217

215:                                              ; preds = %214
  %216 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %52)
          to label %217 unwind label %.loopexit.split-lp548.loopexit.split-lp

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
          to label %235 unwind label %.loopexit.split-lp548.loopexit.split-lp

235:                                              ; preds = %232
  %brmerge = or i1 %228, %234
  %or.cond252 = or i1 %233, %brmerge
  %236 = load ptr, ptr %78, align 8
  %237 = icmp ne ptr %236, null
  %238 = select i1 %226, i1 true, i1 %237
  %239 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %198)
          to label %240 unwind label %.loopexit.split-lp548.loopexit.split-lp

240:                                              ; preds = %235
  %241 = icmp eq i32 %239, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %180, ptr noundef nonnull %71, ptr noundef nonnull %79, ptr noundef nonnull %56, ptr noundef nonnull %58, ptr noundef nonnull %66, ptr noundef nonnull %59, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef nonnull %68, ptr noundef nonnull %81)
          to label %242 unwind label %.loopexit.split-lp548.loopexit.split-lp

242:                                              ; preds = %240
  %243 = load i32, ptr %71, align 4
  %244 = mul nsw i32 %243, 3
  %245 = load i32, ptr %62, align 4
  %.sroa.speculated427 = call i32 @llvm.smin.i32(i32 %244, i32 %245)
  %.not225 = icmp eq i32 %245, %244
  br i1 %.not225, label %249, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.108, i32 noundef %245, i32 noundef %243, ptr noundef %180, i32 noundef %.sroa.speculated427) #19
  br label %249

249:                                              ; preds = %246, %242
  %250 = load ptr, ptr %77, align 8
  %.not226 = icmp eq ptr %250, null
  br i1 %.not226, label %302, label %251

251:                                              ; preds = %249
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef zeroext 2)
          to label %252 unwind label %.loopexit.split-lp548.loopexit.split-lp

252:                                              ; preds = %251
  %253 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull %83, ptr noundef nonnull %73)
          to label %254 unwind label %262

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %86, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %255, ptr noundef nonnull %256) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %254, %257
  store ptr null, ptr %255, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #20
  %.not227 = icmp eq i32 %253, %.sroa.speculated427
  br i1 %.not227, label %264, label %258

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %259 = load ptr, ptr @stderr, align 8
  %260 = load i32, ptr %71, align 4
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated427, i32 noundef %260) #19
  br label %264

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %.loopexit.split-lp548

264:                                              ; preds = %258, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %265 = sext i32 %253 to i64
  %266 = load ptr, ptr %81, align 8
  %267 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1219, ptr noundef %266, i64 noundef %265, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %264
  store ptr %267, ptr %81, align 8
  %268 = icmp sgt i32 %253, 0
  br i1 %268, label %.lr.ph.preheader, label %.preheader552

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %.lr.ph

.preheader552:                                    ; preds = %291, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %269 = load i32, ptr %73, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph582, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %291
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %291 ]
  %271 = load ptr, ptr %81, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 %indvars.iv
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %83, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 %indvars.iv
  %278 = load double, ptr %277, align 8
  %279 = fptrunc double %278 to float
  store float %279, ptr %272, align 4
  %280 = load ptr, ptr @debug, align 8
  %.not248 = icmp eq ptr %280, null
  br i1 %.not248, label %291, label %281

281:                                              ; preds = %.lr.ph
  %282 = load ptr, ptr %81, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader552, label %.lr.ph, !llvm.loop !5

.lr.ph582:                                        ; preds = %.preheader552, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader552 ]
  %292 = load ptr, ptr %83, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv660
  %294 = load ptr, ptr %293, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1231, ptr noundef %294)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp548.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph582
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %295 = load i32, ptr %73, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next661, %296
  br i1 %297, label %.lr.ph582, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader552
  %298 = load ptr, ptr %83, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1233, ptr noundef %298)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %77, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.115, i32 noundef %253, ptr noundef %300) #19
  br label %302

302:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %249
  %.0196 = phi i32 [ %253, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated427, %249 ]
  %303 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %335

305:                                              ; preds = %302
  %306 = load i8, ptr %59, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %309 unwind label %.loopexit.split-lp548.loopexit.split-lp

309:                                              ; preds = %308
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1241, ptr noundef nonnull @.str.116) #21
          to label %310 unwind label %311

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #20
  br label %.loopexit.split-lp548

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
          to label %323 unwind label %.loopexit.split-lp548.loopexit.split-lp

323:                                              ; preds = %313
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %322)
  %325 = load ptr, ptr %81, align 8
  %.not.i260 = icmp eq ptr %325, null
  %326 = getelementptr inbounds float, ptr %325, i64 %315
  %spec.select.i261 = select i1 %.not.i260, ptr null, ptr %326
  %327 = ptrtoint ptr %spec.select.i261 to i64
  %328 = ptrtoint ptr %325 to i64
  %329 = sub i64 %327, %328
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %332 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %325, ptr %330, float noundef %331, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %333 unwind label %.loopexit.split-lp548.loopexit.split-lp

333:                                              ; preds = %323
  %334 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %332)
  br label %335

335:                                              ; preds = %333, %302
  br i1 %spec.select250, label %336, label %352

336:                                              ; preds = %335
  br i1 %226, label %342, label %337

337:                                              ; preds = %336
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %338 unwind label %.loopexit.split-lp548.loopexit.split-lp

338:                                              ; preds = %337
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 1255, ptr noundef nonnull @.str.119) #21
          to label %339 unwind label %340

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %338
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #20
  br label %.loopexit.split-lp548

342:                                              ; preds = %336
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %182, ptr noundef nonnull %89, ptr noundef nonnull %80, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef nonnull %69, ptr noundef nonnull %82)
          to label %343 unwind label %.loopexit.split-lp548.loopexit.split-lp

343:                                              ; preds = %342
  %344 = load i32, ptr %89, align 4
  %345 = mul nsw i32 %344, 3
  %346 = load i32, ptr %63, align 4
  %.sroa.speculated416 = call i32 @llvm.smin.i32(i32 %345, i32 %346)
  %.not228 = icmp eq i32 %.sroa.speculated416, %.0196
  br i1 %.not228, label %353, label %347

347:                                              ; preds = %343
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %348 unwind label %.loopexit.split-lp548.loopexit.split-lp

348:                                              ; preds = %347
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 1264, ptr noundef nonnull @.str.120) #21
          to label %349 unwind label %350

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #20
  br label %.loopexit.split-lp548

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
          to label %356 unwind label %.loopexit.split-lp548.loopexit.split-lp

356:                                              ; preds = %355
  %357 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull %83, ptr noundef nonnull %73)
          to label %358 unwind label %376

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %91, i64 32
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i265 = icmp eq ptr %360, null
  br i1 %.not.i.i.i265, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull %360) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266

_ZNSt10filesystem7__cxx114pathD2Ev.exit266:       ; preds = %358, %361
  store ptr null, ptr %359, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #20
  %362 = sext i32 %357 to i64
  %363 = load ptr, ptr %82, align 8
  %364 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1276, ptr noundef %363, i64 noundef %362, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267 unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit266
  store ptr %364, ptr %82, align 8
  %365 = icmp sgt i32 %357, 0
  br i1 %365, label %.lr.ph584.preheader, label %.preheader546

.lr.ph584.preheader:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267
  %wide.trip.count666 = zext nneg i32 %357 to i64
  br label %.lr.ph584

.preheader546:                                    ; preds = %.lr.ph584, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267
  %366 = load i32, ptr %73, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph586, label %._crit_edge587

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.lr.ph584
  %indvars.iv663 = phi i64 [ 0, %.lr.ph584.preheader ], [ %indvars.iv.next664, %.lr.ph584 ]
  %368 = load ptr, ptr %83, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 %indvars.iv663
  %372 = load double, ptr %371, align 8
  %373 = fptrunc double %372 to float
  %374 = load ptr, ptr %82, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv663
  store float %373, ptr %375, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count666
  br i1 %exitcond667.not, label %.preheader546, label %.lr.ph584, !llvm.loop !8

376:                                              ; preds = %356
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #20
  br label %.loopexit.split-lp548

.lr.ph586:                                        ; preds = %.preheader546, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268
  %indvars.iv668 = phi i64 [ %indvars.iv.next669, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268 ], [ 0, %.preheader546 ]
  %378 = load ptr, ptr %83, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 %indvars.iv668
  %380 = load ptr, ptr %379, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1283, ptr noundef %380)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268 unwind label %.loopexit547

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268:        ; preds = %.lr.ph586
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %381 = load i32, ptr %73, align 4
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next669, %382
  br i1 %383, label %.lr.ph586, label %._crit_edge587, !llvm.loop !9

._crit_edge587:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268, %.preheader546
  %384 = load ptr, ptr %83, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1285, ptr noundef %384)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269 unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269:       ; preds = %._crit_edge587
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %78, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.115, i32 noundef %357, ptr noundef %386) #19
  br label %388

388:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269, %353
  %.1195 = phi i32 [ %357, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269 ], [ %.0194, %353 ]
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
  %or.cond259 = select i1 %392, i1 %brmerge254, i1 false
  store ptr null, ptr %55, align 8
  store i32 0, ptr %74, align 4
  store ptr null, ptr %76, align 8
  %brmerge741 = select i1 %or.cond259, i1 true, i1 %or.cond252
  br i1 %brmerge741, label %.critedge256, label %515

.critedge256:                                     ; preds = %399
  %400 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %85)
          to label %401 unwind label %.loopexit.split-lp548.loopexit.split-lp

401:                                              ; preds = %.critedge256
  store ptr %400, ptr %93, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %402 unwind label %.loopexit.split-lp548.loopexit.split-lp

402:                                              ; preds = %401
  %403 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %53, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef null, ptr noundef nonnull %70, i1 noundef zeroext %.0202.shrunk)
          to label %404 unwind label %425

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %92, i64 32
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i270 = icmp eq ptr %406, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %407

407:                                              ; preds = %404
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %405, ptr noundef nonnull %406) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %404, %407
  store ptr null, ptr %405, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #20
  %408 = getelementptr inbounds i8, ptr %53, i64 2320
  %409 = getelementptr inbounds i8, ptr %53, i64 8
  %410 = load i32, ptr %54, align 4
  %411 = load i32, ptr %408, align 8
  %412 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %409, i32 noundef %410, i32 noundef %411)
          to label %413 unwind label %.loopexit.split-lp548.loopexit.split-lp

413:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %414 = load i32, ptr %408, align 8
  %415 = load ptr, ptr %55, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %412, i32 noundef %414, ptr noundef nonnull %70, ptr noundef %415)
          to label %416 unwind label %.loopexit.split-lp548.loopexit.split-lp

416:                                              ; preds = %413
  br i1 %spec.select, label %417, label %.loopexit545

417:                                              ; preds = %416
  %418 = load i8, ptr %79, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %.loopexit545

420:                                              ; preds = %417
  %421 = load ptr, ptr %56, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %184)
  br label %427

425:                                              ; preds = %402
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #20
  br label %.loopexit.split-lp548

427:                                              ; preds = %423, %420
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %408, ptr noundef %178, i32 noundef 1, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %72)
          to label %428 unwind label %.loopexit.split-lp548.loopexit.split-lp

428:                                              ; preds = %427
  %429 = load i32, ptr %408, align 8
  %430 = sext i32 %429 to i64
  %431 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1326, i64 noundef %430, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %428
  store i32 0, ptr %73, align 4
  %432 = load i32, ptr %74, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph589, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph589:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %434 = load i8, ptr %58, align 1
  %435 = trunc i8 %434 to i1
  %436 = getelementptr inbounds i8, ptr %53, i64 2328
  br label %437

437:                                              ; preds = %.lr.ph589, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge588 = phi i32 [ 0, %.lr.ph589 ], [ %455, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %435, label %438, label %447

438:                                              ; preds = %437
  %439 = load ptr, ptr %436, align 8
  %440 = load ptr, ptr %76, align 8
  %441 = sext i32 %storemerge588 to i64
  %442 = getelementptr inbounds i32, ptr %440, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.t_atom, ptr %439, i64 %444
  %446 = load float, ptr %445, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

447:                                              ; preds = %437
  %448 = load ptr, ptr %76, align 8
  %449 = sext i32 %storemerge588 to i64
  %450 = getelementptr inbounds i32, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %438, %447
  %.sink743 = phi i64 [ %444, %438 ], [ %452, %447 ]
  %.sink = phi float [ %446, %438 ], [ 1.000000e+00, %447 ]
  %453 = getelementptr inbounds float, ptr %431, i64 %.sink743
  store float %.sink, ptr %453, align 4
  %454 = load i32, ptr %73, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %73, align 4
  %456 = load i32, ptr %74, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %437, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !10

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %458 = load i32, ptr %408, align 8
  %459 = sext i32 %458 to i64
  %460 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1339, i64 noundef %459, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %461 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %461, null
  br i1 %.not, label %.preheader543, label %464

.preheader543:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store i32 0, ptr %73, align 4
  %462 = load i32, ptr %74, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph593, label %._crit_edge594

464:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %465 = load i32, ptr %71, align 4
  %466 = load i32, ptr %74, align 4
  %.not232 = icmp eq i32 %465, %466
  br i1 %.not232, label %.preheader544, label %468

.preheader544:                                    ; preds = %464
  store i32 0, ptr %73, align 4
  %467 = icmp sgt i32 %465, 0
  br i1 %467, label %.lr.ph591, label %.loopexit545

468:                                              ; preds = %464
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %469 unwind label %.loopexit.split-lp548.loopexit.split-lp

469:                                              ; preds = %468
  %470 = load i32, ptr %74, align 4
  %471 = load i32, ptr %71, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 1345, ptr noundef nonnull @.str.126, i32 noundef %470, i32 noundef %471) #21
          to label %472 unwind label %473

472:                                              ; preds = %469
  unreachable

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #20
  br label %.loopexit.split-lp548

.lr.ph591:                                        ; preds = %.preheader544, %.lr.ph591
  %storemerge233590 = phi i32 [ %491, %.lr.ph591 ], [ 0, %.preheader544 ]
  %475 = load ptr, ptr %56, align 8
  %476 = sext i32 %storemerge233590 to i64
  %477 = getelementptr inbounds [3 x float], ptr %475, i64 %476
  %478 = load ptr, ptr %76, align 8
  %479 = getelementptr inbounds i32, ptr %478, i64 %476
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x float], ptr %460, i64 %481
  %483 = load float, ptr %477, align 4
  store float %483, ptr %482, align 4
  %484 = getelementptr inbounds i8, ptr %477, i64 4
  %485 = load float, ptr %484, align 4
  %486 = getelementptr inbounds i8, ptr %482, i64 4
  store float %485, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %477, i64 8
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds i8, ptr %482, i64 8
  store float %488, ptr %489, align 4
  %490 = load i32, ptr %73, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %73, align 4
  %492 = load i32, ptr %74, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %.lr.ph591, label %.loopexit545, !llvm.loop !11

.lr.ph593:                                        ; preds = %.preheader543, %.lr.ph593
  %storemerge231592 = phi i32 [ %510, %.lr.ph593 ], [ 0, %.preheader543 ]
  %494 = load ptr, ptr %55, align 8
  %495 = load ptr, ptr %76, align 8
  %496 = sext i32 %storemerge231592 to i64
  %497 = getelementptr inbounds i32, ptr %495, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [3 x float], ptr %494, i64 %499
  %501 = getelementptr inbounds [3 x float], ptr %460, i64 %499
  %502 = load float, ptr %500, align 4
  store float %502, ptr %501, align 4
  %503 = getelementptr inbounds i8, ptr %500, i64 4
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %501, i64 4
  store float %504, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %500, i64 8
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds i8, ptr %501, i64 8
  store float %507, ptr %508, align 4
  %509 = load i32, ptr %73, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %73, align 4
  %511 = load i32, ptr %74, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %.lr.ph593, label %._crit_edge594, !llvm.loop !12

._crit_edge594:                                   ; preds = %.lr.ph593, %.preheader543
  %.lcssa579 = phi i32 [ %462, %.preheader543 ], [ %511, %.lr.ph593 ]
  %513 = load ptr, ptr %76, align 8
  %514 = load i32, ptr %408, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %.lcssa579, ptr noundef %513, i32 noundef %514, ptr noundef null, ptr noundef %460, ptr noundef %431)
          to label %.loopexit545 unwind label %.loopexit.split-lp548.loopexit.split-lp

.loopexit545:                                     ; preds = %.lr.ph591, %.preheader544, %._crit_edge594, %417, %416
  %.2480 = phi ptr [ %431, %._crit_edge594 ], [ null, %417 ], [ null, %416 ], [ %431, %.preheader544 ], [ %431, %.lr.ph591 ]
  %.1 = phi ptr [ %460, %._crit_edge594 ], [ null, %417 ], [ null, %416 ], [ %460, %.preheader544 ], [ %460, %.lr.ph591 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %412)
          to label %515 unwind label %.loopexit.split-lp548.loopexit.split-lp

515:                                              ; preds = %399, %.loopexit545
  %.1479 = phi ptr [ %.2480, %.loopexit545 ], [ null, %399 ]
  %.0 = phi ptr [ %.1, %.loopexit545 ], [ null, %399 ]
  %.0204 = phi i1 [ %403, %.loopexit545 ], [ false, %399 ]
  %.0186 = phi ptr [ %408, %.loopexit545 ], [ null, %399 ]
  %.pre693 = load i32, ptr %71, align 4
  br i1 %228, label %516, label %529

516:                                              ; preds = %515
  %517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre693)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0186, ptr noundef %178, i32 noundef 1, ptr noundef nonnull %73, ptr noundef nonnull %75, ptr noundef nonnull %72)
          to label %518 unwind label %.loopexit.split-lp548.loopexit.split-lp

518:                                              ; preds = %516
  %519 = load i32, ptr %73, align 4
  %520 = load i32, ptr %71, align 4
  %.not234 = icmp eq i32 %519, %520
  br i1 %.not234, label %528, label %521

521:                                              ; preds = %518
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %522 unwind label %.loopexit.split-lp548.loopexit.split-lp

522:                                              ; preds = %521
  %523 = load i32, ptr %73, align 4
  %524 = load i32, ptr %71, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1375, ptr noundef nonnull @.str.128, i32 noundef %523, i32 noundef %524) #21
          to label %525 unwind label %526

525:                                              ; preds = %522
  unreachable

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #20
  br label %.loopexit.split-lp548

528:                                              ; preds = %518
  %putchar = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %71, align 4
  br label %529

529:                                              ; preds = %528, %515
  %530 = phi i32 [ %.pre, %528 ], [ %.pre693, %515 ]
  %531 = sext i32 %530 to i64
  %532 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1380, i64 noundef %531, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272 unwind label %.loopexit.split-lp548.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272:       ; preds = %529
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br i1 %.0202.shrunk, label %533, label %558

533:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272
  %534 = load i8, ptr %59, align 1
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %558

536:                                              ; preds = %533
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.131)
          to label %.preheader539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader539:                                    ; preds = %536
  store i32 0, ptr %73, align 4
  %538 = load i32, ptr %71, align 4
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph598, label %.loopexit540

.lr.ph598:                                        ; preds = %.preheader539
  %540 = getelementptr inbounds i8, ptr %.0186, i64 8
  br label %541

541:                                              ; preds = %.lr.ph598, %541
  %storemerge236597 = phi i32 [ 0, %.lr.ph598 ], [ %555, %541 ]
  %542 = load ptr, ptr %540, align 8
  %543 = load ptr, ptr %75, align 8
  %544 = sext i32 %storemerge236597 to i64
  %545 = getelementptr inbounds i32, ptr %543, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.t_atom, ptr %542, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = call noundef float @sqrtf(float noundef %549) #20
  %551 = load i32, ptr %73, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %532, i64 %552
  store float %550, ptr %553, align 4
  %554 = load i32, ptr %73, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %73, align 4
  %556 = load i32, ptr %71, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %541, label %.loopexit540, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph165.split.split.us.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph165.split.split.i
  %lpad.loopexit495 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge524.us.i
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph527.split.split.i
  %lpad.loopexit502 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader461.us531.i
  %lpad.loopexit505 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1340, %._crit_edge528.i
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1234
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1074
  %lpad.loopexit514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph497.i
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %883
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %988, %._crit_edge494.i, %.noexc308, %891, %878
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph75.us.i, %.noexc280
  %lpad.loopexit526 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc283, %780
  %lpad.loopexit529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %643
  %lpad.loopexit535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %536, %558, %648, %704, %803, %1408, %1728, %604, %617, %635, %.loopexit534, %._crit_edge.i, %.noexc, %.noexc278, %.split.us.i, %805, %826, %._crit_edge.i287, %847, %855, %862, %865, %993, %.noexc312, %996, %997, %1001, %1007, %._crit_edge498.i, %1030, %._crit_edge501.i, %1097, %1101, %1154, %.noexc326, %.noexc327, %.noexc328, %.noexc329, %1207, %._crit_edge510.i, %1259, %.noexc334, %1266, %.noexc337, %._crit_edge538.i, %.noexc345, %1416, %.loopexit135.i, %.noexc366, %._crit_edge.i349, %1588
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

558:                                              ; preds = %533, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.132)
          to label %.preheader541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader541:                                    ; preds = %558
  store i32 0, ptr %73, align 4
  %560 = load i32, ptr %71, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph596, label %.loopexit540

.lr.ph596:                                        ; preds = %.preheader541, %.lr.ph596
  %storemerge235595 = phi i32 [ %565, %.lr.ph596 ], [ 0, %.preheader541 ]
  %562 = sext i32 %storemerge235595 to i64
  %563 = getelementptr inbounds float, ptr %532, i64 %562
  store float 1.000000e+00, ptr %563, align 4
  %564 = load i32, ptr %73, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %73, align 4
  %566 = load i32, ptr %71, align 4
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %.lr.ph596, label %.loopexit540, !llvm.loop !14

.loopexit540:                                     ; preds = %.lr.ph596, %541, %.preheader541, %.preheader539
  %568 = phi i32 [ %560, %.preheader541 ], [ %538, %.preheader539 ], [ %556, %541 ], [ %566, %.lr.ph596 ]
  br i1 %spec.select250, label %.preheader538, label %593

.preheader538:                                    ; preds = %.loopexit540
  store i32 0, ptr %73, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.preheader537.lr.ph, label %._crit_edge605

.preheader537.lr.ph:                              ; preds = %.preheader538
  %570 = load ptr, ptr %66, align 8
  %571 = load ptr, ptr %67, align 8
  %wide.trip.count678 = zext nneg i32 %568 to i64
  br label %.preheader537

.preheader537:                                    ; preds = %.preheader537.lr.ph, %585
  %indvars.iv675 = phi i64 [ 0, %.preheader537.lr.ph ], [ %indvars.iv.next676, %585 ]
  %.0190604 = phi float [ 0.000000e+00, %.preheader537.lr.ph ], [ %584, %585 ]
  %.0192603 = phi float [ 0.000000e+00, %.preheader537.lr.ph ], [ %583, %585 ]
  %572 = getelementptr inbounds float, ptr %532, i64 %indvars.iv675
  %573 = load float, ptr %572, align 4
  %574 = fmul float %573, %573
  br label %575

575:                                              ; preds = %.preheader537, %575
  %indvars.iv671 = phi i64 [ 0, %.preheader537 ], [ %indvars.iv.next672, %575 ]
  %.1191601 = phi float [ %.0190604, %.preheader537 ], [ %584, %575 ]
  %.1193600 = phi float [ %.0192603, %.preheader537 ], [ %583, %575 ]
  %576 = getelementptr inbounds [3 x float], ptr %570, i64 %indvars.iv675, i64 %indvars.iv671
  %577 = load float, ptr %576, align 4
  %578 = getelementptr inbounds [3 x float], ptr %571, i64 %indvars.iv675, i64 %indvars.iv671
  %579 = load float, ptr %578, align 4
  %580 = fsub float %577, %579
  %581 = fmul float %580, %573
  %582 = fmul float %581, %581
  %583 = fadd float %.1193600, %582
  %584 = fadd float %.1191601, %574
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 3
  br i1 %exitcond674.not, label %585, label %575, !llvm.loop !15

585:                                              ; preds = %575
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %586 = trunc nuw nsw i64 %indvars.iv.next676 to i32
  store i32 %586, ptr %73, align 4
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge605.loopexit, label %.preheader537, !llvm.loop !16

._crit_edge605.loopexit:                          ; preds = %585
  %587 = fdiv float %583, %584
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %._crit_edge605.loopexit, %.preheader538
  %588 = phi float [ 0x7FF8000000000000, %.preheader538 ], [ %587, %._crit_edge605.loopexit ]
  %589 = load ptr, ptr @stdout, align 8
  %590 = call noundef float @sqrtf(float noundef %588) #20
  %591 = fpext float %590 to double
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.133, double noundef %591) #20
  br label %593

593:                                              ; preds = %._crit_edge605, %.loopexit540
  %594 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load i32, ptr %71, align 4
  %598 = mul nsw i32 %597, 3
  store i32 %598, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  br label %599

599:                                              ; preds = %596, %593
  %600 = phi i32 [ %598, %596 ], [ %594, %593 ]
  %601 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %603, label %642

603:                                              ; preds = %599
  br i1 %225, label %604, label %616

604:                                              ; preds = %603
  %605 = sub nsw i32 %600, %601
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1427, i64 noundef %607, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %604
  store i32 0, ptr %73, align 4
  %.not486608 = icmp slt i32 %605, 0
  br i1 %.not486608, label %.loopexit534, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge241609 = phi i32 [ %615, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %609 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %610 = add nsw i32 %storemerge241609, -1
  %611 = add i32 %610, %609
  %612 = sext i32 %storemerge241609 to i64
  %613 = getelementptr inbounds i32, ptr %608, i64 %612
  store i32 %611, ptr %613, align 4
  %614 = load i32, ptr %73, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %73, align 4
  %.not486.not = icmp slt i32 %614, %605
  br i1 %.not486.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit534, !llvm.loop !17

616:                                              ; preds = %603
  br i1 %210, label %617, label %635

617:                                              ; preds = %616
  %618 = select i1 %241, i32 4, i32 3
  %reass.sub = sub i32 %600, %601
  %619 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %618, i32 %619)
  %620 = sext i32 %.sroa.speculated to i64
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1438, i64 noundef %620, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274:       ; preds = %617
  %622 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 4
  %624 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %625 = getelementptr inbounds i8, ptr %621, i64 4
  store i32 %624, ptr %625, align 4
  %626 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %626, label %627, label %630

627:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %628 = add nsw i32 %624, 1
  %629 = getelementptr inbounds i8, ptr %621, i64 8
  store i32 %628, ptr %629, align 4
  br label %630

630:                                              ; preds = %627, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %631 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %632 = add nsw i32 %631, -1
  %633 = getelementptr i32, ptr %621, i64 %620
  %634 = getelementptr i8, ptr %633, i64 -4
  store i32 %632, ptr %634, align 4
  br label %.loopexit534

635:                                              ; preds = %616
  %636 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1451, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275:       ; preds = %635
  %637 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %638 = add nsw i32 %637, -1
  store i32 %638, ptr %636, align 4
  %639 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %640 = add nsw i32 %639, -1
  %641 = getelementptr inbounds i8, ptr %636, i64 4
  store i32 %640, ptr %641, align 4
  br label %.loopexit534

642:                                              ; preds = %599
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %643

643:                                              ; preds = %653, %642
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %653 ], [ -1, %642 ]
  %.1484 = phi ptr [ %645, %653 ], [ null, %642 ]
  %indvars.iv.next681 = add nsw i64 %indvars.iv680, 1
  %644 = add nsw i64 %indvars.iv680, 2
  %645 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1465, ptr noundef %.1484, i64 noundef %644, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %643
  %646 = getelementptr inbounds i32, ptr %645, i64 %indvars.iv.next681
  %647 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %646)
  %.not239 = icmp eq i32 %647, 1
  br i1 %.not239, label %653, label %648

648:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %648
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1468, ptr noundef nonnull @.str.137) #21
          to label %650 unwind label %651

650:                                              ; preds = %649
  unreachable

651:                                              ; preds = %649
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #20
  br label %.body

653:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %654 = load i32, ptr %646, align 4
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %646, align 4
  %656 = icmp sgt i32 %654, 0
  br i1 %656, label %643, label %657, !llvm.loop !18

657:                                              ; preds = %653
  %658 = trunc nuw nsw i64 %indvars.iv.next681 to i32
  %putchar240 = call i32 @putchar(i32 10)
  br label %.loopexit534

.loopexit534:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275, %630, %657
  %.0483 = phi ptr [ %621, %630 ], [ %636, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 ], [ %645, %657 ], [ %608, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %608, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0481 = phi i32 [ %.sroa.speculated, %630 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 ], [ %658, %657 ], [ %606, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %606, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %659 = sext i32 %.0481 to i64
  %660 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1476, i64 noundef %659, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader: ; preds = %.loopexit534
  store i32 0, ptr %73, align 4
  %661 = icmp sgt i32 %.0481, 0
  br i1 %661, label %.preheader, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader
  %662 = load ptr, ptr @stderr, align 8
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.139, i32 noundef 0) #19
  %664 = load ptr, ptr @stderr, align 8
  %fputc699 = call i32 @fputc(i32 58, ptr %664)
  br label %.loopexit533

.preheader:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader, %.critedge
  %.0200614 = phi i32 [ %.1201, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader ]
  %storemerge242613 = phi i32 [ %686, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader ]
  %665 = load i32, ptr %62, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph612, label %.critedge

.lr.ph612:                                        ; preds = %.preheader
  %667 = load ptr, ptr %64, align 8
  %668 = sext i32 %storemerge242613 to i64
  %669 = getelementptr inbounds i32, ptr %.0483, i64 %668
  %670 = load i32, ptr %669, align 4
  %wide.trip.count686 = zext nneg i32 %665 to i64
  br label %671

671:                                              ; preds = %.lr.ph612, %674
  %indvars.iv683 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next684, %674 ]
  %672 = getelementptr inbounds i32, ptr %667, i64 %indvars.iv683
  %673 = load i32, ptr %672, align 4
  %.not245 = icmp eq i32 %673, %670
  br i1 %.not245, label %675, label %674

674:                                              ; preds = %671
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.critedge, label %671, !llvm.loop !19

675:                                              ; preds = %671
  %676 = and i64 %indvars.iv683, 4294967295
  %677 = getelementptr inbounds i32, ptr %667, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = icmp eq i32 %678, %670
  br i1 %679, label %680, label %.critedge

680:                                              ; preds = %675
  %681 = trunc nuw nsw i64 %indvars.iv683 to i32
  %682 = sext i32 %.0200614 to i64
  %683 = getelementptr inbounds i32, ptr %660, i64 %682
  store i32 %681, ptr %683, align 4
  %684 = add nsw i32 %.0200614, 1
  %.pre694 = load i32, ptr %73, align 4
  br label %.critedge

.critedge:                                        ; preds = %674, %.preheader, %675, %680
  %685 = phi i32 [ %.pre694, %680 ], [ %storemerge242613, %675 ], [ %storemerge242613, %.preheader ], [ %storemerge242613, %674 ]
  %.1201 = phi i32 [ %684, %680 ], [ %.0200614, %675 ], [ %.0200614, %.preheader ], [ %.0200614, %674 ]
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %73, align 4
  %687 = icmp slt i32 %686, %.0481
  br i1 %687, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge, !llvm.loop !20

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge: ; preds = %.critedge
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.139, i32 noundef %.1201) #19
  %690 = icmp slt i32 %.1201, 101
  br i1 %690, label %691, label %.loopexit533

691:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge
  %692 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 58, ptr %692)
  %693 = icmp sgt i32 %.1201, 0
  br i1 %693, label %.lr.ph618.preheader, label %.loopexit533

.lr.ph618.preheader:                              ; preds = %691
  %wide.trip.count691 = zext nneg i32 %.1201 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.lr.ph618
  %indvars.iv688 = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvars.iv.next689, %.lr.ph618 ]
  %694 = load ptr, ptr @stderr, align 8
  %695 = load ptr, ptr %64, align 8
  %696 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv688
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %700, 1
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.141, i32 noundef %701) #19
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %.loopexit533, label %.lr.ph618, !llvm.loop !21

.loopexit533:                                     ; preds = %.lr.ph618, %.thread, %691, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge
  %.0200.lcssa696 = phi i32 [ %.1201, %691 ], [ %.1201, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge ], [ 0, %.thread ], [ %.1201, %.lr.ph618 ]
  %703 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %703)
  br i1 %219, label %704, label %709

704:                                              ; preds = %.loopexit533
  %705 = load i32, ptr %71, align 4
  %706 = load ptr, ptr %64, align 8
  %707 = load ptr, ptr %68, align 8
  %708 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef nonnull %190, i32 noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %.0200.lcssa696, ptr noundef %660, ptr noundef %708)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %704, %.loopexit533
  br i1 %220, label %710, label %801

710:                                              ; preds = %709
  %711 = load i32, ptr %71, align 4
  %712 = load ptr, ptr %64, align 8
  %713 = load ptr, ptr %68, align 8
  %714 = load ptr, ptr %81, align 8
  %715 = load ptr, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  %716 = icmp sgt i32 %.0196, 0
  br i1 %716, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %710
  %wide.trip.count.i = zext nneg i32 %.0196 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %721, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %721 ]
  %717 = getelementptr inbounds float, ptr %714, i64 %indvars.iv.i
  %718 = load float, ptr %717, align 4
  %719 = fcmp olt float %718, 0.000000e+00
  br i1 %719, label %720, label %721

720:                                              ; preds = %.lr.ph.i
  store float 0.000000e+00, ptr %717, align 4
  br label %721

721:                                              ; preds = %720, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %721, %710
  %722 = load ptr, ptr @stderr, align 8
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.183, ptr noundef nonnull %192) #19
  %724 = sext i32 %.0200.lcssa696 to i64
  %725 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 969, i64 noundef %724, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  %726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 970, i64 noundef %724, i64 noundef 8)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %.noexc
  %727 = sext i32 %711 to i64
  %728 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 971, i64 noundef %727, i64 noundef 4)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc278
  %729 = icmp sgt i32 %711, 0
  br i1 %729, label %.lr.ph72.preheader.i, label %.preheader.thread.i

.lr.ph72.preheader.i:                             ; preds = %.noexc279
  %wide.trip.count89.i = zext nneg i32 %711 to i64
  br label %.lr.ph72.i

.preheader.i:                                     ; preds = %.lr.ph72.i
  %730 = icmp sgt i32 %.0200.lcssa696, 0
  br i1 %730, label %.lr.ph78.split.us.preheader.i, label %._crit_edge79.i

.preheader.thread.i:                              ; preds = %.noexc279
  %731 = icmp sgt i32 %.0200.lcssa696, 0
  br i1 %731, label %.lr.ph78.split.preheader.i, label %._crit_edge79.i

.lr.ph78.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count94.i = zext nneg i32 %.0200.lcssa696 to i64
  br label %.lr.ph78.split.i

.lr.ph78.split.us.preheader.i:                    ; preds = %.preheader.i
  %wide.trip.count104.i = zext nneg i32 %.0200.lcssa696 to i64
  br label %.lr.ph78.split.us.i

.lr.ph78.split.us.i:                              ; preds = %._crit_edge76.us.i, %.lr.ph78.split.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph78.split.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge76.us.i ]
  %732 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv101.i
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %712, i64 %734
  %736 = load i32, ptr %735, align 4
  %.not.us.i = icmp slt i32 %736, %.0196
  br i1 %.not.us.i, label %.lr.ph75.us.i, label %.split.us.i

.lr.ph75.us.i:                                    ; preds = %.lr.ph78.split.us.i
  %737 = add nsw i32 %736, 1
  %738 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %737) #20
  %739 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %47)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %.lr.ph75.us.i
  %740 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv101.i
  store ptr %739, ptr %740, align 8
  %741 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv101.i
  %742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef %727, i64 noundef 4)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %.noexc280
  store ptr %742, ptr %741, align 8
  %743 = getelementptr inbounds ptr, ptr %713, i64 %734
  br label %744

744:                                              ; preds = %744, %.noexc281
  %indvars.iv96.i = phi i64 [ 0, %.noexc281 ], [ %indvars.iv.next97.i, %744 ]
  %745 = load i32, ptr %735, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds float, ptr %714, i64 %746
  %748 = load float, ptr %747, align 4
  %749 = load ptr, ptr %743, align 8
  %750 = getelementptr inbounds [3 x float], ptr %749, i64 %indvars.iv96.i
  %751 = load float, ptr %750, align 4
  %752 = getelementptr inbounds i8, ptr %750, i64 4
  %753 = load float, ptr %752, align 4
  %754 = fmul float %753, %753
  %755 = call float @llvm.fmuladd.f32(float %751, float %751, float %754)
  %756 = getelementptr inbounds i8, ptr %750, i64 8
  %757 = load float, ptr %756, align 4
  %758 = call noundef float @llvm.fmuladd.f32(float %757, float %757, float %755)
  %759 = fmul float %748, %758
  %760 = call noundef float @sqrtf(float noundef %759) #20
  %761 = getelementptr inbounds float, ptr %532, i64 %indvars.iv96.i
  %762 = load float, ptr %761, align 4
  %763 = fdiv float %760, %762
  %764 = load ptr, ptr %741, align 8
  %765 = getelementptr inbounds float, ptr %764, i64 %indvars.iv96.i
  store float %763, ptr %765, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %._crit_edge76.us.i, label %744, !llvm.loop !23

._crit_edge76.us.i:                               ; preds = %744
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge79.i, label %.lr.ph78.split.us.i, !llvm.loop !24

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph72.i ]
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %766 = trunc nuw nsw i64 %indvars.iv.next87.i to i32
  %767 = uitofp nneg i32 %766 to float
  %768 = getelementptr inbounds float, ptr %728, i64 %indvars.iv86.i
  store float %767, ptr %768, align 4
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader.i, label %.lr.ph72.i, !llvm.loop !25

.lr.ph78.split.i:                                 ; preds = %.noexc284, %.lr.ph78.split.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.split.preheader.i ], [ %indvars.iv.next92.i, %.noexc284 ]
  %769 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv91.i
  %770 = load i32, ptr %769, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i32, ptr %712, i64 %771
  %773 = load i32, ptr %772, align 4
  %.not.i277 = icmp slt i32 %773, %.0196
  br i1 %.not.i277, label %780, label %.split.us.i.loopexit710

.split.us.i.loopexit710:                          ; preds = %.lr.ph78.split.i
  %774 = getelementptr inbounds i32, ptr %712, i64 %771
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph78.split.us.i, %.split.us.i.loopexit710
  %.us-phi.i = phi ptr [ %774, %.split.us.i.loopexit710 ], [ %735, %.lr.ph78.split.us.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %.split.us.i
  %775 = load i32, ptr %.us-phi.i, align 4
  %776 = add nsw i32 %775, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 981, ptr noundef nonnull @.str.184, i32 noundef %776, i32 noundef %.0196) #21
          to label %777 unwind label %778

777:                                              ; preds = %.noexc282
  unreachable

778:                                              ; preds = %.noexc282
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
  br label %.body

780:                                              ; preds = %.lr.ph78.split.i
  %781 = add nsw i32 %773, 1
  %782 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %781) #20
  %783 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %47)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %780
  %784 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv91.i
  store ptr %783, ptr %784, align 8
  %785 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef %727, i64 noundef 4)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %.noexc283
  %786 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv91.i
  store ptr %785, ptr %786, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge79.i, label %.lr.ph78.split.i, !llvm.loop !24

._crit_edge79.i:                                  ; preds = %.noexc284, %._crit_edge76.us.i, %.preheader.thread.i, %.preheader.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc.i unwind label %796

.noexc.i:                                         ; preds = %._crit_edge79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %787, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc62.i unwind label %796

.noexc62.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %792 unwind label %789

789:                                              ; preds = %.noexc62.i
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #22
  unreachable

792:                                              ; preds = %.noexc62.i
  store ptr %49, ptr %6, align 8
  %793 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %794 unwind label %.body403

794:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %793, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 11)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body403

.body403:                                         ; preds = %794, %792
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %192, i32 noundef %.0200.lcssa696, i32 noundef 1, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %725, i32 noundef %711, ptr noundef %728, ptr noundef %726, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %715)
          to label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit unwind label %798

796:                                              ; preds = %.noexc.i, %._crit_edge79.i
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  br label %.body.i

.body.i:                                          ; preds = %798, %796, %.body403
  %.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ], [ %795, %.body403 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  %800 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %800)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  br label %801

801:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %709
  br i1 %spec.select, label %802, label %1407

802:                                              ; preds = %801
  br i1 %233, label %803, label %805

803:                                              ; preds = %802
  %804 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %85)
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %802, %803
  %806 = phi ptr [ %804, %803 ], [ null, %802 ]
  %807 = load i32, ptr %54, align 4
  %808 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  %809 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4
  %810 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %811 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4
  %812 = load i32, ptr %71, align 4
  %813 = load ptr, ptr %75, align 8
  %814 = load i8, ptr %79, align 1
  %815 = trunc i8 %814 to i1
  %816 = load i32, ptr %74, align 4
  %817 = load ptr, ptr %76, align 8
  %818 = load ptr, ptr %66, align 8
  %819 = load ptr, ptr %64, align 8
  %820 = load ptr, ptr %68, align 8
  %821 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1
  %822 = trunc i8 %821 to i1
  %823 = load ptr, ptr %84, align 8
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
  store ptr %806, ptr %20, align 8
  store ptr %196, ptr %21, align 8
  store ptr %198, ptr %22, align 8
  store ptr %200, ptr %23, align 8
  %824 = sext i32 %812 to i64
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 508, i64 noundef %824, i64 noundef 12)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %805
  %..i285 = select i1 %218, i32 %.0200.lcssa696, i32 1
  %.not.i286 = icmp eq ptr %806, null
  br i1 %.not.i286, label %997, label %826

826:                                              ; preds = %.noexc299
  %827 = add i32 %.0200.lcssa696, 1
  %828 = sext i32 %827 to i64
  %829 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 522, i64 noundef %828, i64 noundef 8)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %826
  %.not378.i = icmp eq ptr %200, null
  br i1 %.not378.i, label %847, label %830

830:                                              ; preds = %.noexc300
  %831 = load ptr, ptr @stderr, align 8
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef nonnull @.str.186, ptr noundef nonnull %200) #19
  %833 = icmp sgt i32 %.0200.lcssa696, 0
  br i1 %833, label %.lr.ph.preheader.i293, label %._crit_edge.i287

.lr.ph.preheader.i293:                            ; preds = %830
  %wide.trip.count.i294 = zext nneg i32 %.0200.lcssa696 to i64
  br label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %.lr.ph.i295, %.lr.ph.preheader.i293
  %indvars.iv.i296 = phi i64 [ 0, %.lr.ph.preheader.i293 ], [ %indvars.iv.next.i297, %.lr.ph.i295 ]
  %834 = load ptr, ptr @stderr, align 8
  %835 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv.i296
  %836 = load i32, ptr %835, align 4
  %837 = add nsw i32 %836, 1
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef nonnull @.str.187, i32 noundef %837) #19
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, %wide.trip.count.i294
  br i1 %exitcond.not.i298, label %._crit_edge.i287, label %.lr.ph.i295, !llvm.loop !26

._crit_edge.i287:                                 ; preds = %.lr.ph.i295, %830
  %839 = load ptr, ptr @stderr, align 8
  %fputc.i288 = call i32 @fputc(i32 10, ptr %839)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %._crit_edge.i287
  %840 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.153)
          to label %841 unwind label %845

841:                                              ; preds = %.noexc301
  %842 = getelementptr inbounds i8, ptr %30, i64 32
  %843 = load ptr, ptr %842, align 8
  %.not.i.i.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %844

844:                                              ; preds = %841
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %842, ptr noundef nonnull %843) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %844, %841
  store ptr null, ptr %842, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %847

845:                                              ; preds = %.noexc301
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %.body

847:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc300
  %.0351.i = phi ptr [ %840, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc300 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %847
  %848 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %823, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %25)
          to label %849 unwind label %858

849:                                              ; preds = %.noexc302
  %850 = getelementptr inbounds i8, ptr %31, i64 32
  %851 = load ptr, ptr %850, align 8
  %.not.i.i.i402.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i402.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i, label %852

852:                                              ; preds = %849
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %850, ptr noundef nonnull %851) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i:     ; preds = %852, %849
  store ptr null, ptr %850, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  %853 = load i32, ptr %.0186, align 8
  %854 = icmp sgt i32 %848, %853
  br i1 %854, label %855, label %862

855:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %855
  %856 = load i32, ptr %.0186, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 540, ptr noundef nonnull @.str.188, i32 noundef %848, i32 noundef %856) #21
          to label %857 unwind label %860

857:                                              ; preds = %.noexc303
  unreachable

858:                                              ; preds = %.noexc302
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %.body

860:                                              ; preds = %.noexc303
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %.body

862:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  %863 = sext i32 %848 to i64
  %864 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.111, i32 noundef 546, i64 noundef %863, i64 noundef 4)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %862
  br i1 %.0204, label %865, label %.noexc305

865:                                              ; preds = %.noexc304
  %.sroa.gep = getelementptr inbounds i8, ptr %53, i64 8
  %866 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %807, i32 noundef %848)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %865, %.noexc304
  %.0338.i = phi ptr [ null, %.noexc304 ], [ %866, %865 ]
  %867 = icmp sgt i32 %848, 0
  br i1 %867, label %.lr.ph472.preheader.i, label %.preheader468.i

.lr.ph472.preheader.i:                            ; preds = %.noexc305
  %wide.trip.count551.i = zext nneg i32 %848 to i64
  br label %.lr.ph472.i

.preheader468.i:                                  ; preds = %.lr.ph472.i, %.noexc305
  %.not381473.i = icmp slt i32 %.0200.lcssa696, 0
  %868 = sext i32 %.0200.lcssa696 to i64
  %869 = getelementptr inbounds ptr, ptr %829, i64 %868
  %870 = icmp sgt i32 %812, 0
  %871 = icmp sgt i32 %.0200.lcssa696, 0
  %wide.trip.count556.i = zext i32 %827 to i64
  %wide.trip.count561.i = zext nneg i32 %812 to i64
  %wide.trip.count566.i = zext nneg i32 %.0200.lcssa696 to i64
  br label %874

.lr.ph472.i:                                      ; preds = %.lr.ph472.i, %.lr.ph472.preheader.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next549.i, %.lr.ph472.i ]
  %872 = getelementptr inbounds i32, ptr %864, i64 %indvars.iv548.i
  %873 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %873, ptr %872, align 4
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.preheader468.i, label %.lr.ph472.i, !llvm.loop !27

874:                                              ; preds = %.noexc311, %.preheader468.i
  %.0359.i = phi i32 [ %992, %.noexc311 ], [ 0, %.preheader468.i ]
  %.0356.i = phi i32 [ %.1357.i, %.noexc311 ], [ 0, %.preheader468.i ]
  %.0353.i = phi i32 [ %.1354.i, %.noexc311 ], [ 0, %.preheader468.i ]
  %875 = srem i32 %.0359.i, %809
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %988

877:                                              ; preds = %874
  br i1 %.0204, label %878, label %.noexc306

878:                                              ; preds = %877
  %879 = load ptr, ptr %26, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0338.i, i32 noundef %848, ptr noundef nonnull %25, ptr noundef %879)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %878, %877
  %.not380.i = icmp slt i32 %.0356.i, %.0353.i
  br i1 %.not380.i, label %.loopexit467.i, label %880

880:                                              ; preds = %.noexc306
  %881 = add nsw i32 %.0353.i, 100
  br i1 %.not381473.i, label %.loopexit467.i, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %880
  %882 = sext i32 %881 to i64
  br label %883

883:                                              ; preds = %.noexc307, %.lr.ph476.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph476.i ], [ %indvars.iv.next554.i, %.noexc307 ]
  %884 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv553.i
  %885 = load ptr, ptr %884, align 8
  %886 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 570, ptr noundef %885, i64 noundef %882, i64 noundef 4)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %883
  store ptr %886, ptr %884, align 8
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %.loopexit467.i, label %883, !llvm.loop !28

.loopexit467.i:                                   ; preds = %.noexc307, %880, %.noexc306
  %.2355.i = phi i32 [ %.0353.i, %.noexc306 ], [ %881, %880 ], [ %881, %.noexc307 ]
  %887 = load float, ptr %27, align 4
  %888 = load ptr, ptr %869, align 8
  %889 = sext i32 %.0356.i to i64
  %890 = getelementptr inbounds float, ptr %888, i64 %889
  store float %887, ptr %890, align 4
  br i1 %815, label %891, label %.noexc309

891:                                              ; preds = %.loopexit467.i
  %892 = load ptr, ptr %26, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %816, ptr noundef %817, i32 noundef %848, ptr noundef null, ptr noundef %892, ptr noundef %.1479)
          to label %.noexc308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %891
  %893 = load ptr, ptr %26, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %848, ptr noundef %.1479, ptr noundef %.0, ptr noundef %893)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.noexc308, %.loopexit467.i
  br i1 %870, label %.lr.ph479.preheader.i, label %.preheader466.thread.i

.lr.ph479.preheader.i:                            ; preds = %.noexc309
  %.pre.i = load ptr, ptr %26, align 8
  br label %.lr.ph479.i

.preheader466.i:                                  ; preds = %.lr.ph479.i
  br i1 %871, label %.lr.ph483.us.i, label %._crit_edge487.i

.preheader466.thread.i:                           ; preds = %.noexc309
  br i1 %871, label %.lr.ph486.split.i, label %._crit_edge487.thread.i

.lr.ph483.us.i:                                   ; preds = %.preheader466.i, %._crit_edge484.us.i
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %._crit_edge484.us.i ], [ 0, %.preheader466.i ]
  %894 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv573.i
  %895 = load i32, ptr %894, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %820, i64 %896
  %898 = load ptr, ptr %897, align 8
  br label %899

899:                                              ; preds = %899, %.lr.ph483.us.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph483.us.i ], [ %indvars.iv.next569.i, %899 ]
  %.0343480.us.i = phi float [ 0.000000e+00, %.lr.ph483.us.i ], [ %926, %899 ]
  %900 = getelementptr inbounds [3 x float], ptr %898, i64 %indvars.iv568.i
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds [3 x float], ptr %825, i64 %indvars.iv568.i
  %903 = load float, ptr %902, align 4
  %904 = getelementptr inbounds [3 x float], ptr %818, i64 %indvars.iv568.i
  %905 = load float, ptr %904, align 4
  %906 = fsub float %903, %905
  %907 = getelementptr inbounds i8, ptr %900, i64 4
  %908 = load float, ptr %907, align 4
  %909 = getelementptr inbounds i8, ptr %902, i64 4
  %910 = load float, ptr %909, align 4
  %911 = getelementptr inbounds i8, ptr %904, i64 4
  %912 = load float, ptr %911, align 4
  %913 = fsub float %910, %912
  %914 = fmul float %908, %913
  %915 = call float @llvm.fmuladd.f32(float %901, float %906, float %914)
  %916 = getelementptr inbounds i8, ptr %900, i64 8
  %917 = load float, ptr %916, align 4
  %918 = getelementptr inbounds i8, ptr %902, i64 8
  %919 = load float, ptr %918, align 4
  %920 = getelementptr inbounds i8, ptr %904, i64 8
  %921 = load float, ptr %920, align 4
  %922 = fsub float %919, %921
  %923 = call float @llvm.fmuladd.f32(float %917, float %922, float %915)
  %924 = getelementptr inbounds float, ptr %532, i64 %indvars.iv568.i
  %925 = load float, ptr %924, align 4
  %926 = call float @llvm.fmuladd.f32(float %923, float %925, float %.0343480.us.i)
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count561.i
  br i1 %exitcond572.not.i, label %._crit_edge484.us.i, label %899, !llvm.loop !29

._crit_edge484.us.i:                              ; preds = %899
  %927 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv573.i
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds float, ptr %928, i64 %889
  store float %926, ptr %929, align 4
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %wide.trip.count566.i
  br i1 %exitcond577.not.i, label %._crit_edge487.i, label %.lr.ph483.us.i, !llvm.loop !30

.lr.ph479.i:                                      ; preds = %.lr.ph479.i, %.lr.ph479.preheader.i
  %indvars.iv558.i = phi i64 [ 0, %.lr.ph479.preheader.i ], [ %indvars.iv.next559.i, %.lr.ph479.i ]
  %930 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv558.i
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %932
  %934 = getelementptr inbounds [3 x float], ptr %825, i64 %indvars.iv558.i
  %935 = load float, ptr %933, align 4
  store float %935, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %933, i64 4
  %937 = load float, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %934, i64 4
  store float %937, ptr %938, align 4
  %939 = getelementptr inbounds i8, ptr %933, i64 8
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds i8, ptr %934, i64 8
  store float %940, ptr %941, align 4
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count561.i
  br i1 %exitcond562.not.i, label %.preheader466.i, label %.lr.ph479.i, !llvm.loop !31

.lr.ph486.split.i:                                ; preds = %.preheader466.thread.i, %.lr.ph486.split.i
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph486.split.i ], [ 0, %.preheader466.thread.i ]
  %942 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv563.i
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds float, ptr %943, i64 %889
  store float 0.000000e+00, ptr %944, align 4
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %wide.trip.count566.i
  br i1 %exitcond567.not.i, label %._crit_edge487.i, label %.lr.ph486.split.i, !llvm.loop !30

._crit_edge487.i:                                 ; preds = %.lr.ph486.split.i, %._crit_edge484.us.i, %.preheader466.i
  %945 = load ptr, ptr %23, align 8
  %.not382.i = icmp eq ptr %945, null
  br i1 %.not382.i, label %.noexc310, label %.preheader465.i

._crit_edge487.thread.i:                          ; preds = %.preheader466.thread.i
  %946 = load ptr, ptr %23, align 8
  %.not382665.i = icmp eq ptr %946, null
  br i1 %.not382665.i, label %.noexc310, label %._crit_edge494.i

.preheader465.i:                                  ; preds = %._crit_edge487.i
  br i1 %870, label %.preheader464.lr.ph.i, label %._crit_edge494.i

.preheader464.lr.ph.i:                            ; preds = %.preheader465.i
  br i1 %871, label %.preheader464.us.i, label %.preheader464.i

.preheader464.us.i:                               ; preds = %.preheader464.lr.ph.i, %.split.us.us.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.split.us.us.i ], [ 0, %.preheader464.lr.ph.i ]
  %947 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv596.i
  %948 = getelementptr inbounds float, ptr %532, i64 %indvars.iv596.i
  br label %.lr.ph490.us.us.i

.lr.ph490.us.us.i:                                ; preds = %._crit_edge491.us.us.i, %.preheader464.us.i
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %._crit_edge491.us.us.i ], [ 0, %.preheader464.us.i ]
  %949 = getelementptr inbounds [3 x float], ptr %818, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %950 = load float, ptr %949, align 4
  %951 = load ptr, ptr %26, align 8
  %952 = load i32, ptr %947, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [3 x float], ptr %951, i64 %953, i64 %indvars.iv592.i
  store float %950, ptr %954, align 4
  br label %955

955:                                              ; preds = %955, %.lr.ph490.us.us.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %955 ], [ 0, %.lr.ph490.us.us.i ]
  %956 = getelementptr inbounds ptr, ptr %829, i64 %indvars.iv587.i
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds float, ptr %957, i64 %889
  %959 = load float, ptr %958, align 4
  %960 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv587.i
  %961 = load i32, ptr %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds ptr, ptr %820, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds [3 x float], ptr %964, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %966 = load float, ptr %965, align 4
  %967 = fmul float %959, %966
  %968 = load float, ptr %948, align 4
  %969 = fdiv float %967, %968
  %970 = load ptr, ptr %26, align 8
  %971 = load i32, ptr %947, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [3 x float], ptr %970, i64 %972, i64 %indvars.iv592.i
  %974 = load float, ptr %973, align 4
  %975 = fadd float %969, %974
  store float %975, ptr %973, align 4
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count566.i
  br i1 %exitcond591.not.i, label %._crit_edge491.us.us.i, label %955, !llvm.loop !32

._crit_edge491.us.us.i:                           ; preds = %955
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 3
  br i1 %exitcond595.not.i, label %.split.us.us.i, label %.lr.ph490.us.us.i, !llvm.loop !33

.split.us.us.i:                                   ; preds = %._crit_edge491.us.us.i
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count561.i
  br i1 %exitcond600.not.i, label %._crit_edge494.i, label %.preheader464.us.i, !llvm.loop !34

.preheader464.i:                                  ; preds = %.preheader464.lr.ph.i, %.split.i
  %indvars.iv582.i = phi i64 [ %indvars.iv.next583.i, %.split.i ], [ 0, %.preheader464.lr.ph.i ]
  %976 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv582.i
  br label %977

977:                                              ; preds = %977, %.preheader464.i
  %indvars.iv578.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next579.i, %977 ]
  %978 = getelementptr inbounds [3 x float], ptr %818, i64 %indvars.iv582.i, i64 %indvars.iv578.i
  %979 = load float, ptr %978, align 4
  %980 = load ptr, ptr %26, align 8
  %981 = load i32, ptr %976, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [3 x float], ptr %980, i64 %982, i64 %indvars.iv578.i
  store float %979, ptr %983, align 4
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next579.i, 3
  br i1 %exitcond581.not.i, label %.split.i, label %977, !llvm.loop !33

.split.i:                                         ; preds = %977
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count561.i
  br i1 %exitcond586.not.i, label %._crit_edge494.i, label %.preheader464.i, !llvm.loop !34

._crit_edge494.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader465.i, %._crit_edge487.thread.i
  %984 = load float, ptr %27, align 4
  %985 = load ptr, ptr %26, align 8
  %986 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0351.i, i32 noundef %812, ptr noundef %813, ptr noundef nonnull %.0186, i32 noundef 0, float noundef %984, ptr noundef nonnull %25, ptr noundef %985, ptr noundef null, ptr noundef null)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %._crit_edge494.i, %._crit_edge487.thread.i, %._crit_edge487.i
  %987 = add nsw i32 %.0356.i, 1
  br label %988

988:                                              ; preds = %.noexc310, %874
  %.1357.i = phi i32 [ %987, %.noexc310 ], [ %.0356.i, %874 ]
  %.1354.i = phi i32 [ %.2355.i, %.noexc310 ], [ %.0353.i, %874 ]
  %989 = load ptr, ptr %24, align 8
  %990 = load ptr, ptr %26, align 8
  %991 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %823, ptr noundef %989, ptr noundef nonnull %27, ptr noundef %990, ptr noundef nonnull %25)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %988
  %992 = add nuw nsw i32 %.0359.i, 1
  br i1 %991, label %874, label %993, !llvm.loop !35

993:                                              ; preds = %.noexc311
  %994 = load ptr, ptr %24, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %994)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc312:                                        ; preds = %993
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 621, ptr noundef %825)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %.noexc312
  %995 = load ptr, ptr %23, align 8
  %.not383.i = icmp eq ptr %995, null
  br i1 %.not383.i, label %.noexc314, label %996

996:                                              ; preds = %.noexc313
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0351.i)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

997:                                              ; preds = %.noexc299
  %998 = load i32, ptr %.0186, align 8
  %999 = sext i32 %998 to i64
  %1000 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 629, i64 noundef %999, i64 noundef 12)
          to label %.noexc315 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc315:                                        ; preds = %997
  store ptr %1000, ptr %26, align 8
  br label %.noexc314

.noexc314:                                        ; preds = %996, %.noexc315, %.noexc313
  %.0459.i = phi ptr [ null, %.noexc315 ], [ %829, %.noexc313 ], [ %829, %996 ]
  %.2358.i = phi i32 [ 0, %.noexc315 ], [ %.1357.i, %.noexc313 ], [ %.1357.i, %996 ]
  %.1339.i = phi ptr [ null, %.noexc315 ], [ %.0338.i, %.noexc313 ], [ %.0338.i, %996 ]
  br i1 %.0204, label %1001, label %.noexc316

1001:                                             ; preds = %.noexc314
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1339.i)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %1001, %.noexc314
  %.not385.i = icmp eq ptr %194, null
  br i1 %.not385.i, label %1028, label %1002

1002:                                             ; preds = %.noexc316
  %.not386.i = icmp eq ptr %.0459.i, null
  br i1 %.not386.i, label %.invoke, label %1007

.invoke:                                          ; preds = %._crit_edge.i376, %1271, %1206, %1002
  %1003 = phi ptr [ @.str.220, %1002 ], [ @.str.220, %1206 ], [ @.str.220, %1271 ], [ @.str.246, %._crit_edge.i376 ]
  %1004 = phi ptr [ @.str.221, %1002 ], [ @.str.222, %1206 ], [ @.str.223, %1271 ], [ @.str.247, %._crit_edge.i376 ]
  %1005 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1002 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1206 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1271 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i376 ]
  %1006 = phi i32 [ 640, %1002 ], [ 756, %1206 ], [ 809, %1271 ], [ 267, %._crit_edge.i376 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1003, ptr noundef nonnull %1004, ptr noundef nonnull %1005, ptr noundef nonnull @.str.111, i32 noundef %1006) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1007:                                             ; preds = %1002
  %1008 = sext i32 %.0200.lcssa696 to i64
  %1009 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 641, i64 noundef %1008, i64 noundef 8)
          to label %.noexc318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc318:                                        ; preds = %1007
  %1010 = icmp sgt i32 %.0200.lcssa696, 0
  br i1 %1010, label %.lr.ph497.preheader.i, label %._crit_edge498.i

.lr.ph497.preheader.i:                            ; preds = %.noexc318
  %wide.trip.count604.i = zext nneg i32 %.0200.lcssa696 to i64
  br label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.noexc319, %.lr.ph497.preheader.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph497.preheader.i ], [ %indvars.iv.next602.i, %.noexc319 ]
  %1011 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv601.i
  %1012 = load i32, ptr %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %819, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = add nsw i32 %1015, 1
  %1017 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %1016) #20
  %1018 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %28)
          to label %.noexc319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc319:                                        ; preds = %.lr.ph497.i
  %1019 = getelementptr inbounds ptr, ptr %1009, i64 %indvars.iv601.i
  store ptr %1018, ptr %1019, align 8
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge498.i, label %.lr.ph497.i, !llvm.loop !36

._crit_edge498.i:                                 ; preds = %.noexc319, %.noexc318
  %1020 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %808) #20
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %823)
          to label %.noexc320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc320:                                        ; preds = %._crit_edge498.i
  %1021 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1008
  %1022 = load ptr, ptr %1021, align 8
  %1023 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %823)
          to label %1024 unwind label %1026

1024:                                             ; preds = %.noexc320
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %194, i32 noundef %.0200.lcssa696, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1009, i32 noundef %.2358.i, ptr noundef %1022, ptr noundef nonnull %.0459.i, ptr noundef null, float noundef %1023, i1 noundef zeroext false, i1 noundef zeroext %822, ptr noundef %823)
          to label %1025 unwind label %1026

1025:                                             ; preds = %1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %1028

1026:                                             ; preds = %1024, %.noexc320
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body

1028:                                             ; preds = %1025, %.noexc316
  %1029 = load ptr, ptr %21, align 8
  %.not387.i = icmp eq ptr %1029, null
  br i1 %.not387.i, label %.noexc323, label %1030

1030:                                             ; preds = %1028
  %1031 = load i32, ptr %660, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %819, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = add nsw i32 %1034, 1
  %1036 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1035, ptr noundef %808) #20
  %1037 = add nsw i32 %.0200.lcssa696, -1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, ptr %660, i64 %1038
  %1040 = load i32, ptr %1039, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %819, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = add nsw i32 %1043, 1
  %1045 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1044, ptr noundef %808) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %.noexc321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc321:                                        ; preds = %1030
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %1046 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i290 unwind label %1078

.noexc.i290:                                      ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1046, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc404.i unwind label %1078

.noexc404.i:                                      ; preds = %.noexc.i290
  %1047 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %1048 = getelementptr inbounds i8, ptr %28, i64 %1047
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %28, ptr noundef nonnull %1048)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i291 unwind label %1049

1049:                                             ; preds = %.noexc404.i
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %.body.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i291: ; preds = %.noexc404.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %1051 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc405.i unwind label %1080

.noexc405.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1051, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc406.i unwind label %1080

.noexc406.i:                                      ; preds = %.noexc405.i
  %1052 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %1053 = getelementptr inbounds i8, ptr %29, i64 %1052
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %29, ptr noundef nonnull %1053)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i unwind label %1054

1054:                                             ; preds = %.noexc406.i
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.body407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i: ; preds = %.noexc406.i
  %1056 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %823)
          to label %1057 unwind label %1082

1057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %1058 = getelementptr inbounds i8, ptr %34, i64 32
  %1059 = load ptr, ptr %1058, align 8
  %.not.i.i.i410.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i, label %1060

1060:                                             ; preds = %1057
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1058, ptr noundef nonnull %1059) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i:     ; preds = %1060, %1057
  store ptr null, ptr %1058, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  %1061 = icmp sgt i32 %.2358.i, 0
  br i1 %1061, label %.lr.ph500.i, label %._crit_edge501.i

.lr.ph500.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  %1062 = sext i32 %.0200.lcssa696 to i64
  %1063 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1062
  %1064 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1038
  %wide.trip.count609.i = zext nneg i32 %.2358.i to i64
  br label %1065

1065:                                             ; preds = %1084, %.lr.ph500.i
  %indvars.iv606.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next607.i, %1084 ]
  %1066 = icmp ne i64 %indvars.iv606.i, 0
  %or.cond.i = and i1 %1066, %822
  br i1 %or.cond.i, label %1067, label %1084

1067:                                             ; preds = %1065
  %1068 = load ptr, ptr %1063, align 8
  %1069 = getelementptr inbounds float, ptr %1068, i64 %indvars.iv606.i
  %1070 = load float, ptr %1069, align 4
  %1071 = call noundef float @llvm.fabs.f32(float %1070)
  %1072 = fpext float %1071 to double
  %1073 = fcmp olt double %1072, 1.000000e-05
  br i1 %1073, label %1074, label %1084

1074:                                             ; preds = %1067
  %1075 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %823)
          to label %.noexc322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc322:                                        ; preds = %1074
  %1076 = select i1 %1075, ptr @.str.180, ptr @.str.38
  %1077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.179, ptr noundef nonnull %1076) #20
  br label %1084

1078:                                             ; preds = %.noexc.i290, %.noexc321
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i289

1080:                                             ; preds = %.noexc405.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i291
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %.body407.i

1082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body407.i

.body407.i:                                       ; preds = %1082, %1080, %1054
  %.pn.i292 = phi { ptr, i32 } [ %1083, %1082 ], [ %1081, %1080 ], [ %1055, %1054 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %.body.i289

.body.i289:                                       ; preds = %.body407.i, %1078, %1049
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i292, %.body407.i ], [ %1079, %1078 ], [ %1050, %1049 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #20
  br label %.body

1084:                                             ; preds = %.noexc322, %1067, %1065
  %1085 = load ptr, ptr %.0459.i, align 8
  %1086 = getelementptr inbounds float, ptr %1085, i64 %indvars.iv606.i
  %1087 = load float, ptr %1086, align 4
  %1088 = fpext float %1087 to double
  %1089 = load ptr, ptr %1064, align 8
  %1090 = getelementptr inbounds float, ptr %1089, i64 %indvars.iv606.i
  %1091 = load float, ptr %1090, align 4
  %1092 = fpext float %1091 to double
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1056, ptr noundef nonnull @.str.195, double noundef %1088, double noundef %1092) #20
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next607.i, %wide.trip.count609.i
  br i1 %exitcond610.not.i, label %._crit_edge501.i, label %1065, !llvm.loop !37

._crit_edge501.i:                                 ; preds = %1084, %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1056)
          to label %.noexc323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc323:                                        ; preds = %._crit_edge501.i, %1028
  %1094 = load ptr, ptr %22, align 8
  %.not390.i = icmp eq ptr %1094, null
  br i1 %.not390.i, label %.noexc336, label %1095

1095:                                             ; preds = %.noexc323
  %1096 = icmp slt i32 %.0200.lcssa696, 3
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1095
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc324:                                        ; preds = %1097
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 693, ptr noundef nonnull @.str.196) #21
          to label %1098 unwind label %1099

1098:                                             ; preds = %.noexc324
  unreachable

1099:                                             ; preds = %.noexc324
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  br label %.body

1101:                                             ; preds = %1095
  %1102 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1094)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %1101
  %1103 = icmp eq i32 %1102, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 32, i1 false)
  %1104 = getelementptr inbounds i8, ptr %40, i64 32
  store float 1.000000e+00, ptr %1104, align 16
  %1105 = getelementptr inbounds i8, ptr %40, i64 16
  store float 1.000000e+00, ptr %1105, align 16
  store float 1.000000e+00, ptr %40, align 16
  %1106 = icmp ne i32 %.0200.lcssa696, 3
  %1107 = and i1 %1106, %1103
  br i1 %1107, label %1108, label %1135

1108:                                             ; preds = %.noexc325
  %1109 = load ptr, ptr @stderr, align 8
  %1110 = call i64 @fwrite(ptr nonnull @.str.197, i64 109, i64 1, ptr %1109) #23
  %1111 = load i32, ptr %660, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %819, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = add nsw i32 %1114, 1
  %1116 = getelementptr inbounds i8, ptr %660, i64 4
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %819, i64 %1118
  %1120 = load i32, ptr %1119, align 4
  %1121 = add nsw i32 %1120, 1
  %1122 = getelementptr inbounds i8, ptr %660, i64 8
  %1123 = load i32, ptr %1122, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %819, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add nsw i32 %1126, 1
  %1128 = getelementptr inbounds i8, ptr %660, i64 12
  %1129 = load i32, ptr %1128, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %819, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = add nsw i32 %1132, 1
  %1134 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %1115, i32 noundef %1121, i32 noundef %1127, i32 noundef %1133) #20
  br label %1154

1135:                                             ; preds = %.noexc325
  %1136 = load i32, ptr %660, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %819, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = add nsw i32 %1139, 1
  %1141 = getelementptr inbounds i8, ptr %660, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %819, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = add nsw i32 %1145, 1
  %1147 = getelementptr inbounds i8, ptr %660, i64 8
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %819, i64 %1149
  %1151 = load i32, ptr %1150, align 4
  %1152 = add nsw i32 %1151, 1
  %1153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1140, i32 noundef %1146, i32 noundef %1152) #20
  br label %1154

1154:                                             ; preds = %1135, %1108
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %39, i32 noundef %.2358.i, i1 noundef zeroext false)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %1154
  %1155 = sext i32 %.2358.i to i64
  %1156 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 724, i64 noundef %1155, i64 noundef 12)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %.noexc326
  %1157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.111, i32 noundef 725, i64 noundef %1155, i64 noundef 4)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %.noexc327
  %1158 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.201)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %.noexc328
  store ptr %1158, ptr %42, align 8
  %1159 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %.noexc329
  store ptr %1159, ptr %41, align 8
  %1160 = icmp sgt i32 %.2358.i, 10000
  %1161 = uitofp nneg i32 %.2358.i to double
  %1162 = fdiv double 1.000000e+04, %1161
  %1163 = fptrunc double %1162 to float
  %.0340.i = select i1 %1160, float %1163, float 1.000000e+00
  %1164 = icmp sgt i32 %.2358.i, 0
  br i1 %1164, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.noexc330
  %1165 = getelementptr inbounds i8, ptr %39, i64 16
  %1166 = getelementptr inbounds i8, ptr %39, i64 8
  %1167 = getelementptr inbounds i8, ptr %39, i64 48
  %1168 = getelementptr inbounds i8, ptr %.0459.i, i64 8
  %1169 = getelementptr inbounds i8, ptr %.0459.i, i64 16
  %1170 = getelementptr inbounds i8, ptr %.0459.i, i64 24
  %wide.trip.count614.i = zext nneg i32 %.2358.i to i64
  br label %1171

1171:                                             ; preds = %1204, %.lr.ph504.i
  %indvars.iv611.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvars.iv.next612.i, %1204 ]
  %1172 = load ptr, ptr %1165, align 8
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 %indvars.iv611.i
  store ptr %42, ptr %1173, align 8
  %1174 = load ptr, ptr %1166, align 8
  %1175 = getelementptr inbounds %struct.t_atom, ptr %1174, i64 %indvars.iv611.i, i32 7
  %1176 = trunc nuw nsw i64 %indvars.iv611.i to i32
  store i32 %1176, ptr %1175, align 4
  %1177 = load ptr, ptr %1167, align 8
  %1178 = getelementptr inbounds %struct.t_resinfo, ptr %1177, i64 %indvars.iv611.i
  store ptr %41, ptr %1178, align 8
  %1179 = uitofp nneg i32 %1176 to float
  %1180 = fmul float %.0340.i, %1179
  %1181 = call noundef float @llvm.ceil.f32(float %1180)
  %1182 = fptosi float %1181 to i32
  %1183 = load ptr, ptr %1167, align 8
  %1184 = getelementptr inbounds %struct.t_resinfo, ptr %1183, i64 %indvars.iv611.i, i32 1
  store i32 %1182, ptr %1184, align 8
  %1185 = load ptr, ptr %1167, align 8
  %1186 = getelementptr inbounds %struct.t_resinfo, ptr %1185, i64 %indvars.iv611.i, i32 2
  store i8 32, ptr %1186, align 4
  %1187 = load ptr, ptr %.0459.i, align 8
  %1188 = getelementptr inbounds float, ptr %1187, i64 %indvars.iv611.i
  %1189 = load float, ptr %1188, align 4
  %1190 = getelementptr inbounds [3 x float], ptr %1156, i64 %indvars.iv611.i
  store float %1189, ptr %1190, align 4
  %1191 = load ptr, ptr %1168, align 8
  %1192 = getelementptr inbounds float, ptr %1191, i64 %indvars.iv611.i
  %1193 = load float, ptr %1192, align 4
  %1194 = getelementptr inbounds [3 x float], ptr %1156, i64 %indvars.iv611.i, i64 1
  store float %1193, ptr %1194, align 4
  %1195 = load ptr, ptr %1169, align 8
  %1196 = getelementptr inbounds float, ptr %1195, i64 %indvars.iv611.i
  %1197 = load float, ptr %1196, align 4
  %1198 = getelementptr inbounds [3 x float], ptr %1156, i64 %indvars.iv611.i, i64 2
  store float %1197, ptr %1198, align 4
  br i1 %1107, label %1199, label %1204

1199:                                             ; preds = %1171
  %1200 = load ptr, ptr %1170, align 8
  %1201 = getelementptr inbounds float, ptr %1200, i64 %indvars.iv611.i
  %1202 = load float, ptr %1201, align 4
  %1203 = getelementptr inbounds float, ptr %1157, i64 %indvars.iv611.i
  store float %1202, ptr %1203, align 4
  br label %1204

1204:                                             ; preds = %1199, %1171
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %exitcond615.not.i = icmp eq i64 %indvars.iv.next612.i, %wide.trip.count614.i
  br i1 %exitcond615.not.i, label %._crit_edge505.i, label %1171, !llvm.loop !38

._crit_edge505.i:                                 ; preds = %1204, %.noexc330
  %1205 = or i1 %1106, %822
  %brmerge398.demorgan.i = and i1 %1205, %1103
  br i1 %brmerge398.demorgan.i, label %1206, label %1259

1206:                                             ; preds = %._crit_edge505.i
  %.not391.i = icmp eq ptr %.0459.i, null
  br i1 %.not391.i, label %.invoke, label %1207

1207:                                             ; preds = %1206
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %1207
  %1208 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.153)
          to label %1209 unwind label %1216

1209:                                             ; preds = %.noexc332
  %1210 = getelementptr inbounds i8, ptr %44, i64 32
  %1211 = load ptr, ptr %1210, align 8
  %.not.i.i.i412.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i412.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i, label %1212

1212:                                             ; preds = %1209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1210, ptr noundef nonnull %1211) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i:     ; preds = %1212, %1209
  store ptr null, ptr %1210, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.203, ptr noundef nonnull %28) #20
  br i1 %1107, label %1214, label %1218

1214:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #20
  br label %1218

1216:                                             ; preds = %.noexc332
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %.body

1218:                                             ; preds = %1214, %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1219 = load i32, ptr %39, align 8
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %1218
  %1221 = zext nneg i32 %.0200.lcssa696 to i64
  %1222 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1221
  br label %1223

1223:                                             ; preds = %1253, %.lr.ph509.i
  %indvars.iv616.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next617.i, %1253 ]
  %.0330506.i = phi i32 [ 0, %.lr.ph509.i ], [ %1235, %1253 ]
  %1224 = icmp sgt i32 %.0330506.i, 0
  %brmerge401.not.i = and i1 %1224, %822
  br i1 %brmerge401.not.i, label %1225, label %1234

1225:                                             ; preds = %1223
  %1226 = load ptr, ptr %1222, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 %indvars.iv616.i
  %1228 = load float, ptr %1227, align 4
  %1229 = call noundef float @llvm.fabs.f32(float %1228)
  %1230 = fpext float %1229 to double
  %1231 = fcmp olt double %1230, 1.000000e-05
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1225
  %1233 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1208)
  br label %1234

1234:                                             ; preds = %1232, %1225, %1223
  %.1331.i = phi i32 [ 0, %1232 ], [ %.0330506.i, %1225 ], [ %.0330506.i, %1223 ]
  %indvars.iv.next617.i = add nuw nsw i64 %indvars.iv616.i, 1
  %indvars.i = trunc i64 %indvars.iv.next617.i to i32
  %1235 = add nsw i32 %.1331.i, 1
  %1236 = getelementptr inbounds [3 x float], ptr %1156, i64 %indvars.iv616.i
  %1237 = load float, ptr %1236, align 4
  %1238 = fmul float %1237, 1.000000e+01
  %1239 = getelementptr inbounds i8, ptr %1236, i64 4
  %1240 = load float, ptr %1239, align 4
  %1241 = fmul float %1240, 1.000000e+01
  %1242 = getelementptr inbounds i8, ptr %1236, i64 8
  %1243 = load float, ptr %1242, align 4
  %1244 = fmul float %1243, 1.000000e+01
  %1245 = getelementptr inbounds float, ptr %1157, i64 %indvars.iv616.i
  %1246 = load float, ptr %1245, align 4
  %1247 = fmul float %1246, 1.000000e+01
  %1248 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1208, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.202, i8 noundef signext 32, i32 noundef %1235, i8 noundef signext 32, float noundef %1238, float noundef %1241, float noundef %1244, float noundef 1.000000e+00, float noundef %1247, ptr noundef nonnull @.str.38)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %1234
  %1249 = icmp sgt i32 %.1331.i, 0
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %.noexc333
  %1251 = trunc nuw nsw i64 %indvars.iv616.i to i32
  %1252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.207, i32 noundef %1251, i32 noundef %indvars.i) #20
  br label %1253

1253:                                             ; preds = %1250, %.noexc333
  %1254 = load i32, ptr %39, align 8
  %1255 = sext i32 %1254 to i64
  %1256 = icmp slt i64 %indvars.iv.next617.i, %1255
  br i1 %1256, label %1223, label %._crit_edge510.i, !llvm.loop !39

._crit_edge510.i:                                 ; preds = %1253, %1218
  %1257 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1208)
  %1258 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1208)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1259:                                             ; preds = %._crit_edge505.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc335:                                        ; preds = %1259
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %28, ptr noundef nonnull %39, ptr noundef %1156, ptr noundef null, i32 noundef %807, ptr noundef nonnull %40)
          to label %1260 unwind label %1264

1260:                                             ; preds = %.noexc335
  %1261 = getelementptr inbounds i8, ptr %45, i64 32
  %1262 = load ptr, ptr %1261, align 8
  %.not.i.i.i414.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i414.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i, label %1263

1263:                                             ; preds = %1260
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1261, ptr noundef nonnull %1262) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i:     ; preds = %1263, %1260
  store ptr null, ptr %1261, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.noexc334

1264:                                             ; preds = %.noexc335
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #20
  br label %.body

.noexc334:                                        ; preds = %._crit_edge510.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %39)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc336:                                        ; preds = %.noexc334, %.noexc323
  %.not392.i = icmp eq ptr %202, null
  br i1 %.not392.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1266

1266:                                             ; preds = %.noexc336
  %1267 = sext i32 %..i285 to i64
  %1268 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 805, i64 noundef %1267, i64 noundef 4)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc337:                                        ; preds = %1266
  %1269 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 806, i64 noundef %1267, i64 noundef 4)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %.noexc337
  %1270 = fcmp une float %810, 0.000000e+00
  br i1 %1270, label %1312, label %1271

1271:                                             ; preds = %.noexc338
  %.not393.i = icmp eq ptr %.0459.i, null
  br i1 %.not393.i, label %.invoke, label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr @stderr, align 8
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #19
  %1275 = load ptr, ptr @stderr, align 8
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #19
  %1277 = icmp sgt i32 %..i285, 0
  br i1 %1277, label %.preheader462.lr.ph.i, label %.loopexit463.i

.preheader462.lr.ph.i:                            ; preds = %1272
  %1278 = icmp sgt i32 %.2358.i, 0
  %wide.trip.count629.i = zext nneg i32 %..i285 to i64
  %wide.trip.count623.i = zext nneg i32 %.2358.i to i64
  br label %.preheader462.i

.preheader462.i:                                  ; preds = %._crit_edge515.i, %.preheader462.lr.ph.i
  %indvars.iv625.i = phi i64 [ 0, %.preheader462.lr.ph.i ], [ %indvars.iv.next626.i, %._crit_edge515.i ]
  %.0344519.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1345.lcssa.i, %._crit_edge515.i ]
  %.0347518.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1348.lcssa.i, %._crit_edge515.i ]
  %1279 = getelementptr inbounds ptr, ptr %.0459.i, i64 %indvars.iv625.i
  %1280 = load ptr, ptr %1279, align 8
  br i1 %1278, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader462.i, %.lr.ph514.i
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %.lr.ph514.i ], [ 0, %.preheader462.i ]
  %.1345512.i = phi i32 [ %.2346.i, %.lr.ph514.i ], [ %.0344519.i, %.preheader462.i ]
  %.1348511.i = phi i32 [ %.2349.i, %.lr.ph514.i ], [ %.0347518.i, %.preheader462.i ]
  %1281 = getelementptr inbounds float, ptr %1280, i64 %indvars.iv619.i
  %1282 = load float, ptr %1281, align 4
  %1283 = sext i32 %.1348511.i to i64
  %1284 = getelementptr inbounds float, ptr %1280, i64 %1283
  %1285 = load float, ptr %1284, align 4
  %1286 = fcmp olt float %1282, %1285
  %1287 = trunc nuw nsw i64 %indvars.iv619.i to i32
  %.2349.i = select i1 %1286, i32 %1287, i32 %.1348511.i
  %1288 = sext i32 %.1345512.i to i64
  %1289 = getelementptr inbounds float, ptr %1280, i64 %1288
  %1290 = load float, ptr %1289, align 4
  %1291 = fcmp ogt float %1282, %1290
  %.2346.i = select i1 %1291, i32 %1287, i32 %.1345512.i
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond624.not.i = icmp eq i64 %indvars.iv.next620.i, %wide.trip.count623.i
  br i1 %exitcond624.not.i, label %._crit_edge515.i, label %.lr.ph514.i, !llvm.loop !40

._crit_edge515.i:                                 ; preds = %.lr.ph514.i, %.preheader462.i
  %.1348.lcssa.i = phi i32 [ %.0347518.i, %.preheader462.i ], [ %.2349.i, %.lr.ph514.i ]
  %.1345.lcssa.i = phi i32 [ %.0344519.i, %.preheader462.i ], [ %.2346.i, %.lr.ph514.i ]
  %1292 = sext i32 %.1348.lcssa.i to i64
  %1293 = getelementptr inbounds float, ptr %1280, i64 %1292
  %1294 = load float, ptr %1293, align 4
  %1295 = getelementptr inbounds float, ptr %1268, i64 %indvars.iv625.i
  store float %1294, ptr %1295, align 4
  %1296 = load ptr, ptr %1279, align 8
  %1297 = sext i32 %.1345.lcssa.i to i64
  %1298 = getelementptr inbounds float, ptr %1296, i64 %1297
  %1299 = load float, ptr %1298, align 4
  %1300 = getelementptr inbounds float, ptr %1269, i64 %indvars.iv625.i
  store float %1299, ptr %1300, align 4
  %1301 = load ptr, ptr @stderr, align 8
  %1302 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv625.i
  %1303 = load i32, ptr %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds i32, ptr %819, i64 %1304
  %1306 = load i32, ptr %1305, align 4
  %1307 = add nsw i32 %1306, 1
  %1308 = load float, ptr %1295, align 4
  %1309 = fpext float %1308 to double
  %1310 = fpext float %1299 to double
  %1311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1301, ptr noundef nonnull @.str.217, i32 noundef %1307, double noundef %1309, i32 noundef %.1348.lcssa.i, double noundef %1310, i32 noundef %.1345.lcssa.i) #19
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.loopexit463.i, label %.preheader462.i, !llvm.loop !41

1312:                                             ; preds = %.noexc338
  %1313 = fneg float %810
  store float %1313, ptr %1268, align 4
  store float %810, ptr %1269, align 4
  br label %.loopexit463.i

.loopexit463.i:                                   ; preds = %._crit_edge515.i, %1312, %1272
  %1314 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %202) #20
  %1315 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #24
  %1316 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %1315) #20
  %1317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1315, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %29) #20
  %1318 = icmp sgt i32 %..i285, 0
  br i1 %1318, label %.lr.ph537.i, label %._crit_edge538.i

.lr.ph537.i:                                      ; preds = %.loopexit463.i
  %1319 = icmp eq i32 %..i285, 1
  %1320 = getelementptr inbounds i8, ptr %46, i64 32
  %1321 = icmp sgt i32 %811, 0
  %1322 = icmp sgt i32 %811, 3
  %or.cond3.not542.i = or i1 %1270, %1322
  %1323 = icmp slt i32 %812, 1
  %1324 = getelementptr inbounds i8, ptr %.0186, i64 48
  %1325 = getelementptr inbounds i8, ptr %.0186, i64 8
  %1326 = icmp sgt i32 %812, 0
  %1327 = add nsw i32 %811, -1
  %1328 = sitofp i32 %1327 to float
  %wide.trip.count661.i = zext nneg i32 %..i285 to i64
  %wide.trip.count635.i = zext nneg i32 %812 to i64
  %brmerge.i = or i1 %or.cond3.not542.i, %1323
  br label %1329

1329:                                             ; preds = %.noexc344, %.lr.ph537.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph537.i ], [ %indvars.iv.next658.i, %.noexc344 ]
  br i1 %1319, label %1330, label %1332

1330:                                             ; preds = %1329
  %1331 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %202) #20
  br label %1340

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv657.i
  %1334 = load i32, ptr %1333, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32, ptr %819, i64 %1335
  %1337 = load i32, ptr %1336, align 4
  %1338 = add nsw i32 %1337, 1
  %1339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %28, i32 noundef %1338) #20
  br label %1340

1340:                                             ; preds = %1332, %1330
  %1341 = load ptr, ptr @stderr, align 8
  %1342 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv657.i
  %1343 = load i32, ptr %1342, align 4
  %1344 = add nsw i32 %1343, 1
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef nonnull @.str.219, i32 noundef %811, i32 noundef %1344, ptr noundef nonnull %29) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(4096) %29, i8 noundef zeroext 2)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %1340
  %1346 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.153)
          to label %1347 unwind label %1404

1347:                                             ; preds = %.noexc340
  %1348 = load ptr, ptr %1320, align 8
  %.not.i.i.i416.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i416.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i, label %1349

1349:                                             ; preds = %1347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1320, ptr noundef nonnull %1348) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i:     ; preds = %1349, %1347
  store ptr null, ptr %1320, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br i1 %1321, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  %1350 = getelementptr inbounds float, ptr %1268, i64 %indvars.iv657.i
  %1351 = getelementptr inbounds float, ptr %1269, i64 %indvars.iv657.i
  br i1 %1326, label %.lr.ph527.split.us.i, label %.lr.ph527.split.i

.lr.ph527.split.us.i:                             ; preds = %.lr.ph527.i, %.noexc341
  %.0352525.us.i = phi i32 [ %1395, %.noexc341 ], [ 0, %.lr.ph527.i ]
  br i1 %brmerge.i, label %.preheader.lr.ph.us.i, label %.lr.ph521.us.i

.preheader.lr.ph.us.i:                            ; preds = %1379, %.lr.ph527.split.us.i
  %1352 = xor i32 %.0352525.us.i, -1
  %1353 = add nsw i32 %811, %1352
  %1354 = sitofp i32 %1353 to float
  %1355 = uitofp nneg i32 %.0352525.us.i to float
  br label %.preheader.us.i

1356:                                             ; preds = %1357
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count635.i
  br i1 %exitcond655.not.i, label %._crit_edge524.us.i, label %.preheader.us.i, !llvm.loop !42

1357:                                             ; preds = %.preheader.us.i, %1357
  %indvars.iv645.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next646.i, %1357 ]
  %1358 = getelementptr inbounds [3 x float], ptr %818, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1359 = load float, ptr %1358, align 4
  %1360 = load float, ptr %1350, align 4
  %1361 = load float, ptr %1351, align 4
  %1362 = fmul float %1361, %1355
  %1363 = call float @llvm.fmuladd.f32(float %1360, float %1354, float %1362)
  %1364 = fdiv float %1363, %1328
  %1365 = load i32, ptr %1342, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds ptr, ptr %820, i64 %1366
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds [3 x float], ptr %1368, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1370 = load float, ptr %1369, align 4
  %1371 = fmul float %1364, %1370
  %1372 = load float, ptr %1389, align 4
  %1373 = fdiv float %1371, %1372
  %1374 = fadd float %1359, %1373
  %1375 = load ptr, ptr %26, align 8
  %1376 = load i32, ptr %1390, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [3 x float], ptr %1375, i64 %1377, i64 %indvars.iv645.i
  store float %1374, ptr %1378, align 4
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond649.not.i, label %1356, label %1357, !llvm.loop !43

1379:                                             ; preds = %.lr.ph521.us.i, %1379
  %indvars.iv639.i = phi i64 [ 0, %.lr.ph521.us.i ], [ %indvars.iv.next640.i, %1379 ]
  %1380 = load ptr, ptr %1324, align 8
  %1381 = load ptr, ptr %1325, align 8
  %1382 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv639.i
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.t_atom, ptr %1381, i64 %1384, i32 7
  %1386 = load i32, ptr %1385, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.t_resinfo, ptr %1380, i64 %1387, i32 4
  store i8 %1392, ptr %1388, align 4
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond644.not.i = icmp eq i64 %indvars.iv.next640.i, %wide.trip.count635.i
  br i1 %exitcond644.not.i, label %.preheader.lr.ph.us.i, label %1379, !llvm.loop !44

.preheader.us.i:                                  ; preds = %1356, %.preheader.lr.ph.us.i
  %indvars.iv650.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next651.i, %1356 ]
  %1389 = getelementptr inbounds float, ptr %532, i64 %indvars.iv650.i
  %1390 = getelementptr inbounds i32, ptr %813, i64 %indvars.iv650.i
  br label %1357

.lr.ph521.us.i:                                   ; preds = %.lr.ph527.split.us.i
  %1391 = trunc i32 %.0352525.us.i to i8
  %1392 = add i8 %1391, 65
  br label %1379

._crit_edge524.us.i:                              ; preds = %1356
  %1393 = load ptr, ptr %26, align 8
  %1394 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1346, i32 noundef %812, ptr noundef nonnull %813, ptr noundef %.0186, i32 noundef 0, float noundef %1355, ptr noundef nonnull %70, ptr noundef %1393, ptr noundef null, ptr noundef null)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %._crit_edge524.us.i
  %1395 = add nuw nsw i32 %.0352525.us.i, 1
  %exitcond656.not.i = icmp eq i32 %1395, %811
  br i1 %exitcond656.not.i, label %._crit_edge528.i, label %.lr.ph527.split.us.i, !llvm.loop !45

.lr.ph527.split.i:                                ; preds = %.lr.ph527.i
  br i1 %or.cond3.not542.i, label %.lr.ph527.split.split.i, label %.preheader461.us531.i

.preheader461.us531.i:                            ; preds = %.lr.ph527.split.i, %.noexc342
  %.0352525.us529.i = phi i32 [ %1399, %.noexc342 ], [ 0, %.lr.ph527.split.i ]
  %1396 = uitofp nneg i32 %.0352525.us529.i to float
  %1397 = load ptr, ptr %26, align 8
  %1398 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1346, i32 noundef %812, ptr noundef %813, ptr noundef %.0186, i32 noundef 0, float noundef %1396, ptr noundef nonnull %70, ptr noundef %1397, ptr noundef null, ptr noundef null)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc342:                                        ; preds = %.preheader461.us531.i
  %1399 = add nuw nsw i32 %.0352525.us529.i, 1
  %exitcond637.not.i = icmp eq i32 %1399, %811
  br i1 %exitcond637.not.i, label %._crit_edge528.i, label %.preheader461.us531.i, !llvm.loop !45

.lr.ph527.split.split.i:                          ; preds = %.lr.ph527.split.i, %.noexc343
  %.0352525.i = phi i32 [ %1403, %.noexc343 ], [ 0, %.lr.ph527.split.i ]
  %1400 = uitofp nneg i32 %.0352525.i to float
  %1401 = load ptr, ptr %26, align 8
  %1402 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1346, i32 noundef %812, ptr noundef %813, ptr noundef %.0186, i32 noundef 0, float noundef %1400, ptr noundef nonnull %70, ptr noundef %1401, ptr noundef null, ptr noundef null)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.lr.ph527.split.split.i
  %1403 = add nuw nsw i32 %.0352525.i, 1
  %exitcond638.not.i = icmp eq i32 %1403, %811
  br i1 %exitcond638.not.i, label %._crit_edge528.i, label %.lr.ph527.split.split.i, !llvm.loop !45

1404:                                             ; preds = %.noexc340
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #20
  br label %.body

._crit_edge528.i:                                 ; preds = %.noexc342, %.noexc343, %.noexc341, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1346)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %._crit_edge528.i
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count661.i
  br i1 %exitcond662.not.i, label %._crit_edge538.i, label %1329, !llvm.loop !46

._crit_edge538.i:                                 ; preds = %.noexc344, %.loopexit463.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 878, ptr noundef %1268)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %._crit_edge538.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 879, ptr noundef %1269)
          to label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %.noexc345, %.noexc336
  %1406 = load ptr, ptr @stderr, align 8
  %fputc394.i = call i32 @fputc(i32 10, ptr %1406)
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
  br label %1407

1407:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %801
  br i1 %221, label %1408, label %1415

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %71, align 4
  %1410 = load ptr, ptr %68, align 8
  %1411 = load i32, ptr %63, align 4
  %1412 = load ptr, ptr %65, align 8
  %1413 = load ptr, ptr %69, align 8
  %1414 = load ptr, ptr %84, align 8
  invoke fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef nonnull %204, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, ptr noundef %1412, ptr noundef %1413, i32 noundef %.0200.lcssa696, ptr noundef %660, ptr noundef %1414)
          to label %1415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1415:                                             ; preds = %1408, %1407
  br i1 %227, label %1416, label %1602

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %71, align 4
  %1418 = load i32, ptr %62, align 4
  %1419 = load ptr, ptr %64, align 8
  %1420 = load ptr, ptr %68, align 8
  %1421 = load i32, ptr %63, align 4
  %1422 = load ptr, ptr %65, align 8
  %1423 = load ptr, ptr %69, align 8
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
  %1424 = sext i32 %1421 to i64
  %1425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 336, i64 noundef %1424, i64 noundef 4)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc365:                                        ; preds = %1416
  br i1 %218, label %.preheader134.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.noexc365
  %1426 = icmp sgt i32 %1421, 0
  br i1 %1426, label %.lr.ph.preheader.i359, label %.loopexit135.i

.lr.ph.preheader.i359:                            ; preds = %.preheader136.i
  %wide.trip.count.i360 = zext nneg i32 %1421 to i64
  br label %.lr.ph.i361

.preheader134.i:                                  ; preds = %.noexc365
  %1427 = icmp sgt i32 %.0200.lcssa696, 0
  br i1 %1427, label %.lr.ph141.preheader.i, label %.loopexit135.i

.lr.ph141.preheader.i:                            ; preds = %.preheader134.i
  %wide.trip.count189.i = zext nneg i32 %.0200.lcssa696 to i64
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %1440, %.lr.ph141.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next187.i, %1440 ]
  %.084140.i = phi i32 [ 0, %.lr.ph141.preheader.i ], [ %.185.i, %1440 ]
  %1428 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv186.i
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp slt i32 %1429, %1421
  br i1 %1430, label %1431, label %1440

1431:                                             ; preds = %.lr.ph141.i
  %1432 = sext i32 %1429 to i64
  %1433 = getelementptr inbounds i32, ptr %1422, i64 %1432
  %1434 = load i32, ptr %1433, align 4
  %1435 = add nsw i32 %1434, 1
  %1436 = sitofp i32 %1435 to float
  %1437 = sext i32 %.084140.i to i64
  %1438 = getelementptr inbounds float, ptr %1425, i64 %1437
  store float %1436, ptr %1438, align 4
  %1439 = add nsw i32 %.084140.i, 1
  br label %1440

1440:                                             ; preds = %1431, %.lr.ph141.i
  %.185.i = phi i32 [ %1439, %1431 ], [ %.084140.i, %.lr.ph141.i ]
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %.loopexit135.i, label %.lr.ph141.i, !llvm.loop !47

.lr.ph.i361:                                      ; preds = %.lr.ph.i361, %.lr.ph.preheader.i359
  %indvars.iv.i362 = phi i64 [ 0, %.lr.ph.preheader.i359 ], [ %indvars.iv.next.i363, %.lr.ph.i361 ]
  %1441 = getelementptr inbounds i32, ptr %1422, i64 %indvars.iv.i362
  %1442 = load i32, ptr %1441, align 4
  %1443 = add nsw i32 %1442, 1
  %1444 = sitofp i32 %1443 to float
  %1445 = getelementptr inbounds float, ptr %1425, i64 %indvars.iv.i362
  store float %1444, ptr %1445, align 4
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i360
  br i1 %exitcond.not.i364, label %.loopexit135.i, label %.lr.ph.i361, !llvm.loop !48

.loopexit135.i:                                   ; preds = %.lr.ph.i361, %1440, %.preheader134.i, %.preheader136.i
  %.087.i = phi i32 [ %.0200.lcssa696, %.preheader134.i ], [ %1418, %.preheader136.i ], [ %.0200.lcssa696, %1440 ], [ %1418, %.lr.ph.i361 ]
  %.286.i = phi i32 [ 0, %.preheader134.i ], [ %1421, %.preheader136.i ], [ %.185.i, %1440 ], [ %1421, %.lr.ph.i361 ]
  %.286.fr.i = freeze i32 %.286.i
  %1446 = load ptr, ptr @stderr, align 8
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1421) #19
  %1448 = sext i32 %.087.i to i64
  %1449 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 362, i64 noundef %1448, i64 noundef 8)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %.loopexit135.i
  %1450 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 363, i64 noundef %1448, i64 noundef 4)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc367:                                        ; preds = %.noexc366
  %1451 = icmp sgt i32 %.087.i, 0
  br i1 %1451, label %.lr.ph165.i, label %._crit_edge.i349

.lr.ph165.i:                                      ; preds = %.noexc367
  %1452 = sext i32 %.286.fr.i to i64
  %1453 = icmp sgt i32 %.286.fr.i, 0
  %1454 = icmp sgt i32 %1417, 0
  %wide.trip.count220.i = zext nneg i32 %.087.i to i64
  br i1 %1453, label %.lr.ph165.split.us.preheader.i, label %.lr.ph165.split.i

.lr.ph165.split.us.preheader.i:                   ; preds = %.lr.ph165.i
  %wide.trip.count204.i = zext nneg i32 %.286.fr.i to i64
  %wide.trip.count215.i = zext nneg i32 %1417 to i64
  br label %.lr.ph165.split.us.i

.lr.ph165.split.us.i:                             ; preds = %._crit_edge150.us.i, %.lr.ph165.split.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph165.split.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge150.us.i ]
  %.080164.us.i = phi float [ 0.000000e+00, %.lr.ph165.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge150.us.i ]
  %1455 = getelementptr inbounds ptr, ptr %1449, i64 %indvars.iv217.i
  %1456 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1452, i64 noundef 4)
          to label %.noexc368 unwind label %.loopexit

.noexc368:                                        ; preds = %.lr.ph165.split.us.i
  store ptr %1456, ptr %1455, align 8
  %1457 = trunc nuw nsw i64 %indvars.iv217.i to i32
  br i1 %218, label %1458, label %.lr.ph149.us.i

1458:                                             ; preds = %.noexc368
  %1459 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv217.i
  %1460 = load i32, ptr %1459, align 4
  br label %.lr.ph149.us.i

.lr.ph149.us.i:                                   ; preds = %1458, %.noexc368
  %.090.us.i = phi i32 [ %1460, %1458 ], [ %1457, %.noexc368 ]
  %1461 = sext i32 %.090.us.i to i64
  %1462 = getelementptr inbounds i32, ptr %1419, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = add nsw i32 %1463, 1
  %1465 = sitofp i32 %1464 to float
  %1466 = getelementptr inbounds float, ptr %1450, i64 %indvars.iv217.i
  store float %1465, ptr %1466, align 4
  %1467 = load ptr, ptr @stderr, align 8
  %1468 = load i32, ptr %1462, align 4
  %1469 = add nsw i32 %1468, 1
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1467, ptr noundef nonnull @.str.141, i32 noundef %1469) #19
  %1471 = getelementptr inbounds ptr, ptr %1420, i64 %1461
  br i1 %1454, label %.lr.ph149.split.us.us.i, label %.lr.ph149.split.us172.i

.lr.ph149.split.split.us173.i:                    ; preds = %.lr.ph149.split.split.us173.preheader.i, %.lr.ph149.split.split.us173.i
  %1472 = phi ptr [ %.pre.i358, %.lr.ph149.split.split.us173.preheader.i ], [ %1474, %.lr.ph149.split.split.us173.i ]
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph149.split.split.us173.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph149.split.split.us173.i ]
  %.181147.us167.i = phi float [ %.080164.us.i, %.lr.ph149.split.split.us173.preheader.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %1473 = getelementptr inbounds float, ptr %1472, i64 %indvars.iv201.i
  store float 0.000000e+00, ptr %1473, align 4
  %1474 = load ptr, ptr %1455, align 8
  %1475 = getelementptr inbounds float, ptr %1474, i64 %indvars.iv201.i
  %1476 = load float, ptr %1475, align 4
  %1477 = fcmp ogt float %1476, %.181147.us167.i
  %.282.us169.i = select i1 %1477, float %1476, float %.181147.us167.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge150.us.i, label %.lr.ph149.split.split.us173.i, !llvm.loop !49

.lr.ph149.split.us172.i:                          ; preds = %.lr.ph149.us.i
  br i1 %218, label %.preheader.us158.us.i, label %.lr.ph149.split.split.us173.preheader.i

.lr.ph149.split.split.us173.preheader.i:          ; preds = %.lr.ph149.split.us172.i
  %.pre.i358 = load ptr, ptr %1455, align 8
  br label %.lr.ph149.split.split.us173.i

._crit_edge150.us.i:                              ; preds = %.lr.ph149.split.split.us173.i, %.loopexit.us159.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge.i349, label %.lr.ph165.split.us.i, !llvm.loop !50

.lr.ph149.split.us.us.i:                          ; preds = %.lr.ph149.us.i, %._crit_edge.us.us.i
  %.181147.us.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.080164.us.i, %.lr.ph149.us.i ]
  %.192146.us.us.i = phi i32 [ %1511, %._crit_edge.us.us.i ], [ 0, %.lr.ph149.us.i ]
  br i1 %218, label %.preheader.us.us.preheader.i, label %.lr.ph144.us.us.i

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph149.split.us.us.i
  %1478 = sext i32 %.192146.us.us.i to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %.preheader.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv209.i = phi i64 [ %1478, %.preheader.us.us.preheader.i ], [ %indvars.iv.next210.i, %.preheader.us.us.i ]
  %1479 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv209.i
  %1480 = load i32, ptr %1479, align 4
  %.not.us.us.i = icmp slt i32 %1480, %1421
  %indvars.iv.next210.i = add nsw i64 %indvars.iv209.i, 1
  br i1 %.not.us.us.i, label %.lr.ph144.us.us.loopexit.i, label %.preheader.us.us.i, !llvm.loop !51

.lr.ph144.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i
  %1481 = trunc nsw i64 %indvars.iv209.i to i32
  br label %.lr.ph144.us.us.i

.lr.ph144.us.us.i:                                ; preds = %.lr.ph144.us.us.loopexit.i, %.lr.ph149.split.us.us.i
  %.394.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1481, %.lr.ph144.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1480, %.lr.ph144.us.us.loopexit.i ]
  %1482 = load ptr, ptr %1471, align 8
  %1483 = sext i32 %.189.us.us.i to i64
  %1484 = getelementptr inbounds ptr, ptr %1423, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph144.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1486 ], [ 0, %.lr.ph144.us.us.i ]
  %.083143.us.us.i = phi float [ %1502, %1486 ], [ 0.000000e+00, %.lr.ph144.us.us.i ]
  %1487 = getelementptr inbounds [3 x float], ptr %1482, i64 %indvars.iv212.i
  %1488 = getelementptr inbounds [3 x float], ptr %1485, i64 %indvars.iv212.i
  %1489 = load float, ptr %1487, align 4
  %1490 = load float, ptr %1488, align 4
  %1491 = getelementptr inbounds i8, ptr %1487, i64 4
  %1492 = load float, ptr %1491, align 4
  %1493 = getelementptr inbounds i8, ptr %1488, i64 4
  %1494 = load float, ptr %1493, align 4
  %1495 = fmul float %1492, %1494
  %1496 = call float @llvm.fmuladd.f32(float %1489, float %1490, float %1495)
  %1497 = getelementptr inbounds i8, ptr %1487, i64 8
  %1498 = load float, ptr %1497, align 4
  %1499 = getelementptr inbounds i8, ptr %1488, i64 8
  %1500 = load float, ptr %1499, align 4
  %1501 = call noundef float @llvm.fmuladd.f32(float %1498, float %1500, float %1496)
  %1502 = fadd float %.083143.us.us.i, %1501
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count215.i
  br i1 %exitcond216.not.i, label %._crit_edge.us.us.i, label %1486, !llvm.loop !52

._crit_edge.us.us.i:                              ; preds = %1486
  %1503 = call noundef float @llvm.fabs.f32(float %1502)
  %1504 = load ptr, ptr %1455, align 8
  %1505 = sext i32 %.394.us.us.i to i64
  %1506 = getelementptr inbounds float, ptr %1504, i64 %1505
  store float %1503, ptr %1506, align 4
  %1507 = load ptr, ptr %1455, align 8
  %1508 = getelementptr inbounds float, ptr %1507, i64 %1505
  %1509 = load float, ptr %1508, align 4
  %1510 = fcmp ogt float %1509, %.181147.us.us.i
  %.282.us.us.i = select i1 %1510, float %1509, float %.181147.us.us.i
  %1511 = add nsw i32 %.394.us.us.i, 1
  %1512 = icmp slt i32 %1511, %.286.fr.i
  br i1 %1512, label %.lr.ph149.split.us.us.i, label %._crit_edge150.us.i, !llvm.loop !49

.preheader.us158.us.i:                            ; preds = %.lr.ph149.split.us172.i, %.loopexit.us159.us.i
  %.181147.us152.us.i = phi float [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.080164.us.i, %.lr.ph149.split.us172.i ]
  %.192146.us153.us.i = phi i32 [ %1525, %.loopexit.us159.us.i ], [ 0, %.lr.ph149.split.us172.i ]
  %1513 = sext i32 %.192146.us153.us.i to i64
  br label %1514

1514:                                             ; preds = %1514, %.preheader.us158.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %1514 ], [ %1513, %.preheader.us158.us.i ]
  %1515 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv206.i
  %1516 = load i32, ptr %1515, align 4
  %.not.us155.us.i = icmp slt i32 %1516, %1421
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, 1
  br i1 %.not.us155.us.i, label %.loopexit.us159.us.i, label %1514, !llvm.loop !51

.loopexit.us159.us.i:                             ; preds = %1514
  %1517 = trunc nsw i64 %indvars.iv206.i to i32
  %1518 = load ptr, ptr %1455, align 8
  %sext.i = shl i64 %indvars.iv206.i, 32
  %1519 = ashr exact i64 %sext.i, 32
  %1520 = getelementptr inbounds float, ptr %1518, i64 %1519
  store float 0.000000e+00, ptr %1520, align 4
  %1521 = load ptr, ptr %1455, align 8
  %1522 = getelementptr inbounds float, ptr %1521, i64 %1519
  %1523 = load float, ptr %1522, align 4
  %1524 = fcmp ogt float %1523, %.181147.us152.us.i
  %.282.us157.us.i = select i1 %1524, float %1523, float %.181147.us152.us.i
  %1525 = add nsw i32 %1517, 1
  %1526 = icmp slt i32 %1525, %.286.fr.i
  br i1 %1526, label %.preheader.us158.us.i, label %._crit_edge150.us.i, !llvm.loop !49

.lr.ph165.split.i:                                ; preds = %.lr.ph165.i
  br i1 %218, label %.lr.ph165.split.split.us.i, label %.lr.ph165.split.split.i

.lr.ph165.split.split.us.i:                       ; preds = %.lr.ph165.split.i, %.noexc369
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.noexc369 ], [ 0, %.lr.ph165.split.i ]
  %1527 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1452, i64 noundef 4)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit

.noexc369:                                        ; preds = %.lr.ph165.split.split.us.i
  %1528 = getelementptr inbounds ptr, ptr %1449, i64 %indvars.iv196.i
  store ptr %1527, ptr %1528, align 8
  %1529 = getelementptr inbounds i32, ptr %660, i64 %indvars.iv196.i
  %1530 = load i32, ptr %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds i32, ptr %1419, i64 %1531
  %1533 = load i32, ptr %1532, align 4
  %1534 = add nsw i32 %1533, 1
  %1535 = sitofp i32 %1534 to float
  %1536 = getelementptr inbounds float, ptr %1450, i64 %indvars.iv196.i
  store float %1535, ptr %1536, align 4
  %1537 = load ptr, ptr @stderr, align 8
  %1538 = load i32, ptr %1532, align 4
  %1539 = add nsw i32 %1538, 1
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef nonnull @.str.141, i32 noundef %1539) #19
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count220.i
  br i1 %exitcond200.not.i, label %._crit_edge.i349, label %.lr.ph165.split.split.us.i, !llvm.loop !50

.lr.ph165.split.split.i:                          ; preds = %.lr.ph165.split.i, %.noexc370
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.noexc370 ], [ 0, %.lr.ph165.split.i ]
  %1541 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1452, i64 noundef 4)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc370:                                        ; preds = %.lr.ph165.split.split.i
  %1542 = getelementptr inbounds ptr, ptr %1449, i64 %indvars.iv191.i
  store ptr %1541, ptr %1542, align 8
  %1543 = getelementptr inbounds i32, ptr %1419, i64 %indvars.iv191.i
  %1544 = load i32, ptr %1543, align 4
  %1545 = add nsw i32 %1544, 1
  %1546 = sitofp i32 %1545 to float
  %1547 = getelementptr inbounds float, ptr %1450, i64 %indvars.iv191.i
  store float %1546, ptr %1547, align 4
  %1548 = load ptr, ptr @stderr, align 8
  %1549 = load i32, ptr %1543, align 4
  %1550 = add nsw i32 %1549, 1
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1548, ptr noundef nonnull @.str.141, i32 noundef %1550) #19
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count220.i
  br i1 %exitcond195.not.i, label %._crit_edge.i349, label %.lr.ph165.split.split.i, !llvm.loop !50

._crit_edge.i349:                                 ; preds = %.noexc370, %.noexc369, %._crit_edge150.us.i, %.noexc367
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc367 ], [ %.us-phi.us.i, %._crit_edge150.us.i ], [ 0.000000e+00, %.noexc369 ], [ 0.000000e+00, %.noexc370 ]
  %1552 = load ptr, ptr @stderr, align 8
  %fputc.i350 = call i32 @fputc(i32 10, ptr %1552)
  store i32 41, ptr %8, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %._crit_edge.i349
  %1553 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.153)
          to label %1554 unwind label %1590

1554:                                             ; preds = %.noexc371
  %1555 = getelementptr inbounds i8, ptr %9, i64 32
  %1556 = load ptr, ptr %1555, align 8
  %.not.i.i.i.i351 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i351, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352, label %1557

1557:                                             ; preds = %1554
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1555, ptr noundef nonnull %1556) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352:     ; preds = %1557, %1554
  store ptr null, ptr %1555, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %1558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i354 unwind label %1592

.noexc.i354:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1558, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc107.i unwind label %1592

.noexc107.i:                                      ; preds = %.noexc.i354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.235, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355 unwind label %1559

1559:                                             ; preds = %.noexc107.i
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body.i353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355: ; preds = %.noexc107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %1561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc108.i unwind label %1594

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1561, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc109.i unwind label %1594

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1566 unwind label %1563

1563:                                             ; preds = %.noexc109.i
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #22
  unreachable

1566:                                             ; preds = %.noexc109.i
  store ptr %12, ptr %3, align 8
  %1567 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1568 unwind label %.body411

1568:                                             ; preds = %1566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1567, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.236, i64 8)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body411

.body411:                                         ; preds = %1568, %1566
  %1569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %1570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc113.i unwind label %1596

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1570, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %1596

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1575 unwind label %1572

1572:                                             ; preds = %.noexc114.i
  %1573 = landingpad { ptr, i32 }
          catch ptr null
  %1574 = extractvalue { ptr, i32 } %1573, 0
  call void @__clang_call_terminate(ptr %1574) #22
  unreachable

1575:                                             ; preds = %.noexc114.i
  store ptr %14, ptr %4, align 8
  %1576 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1577 unwind label %.body408

1577:                                             ; preds = %1575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1576, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.237, i64 5)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body408

.body408:                                         ; preds = %1577, %1575
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc118.i unwind label %1598

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1579, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc119.i unwind label %1598

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1584 unwind label %1581

1581:                                             ; preds = %.noexc119.i
  %1582 = landingpad { ptr, i32 }
          catch ptr null
  %1583 = extractvalue { ptr, i32 } %1582, 0
  call void @__clang_call_terminate(ptr %1583) #22
  unreachable

1584:                                             ; preds = %.noexc119.i
  store ptr %16, ptr %5, align 8
  %1585 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1586 unwind label %.body405

1586:                                             ; preds = %1584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1585, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.238, i64 5)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body405

.body405:                                         ; preds = %1586, %1584
  %1587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double 1.000000e+00, ptr %18, align 8
  %.sroa.3124.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store double 1.000000e+00, ptr %.sroa.3124.0..sroa_idx.i, align 8
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  store double 1.000000e+00, ptr %.sroa.4125.0..sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1553, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.087.i, i32 noundef %.286.fr.i, ptr noundef %1450, ptr noundef %1425, ptr noundef %1449, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %18, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull %8)
          to label %1588 unwind label %1600

1588:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %1589 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1553)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1590:                                             ; preds = %.noexc371
  %1591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %.body

1592:                                             ; preds = %.noexc.i354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i352
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i353

1594:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

1596:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1598:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body120.i

.body120.i:                                       ; preds = %1600, %1598, %.body405
  %.pn.i357 = phi { ptr, i32 } [ %1601, %1600 ], [ %1599, %1598 ], [ %1587, %.body405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1596, %.body408
  %.pn.pn.i356 = phi { ptr, i32 } [ %.pn.i357, %.body120.i ], [ %1597, %1596 ], [ %1578, %.body408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body110.i

.body110.i:                                       ; preds = %.body115.i, %1594, %.body411
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i356, %.body115.i ], [ %1595, %1594 ], [ %1569, %.body411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body.i353

.body.i353:                                       ; preds = %.body110.i, %1592, %1559
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body110.i ], [ %1593, %1592 ], [ %1560, %1559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %1588
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
  br label %1602

1602:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1415
  br i1 %238, label %1603, label %1721

1603:                                             ; preds = %1602
  %1604 = load i32, ptr %71, align 4
  %1605 = load i32, ptr %62, align 4
  %1606 = load ptr, ptr %68, align 8
  %1607 = load i32, ptr %63, align 4
  %1608 = load ptr, ptr %69, align 8
  %1609 = load ptr, ptr %81, align 8
  %1610 = load ptr, ptr %82, align 8
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1607, i32 %1605)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1195, i32 %.0196)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1611 = load ptr, ptr @stdout, align 8
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1611, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #20
  %1613 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1613, label %.lr.ph.preheader.i386, label %.preheader134.i375

.lr.ph.preheader.i386:                            ; preds = %1603
  %wide.trip.count.i387 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i388

.preheader134.i375:                               ; preds = %.lr.ph.i388, %1603
  %.087.lcssa.i = phi double [ 0.000000e+00, %1603 ], [ %1624, %.lr.ph.i388 ]
  %1614 = icmp slt i32 %.sroa.speculated.i, %.0196
  br i1 %1614, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i375
  %1615 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1607)
  %1616 = call i32 @llvm.smin.i32(i32 %1615, i32 %1605)
  %smin181.i = sext i32 %1616 to i64
  %1617 = add i32 %1616, %.0196
  %1618 = sub i32 %1617, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i388:                                      ; preds = %.lr.ph.i388, %.lr.ph.preheader.i386
  %indvars.iv.i389 = phi i64 [ 0, %.lr.ph.preheader.i386 ], [ %indvars.iv.next.i390, %.lr.ph.i388 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i386 ], [ %1624, %.lr.ph.i388 ]
  %1619 = getelementptr inbounds float, ptr %1609, i64 %indvars.iv.i389
  %1620 = load float, ptr %1619, align 4
  %1621 = fcmp olt float %1620, 0.000000e+00
  %1622 = select i1 %1621, float 0.000000e+00, float %1620
  %1623 = fpext float %1622 to double
  %1624 = fadd double %.087136.i, %1623
  %sqrt = call float @llvm.sqrt.f32(float %1622)
  store float %sqrt, ptr %1619, align 4
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count.i387
  br i1 %exitcond.not.i391, label %.preheader134.i375, label %.lr.ph.i388, !llvm.loop !53

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i375
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i375 ], [ %1628, %.lr.ph139.i ]
  br i1 %1613, label %.lr.ph143.preheader.i, label %._crit_edge.i376

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1628, %.lr.ph139.i ]
  %1625 = getelementptr inbounds float, ptr %1609, i64 %indvars.iv182.i
  %1626 = load float, ptr %1625, align 4
  %1627 = fpext float %1626 to double
  %1628 = fadd double %.085138.i, %1627
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1618, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !54

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1634, %.lr.ph143.i ]
  %1629 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv185.i
  %1630 = load float, ptr %1629, align 4
  %1631 = fcmp olt float %1630, 0.000000e+00
  %1632 = select i1 %1631, float 0.000000e+00, float %1630
  %1633 = fpext float %1632 to double
  %1634 = fadd double %.086142.i, %1633
  %sqrt487 = call float @llvm.sqrt.f32(float %1632)
  store float %sqrt487, ptr %1629, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !55

._crit_edge.i376:                                 ; preds = %.preheader133.i
  %.not.i377 = icmp eq ptr %1610, null
  br i1 %.not.i377, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i376
  %.086.lcssa224.i = phi double [ 0.000000e+00, %._crit_edge.i376 ], [ %1634, %.lr.ph143.i ]
  %1635 = icmp slt i32 %.sroa.speculated.i, %.1195
  br i1 %1635, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1636 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1607)
  %1637 = call i32 @llvm.smin.i32(i32 %1636, i32 %1605)
  %smin192.i = sext i32 %1637 to i64
  %1638 = add i32 %1637, %.1195
  %1639 = sub i32 %1638, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa224.i, %.lr.ph147.preheader.i ], [ %1643, %.lr.ph147.i ]
  %1640 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv193.i
  %1641 = load float, ptr %1640, align 4
  %1642 = fpext float %1641 to double
  %1643 = fadd double %.084146.i, %1642
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1639, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !56

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa224.i, %.preheader132.i ], [ %1643, %.lr.ph147.i ]
  %1644 = load ptr, ptr @stdout, align 8
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1644, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa224.i) #20
  %.not96.i = icmp eq i32 %.0196, %.sroa.speculated.i
  %.not97.i = icmp eq i32 %.1195, %.sroa.speculated.i
  %or.cond.i378 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i378, label %1657, label %1646

1646:                                             ; preds = %._crit_edge148.i
  %1647 = load ptr, ptr @stdout, align 8
  %1648 = fmul double %.087.lcssa.i, 1.000000e+02
  %1649 = fdiv double %1648, %.085.lcssa.i
  %1650 = call double @llvm.rint.f64(double %1649)
  %1651 = fptosi double %1650 to i32
  %1652 = fmul double %.086.lcssa224.i, 1.000000e+02
  %1653 = fdiv double %1652, %.084.lcssa.i
  %1654 = call double @llvm.rint.f64(double %1653)
  %1655 = fptosi double %1654 to i32
  %1656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1647, ptr noundef nonnull @.str.241, i32 noundef %1651, i32 noundef %1655) #20
  br label %1657

1657:                                             ; preds = %1646, %._crit_edge148.i
  %1658 = load ptr, ptr @stdout, align 8
  %1659 = call double @sqrt(double noundef %.087.lcssa.i) #20
  %1660 = call double @sqrt(double noundef %.086.lcssa224.i) #20
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef nonnull @.str.242, double noundef %1659, double noundef %1660) #20
  br i1 %1613, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1657
  %1662 = icmp sgt i32 %1604, 0
  %wide.trip.count220.i379 = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1662, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1604 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i380 = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i384, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1693, %._crit_edge157.split.us.us.us.i ]
  %1663 = getelementptr inbounds ptr, ptr %1606, i64 %indvars.iv217.i380
  %1664 = load ptr, ptr %1663, align 8
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i381 = phi i64 [ %indvars.iv.next213.i382, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1689, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1665 = getelementptr inbounds ptr, ptr %1608, i64 %indvars.iv212.i381
  %1666 = load ptr, ptr %1665, align 8
  br label %1667

1667:                                             ; preds = %1667, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1667 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1684, %1667 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1668 = getelementptr inbounds [3 x float], ptr %1664, i64 %indvars.iv207.i
  %1669 = getelementptr inbounds [3 x float], ptr %1666, i64 %indvars.iv207.i
  %1670 = load float, ptr %1668, align 4
  %1671 = load float, ptr %1669, align 4
  %1672 = getelementptr inbounds i8, ptr %1668, i64 4
  %1673 = load float, ptr %1672, align 4
  %1674 = getelementptr inbounds i8, ptr %1669, i64 4
  %1675 = load float, ptr %1674, align 4
  %1676 = fmul float %1673, %1675
  %1677 = call float @llvm.fmuladd.f32(float %1670, float %1671, float %1676)
  %1678 = getelementptr inbounds i8, ptr %1668, i64 8
  %1679 = load float, ptr %1678, align 4
  %1680 = getelementptr inbounds i8, ptr %1669, i64 8
  %1681 = load float, ptr %1680, align 4
  %1682 = call noundef float @llvm.fmuladd.f32(float %1679, float %1681, float %1677)
  %1683 = fpext float %1682 to double
  %1684 = fadd double %.0151.us.us.us.i, %1683
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1667, !llvm.loop !57

._crit_edge153.us.us.us.i:                        ; preds = %1667
  %1685 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv212.i381
  %1686 = load float, ptr %1685, align 4
  %1687 = fpext float %1686 to double
  %1688 = fmul double %1684, %1687
  %1689 = call double @llvm.fmuladd.f64(double %1688, double %1684, double %.081156.us.us.us.i)
  %indvars.iv.next213.i382 = add nuw nsw i64 %indvars.iv212.i381, 1
  %exitcond216.not.i383 = icmp eq i64 %indvars.iv.next213.i382, %wide.trip.count220.i379
  br i1 %exitcond216.not.i383, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !58

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1690 = getelementptr inbounds float, ptr %1609, i64 %indvars.iv217.i380
  %1691 = load float, ptr %1690, align 4
  %1692 = fpext float %1691 to double
  %1693 = call double @llvm.fmuladd.f64(double %1692, double %1689, double %.083160.us.us.i)
  %indvars.iv.next218.i384 = add nuw nsw i64 %indvars.iv217.i380, 1
  %exitcond221.not.i385 = icmp eq i64 %indvars.iv.next218.i384, %wide.trip.count220.i379
  br i1 %exitcond221.not.i385, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !59

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1702, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1698, %.preheader.us163.i ]
  %1694 = getelementptr inbounds float, ptr %1610, i64 %indvars.iv197.i
  %1695 = load float, ptr %1694, align 4
  %1696 = fpext float %1695 to double
  %1697 = fmul double %1696, 0.000000e+00
  %1698 = call double @llvm.fmuladd.f64(double %1697, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i379
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !58

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1699 = getelementptr inbounds float, ptr %1609, i64 %indvars.iv202.i
  %1700 = load float, ptr %1699, align 4
  %1701 = fpext float %1700 to double
  %1702 = call double @llvm.fmuladd.f64(double %1701, double %1698, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i379
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !59

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1657
  %.083.lcssa.i = phi double [ 0.000000e+00, %1657 ], [ %1693, %._crit_edge157.split.us.us.us.i ], [ %1702, %._crit_edge157.split.us166.i ]
  %1703 = fadd double %.087.lcssa.i, %.086.lcssa224.i
  %1704 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1703)
  %1705 = fcmp olt double %1704, 0.000000e+00
  %.082.i = select i1 %1705, double 0.000000e+00, double %1704
  %1706 = load ptr, ptr @stdout, align 8
  %1707 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1706)
  %1708 = load ptr, ptr @stdout, align 8
  %1709 = fdiv double %.082.i, %1703
  %1710 = call double @sqrt(double noundef %1709) #20
  %1711 = fsub double 1.000000e+00, %1710
  %1712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1708, ptr noundef nonnull @.str.244, double noundef %1711) #20
  %1713 = fmul double %.087.lcssa.i, %.086.lcssa224.i
  %1714 = call double @sqrt(double noundef %1713) #20
  %1715 = fdiv double %.083.lcssa.i, %1714
  %1716 = fsub double 1.000000e+00, %1715
  %1717 = fcmp olt double %1716, 0.000000e+00
  %.1.i = select i1 %1717, double 0.000000e+00, double %1716
  %1718 = load ptr, ptr @stdout, align 8
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %1719 = fsub double 1.000000e+00, %sqrt.i
  %1720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1718, ptr noundef nonnull @.str.245, double noundef %1719) #20
  br label %1721

1721:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1602
  %or.cond29 = or i1 %spec.select, %221
  %or.cond31 = or i1 %or.cond29, %227
  %or.cond257 = or i1 %219, %or.cond31
  %brmerge258 = select i1 %or.cond257, i1 true, i1 %238
  br i1 %brmerge258, label %1728, label %1722

1722:                                             ; preds = %1721
  %1723 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %1724 = trunc i8 %1723 to i1
  br i1 %1724, label %1728, label %1725

1725:                                             ; preds = %1722
  %1726 = load ptr, ptr @stderr, align 8
  %1727 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %1726) #23
  br label %1728

1728:                                             ; preds = %1721, %1725, %1722
  %1729 = load ptr, ptr %84, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1729, i32 noundef 16, ptr noundef nonnull %85)
          to label %1730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1730:                                             ; preds = %1728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %1731

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1590, %.body.i353, %845, %858, %860, %1026, %.body.i289, %1099, %1216, %1264, %1404, %778, %.body.i, %651
  %.pn = phi { ptr, i32 } [ %652, %651 ], [ %779, %778 ], [ %.pn.i, %.body.i ], [ %861, %860 ], [ %1100, %1099 ], [ %1405, %1404 ], [ %1217, %1216 ], [ %1265, %1264 ], [ %.pn.pn.i, %.body.i289 ], [ %1027, %1026 ], [ %859, %858 ], [ %846, %845 ], [ %.pn.pn.pn.pn.i, %.body.i353 ], [ %1591, %1590 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit495, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit502, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit509, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit511, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit514, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit516, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit523, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit526, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit529, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit535, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #20
  br label %.loopexit.split-lp548

1731:                                             ; preds = %176, %1730
  %1732 = getelementptr inbounds i8, ptr %85, i64 896
  br label %1733

1733:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1731
  %1734 = phi ptr [ %1732, %1731 ], [ %1735, %_ZN8t_filenmD2Ev.exit ]
  %1735 = getelementptr inbounds i8, ptr %1734, i64 -56
  %1736 = getelementptr inbounds i8, ptr %1734, i64 -24
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds i8, ptr %1734, i64 -16
  %1739 = load ptr, ptr %1738, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1737, %1739
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1733, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1740, %.lr.ph.i.i.i.i.i ], [ %1737, %1733 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1740 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1740, %1739
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1736, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1733
  %1741 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1737, %1733 ]
  %.not.i.i.i.i393 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i393, label %_ZN8t_filenmD2Ev.exit, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1741) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1742
  %1743 = icmp eq ptr %1735, %85
  br i1 %1743, label %1744, label %1733

1744:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp548:                            ; preds = %.loopexit547, %.loopexit.split-lp548.loopexit.split-lp, %.loopexit.split-lp548.loopexit, %.body, %526, %473, %425, %376, %350, %340, %311, %262
  %.pn246 = phi { ptr, i32 } [ %312, %311 ], [ %351, %350 ], [ %474, %473 ], [ %527, %526 ], [ %.pn, %.body ], [ %426, %425 ], [ %377, %376 ], [ %341, %340 ], [ %263, %262 ], [ %lpad.loopexit549, %.loopexit547 ], [ %lpad.loopexit553, %.loopexit.split-lp548.loopexit ], [ %lpad.loopexit.split-lp554, %.loopexit.split-lp548.loopexit.split-lp ]
  %1745 = getelementptr inbounds i8, ptr %85, i64 896
  br label %1746

1746:                                             ; preds = %_ZN8t_filenmD2Ev.exit402, %.loopexit.split-lp548
  %1747 = phi ptr [ %1745, %.loopexit.split-lp548 ], [ %1748, %_ZN8t_filenmD2Ev.exit402 ]
  %1748 = getelementptr inbounds i8, ptr %1747, i64 -56
  %1749 = getelementptr inbounds i8, ptr %1747, i64 -24
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds i8, ptr %1747, i64 -16
  %1752 = load ptr, ptr %1751, align 8
  %.not4.i.i.i.i.i394 = icmp eq ptr %1750, %1752
  br i1 %.not4.i.i.i.i.i394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i395

.lr.ph.i.i.i.i.i395:                              ; preds = %1746, %.lr.ph.i.i.i.i.i395
  %.05.i.i.i.i.i396 = phi ptr [ %1753, %.lr.ph.i.i.i.i.i395 ], [ %1750, %1746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i396) #20
  %1753 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i396, i64 32
  %.not.i.i.i.i.i397 = icmp eq ptr %1753, %1752
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i395, !llvm.loop !60

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %.lr.ph.i.i.i.i.i395
  %.pr.i.i399 = load ptr, ptr %1749, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i398, %1746
  %1754 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1750, %1746 ]
  %.not.i.i.i.i401 = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i401, label %_ZN8t_filenmD2Ev.exit402, label %1755

1755:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i400
  call void @_ZdlPv(ptr noundef nonnull %1754) #25
  br label %_ZN8t_filenmD2Ev.exit402

_ZN8t_filenmD2Ev.exit402:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i400, %1755
  %1756 = icmp eq ptr %1748, %85
  br i1 %1756, label %1757, label %1746

1757:                                             ; preds = %_ZN8t_filenmD2Ev.exit402
  resume { ptr, i32 } %.pn246
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.143, ptr noundef %0) #19
  %13 = sext i32 %4 to i64
  %14 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 899, i64 noundef %13, i64 noundef 8)
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 900, i64 noundef %13, i64 noundef 8)
  %16 = sext i32 %1 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 901, i64 noundef %16, i64 noundef 4)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph.preheader, label %.preheader62.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader62:                                     ; preds = %.lr.ph
  %19 = icmp sgt i32 %4, 0
  br i1 %19, label %.lr.ph69, label %._crit_edge70

.preheader62.thread:                              ; preds = %7
  %20 = icmp sgt i32 %4, 0
  br i1 %20, label %.lr.ph69.split.preheader, label %._crit_edge70

.lr.ph69:                                         ; preds = %.preheader62
  br i1 %18, label %.lr.ph69.split.us.preheader, label %.lr.ph69.split.preheader

.lr.ph69.split.preheader:                         ; preds = %.preheader62.thread, %.lr.ph69
  %wide.trip.count80 = zext nneg i32 %4 to i64
  br label %.lr.ph69.split

.lr.ph69.split.us.preheader:                      ; preds = %.lr.ph69
  %wide.trip.count98 = zext nneg i32 %4 to i64
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph69.split.us

.lr.ph69.split.us:                                ; preds = %.lr.ph69.split.us.preheader, %._crit_edge.us
  %indvars.iv95 = phi i64 [ 0, %.lr.ph69.split.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us ]
  %21 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv95
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %26) #20
  %28 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %29 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv95
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv95
  %31 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 911, i64 noundef 4, i64 noundef 8)
  store ptr %31, ptr %30, align 8
  br label %55

32:                                               ; preds = %.preheader.us, %46
  %indvars.iv90 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next91, %46 ]
  %33 = load ptr, ptr %59, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 %indvars.iv90
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %35, float %38)
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 4
  %42 = call noundef float @llvm.fmuladd.f32(float %41, float %41, float %39)
  %sqrt.i.us = call noundef float @llvm.sqrt.f32(float %42)
  %43 = load ptr, ptr %30, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 %indvars.iv90
  store float %sqrt.i.us, ptr %45, align 4
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us, label %32, !llvm.loop !61

47:                                               ; preds = %47, %32
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %47 ], [ 0, %32 ]
  %48 = load ptr, ptr %59, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 %indvars.iv90, i64 %indvars.iv86
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %30, align 8
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next87
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv90
  store float %50, ptr %54, align 4
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 3
  br i1 %exitcond89.not, label %46, label %47, !llvm.loop !62

55:                                               ; preds = %55, %.lr.ph69.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %55 ], [ 0, %.lr.ph69.split.us ]
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv82
  %58 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef %16, i64 noundef 4)
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
  %62 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %61, ptr %62, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader62, label %.lr.ph, !llvm.loop !65

.lr.ph69.split:                                   ; preds = %.lr.ph69.split.preheader, %.preheader
  %indvars.iv77 = phi i64 [ 0, %.lr.ph69.split.preheader ], [ %indvars.iv.next78, %.preheader ]
  %63 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv77
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %2, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %68) #20
  %70 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %71 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv77
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv77
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
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv73
  %77 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef %16, i64 noundef 4)
  store ptr %77, ptr %76, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 4
  br i1 %exitcond76.not, label %.preheader, label %74, !llvm.loop !63

._crit_edge70:                                    ; preds = %.preheader, %._crit_edge.us, %.preheader62.thread, %.preheader62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %._crit_edge70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %78, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc53 unwind label %83

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %79

79:                                               ; preds = %.noexc53
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
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
define internal fastcc void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc48 unwind label %39

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.226, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.226, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %26

26:                                               ; preds = %.noexc48
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc49 unwind label %41

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc50 unwind label %41

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.227, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.227, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %29

29:                                               ; preds = %.noexc50
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %31 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %8)
          to label %32 unwind label %43

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull %34) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %32, %35
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
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
  %51 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv97
  %52 = load ptr, ptr %51, align 8
  br label %.lr.ph58.us.us.us

.lr.ph58.us.us.us:                                ; preds = %._crit_edge59.us.us.us, %.preheader.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %._crit_edge59.us.us.us ], [ 0, %.preheader.us.us ]
  %.14061.us.us.us = phi float [ %76, %._crit_edge59.us.us.us ], [ %.03966.us.us, %.preheader.us.us ]
  %53 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv92
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %2, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %58, %.lr.ph58.us.us.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %58 ], [ 0, %.lr.ph58.us.us.us ]
  %.03856.us.us.us = phi float [ %74, %58 ], [ 0.000000e+00, %.lr.ph58.us.us.us ]
  %59 = getelementptr inbounds [3 x float], ptr %57, i64 %indvars.iv87
  %60 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv87
  %61 = load float, ptr %59, align 4
  %62 = load float, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fmul float %64, %66
  %68 = call float @llvm.fmuladd.f32(float %61, float %62, float %67)
  %69 = getelementptr inbounds i8, ptr %59, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %60, i64 8
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
  %77 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv97
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
  %83 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv82
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
  %89 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv77
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr nocapture noundef readonly %6, i32 noundef %7, ptr nocapture noundef readonly %8, ptr noundef readonly %9, ptr nocapture noundef readonly %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %16, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.153)
          to label %19 unwind label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
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
  br i1 %30, label %.lr.ph211, label %._crit_edge212

.lr.ph211:                                        ; preds = %29
  %invariant.gep = getelementptr i8, ptr %8, i64 -4
  %.not = icmp eq ptr %9, null
  %31 = icmp slt i32 %7, 1
  %32 = icmp slt i32 %2, 1
  %33 = sext i32 %7 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %33
  %.not181 = icmp eq ptr %4, null
  %34 = add nsw i32 %1, -1
  %35 = icmp sgt i32 %7, 1
  %36 = uitofp nneg i32 %1 to double
  %37 = zext nneg i32 %34 to i64
  %wide.trip.count253 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  %wide.trip.count228 = zext nneg i32 %2 to i64
  %wide.trip.count223 = zext nneg i32 %7 to i64
  %wide.trip.count248 = zext nneg i32 %2 to i64
  %wide.trip.count233 = zext nneg i32 %7 to i64
  %wide.trip.count238 = zext nneg i32 %7 to i64
  %wide.trip.count243 = zext nneg i32 %7 to i64
  %brmerge = or i1 %32, %31
  br label %38

38:                                               ; preds = %.lr.ph211, %._crit_edge208
  %indvars.iv250 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next251, %._crit_edge208 ]
  br i1 %.not, label %47, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv250
  %41 = load ptr, ptr %40, align 8
  %42 = load float, ptr %41, align 4
  br i1 %31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %39 ]
  %.0164190 = phi float [ %.1165, %.lr.ph ], [ %42, %39 ]
  %.0167189 = phi float [ %.1168, %.lr.ph ], [ %42, %39 ]
  %43 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %44, %.0164190
  %.1165 = select i1 %45, float %44, float %.0164190
  %46 = fcmp ogt float %44, %.0167189
  %.1168 = select i1 %46, float %44, float %.0167189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

47:                                               ; preds = %38
  %48 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv250
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load float, ptr %50, align 4
  br i1 %brmerge, label %.loopexit, label %.preheader186.us

.preheader186.us:                                 ; preds = %47, %._crit_edge.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %._crit_edge.us ], [ 0, %47 ]
  %.3200.us = phi float [ %.5.us, %._crit_edge.us ], [ %51, %47 ]
  %.3170199.us = phi float [ %.5172.us, %._crit_edge.us ], [ %51, %47 ]
  %52 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv225
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.preheader186.us, %54
  %indvars.iv220 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next221, %54 ]
  %.4194.us = phi float [ %.3200.us, %.preheader186.us ], [ %.5.us, %54 ]
  %.4171193.us = phi float [ %.3170199.us, %.preheader186.us ], [ %.5172.us, %54 ]
  %55 = getelementptr inbounds float, ptr %53, i64 %indvars.iv220
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %.4194.us
  %.5.us = select i1 %57, float %56, float %.4194.us
  %58 = fcmp ogt float %56, %.4171193.us
  %.5172.us = select i1 %58, float %56, float %.4171193.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.us, label %54, !llvm.loop !71

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %.preheader186.us, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %47, %39
  %.2169 = phi float [ %51, %47 ], [ %42, %39 ], [ %.5172.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.2166 = phi float [ %51, %47 ], [ %42, %39 ], [ %.5.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
  br i1 %12, label %65, label %59

59:                                               ; preds = %.loopexit
  %60 = fpext float %.2166 to double
  %61 = fsub float %.2169, %.2166
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double -1.000000e-01, double %60)
  %64 = fptrunc double %63 to float
  br label %65

65:                                               ; preds = %.loopexit, %59
  %.6 = phi float [ %64, %59 ], [ 0.000000e+00, %.loopexit ]
  %66 = fpext float %.2169 to double
  %67 = fsub float %.2169, %.6
  %68 = fpext float %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 1.000000e-01, double %66)
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %gep, align 4
  %72 = load float, ptr %8, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %11, %73
  %75 = fcmp ugt float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZL12tick_spacingfi.exit

76:                                               ; preds = %65
  %77 = call noundef float @logf(float noundef %74) #20
  %78 = fpext float %77 to double
  %79 = fdiv double %78, 0x40026BB1BBB55516
  %80 = call double @llvm.ceil.f64(double %79)
  %81 = fmul double %80, 0x40026BB1BBB55516
  %82 = call double @exp(double noundef %81) #20
  %83 = fmul double %82, 2.000000e-01
  %84 = fptrunc double %83 to float
  %85 = fdiv float %74, %84
  %86 = fcmp olt float %85, 3.000000e+00
  br i1 %86, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.09.i = phi float [ %87, %.lr.ph.i ], [ %84, %76 ]
  %87 = fmul float %.09.i, 5.000000e-01
  %88 = fdiv float %74, %87
  %89 = fcmp olt float %88, 3.000000e+00
  br i1 %89, label %.lr.ph.i, label %_ZL12tick_spacingfi.exit, !llvm.loop !73

_ZL12tick_spacingfi.exit:                         ; preds = %.lr.ph.i, %65, %76
  %.07.i = phi float [ 1.000000e+00, %65 ], [ %84, %76 ], [ %87, %.lr.ph.i ]
  %90 = fsub float %70, %.6
  %91 = fcmp ugt float %90, 0.000000e+00
  br i1 %91, label %92, label %_ZL12tick_spacingfi.exit185

92:                                               ; preds = %_ZL12tick_spacingfi.exit
  %93 = call noundef float @logf(float noundef %90) #20
  %94 = fpext float %93 to double
  %95 = fdiv double %94, 0x40026BB1BBB55516
  %96 = call double @llvm.ceil.f64(double %95)
  %97 = fmul double %96, 0x40026BB1BBB55516
  %98 = call double @exp(double noundef %97) #20
  %99 = fmul double %98, 2.000000e-01
  %100 = fptrunc double %99 to float
  %101 = fdiv float %90, %100
  %102 = fcmp olt float %101, 2.000000e+00
  br i1 %102, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185

.lr.ph.i183:                                      ; preds = %92, %.lr.ph.i183
  %.09.i184 = phi float [ %103, %.lr.ph.i183 ], [ %100, %92 ]
  %103 = fmul float %.09.i184, 5.000000e-01
  %104 = fdiv float %90, %103
  %105 = fcmp olt float %104, 2.000000e+00
  br i1 %105, label %.lr.ph.i183, label %_ZL12tick_spacingfi.exit185, !llvm.loop !73

_ZL12tick_spacingfi.exit185:                      ; preds = %.lr.ph.i183, %_ZL12tick_spacingfi.exit, %92
  %.07.i182 = phi float [ 1.000000e+00, %_ZL12tick_spacingfi.exit ], [ %100, %92 ], [ %103, %.lr.ph.i183 ]
  %106 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  br i1 %106, label %107, label %183

107:                                              ; preds = %_ZL12tick_spacingfi.exit185
  %108 = trunc nuw nsw i64 %indvars.iv250 to i32
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.155, i32 noundef %108, i32 noundef %108) #20
  %110 = icmp eq i64 %indvars.iv250, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef %3) #20
  br i1 %.not181, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, ptr noundef nonnull %4) #20
  br label %115

115:                                              ; preds = %111, %113, %107
  %116 = icmp eq i64 %indvars.iv250, %37
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %118) #20
  br label %122

120:                                              ; preds = %115
  %121 = call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr %18)
  br label %122

122:                                              ; preds = %120, %117
  br i1 %35, label %123, label %136

123:                                              ; preds = %122
  %124 = load float, ptr %8, align 4
  %125 = fmul float %11, %124
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, double noundef %126) #20
  %128 = load float, ptr %gep, align 4
  %129 = fmul float %11, %128
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.161, double noundef %130) #20
  %132 = fpext float %.6 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %132) #20
  %134 = fpext float %70 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %134) #20
  br label %136

136:                                              ; preds = %123, %122
  %137 = call i64 @fwrite(ptr nonnull @.str.164, i64 17, i64 1, ptr %18)
  %138 = call i64 @fwrite(ptr nonnull @.str.165, i64 17, i64 1, ptr %18)
  %139 = trunc i64 %indvars.iv250 to i32
  %140 = sub i32 %34, %139
  %141 = sitofp i32 %140 to double
  %142 = fmul double %141, 0x3FE6666666666666
  %143 = fdiv double %142, %36
  %144 = fadd double %143, 1.500000e-01
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.166, double noundef %144) #20
  %146 = trunc i64 %indvars.iv250 to i32
  %147 = sub i32 %1, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 0x3FE6666666666666
  %150 = fdiv double %149, %36
  %151 = fadd double %150, 1.500000e-01
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.167, double noundef %151) #20
  %153 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv250
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, ptr noundef %154) #20
  %156 = fpext float %.07.i to double
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %156) #20
  %158 = fmul float %.07.i, 5.000000e-01
  %159 = fpext float %158 to double
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, double noundef %159) #20
  %161 = call i64 @fwrite(ptr nonnull @.str.171, i64 34, i64 1, ptr %18)
  %162 = fdiv float %.6, %.07.i
  %163 = call noundef float @llvm.ceil.f32(float %162)
  %164 = fmul float %.07.i, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %165) #20
  %167 = fpext float %.07.i182 to double
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.173, double noundef %167) #20
  %169 = fmul float %.07.i182, 5.000000e-01
  %170 = fpext float %169 to double
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %170) #20
  %172 = call i64 @fwrite(ptr nonnull @.str.175, i64 34, i64 1, ptr %18)
  %173 = fdiv float %.6, %.07.i182
  %174 = call noundef float @llvm.ceil.f32(float %173)
  %175 = fmul float %.07.i182, %174
  %176 = fpext float %175 to double
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %176) #20
  %178 = fcmp olt float %.6, 0.000000e+00
  %179 = fcmp ogt float %70, 0.000000e+00
  %or.cond = select i1 %178, i1 %179, i1 false
  br i1 %or.cond, label %180, label %183

180:                                              ; preds = %136
  %181 = call i64 @fwrite(ptr nonnull @.str.177, i64 19, i64 1, ptr %18)
  %182 = call i64 @fwrite(ptr nonnull @.str.178, i64 28, i64 1, ptr %18)
  br label %183

183:                                              ; preds = %136, %180, %_ZL12tick_spacingfi.exit185
  br i1 %32, label %._crit_edge208, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %183
  %184 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv250
  %185 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv250
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv245 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next246, %._crit_edge ]
  br i1 %31, label %._crit_edge, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  br i1 %13, label %.lr.ph206.split, label %.lr.ph206.split.us

.lr.ph206.split.us:                               ; preds = %.lr.ph206
  br i1 %.not, label %.lr.ph206.split.us.split.us, label %.lr.ph206.split.us.split

.lr.ph206.split.us.split.us:                      ; preds = %.lr.ph206.split.us, %.lr.ph206.split.us.split.us
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %.lr.ph206.split.us.split.us ], [ 0, %.lr.ph206.split.us ]
  %186 = getelementptr inbounds float, ptr %8, i64 %indvars.iv235
  %187 = load float, ptr %186, align 4
  %188 = fmul float %11, %187
  %189 = fpext float %188 to double
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv245
  %.pn.us.us = load ptr, ptr %191, align 8
  %.in.us.us = getelementptr inbounds float, ptr %.pn.us.us, i64 %indvars.iv235
  %192 = load float, ptr %.in.us.us, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %189, double noundef %193) #20
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph206.split.us.split.us, !llvm.loop !74

.lr.ph206.split.us.split:                         ; preds = %.lr.ph206.split.us, %.lr.ph206.split.us.split
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph206.split.us.split ], [ 0, %.lr.ph206.split.us ]
  %195 = getelementptr inbounds float, ptr %8, i64 %indvars.iv230
  %196 = load float, ptr %195, align 4
  %197 = fmul float %11, %196
  %198 = fpext float %197 to double
  %.pn.us = load ptr, ptr %184, align 8
  %.in.us = getelementptr inbounds float, ptr %.pn.us, i64 %indvars.iv230
  %199 = load float, ptr %.in.us, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %198, double noundef %200) #20
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %.lr.ph206.split.us.split, !llvm.loop !74

.lr.ph206.split:                                  ; preds = %.lr.ph206, %220
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %220 ], [ 0, %.lr.ph206 ]
  %.not213 = icmp eq i64 %indvars.iv240, 0
  br i1 %.not213, label %212, label %202

202:                                              ; preds = %.lr.ph206.split
  %203 = getelementptr inbounds float, ptr %8, i64 %indvars.iv240
  %204 = load float, ptr %203, align 4
  %205 = call noundef float @llvm.fabs.f32(float %204)
  %206 = fpext float %205 to double
  %207 = fcmp olt double %206, 1.000000e-05
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %210 = select i1 %209, ptr @.str.180, ptr @.str.38
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %210) #20
  br label %212

212:                                              ; preds = %208, %202, %.lr.ph206.split
  %213 = getelementptr inbounds float, ptr %8, i64 %indvars.iv240
  %214 = load float, ptr %213, align 4
  %215 = fmul float %11, %214
  %216 = fpext float %215 to double
  br i1 %.not, label %217, label %220

217:                                              ; preds = %212
  %218 = load ptr, ptr %185, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv245
  br label %220

220:                                              ; preds = %212, %217
  %.pn.in = phi ptr [ %219, %217 ], [ %184, %212 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds float, ptr %.pn, i64 %indvars.iv240
  %221 = load float, ptr %.in, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %216, double noundef %222) #20
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge, label %.lr.ph206.split, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph206.split.us.split, %.lr.ph206.split.us.split.us, %220, %.preheader
  %224 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %225 = select i1 %224, ptr @.str.180, ptr @.str.38
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %225) #20
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge208, label %.preheader, !llvm.loop !75

._crit_edge208:                                   ; preds = %._crit_edge, %183
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge212, label %38, !llvm.loop !76

._crit_edge212:                                   ; preds = %._crit_edge208, %29
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #12

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

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
