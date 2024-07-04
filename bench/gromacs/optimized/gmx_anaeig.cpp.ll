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
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %struct.t_rgb, align 16
  %21 = alloca %struct.t_rgb, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca [4096 x i8], align 16
  %37 = alloca [4096 x i8], align 16
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %struct.t_atoms, align 8
  %48 = alloca [3 x [3 x float]], align 16
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca [4096 x i8], align 16
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca [4096 x i8], align 16
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca i32, align 4
  %63 = alloca [9 x %struct.t_pargs], align 16
  %64 = alloca %struct.t_topology, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i8, align 1
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca [3 x [3 x float]], align 16
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca [16 x %struct.t_filenm], align 16
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %104 = alloca ptr, align 8
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %63, ptr noundef nonnull align 16 dereferenceable(288) @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  store i32 4, ptr %65, align 4
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  store ptr null, ptr %86, align 8
  store ptr null, ptr %87, align 8
  store ptr null, ptr %92, align 8
  store ptr null, ptr %93, align 8
  store i32 3, ptr %96, align 16
  %109 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr @.str.81, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %96, i64 16
  store ptr @.str.82, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %96, i64 24
  store i64 2, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %96, i64 32
  %113 = getelementptr inbounds i8, ptr %96, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 3, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %96, i64 64
  store ptr @.str.83, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %96, i64 72
  store ptr @.str.84, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %96, i64 80
  store i64 10, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %96, i64 88
  %118 = getelementptr inbounds i8, ptr %96, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 1, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %96, i64 120
  store ptr @.str.85, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %96, i64 128
  store ptr null, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %96, i64 136
  store i64 10, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %96, i64 144
  %123 = getelementptr inbounds i8, ptr %96, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 25, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %96, i64 176
  %125 = getelementptr inbounds i8, ptr %96, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  store i64 10, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %96, i64 200
  %127 = getelementptr inbounds i8, ptr %96, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 22, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %96, i64 232
  %129 = getelementptr inbounds i8, ptr %96, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i64 10, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %96, i64 256
  %131 = getelementptr inbounds i8, ptr %96, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %96, i64 288
  store ptr @.str.86, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %96, i64 296
  store ptr @.str.87, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %96, i64 304
  store i64 10, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %96, i64 312
  %136 = getelementptr inbounds i8, ptr %96, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %96, i64 344
  store ptr @.str.88, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %96, i64 352
  store ptr @.str.89, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %96, i64 360
  store i64 10, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %96, i64 368
  %141 = getelementptr inbounds i8, ptr %96, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %96, i64 400
  store ptr @.str.90, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %96, i64 408
  store ptr @.str.91, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %96, i64 416
  store i64 12, ptr %144, align 16
  %145 = getelementptr inbounds i8, ptr %96, i64 424
  %146 = getelementptr inbounds i8, ptr %96, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %96, i64 456
  store ptr @.str.92, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %96, i64 464
  store ptr @.str.93, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %96, i64 472
  store i64 12, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %96, i64 480
  %151 = getelementptr inbounds i8, ptr %96, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %96, i64 512
  store ptr @.str.94, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %96, i64 520
  store ptr @.str.95, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %96, i64 528
  store i64 12, ptr %154, align 16
  %155 = getelementptr inbounds i8, ptr %96, i64 536
  %156 = getelementptr inbounds i8, ptr %96, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %96, i64 568
  store ptr @.str.96, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %96, i64 576
  store ptr @.str.97, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %96, i64 584
  store i64 12, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %96, i64 592
  %161 = getelementptr inbounds i8, ptr %96, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 10, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %96, i64 624
  store ptr @.str.98, ptr %162, align 16
  %163 = getelementptr inbounds i8, ptr %96, i64 632
  store ptr @.str.99, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %96, i64 640
  store i64 12, ptr %164, align 16
  %165 = getelementptr inbounds i8, ptr %96, i64 648
  %166 = getelementptr inbounds i8, ptr %96, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 1, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %96, i64 680
  store ptr @.str.100, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %96, i64 688
  store ptr @.str.101, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %96, i64 696
  store i64 12, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %96, i64 704
  %171 = getelementptr inbounds i8, ptr %96, i64 728
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 1, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %96, i64 736
  store ptr @.str.102, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %96, i64 744
  store ptr @.str.103, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %96, i64 752
  store i64 12, ptr %174, align 16
  %175 = getelementptr inbounds i8, ptr %96, i64 760
  %176 = getelementptr inbounds i8, ptr %96, i64 784
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store i32 20, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %96, i64 792
  store ptr @.str.104, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %96, i64 800
  store ptr @.str.105, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %96, i64 808
  store i64 12, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %96, i64 816
  %181 = getelementptr inbounds i8, ptr %96, i64 840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  store i32 40, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %96, i64 848
  store ptr @.str.106, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %96, i64 856
  store ptr @.str.107, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %96, i64 864
  store i64 12, ptr %184, align 16
  %185 = getelementptr inbounds i8, ptr %96, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %186 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %62, ptr noundef %1, i64 noundef 49376, i32 noundef 16, ptr noundef nonnull %96, i32 noundef 9, ptr noundef nonnull %63, i32 noundef 66, ptr noundef nonnull @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %95)
          to label %187 unwind label %.loopexit.split-lp625.loopexit.split-lp

187:                                              ; preds = %2
  br i1 %186, label %188, label %1906

.loopexit624:                                     ; preds = %.lr.ph665
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp625

.loopexit.split-lp625.loopexit:                   ; preds = %.lr.ph661
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp625

.loopexit.split-lp625.loopexit.split-lp:          ; preds = %540, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %439, %._crit_edge666, %_ZNSt10filesystem7__cxx114pathD2Ev.exit266, %._crit_edge, %275, %532, %527, %.loopexit622, %._crit_edge673, %479, %438, %424, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, %412, %.critedge256, %366, %358, %353, %348, %334, %324, %319, %262, %251, %246, %243, %226, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %2
  %lpad.loopexit.split-lp631 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp625

188:                                              ; preds = %187
  %189 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 16, ptr noundef nonnull %96)
          to label %190 unwind label %.loopexit.split-lp625.loopexit.split-lp

190:                                              ; preds = %188
  %191 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.81, i32 noundef 16, ptr noundef nonnull %96)
          to label %192 unwind label %.loopexit.split-lp625.loopexit.split-lp

192:                                              ; preds = %190
  %193 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %96)
          to label %194 unwind label %.loopexit.split-lp625.loopexit.split-lp

194:                                              ; preds = %192
  %195 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %96)
          to label %196 unwind label %.loopexit.split-lp625.loopexit.split-lp

196:                                              ; preds = %194
  %197 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.86, i32 noundef 16, ptr noundef nonnull %96)
          to label %198 unwind label %.loopexit.split-lp625.loopexit.split-lp

198:                                              ; preds = %196
  store ptr %197, ptr %88, align 8
  %199 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 16, ptr noundef nonnull %96)
          to label %200 unwind label %.loopexit.split-lp625.loopexit.split-lp

200:                                              ; preds = %198
  store ptr %199, ptr %89, align 8
  %201 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 16, ptr noundef nonnull %96)
          to label %202 unwind label %.loopexit.split-lp625.loopexit.split-lp

202:                                              ; preds = %200
  %203 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.92, i32 noundef 16, ptr noundef nonnull %96)
          to label %204 unwind label %.loopexit.split-lp625.loopexit.split-lp

204:                                              ; preds = %202
  %205 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 16, ptr noundef nonnull %96)
          to label %206 unwind label %.loopexit.split-lp625.loopexit.split-lp

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.96, i32 noundef 16, ptr noundef nonnull %96)
          to label %208 unwind label %.loopexit.split-lp625.loopexit.split-lp

208:                                              ; preds = %206
  %209 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.98, i32 noundef 16, ptr noundef nonnull %96)
          to label %210 unwind label %.loopexit.split-lp625.loopexit.split-lp

210:                                              ; preds = %208
  %211 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.100, i32 noundef 16, ptr noundef nonnull %96)
          to label %212 unwind label %.loopexit.split-lp625.loopexit.split-lp

212:                                              ; preds = %210
  %213 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.102, i32 noundef 16, ptr noundef nonnull %96)
          to label %214 unwind label %.loopexit.split-lp625.loopexit.split-lp

214:                                              ; preds = %212
  %215 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.104, i32 noundef 16, ptr noundef nonnull %96)
          to label %216 unwind label %.loopexit.split-lp625.loopexit.split-lp

216:                                              ; preds = %214
  %217 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef 16, ptr noundef nonnull %96)
          to label %218 unwind label %.loopexit.split-lp625.loopexit.split-lp

218:                                              ; preds = %216
  %219 = icmp ne ptr %205, null
  %220 = icmp ne ptr %207, null
  %or.cond = or i1 %219, %220
  %221 = icmp ne ptr %209, null
  %or.cond3 = or i1 %or.cond, %221
  %222 = icmp ne ptr %211, null
  %or.cond5 = or i1 %or.cond3, %222
  %223 = icmp ne ptr %213, null
  %spec.select = or i1 %or.cond5, %223
  %224 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.63, i32 noundef 9, ptr noundef nonnull %63)
          to label %225 unwind label %.loopexit.split-lp625.loopexit.split-lp

225:                                              ; preds = %218
  br i1 %224, label %226, label %228

226:                                              ; preds = %225
  %227 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.65, i32 noundef 9, ptr noundef nonnull %63)
          to label %228 unwind label %.loopexit.split-lp625.loopexit.split-lp

228:                                              ; preds = %226, %225
  %229 = phi i1 [ false, %225 ], [ %227, %226 ]
  %230 = icmp ne ptr %201, null
  %231 = icmp ne ptr %203, null
  %or.cond7 = or i1 %230, %231
  %or.cond9 = or i1 %or.cond7, %219
  %or.cond11 = or i1 %or.cond9, %222
  %232 = icmp ne ptr %215, null
  %or.cond13 = or i1 %or.cond11, %232
  br i1 %or.cond13, label %235, label %233

233:                                              ; preds = %228
  %234 = icmp ne ptr %217, null
  %or.cond15 = or i1 %223, %234
  %spec.select249 = and i1 %or.cond15, %229
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i1 [ true, %228 ], [ %spec.select249, %233 ]
  %237 = icmp ne ptr %193, null
  %or.cond17 = or i1 %237, %232
  %238 = icmp ne ptr %217, null
  %spec.select250 = or i1 %or.cond17, %238
  %239 = or i1 %231, %spec.select
  %or.cond19 = or i1 %219, %222
  br i1 %or.cond19, label %243, label %240

240:                                              ; preds = %235
  %241 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %242 = fcmp oeq float %241, 0.000000e+00
  %or.cond21 = select i1 %223, i1 %242, i1 false
  %or.cond23 = or i1 %220, %or.cond21
  %spec.select251 = or i1 %221, %or.cond23
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i1 [ true, %235 ], [ %spec.select251, %240 ]
  %245 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %96)
          to label %246 unwind label %.loopexit.split-lp625.loopexit.split-lp

246:                                              ; preds = %243
  %brmerge = or i1 %239, %245
  %or.cond252 = or i1 %244, %brmerge
  %247 = load ptr, ptr %89, align 8
  %248 = icmp ne ptr %247, null
  %249 = select i1 %237, i1 true, i1 %248
  %250 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %209)
          to label %251 unwind label %.loopexit.split-lp625.loopexit.split-lp

251:                                              ; preds = %246
  %252 = icmp eq i32 %250, 13
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %191, ptr noundef nonnull %82, ptr noundef nonnull %90, ptr noundef nonnull %67, ptr noundef nonnull %69, ptr noundef nonnull %77, ptr noundef nonnull %70, ptr noundef nonnull %73, ptr noundef nonnull %75, ptr noundef nonnull %79, ptr noundef nonnull %92)
          to label %253 unwind label %.loopexit.split-lp625.loopexit.split-lp

253:                                              ; preds = %251
  %254 = load i32, ptr %82, align 4
  %255 = mul nsw i32 %254, 3
  %256 = load i32, ptr %73, align 4
  %.sroa.speculated489 = call i32 @llvm.smin.i32(i32 %255, i32 %256)
  %.not225 = icmp eq i32 %256, %255
  br i1 %.not225, label %260, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.108, i32 noundef %256, i32 noundef %254, ptr noundef %191, i32 noundef %.sroa.speculated489) #17
  br label %260

260:                                              ; preds = %257, %253
  %261 = load ptr, ptr %88, align 8
  %.not226 = icmp eq ptr %261, null
  br i1 %.not226, label %313, label %262

262:                                              ; preds = %260
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef zeroext 2)
          to label %263 unwind label %.loopexit.split-lp625.loopexit.split-lp

263:                                              ; preds = %262
  %264 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %94, ptr noundef nonnull %84)
          to label %265 unwind label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds i8, ptr %97, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %268

268:                                              ; preds = %265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull %267) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %265, %268
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  %.not227 = icmp eq i32 %264, %.sroa.speculated489
  br i1 %.not227, label %275, label %269

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %270 = load ptr, ptr @stderr, align 8
  %271 = load i32, ptr %82, align 4
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.109, i32 noundef %.sroa.speculated489, i32 noundef %271) #17
  br label %275

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #18
  br label %.loopexit.split-lp625

275:                                              ; preds = %269, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %276 = sext i32 %264 to i64
  %277 = load ptr, ptr %92, align 8
  %278 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 1219, ptr noundef %277, i64 noundef %276, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %275
  store ptr %278, ptr %92, align 8
  %279 = icmp sgt i32 %264, 0
  br i1 %279, label %.lr.ph.preheader, label %.preheader629

.lr.ph.preheader:                                 ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %.lr.ph

.preheader629:                                    ; preds = %302, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %280 = load i32, ptr %84, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph661, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %302
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %302 ]
  %282 = load ptr, ptr %92, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %94, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 %indvars.iv
  %289 = load double, ptr %288, align 8
  %290 = fptrunc double %289 to float
  store float %290, ptr %283, align 4
  %291 = load ptr, ptr @debug, align 8
  %.not248 = icmp eq ptr %291, null
  br i1 %.not248, label %302, label %292

292:                                              ; preds = %.lr.ph
  %293 = load ptr, ptr %92, align 8
  %294 = getelementptr inbounds float, ptr %293, i64 %indvars.iv
  %295 = load float, ptr %294, align 4
  %296 = fcmp une float %295, %284
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  %298 = fpext float %284 to double
  %299 = fpext float %295 to double
  %300 = trunc nuw nsw i64 %indvars.iv to i32
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %291, ptr noundef nonnull @.str.112, i32 noundef %300, double noundef %298, double noundef %299) #18
  br label %302

302:                                              ; preds = %.lr.ph, %292, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader629, label %.lr.ph, !llvm.loop !5

.lr.ph661:                                        ; preds = %.preheader629, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv744 = phi i64 [ %indvars.iv.next745, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %.preheader629 ]
  %303 = load ptr, ptr %94, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv744
  %305 = load ptr, ptr %304, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1231, ptr noundef %305)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp625.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph661
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %306 = load i32, ptr %84, align 4
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next745, %307
  br i1 %308, label %.lr.ph661, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %.preheader629
  %309 = load ptr, ptr %94, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1233, ptr noundef %309)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr %88, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.115, i32 noundef %264, ptr noundef %311) #17
  br label %313

313:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit, %260
  %.0194 = phi i32 [ %264, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit ], [ %.sroa.speculated489, %260 ]
  %314 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %346

316:                                              ; preds = %313
  %317 = load i8, ptr %70, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %324

319:                                              ; preds = %316
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %320 unwind label %.loopexit.split-lp625.loopexit.split-lp

320:                                              ; preds = %319
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1241, ptr noundef nonnull @.str.116) #19
          to label %321 unwind label %322

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #18
  br label %.loopexit.split-lp625

324:                                              ; preds = %316
  %325 = load ptr, ptr %92, align 8
  %326 = sext i32 %.0194 to i64
  %.not.i = icmp eq ptr %325, null
  %327 = getelementptr inbounds float, ptr %325, i64 %326
  %spec.select.i = select i1 %.not.i, ptr null, ptr %327
  %328 = ptrtoint ptr %spec.select.i to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %333 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %325, ptr %331, float noundef %332, i1 noundef zeroext false)
          to label %334 unwind label %.loopexit.split-lp625.loopexit.split-lp

334:                                              ; preds = %324
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117, double noundef %333)
  %336 = load ptr, ptr %92, align 8
  %.not.i260 = icmp eq ptr %336, null
  %337 = getelementptr inbounds float, ptr %336, i64 %326
  %spec.select.i261 = select i1 %.not.i260, ptr null, ptr %337
  %338 = ptrtoint ptr %spec.select.i261 to i64
  %339 = ptrtoint ptr %336 to i64
  %340 = sub i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %343 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %336, ptr %341, float noundef %342, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %344 unwind label %.loopexit.split-lp625.loopexit.split-lp

344:                                              ; preds = %334
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118, double noundef %343)
  br label %346

346:                                              ; preds = %344, %313
  br i1 %spec.select250, label %347, label %363

347:                                              ; preds = %346
  br i1 %237, label %353, label %348

348:                                              ; preds = %347
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %349 unwind label %.loopexit.split-lp625.loopexit.split-lp

349:                                              ; preds = %348
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1255, ptr noundef nonnull @.str.119) #19
          to label %350 unwind label %351

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #18
  br label %.loopexit.split-lp625

353:                                              ; preds = %347
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef nonnull %193, ptr noundef nonnull %100, ptr noundef nonnull %91, ptr noundef nonnull %68, ptr noundef nonnull %71, ptr noundef nonnull %78, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %80, ptr noundef nonnull %93)
          to label %354 unwind label %.loopexit.split-lp625.loopexit.split-lp

354:                                              ; preds = %353
  %355 = load i32, ptr %100, align 4
  %356 = mul nsw i32 %355, 3
  %357 = load i32, ptr %74, align 4
  %.sroa.speculated478 = call i32 @llvm.smin.i32(i32 %356, i32 %357)
  %.not228 = icmp eq i32 %.sroa.speculated478, %.0194
  br i1 %.not228, label %364, label %358

358:                                              ; preds = %354
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %359 unwind label %.loopexit.split-lp625.loopexit.split-lp

359:                                              ; preds = %358
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %101, i32 noundef 1264, ptr noundef nonnull @.str.120) #19
          to label %360 unwind label %361

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %.loopexit.split-lp625

363:                                              ; preds = %346
  store i32 0, ptr %74, align 4
  br label %364

364:                                              ; preds = %354, %363
  %.0192 = phi i32 [ %.0194, %354 ], [ 0, %363 ]
  %365 = load ptr, ptr %89, align 8
  %.not229 = icmp eq ptr %365, null
  br i1 %.not229, label %399, label %366

366:                                              ; preds = %364
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext 2)
          to label %367 unwind label %.loopexit.split-lp625.loopexit.split-lp

367:                                              ; preds = %366
  %368 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %94, ptr noundef nonnull %84)
          to label %369 unwind label %387

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %102, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not.i.i.i265 = icmp eq ptr %371, null
  br i1 %.not.i.i.i265, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266, label %372

372:                                              ; preds = %369
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %370, ptr noundef nonnull %371) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit266

_ZNSt10filesystem7__cxx114pathD2Ev.exit266:       ; preds = %369, %372
  store ptr null, ptr %370, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #18
  %373 = sext i32 %368 to i64
  %374 = load ptr, ptr %93, align 8
  %375 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.111, i32 noundef 1276, ptr noundef %374, i64 noundef %373, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267 unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267:     ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit266
  store ptr %375, ptr %93, align 8
  %376 = icmp sgt i32 %368, 0
  br i1 %376, label %.lr.ph663.preheader, label %.preheader623

.lr.ph663.preheader:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267
  %wide.trip.count750 = zext nneg i32 %368 to i64
  br label %.lr.ph663

.preheader623:                                    ; preds = %.lr.ph663, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit267
  %377 = load i32, ptr %84, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph665, label %._crit_edge666

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv747 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next748, %.lr.ph663 ]
  %379 = load ptr, ptr %94, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds double, ptr %381, i64 %indvars.iv747
  %383 = load double, ptr %382, align 8
  %384 = fptrunc double %383 to float
  %385 = load ptr, ptr %93, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 %indvars.iv747
  store float %384, ptr %386, align 4
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count750
  br i1 %exitcond751.not, label %.preheader623, label %.lr.ph663, !llvm.loop !8

387:                                              ; preds = %367
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #18
  br label %.loopexit.split-lp625

.lr.ph665:                                        ; preds = %.preheader623, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268
  %indvars.iv752 = phi i64 [ %indvars.iv.next753, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268 ], [ 0, %.preheader623 ]
  %389 = load ptr, ptr %94, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv752
  %391 = load ptr, ptr %390, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.111, i32 noundef 1283, ptr noundef %391)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268 unwind label %.loopexit624

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268:        ; preds = %.lr.ph665
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %392 = load i32, ptr %84, align 4
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next753, %393
  br i1 %394, label %.lr.ph665, label %._crit_edge666, !llvm.loop !9

._crit_edge666:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit268, %.preheader623
  %395 = load ptr, ptr %94, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.111, i32 noundef 1285, ptr noundef %395)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269 unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269:       ; preds = %._crit_edge666
  %396 = load ptr, ptr @stderr, align 8
  %397 = load ptr, ptr %89, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.115, i32 noundef %368, ptr noundef %397) #17
  br label %399

399:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269, %364
  %.1193 = phi i32 [ %368, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit269 ], [ %.0192, %364 ]
  %400 = load i8, ptr %90, align 1
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr %67, align 8
  %403 = icmp eq ptr %402, null
  %or.cond27.not = select i1 %401, i1 %403, i1 false
  br i1 %or.cond27.not, label %410, label %404

404:                                              ; preds = %399
  %405 = load i8, ptr %69, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %410, label %407

407:                                              ; preds = %404
  %408 = load i8, ptr %70, align 1
  %409 = trunc i8 %408 to i1
  %spec.select253 = and i1 %239, %409
  br label %410

410:                                              ; preds = %407, %399, %404
  %.0202.shrunk = phi i1 [ %239, %404 ], [ %239, %399 ], [ %spec.select253, %407 ]
  %brmerge254 = or i1 %244, %.0202.shrunk
  %or.cond259 = select i1 %403, i1 %brmerge254, i1 false
  store ptr null, ptr %66, align 8
  store i32 0, ptr %85, align 4
  store ptr null, ptr %87, align 8
  %brmerge830 = select i1 %or.cond259, i1 true, i1 %or.cond252
  br i1 %brmerge830, label %.critedge256, label %526

.critedge256:                                     ; preds = %410
  %411 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 16, ptr noundef nonnull %96)
          to label %412 unwind label %.loopexit.split-lp625.loopexit.split-lp

412:                                              ; preds = %.critedge256
  store ptr %411, ptr %104, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef zeroext 2)
          to label %413 unwind label %.loopexit.split-lp625.loopexit.split-lp

413:                                              ; preds = %412
  %414 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef null, ptr noundef nonnull %81, i1 noundef zeroext %.0202.shrunk)
          to label %415 unwind label %436

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %103, i64 32
  %417 = load ptr, ptr %416, align 8
  %.not.i.i.i270 = icmp eq ptr %417, null
  br i1 %.not.i.i.i270, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %418

418:                                              ; preds = %415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %416, ptr noundef nonnull %417) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %415, %418
  store ptr null, ptr %416, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #18
  %419 = getelementptr inbounds i8, ptr %64, i64 2320
  %420 = getelementptr inbounds i8, ptr %64, i64 8
  %421 = load i32, ptr %65, align 4
  %422 = load i32, ptr %419, align 8
  %423 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %420, i32 noundef %421, i32 noundef %422)
          to label %424 unwind label %.loopexit.split-lp625.loopexit.split-lp

424:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %425 = load i32, ptr %419, align 8
  %426 = load ptr, ptr %66, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %423, i32 noundef %425, ptr noundef nonnull %81, ptr noundef %426)
          to label %427 unwind label %.loopexit.split-lp625.loopexit.split-lp

427:                                              ; preds = %424
  br i1 %spec.select, label %428, label %.loopexit622

428:                                              ; preds = %427
  %429 = load i8, ptr %90, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %.loopexit622

431:                                              ; preds = %428
  %432 = load ptr, ptr %67, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, ptr noundef %195)
  br label %438

436:                                              ; preds = %413
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #18
  br label %.loopexit.split-lp625

438:                                              ; preds = %434, %431
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %419, ptr noundef %189, i32 noundef 1, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noundef nonnull %83)
          to label %439 unwind label %.loopexit.split-lp625.loopexit.split-lp

439:                                              ; preds = %438
  %440 = load i32, ptr %419, align 8
  %441 = sext i32 %440 to i64
  %442 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.111, i32 noundef 1326, i64 noundef %441, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %439
  store i32 0, ptr %84, align 4
  %443 = load i32, ptr %85, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph668, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph668:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %445 = load i8, ptr %69, align 1
  %446 = trunc i8 %445 to i1
  %447 = getelementptr inbounds i8, ptr %64, i64 2328
  br label %448

448:                                              ; preds = %.lr.ph668, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %storemerge667 = phi i32 [ 0, %.lr.ph668 ], [ %466, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %446, label %449, label %458

449:                                              ; preds = %448
  %450 = load ptr, ptr %447, align 8
  %451 = load ptr, ptr %87, align 8
  %452 = sext i32 %storemerge667 to i64
  %453 = getelementptr inbounds i32, ptr %451, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.t_atom, ptr %450, i64 %455
  %457 = load float, ptr %456, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

458:                                              ; preds = %448
  %459 = load ptr, ptr %87, align 8
  %460 = sext i32 %storemerge667 to i64
  %461 = getelementptr inbounds i32, ptr %459, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %449, %458
  %.sink832 = phi i64 [ %455, %449 ], [ %463, %458 ]
  %.sink = phi float [ %457, %449 ], [ 1.000000e+00, %458 ]
  %464 = getelementptr inbounds float, ptr %442, i64 %.sink832
  store float %.sink, ptr %464, align 4
  %465 = load i32, ptr %84, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %84, align 4
  %467 = load i32, ptr %85, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %448, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !10

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %469 = load i32, ptr %419, align 8
  %470 = sext i32 %469 to i64
  %471 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.111, i32 noundef 1339, i64 noundef %470, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %472 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %472, null
  br i1 %.not, label %.preheader620, label %475

.preheader620:                                    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store i32 0, ptr %84, align 4
  %473 = load i32, ptr %85, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph672, label %._crit_edge673

475:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %476 = load i32, ptr %82, align 4
  %477 = load i32, ptr %85, align 4
  %.not232 = icmp eq i32 %476, %477
  br i1 %.not232, label %.preheader621, label %479

.preheader621:                                    ; preds = %475
  store i32 0, ptr %84, align 4
  %478 = icmp sgt i32 %476, 0
  br i1 %478, label %.lr.ph670, label %.loopexit622

479:                                              ; preds = %475
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %480 unwind label %.loopexit.split-lp625.loopexit.split-lp

480:                                              ; preds = %479
  %481 = load i32, ptr %85, align 4
  %482 = load i32, ptr %82, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 1345, ptr noundef nonnull @.str.126, i32 noundef %481, i32 noundef %482) #19
          to label %483 unwind label %484

483:                                              ; preds = %480
  unreachable

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #18
  br label %.loopexit.split-lp625

.lr.ph670:                                        ; preds = %.preheader621, %.lr.ph670
  %storemerge233669 = phi i32 [ %502, %.lr.ph670 ], [ 0, %.preheader621 ]
  %486 = load ptr, ptr %67, align 8
  %487 = sext i32 %storemerge233669 to i64
  %488 = getelementptr inbounds [3 x float], ptr %486, i64 %487
  %489 = load ptr, ptr %87, align 8
  %490 = getelementptr inbounds i32, ptr %489, i64 %487
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x float], ptr %471, i64 %492
  %494 = load float, ptr %488, align 4
  store float %494, ptr %493, align 4
  %495 = getelementptr inbounds i8, ptr %488, i64 4
  %496 = load float, ptr %495, align 4
  %497 = getelementptr inbounds i8, ptr %493, i64 4
  store float %496, ptr %497, align 4
  %498 = getelementptr inbounds i8, ptr %488, i64 8
  %499 = load float, ptr %498, align 4
  %500 = getelementptr inbounds i8, ptr %493, i64 8
  store float %499, ptr %500, align 4
  %501 = load i32, ptr %84, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %84, align 4
  %503 = load i32, ptr %85, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %.lr.ph670, label %.loopexit622, !llvm.loop !11

.lr.ph672:                                        ; preds = %.preheader620, %.lr.ph672
  %storemerge231671 = phi i32 [ %521, %.lr.ph672 ], [ 0, %.preheader620 ]
  %505 = load ptr, ptr %66, align 8
  %506 = load ptr, ptr %87, align 8
  %507 = sext i32 %storemerge231671 to i64
  %508 = getelementptr inbounds i32, ptr %506, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x float], ptr %505, i64 %510
  %512 = getelementptr inbounds [3 x float], ptr %471, i64 %510
  %513 = load float, ptr %511, align 4
  store float %513, ptr %512, align 4
  %514 = getelementptr inbounds i8, ptr %511, i64 4
  %515 = load float, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %512, i64 4
  store float %515, ptr %516, align 4
  %517 = getelementptr inbounds i8, ptr %511, i64 8
  %518 = load float, ptr %517, align 4
  %519 = getelementptr inbounds i8, ptr %512, i64 8
  store float %518, ptr %519, align 4
  %520 = load i32, ptr %84, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %84, align 4
  %522 = load i32, ptr %85, align 4
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %.lr.ph672, label %._crit_edge673, !llvm.loop !12

._crit_edge673:                                   ; preds = %.lr.ph672, %.preheader620
  %.lcssa658 = phi i32 [ %473, %.preheader620 ], [ %522, %.lr.ph672 ]
  %524 = load ptr, ptr %87, align 8
  %525 = load i32, ptr %419, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %.lcssa658, ptr noundef %524, i32 noundef %525, ptr noundef null, ptr noundef %471, ptr noundef %442)
          to label %.loopexit622 unwind label %.loopexit.split-lp625.loopexit.split-lp

.loopexit622:                                     ; preds = %.lr.ph670, %.preheader621, %._crit_edge673, %428, %427
  %.1543 = phi ptr [ %442, %._crit_edge673 ], [ null, %428 ], [ null, %427 ], [ %442, %.preheader621 ], [ %442, %.lr.ph670 ]
  %.0 = phi ptr [ %471, %._crit_edge673 ], [ null, %428 ], [ null, %427 ], [ %471, %.preheader621 ], [ %471, %.lr.ph670 ]
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %423)
          to label %526 unwind label %.loopexit.split-lp625.loopexit.split-lp

526:                                              ; preds = %410, %.loopexit622
  %.2544 = phi ptr [ %.1543, %.loopexit622 ], [ null, %410 ]
  %.1 = phi ptr [ %.0, %.loopexit622 ], [ null, %410 ]
  %.0200 = phi i1 [ %414, %.loopexit622 ], [ false, %410 ]
  %.0189 = phi ptr [ %419, %.loopexit622 ], [ null, %410 ]
  %.pre777 = load i32, ptr %82, align 4
  br i1 %239, label %527, label %540

527:                                              ; preds = %526
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef %.pre777)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %.0189, ptr noundef %189, i32 noundef 1, ptr noundef nonnull %84, ptr noundef nonnull %86, ptr noundef nonnull %83)
          to label %529 unwind label %.loopexit.split-lp625.loopexit.split-lp

529:                                              ; preds = %527
  %530 = load i32, ptr %84, align 4
  %531 = load i32, ptr %82, align 4
  %.not234 = icmp eq i32 %530, %531
  br i1 %.not234, label %539, label %532

532:                                              ; preds = %529
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %533 unwind label %.loopexit.split-lp625.loopexit.split-lp

533:                                              ; preds = %532
  %534 = load i32, ptr %84, align 4
  %535 = load i32, ptr %82, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %106, i32 noundef 1375, ptr noundef nonnull @.str.128, i32 noundef %534, i32 noundef %535) #19
          to label %536 unwind label %537

536:                                              ; preds = %533
  unreachable

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #18
  br label %.loopexit.split-lp625

539:                                              ; preds = %529
  %putchar = call i32 @putchar(i32 10)
  %.pre = load i32, ptr %82, align 4
  br label %540

540:                                              ; preds = %539, %526
  %541 = phi i32 [ %.pre, %539 ], [ %.pre777, %526 ]
  %542 = sext i32 %541 to i64
  %543 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.111, i32 noundef 1380, i64 noundef %542, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272 unwind label %.loopexit.split-lp625.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272:       ; preds = %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br i1 %.0202.shrunk, label %544, label %569

544:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272
  %545 = load i8, ptr %70, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %569

547:                                              ; preds = %544
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.131)
          to label %.preheader616 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader616:                                    ; preds = %547
  store i32 0, ptr %84, align 4
  %549 = load i32, ptr %82, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %.lr.ph677, label %.loopexit617

.lr.ph677:                                        ; preds = %.preheader616
  %551 = getelementptr inbounds i8, ptr %.0189, i64 8
  br label %552

552:                                              ; preds = %.lr.ph677, %552
  %storemerge236676 = phi i32 [ 0, %.lr.ph677 ], [ %566, %552 ]
  %553 = load ptr, ptr %551, align 8
  %554 = load ptr, ptr %86, align 8
  %555 = sext i32 %storemerge236676 to i64
  %556 = getelementptr inbounds i32, ptr %554, i64 %555
  %557 = load i32, ptr %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.t_atom, ptr %553, i64 %558
  %560 = load float, ptr %559, align 4
  %561 = call noundef float @sqrtf(float noundef %560) #18
  %562 = load i32, ptr %84, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %543, i64 %563
  store float %561, ptr %564, align 4
  %565 = load i32, ptr %84, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %84, align 4
  %567 = load i32, ptr %82, align 4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %552, label %.loopexit617, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph165.split.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph165.split.split.us.i
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph165.split.split.i
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge524.us.i
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph527.split.split.i
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader461.us531.i
  %lpad.loopexit571 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1432, %._crit_edge528.i
  %lpad.loopexit575 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1326
  %lpad.loopexit577 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1166
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph497.i
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %975
  %lpad.loopexit587 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1080, %._crit_edge494.i, %.noexc334, %983, %970
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph75.us.i, %.noexc303
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc306, %872
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %764
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc279, %.lr.ph69.split.us.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %783
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc282, %.lr.ph69.split.i
  %lpad.loopexit606 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %654
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %547, %569, %659, %895, %1903, %615, %628, %646, %.loopexit611, %715, %.noexc, %.noexc277, %._crit_edge.i, %.noexc300, %.noexc301, %.split.us.i, %897, %918, %._crit_edge.i312, %939, %947, %954, %957, %1085, %.noexc338, %1088, %1089, %1093, %1099, %._crit_edge498.i, %1122, %._crit_edge501.i, %1189, %1193, %1246, %.noexc352, %.noexc353, %.noexc354, %.noexc355, %1299, %._crit_edge510.i, %1351, %.noexc360, %1358, %.noexc363, %._crit_edge538.i, %.noexc371, %._crit_edge.i375, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383, %._crit_edge67.i, %1591, %.loopexit135.i, %.noexc422, %._crit_edge.i403, %1763
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

569:                                              ; preds = %544, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit272
  %570 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.132)
          to label %.preheader618 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader618:                                    ; preds = %569
  store i32 0, ptr %84, align 4
  %571 = load i32, ptr %82, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %.lr.ph675, label %.loopexit617

.lr.ph675:                                        ; preds = %.preheader618, %.lr.ph675
  %storemerge235674 = phi i32 [ %576, %.lr.ph675 ], [ 0, %.preheader618 ]
  %573 = sext i32 %storemerge235674 to i64
  %574 = getelementptr inbounds float, ptr %543, i64 %573
  store float 1.000000e+00, ptr %574, align 4
  %575 = load i32, ptr %84, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %84, align 4
  %577 = load i32, ptr %82, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %.lr.ph675, label %.loopexit617, !llvm.loop !14

.loopexit617:                                     ; preds = %.lr.ph675, %552, %.preheader618, %.preheader616
  %579 = phi i32 [ %571, %.preheader618 ], [ %549, %.preheader616 ], [ %567, %552 ], [ %577, %.lr.ph675 ]
  br i1 %spec.select250, label %.preheader615, label %604

.preheader615:                                    ; preds = %.loopexit617
  store i32 0, ptr %84, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.preheader614.lr.ph, label %._crit_edge684

.preheader614.lr.ph:                              ; preds = %.preheader615
  %581 = load ptr, ptr %77, align 8
  %582 = load ptr, ptr %78, align 8
  %wide.trip.count762 = zext nneg i32 %579 to i64
  br label %.preheader614

.preheader614:                                    ; preds = %.preheader614.lr.ph, %596
  %indvars.iv759 = phi i64 [ 0, %.preheader614.lr.ph ], [ %indvars.iv.next760, %596 ]
  %.0190683 = phi float [ 0.000000e+00, %.preheader614.lr.ph ], [ %595, %596 ]
  %.0195682 = phi float [ 0.000000e+00, %.preheader614.lr.ph ], [ %594, %596 ]
  %583 = getelementptr inbounds float, ptr %543, i64 %indvars.iv759
  %584 = load float, ptr %583, align 4
  %585 = fmul float %584, %584
  br label %586

586:                                              ; preds = %.preheader614, %586
  %indvars.iv755 = phi i64 [ 0, %.preheader614 ], [ %indvars.iv.next756, %586 ]
  %.1191680 = phi float [ %.0190683, %.preheader614 ], [ %595, %586 ]
  %.1196679 = phi float [ %.0195682, %.preheader614 ], [ %594, %586 ]
  %587 = getelementptr inbounds [3 x float], ptr %581, i64 %indvars.iv759, i64 %indvars.iv755
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds [3 x float], ptr %582, i64 %indvars.iv759, i64 %indvars.iv755
  %590 = load float, ptr %589, align 4
  %591 = fsub float %588, %590
  %592 = fmul float %591, %584
  %593 = fmul float %592, %592
  %594 = fadd float %.1196679, %593
  %595 = fadd float %.1191680, %585
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 3
  br i1 %exitcond758.not, label %596, label %586, !llvm.loop !15

596:                                              ; preds = %586
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %597 = trunc nuw nsw i64 %indvars.iv.next760 to i32
  store i32 %597, ptr %84, align 4
  %exitcond763.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count762
  br i1 %exitcond763.not, label %._crit_edge684.loopexit, label %.preheader614, !llvm.loop !16

._crit_edge684.loopexit:                          ; preds = %596
  %598 = fdiv float %594, %595
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %._crit_edge684.loopexit, %.preheader615
  %599 = phi float [ 0x7FF8000000000000, %.preheader615 ], [ %598, %._crit_edge684.loopexit ]
  %600 = load ptr, ptr @stdout, align 8
  %601 = call noundef float @sqrtf(float noundef %599) #18
  %602 = fpext float %601 to double
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.133, double noundef %602) #18
  br label %604

604:                                              ; preds = %._crit_edge684, %.loopexit617
  %605 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %607, label %610

607:                                              ; preds = %604
  %608 = load i32, ptr %82, align 4
  %609 = mul nsw i32 %608, 3
  store i32 %609, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  br label %610

610:                                              ; preds = %607, %604
  %611 = phi i32 [ %609, %607 ], [ %605, %604 ]
  %612 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %614, label %653

614:                                              ; preds = %610
  br i1 %236, label %615, label %627

615:                                              ; preds = %614
  %616 = sub nsw i32 %611, %612
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1427, i64 noundef %618, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %615
  store i32 0, ptr %84, align 4
  %.not550687 = icmp slt i32 %616, 0
  br i1 %.not550687, label %.loopexit611, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge241688 = phi i32 [ %626, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %620 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %621 = add nsw i32 %storemerge241688, -1
  %622 = add i32 %621, %620
  %623 = sext i32 %storemerge241688 to i64
  %624 = getelementptr inbounds i32, ptr %619, i64 %623
  store i32 %622, ptr %624, align 4
  %625 = load i32, ptr %84, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %84, align 4
  %.not550.not = icmp slt i32 %625, %616
  br i1 %.not550.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit611, !llvm.loop !17

627:                                              ; preds = %614
  br i1 %221, label %628, label %646

628:                                              ; preds = %627
  %629 = select i1 %252, i32 4, i32 3
  %reass.sub = sub i32 %611, %612
  %630 = add i32 %reass.sub, 1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %629, i32 %630)
  %631 = sext i32 %.sroa.speculated to i64
  %632 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1438, i64 noundef %631, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274:       ; preds = %628
  %633 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 4
  %635 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %636 = getelementptr inbounds i8, ptr %632, i64 4
  store i32 %635, ptr %636, align 4
  %637 = icmp sgt i32 %.sroa.speculated, 3
  br i1 %637, label %638, label %641

638:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %639 = add nsw i32 %635, 1
  %640 = getelementptr inbounds i8, ptr %632, i64 8
  store i32 %639, ptr %640, align 4
  br label %641

641:                                              ; preds = %638, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit274
  %642 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %643 = add nsw i32 %642, -1
  %644 = getelementptr i32, ptr %632, i64 %631
  %645 = getelementptr i8, ptr %644, i64 -4
  store i32 %643, ptr %645, align 4
  br label %.loopexit611

646:                                              ; preds = %627
  %647 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1451, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275:       ; preds = %646
  %648 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %647, align 4
  %650 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %651 = add nsw i32 %650, -1
  %652 = getelementptr inbounds i8, ptr %647, i64 4
  store i32 %651, ptr %652, align 4
  br label %.loopexit611

653:                                              ; preds = %610
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %654

654:                                              ; preds = %664, %653
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %664 ], [ -1, %653 ]
  %.0547 = phi ptr [ %656, %664 ], [ null, %653 ]
  %indvars.iv.next765 = add nsw i64 %indvars.iv764, 1
  %655 = add nsw i64 %indvars.iv764, 2
  %656 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.111, i32 noundef 1465, ptr noundef %.0547, i64 noundef %655, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %654
  %657 = getelementptr inbounds i32, ptr %656, i64 %indvars.iv.next765
  %658 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.136, ptr noundef %657)
  %.not239 = icmp eq i32 %658, 1
  br i1 %.not239, label %664, label %659

659:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %659
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %108, i32 noundef 1468, ptr noundef nonnull @.str.137) #19
          to label %661 unwind label %662

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %108) #18
  br label %.body

664:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %665 = load i32, ptr %657, align 4
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %657, align 4
  %667 = icmp sgt i32 %665, 0
  br i1 %667, label %654, label %668, !llvm.loop !18

668:                                              ; preds = %664
  %669 = trunc nuw nsw i64 %indvars.iv.next765 to i32
  %putchar240 = call i32 @putchar(i32 10)
  br label %.loopexit611

.loopexit611:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275, %641, %668
  %.1548 = phi ptr [ %632, %641 ], [ %647, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 ], [ %656, %668 ], [ %619, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %619, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.1546 = phi i32 [ %.sroa.speculated, %641 ], [ 2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit275 ], [ %669, %668 ], [ %617, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %617, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %670 = sext i32 %.1546 to i64
  %671 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.111, i32 noundef 1476, i64 noundef %670, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader: ; preds = %.loopexit611
  store i32 0, ptr %84, align 4
  %672 = icmp sgt i32 %.1546, 0
  br i1 %672, label %.preheader, label %.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str.139, i32 noundef 0) #17
  %675 = load ptr, ptr @stderr, align 8
  %fputc783 = call i32 @fputc(i32 58, ptr %675)
  br label %.loopexit610

.preheader:                                       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader, %.critedge
  %.0203693 = phi i32 [ %.1204, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader ]
  %storemerge242692 = phi i32 [ %697, %.critedge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276.preheader ]
  %676 = load i32, ptr %73, align 4
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph691, label %.critedge

.lr.ph691:                                        ; preds = %.preheader
  %678 = load ptr, ptr %75, align 8
  %679 = sext i32 %storemerge242692 to i64
  %680 = getelementptr inbounds i32, ptr %.1548, i64 %679
  %681 = load i32, ptr %680, align 4
  %wide.trip.count770 = zext nneg i32 %676 to i64
  br label %682

682:                                              ; preds = %.lr.ph691, %685
  %indvars.iv767 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next768, %685 ]
  %683 = getelementptr inbounds i32, ptr %678, i64 %indvars.iv767
  %684 = load i32, ptr %683, align 4
  %.not245 = icmp eq i32 %684, %681
  br i1 %.not245, label %686, label %685

685:                                              ; preds = %682
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.critedge, label %682, !llvm.loop !19

686:                                              ; preds = %682
  %687 = and i64 %indvars.iv767, 4294967295
  %688 = getelementptr inbounds i32, ptr %678, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp eq i32 %689, %681
  br i1 %690, label %691, label %.critedge

691:                                              ; preds = %686
  %692 = trunc nuw nsw i64 %indvars.iv767 to i32
  %693 = sext i32 %.0203693 to i64
  %694 = getelementptr inbounds i32, ptr %671, i64 %693
  store i32 %692, ptr %694, align 4
  %695 = add nsw i32 %.0203693, 1
  %.pre778 = load i32, ptr %84, align 4
  br label %.critedge

.critedge:                                        ; preds = %685, %.preheader, %686, %691
  %696 = phi i32 [ %.pre778, %691 ], [ %storemerge242692, %686 ], [ %storemerge242692, %.preheader ], [ %storemerge242692, %685 ]
  %.1204 = phi i32 [ %695, %691 ], [ %.0203693, %686 ], [ %.0203693, %.preheader ], [ %.0203693, %685 ]
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %84, align 4
  %698 = icmp slt i32 %697, %.1546
  br i1 %698, label %.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge, !llvm.loop !20

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge: ; preds = %.critedge
  %699 = load ptr, ptr @stderr, align 8
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.139, i32 noundef %.1204) #17
  %701 = icmp slt i32 %.1204, 101
  br i1 %701, label %702, label %.loopexit610

702:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge
  %703 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 58, ptr %703)
  %704 = icmp sgt i32 %.1204, 0
  br i1 %704, label %.lr.ph697.preheader, label %.loopexit610

.lr.ph697.preheader:                              ; preds = %702
  %wide.trip.count775 = zext nneg i32 %.1204 to i64
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv772 = phi i64 [ 0, %.lr.ph697.preheader ], [ %indvars.iv.next773, %.lr.ph697 ]
  %705 = load ptr, ptr @stderr, align 8
  %706 = load ptr, ptr %75, align 8
  %707 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv772
  %708 = load i32, ptr %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %706, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = add nsw i32 %711, 1
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.141, i32 noundef %712) #17
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %.loopexit610, label %.lr.ph697, !llvm.loop !21

.loopexit610:                                     ; preds = %.lr.ph697, %.thread, %702, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge
  %.0203.lcssa780 = phi i32 [ %.1204, %702 ], [ %.1204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit276._crit_edge ], [ 0, %.thread ], [ %.1204, %.lr.ph697 ]
  %714 = load ptr, ptr @stderr, align 8
  %fputc243 = call i32 @fputc(i32 10, ptr %714)
  br i1 %230, label %715, label %801

715:                                              ; preds = %.loopexit610
  %716 = load i32, ptr %82, align 4
  %717 = load ptr, ptr %75, align 8
  %718 = load ptr, ptr %79, align 8
  %719 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  %720 = load ptr, ptr @stderr, align 8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.143, ptr noundef nonnull %201) #17
  %722 = sext i32 %.0203.lcssa780 to i64
  %723 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 899, i64 noundef %722, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %715
  %724 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 900, i64 noundef %722, i64 noundef 8)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc277:                                        ; preds = %.noexc
  %725 = sext i32 %716 to i64
  %726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 901, i64 noundef %725, i64 noundef 4)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %.noexc277
  %727 = icmp sgt i32 %716, 0
  br i1 %727, label %.lr.ph.preheader.i, label %.preheader62.thread.i

.lr.ph.preheader.i:                               ; preds = %.noexc278
  %wide.trip.count.i = zext nneg i32 %716 to i64
  br label %.lr.ph.i

.preheader62.i:                                   ; preds = %.lr.ph.i
  %728 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %728, label %.lr.ph69.split.us.preheader.i, label %._crit_edge70.i

.preheader62.thread.i:                            ; preds = %.noexc278
  %729 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %729, label %.lr.ph69.split.preheader.i, label %._crit_edge70.i

.lr.ph69.split.preheader.i:                       ; preds = %.preheader62.thread.i
  %wide.trip.count80.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph69.split.i

.lr.ph69.split.us.preheader.i:                    ; preds = %.preheader62.i
  %wide.trip.count98.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph69.split.us.i

.lr.ph69.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph69.split.us.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph69.split.us.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge.us.i ]
  %730 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv95.i
  %731 = load i32, ptr %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, ptr %717, i64 %732
  %734 = load i32, ptr %733, align 4
  %735 = add nsw i32 %734, 1
  %736 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %735) #18
  %737 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %59)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %.lr.ph69.split.us.i
  %738 = getelementptr inbounds ptr, ptr %723, i64 %indvars.iv95.i
  store ptr %737, ptr %738, align 8
  %739 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv95.i
  %740 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 911, i64 noundef 4, i64 noundef 8)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %.noexc279
  store ptr %740, ptr %739, align 8
  br label %764

741:                                              ; preds = %.preheader.us.i, %755
  %indvars.iv90.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next91.i, %755 ]
  %742 = load ptr, ptr %768, align 8
  %743 = getelementptr inbounds [3 x float], ptr %742, i64 %indvars.iv90.i
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds i8, ptr %743, i64 4
  %746 = load float, ptr %745, align 4
  %747 = fmul float %746, %746
  %748 = call float @llvm.fmuladd.f32(float %744, float %744, float %747)
  %749 = getelementptr inbounds i8, ptr %743, i64 8
  %750 = load float, ptr %749, align 4
  %751 = call noundef float @llvm.fmuladd.f32(float %750, float %750, float %748)
  %sqrt.i.us.i = call noundef float @llvm.sqrt.f32(float %751)
  %752 = load ptr, ptr %739, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds float, ptr %753, i64 %indvars.iv90.i
  store float %sqrt.i.us.i, ptr %754, align 4
  br label %756

755:                                              ; preds = %756
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond94.not.i, label %._crit_edge.us.i, label %741, !llvm.loop !22

756:                                              ; preds = %756, %741
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %756 ], [ 0, %741 ]
  %757 = load ptr, ptr %768, align 8
  %758 = getelementptr inbounds [3 x float], ptr %757, i64 %indvars.iv90.i, i64 %indvars.iv86.i
  %759 = load float, ptr %758, align 4
  %760 = load ptr, ptr %739, align 8
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %761 = getelementptr inbounds ptr, ptr %760, i64 %indvars.iv.next87.i
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds float, ptr %762, i64 %indvars.iv90.i
  store float %759, ptr %763, align 4
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 3
  br i1 %exitcond89.not.i, label %755, label %756, !llvm.loop !23

764:                                              ; preds = %.noexc281, %.noexc280
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %.noexc281 ], [ 0, %.noexc280 ]
  %765 = load ptr, ptr %739, align 8
  %766 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef %725, i64 noundef 4)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %764
  %767 = getelementptr inbounds ptr, ptr %765, i64 %indvars.iv82.i
  store ptr %766, ptr %767, align 8
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, 4
  br i1 %exitcond85.not.i, label %.preheader.us.i, label %764, !llvm.loop !24

.preheader.us.i:                                  ; preds = %.noexc281
  %768 = getelementptr inbounds ptr, ptr %718, i64 %732
  br label %741

._crit_edge.us.i:                                 ; preds = %755
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %._crit_edge70.i, label %.lr.ph69.split.us.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %769 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %770 = uitofp nneg i32 %769 to float
  %771 = getelementptr inbounds float, ptr %726, i64 %indvars.iv.i
  store float %770, ptr %771, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader62.i, label %.lr.ph.i, !llvm.loop !26

.lr.ph69.split.i:                                 ; preds = %.preheader.i, %.lr.ph69.split.preheader.i
  %indvars.iv77.i = phi i64 [ 0, %.lr.ph69.split.preheader.i ], [ %indvars.iv.next78.i, %.preheader.i ]
  %772 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv77.i
  %773 = load i32, ptr %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %717, i64 %774
  %776 = load i32, ptr %775, align 4
  %777 = add nsw i32 %776, 1
  %778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %777) #18
  %779 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %59)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.lr.ph69.split.i
  %780 = getelementptr inbounds ptr, ptr %723, i64 %indvars.iv77.i
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv77.i
  %782 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 911, i64 noundef 4, i64 noundef 8)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc283:                                        ; preds = %.noexc282
  store ptr %782, ptr %781, align 8
  br label %783

.preheader.i:                                     ; preds = %.noexc284
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond81.not.i = icmp eq i64 %indvars.iv.next78.i, %wide.trip.count80.i
  br i1 %exitcond81.not.i, label %._crit_edge70.i, label %.lr.ph69.split.i, !llvm.loop !25

783:                                              ; preds = %.noexc284, %.noexc283
  %indvars.iv73.i = phi i64 [ 0, %.noexc283 ], [ %indvars.iv.next74.i, %.noexc284 ]
  %784 = load ptr, ptr %781, align 8
  %785 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.111, i32 noundef 914, i64 noundef %725, i64 noundef 4)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc284:                                        ; preds = %783
  %786 = getelementptr inbounds ptr, ptr %784, i64 %indvars.iv73.i
  store ptr %785, ptr %786, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 4
  br i1 %exitcond76.not.i, label %.preheader.i, label %783, !llvm.loop !24

._crit_edge70.i:                                  ; preds = %.preheader.i, %._crit_edge.us.i, %.preheader62.thread.i, %.preheader62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i unwind label %796

.noexc.i:                                         ; preds = %._crit_edge70.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %787, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc53.i unwind label %796

.noexc53.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %792 unwind label %789

789:                                              ; preds = %.noexc53.i
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #20
  unreachable

792:                                              ; preds = %.noexc53.i
  store ptr %60, ptr %8, align 8
  %793 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %794 unwind label %.body459

794:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %793, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 11)) #18
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body459

.body459:                                         ; preds = %794, %792
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %794
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %201, i32 noundef %.0203.lcssa780, i32 noundef 4, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %723, i32 noundef %716, ptr noundef %726, ptr noundef null, ptr noundef %724, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %719)
          to label %_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t.exit unwind label %798

796:                                              ; preds = %.noexc.i, %._crit_edge70.i
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %.body.i

.body.i:                                          ; preds = %798, %796, %.body459
  %.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ], [ %795, %.body459 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %.body

_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  %800 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %800)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  br label %801

801:                                              ; preds = %_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t.exit, %.loopexit610
  br i1 %231, label %802, label %893

802:                                              ; preds = %801
  %803 = load i32, ptr %82, align 4
  %804 = load ptr, ptr %75, align 8
  %805 = load ptr, ptr %79, align 8
  %806 = load ptr, ptr %92, align 8
  %807 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  %808 = icmp sgt i32 %.0194, 0
  br i1 %808, label %.lr.ph.preheader.i294, label %._crit_edge.i

.lr.ph.preheader.i294:                            ; preds = %802
  %wide.trip.count.i295 = zext nneg i32 %.0194 to i64
  br label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %813, %.lr.ph.preheader.i294
  %indvars.iv.i297 = phi i64 [ 0, %.lr.ph.preheader.i294 ], [ %indvars.iv.next.i298, %813 ]
  %809 = getelementptr inbounds float, ptr %806, i64 %indvars.iv.i297
  %810 = load float, ptr %809, align 4
  %811 = fcmp olt float %810, 0.000000e+00
  br i1 %811, label %812, label %813

812:                                              ; preds = %.lr.ph.i296
  store float 0.000000e+00, ptr %809, align 4
  br label %813

813:                                              ; preds = %812, %.lr.ph.i296
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %wide.trip.count.i295
  br i1 %exitcond.not.i299, label %._crit_edge.i, label %.lr.ph.i296, !llvm.loop !27

._crit_edge.i:                                    ; preds = %813, %802
  %814 = load ptr, ptr @stderr, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.183, ptr noundef nonnull %203) #17
  %816 = sext i32 %.0203.lcssa780 to i64
  %817 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 969, i64 noundef %816, i64 noundef 8)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %._crit_edge.i
  %818 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.111, i32 noundef 970, i64 noundef %816, i64 noundef 8)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %.noexc300
  %819 = sext i32 %803 to i64
  %820 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 971, i64 noundef %819, i64 noundef 4)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %.noexc301
  %821 = icmp sgt i32 %803, 0
  br i1 %821, label %.lr.ph72.preheader.i, label %.preheader.thread.i

.lr.ph72.preheader.i:                             ; preds = %.noexc302
  %wide.trip.count89.i = zext nneg i32 %803 to i64
  br label %.lr.ph72.i

.preheader.i293:                                  ; preds = %.lr.ph72.i
  %822 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %822, label %.lr.ph78.split.us.preheader.i, label %._crit_edge79.i

.preheader.thread.i:                              ; preds = %.noexc302
  %823 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %823, label %.lr.ph78.split.preheader.i, label %._crit_edge79.i

.lr.ph78.split.preheader.i:                       ; preds = %.preheader.thread.i
  %wide.trip.count94.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph78.split.i

.lr.ph78.split.us.preheader.i:                    ; preds = %.preheader.i293
  %wide.trip.count104.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph78.split.us.i

.lr.ph78.split.us.i:                              ; preds = %._crit_edge76.us.i, %.lr.ph78.split.us.preheader.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph78.split.us.preheader.i ], [ %indvars.iv.next102.i, %._crit_edge76.us.i ]
  %824 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv101.i
  %825 = load i32, ptr %824, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %804, i64 %826
  %828 = load i32, ptr %827, align 4
  %.not.us.i = icmp slt i32 %828, %.0194
  br i1 %.not.us.i, label %.lr.ph75.us.i, label %.split.us.i

.lr.ph75.us.i:                                    ; preds = %.lr.ph78.split.us.i
  %829 = add nsw i32 %828, 1
  %830 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %829) #18
  %831 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %55)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc303:                                        ; preds = %.lr.ph75.us.i
  %832 = getelementptr inbounds ptr, ptr %817, i64 %indvars.iv101.i
  store ptr %831, ptr %832, align 8
  %833 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv101.i
  %834 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef %819, i64 noundef 4)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc304:                                        ; preds = %.noexc303
  store ptr %834, ptr %833, align 8
  %835 = getelementptr inbounds ptr, ptr %805, i64 %826
  br label %836

836:                                              ; preds = %836, %.noexc304
  %indvars.iv96.i = phi i64 [ 0, %.noexc304 ], [ %indvars.iv.next97.i, %836 ]
  %837 = load i32, ptr %827, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %806, i64 %838
  %840 = load float, ptr %839, align 4
  %841 = load ptr, ptr %835, align 8
  %842 = getelementptr inbounds [3 x float], ptr %841, i64 %indvars.iv96.i
  %843 = load float, ptr %842, align 4
  %844 = getelementptr inbounds i8, ptr %842, i64 4
  %845 = load float, ptr %844, align 4
  %846 = fmul float %845, %845
  %847 = call float @llvm.fmuladd.f32(float %843, float %843, float %846)
  %848 = getelementptr inbounds i8, ptr %842, i64 8
  %849 = load float, ptr %848, align 4
  %850 = call noundef float @llvm.fmuladd.f32(float %849, float %849, float %847)
  %851 = fmul float %840, %850
  %852 = call noundef float @sqrtf(float noundef %851) #18
  %853 = getelementptr inbounds float, ptr %543, i64 %indvars.iv96.i
  %854 = load float, ptr %853, align 4
  %855 = fdiv float %852, %854
  %856 = load ptr, ptr %833, align 8
  %857 = getelementptr inbounds float, ptr %856, i64 %indvars.iv96.i
  store float %855, ptr %857, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count89.i
  br i1 %exitcond100.not.i, label %._crit_edge76.us.i, label %836, !llvm.loop !28

._crit_edge76.us.i:                               ; preds = %836
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count104.i
  br i1 %exitcond105.not.i, label %._crit_edge79.i, label %.lr.ph78.split.us.i, !llvm.loop !29

.lr.ph72.i:                                       ; preds = %.lr.ph72.i, %.lr.ph72.preheader.i
  %indvars.iv86.i291 = phi i64 [ 0, %.lr.ph72.preheader.i ], [ %indvars.iv.next87.i292, %.lr.ph72.i ]
  %indvars.iv.next87.i292 = add nuw nsw i64 %indvars.iv86.i291, 1
  %858 = trunc nuw nsw i64 %indvars.iv.next87.i292 to i32
  %859 = uitofp nneg i32 %858 to float
  %860 = getelementptr inbounds float, ptr %820, i64 %indvars.iv86.i291
  store float %859, ptr %860, align 4
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i292, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %.preheader.i293, label %.lr.ph72.i, !llvm.loop !30

.lr.ph78.split.i:                                 ; preds = %.noexc307, %.lr.ph78.split.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph78.split.preheader.i ], [ %indvars.iv.next92.i, %.noexc307 ]
  %861 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv91.i
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i32, ptr %804, i64 %863
  %865 = load i32, ptr %864, align 4
  %.not.i290 = icmp slt i32 %865, %.0194
  br i1 %.not.i290, label %872, label %.split.us.i.loopexit796

.split.us.i.loopexit796:                          ; preds = %.lr.ph78.split.i
  %866 = getelementptr inbounds i32, ptr %804, i64 %863
  br label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph78.split.us.i, %.split.us.i.loopexit796
  %.us-phi.i = phi ptr [ %866, %.split.us.i.loopexit796 ], [ %827, %.lr.ph78.split.us.i ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc305:                                        ; preds = %.split.us.i
  %867 = load i32, ptr %.us-phi.i, align 4
  %868 = add nsw i32 %867, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 981, ptr noundef nonnull @.str.184, i32 noundef %868, i32 noundef %.0194) #19
          to label %869 unwind label %870

869:                                              ; preds = %.noexc305
  unreachable

870:                                              ; preds = %.noexc305
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #18
  br label %.body

872:                                              ; preds = %.lr.ph78.split.i
  %873 = add nsw i32 %865, 1
  %874 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %873) #18
  %875 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %55)
          to label %.noexc306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc306:                                        ; preds = %872
  %876 = getelementptr inbounds ptr, ptr %817, i64 %indvars.iv91.i
  store ptr %875, ptr %876, align 8
  %877 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.111, i32 noundef 988, i64 noundef %819, i64 noundef 4)
          to label %.noexc307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %.noexc306
  %878 = getelementptr inbounds ptr, ptr %818, i64 %indvars.iv91.i
  store ptr %877, ptr %878, align 8
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %._crit_edge79.i, label %.lr.ph78.split.i, !llvm.loop !29

._crit_edge79.i:                                  ; preds = %.noexc307, %._crit_edge76.us.i, %.preheader.thread.i, %.preheader.i293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %879 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i287 unwind label %888

.noexc.i287:                                      ; preds = %._crit_edge79.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %879, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc62.i unwind label %888

.noexc62.i:                                       ; preds = %.noexc.i287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %884 unwind label %881

881:                                              ; preds = %.noexc62.i
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #20
  unreachable

884:                                              ; preds = %.noexc62.i
  store ptr %57, ptr %7, align 8
  %885 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %886 unwind label %.body461

886:                                              ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %885, ptr noundef nonnull @.str.152, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.152, i64 11)) #18
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i288 unwind label %.body461

.body461:                                         ; preds = %886, %884
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %.body.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i288: ; preds = %886
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %203, i32 noundef %.0203.lcssa780, i32 noundef 1, ptr noundef nonnull @.str.185, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %817, i32 noundef %803, ptr noundef %820, ptr noundef %818, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %807)
          to label %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit unwind label %890

888:                                              ; preds = %.noexc.i287, %._crit_edge79.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i285

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i288
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body.i285

.body.i285:                                       ; preds = %890, %888, %.body461
  %.pn.i286 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ], [ %887, %.body461 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  br label %.body

_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %892 = load ptr, ptr @stderr, align 8
  %fputc.i289 = call i32 @fputc(i32 10, ptr %892)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  br label %893

893:                                              ; preds = %_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t.exit, %801
  br i1 %spec.select, label %894, label %1499

894:                                              ; preds = %893
  br i1 %244, label %895, label %897

895:                                              ; preds = %894
  %896 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %96)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %894, %895
  %898 = phi ptr [ %896, %895 ], [ null, %894 ]
  %899 = load i32, ptr %65, align 4
  %900 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  %901 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4
  %902 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %903 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4
  %904 = load i32, ptr %82, align 4
  %905 = load ptr, ptr %86, align 8
  %906 = load i8, ptr %90, align 1
  %907 = trunc i8 %906 to i1
  %908 = load i32, ptr %85, align 4
  %909 = load ptr, ptr %87, align 8
  %910 = load ptr, ptr %77, align 8
  %911 = load ptr, ptr %75, align 8
  %912 = load ptr, ptr %79, align 8
  %913 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1
  %914 = trunc i8 %913 to i1
  %915 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  store ptr %898, ptr %28, align 8
  store ptr %207, ptr %29, align 8
  store ptr %209, ptr %30, align 8
  store ptr %211, ptr %31, align 8
  %916 = sext i32 %904 to i64
  %917 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 508, i64 noundef %916, i64 noundef 12)
          to label %.noexc325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc325:                                        ; preds = %897
  %..i310 = select i1 %229, i32 %.0203.lcssa780, i32 1
  %.not.i311 = icmp eq ptr %898, null
  br i1 %.not.i311, label %1089, label %918

918:                                              ; preds = %.noexc325
  %919 = add i32 %.0203.lcssa780, 1
  %920 = sext i32 %919 to i64
  %921 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.111, i32 noundef 522, i64 noundef %920, i64 noundef 8)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc326:                                        ; preds = %918
  %.not378.i = icmp eq ptr %211, null
  br i1 %.not378.i, label %939, label %922

922:                                              ; preds = %.noexc326
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef nonnull @.str.186, ptr noundef nonnull %211) #17
  %925 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %925, label %.lr.ph.preheader.i319, label %._crit_edge.i312

.lr.ph.preheader.i319:                            ; preds = %922
  %wide.trip.count.i320 = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.lr.ph.i321, %.lr.ph.preheader.i319
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.preheader.i319 ], [ %indvars.iv.next.i323, %.lr.ph.i321 ]
  %926 = load ptr, ptr @stderr, align 8
  %927 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv.i322
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, 1
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef nonnull @.str.187, i32 noundef %929) #17
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i320
  br i1 %exitcond.not.i324, label %._crit_edge.i312, label %.lr.ph.i321, !llvm.loop !31

._crit_edge.i312:                                 ; preds = %.lr.ph.i321, %922
  %931 = load ptr, ptr @stderr, align 8
  %fputc.i313 = call i32 @fputc(i32 10, ptr %931)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %._crit_edge.i312
  %932 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.153)
          to label %933 unwind label %937

933:                                              ; preds = %.noexc327
  %934 = getelementptr inbounds i8, ptr %38, i64 32
  %935 = load ptr, ptr %934, align 8
  %.not.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %936

936:                                              ; preds = %933
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %934, ptr noundef nonnull %935) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %936, %933
  store ptr null, ptr %934, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %939

937:                                              ; preds = %.noexc327
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %.body

939:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc326
  %.0349.i = phi ptr [ %932, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ null, %.noexc326 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %939
  %940 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %915, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %941 unwind label %950

941:                                              ; preds = %.noexc328
  %942 = getelementptr inbounds i8, ptr %39, i64 32
  %943 = load ptr, ptr %942, align 8
  %.not.i.i.i402.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i402.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i, label %944

944:                                              ; preds = %941
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %942, ptr noundef nonnull %943) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i:     ; preds = %944, %941
  store ptr null, ptr %942, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %945 = load i32, ptr %.0189, align 8
  %946 = icmp sgt i32 %940, %945
  br i1 %946, label %947, label %954

947:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %947
  %948 = load i32, ptr %.0189, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 540, ptr noundef nonnull @.str.188, i32 noundef %940, i32 noundef %948) #19
          to label %949 unwind label %952

949:                                              ; preds = %.noexc329
  unreachable

950:                                              ; preds = %.noexc328
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %.body

952:                                              ; preds = %.noexc329
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.body

954:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403.i
  %955 = sext i32 %940 to i64
  %956 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.111, i32 noundef 546, i64 noundef %955, i64 noundef 4)
          to label %.noexc330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc330:                                        ; preds = %954
  br i1 %.0200, label %957, label %.noexc331

957:                                              ; preds = %.noexc330
  %.sroa.gep = getelementptr inbounds i8, ptr %64, i64 8
  %958 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %.sroa.gep, i32 noundef %899, i32 noundef %940)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %957, %.noexc330
  %.0336.i = phi ptr [ null, %.noexc330 ], [ %958, %957 ]
  %959 = icmp sgt i32 %940, 0
  br i1 %959, label %.lr.ph472.preheader.i, label %.preheader468.i

.lr.ph472.preheader.i:                            ; preds = %.noexc331
  %wide.trip.count551.i = zext nneg i32 %940 to i64
  br label %.lr.ph472.i

.preheader468.i:                                  ; preds = %.lr.ph472.i, %.noexc331
  %.not381473.i = icmp slt i32 %.0203.lcssa780, 0
  %960 = sext i32 %.0203.lcssa780 to i64
  %961 = getelementptr inbounds ptr, ptr %921, i64 %960
  %962 = icmp sgt i32 %904, 0
  %963 = icmp sgt i32 %.0203.lcssa780, 0
  %wide.trip.count556.i = zext i32 %919 to i64
  %wide.trip.count561.i = zext nneg i32 %904 to i64
  %wide.trip.count566.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %966

.lr.ph472.i:                                      ; preds = %.lr.ph472.i, %.lr.ph472.preheader.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph472.preheader.i ], [ %indvars.iv.next549.i, %.lr.ph472.i ]
  %964 = getelementptr inbounds i32, ptr %956, i64 %indvars.iv548.i
  %965 = trunc nuw nsw i64 %indvars.iv548.i to i32
  store i32 %965, ptr %964, align 4
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %.preheader468.i, label %.lr.ph472.i, !llvm.loop !32

966:                                              ; preds = %.noexc337, %.preheader468.i
  %.0357.i = phi i32 [ %1084, %.noexc337 ], [ 0, %.preheader468.i ]
  %.0354.i = phi i32 [ %.1355.i, %.noexc337 ], [ 0, %.preheader468.i ]
  %.0351.i = phi i32 [ %.2353.i, %.noexc337 ], [ 0, %.preheader468.i ]
  %967 = srem i32 %.0357.i, %901
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %1080

969:                                              ; preds = %966
  br i1 %.0200, label %970, label %.noexc332

970:                                              ; preds = %969
  %971 = load ptr, ptr %34, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0336.i, i32 noundef %940, ptr noundef nonnull %33, ptr noundef %971)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %970, %969
  %.not380.i = icmp slt i32 %.0354.i, %.0351.i
  br i1 %.not380.i, label %.loopexit467.i, label %972

972:                                              ; preds = %.noexc332
  %973 = add nsw i32 %.0351.i, 100
  br i1 %.not381473.i, label %.loopexit467.i, label %.lr.ph476.i

.lr.ph476.i:                                      ; preds = %972
  %974 = sext i32 %973 to i64
  br label %975

975:                                              ; preds = %.noexc333, %.lr.ph476.i
  %indvars.iv553.i = phi i64 [ 0, %.lr.ph476.i ], [ %indvars.iv.next554.i, %.noexc333 ]
  %976 = getelementptr inbounds ptr, ptr %921, i64 %indvars.iv553.i
  %977 = load ptr, ptr %976, align 8
  %978 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.111, i32 noundef 570, ptr noundef %977, i64 noundef %974, i64 noundef 4)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc333:                                        ; preds = %975
  store ptr %978, ptr %976, align 8
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count556.i
  br i1 %exitcond557.not.i, label %.loopexit467.i, label %975, !llvm.loop !33

.loopexit467.i:                                   ; preds = %.noexc333, %972, %.noexc332
  %.1352.i = phi i32 [ %.0351.i, %.noexc332 ], [ %973, %972 ], [ %973, %.noexc333 ]
  %979 = load float, ptr %35, align 4
  %980 = load ptr, ptr %961, align 8
  %981 = sext i32 %.0354.i to i64
  %982 = getelementptr inbounds float, ptr %980, i64 %981
  store float %979, ptr %982, align 4
  br i1 %907, label %983, label %.noexc335

983:                                              ; preds = %.loopexit467.i
  %984 = load ptr, ptr %34, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %908, ptr noundef %909, i32 noundef %940, ptr noundef null, ptr noundef %984, ptr noundef %.2544)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %983
  %985 = load ptr, ptr %34, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %940, ptr noundef %.2544, ptr noundef %.1, ptr noundef %985)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.noexc334, %.loopexit467.i
  br i1 %962, label %.lr.ph479.preheader.i, label %.preheader466.thread.i

.lr.ph479.preheader.i:                            ; preds = %.noexc335
  %.pre.i = load ptr, ptr %34, align 8
  br label %.lr.ph479.i

.preheader466.i:                                  ; preds = %.lr.ph479.i
  br i1 %963, label %.lr.ph483.us.i, label %._crit_edge487.i

.preheader466.thread.i:                           ; preds = %.noexc335
  br i1 %963, label %.lr.ph486.split.i, label %._crit_edge487.thread.i

.lr.ph483.us.i:                                   ; preds = %.preheader466.i, %._crit_edge484.us.i
  %indvars.iv573.i = phi i64 [ %indvars.iv.next574.i, %._crit_edge484.us.i ], [ 0, %.preheader466.i ]
  %986 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv573.i
  %987 = load i32, ptr %986, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %912, i64 %988
  %990 = load ptr, ptr %989, align 8
  br label %991

991:                                              ; preds = %991, %.lr.ph483.us.i
  %indvars.iv568.i = phi i64 [ 0, %.lr.ph483.us.i ], [ %indvars.iv.next569.i, %991 ]
  %.0341480.us.i = phi float [ 0.000000e+00, %.lr.ph483.us.i ], [ %1018, %991 ]
  %992 = getelementptr inbounds [3 x float], ptr %990, i64 %indvars.iv568.i
  %993 = load float, ptr %992, align 4
  %994 = getelementptr inbounds [3 x float], ptr %917, i64 %indvars.iv568.i
  %995 = load float, ptr %994, align 4
  %996 = getelementptr inbounds [3 x float], ptr %910, i64 %indvars.iv568.i
  %997 = load float, ptr %996, align 4
  %998 = fsub float %995, %997
  %999 = getelementptr inbounds i8, ptr %992, i64 4
  %1000 = load float, ptr %999, align 4
  %1001 = getelementptr inbounds i8, ptr %994, i64 4
  %1002 = load float, ptr %1001, align 4
  %1003 = getelementptr inbounds i8, ptr %996, i64 4
  %1004 = load float, ptr %1003, align 4
  %1005 = fsub float %1002, %1004
  %1006 = fmul float %1000, %1005
  %1007 = call float @llvm.fmuladd.f32(float %993, float %998, float %1006)
  %1008 = getelementptr inbounds i8, ptr %992, i64 8
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds i8, ptr %994, i64 8
  %1011 = load float, ptr %1010, align 4
  %1012 = getelementptr inbounds i8, ptr %996, i64 8
  %1013 = load float, ptr %1012, align 4
  %1014 = fsub float %1011, %1013
  %1015 = call float @llvm.fmuladd.f32(float %1009, float %1014, float %1007)
  %1016 = getelementptr inbounds float, ptr %543, i64 %indvars.iv568.i
  %1017 = load float, ptr %1016, align 4
  %1018 = call float @llvm.fmuladd.f32(float %1015, float %1017, float %.0341480.us.i)
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %wide.trip.count561.i
  br i1 %exitcond572.not.i, label %._crit_edge484.us.i, label %991, !llvm.loop !34

._crit_edge484.us.i:                              ; preds = %991
  %1019 = getelementptr inbounds ptr, ptr %921, i64 %indvars.iv573.i
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds float, ptr %1020, i64 %981
  store float %1018, ptr %1021, align 4
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %wide.trip.count566.i
  br i1 %exitcond577.not.i, label %._crit_edge487.i, label %.lr.ph483.us.i, !llvm.loop !35

.lr.ph479.i:                                      ; preds = %.lr.ph479.i, %.lr.ph479.preheader.i
  %indvars.iv558.i = phi i64 [ 0, %.lr.ph479.preheader.i ], [ %indvars.iv.next559.i, %.lr.ph479.i ]
  %1022 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv558.i
  %1023 = load i32, ptr %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [3 x float], ptr %.pre.i, i64 %1024
  %1026 = getelementptr inbounds [3 x float], ptr %917, i64 %indvars.iv558.i
  %1027 = load float, ptr %1025, align 4
  store float %1027, ptr %1026, align 4
  %1028 = getelementptr inbounds i8, ptr %1025, i64 4
  %1029 = load float, ptr %1028, align 4
  %1030 = getelementptr inbounds i8, ptr %1026, i64 4
  store float %1029, ptr %1030, align 4
  %1031 = getelementptr inbounds i8, ptr %1025, i64 8
  %1032 = load float, ptr %1031, align 4
  %1033 = getelementptr inbounds i8, ptr %1026, i64 8
  store float %1032, ptr %1033, align 4
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count561.i
  br i1 %exitcond562.not.i, label %.preheader466.i, label %.lr.ph479.i, !llvm.loop !36

.lr.ph486.split.i:                                ; preds = %.preheader466.thread.i, %.lr.ph486.split.i
  %indvars.iv563.i = phi i64 [ %indvars.iv.next564.i, %.lr.ph486.split.i ], [ 0, %.preheader466.thread.i ]
  %1034 = getelementptr inbounds ptr, ptr %921, i64 %indvars.iv563.i
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds float, ptr %1035, i64 %981
  store float 0.000000e+00, ptr %1036, align 4
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %wide.trip.count566.i
  br i1 %exitcond567.not.i, label %._crit_edge487.i, label %.lr.ph486.split.i, !llvm.loop !35

._crit_edge487.i:                                 ; preds = %.lr.ph486.split.i, %._crit_edge484.us.i, %.preheader466.i
  %1037 = load ptr, ptr %31, align 8
  %.not382.i = icmp eq ptr %1037, null
  br i1 %.not382.i, label %.noexc336, label %.preheader465.i

._crit_edge487.thread.i:                          ; preds = %.preheader466.thread.i
  %1038 = load ptr, ptr %31, align 8
  %.not382665.i = icmp eq ptr %1038, null
  br i1 %.not382665.i, label %.noexc336, label %._crit_edge494.i

.preheader465.i:                                  ; preds = %._crit_edge487.i
  br i1 %962, label %.preheader464.lr.ph.i, label %._crit_edge494.i

.preheader464.lr.ph.i:                            ; preds = %.preheader465.i
  br i1 %963, label %.preheader464.us.i, label %.preheader464.i

.preheader464.us.i:                               ; preds = %.preheader464.lr.ph.i, %.split.us.us.i
  %indvars.iv596.i = phi i64 [ %indvars.iv.next597.i, %.split.us.us.i ], [ 0, %.preheader464.lr.ph.i ]
  %1039 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv596.i
  %1040 = getelementptr inbounds float, ptr %543, i64 %indvars.iv596.i
  br label %.lr.ph490.us.us.i

.lr.ph490.us.us.i:                                ; preds = %._crit_edge491.us.us.i, %.preheader464.us.i
  %indvars.iv592.i = phi i64 [ %indvars.iv.next593.i, %._crit_edge491.us.us.i ], [ 0, %.preheader464.us.i ]
  %1041 = getelementptr inbounds [3 x float], ptr %910, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %1042 = load float, ptr %1041, align 4
  %1043 = load ptr, ptr %34, align 8
  %1044 = load i32, ptr %1039, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [3 x float], ptr %1043, i64 %1045, i64 %indvars.iv592.i
  store float %1042, ptr %1046, align 4
  br label %1047

1047:                                             ; preds = %1047, %.lr.ph490.us.us.i
  %indvars.iv587.i = phi i64 [ %indvars.iv.next588.i, %1047 ], [ 0, %.lr.ph490.us.us.i ]
  %1048 = getelementptr inbounds ptr, ptr %921, i64 %indvars.iv587.i
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds float, ptr %1049, i64 %981
  %1051 = load float, ptr %1050, align 4
  %1052 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv587.i
  %1053 = load i32, ptr %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds ptr, ptr %912, i64 %1054
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds [3 x float], ptr %1056, i64 %indvars.iv596.i, i64 %indvars.iv592.i
  %1058 = load float, ptr %1057, align 4
  %1059 = fmul float %1051, %1058
  %1060 = load float, ptr %1040, align 4
  %1061 = fdiv float %1059, %1060
  %1062 = load ptr, ptr %34, align 8
  %1063 = load i32, ptr %1039, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [3 x float], ptr %1062, i64 %1064, i64 %indvars.iv592.i
  %1066 = load float, ptr %1065, align 4
  %1067 = fadd float %1061, %1066
  store float %1067, ptr %1065, align 4
  %indvars.iv.next588.i = add nuw nsw i64 %indvars.iv587.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next588.i, %wide.trip.count566.i
  br i1 %exitcond591.not.i, label %._crit_edge491.us.us.i, label %1047, !llvm.loop !37

._crit_edge491.us.us.i:                           ; preds = %1047
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond595.not.i = icmp eq i64 %indvars.iv.next593.i, 3
  br i1 %exitcond595.not.i, label %.split.us.us.i, label %.lr.ph490.us.us.i, !llvm.loop !38

.split.us.us.i:                                   ; preds = %._crit_edge491.us.us.i
  %indvars.iv.next597.i = add nuw nsw i64 %indvars.iv596.i, 1
  %exitcond600.not.i = icmp eq i64 %indvars.iv.next597.i, %wide.trip.count561.i
  br i1 %exitcond600.not.i, label %._crit_edge494.i, label %.preheader464.us.i, !llvm.loop !39

.preheader464.i:                                  ; preds = %.preheader464.lr.ph.i, %.split.i
  %indvars.iv582.i = phi i64 [ %indvars.iv.next583.i, %.split.i ], [ 0, %.preheader464.lr.ph.i ]
  %1068 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv582.i
  br label %1069

1069:                                             ; preds = %1069, %.preheader464.i
  %indvars.iv578.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next579.i, %1069 ]
  %1070 = getelementptr inbounds [3 x float], ptr %910, i64 %indvars.iv582.i, i64 %indvars.iv578.i
  %1071 = load float, ptr %1070, align 4
  %1072 = load ptr, ptr %34, align 8
  %1073 = load i32, ptr %1068, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [3 x float], ptr %1072, i64 %1074, i64 %indvars.iv578.i
  store float %1071, ptr %1075, align 4
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next579.i, 3
  br i1 %exitcond581.not.i, label %.split.i, label %1069, !llvm.loop !38

.split.i:                                         ; preds = %1069
  %indvars.iv.next583.i = add nuw nsw i64 %indvars.iv582.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next583.i, %wide.trip.count561.i
  br i1 %exitcond586.not.i, label %._crit_edge494.i, label %.preheader464.i, !llvm.loop !39

._crit_edge494.i:                                 ; preds = %.split.i, %.split.us.us.i, %.preheader465.i, %._crit_edge487.thread.i
  %1076 = load float, ptr %35, align 4
  %1077 = load ptr, ptr %34, align 8
  %1078 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %.0349.i, i32 noundef %904, ptr noundef %905, ptr noundef nonnull %.0189, i32 noundef 0, float noundef %1076, ptr noundef nonnull %33, ptr noundef %1077, ptr noundef null, ptr noundef null)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %._crit_edge494.i, %._crit_edge487.thread.i, %._crit_edge487.i
  %1079 = add nsw i32 %.0354.i, 1
  br label %1080

1080:                                             ; preds = %.noexc336, %966
  %.1355.i = phi i32 [ %1079, %.noexc336 ], [ %.0354.i, %966 ]
  %.2353.i = phi i32 [ %.1352.i, %.noexc336 ], [ %.0351.i, %966 ]
  %1081 = load ptr, ptr %32, align 8
  %1082 = load ptr, ptr %34, align 8
  %1083 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %915, ptr noundef %1081, ptr noundef nonnull %35, ptr noundef %1082, ptr noundef nonnull %33)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc337:                                        ; preds = %1080
  %1084 = add nuw nsw i32 %.0357.i, 1
  br i1 %1083, label %966, label %1085, !llvm.loop !40

1085:                                             ; preds = %.noexc337
  %1086 = load ptr, ptr %32, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1086)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %1085
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 621, ptr noundef %917)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc339:                                        ; preds = %.noexc338
  %1087 = load ptr, ptr %31, align 8
  %.not383.i = icmp eq ptr %1087, null
  br i1 %.not383.i, label %.noexc340, label %1088

1088:                                             ; preds = %.noexc339
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %.0349.i)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1089:                                             ; preds = %.noexc325
  %1090 = load i32, ptr %.0189, align 8
  %1091 = sext i32 %1090 to i64
  %1092 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.111, i32 noundef 629, i64 noundef %1091, i64 noundef 12)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %1089
  store ptr %1092, ptr %34, align 8
  br label %.noexc340

.noexc340:                                        ; preds = %1088, %.noexc341, %.noexc339
  %.0459.i = phi ptr [ null, %.noexc341 ], [ %921, %.noexc339 ], [ %921, %1088 ]
  %.2356.i = phi i32 [ 0, %.noexc341 ], [ %.1355.i, %.noexc339 ], [ %.1355.i, %1088 ]
  %.1337.i = phi ptr [ null, %.noexc341 ], [ %.0336.i, %.noexc339 ], [ %.0336.i, %1088 ]
  br i1 %.0200, label %1093, label %.noexc342

1093:                                             ; preds = %.noexc340
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.1337.i)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %1093, %.noexc340
  %.not385.i = icmp eq ptr %205, null
  br i1 %.not385.i, label %1120, label %1094

1094:                                             ; preds = %.noexc342
  %.not386.i = icmp eq ptr %.0459.i, null
  br i1 %.not386.i, label %.invoke, label %1099

.invoke:                                          ; preds = %._crit_edge.i432, %1363, %1298, %1094
  %1095 = phi ptr [ @.str.220, %1094 ], [ @.str.220, %1298 ], [ @.str.220, %1363 ], [ @.str.246, %._crit_edge.i432 ]
  %1096 = phi ptr [ @.str.221, %1094 ], [ @.str.222, %1298 ], [ @.str.223, %1363 ], [ @.str.247, %._crit_edge.i432 ]
  %1097 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1094 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1298 ], [ @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", %1363 ], [ @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", %._crit_edge.i432 ]
  %1098 = phi i32 [ 640, %1094 ], [ 756, %1298 ], [ 809, %1363 ], [ 267, %._crit_edge.i432 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %1095, ptr noundef nonnull %1096, ptr noundef nonnull %1097, ptr noundef nonnull @.str.111, i32 noundef %1098) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

1099:                                             ; preds = %1094
  %1100 = sext i32 %.0203.lcssa780 to i64
  %1101 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.111, i32 noundef 641, i64 noundef %1100, i64 noundef 8)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1099
  %1102 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %1102, label %.lr.ph497.preheader.i, label %._crit_edge498.i

.lr.ph497.preheader.i:                            ; preds = %.noexc344
  %wide.trip.count604.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %.noexc345, %.lr.ph497.preheader.i
  %indvars.iv601.i = phi i64 [ 0, %.lr.ph497.preheader.i ], [ %indvars.iv.next602.i, %.noexc345 ]
  %1103 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv601.i
  %1104 = load i32, ptr %1103, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %911, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %1108 = add nsw i32 %1107, 1
  %1109 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.147, i32 noundef %1108) #18
  %1110 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %36)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc345:                                        ; preds = %.lr.ph497.i
  %1111 = getelementptr inbounds ptr, ptr %1101, i64 %indvars.iv601.i
  store ptr %1110, ptr %1111, align 8
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 1
  %exitcond605.not.i = icmp eq i64 %indvars.iv.next602.i, %wide.trip.count604.i
  br i1 %exitcond605.not.i, label %._crit_edge498.i, label %.lr.ph497.i, !llvm.loop !41

._crit_edge498.i:                                 ; preds = %.noexc345, %.noexc344
  %1112 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.192, ptr noundef %900) #18
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef %915)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %._crit_edge498.i
  %1113 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1100
  %1114 = load ptr, ptr %1113, align 8
  %1115 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %915)
          to label %1116 unwind label %1118

1116:                                             ; preds = %.noexc346
  invoke fastcc void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef nonnull %205, i32 noundef %.0203.lcssa780, i32 noundef 1, ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %1101, i32 noundef %.2356.i, ptr noundef %1114, ptr noundef nonnull %.0459.i, ptr noundef null, float noundef %1115, i1 noundef zeroext false, i1 noundef zeroext %914, ptr noundef %915)
          to label %1117 unwind label %1118

1117:                                             ; preds = %1116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %1120

1118:                                             ; preds = %1116, %.noexc346
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %.body

1120:                                             ; preds = %1117, %.noexc342
  %1121 = load ptr, ptr %29, align 8
  %.not387.i = icmp eq ptr %1121, null
  br i1 %.not387.i, label %.noexc349, label %1122

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %671, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %911, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = add nsw i32 %1126, 1
  %1128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1127, ptr noundef %900) #18
  %1129 = add nsw i32 %.0203.lcssa780, -1
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i32, ptr %671, i64 %1130
  %1132 = load i32, ptr %1131, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %911, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = add nsw i32 %1135, 1
  %1137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) @.str.193, i32 noundef %1136, ptr noundef %900) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %1122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i315 unwind label %1170

.noexc.i315:                                      ; preds = %.noexc347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1138, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc404.i unwind label %1170

.noexc404.i:                                      ; preds = %.noexc.i315
  %1139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #18
  %1140 = getelementptr inbounds i8, ptr %36, i64 %1139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull %36, ptr noundef nonnull %1140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i316 unwind label %1141

1141:                                             ; preds = %.noexc404.i
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i316: ; preds = %.noexc404.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %1143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc405.i unwind label %1172

.noexc405.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %1143, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc406.i unwind label %1172

.noexc406.i:                                      ; preds = %.noexc405.i
  %1144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #18
  %1145 = getelementptr inbounds i8, ptr %37, i64 %1144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %37, ptr noundef nonnull %1145)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i unwind label %1146

1146:                                             ; preds = %.noexc406.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %.body407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i: ; preds = %.noexc406.i
  %1148 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %915)
          to label %1149 unwind label %1174

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %1150 = getelementptr inbounds i8, ptr %42, i64 32
  %1151 = load ptr, ptr %1150, align 8
  %.not.i.i.i410.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i410.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i, label %1152

1152:                                             ; preds = %1149
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1150, ptr noundef nonnull %1151) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i:     ; preds = %1152, %1149
  store ptr null, ptr %1150, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %1153 = icmp sgt i32 %.2356.i, 0
  br i1 %1153, label %.lr.ph500.i, label %._crit_edge501.i

.lr.ph500.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  %1154 = sext i32 %.0203.lcssa780 to i64
  %1155 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1154
  %1156 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1130
  %wide.trip.count609.i = zext nneg i32 %.2356.i to i64
  br label %1157

1157:                                             ; preds = %1176, %.lr.ph500.i
  %indvars.iv606.i = phi i64 [ 0, %.lr.ph500.i ], [ %indvars.iv.next607.i, %1176 ]
  %1158 = icmp ne i64 %indvars.iv606.i, 0
  %or.cond.i = and i1 %1158, %914
  br i1 %or.cond.i, label %1159, label %1176

1159:                                             ; preds = %1157
  %1160 = load ptr, ptr %1155, align 8
  %1161 = getelementptr inbounds float, ptr %1160, i64 %indvars.iv606.i
  %1162 = load float, ptr %1161, align 4
  %1163 = call noundef float @llvm.fabs.f32(float %1162)
  %1164 = fpext float %1163 to double
  %1165 = fcmp olt double %1164, 1.000000e-05
  br i1 %1165, label %1166, label %1176

1166:                                             ; preds = %1159
  %1167 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %915)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc348:                                        ; preds = %1166
  %1168 = select i1 %1167, ptr @.str.180, ptr @.str.38
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef nonnull @.str.179, ptr noundef nonnull %1168) #18
  br label %1176

1170:                                             ; preds = %.noexc.i315, %.noexc347
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i314

1172:                                             ; preds = %.noexc405.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i316
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %.body407.i

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit409.i
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body407.i

.body407.i:                                       ; preds = %1174, %1172, %1146
  %.pn.i317 = phi { ptr, i32 } [ %1175, %1174 ], [ %1173, %1172 ], [ %1147, %1146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body.i314

.body.i314:                                       ; preds = %.body407.i, %1170, %1141
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i317, %.body407.i ], [ %1171, %1170 ], [ %1142, %1141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %.body

1176:                                             ; preds = %.noexc348, %1159, %1157
  %1177 = load ptr, ptr %.0459.i, align 8
  %1178 = getelementptr inbounds float, ptr %1177, i64 %indvars.iv606.i
  %1179 = load float, ptr %1178, align 4
  %1180 = fpext float %1179 to double
  %1181 = load ptr, ptr %1156, align 8
  %1182 = getelementptr inbounds float, ptr %1181, i64 %indvars.iv606.i
  %1183 = load float, ptr %1182, align 4
  %1184 = fpext float %1183 to double
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef nonnull @.str.195, double noundef %1180, double noundef %1184) #18
  %indvars.iv.next607.i = add nuw nsw i64 %indvars.iv606.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next607.i, %wide.trip.count609.i
  br i1 %exitcond610.not.i, label %._crit_edge501.i, label %1157, !llvm.loop !42

._crit_edge501.i:                                 ; preds = %1176, %_ZNSt10filesystem7__cxx114pathD2Ev.exit411.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1148)
          to label %.noexc349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc349:                                        ; preds = %._crit_edge501.i, %1120
  %1186 = load ptr, ptr %30, align 8
  %.not390.i = icmp eq ptr %1186, null
  br i1 %.not390.i, label %.noexc362, label %1187

1187:                                             ; preds = %.noexc349
  %1188 = icmp slt i32 %.0203.lcssa780, 3
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1187
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %.noexc350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc350:                                        ; preds = %1189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 693, ptr noundef nonnull @.str.196) #19
          to label %1190 unwind label %1191

1190:                                             ; preds = %.noexc350
  unreachable

1191:                                             ; preds = %.noexc350
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
  br label %.body

1193:                                             ; preds = %1187
  %1194 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef nonnull %1186)
          to label %.noexc351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc351:                                        ; preds = %1193
  %1195 = icmp eq i32 %1194, 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %48, i8 0, i64 32, i1 false)
  %1196 = getelementptr inbounds i8, ptr %48, i64 32
  store float 1.000000e+00, ptr %1196, align 16
  %1197 = getelementptr inbounds i8, ptr %48, i64 16
  store float 1.000000e+00, ptr %1197, align 16
  store float 1.000000e+00, ptr %48, align 16
  %1198 = icmp ne i32 %.0203.lcssa780, 3
  %1199 = and i1 %1198, %1195
  br i1 %1199, label %1200, label %1227

1200:                                             ; preds = %.noexc351
  %1201 = load ptr, ptr @stderr, align 8
  %1202 = call i64 @fwrite(ptr nonnull @.str.197, i64 109, i64 1, ptr %1201) #21
  %1203 = load i32, ptr %671, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i32, ptr %911, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = add nsw i32 %1206, 1
  %1208 = getelementptr inbounds i8, ptr %671, i64 4
  %1209 = load i32, ptr %1208, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds i32, ptr %911, i64 %1210
  %1212 = load i32, ptr %1211, align 4
  %1213 = add nsw i32 %1212, 1
  %1214 = getelementptr inbounds i8, ptr %671, i64 8
  %1215 = load i32, ptr %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %911, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = add nsw i32 %1218, 1
  %1220 = getelementptr inbounds i8, ptr %671, i64 12
  %1221 = load i32, ptr %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %911, i64 %1222
  %1224 = load i32, ptr %1223, align 4
  %1225 = add nsw i32 %1224, 1
  %1226 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %1207, i32 noundef %1213, i32 noundef %1219, i32 noundef %1225) #18
  br label %1246

1227:                                             ; preds = %.noexc351
  %1228 = load i32, ptr %671, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, ptr %911, i64 %1229
  %1231 = load i32, ptr %1230, align 4
  %1232 = add nsw i32 %1231, 1
  %1233 = getelementptr inbounds i8, ptr %671, i64 4
  %1234 = load i32, ptr %1233, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %911, i64 %1235
  %1237 = load i32, ptr %1236, align 4
  %1238 = add nsw i32 %1237, 1
  %1239 = getelementptr inbounds i8, ptr %671, i64 8
  %1240 = load i32, ptr %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i32, ptr %911, i64 %1241
  %1243 = load i32, ptr %1242, align 4
  %1244 = add nsw i32 %1243, 1
  %1245 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.199, i32 noundef %1232, i32 noundef %1238, i32 noundef %1244) #18
  br label %1246

1246:                                             ; preds = %1227, %1200
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %47, i32 noundef %.2356.i, i1 noundef zeroext false)
          to label %.noexc352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc352:                                        ; preds = %1246
  %1247 = sext i32 %.2356.i to i64
  %1248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.111, i32 noundef 724, i64 noundef %1247, i64 noundef 12)
          to label %.noexc353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc353:                                        ; preds = %.noexc352
  %1249 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.111, i32 noundef 725, i64 noundef %1247, i64 noundef 4)
          to label %.noexc354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc354:                                        ; preds = %.noexc353
  %1250 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.201)
          to label %.noexc355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc355:                                        ; preds = %.noexc354
  store ptr %1250, ptr %50, align 8
  %1251 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.202)
          to label %.noexc356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc356:                                        ; preds = %.noexc355
  store ptr %1251, ptr %49, align 8
  %1252 = icmp sgt i32 %.2356.i, 10000
  %1253 = uitofp nneg i32 %.2356.i to double
  %1254 = fdiv double 1.000000e+04, %1253
  %1255 = fptrunc double %1254 to float
  %.0338.i = select i1 %1252, float %1255, float 1.000000e+00
  %1256 = icmp sgt i32 %.2356.i, 0
  br i1 %1256, label %.lr.ph504.i, label %._crit_edge505.i

.lr.ph504.i:                                      ; preds = %.noexc356
  %1257 = getelementptr inbounds i8, ptr %47, i64 16
  %1258 = getelementptr inbounds i8, ptr %47, i64 8
  %1259 = getelementptr inbounds i8, ptr %47, i64 48
  %1260 = getelementptr inbounds i8, ptr %.0459.i, i64 8
  %1261 = getelementptr inbounds i8, ptr %.0459.i, i64 16
  %1262 = getelementptr inbounds i8, ptr %.0459.i, i64 24
  %wide.trip.count614.i = zext nneg i32 %.2356.i to i64
  br label %1263

1263:                                             ; preds = %1296, %.lr.ph504.i
  %indvars.iv611.i = phi i64 [ 0, %.lr.ph504.i ], [ %indvars.iv.next612.i, %1296 ]
  %1264 = load ptr, ptr %1257, align 8
  %1265 = getelementptr inbounds ptr, ptr %1264, i64 %indvars.iv611.i
  store ptr %50, ptr %1265, align 8
  %1266 = load ptr, ptr %1258, align 8
  %1267 = getelementptr inbounds %struct.t_atom, ptr %1266, i64 %indvars.iv611.i, i32 7
  %1268 = trunc nuw nsw i64 %indvars.iv611.i to i32
  store i32 %1268, ptr %1267, align 4
  %1269 = load ptr, ptr %1259, align 8
  %1270 = getelementptr inbounds %struct.t_resinfo, ptr %1269, i64 %indvars.iv611.i
  store ptr %49, ptr %1270, align 8
  %1271 = uitofp nneg i32 %1268 to float
  %1272 = fmul float %.0338.i, %1271
  %1273 = call noundef float @llvm.ceil.f32(float %1272)
  %1274 = fptosi float %1273 to i32
  %1275 = load ptr, ptr %1259, align 8
  %1276 = getelementptr inbounds %struct.t_resinfo, ptr %1275, i64 %indvars.iv611.i, i32 1
  store i32 %1274, ptr %1276, align 8
  %1277 = load ptr, ptr %1259, align 8
  %1278 = getelementptr inbounds %struct.t_resinfo, ptr %1277, i64 %indvars.iv611.i, i32 2
  store i8 32, ptr %1278, align 4
  %1279 = load ptr, ptr %.0459.i, align 8
  %1280 = getelementptr inbounds float, ptr %1279, i64 %indvars.iv611.i
  %1281 = load float, ptr %1280, align 4
  %1282 = getelementptr inbounds [3 x float], ptr %1248, i64 %indvars.iv611.i
  store float %1281, ptr %1282, align 4
  %1283 = load ptr, ptr %1260, align 8
  %1284 = getelementptr inbounds float, ptr %1283, i64 %indvars.iv611.i
  %1285 = load float, ptr %1284, align 4
  %1286 = getelementptr inbounds [3 x float], ptr %1248, i64 %indvars.iv611.i, i64 1
  store float %1285, ptr %1286, align 4
  %1287 = load ptr, ptr %1261, align 8
  %1288 = getelementptr inbounds float, ptr %1287, i64 %indvars.iv611.i
  %1289 = load float, ptr %1288, align 4
  %1290 = getelementptr inbounds [3 x float], ptr %1248, i64 %indvars.iv611.i, i64 2
  store float %1289, ptr %1290, align 4
  br i1 %1199, label %1291, label %1296

1291:                                             ; preds = %1263
  %1292 = load ptr, ptr %1262, align 8
  %1293 = getelementptr inbounds float, ptr %1292, i64 %indvars.iv611.i
  %1294 = load float, ptr %1293, align 4
  %1295 = getelementptr inbounds float, ptr %1249, i64 %indvars.iv611.i
  store float %1294, ptr %1295, align 4
  br label %1296

1296:                                             ; preds = %1291, %1263
  %indvars.iv.next612.i = add nuw nsw i64 %indvars.iv611.i, 1
  %exitcond615.not.i = icmp eq i64 %indvars.iv.next612.i, %wide.trip.count614.i
  br i1 %exitcond615.not.i, label %._crit_edge505.i, label %1263, !llvm.loop !43

._crit_edge505.i:                                 ; preds = %1296, %.noexc356
  %1297 = or i1 %1198, %914
  %brmerge398.demorgan.i = and i1 %1297, %1195
  br i1 %brmerge398.demorgan.i, label %1298, label %1351

1298:                                             ; preds = %._crit_edge505.i
  %.not391.i = icmp eq ptr %.0459.i, null
  br i1 %.not391.i, label %.invoke, label %1299

1299:                                             ; preds = %1298
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %1299
  %1300 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.153)
          to label %1301 unwind label %1308

1301:                                             ; preds = %.noexc358
  %1302 = getelementptr inbounds i8, ptr %52, i64 32
  %1303 = load ptr, ptr %1302, align 8
  %.not.i.i.i412.i = icmp eq ptr %1303, null
  br i1 %.not.i.i.i412.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i, label %1304

1304:                                             ; preds = %1301
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1302, ptr noundef nonnull %1303) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i:     ; preds = %1304, %1301
  store ptr null, ptr %1302, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %1305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.203, ptr noundef nonnull %36) #18
  br i1 %1199, label %1306, label %1310

1306:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205) #18
  br label %1310

1308:                                             ; preds = %.noexc358
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %.body

1310:                                             ; preds = %1306, %_ZNSt10filesystem7__cxx114pathD2Ev.exit413.i
  %1311 = load i32, ptr %47, align 8
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %1310
  %1313 = zext nneg i32 %.0203.lcssa780 to i64
  %1314 = getelementptr inbounds ptr, ptr %.0459.i, i64 %1313
  br label %1315

1315:                                             ; preds = %1345, %.lr.ph509.i
  %indvars.iv616.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next617.i, %1345 ]
  %.0339506.i = phi i32 [ 0, %.lr.ph509.i ], [ %1327, %1345 ]
  %1316 = icmp sgt i32 %.0339506.i, 0
  %brmerge401.not.i = and i1 %1316, %914
  br i1 %brmerge401.not.i, label %1317, label %1326

1317:                                             ; preds = %1315
  %1318 = load ptr, ptr %1314, align 8
  %1319 = getelementptr inbounds float, ptr %1318, i64 %indvars.iv616.i
  %1320 = load float, ptr %1319, align 4
  %1321 = call noundef float @llvm.fabs.f32(float %1320)
  %1322 = fpext float %1321 to double
  %1323 = fcmp olt double %1322, 1.000000e-05
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1317
  %1325 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1300)
  br label %1326

1326:                                             ; preds = %1324, %1317, %1315
  %.1340.i = phi i32 [ 0, %1324 ], [ %.0339506.i, %1317 ], [ %.0339506.i, %1315 ]
  %indvars.iv.next617.i = add nuw nsw i64 %indvars.iv616.i, 1
  %indvars.i = trunc i64 %indvars.iv.next617.i to i32
  %1327 = add nsw i32 %.1340.i, 1
  %1328 = getelementptr inbounds [3 x float], ptr %1248, i64 %indvars.iv616.i
  %1329 = load float, ptr %1328, align 4
  %1330 = fmul float %1329, 1.000000e+01
  %1331 = getelementptr inbounds i8, ptr %1328, i64 4
  %1332 = load float, ptr %1331, align 4
  %1333 = fmul float %1332, 1.000000e+01
  %1334 = getelementptr inbounds i8, ptr %1328, i64 8
  %1335 = load float, ptr %1334, align 4
  %1336 = fmul float %1335, 1.000000e+01
  %1337 = getelementptr inbounds float, ptr %1249, i64 %indvars.iv616.i
  %1338 = load float, ptr %1337, align 4
  %1339 = fmul float %1338, 1.000000e+01
  %1340 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1300, i32 noundef 0, i32 noundef %indvars.i, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.202, i8 noundef signext 32, i32 noundef %1327, i8 noundef signext 32, float noundef %1330, float noundef %1333, float noundef %1336, float noundef 1.000000e+00, float noundef %1339, ptr noundef nonnull @.str.38)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc359:                                        ; preds = %1326
  %1341 = icmp sgt i32 %.1340.i, 0
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %.noexc359
  %1343 = trunc nuw nsw i64 %indvars.iv616.i to i32
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1300, ptr noundef nonnull @.str.207, i32 noundef %1343, i32 noundef %indvars.i) #18
  br label %1345

1345:                                             ; preds = %1342, %.noexc359
  %1346 = load i32, ptr %47, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = icmp slt i64 %indvars.iv.next617.i, %1347
  br i1 %1348, label %1315, label %._crit_edge510.i, !llvm.loop !44

._crit_edge510.i:                                 ; preds = %1345, %1310
  %1349 = call i64 @fwrite(ptr nonnull @.str.206, i64 4, i64 1, ptr %1300)
  %1350 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1300)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1351:                                             ; preds = %._crit_edge505.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc361:                                        ; preds = %1351
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %1248, ptr noundef null, i32 noundef %899, ptr noundef nonnull %48)
          to label %1352 unwind label %1356

1352:                                             ; preds = %.noexc361
  %1353 = getelementptr inbounds i8, ptr %53, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %.not.i.i.i414.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i414.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i, label %1355

1355:                                             ; preds = %1352
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1353, ptr noundef nonnull %1354) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i:     ; preds = %1355, %1352
  store ptr null, ptr %1353, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.noexc360

1356:                                             ; preds = %.noexc361
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  br label %.body

.noexc360:                                        ; preds = %._crit_edge510.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit415.i
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %47)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %.noexc360, %.noexc349
  %.not392.i = icmp eq ptr %213, null
  br i1 %.not392.i, label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, label %1358

1358:                                             ; preds = %.noexc362
  %1359 = sext i32 %..i310 to i64
  %1360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 805, i64 noundef %1359, i64 noundef 4)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc363:                                        ; preds = %1358
  %1361 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 806, i64 noundef %1359, i64 noundef 4)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc364:                                        ; preds = %.noexc363
  %1362 = fcmp une float %902, 0.000000e+00
  br i1 %1362, label %1404, label %1363

1363:                                             ; preds = %.noexc364
  %.not393.i = icmp eq ptr %.0459.i, null
  br i1 %.not393.i, label %.invoke, label %1364

1364:                                             ; preds = %1363
  %1365 = load ptr, ptr @stderr, align 8
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1365, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213) #17
  %1367 = load ptr, ptr @stderr, align 8
  %1368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #17
  %1369 = icmp sgt i32 %..i310, 0
  br i1 %1369, label %.preheader462.lr.ph.i, label %.loopexit463.i

.preheader462.lr.ph.i:                            ; preds = %1364
  %1370 = icmp sgt i32 %.2356.i, 0
  %wide.trip.count629.i = zext nneg i32 %..i310 to i64
  %wide.trip.count623.i = zext nneg i32 %.2356.i to i64
  br label %.preheader462.i

.preheader462.i:                                  ; preds = %._crit_edge515.i, %.preheader462.lr.ph.i
  %indvars.iv625.i = phi i64 [ 0, %.preheader462.lr.ph.i ], [ %indvars.iv.next626.i, %._crit_edge515.i ]
  %.0342519.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1343.lcssa.i, %._crit_edge515.i ]
  %.0345518.i = phi i32 [ 0, %.preheader462.lr.ph.i ], [ %.1346.lcssa.i, %._crit_edge515.i ]
  %1371 = getelementptr inbounds ptr, ptr %.0459.i, i64 %indvars.iv625.i
  %1372 = load ptr, ptr %1371, align 8
  br i1 %1370, label %.lr.ph514.i, label %._crit_edge515.i

.lr.ph514.i:                                      ; preds = %.preheader462.i, %.lr.ph514.i
  %indvars.iv619.i = phi i64 [ %indvars.iv.next620.i, %.lr.ph514.i ], [ 0, %.preheader462.i ]
  %.1343512.i = phi i32 [ %.2344.i, %.lr.ph514.i ], [ %.0342519.i, %.preheader462.i ]
  %.1346511.i = phi i32 [ %.2347.i, %.lr.ph514.i ], [ %.0345518.i, %.preheader462.i ]
  %1373 = getelementptr inbounds float, ptr %1372, i64 %indvars.iv619.i
  %1374 = load float, ptr %1373, align 4
  %1375 = sext i32 %.1346511.i to i64
  %1376 = getelementptr inbounds float, ptr %1372, i64 %1375
  %1377 = load float, ptr %1376, align 4
  %1378 = fcmp olt float %1374, %1377
  %1379 = trunc nuw nsw i64 %indvars.iv619.i to i32
  %.2347.i = select i1 %1378, i32 %1379, i32 %.1346511.i
  %1380 = sext i32 %.1343512.i to i64
  %1381 = getelementptr inbounds float, ptr %1372, i64 %1380
  %1382 = load float, ptr %1381, align 4
  %1383 = fcmp ogt float %1374, %1382
  %.2344.i = select i1 %1383, i32 %1379, i32 %.1343512.i
  %indvars.iv.next620.i = add nuw nsw i64 %indvars.iv619.i, 1
  %exitcond624.not.i = icmp eq i64 %indvars.iv.next620.i, %wide.trip.count623.i
  br i1 %exitcond624.not.i, label %._crit_edge515.i, label %.lr.ph514.i, !llvm.loop !45

._crit_edge515.i:                                 ; preds = %.lr.ph514.i, %.preheader462.i
  %.1346.lcssa.i = phi i32 [ %.0345518.i, %.preheader462.i ], [ %.2347.i, %.lr.ph514.i ]
  %.1343.lcssa.i = phi i32 [ %.0342519.i, %.preheader462.i ], [ %.2344.i, %.lr.ph514.i ]
  %1384 = sext i32 %.1346.lcssa.i to i64
  %1385 = getelementptr inbounds float, ptr %1372, i64 %1384
  %1386 = load float, ptr %1385, align 4
  %1387 = getelementptr inbounds float, ptr %1360, i64 %indvars.iv625.i
  store float %1386, ptr %1387, align 4
  %1388 = load ptr, ptr %1371, align 8
  %1389 = sext i32 %.1343.lcssa.i to i64
  %1390 = getelementptr inbounds float, ptr %1388, i64 %1389
  %1391 = load float, ptr %1390, align 4
  %1392 = getelementptr inbounds float, ptr %1361, i64 %indvars.iv625.i
  store float %1391, ptr %1392, align 4
  %1393 = load ptr, ptr @stderr, align 8
  %1394 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv625.i
  %1395 = load i32, ptr %1394, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i32, ptr %911, i64 %1396
  %1398 = load i32, ptr %1397, align 4
  %1399 = add nsw i32 %1398, 1
  %1400 = load float, ptr %1387, align 4
  %1401 = fpext float %1400 to double
  %1402 = fpext float %1391 to double
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.217, i32 noundef %1399, double noundef %1401, i32 noundef %.1346.lcssa.i, double noundef %1402, i32 noundef %.1343.lcssa.i) #17
  %indvars.iv.next626.i = add nuw nsw i64 %indvars.iv625.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next626.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %.loopexit463.i, label %.preheader462.i, !llvm.loop !46

1404:                                             ; preds = %.noexc364
  %1405 = fneg float %902
  store float %1405, ptr %1360, align 4
  store float %902, ptr %1361, align 4
  br label %.loopexit463.i

.loopexit463.i:                                   ; preds = %._crit_edge515.i, %1404, %1364
  %1406 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull readonly dereferenceable(1) %213) #18
  %1407 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 46) #22
  %1408 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %1407) #18
  %1409 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1407, ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %37) #18
  %1410 = icmp sgt i32 %..i310, 0
  br i1 %1410, label %.lr.ph537.i, label %._crit_edge538.i

.lr.ph537.i:                                      ; preds = %.loopexit463.i
  %1411 = icmp eq i32 %..i310, 1
  %1412 = getelementptr inbounds i8, ptr %54, i64 32
  %1413 = icmp sgt i32 %903, 0
  %1414 = icmp sgt i32 %903, 3
  %or.cond3.not542.i = or i1 %1362, %1414
  %1415 = icmp slt i32 %904, 1
  %1416 = getelementptr inbounds i8, ptr %.0189, i64 48
  %1417 = getelementptr inbounds i8, ptr %.0189, i64 8
  %1418 = icmp sgt i32 %904, 0
  %1419 = add nsw i32 %903, -1
  %1420 = sitofp i32 %1419 to float
  %wide.trip.count661.i = zext nneg i32 %..i310 to i64
  %wide.trip.count635.i = zext nneg i32 %904 to i64
  %brmerge.i = or i1 %or.cond3.not542.i, %1415
  br label %1421

1421:                                             ; preds = %.noexc370, %.lr.ph537.i
  %indvars.iv657.i = phi i64 [ 0, %.lr.ph537.i ], [ %indvars.iv.next658.i, %.noexc370 ]
  br i1 %1411, label %1422, label %1424

1422:                                             ; preds = %1421
  %1423 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull readonly dereferenceable(1) %213) #18
  br label %1432

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv657.i
  %1426 = load i32, ptr %1425, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %911, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = add nsw i32 %1429, 1
  %1431 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %36, i32 noundef %1430) #18
  br label %1432

1432:                                             ; preds = %1424, %1422
  %1433 = load ptr, ptr @stderr, align 8
  %1434 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv657.i
  %1435 = load i32, ptr %1434, align 4
  %1436 = add nsw i32 %1435, 1
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1433, ptr noundef nonnull @.str.219, i32 noundef %903, i32 noundef %1436, ptr noundef nonnull %37) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(4096) %37, i8 noundef zeroext 2)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc366:                                        ; preds = %1432
  %1438 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.153)
          to label %1439 unwind label %1496

1439:                                             ; preds = %.noexc366
  %1440 = load ptr, ptr %1412, align 8
  %.not.i.i.i416.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i416.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i, label %1441

1441:                                             ; preds = %1439
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1412, ptr noundef nonnull %1440) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i:     ; preds = %1441, %1439
  store ptr null, ptr %1412, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br i1 %1413, label %.lr.ph527.i, label %._crit_edge528.i

.lr.ph527.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  %1442 = getelementptr inbounds float, ptr %1360, i64 %indvars.iv657.i
  %1443 = getelementptr inbounds float, ptr %1361, i64 %indvars.iv657.i
  br i1 %1418, label %.lr.ph527.split.us.i, label %.lr.ph527.split.i

.lr.ph527.split.us.i:                             ; preds = %.lr.ph527.i, %.noexc367
  %.0350525.us.i = phi i32 [ %1487, %.noexc367 ], [ 0, %.lr.ph527.i ]
  br i1 %brmerge.i, label %.preheader.lr.ph.us.i, label %.lr.ph521.us.i

.preheader.lr.ph.us.i:                            ; preds = %1471, %.lr.ph527.split.us.i
  %1444 = xor i32 %.0350525.us.i, -1
  %1445 = add nsw i32 %903, %1444
  %1446 = sitofp i32 %1445 to float
  %1447 = uitofp nneg i32 %.0350525.us.i to float
  br label %.preheader.us.i318

1448:                                             ; preds = %1449
  %indvars.iv.next651.i = add nuw nsw i64 %indvars.iv650.i, 1
  %exitcond655.not.i = icmp eq i64 %indvars.iv.next651.i, %wide.trip.count635.i
  br i1 %exitcond655.not.i, label %._crit_edge524.us.i, label %.preheader.us.i318, !llvm.loop !47

1449:                                             ; preds = %.preheader.us.i318, %1449
  %indvars.iv645.i = phi i64 [ 0, %.preheader.us.i318 ], [ %indvars.iv.next646.i, %1449 ]
  %1450 = getelementptr inbounds [3 x float], ptr %910, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1451 = load float, ptr %1450, align 4
  %1452 = load float, ptr %1442, align 4
  %1453 = load float, ptr %1443, align 4
  %1454 = fmul float %1453, %1447
  %1455 = call float @llvm.fmuladd.f32(float %1452, float %1446, float %1454)
  %1456 = fdiv float %1455, %1420
  %1457 = load i32, ptr %1434, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds ptr, ptr %912, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds [3 x float], ptr %1460, i64 %indvars.iv650.i, i64 %indvars.iv645.i
  %1462 = load float, ptr %1461, align 4
  %1463 = fmul float %1456, %1462
  %1464 = load float, ptr %1481, align 4
  %1465 = fdiv float %1463, %1464
  %1466 = fadd float %1451, %1465
  %1467 = load ptr, ptr %34, align 8
  %1468 = load i32, ptr %1482, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [3 x float], ptr %1467, i64 %1469, i64 %indvars.iv645.i
  store float %1466, ptr %1470, align 4
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond649.not.i, label %1448, label %1449, !llvm.loop !48

1471:                                             ; preds = %.lr.ph521.us.i, %1471
  %indvars.iv639.i = phi i64 [ 0, %.lr.ph521.us.i ], [ %indvars.iv.next640.i, %1471 ]
  %1472 = load ptr, ptr %1416, align 8
  %1473 = load ptr, ptr %1417, align 8
  %1474 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv639.i
  %1475 = load i32, ptr %1474, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds %struct.t_atom, ptr %1473, i64 %1476, i32 7
  %1478 = load i32, ptr %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.t_resinfo, ptr %1472, i64 %1479, i32 4
  store i8 %1484, ptr %1480, align 4
  %indvars.iv.next640.i = add nuw nsw i64 %indvars.iv639.i, 1
  %exitcond644.not.i = icmp eq i64 %indvars.iv.next640.i, %wide.trip.count635.i
  br i1 %exitcond644.not.i, label %.preheader.lr.ph.us.i, label %1471, !llvm.loop !49

.preheader.us.i318:                               ; preds = %1448, %.preheader.lr.ph.us.i
  %indvars.iv650.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next651.i, %1448 ]
  %1481 = getelementptr inbounds float, ptr %543, i64 %indvars.iv650.i
  %1482 = getelementptr inbounds i32, ptr %905, i64 %indvars.iv650.i
  br label %1449

.lr.ph521.us.i:                                   ; preds = %.lr.ph527.split.us.i
  %1483 = trunc i32 %.0350525.us.i to i8
  %1484 = add i8 %1483, 65
  br label %1471

._crit_edge524.us.i:                              ; preds = %1448
  %1485 = load ptr, ptr %34, align 8
  %1486 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1438, i32 noundef %904, ptr noundef nonnull %905, ptr noundef %.0189, i32 noundef 0, float noundef %1447, ptr noundef nonnull %81, ptr noundef %1485, ptr noundef null, ptr noundef null)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc367:                                        ; preds = %._crit_edge524.us.i
  %1487 = add nuw nsw i32 %.0350525.us.i, 1
  %exitcond656.not.i = icmp eq i32 %1487, %903
  br i1 %exitcond656.not.i, label %._crit_edge528.i, label %.lr.ph527.split.us.i, !llvm.loop !50

.lr.ph527.split.i:                                ; preds = %.lr.ph527.i
  br i1 %or.cond3.not542.i, label %.lr.ph527.split.split.i, label %.preheader461.us531.i

.preheader461.us531.i:                            ; preds = %.lr.ph527.split.i, %.noexc368
  %.0350525.us529.i = phi i32 [ %1491, %.noexc368 ], [ 0, %.lr.ph527.split.i ]
  %1488 = uitofp nneg i32 %.0350525.us529.i to float
  %1489 = load ptr, ptr %34, align 8
  %1490 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1438, i32 noundef %904, ptr noundef %905, ptr noundef %.0189, i32 noundef 0, float noundef %1488, ptr noundef nonnull %81, ptr noundef %1489, ptr noundef null, ptr noundef null)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc368:                                        ; preds = %.preheader461.us531.i
  %1491 = add nuw nsw i32 %.0350525.us529.i, 1
  %exitcond637.not.i = icmp eq i32 %1491, %903
  br i1 %exitcond637.not.i, label %._crit_edge528.i, label %.preheader461.us531.i, !llvm.loop !50

.lr.ph527.split.split.i:                          ; preds = %.lr.ph527.split.i, %.noexc369
  %.0350525.i = phi i32 [ %1495, %.noexc369 ], [ 0, %.lr.ph527.split.i ]
  %1492 = uitofp nneg i32 %.0350525.i to float
  %1493 = load ptr, ptr %34, align 8
  %1494 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1438, i32 noundef %904, ptr noundef %905, ptr noundef %.0189, i32 noundef 0, float noundef %1492, ptr noundef nonnull %81, ptr noundef %1493, ptr noundef null, ptr noundef null)
          to label %.noexc369 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc369:                                        ; preds = %.lr.ph527.split.split.i
  %1495 = add nuw nsw i32 %.0350525.i, 1
  %exitcond638.not.i = icmp eq i32 %1495, %903
  br i1 %exitcond638.not.i, label %._crit_edge528.i, label %.lr.ph527.split.split.i, !llvm.loop !50

1496:                                             ; preds = %.noexc366
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  br label %.body

._crit_edge528.i:                                 ; preds = %.noexc368, %.noexc369, %.noexc367, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417.i
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1438)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc370:                                        ; preds = %._crit_edge528.i
  %indvars.iv.next658.i = add nuw nsw i64 %indvars.iv657.i, 1
  %exitcond662.not.i = icmp eq i64 %indvars.iv.next658.i, %wide.trip.count661.i
  br i1 %exitcond662.not.i, label %._crit_edge538.i, label %1421, !llvm.loop !51

._crit_edge538.i:                                 ; preds = %.noexc370, %.loopexit463.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.111, i32 noundef 878, ptr noundef %1360)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %._crit_edge538.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.111, i32 noundef 879, ptr noundef %1361)
          to label %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit: ; preds = %.noexc371, %.noexc362
  %1498 = load ptr, ptr @stderr, align 8
  %fputc394.i = call i32 @fputc(i32 10, ptr %1498)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  br label %1499

1499:                                             ; preds = %_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t.exit, %893
  br i1 %232, label %1500, label %1590

1500:                                             ; preds = %1499
  %1501 = load i32, ptr %82, align 4
  %1502 = load ptr, ptr %79, align 8
  %1503 = load i32, ptr %74, align 4
  %1504 = load ptr, ptr %76, align 8
  %1505 = load ptr, ptr %80, align 8
  %1506 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store ptr %215, ptr %22, align 8
  %1507 = load ptr, ptr @stderr, align 8
  %1508 = call i64 @fwrite(ptr nonnull @.str.224, i64 68, i64 1, ptr %1507) #21
  %1509 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %1509, label %.lr.ph.preheader.i392, label %._crit_edge.i375

.lr.ph.preheader.i392:                            ; preds = %1500
  %wide.trip.count.i393 = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %.lr.ph.i394, %.lr.ph.preheader.i392
  %indvars.iv.i395 = phi i64 [ 0, %.lr.ph.preheader.i392 ], [ %indvars.iv.next.i396, %.lr.ph.i394 ]
  %1510 = load ptr, ptr @stderr, align 8
  %1511 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv.i395
  %1512 = load i32, ptr %1511, align 4
  %1513 = add nsw i32 %1512, 1
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1510, ptr noundef nonnull @.str.187, i32 noundef %1513) #17
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i397 = icmp eq i64 %indvars.iv.next.i396, %wide.trip.count.i393
  br i1 %exitcond.not.i397, label %._crit_edge.i375, label %.lr.ph.i394, !llvm.loop !52

._crit_edge.i375:                                 ; preds = %.lr.ph.i394, %1500
  %1515 = load ptr, ptr @stderr, align 8
  %fputc.i376 = call i32 @fputc(i32 10, ptr %1515)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %._crit_edge.i375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i379 unwind label %1536

.noexc.i379:                                      ; preds = %.noexc398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %1516, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc48.i unwind label %1536

.noexc48.i:                                       ; preds = %.noexc.i379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.226, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.226, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i380 unwind label %1517

1517:                                             ; preds = %.noexc48.i
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.body.i377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i380: ; preds = %.noexc48.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %1519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc49.i unwind label %1538

.noexc49.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1519, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc50.i unwind label %1538

.noexc50.i:                                       ; preds = %.noexc49.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1524 unwind label %1521

1521:                                             ; preds = %.noexc50.i
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #20
  unreachable

1524:                                             ; preds = %.noexc50.i
  store ptr %26, ptr %6, align 8
  %1525 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1526 unwind label %.body464

1526:                                             ; preds = %1524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1525, ptr noundef nonnull @.str.227, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.227, i64 7)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i unwind label %.body464

.body464:                                         ; preds = %1526, %1524
  %1527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i: ; preds = %1526
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1528 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1506)
          to label %1529 unwind label %1540

1529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  %1530 = getelementptr inbounds i8, ptr %23, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %.not.i.i.i.i382 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i382, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383, label %1532

1532:                                             ; preds = %1529
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1530, ptr noundef nonnull %1531) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383:     ; preds = %1532, %1529
  store ptr null, ptr %1530, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %1533 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1506)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc399:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i383
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %.noexc399
  %1535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.228, i32 noundef %.0203.lcssa780) #18
  br label %1542

1536:                                             ; preds = %.noexc.i379, %.noexc398
  %1537 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i377

1538:                                             ; preds = %.noexc49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i380
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

1540:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53.i
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %.body51.i

.body51.i:                                        ; preds = %1540, %1538, %.body464
  %.pn.i381 = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ], [ %1527, %.body464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body.i377

.body.i377:                                       ; preds = %.body51.i, %1536, %1517
  %.pn.pn.i378 = phi { ptr, i32 } [ %.pn.i381, %.body51.i ], [ %1537, %1536 ], [ %1518, %1517 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %.body

1542:                                             ; preds = %1534, %.noexc399
  %1543 = icmp sgt i32 %1503, 0
  br i1 %1543, label %.preheader.lr.ph.i, label %._crit_edge67.i

.preheader.lr.ph.i:                               ; preds = %1542
  %1544 = sitofp i32 %.0203.lcssa780 to float
  br i1 %1509, label %.preheader.lr.ph.split.us.i, label %.preheader.lr.ph.split.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %1545 = icmp sgt i32 %1501, 0
  %wide.trip.count100.i = zext nneg i32 %1503 to i64
  br i1 %1545, label %.preheader.us.us.preheader.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.split.us.i
  %1546 = fdiv float 0.000000e+00, %1544
  %1547 = fpext float %1546 to double
  br label %.preheader.us.i389

.preheader.us.us.preheader.i:                     ; preds = %.preheader.lr.ph.split.us.i
  %wide.trip.count95.i = zext nneg i32 %.0203.lcssa780 to i64
  %wide.trip.count90.i = zext nneg i32 %1501 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %._crit_edge63.split.us.us.us.i, %.preheader.us.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.preheader.us.us.preheader.i ], [ %indvars.iv.next98.i, %._crit_edge63.split.us.us.us.i ]
  %.03966.us.us.i = phi float [ 0.000000e+00, %.preheader.us.us.preheader.i ], [ %1573, %._crit_edge63.split.us.us.us.i ]
  %1548 = getelementptr inbounds ptr, ptr %1505, i64 %indvars.iv97.i
  %1549 = load ptr, ptr %1548, align 8
  br label %.lr.ph58.us.us.us.i

.lr.ph58.us.us.us.i:                              ; preds = %._crit_edge59.us.us.us.i, %.preheader.us.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %._crit_edge59.us.us.us.i ], [ 0, %.preheader.us.us.i ]
  %.14061.us.us.us.i = phi float [ %1573, %._crit_edge59.us.us.us.i ], [ %.03966.us.us.i, %.preheader.us.us.i ]
  %1550 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv92.i
  %1551 = load i32, ptr %1550, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds ptr, ptr %1502, i64 %1552
  %1554 = load ptr, ptr %1553, align 8
  br label %1555

1555:                                             ; preds = %1555, %.lr.ph58.us.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %1555 ], [ 0, %.lr.ph58.us.us.us.i ]
  %.03856.us.us.us.i = phi float [ %1571, %1555 ], [ 0.000000e+00, %.lr.ph58.us.us.us.i ]
  %1556 = getelementptr inbounds [3 x float], ptr %1554, i64 %indvars.iv87.i
  %1557 = getelementptr inbounds [3 x float], ptr %1549, i64 %indvars.iv87.i
  %1558 = load float, ptr %1556, align 4
  %1559 = load float, ptr %1557, align 4
  %1560 = getelementptr inbounds i8, ptr %1556, i64 4
  %1561 = load float, ptr %1560, align 4
  %1562 = getelementptr inbounds i8, ptr %1557, i64 4
  %1563 = load float, ptr %1562, align 4
  %1564 = fmul float %1561, %1563
  %1565 = call float @llvm.fmuladd.f32(float %1558, float %1559, float %1564)
  %1566 = getelementptr inbounds i8, ptr %1556, i64 8
  %1567 = load float, ptr %1566, align 4
  %1568 = getelementptr inbounds i8, ptr %1557, i64 8
  %1569 = load float, ptr %1568, align 4
  %1570 = call noundef float @llvm.fmuladd.f32(float %1567, float %1569, float %1565)
  %1571 = fadd float %.03856.us.us.us.i, %1570
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge59.us.us.us.i, label %1555, !llvm.loop !53

._crit_edge59.us.us.us.i:                         ; preds = %1555
  %1572 = fmul float %1571, %1571
  %1573 = fadd float %.14061.us.us.us.i, %1572
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next93.i, %wide.trip.count95.i
  br i1 %exitcond96.not.i, label %._crit_edge63.split.us.us.us.i, label %.lr.ph58.us.us.us.i, !llvm.loop !54

._crit_edge63.split.us.us.us.i:                   ; preds = %._crit_edge59.us.us.us.i
  %1574 = getelementptr inbounds i32, ptr %1504, i64 %indvars.iv97.i
  %1575 = load i32, ptr %1574, align 4
  %1576 = add nsw i32 %1575, 1
  %1577 = fdiv float %1573, %1544
  %1578 = fpext float %1577 to double
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.229, i32 noundef %1576, double noundef %1578) #18
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge67.i, label %.preheader.us.us.i, !llvm.loop !55

.preheader.us.i389:                               ; preds = %.preheader.us.i389, %.preheader.us.preheader.i
  %indvars.iv82.i390 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next83.i391, %.preheader.us.i389 ]
  %1580 = getelementptr inbounds i32, ptr %1504, i64 %indvars.iv82.i390
  %1581 = load i32, ptr %1580, align 4
  %1582 = add nsw i32 %1581, 1
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.229, i32 noundef %1582, double noundef %1547) #18
  %indvars.iv.next83.i391 = add nuw nsw i64 %indvars.iv82.i390, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i391, %wide.trip.count100.i
  br i1 %exitcond86.not.i, label %._crit_edge67.i, label %.preheader.us.i389, !llvm.loop !55

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %1584 = fdiv float 0.000000e+00, %1544
  %1585 = fpext float %1584 to double
  %wide.trip.count80.i384 = zext nneg i32 %1503 to i64
  br label %.preheader.i385

.preheader.i385:                                  ; preds = %.preheader.i385, %.preheader.lr.ph.split.i
  %indvars.iv77.i386 = phi i64 [ 0, %.preheader.lr.ph.split.i ], [ %indvars.iv.next78.i387, %.preheader.i385 ]
  %1586 = getelementptr inbounds i32, ptr %1504, i64 %indvars.iv77.i386
  %1587 = load i32, ptr %1586, align 4
  %1588 = add nsw i32 %1587, 1
  %1589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.229, i32 noundef %1588, double noundef %1585) #18
  %indvars.iv.next78.i387 = add nuw nsw i64 %indvars.iv77.i386, 1
  %exitcond81.not.i388 = icmp eq i64 %indvars.iv.next78.i387, %wide.trip.count80.i384
  br i1 %exitcond81.not.i388, label %._crit_edge67.i, label %.preheader.i385, !llvm.loop !55

._crit_edge67.i:                                  ; preds = %.preheader.i385, %.preheader.us.i389, %._crit_edge63.split.us.us.us.i, %1542
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1528)
          to label %_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t.exit: ; preds = %._crit_edge67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br label %1590

1590:                                             ; preds = %_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t.exit, %1499
  br i1 %238, label %1591, label %1777

1591:                                             ; preds = %1590
  %1592 = load i32, ptr %82, align 4
  %1593 = load i32, ptr %73, align 4
  %1594 = load ptr, ptr %75, align 8
  %1595 = load ptr, ptr %79, align 8
  %1596 = load i32, ptr %74, align 4
  %1597 = load ptr, ptr %76, align 8
  %1598 = load ptr, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  store ptr %217, ptr %9, align 8
  %1599 = sext i32 %1596 to i64
  %1600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.111, i32 noundef 336, i64 noundef %1599, i64 noundef 4)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %1591
  br i1 %229, label %.preheader134.i, label %.preheader136.i

.preheader136.i:                                  ; preds = %.noexc421
  %1601 = icmp sgt i32 %1596, 0
  br i1 %1601, label %.lr.ph.preheader.i415, label %.loopexit135.i

.lr.ph.preheader.i415:                            ; preds = %.preheader136.i
  %wide.trip.count.i416 = zext nneg i32 %1596 to i64
  br label %.lr.ph.i417

.preheader134.i:                                  ; preds = %.noexc421
  %1602 = icmp sgt i32 %.0203.lcssa780, 0
  br i1 %1602, label %.lr.ph141.preheader.i, label %.loopexit135.i

.lr.ph141.preheader.i:                            ; preds = %.preheader134.i
  %wide.trip.count189.i = zext nneg i32 %.0203.lcssa780 to i64
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %1615, %.lr.ph141.preheader.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph141.preheader.i ], [ %indvars.iv.next187.i, %1615 ]
  %.084140.i = phi i32 [ 0, %.lr.ph141.preheader.i ], [ %.185.i, %1615 ]
  %1603 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv186.i
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp slt i32 %1604, %1596
  br i1 %1605, label %1606, label %1615

1606:                                             ; preds = %.lr.ph141.i
  %1607 = sext i32 %1604 to i64
  %1608 = getelementptr inbounds i32, ptr %1597, i64 %1607
  %1609 = load i32, ptr %1608, align 4
  %1610 = add nsw i32 %1609, 1
  %1611 = sitofp i32 %1610 to float
  %1612 = sext i32 %.084140.i to i64
  %1613 = getelementptr inbounds float, ptr %1600, i64 %1612
  store float %1611, ptr %1613, align 4
  %1614 = add nsw i32 %.084140.i, 1
  br label %1615

1615:                                             ; preds = %1606, %.lr.ph141.i
  %.185.i = phi i32 [ %1614, %1606 ], [ %.084140.i, %.lr.ph141.i ]
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %exitcond190.not.i = icmp eq i64 %indvars.iv.next187.i, %wide.trip.count189.i
  br i1 %exitcond190.not.i, label %.loopexit135.i, label %.lr.ph141.i, !llvm.loop !56

.lr.ph.i417:                                      ; preds = %.lr.ph.i417, %.lr.ph.preheader.i415
  %indvars.iv.i418 = phi i64 [ 0, %.lr.ph.preheader.i415 ], [ %indvars.iv.next.i419, %.lr.ph.i417 ]
  %1616 = getelementptr inbounds i32, ptr %1597, i64 %indvars.iv.i418
  %1617 = load i32, ptr %1616, align 4
  %1618 = add nsw i32 %1617, 1
  %1619 = sitofp i32 %1618 to float
  %1620 = getelementptr inbounds float, ptr %1600, i64 %indvars.iv.i418
  store float %1619, ptr %1620, align 4
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, %wide.trip.count.i416
  br i1 %exitcond.not.i420, label %.loopexit135.i, label %.lr.ph.i417, !llvm.loop !57

.loopexit135.i:                                   ; preds = %.lr.ph.i417, %1615, %.preheader134.i, %.preheader136.i
  %.087.i = phi i32 [ %.0203.lcssa780, %.preheader134.i ], [ %1593, %.preheader136.i ], [ %.0203.lcssa780, %1615 ], [ %1593, %.lr.ph.i417 ]
  %.286.i = phi i32 [ 0, %.preheader134.i ], [ %1596, %.preheader136.i ], [ %.185.i, %1615 ], [ %1596, %.lr.ph.i417 ]
  %.286.fr.i = freeze i32 %.286.i
  %1621 = load ptr, ptr @stderr, align 8
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1621, ptr noundef nonnull @.str.231, i32 noundef %.087.i, i32 noundef %1596) #17
  %1623 = sext i32 %.087.i to i64
  %1624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.111, i32 noundef 362, i64 noundef %1623, i64 noundef 8)
          to label %.noexc422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc422:                                        ; preds = %.loopexit135.i
  %1625 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.111, i32 noundef 363, i64 noundef %1623, i64 noundef 4)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %.noexc422
  %1626 = icmp sgt i32 %.087.i, 0
  br i1 %1626, label %.lr.ph165.i, label %._crit_edge.i403

.lr.ph165.i:                                      ; preds = %.noexc423
  %1627 = sext i32 %.286.fr.i to i64
  %1628 = icmp sgt i32 %.286.fr.i, 0
  %1629 = icmp sgt i32 %1592, 0
  %wide.trip.count220.i = zext nneg i32 %.087.i to i64
  br i1 %1628, label %.lr.ph165.split.us.preheader.i, label %.lr.ph165.split.i

.lr.ph165.split.us.preheader.i:                   ; preds = %.lr.ph165.i
  %wide.trip.count204.i = zext nneg i32 %.286.fr.i to i64
  %wide.trip.count215.i = zext nneg i32 %1592 to i64
  br label %.lr.ph165.split.us.i

.lr.ph165.split.us.i:                             ; preds = %._crit_edge150.us.i, %.lr.ph165.split.us.preheader.i
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph165.split.us.preheader.i ], [ %indvars.iv.next218.i, %._crit_edge150.us.i ]
  %.080164.us.i = phi float [ 0.000000e+00, %.lr.ph165.split.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge150.us.i ]
  %1630 = getelementptr inbounds ptr, ptr %1624, i64 %indvars.iv217.i
  %1631 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1627, i64 noundef 4)
          to label %.noexc424 unwind label %.loopexit

.noexc424:                                        ; preds = %.lr.ph165.split.us.i
  store ptr %1631, ptr %1630, align 8
  %1632 = trunc nuw nsw i64 %indvars.iv217.i to i32
  br i1 %229, label %1633, label %.lr.ph149.us.i

1633:                                             ; preds = %.noexc424
  %1634 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv217.i
  %1635 = load i32, ptr %1634, align 4
  br label %.lr.ph149.us.i

.lr.ph149.us.i:                                   ; preds = %1633, %.noexc424
  %.090.us.i = phi i32 [ %1635, %1633 ], [ %1632, %.noexc424 ]
  %1636 = sext i32 %.090.us.i to i64
  %1637 = getelementptr inbounds i32, ptr %1594, i64 %1636
  %1638 = load i32, ptr %1637, align 4
  %1639 = add nsw i32 %1638, 1
  %1640 = sitofp i32 %1639 to float
  %1641 = getelementptr inbounds float, ptr %1625, i64 %indvars.iv217.i
  store float %1640, ptr %1641, align 4
  %1642 = load ptr, ptr @stderr, align 8
  %1643 = load i32, ptr %1637, align 4
  %1644 = add nsw i32 %1643, 1
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef nonnull @.str.141, i32 noundef %1644) #17
  %1646 = getelementptr inbounds ptr, ptr %1595, i64 %1636
  br i1 %1629, label %.lr.ph149.split.us.us.i, label %.lr.ph149.split.us172.i

.lr.ph149.split.split.us173.i:                    ; preds = %.lr.ph149.split.split.us173.preheader.i, %.lr.ph149.split.split.us173.i
  %1647 = phi ptr [ %.pre.i412, %.lr.ph149.split.split.us173.preheader.i ], [ %1649, %.lr.ph149.split.split.us173.i ]
  %indvars.iv201.i = phi i64 [ 0, %.lr.ph149.split.split.us173.preheader.i ], [ %indvars.iv.next202.i, %.lr.ph149.split.split.us173.i ]
  %.181147.us167.i = phi float [ %.080164.us.i, %.lr.ph149.split.split.us173.preheader.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %1648 = getelementptr inbounds float, ptr %1647, i64 %indvars.iv201.i
  store float 0.000000e+00, ptr %1648, align 4
  %1649 = load ptr, ptr %1630, align 8
  %1650 = getelementptr inbounds float, ptr %1649, i64 %indvars.iv201.i
  %1651 = load float, ptr %1650, align 4
  %1652 = fcmp ogt float %1651, %.181147.us167.i
  %.282.us169.i = select i1 %1652, float %1651, float %.181147.us167.i
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %._crit_edge150.us.i, label %.lr.ph149.split.split.us173.i, !llvm.loop !58

.lr.ph149.split.us172.i:                          ; preds = %.lr.ph149.us.i
  br i1 %229, label %.preheader.us158.us.i, label %.lr.ph149.split.split.us173.preheader.i

.lr.ph149.split.split.us173.preheader.i:          ; preds = %.lr.ph149.split.us172.i
  %.pre.i412 = load ptr, ptr %1630, align 8
  br label %.lr.ph149.split.split.us173.i

._crit_edge150.us.i:                              ; preds = %.lr.ph149.split.split.us173.i, %.loopexit.us159.us.i, %._crit_edge.us.us.i
  %.us-phi.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.282.us169.i, %.lr.ph149.split.split.us173.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next218.i, %wide.trip.count220.i
  br i1 %exitcond221.not.i, label %._crit_edge.i403, label %.lr.ph165.split.us.i, !llvm.loop !59

.lr.ph149.split.us.us.i:                          ; preds = %.lr.ph149.us.i, %._crit_edge.us.us.i
  %.181147.us.us.i = phi float [ %.282.us.us.i, %._crit_edge.us.us.i ], [ %.080164.us.i, %.lr.ph149.us.i ]
  %.192146.us.us.i = phi i32 [ %1686, %._crit_edge.us.us.i ], [ 0, %.lr.ph149.us.i ]
  br i1 %229, label %.preheader.us.us.preheader.i413, label %.lr.ph144.us.us.i

.preheader.us.us.preheader.i413:                  ; preds = %.lr.ph149.split.us.us.i
  %1653 = sext i32 %.192146.us.us.i to i64
  br label %.preheader.us.us.i414

.preheader.us.us.i414:                            ; preds = %.preheader.us.us.i414, %.preheader.us.us.preheader.i413
  %indvars.iv209.i = phi i64 [ %1653, %.preheader.us.us.preheader.i413 ], [ %indvars.iv.next210.i, %.preheader.us.us.i414 ]
  %1654 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv209.i
  %1655 = load i32, ptr %1654, align 4
  %.not.us.us.i = icmp slt i32 %1655, %1596
  %indvars.iv.next210.i = add nsw i64 %indvars.iv209.i, 1
  br i1 %.not.us.us.i, label %.lr.ph144.us.us.loopexit.i, label %.preheader.us.us.i414, !llvm.loop !60

.lr.ph144.us.us.loopexit.i:                       ; preds = %.preheader.us.us.i414
  %1656 = trunc nsw i64 %indvars.iv209.i to i32
  br label %.lr.ph144.us.us.i

.lr.ph144.us.us.i:                                ; preds = %.lr.ph144.us.us.loopexit.i, %.lr.ph149.split.us.us.i
  %.394.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1656, %.lr.ph144.us.us.loopexit.i ]
  %.189.us.us.i = phi i32 [ %.192146.us.us.i, %.lr.ph149.split.us.us.i ], [ %1655, %.lr.ph144.us.us.loopexit.i ]
  %1657 = load ptr, ptr %1646, align 8
  %1658 = sext i32 %.189.us.us.i to i64
  %1659 = getelementptr inbounds ptr, ptr %1598, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  br label %1661

1661:                                             ; preds = %1661, %.lr.ph144.us.us.i
  %indvars.iv212.i = phi i64 [ %indvars.iv.next213.i, %1661 ], [ 0, %.lr.ph144.us.us.i ]
  %.083143.us.us.i = phi float [ %1677, %1661 ], [ 0.000000e+00, %.lr.ph144.us.us.i ]
  %1662 = getelementptr inbounds [3 x float], ptr %1657, i64 %indvars.iv212.i
  %1663 = getelementptr inbounds [3 x float], ptr %1660, i64 %indvars.iv212.i
  %1664 = load float, ptr %1662, align 4
  %1665 = load float, ptr %1663, align 4
  %1666 = getelementptr inbounds i8, ptr %1662, i64 4
  %1667 = load float, ptr %1666, align 4
  %1668 = getelementptr inbounds i8, ptr %1663, i64 4
  %1669 = load float, ptr %1668, align 4
  %1670 = fmul float %1667, %1669
  %1671 = call float @llvm.fmuladd.f32(float %1664, float %1665, float %1670)
  %1672 = getelementptr inbounds i8, ptr %1662, i64 8
  %1673 = load float, ptr %1672, align 4
  %1674 = getelementptr inbounds i8, ptr %1663, i64 8
  %1675 = load float, ptr %1674, align 4
  %1676 = call noundef float @llvm.fmuladd.f32(float %1673, float %1675, float %1671)
  %1677 = fadd float %.083143.us.us.i, %1676
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count215.i
  br i1 %exitcond216.not.i, label %._crit_edge.us.us.i, label %1661, !llvm.loop !61

._crit_edge.us.us.i:                              ; preds = %1661
  %1678 = call noundef float @llvm.fabs.f32(float %1677)
  %1679 = load ptr, ptr %1630, align 8
  %1680 = sext i32 %.394.us.us.i to i64
  %1681 = getelementptr inbounds float, ptr %1679, i64 %1680
  store float %1678, ptr %1681, align 4
  %1682 = load ptr, ptr %1630, align 8
  %1683 = getelementptr inbounds float, ptr %1682, i64 %1680
  %1684 = load float, ptr %1683, align 4
  %1685 = fcmp ogt float %1684, %.181147.us.us.i
  %.282.us.us.i = select i1 %1685, float %1684, float %.181147.us.us.i
  %1686 = add nsw i32 %.394.us.us.i, 1
  %1687 = icmp slt i32 %1686, %.286.fr.i
  br i1 %1687, label %.lr.ph149.split.us.us.i, label %._crit_edge150.us.i, !llvm.loop !58

.preheader.us158.us.i:                            ; preds = %.lr.ph149.split.us172.i, %.loopexit.us159.us.i
  %.181147.us152.us.i = phi float [ %.282.us157.us.i, %.loopexit.us159.us.i ], [ %.080164.us.i, %.lr.ph149.split.us172.i ]
  %.192146.us153.us.i = phi i32 [ %1700, %.loopexit.us159.us.i ], [ 0, %.lr.ph149.split.us172.i ]
  %1688 = sext i32 %.192146.us153.us.i to i64
  br label %1689

1689:                                             ; preds = %1689, %.preheader.us158.us.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %1689 ], [ %1688, %.preheader.us158.us.i ]
  %1690 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv206.i
  %1691 = load i32, ptr %1690, align 4
  %.not.us155.us.i = icmp slt i32 %1691, %1596
  %indvars.iv.next207.i = add nsw i64 %indvars.iv206.i, 1
  br i1 %.not.us155.us.i, label %.loopexit.us159.us.i, label %1689, !llvm.loop !60

.loopexit.us159.us.i:                             ; preds = %1689
  %1692 = trunc nsw i64 %indvars.iv206.i to i32
  %1693 = load ptr, ptr %1630, align 8
  %sext.i = shl i64 %indvars.iv206.i, 32
  %1694 = ashr exact i64 %sext.i, 32
  %1695 = getelementptr inbounds float, ptr %1693, i64 %1694
  store float 0.000000e+00, ptr %1695, align 4
  %1696 = load ptr, ptr %1630, align 8
  %1697 = getelementptr inbounds float, ptr %1696, i64 %1694
  %1698 = load float, ptr %1697, align 4
  %1699 = fcmp ogt float %1698, %.181147.us152.us.i
  %.282.us157.us.i = select i1 %1699, float %1698, float %.181147.us152.us.i
  %1700 = add nsw i32 %1692, 1
  %1701 = icmp slt i32 %1700, %.286.fr.i
  br i1 %1701, label %.preheader.us158.us.i, label %._crit_edge150.us.i, !llvm.loop !58

.lr.ph165.split.i:                                ; preds = %.lr.ph165.i
  br i1 %229, label %.lr.ph165.split.split.us.i, label %.lr.ph165.split.split.i

.lr.ph165.split.split.us.i:                       ; preds = %.lr.ph165.split.i, %.noexc425
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.noexc425 ], [ 0, %.lr.ph165.split.i ]
  %1702 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1627, i64 noundef 4)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %.lr.ph165.split.split.us.i
  %1703 = getelementptr inbounds ptr, ptr %1624, i64 %indvars.iv196.i
  store ptr %1702, ptr %1703, align 8
  %1704 = getelementptr inbounds i32, ptr %671, i64 %indvars.iv196.i
  %1705 = load i32, ptr %1704, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds i32, ptr %1594, i64 %1706
  %1708 = load i32, ptr %1707, align 4
  %1709 = add nsw i32 %1708, 1
  %1710 = sitofp i32 %1709 to float
  %1711 = getelementptr inbounds float, ptr %1625, i64 %indvars.iv196.i
  store float %1710, ptr %1711, align 4
  %1712 = load ptr, ptr @stderr, align 8
  %1713 = load i32, ptr %1707, align 4
  %1714 = add nsw i32 %1713, 1
  %1715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1712, ptr noundef nonnull @.str.141, i32 noundef %1714) #17
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond200.not.i = icmp eq i64 %indvars.iv.next197.i, %wide.trip.count220.i
  br i1 %exitcond200.not.i, label %._crit_edge.i403, label %.lr.ph165.split.split.us.i, !llvm.loop !59

.lr.ph165.split.split.i:                          ; preds = %.lr.ph165.split.i, %.noexc426
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.noexc426 ], [ 0, %.lr.ph165.split.i ]
  %1716 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.111, i32 noundef 367, i64 noundef %1627, i64 noundef 4)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %.lr.ph165.split.split.i
  %1717 = getelementptr inbounds ptr, ptr %1624, i64 %indvars.iv191.i
  store ptr %1716, ptr %1717, align 8
  %1718 = getelementptr inbounds i32, ptr %1594, i64 %indvars.iv191.i
  %1719 = load i32, ptr %1718, align 4
  %1720 = add nsw i32 %1719, 1
  %1721 = sitofp i32 %1720 to float
  %1722 = getelementptr inbounds float, ptr %1625, i64 %indvars.iv191.i
  store float %1721, ptr %1722, align 4
  %1723 = load ptr, ptr @stderr, align 8
  %1724 = load i32, ptr %1718, align 4
  %1725 = add nsw i32 %1724, 1
  %1726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1723, ptr noundef nonnull @.str.141, i32 noundef %1725) #17
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next192.i, %wide.trip.count220.i
  br i1 %exitcond195.not.i, label %._crit_edge.i403, label %.lr.ph165.split.split.i, !llvm.loop !59

._crit_edge.i403:                                 ; preds = %.noexc426, %.noexc425, %._crit_edge150.us.i, %.noexc423
  %.080.lcssa.i = phi float [ 0.000000e+00, %.noexc423 ], [ %.us-phi.us.i, %._crit_edge150.us.i ], [ 0.000000e+00, %.noexc425 ], [ 0.000000e+00, %.noexc426 ]
  %1727 = load ptr, ptr @stderr, align 8
  %fputc.i404 = call i32 @fputc(i32 10, ptr %1727)
  store i32 41, ptr %10, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %._crit_edge.i403
  %1728 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.153)
          to label %1729 unwind label %1765

1729:                                             ; preds = %.noexc427
  %1730 = getelementptr inbounds i8, ptr %11, i64 32
  %1731 = load ptr, ptr %1730, align 8
  %.not.i.i.i.i405 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i405, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i406, label %1732

1732:                                             ; preds = %1729
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1730, ptr noundef nonnull %1731) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i406

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i406:     ; preds = %1732, %1729
  store ptr null, ptr %1730, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %1733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i408 unwind label %1767

.noexc.i408:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1733, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc107.i unwind label %1767

.noexc107.i:                                      ; preds = %.noexc.i408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.235, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i409 unwind label %1734

1734:                                             ; preds = %.noexc107.i
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %.body.i407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i409: ; preds = %.noexc107.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  %1736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc108.i unwind label %1769

.noexc108.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1736, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc109.i unwind label %1769

.noexc109.i:                                      ; preds = %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1741 unwind label %1738

1738:                                             ; preds = %.noexc109.i
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #20
  unreachable

1741:                                             ; preds = %.noexc109.i
  store ptr %14, ptr %3, align 8
  %1742 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1743 unwind label %.body473

1743:                                             ; preds = %1741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1742, ptr noundef nonnull @.str.236, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.236, i64 8)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i unwind label %.body473

.body473:                                         ; preds = %1743, %1741
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %.body110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i: ; preds = %1743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  %1745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc113.i unwind label %1771

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1745, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc114.i unwind label %1771

.noexc114.i:                                      ; preds = %.noexc113.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1750 unwind label %1747

1747:                                             ; preds = %.noexc114.i
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #20
  unreachable

1750:                                             ; preds = %.noexc114.i
  store ptr %16, ptr %4, align 8
  %1751 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1752 unwind label %.body470

1752:                                             ; preds = %1750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1751, ptr noundef nonnull @.str.237, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.237, i64 5)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %.body470

.body470:                                         ; preds = %1752, %1750
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.body115.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  %1754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc118.i unwind label %1773

.noexc118.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %1754, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc119.i unwind label %1773

.noexc119.i:                                      ; preds = %.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1759 unwind label %1756

1756:                                             ; preds = %.noexc119.i
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #20
  unreachable

1759:                                             ; preds = %.noexc119.i
  store ptr %18, ptr %5, align 8
  %1760 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1761 unwind label %.body467

1761:                                             ; preds = %1759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1760, ptr noundef nonnull @.str.238, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.238, i64 5)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i unwind label %.body467

.body467:                                         ; preds = %1761, %1759
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %.body120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i: ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %20, align 16
  %.sroa.4125.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store double 1.000000e+00, ptr %.sroa.4125.0..sroa_idx.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1728, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %.087.i, i32 noundef %.286.fr.i, ptr noundef %1625, ptr noundef %1600, ptr noundef %1624, float noundef 0.000000e+00, float noundef %.080.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %20, ptr noundef nonnull byval(%struct.t_rgb) align 8 %21, ptr noundef nonnull %10)
          to label %1763 unwind label %1775

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %1764 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1728)
          to label %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1765:                                             ; preds = %.noexc427
  %1766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  br label %.body

1767:                                             ; preds = %.noexc.i408, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i406
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i407

1769:                                             ; preds = %.noexc108.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i409
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %.body110.i

1771:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112.i
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

1773:                                             ; preds = %.noexc118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %.body120.i

1775:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit122.i
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body120.i

.body120.i:                                       ; preds = %1775, %1773, %.body467
  %.pn.i411 = phi { ptr, i32 } [ %1776, %1775 ], [ %1774, %1773 ], [ %1762, %.body467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body115.i

.body115.i:                                       ; preds = %.body120.i, %1771, %.body470
  %.pn.pn.i410 = phi { ptr, i32 } [ %.pn.i411, %.body120.i ], [ %1772, %1771 ], [ %1753, %.body470 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %.body110.i

.body110.i:                                       ; preds = %.body115.i, %1769, %.body473
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i410, %.body115.i ], [ %1770, %1769 ], [ %1744, %.body473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body.i407

.body.i407:                                       ; preds = %.body110.i, %1767, %1734
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body110.i ], [ %1768, %1767 ], [ %1735, %1734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %.body

_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit: ; preds = %1763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %1777

1777:                                             ; preds = %_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_.exit, %1590
  br i1 %249, label %1778, label %1896

1778:                                             ; preds = %1777
  %1779 = load i32, ptr %82, align 4
  %1780 = load i32, ptr %73, align 4
  %1781 = load ptr, ptr %79, align 8
  %1782 = load i32, ptr %74, align 4
  %1783 = load ptr, ptr %80, align 8
  %1784 = load ptr, ptr %92, align 8
  %1785 = load ptr, ptr %93, align 8
  %.sroa.speculated126.i = call i32 @llvm.smin.i32(i32 %1782, i32 %1780)
  %.sroa.speculated115.i = call i32 @llvm.smin.i32(i32 %.1193, i32 %.0194)
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %.sroa.speculated126.i)
  %1786 = load ptr, ptr @stdout, align 8
  %1787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1786, ptr noundef nonnull @.str.239, i32 noundef %.sroa.speculated.i) #18
  %1788 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %1788, label %.lr.ph.preheader.i442, label %.preheader134.i431

.lr.ph.preheader.i442:                            ; preds = %1778
  %wide.trip.count.i443 = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph.i444

.preheader134.i431:                               ; preds = %.lr.ph.i444, %1778
  %.087.lcssa.i = phi double [ 0.000000e+00, %1778 ], [ %1799, %.lr.ph.i444 ]
  %1789 = icmp slt i32 %.sroa.speculated.i, %.0194
  br i1 %1789, label %.lr.ph139.preheader.i, label %.preheader133.i

.lr.ph139.preheader.i:                            ; preds = %.preheader134.i431
  %1790 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1782)
  %1791 = call i32 @llvm.smin.i32(i32 %1790, i32 %1780)
  %smin181.i = sext i32 %1791 to i64
  %1792 = add i32 %1791, %.0194
  %1793 = sub i32 %1792, %.sroa.speculated.i
  br label %.lr.ph139.i

.lr.ph.i444:                                      ; preds = %.lr.ph.i444, %.lr.ph.preheader.i442
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.preheader.i442 ], [ %indvars.iv.next.i446, %.lr.ph.i444 ]
  %.087136.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i442 ], [ %1799, %.lr.ph.i444 ]
  %1794 = getelementptr inbounds float, ptr %1784, i64 %indvars.iv.i445
  %1795 = load float, ptr %1794, align 4
  %1796 = fcmp olt float %1795, 0.000000e+00
  %1797 = select i1 %1796, float 0.000000e+00, float %1795
  %1798 = fpext float %1797 to double
  %1799 = fadd double %.087136.i, %1798
  %sqrt = call float @llvm.sqrt.f32(float %1797)
  store float %sqrt, ptr %1794, align 4
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i443
  br i1 %exitcond.not.i447, label %.preheader134.i431, label %.lr.ph.i444, !llvm.loop !62

.preheader133.i:                                  ; preds = %.lr.ph139.i, %.preheader134.i431
  %.085.lcssa.i = phi double [ %.087.lcssa.i, %.preheader134.i431 ], [ %1803, %.lr.ph139.i ]
  br i1 %1788, label %.lr.ph143.preheader.i, label %._crit_edge.i432

.lr.ph143.preheader.i:                            ; preds = %.preheader133.i
  %wide.trip.count188.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %.lr.ph143.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv182.i = phi i64 [ %smin181.i, %.lr.ph139.preheader.i ], [ %indvars.iv.next183.i, %.lr.ph139.i ]
  %.085138.i = phi double [ %.087.lcssa.i, %.lr.ph139.preheader.i ], [ %1803, %.lr.ph139.i ]
  %1800 = getelementptr inbounds float, ptr %1784, i64 %indvars.iv182.i
  %1801 = load float, ptr %1800, align 4
  %1802 = fpext float %1801 to double
  %1803 = fadd double %.085138.i, %1802
  %indvars.iv.next183.i = add nsw i64 %indvars.iv182.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next183.i to i32
  %exitcond184.not.i = icmp eq i32 %1793, %lftr.wideiv.i
  br i1 %exitcond184.not.i, label %.preheader133.i, label %.lr.ph139.i, !llvm.loop !63

.lr.ph143.i:                                      ; preds = %.lr.ph143.i, %.lr.ph143.preheader.i
  %indvars.iv185.i = phi i64 [ 0, %.lr.ph143.preheader.i ], [ %indvars.iv.next186.i, %.lr.ph143.i ]
  %.086142.i = phi double [ 0.000000e+00, %.lr.ph143.preheader.i ], [ %1809, %.lr.ph143.i ]
  %1804 = getelementptr inbounds float, ptr %1785, i64 %indvars.iv185.i
  %1805 = load float, ptr %1804, align 4
  %1806 = fcmp olt float %1805, 0.000000e+00
  %1807 = select i1 %1806, float 0.000000e+00, float %1805
  %1808 = fpext float %1807 to double
  %1809 = fadd double %.086142.i, %1808
  %sqrt551 = call float @llvm.sqrt.f32(float %1807)
  store float %sqrt551, ptr %1804, align 4
  %indvars.iv.next186.i = add nuw nsw i64 %indvars.iv185.i, 1
  %exitcond189.not.i = icmp eq i64 %indvars.iv.next186.i, %wide.trip.count188.i
  br i1 %exitcond189.not.i, label %.preheader132.i, label %.lr.ph143.i, !llvm.loop !64

._crit_edge.i432:                                 ; preds = %.preheader133.i
  %.not.i433 = icmp eq ptr %1785, null
  br i1 %.not.i433, label %.invoke, label %.preheader132.i

.preheader132.i:                                  ; preds = %.lr.ph143.i, %._crit_edge.i432
  %.086.lcssa224.i = phi double [ 0.000000e+00, %._crit_edge.i432 ], [ %1809, %.lr.ph143.i ]
  %1810 = icmp slt i32 %.sroa.speculated.i, %.1193
  br i1 %1810, label %.lr.ph147.preheader.i, label %._crit_edge148.i

.lr.ph147.preheader.i:                            ; preds = %.preheader132.i
  %1811 = call i32 @llvm.smin.i32(i32 %.sroa.speculated115.i, i32 %1782)
  %1812 = call i32 @llvm.smin.i32(i32 %1811, i32 %1780)
  %smin192.i = sext i32 %1812 to i64
  %1813 = add i32 %1812, %.1193
  %1814 = sub i32 %1813, %.sroa.speculated.i
  br label %.lr.ph147.i

.lr.ph147.i:                                      ; preds = %.lr.ph147.i, %.lr.ph147.preheader.i
  %indvars.iv193.i = phi i64 [ %smin192.i, %.lr.ph147.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph147.i ]
  %.084146.i = phi double [ %.086.lcssa224.i, %.lr.ph147.preheader.i ], [ %1818, %.lr.ph147.i ]
  %1815 = getelementptr inbounds float, ptr %1785, i64 %indvars.iv193.i
  %1816 = load float, ptr %1815, align 4
  %1817 = fpext float %1816 to double
  %1818 = fadd double %.084146.i, %1817
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv195.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %1814, %lftr.wideiv195.i
  br i1 %exitcond196.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !65

._crit_edge148.i:                                 ; preds = %.lr.ph147.i, %.preheader132.i
  %.084.lcssa.i = phi double [ %.086.lcssa224.i, %.preheader132.i ], [ %1818, %.lr.ph147.i ]
  %1819 = load ptr, ptr @stdout, align 8
  %1820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1819, ptr noundef nonnull @.str.240, double noundef %.087.lcssa.i, double noundef %.086.lcssa224.i) #18
  %.not96.i = icmp eq i32 %.sroa.speculated.i, %.0194
  %.not97.i = icmp eq i32 %.sroa.speculated.i, %.1193
  %or.cond.i434 = and i1 %.not96.i, %.not97.i
  br i1 %or.cond.i434, label %1832, label %1821

1821:                                             ; preds = %._crit_edge148.i
  %1822 = load ptr, ptr @stdout, align 8
  %1823 = fmul double %.087.lcssa.i, 1.000000e+02
  %1824 = fdiv double %1823, %.085.lcssa.i
  %1825 = call double @llvm.rint.f64(double %1824)
  %1826 = fptosi double %1825 to i32
  %1827 = fmul double %.086.lcssa224.i, 1.000000e+02
  %1828 = fdiv double %1827, %.084.lcssa.i
  %1829 = call double @llvm.rint.f64(double %1828)
  %1830 = fptosi double %1829 to i32
  %1831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1822, ptr noundef nonnull @.str.241, i32 noundef %1826, i32 noundef %1830) #18
  br label %1832

1832:                                             ; preds = %1821, %._crit_edge148.i
  %1833 = load ptr, ptr @stdout, align 8
  %1834 = call double @sqrt(double noundef %.087.lcssa.i) #18
  %1835 = call double @sqrt(double noundef %.086.lcssa224.i) #18
  %1836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef nonnull @.str.242, double noundef %1834, double noundef %1835) #18
  br i1 %1788, label %.preheader131.lr.ph.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit

.preheader131.lr.ph.i:                            ; preds = %1832
  %1837 = icmp sgt i32 %1779, 0
  %wide.trip.count220.i435 = zext nneg i32 %.sroa.speculated.i to i64
  br i1 %1837, label %.preheader131.us.us.preheader.i, label %.preheader131.us.i

.preheader131.us.us.preheader.i:                  ; preds = %.preheader131.lr.ph.i
  %wide.trip.count210.i = zext nneg i32 %1779 to i64
  br label %.preheader131.us.us.i

.preheader131.us.us.i:                            ; preds = %._crit_edge157.split.us.us.us.i, %.preheader131.us.us.preheader.i
  %indvars.iv217.i436 = phi i64 [ 0, %.preheader131.us.us.preheader.i ], [ %indvars.iv.next218.i440, %._crit_edge157.split.us.us.us.i ]
  %.083160.us.us.i = phi double [ 0.000000e+00, %.preheader131.us.us.preheader.i ], [ %1868, %._crit_edge157.split.us.us.us.i ]
  %1838 = getelementptr inbounds ptr, ptr %1781, i64 %indvars.iv217.i436
  %1839 = load ptr, ptr %1838, align 8
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge153.us.us.us.i, %.preheader131.us.us.i
  %indvars.iv212.i437 = phi i64 [ %indvars.iv.next213.i438, %._crit_edge153.us.us.us.i ], [ 0, %.preheader131.us.us.i ]
  %.081156.us.us.us.i = phi double [ %1864, %._crit_edge153.us.us.us.i ], [ 0.000000e+00, %.preheader131.us.us.i ]
  %1840 = getelementptr inbounds ptr, ptr %1783, i64 %indvars.iv212.i437
  %1841 = load ptr, ptr %1840, align 8
  br label %1842

1842:                                             ; preds = %1842, %.preheader.us.us.us.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %1842 ], [ 0, %.preheader.us.us.us.i ]
  %.0151.us.us.us.i = phi double [ %1859, %1842 ], [ 0.000000e+00, %.preheader.us.us.us.i ]
  %1843 = getelementptr inbounds [3 x float], ptr %1839, i64 %indvars.iv207.i
  %1844 = getelementptr inbounds [3 x float], ptr %1841, i64 %indvars.iv207.i
  %1845 = load float, ptr %1843, align 4
  %1846 = load float, ptr %1844, align 4
  %1847 = getelementptr inbounds i8, ptr %1843, i64 4
  %1848 = load float, ptr %1847, align 4
  %1849 = getelementptr inbounds i8, ptr %1844, i64 4
  %1850 = load float, ptr %1849, align 4
  %1851 = fmul float %1848, %1850
  %1852 = call float @llvm.fmuladd.f32(float %1845, float %1846, float %1851)
  %1853 = getelementptr inbounds i8, ptr %1843, i64 8
  %1854 = load float, ptr %1853, align 4
  %1855 = getelementptr inbounds i8, ptr %1844, i64 8
  %1856 = load float, ptr %1855, align 4
  %1857 = call noundef float @llvm.fmuladd.f32(float %1854, float %1856, float %1852)
  %1858 = fpext float %1857 to double
  %1859 = fadd double %.0151.us.us.us.i, %1858
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond211.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count210.i
  br i1 %exitcond211.not.i, label %._crit_edge153.us.us.us.i, label %1842, !llvm.loop !66

._crit_edge153.us.us.us.i:                        ; preds = %1842
  %1860 = getelementptr inbounds float, ptr %1785, i64 %indvars.iv212.i437
  %1861 = load float, ptr %1860, align 4
  %1862 = fpext float %1861 to double
  %1863 = fmul double %1859, %1862
  %1864 = call double @llvm.fmuladd.f64(double %1863, double %1859, double %.081156.us.us.us.i)
  %indvars.iv.next213.i438 = add nuw nsw i64 %indvars.iv212.i437, 1
  %exitcond216.not.i439 = icmp eq i64 %indvars.iv.next213.i438, %wide.trip.count220.i435
  br i1 %exitcond216.not.i439, label %._crit_edge157.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !67

._crit_edge157.split.us.us.us.i:                  ; preds = %._crit_edge153.us.us.us.i
  %1865 = getelementptr inbounds float, ptr %1784, i64 %indvars.iv217.i436
  %1866 = load float, ptr %1865, align 4
  %1867 = fpext float %1866 to double
  %1868 = call double @llvm.fmuladd.f64(double %1867, double %1864, double %.083160.us.us.i)
  %indvars.iv.next218.i440 = add nuw nsw i64 %indvars.iv217.i436, 1
  %exitcond221.not.i441 = icmp eq i64 %indvars.iv.next218.i440, %wide.trip.count220.i435
  br i1 %exitcond221.not.i441, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.us.i, !llvm.loop !68

.preheader131.us.i:                               ; preds = %.preheader131.lr.ph.i, %._crit_edge157.split.us166.i
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %._crit_edge157.split.us166.i ], [ 0, %.preheader131.lr.ph.i ]
  %.083160.us.i = phi double [ %1877, %._crit_edge157.split.us166.i ], [ 0.000000e+00, %.preheader131.lr.ph.i ]
  br label %.preheader.us163.i

.preheader.us163.i:                               ; preds = %.preheader.us163.i, %.preheader131.us.i
  %indvars.iv197.i = phi i64 [ 0, %.preheader131.us.i ], [ %indvars.iv.next198.i, %.preheader.us163.i ]
  %.081156.us164.i = phi double [ 0.000000e+00, %.preheader131.us.i ], [ %1873, %.preheader.us163.i ]
  %1869 = getelementptr inbounds float, ptr %1785, i64 %indvars.iv197.i
  %1870 = load float, ptr %1869, align 4
  %1871 = fpext float %1870 to double
  %1872 = fmul double %1871, 0.000000e+00
  %1873 = call double @llvm.fmuladd.f64(double %1872, double 0.000000e+00, double %.081156.us164.i)
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %wide.trip.count220.i435
  br i1 %exitcond201.not.i, label %._crit_edge157.split.us166.i, label %.preheader.us163.i, !llvm.loop !67

._crit_edge157.split.us166.i:                     ; preds = %.preheader.us163.i
  %1874 = getelementptr inbounds float, ptr %1784, i64 %indvars.iv202.i
  %1875 = load float, ptr %1874, align 4
  %1876 = fpext float %1875 to double
  %1877 = call double @llvm.fmuladd.f64(double %1876, double %1873, double %.083160.us.i)
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count220.i435
  br i1 %exitcond206.not.i, label %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, label %.preheader131.us.i, !llvm.loop !68

_ZL7compareiiPPA3_fiS1_PfiS2_i.exit:              ; preds = %._crit_edge157.split.us166.i, %._crit_edge157.split.us.us.us.i, %1832
  %.083.lcssa.i = phi double [ 0.000000e+00, %1832 ], [ %1868, %._crit_edge157.split.us.us.us.i ], [ %1877, %._crit_edge157.split.us166.i ]
  %1878 = fadd double %.087.lcssa.i, %.086.lcssa224.i
  %1879 = call double @llvm.fmuladd.f64(double %.083.lcssa.i, double -2.000000e+00, double %1878)
  %1880 = fcmp olt double %1879, 0.000000e+00
  %.082.i = select i1 %1880, double 0.000000e+00, double %1879
  %1881 = load ptr, ptr @stdout, align 8
  %1882 = call i64 @fwrite(ptr nonnull @.str.243, i64 40, i64 1, ptr %1881)
  %1883 = load ptr, ptr @stdout, align 8
  %1884 = fdiv double %.082.i, %1878
  %1885 = call double @sqrt(double noundef %1884) #18
  %1886 = fsub double 1.000000e+00, %1885
  %1887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1883, ptr noundef nonnull @.str.244, double noundef %1886) #18
  %1888 = fmul double %.087.lcssa.i, %.086.lcssa224.i
  %1889 = call double @sqrt(double noundef %1888) #18
  %1890 = fdiv double %.083.lcssa.i, %1889
  %1891 = fsub double 1.000000e+00, %1890
  %1892 = fcmp olt double %1891, 0.000000e+00
  %.1.i = select i1 %1892, double 0.000000e+00, double %1891
  %1893 = load ptr, ptr @stdout, align 8
  %sqrt.i = call double @llvm.sqrt.f64(double %.1.i)
  %1894 = fsub double 1.000000e+00, %sqrt.i
  %1895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1893, ptr noundef nonnull @.str.245, double noundef %1894) #18
  br label %1896

1896:                                             ; preds = %_ZL7compareiiPPA3_fiS1_PfiS2_i.exit, %1777
  %or.cond29 = or i1 %spec.select, %232
  %or.cond31 = or i1 %or.cond29, %238
  %or.cond257 = or i1 %230, %or.cond31
  %brmerge258 = select i1 %or.cond257, i1 true, i1 %249
  br i1 %brmerge258, label %1903, label %1897

1897:                                             ; preds = %1896
  %1898 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1903, label %1900

1900:                                             ; preds = %1897
  %1901 = load ptr, ptr @stderr, align 8
  %1902 = call i64 @fwrite(ptr nonnull @.str.142, i64 77, i64 1, ptr %1901) #21
  br label %1903

1903:                                             ; preds = %1896, %1900, %1897
  %1904 = load ptr, ptr %95, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1904, i32 noundef 16, ptr noundef nonnull %96)
          to label %1905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1905:                                             ; preds = %1903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %1906

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1765, %.body.i407, %937, %950, %952, %1118, %.body.i314, %1191, %1308, %1356, %1496, %870, %.body.i285, %.body.i, %.body.i377, %662
  %.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn.i, %.body.i ], [ %.pn.pn.i378, %.body.i377 ], [ %871, %870 ], [ %.pn.i286, %.body.i285 ], [ %953, %952 ], [ %1192, %1191 ], [ %1497, %1496 ], [ %1309, %1308 ], [ %1357, %1356 ], [ %.pn.pn.i, %.body.i314 ], [ %1119, %1118 ], [ %951, %950 ], [ %938, %937 ], [ %.pn.pn.pn.pn.i, %.body.i407 ], [ %1766, %1765 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit555, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit559, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit568, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit571, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit575, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit577, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit580, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit582, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit587, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit589, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit606, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit612, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  br label %.loopexit.split-lp625

1906:                                             ; preds = %187, %1905
  %1907 = getelementptr inbounds i8, ptr %96, i64 896
  br label %1908

1908:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1906
  %1909 = phi ptr [ %1907, %1906 ], [ %1910, %_ZN8t_filenmD2Ev.exit ]
  %1910 = getelementptr inbounds i8, ptr %1909, i64 -56
  %1911 = getelementptr inbounds i8, ptr %1909, i64 -24
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds i8, ptr %1909, i64 -16
  %1914 = load ptr, ptr %1913, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1912, %1914
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1908, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1915, %.lr.ph.i.i.i.i.i ], [ %1912, %1908 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %1915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1915, %1914
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1911, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1908
  %1916 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1912, %1908 ]
  %.not.i.i.i.i449 = icmp eq ptr %1916, null
  br i1 %.not.i.i.i.i449, label %_ZN8t_filenmD2Ev.exit, label %1917

1917:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1916) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1917
  %1918 = icmp eq ptr %1910, %96
  br i1 %1918, label %1919, label %1908

1919:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp625:                            ; preds = %.loopexit624, %.loopexit.split-lp625.loopexit.split-lp, %.loopexit.split-lp625.loopexit, %.body, %537, %484, %436, %387, %361, %351, %322, %273
  %.pn246 = phi { ptr, i32 } [ %323, %322 ], [ %362, %361 ], [ %485, %484 ], [ %538, %537 ], [ %.pn, %.body ], [ %437, %436 ], [ %388, %387 ], [ %352, %351 ], [ %274, %273 ], [ %lpad.loopexit626, %.loopexit624 ], [ %lpad.loopexit630, %.loopexit.split-lp625.loopexit ], [ %lpad.loopexit.split-lp631, %.loopexit.split-lp625.loopexit.split-lp ]
  %1920 = getelementptr inbounds i8, ptr %96, i64 896
  br label %1921

1921:                                             ; preds = %_ZN8t_filenmD2Ev.exit458, %.loopexit.split-lp625
  %1922 = phi ptr [ %1920, %.loopexit.split-lp625 ], [ %1923, %_ZN8t_filenmD2Ev.exit458 ]
  %1923 = getelementptr inbounds i8, ptr %1922, i64 -56
  %1924 = getelementptr inbounds i8, ptr %1922, i64 -24
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds i8, ptr %1922, i64 -16
  %1927 = load ptr, ptr %1926, align 8
  %.not4.i.i.i.i.i450 = icmp eq ptr %1925, %1927
  br i1 %.not4.i.i.i.i.i450, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i456, label %.lr.ph.i.i.i.i.i451

.lr.ph.i.i.i.i.i451:                              ; preds = %1921, %.lr.ph.i.i.i.i.i451
  %.05.i.i.i.i.i452 = phi ptr [ %1928, %.lr.ph.i.i.i.i.i451 ], [ %1925, %1921 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i452) #18
  %1928 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i452, i64 32
  %.not.i.i.i.i.i453 = icmp eq ptr %1928, %1927
  br i1 %.not.i.i.i.i.i453, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i454, label %.lr.ph.i.i.i.i.i451, !llvm.loop !69

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i454: ; preds = %.lr.ph.i.i.i.i.i451
  %.pr.i.i455 = load ptr, ptr %1924, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i456

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i456: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i454, %1921
  %1929 = phi ptr [ %.pr.i.i455, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i454 ], [ %1925, %1921 ]
  %.not.i.i.i.i457 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i.i457, label %_ZN8t_filenmD2Ev.exit458, label %1930

1930:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i456
  call void @_ZdlPv(ptr noundef nonnull %1929) #23
  br label %_ZN8t_filenmD2Ev.exit458

_ZN8t_filenmD2Ev.exit458:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i456, %1930
  %1931 = icmp eq ptr %1923, %96
  br i1 %1931, label %1932, label %1921

1932:                                             ; preds = %_ZN8t_filenmD2Ev.exit458
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
declare float @sqrtf(float noundef) local_unnamed_addr #10

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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %23 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %14)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = call i64 @fwrite(ptr nonnull @.str.154, i64 24, i64 1, ptr %18)
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #18
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
  %.2166200.us = phi float [ %.4.us, %._crit_edge.us ], [ %51, %47 ]
  %.2169199.us = phi float [ %.4171.us, %._crit_edge.us ], [ %51, %47 ]
  %52 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv225
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %.preheader186.us, %54
  %indvars.iv220 = phi i64 [ 0, %.preheader186.us ], [ %indvars.iv.next221, %54 ]
  %.3194.us = phi float [ %.2166200.us, %.preheader186.us ], [ %.4.us, %54 ]
  %.3170193.us = phi float [ %.2169199.us, %.preheader186.us ], [ %.4171.us, %54 ]
  %55 = getelementptr inbounds float, ptr %53, i64 %indvars.iv220
  %56 = load float, ptr %55, align 4
  %57 = fcmp olt float %56, %.3194.us
  %.4.us = select i1 %57, float %56, float %.3194.us
  %58 = fcmp ogt float %56, %.3170193.us
  %.4171.us = select i1 %58, float %56, float %.3170193.us
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %._crit_edge.us, label %54, !llvm.loop !71

._crit_edge.us:                                   ; preds = %54
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %.loopexit, label %.preheader186.us, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge.us, %47, %39
  %.5172 = phi float [ %51, %47 ], [ %42, %39 ], [ %.4171.us, %._crit_edge.us ], [ %.1168, %.lr.ph ]
  %.5 = phi float [ %51, %47 ], [ %42, %39 ], [ %.4.us, %._crit_edge.us ], [ %.1165, %.lr.ph ]
  br i1 %12, label %65, label %59

59:                                               ; preds = %.loopexit
  %60 = fpext float %.5 to double
  %61 = fsub float %.5172, %.5
  %62 = fpext float %61 to double
  %63 = call double @llvm.fmuladd.f64(double %62, double -1.000000e-01, double %60)
  %64 = fptrunc double %63 to float
  br label %65

65:                                               ; preds = %.loopexit, %59
  %.6 = phi float [ %64, %59 ], [ 0.000000e+00, %.loopexit ]
  %66 = fpext float %.5172 to double
  %67 = fsub float %.5172, %.6
  %68 = fpext float %67 to double
  %69 = call double @llvm.fmuladd.f64(double %68, double 1.000000e-01, double %66)
  %70 = fptrunc double %69 to float
  %71 = load float, ptr %gep, align 4
  %72 = load float, ptr %8, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %73, %11
  %75 = fcmp ugt float %74, 0.000000e+00
  br i1 %75, label %76, label %_ZL12tick_spacingfi.exit

76:                                               ; preds = %65
  %77 = call noundef float @logf(float noundef %74) #18
  %78 = fpext float %77 to double
  %79 = fdiv double %78, 0x40026BB1BBB55516
  %80 = call double @llvm.ceil.f64(double %79)
  %81 = fmul double %80, 0x40026BB1BBB55516
  %82 = call double @exp(double noundef %81) #18
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
  %93 = call noundef float @logf(float noundef %90) #18
  %94 = fpext float %93 to double
  %95 = fdiv double %94, 0x40026BB1BBB55516
  %96 = call double @llvm.ceil.f64(double %95)
  %97 = fmul double %96, 0x40026BB1BBB55516
  %98 = call double @exp(double noundef %97) #18
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
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.155, i32 noundef %108, i32 noundef %108) #18
  %110 = icmp eq i64 %indvars.iv250, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef %3) #18
  br i1 %.not181, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.157, ptr noundef nonnull %4) #18
  br label %115

115:                                              ; preds = %111, %113, %107
  %116 = icmp eq i64 %indvars.iv250, %37
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.158, ptr noundef %118) #18
  br label %122

120:                                              ; preds = %115
  %121 = call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr %18)
  br label %122

122:                                              ; preds = %120, %117
  br i1 %35, label %123, label %136

123:                                              ; preds = %122
  %124 = load float, ptr %8, align 4
  %125 = fmul float %124, %11
  %126 = fpext float %125 to double
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.160, double noundef %126) #18
  %128 = load float, ptr %gep, align 4
  %129 = fmul float %128, %11
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.161, double noundef %130) #18
  %132 = fpext float %.6 to double
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.162, double noundef %132) #18
  %134 = fpext float %70 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.163, double noundef %134) #18
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
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.166, double noundef %144) #18
  %146 = trunc i64 %indvars.iv250 to i32
  %147 = sub i32 %1, %146
  %148 = sitofp i32 %147 to double
  %149 = fmul double %148, 0x3FE6666666666666
  %150 = fdiv double %149, %36
  %151 = fadd double %150, 1.500000e-01
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.167, double noundef %151) #18
  %153 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv250
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.168, ptr noundef %154) #18
  %156 = fpext float %.07.i to double
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.169, double noundef %156) #18
  %158 = fmul float %.07.i, 5.000000e-01
  %159 = fpext float %158 to double
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.170, double noundef %159) #18
  %161 = call i64 @fwrite(ptr nonnull @.str.171, i64 34, i64 1, ptr %18)
  %162 = fdiv float %.6, %.07.i
  %163 = call noundef float @llvm.ceil.f32(float %162)
  %164 = fmul float %.07.i, %163
  %165 = fpext float %164 to double
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.172, double noundef %165) #18
  %167 = fpext float %.07.i182 to double
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.173, double noundef %167) #18
  %169 = fmul float %.07.i182, 5.000000e-01
  %170 = fpext float %169 to double
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.174, double noundef %170) #18
  %172 = call i64 @fwrite(ptr nonnull @.str.175, i64 34, i64 1, ptr %18)
  %173 = fdiv float %.6, %.07.i182
  %174 = call noundef float @llvm.ceil.f32(float %173)
  %175 = fmul float %.07.i182, %174
  %176 = fpext float %175 to double
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.176, double noundef %176) #18
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
  %188 = fmul float %187, %11
  %189 = fpext float %188 to double
  %190 = load ptr, ptr %185, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv245
  %.pn.us.us = load ptr, ptr %191, align 8
  %.in.us.us = getelementptr inbounds float, ptr %.pn.us.us, i64 %indvars.iv235
  %192 = load float, ptr %.in.us.us, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %189, double noundef %193) #18
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph206.split.us.split.us, !llvm.loop !74

.lr.ph206.split.us.split:                         ; preds = %.lr.ph206.split.us, %.lr.ph206.split.us.split
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.lr.ph206.split.us.split ], [ 0, %.lr.ph206.split.us ]
  %195 = getelementptr inbounds float, ptr %8, i64 %indvars.iv230
  %196 = load float, ptr %195, align 4
  %197 = fmul float %196, %11
  %198 = fpext float %197 to double
  %.pn.us = load ptr, ptr %184, align 8
  %.in.us = getelementptr inbounds float, ptr %.pn.us, i64 %indvars.iv230
  %199 = load float, ptr %.in.us, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %198, double noundef %200) #18
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
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %210) #18
  br label %212

212:                                              ; preds = %208, %202, %.lr.ph206.split
  %213 = getelementptr inbounds float, ptr %8, i64 %indvars.iv240
  %214 = load float, ptr %213, align 4
  %215 = fmul float %214, %11
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
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.181, double noundef %216, double noundef %222) #18
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge, label %.lr.ph206.split, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph206.split.us.split, %.lr.ph206.split.us.split.us, %220, %.preheader
  %224 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %14)
  %225 = select i1 %224, ptr @.str.180, ptr @.str.38
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.179, ptr noundef nonnull %225) #18
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
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

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
