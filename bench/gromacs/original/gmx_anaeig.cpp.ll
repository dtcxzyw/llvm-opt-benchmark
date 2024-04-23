target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%class.anon = type { i8 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_rgb = type { double, double, double }
%class.anon.13 = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi16EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi66EEiRAT0__T_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m = comdat any

$_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2EPfS2_ = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt4ceilf = comdat any

$_ZSt3absf = comdat any

$_ZSt3logf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_ = comdat any

$_ZN5t_rgbC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@stderr = external global ptr, align 8
@.str.108 = private unnamed_addr constant [117 x i8] c"Warning: number of eigenvectors %d does not match three times\0Athe number of atoms %d in %s. Using %d eigenvectors.\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"Warning: number of eigenvalues in xvg file (%d) does not mtch trr file (%d)\0A\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"eigval1\00", align 1
@.str.111 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_anaeig.cpp\00", align 1
@debug = external global ptr, align 8
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
@.str.123 = private unnamed_addr constant [76 x i8] c"\0ASelect the index group that was used for the least squares fit in g_covar\0A\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"xrefp\00", align 1
@.str.126 = private unnamed_addr constant [130 x i8] c"you selected a group with %d elements instead of %d, your selection does not fit the reference structure in the eigenvector file.\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.128 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"sqrtm\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"u\\S1/2\\Nnm\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@stdout = external global ptr, align 8
@.str.133 = private unnamed_addr constant [67 x i8] c"RMSD (without fit) between the two average structures: %.3f (nm)\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"iout\00", align 1
@.str.135 = private unnamed_addr constant [59 x i8] c"Select eigenvectors for output, end your selection with 0\0A\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"outvec\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"%d eigenvectors selected for output\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c":\00", align 1
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
@.str.182 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_anaeigiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [9 x %struct.t_pargs], align 16
  %7 = alloca %struct.t_topology, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca [16 x %struct.t_filenm], align 16
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca float, align 4
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca %"class.gmx::ArrayRef", align 8
  %89 = alloca %"class.gmx::ArrayRef.6", align 8
  %90 = alloca %"class.gmx::ArrayRef", align 8
  %91 = alloca %"class.gmx::ArrayRef.6", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca i32, align 4
  %103 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_anaeigiPPc.pa, i64 288, i1 false)
  store i32 4, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %71, align 8
  store ptr null, ptr %72, align 8
  %104 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  store ptr %104, ptr %79, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 0
  store i32 3, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 1
  store ptr @.str.81, ptr %106, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 2
  store ptr @.str.82, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 3
  store i64 2, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %104, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #11
  %110 = getelementptr inbounds %struct.t_filenm, ptr %104, i64 1
  store ptr %110, ptr %79, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 0
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 1
  store ptr @.str.83, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 2
  store ptr @.str.84, ptr %113, align 8
  %114 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 3
  store i64 10, ptr %114, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %110, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %115, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #11
  %116 = getelementptr inbounds %struct.t_filenm, ptr %110, i64 1
  store ptr %116, ptr %79, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 0
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 1
  store ptr @.str.85, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 2
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 3
  store i64 10, ptr %120, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %116, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  %122 = getelementptr inbounds %struct.t_filenm, ptr %116, i64 1
  store ptr %122, ptr %79, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 0
  store i32 25, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 1
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 3
  store i64 10, ptr %126, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %122, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #11
  %128 = getelementptr inbounds %struct.t_filenm, ptr %122, i64 1
  store ptr %128, ptr %79, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 22, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 10, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #11
  %134 = getelementptr inbounds %struct.t_filenm, ptr %128, i64 1
  store ptr %134, ptr %79, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 0
  store i32 20, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 1
  store ptr @.str.86, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 2
  store ptr @.str.87, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 3
  store i64 10, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #11
  %140 = getelementptr inbounds %struct.t_filenm, ptr %134, i64 1
  store ptr %140, ptr %79, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 0
  store i32 20, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 1
  store ptr @.str.88, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 2
  store ptr @.str.89, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 3
  store i64 10, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #11
  %146 = getelementptr inbounds %struct.t_filenm, ptr %140, i64 1
  store ptr %146, ptr %79, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 0
  store i32 20, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 1
  store ptr @.str.90, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 2
  store ptr @.str.91, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 3
  store i64 12, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #11
  %152 = getelementptr inbounds %struct.t_filenm, ptr %146, i64 1
  store ptr %152, ptr %79, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 20, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr @.str.92, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr @.str.93, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 12, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #11
  %158 = getelementptr inbounds %struct.t_filenm, ptr %152, i64 1
  store ptr %158, ptr %79, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 0
  store i32 20, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 1
  store ptr @.str.94, ptr %160, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 2
  store ptr @.str.95, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 3
  store i64 12, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #11
  %164 = getelementptr inbounds %struct.t_filenm, ptr %158, i64 1
  store ptr %164, ptr %79, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 0
  store i32 20, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 1
  store ptr @.str.96, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 2
  store ptr @.str.97, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 3
  store i64 12, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #11
  %170 = getelementptr inbounds %struct.t_filenm, ptr %164, i64 1
  store ptr %170, ptr %79, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 0
  store i32 10, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 1
  store ptr @.str.98, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 2
  store ptr @.str.99, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 3
  store i64 12, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #11
  %176 = getelementptr inbounds %struct.t_filenm, ptr %170, i64 1
  store ptr %176, ptr %79, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 1
  store ptr @.str.100, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 2
  store ptr @.str.101, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 3
  store i64 12, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #11
  %182 = getelementptr inbounds %struct.t_filenm, ptr %176, i64 1
  store ptr %182, ptr %79, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 0
  store i32 1, ptr %183, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 1
  store ptr @.str.102, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 2
  store ptr @.str.103, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 3
  store i64 12, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #11
  %188 = getelementptr inbounds %struct.t_filenm, ptr %182, i64 1
  store ptr %188, ptr %79, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 0
  store i32 20, ptr %189, align 8
  %190 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 1
  store ptr @.str.104, ptr %190, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 2
  store ptr @.str.105, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 3
  store i64 12, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #11
  %194 = getelementptr inbounds %struct.t_filenm, ptr %188, i64 1
  store ptr %194, ptr %79, align 8
  %195 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 0
  store i32 40, ptr %195, align 8
  %196 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 1
  store ptr @.str.106, ptr %196, align 8
  %197 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 2
  store ptr @.str.107, ptr %197, align 8
  %198 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 3
  store i64 12, ptr %198, align 8
  %199 = getelementptr inbounds %struct.t_filenm, ptr %194, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %199) #11
  %200 = load ptr, ptr %5, align 8
  %201 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %202 unwind label %212

202:                                              ; preds = %2
  %203 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %204 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %205 unwind label %212

205:                                              ; preds = %202
  %206 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %207 = invoke noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) @_ZZ10gmx_anaeigiPPcE4desc)
          to label %208 unwind label %212

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %200, i64 noundef 49376, i32 noundef %201, ptr noundef %203, i32 noundef %204, ptr noundef %206, i32 noundef %207, ptr noundef @_ZZ10gmx_anaeigiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %76)
          to label %210 unwind label %212

210:                                              ; preds = %208
  br i1 %209, label %216, label %211

211:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %82, align 4
  br label %1422

212:                                              ; preds = %924, %921, %912, %905, %902, %896, %886, %863, %838, %824, %812, %765, %762, %760, %752, %736, %727, %721, %718, %716, %682, %672, %639, %636, %624, %615, %613, %606, %597, %590, %585, %580, %578, %571, %566, %561, %554, %541, %531, %473, %457, %437, %433, %428, %399, %395, %316, %314, %310, %306, %288, %286, %283, %281, %278, %276, %273, %271, %268, %266, %263, %261, %258, %256, %253, %251, %248, %246, %243, %241, %238, %236, %233, %231, %228, %226, %223, %221, %218, %216, %208, %205, %202, %2
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %80, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %81, align 4
  br label %1431

216:                                              ; preds = %210
  %217 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %218 unwind label %212

218:                                              ; preds = %216
  %219 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %220 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %217, ptr noundef %219)
          to label %221 unwind label %212

221:                                              ; preds = %218
  store ptr %220, ptr %33, align 8
  %222 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %223 unwind label %212

223:                                              ; preds = %221
  %224 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %225 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.81, i32 noundef %222, ptr noundef %224)
          to label %226 unwind label %212

226:                                              ; preds = %223
  store ptr %225, ptr %44, align 8
  %227 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %228 unwind label %212

228:                                              ; preds = %226
  %229 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %230 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.83, i32 noundef %227, ptr noundef %229)
          to label %231 unwind label %212

231:                                              ; preds = %228
  store ptr %230, ptr %45, align 8
  %232 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %233 unwind label %212

233:                                              ; preds = %231
  %234 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %235 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %212

236:                                              ; preds = %233
  store ptr %235, ptr %46, align 8
  %237 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %238 unwind label %212

238:                                              ; preds = %236
  %239 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %240 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %237, ptr noundef %239)
          to label %241 unwind label %212

241:                                              ; preds = %238
  store ptr %240, ptr %47, align 8
  %242 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %243 unwind label %212

243:                                              ; preds = %241
  %244 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %245 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.88, i32 noundef %242, ptr noundef %244)
          to label %246 unwind label %212

246:                                              ; preds = %243
  store ptr %245, ptr %48, align 8
  %247 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %248 unwind label %212

248:                                              ; preds = %246
  %249 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %250 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.90, i32 noundef %247, ptr noundef %249)
          to label %251 unwind label %212

251:                                              ; preds = %248
  store ptr %250, ptr %49, align 8
  %252 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %253 unwind label %212

253:                                              ; preds = %251
  %254 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %255 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.92, i32 noundef %252, ptr noundef %254)
          to label %256 unwind label %212

256:                                              ; preds = %253
  store ptr %255, ptr %50, align 8
  %257 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %258 unwind label %212

258:                                              ; preds = %256
  %259 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %260 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.94, i32 noundef %257, ptr noundef %259)
          to label %261 unwind label %212

261:                                              ; preds = %258
  store ptr %260, ptr %51, align 8
  %262 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %263 unwind label %212

263:                                              ; preds = %261
  %264 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %265 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.96, i32 noundef %262, ptr noundef %264)
          to label %266 unwind label %212

266:                                              ; preds = %263
  store ptr %265, ptr %52, align 8
  %267 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %268 unwind label %212

268:                                              ; preds = %266
  %269 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %270 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.98, i32 noundef %267, ptr noundef %269)
          to label %271 unwind label %212

271:                                              ; preds = %268
  store ptr %270, ptr %53, align 8
  %272 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %273 unwind label %212

273:                                              ; preds = %271
  %274 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %275 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.100, i32 noundef %272, ptr noundef %274)
          to label %276 unwind label %212

276:                                              ; preds = %273
  store ptr %275, ptr %54, align 8
  %277 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %278 unwind label %212

278:                                              ; preds = %276
  %279 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %280 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.102, i32 noundef %277, ptr noundef %279)
          to label %281 unwind label %212

281:                                              ; preds = %278
  store ptr %280, ptr %55, align 8
  %282 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %283 unwind label %212

283:                                              ; preds = %281
  %284 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %285 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.104, i32 noundef %282, ptr noundef %284)
          to label %286 unwind label %212

286:                                              ; preds = %283
  store ptr %285, ptr %56, align 8
  %287 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %288 unwind label %212

288:                                              ; preds = %286
  %289 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %290 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 40, i32 noundef %287, ptr noundef %289)
          to label %291 unwind label %212

291:                                              ; preds = %288
  store ptr %290, ptr %57, align 8
  %292 = load ptr, ptr %51, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %306, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %52, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %53, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %306, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %54, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %55, align 8
  %305 = icmp ne ptr %304, null
  br label %306

306:                                              ; preds = %303, %300, %297, %294, %291
  %307 = phi i1 [ true, %300 ], [ true, %297 ], [ true, %294 ], [ true, %291 ], [ %305, %303 ]
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %65, align 1
  %309 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %310 unwind label %212

310:                                              ; preds = %306
  %311 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %312 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.63, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %212

313:                                              ; preds = %310
  br i1 %312, label %314, label %320

314:                                              ; preds = %313
  %315 = invoke noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %6)
          to label %316 unwind label %212

316:                                              ; preds = %314
  %317 = getelementptr inbounds [9 x %struct.t_pargs], ptr %6, i64 0, i64 0
  %318 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.65, i32 noundef %315, ptr noundef %317)
          to label %319 unwind label %212

319:                                              ; preds = %316
  br label %320

320:                                              ; preds = %319, %313
  %321 = phi i1 [ false, %313 ], [ %318, %319 ]
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %67, align 1
  %323 = load ptr, ptr %49, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %348, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %50, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %348, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %51, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %348, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %54, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %348, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %56, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %348, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %55, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %57, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %340, %337
  %344 = load i8, ptr %67, align 1
  %345 = trunc i8 %344 to i1
  br label %346

346:                                              ; preds = %343, %340
  %347 = phi i1 [ false, %340 ], [ %345, %343 ]
  br label %348

348:                                              ; preds = %346, %334, %331, %328, %325, %320
  %349 = phi i1 [ true, %334 ], [ true, %331 ], [ true, %328 ], [ true, %325 ], [ true, %320 ], [ %347, %346 ]
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %66, align 1
  %351 = load ptr, ptr %45, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %359, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %56, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %57, align 8
  %358 = icmp ne ptr %357, null
  br label %359

359:                                              ; preds = %356, %353, %348
  %360 = phi i1 [ true, %353 ], [ true, %348 ], [ %358, %356 ]
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %64, align 1
  %362 = load ptr, ptr %50, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = load i8, ptr %65, align 1
  %366 = trunc i8 %365 to i1
  br label %367

367:                                              ; preds = %364, %359
  %368 = phi i1 [ true, %359 ], [ %366, %364 ]
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %60, align 1
  %370 = load ptr, ptr %51, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %387, label %372

372:                                              ; preds = %367
  %373 = load ptr, ptr %54, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %387, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %55, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %380 = fcmp oeq float %379, 0.000000e+00
  br i1 %380, label %387, label %381

381:                                              ; preds = %378, %375
  %382 = load ptr, ptr %52, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %53, align 8
  %386 = icmp ne ptr %385, null
  br label %387

387:                                              ; preds = %384, %381, %378, %372, %367
  %388 = phi i1 [ true, %381 ], [ true, %378 ], [ true, %372 ], [ true, %367 ], [ %386, %384 ]
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %68, align 1
  %390 = load i8, ptr %60, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %395, label %392

392:                                              ; preds = %387
  %393 = load i8, ptr %65, align 1
  %394 = trunc i8 %393 to i1
  br label %395

395:                                              ; preds = %392, %387
  %396 = phi i1 [ true, %387 ], [ %394, %392 ]
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %61, align 1
  %398 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %399 unwind label %212

399:                                              ; preds = %395
  %400 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %401 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef %398, ptr noundef %400)
          to label %402 unwind label %212

402:                                              ; preds = %399
  br i1 %401, label %420, label %403

403:                                              ; preds = %402
  %404 = load i8, ptr %60, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %420, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr %68, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %420, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %54, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %420, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %61, align 1
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr %33, align 8
  %417 = icmp ne ptr %416, null
  br label %418

418:                                              ; preds = %415, %412
  %419 = phi i1 [ false, %412 ], [ %417, %415 ]
  br label %420

420:                                              ; preds = %418, %409, %406, %403, %402
  %421 = phi i1 [ true, %409 ], [ true, %406 ], [ true, %403 ], [ true, %402 ], [ %419, %418 ]
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %62, align 1
  %423 = load ptr, ptr %45, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %48, align 8
  %427 = icmp ne ptr %426, null
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i1 [ true, %420 ], [ %427, %425 ]
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %69, align 1
  %431 = load ptr, ptr %53, align 8
  %432 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %431)
          to label %433 unwind label %212

433:                                              ; preds = %428
  %434 = icmp eq i32 %432, 13
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %70, align 1
  %436 = load ptr, ptr %44, align 8
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %436, ptr noundef %31, ptr noundef %58, ptr noundef %11, ptr noundef %14, ptr noundef %22, ptr noundef %15, ptr noundef %18, ptr noundef %20, ptr noundef %24, ptr noundef %71)
          to label %437 unwind label %212

437:                                              ; preds = %433
  %438 = load i32, ptr %31, align 4
  %439 = mul nsw i32 3, %438
  store i32 %439, ptr %83, align 4
  %440 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %441 unwind label %212

441:                                              ; preds = %437
  %442 = load i32, ptr %440, align 4
  store i32 %442, ptr %73, align 4
  %443 = load i32, ptr %18, align 4
  %444 = load i32, ptr %31, align 4
  %445 = mul nsw i32 3, %444
  %446 = icmp ne i32 %443, %445
  br i1 %446, label %447, label %454

447:                                              ; preds = %441
  %448 = load ptr, ptr @stderr, align 8
  %449 = load i32, ptr %18, align 4
  %450 = load i32, ptr %31, align 4
  %451 = load ptr, ptr %44, align 8
  %452 = load i32, ptr %73, align 4
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.108, i32 noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452) #11
  br label %454

454:                                              ; preds = %447, %441
  %455 = load ptr, ptr %47, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %548

457:                                              ; preds = %454
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %458 unwind label %212

458:                                              ; preds = %457
  %459 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %75, ptr noundef %34)
          to label %460 unwind label %469

460:                                              ; preds = %458
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #11
  store i32 %459, ptr %84, align 4
  %461 = load i32, ptr %84, align 4
  %462 = load i32, ptr %73, align 4
  %463 = icmp ne i32 %461, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %460
  %465 = load ptr, ptr @stderr, align 8
  %466 = load i32, ptr %73, align 4
  %467 = load i32, ptr %31, align 4
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.109, i32 noundef %466, i32 noundef %467) #11
  br label %473

469:                                              ; preds = %458
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %80, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #11
  br label %1431

473:                                              ; preds = %464, %460
  %474 = load i32, ptr %84, align 4
  store i32 %474, ptr %73, align 4
  %475 = load i32, ptr %73, align 4
  %476 = sext i32 %475 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef 1219, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %476)
          to label %477 unwind label %212

477:                                              ; preds = %473
  store i32 0, ptr %35, align 4
  br label %478

478:                                              ; preds = %523, %477
  %479 = load i32, ptr %35, align 4
  %480 = load i32, ptr %73, align 4
  %481 = icmp slt i32 %479, %480
  br i1 %481, label %482, label %526

482:                                              ; preds = %478
  %483 = load ptr, ptr %71, align 8
  %484 = load i32, ptr %35, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4
  store float %487, ptr %86, align 4
  %488 = load ptr, ptr %75, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %35, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8
  %495 = fptrunc double %494 to float
  %496 = load ptr, ptr %71, align 8
  %497 = load i32, ptr %35, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %496, i64 %498
  store float %495, ptr %499, align 4
  %500 = load ptr, ptr @debug, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %522

502:                                              ; preds = %482
  %503 = load ptr, ptr %71, align 8
  %504 = load i32, ptr %35, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = load float, ptr %86, align 4
  %509 = fcmp une float %507, %508
  br i1 %509, label %510, label %522

510:                                              ; preds = %502
  %511 = load ptr, ptr @debug, align 8
  %512 = load i32, ptr %35, align 4
  %513 = load float, ptr %86, align 4
  %514 = fpext float %513 to double
  %515 = load ptr, ptr %71, align 8
  %516 = load i32, ptr %35, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  %519 = load float, ptr %518, align 4
  %520 = fpext float %519 to double
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.112, i32 noundef %512, double noundef %514, double noundef %520) #11
  br label %522

522:                                              ; preds = %510, %502, %482
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %35, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %35, align 4
  br label %478, !llvm.loop !5

526:                                              ; preds = %478
  store i32 0, ptr %35, align 4
  br label %527

527:                                              ; preds = %538, %526
  %528 = load i32, ptr %35, align 4
  %529 = load i32, ptr %34, align 4
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %541

531:                                              ; preds = %527
  %532 = load ptr, ptr %75, align 8
  %533 = load i32, ptr %35, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.113, ptr noundef @.str.111, i32 noundef 1231, ptr noundef %536)
          to label %537 unwind label %212

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %35, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %35, align 4
  br label %527, !llvm.loop !7

541:                                              ; preds = %527
  %542 = load ptr, ptr %75, align 8
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.114, ptr noundef @.str.111, i32 noundef 1233, ptr noundef %542)
          to label %543 unwind label %212

543:                                              ; preds = %541
  %544 = load ptr, ptr @stderr, align 8
  %545 = load i32, ptr %73, align 4
  %546 = load ptr, ptr %47, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.115, i32 noundef %545, ptr noundef %546) #11
  br label %548

548:                                              ; preds = %543, %454
  %549 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %551, label %600

551:                                              ; preds = %548
  %552 = load i8, ptr %15, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %554, label %561

554:                                              ; preds = %551
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %555 unwind label %212

555:                                              ; preds = %554
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 1241, ptr noundef @.str.116) #12
          to label %556 unwind label %557

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %80, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  br label %1431

561:                                              ; preds = %551
  %562 = load ptr, ptr %71, align 8
  %563 = load i32, ptr %73, align 4
  %564 = sext i32 %563 to i64
  %565 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m(ptr noundef %562, i64 noundef %564)
          to label %566 unwind label %212

566:                                              ; preds = %561
  %567 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 0
  %568 = extractvalue { ptr, ptr } %565, 0
  store ptr %568, ptr %567, align 8
  %569 = getelementptr inbounds { ptr, ptr }, ptr %89, i32 0, i32 1
  %570 = extractvalue { ptr, ptr } %565, 1
  store ptr %570, ptr %569, align 8
  invoke void @_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %571 unwind label %212

571:                                              ; preds = %566
  %572 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %573 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = invoke noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr %574, ptr %576, float noundef %572, i1 noundef zeroext false)
          to label %578 unwind label %212

578:                                              ; preds = %571
  %579 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.117, double noundef %577)
          to label %580 unwind label %212

580:                                              ; preds = %578
  %581 = load ptr, ptr %71, align 8
  %582 = load i32, ptr %73, align 4
  %583 = sext i32 %582 to i64
  %584 = invoke { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m(ptr noundef %581, i64 noundef %583)
          to label %585 unwind label %212

585:                                              ; preds = %580
  %586 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  %587 = extractvalue { ptr, ptr } %584, 0
  store ptr %587, ptr %586, align 8
  %588 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  %589 = extractvalue { ptr, ptr } %584, 1
  store ptr %589, ptr %588, align 8
  invoke void @_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %590 unwind label %212

590:                                              ; preds = %585
  %591 = load float, ptr @_ZZ10gmx_anaeigiPPcE4temp, align 4
  %592 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr %593, ptr %595, float noundef %591, i1 noundef zeroext false, float noundef 1.000000e+00)
          to label %597 unwind label %212

597:                                              ; preds = %590
  %598 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.118, double noundef %596)
          to label %599 unwind label %212

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %548
  %601 = load i8, ptr %64, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %632

603:                                              ; preds = %600
  %604 = load ptr, ptr %45, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %613, label %606

606:                                              ; preds = %603
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %607 unwind label %212

607:                                              ; preds = %606
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 1255, ptr noundef @.str.119) #12
          to label %608 unwind label %609

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %80, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  br label %1431

613:                                              ; preds = %603
  %614 = load ptr, ptr %45, align 8
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %614, ptr noundef %93, ptr noundef %59, ptr noundef %12, ptr noundef %16, ptr noundef %23, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %25, ptr noundef %72)
          to label %615 unwind label %212

615:                                              ; preds = %613
  %616 = load i32, ptr %93, align 4
  %617 = mul nsw i32 3, %616
  store i32 %617, ptr %94, align 4
  %618 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %619 unwind label %212

619:                                              ; preds = %615
  %620 = load i32, ptr %618, align 4
  store i32 %620, ptr %74, align 4
  %621 = load i32, ptr %74, align 4
  %622 = load i32, ptr %73, align 4
  %623 = icmp ne i32 %621, %622
  br i1 %623, label %624, label %631

624:                                              ; preds = %619
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %625 unwind label %212

625:                                              ; preds = %624
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 1264, ptr noundef @.str.120) #12
          to label %626 unwind label %627

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %80, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #11
  br label %1431

631:                                              ; preds = %619
  br label %633

632:                                              ; preds = %600
  store i32 0, ptr %19, align 4
  store i32 0, ptr %74, align 4
  br label %633

633:                                              ; preds = %632, %631
  %634 = load ptr, ptr %48, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %689

636:                                              ; preds = %633
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %637 unwind label %212

637:                                              ; preds = %636
  %638 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %75, ptr noundef %34)
          to label %639 unwind label %663

639:                                              ; preds = %637
  store i32 %638, ptr %74, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  %640 = load i32, ptr %74, align 4
  %641 = sext i32 %640 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.111, i32 noundef 1276, ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %641)
          to label %642 unwind label %212

642:                                              ; preds = %639
  store i32 0, ptr %35, align 4
  br label %643

643:                                              ; preds = %660, %642
  %644 = load i32, ptr %35, align 4
  %645 = load i32, ptr %74, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %667

647:                                              ; preds = %643
  %648 = load ptr, ptr %75, align 8
  %649 = getelementptr inbounds ptr, ptr %648, i64 1
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %35, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  %654 = load double, ptr %653, align 8
  %655 = fptrunc double %654 to float
  %656 = load ptr, ptr %72, align 8
  %657 = load i32, ptr %35, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  store float %655, ptr %659, align 4
  br label %660

660:                                              ; preds = %647
  %661 = load i32, ptr %35, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %35, align 4
  br label %643, !llvm.loop !8

663:                                              ; preds = %637
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %80, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %1431

667:                                              ; preds = %643
  store i32 0, ptr %35, align 4
  br label %668

668:                                              ; preds = %679, %667
  %669 = load i32, ptr %35, align 4
  %670 = load i32, ptr %34, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %682

672:                                              ; preds = %668
  %673 = load ptr, ptr %75, align 8
  %674 = load i32, ptr %35, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.113, ptr noundef @.str.111, i32 noundef 1283, ptr noundef %677)
          to label %678 unwind label %212

678:                                              ; preds = %672
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %35, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %35, align 4
  br label %668, !llvm.loop !9

682:                                              ; preds = %668
  %683 = load ptr, ptr %75, align 8
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.114, ptr noundef @.str.111, i32 noundef 1285, ptr noundef %683)
          to label %684 unwind label %212

684:                                              ; preds = %682
  %685 = load ptr, ptr @stderr, align 8
  %686 = load i32, ptr %74, align 4
  %687 = load ptr, ptr %48, align 8
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.115, i32 noundef %686, ptr noundef %687) #11
  br label %689

689:                                              ; preds = %684, %633
  %690 = load i8, ptr %58, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr %11, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %702

695:                                              ; preds = %692, %689
  %696 = load i8, ptr %14, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %702, label %698

698:                                              ; preds = %695
  %699 = load i8, ptr %15, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  store i8 0, ptr %60, align 1
  br label %702

702:                                              ; preds = %701, %698, %695, %692
  %703 = load ptr, ptr %11, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %712

705:                                              ; preds = %702
  %706 = load i8, ptr %60, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %711, label %708

708:                                              ; preds = %705
  %709 = load i8, ptr %68, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %712

711:                                              ; preds = %708, %705
  store i8 1, ptr %62, align 1
  br label %712

712:                                              ; preds = %711, %708, %702
  store ptr null, ptr %10, align 8
  store i32 0, ptr %41, align 4
  store ptr null, ptr %43, align 8
  store ptr null, ptr %29, align 8
  %713 = load i8, ptr %62, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %716, label %715

715:                                              ; preds = %712
  store i8 0, ptr %63, align 1
  br label %899

716:                                              ; preds = %712
  %717 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %718 unwind label %212

718:                                              ; preds = %716
  %719 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %720 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %717, ptr noundef %719)
          to label %721 unwind label %212

721:                                              ; preds = %718
  store ptr %720, ptr %98, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef zeroext 2)
          to label %722 unwind label %212

722:                                              ; preds = %721
  %723 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %724 = load i8, ptr %60, align 1
  %725 = trunc i8 %724 to i1
  %726 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef %723, i1 noundef zeroext %725)
          to label %727 unwind label %756

727:                                              ; preds = %722
  %728 = zext i1 %726 to i8
  store i8 %728, ptr %63, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  %729 = getelementptr inbounds %struct.t_topology, ptr %7, i32 0, i32 2
  store ptr %729, ptr %9, align 8
  %730 = getelementptr inbounds %struct.t_topology, ptr %7, i32 0, i32 1
  %731 = load i32, ptr %8, align 4
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds %struct.t_atoms, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8
  %735 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %730, i32 noundef %731, i32 noundef %734)
          to label %736 unwind label %212

736:                                              ; preds = %727
  store ptr %735, ptr %77, align 8
  %737 = load ptr, ptr %77, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = getelementptr inbounds %struct.t_atoms, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %742 = load ptr, ptr %10, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %737, i32 noundef %740, ptr noundef %741, ptr noundef %742)
          to label %743 unwind label %212

743:                                              ; preds = %736
  %744 = load i8, ptr %65, align 1
  %745 = trunc i8 %744 to i1
  br i1 %745, label %746, label %896

746:                                              ; preds = %743
  %747 = load i8, ptr %58, align 1
  %748 = trunc i8 %747 to i1
  br i1 %748, label %749, label %896

749:                                              ; preds = %746
  %750 = load ptr, ptr %11, align 8
  %751 = icmp eq ptr %750, null
  br i1 %751, label %752, label %760

752:                                              ; preds = %749
  %753 = load ptr, ptr %46, align 8
  %754 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.122, ptr noundef %753)
          to label %755 unwind label %212

755:                                              ; preds = %752
  br label %760

756:                                              ; preds = %722
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %80, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #11
  br label %1431

760:                                              ; preds = %755, %749
  %761 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.123)
          to label %762 unwind label %212

762:                                              ; preds = %760
  %763 = load ptr, ptr %9, align 8
  %764 = load ptr, ptr %33, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %763, ptr noundef %764, i32 noundef 1, ptr noundef %41, ptr noundef %43, ptr noundef %32)
          to label %765 unwind label %212

765:                                              ; preds = %762
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.t_atoms, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8
  %769 = sext i32 %768 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.111, i32 noundef 1326, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %769)
          to label %770 unwind label %212

770:                                              ; preds = %765
  store i32 0, ptr %34, align 4
  br label %771

771:                                              ; preds = %809, %770
  %772 = load i32, ptr %34, align 4
  %773 = load i32, ptr %41, align 4
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %812

775:                                              ; preds = %771
  %776 = load i8, ptr %14, align 1
  %777 = trunc i8 %776 to i1
  br i1 %777, label %778, label %799

778:                                              ; preds = %775
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct.t_atoms, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %43, align 8
  %783 = load i32, ptr %34, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.t_atom, ptr %781, i64 %787
  %789 = getelementptr inbounds %struct.t_atom, ptr %788, i32 0, i32 0
  %790 = load float, ptr %789, align 4
  %791 = load ptr, ptr %29, align 8
  %792 = load ptr, ptr %43, align 8
  %793 = load i32, ptr %34, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %791, i64 %797
  store float %790, ptr %798, align 4
  br label %808

799:                                              ; preds = %775
  %800 = load ptr, ptr %29, align 8
  %801 = load ptr, ptr %43, align 8
  %802 = load i32, ptr %34, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds float, ptr %800, i64 %806
  store float 1.000000e+00, ptr %807, align 4
  br label %808

808:                                              ; preds = %799, %778
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %34, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %34, align 4
  br label %771, !llvm.loop !10

812:                                              ; preds = %771
  %813 = load ptr, ptr %9, align 8
  %814 = getelementptr inbounds %struct.t_atoms, ptr %813, i32 0, i32 0
  %815 = load i32, ptr %814, align 8
  %816 = sext i32 %815 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.125, ptr noundef @.str.111, i32 noundef 1339, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %816)
          to label %817 unwind label %212

817:                                              ; preds = %812
  %818 = load ptr, ptr %11, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %858

820:                                              ; preds = %817
  %821 = load i32, ptr %31, align 4
  %822 = load i32, ptr %41, align 4
  %823 = icmp ne i32 %821, %822
  br i1 %823, label %824, label %833

824:                                              ; preds = %820
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %825 unwind label %212

825:                                              ; preds = %824
  %826 = load i32, ptr %41, align 4
  %827 = load i32, ptr %31, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1345, ptr noundef @.str.126, i32 noundef %826, i32 noundef %827) #12
          to label %828 unwind label %829

828:                                              ; preds = %825
  unreachable

829:                                              ; preds = %825
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %80, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #11
  br label %1431

833:                                              ; preds = %820
  store i32 0, ptr %34, align 4
  br label %834

834:                                              ; preds = %854, %833
  %835 = load i32, ptr %34, align 4
  %836 = load i32, ptr %41, align 4
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %838, label %857

838:                                              ; preds = %834
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr %34, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [3 x float], ptr %839, i64 %841
  %843 = getelementptr inbounds [3 x float], ptr %842, i64 0, i64 0
  %844 = load ptr, ptr %13, align 8
  %845 = load ptr, ptr %43, align 8
  %846 = load i32, ptr %34, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %845, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [3 x float], ptr %844, i64 %850
  %852 = getelementptr inbounds [3 x float], ptr %851, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %843, ptr noundef %852)
          to label %853 unwind label %212

853:                                              ; preds = %838
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %34, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %34, align 4
  br label %834, !llvm.loop !11

857:                                              ; preds = %834
  br label %895

858:                                              ; preds = %817
  store i32 0, ptr %34, align 4
  br label %859

859:                                              ; preds = %883, %858
  %860 = load i32, ptr %34, align 4
  %861 = load i32, ptr %41, align 4
  %862 = icmp slt i32 %860, %861
  br i1 %862, label %863, label %886

863:                                              ; preds = %859
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %43, align 8
  %866 = load i32, ptr %34, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i32, ptr %865, i64 %867
  %869 = load i32, ptr %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [3 x float], ptr %864, i64 %870
  %872 = getelementptr inbounds [3 x float], ptr %871, i64 0, i64 0
  %873 = load ptr, ptr %13, align 8
  %874 = load ptr, ptr %43, align 8
  %875 = load i32, ptr %34, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %874, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [3 x float], ptr %873, i64 %879
  %881 = getelementptr inbounds [3 x float], ptr %880, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %872, ptr noundef %881)
          to label %882 unwind label %212

882:                                              ; preds = %863
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %34, align 4
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %34, align 4
  br label %859, !llvm.loop !12

886:                                              ; preds = %859
  %887 = load i32, ptr %41, align 4
  %888 = load ptr, ptr %43, align 8
  %889 = load ptr, ptr %9, align 8
  %890 = getelementptr inbounds %struct.t_atoms, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 8
  %892 = load ptr, ptr %13, align 8
  %893 = load ptr, ptr %29, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %887, ptr noundef %888, i32 noundef %891, ptr noundef null, ptr noundef %892, ptr noundef %893)
          to label %894 unwind label %212

894:                                              ; preds = %886
  br label %895

895:                                              ; preds = %894, %857
  br label %896

896:                                              ; preds = %895, %746, %743
  %897 = load ptr, ptr %77, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %897)
          to label %898 unwind label %212

898:                                              ; preds = %896
  br label %899

899:                                              ; preds = %898, %715
  %900 = load i8, ptr %61, align 1
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %924

902:                                              ; preds = %899
  %903 = load i32, ptr %31, align 4
  %904 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef %903)
          to label %905 unwind label %212

905:                                              ; preds = %902
  %906 = load ptr, ptr %9, align 8
  %907 = load ptr, ptr %33, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %906, ptr noundef %907, i32 noundef 1, ptr noundef %34, ptr noundef %42, ptr noundef %32)
          to label %908 unwind label %212

908:                                              ; preds = %905
  %909 = load i32, ptr %34, align 4
  %910 = load i32, ptr %31, align 4
  %911 = icmp ne i32 %909, %910
  br i1 %911, label %912, label %921

912:                                              ; preds = %908
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %913 unwind label %212

913:                                              ; preds = %912
  %914 = load i32, ptr %34, align 4
  %915 = load i32, ptr %31, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 1375, ptr noundef @.str.128, i32 noundef %914, i32 noundef %915) #12
          to label %916 unwind label %917

916:                                              ; preds = %913
  unreachable

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %80, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  br label %1431

921:                                              ; preds = %908
  %922 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.129)
          to label %923 unwind label %212

923:                                              ; preds = %921
  br label %924

924:                                              ; preds = %923, %899
  %925 = load i32, ptr %31, align 4
  %926 = sext i32 %925 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.130, ptr noundef @.str.111, i32 noundef 1380, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %926)
          to label %927 unwind label %212

927:                                              ; preds = %924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  %928 = load i8, ptr %60, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %967

930:                                              ; preds = %927
  %931 = load i8, ptr %15, align 1
  %932 = trunc i8 %931 to i1
  br i1 %932, label %933, label %967

933:                                              ; preds = %930
  %934 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.131)
          to label %935 unwind label %962

935:                                              ; preds = %933
  store i32 0, ptr %34, align 4
  br label %936

936:                                              ; preds = %959, %935
  %937 = load i32, ptr %34, align 4
  %938 = load i32, ptr %31, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %966

940:                                              ; preds = %936
  %941 = load ptr, ptr %9, align 8
  %942 = getelementptr inbounds %struct.t_atoms, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %42, align 8
  %945 = load i32, ptr %34, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.t_atom, ptr %943, i64 %949
  %951 = getelementptr inbounds %struct.t_atom, ptr %950, i32 0, i32 0
  %952 = load float, ptr %951, align 4
  %953 = invoke noundef float @_ZSt4sqrtf(float noundef %952)
          to label %954 unwind label %962

954:                                              ; preds = %940
  %955 = load ptr, ptr %28, align 8
  %956 = load i32, ptr %34, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds float, ptr %955, i64 %957
  store float %953, ptr %958, align 4
  br label %959

959:                                              ; preds = %954
  %960 = load i32, ptr %34, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %34, align 4
  br label %936, !llvm.loop !13

962:                                              ; preds = %1418, %1415, %1383, %1366, %1352, %1315, %1304, %1302, %1284, %1272, %1179, %1176, %1155, %1147, %1141, %1138, %1124, %1097, %1088, %1060, %1039, %1020, %995, %967, %940, %933
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = extractvalue { ptr, i32 } %963, 0
  store ptr %964, ptr %80, align 8
  %965 = extractvalue { ptr, i32 } %963, 1
  store i32 %965, ptr %81, align 4
  br label %1421

966:                                              ; preds = %936
  br label %983

967:                                              ; preds = %930, %927
  %968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.132)
          to label %969 unwind label %962

969:                                              ; preds = %967
  store i32 0, ptr %34, align 4
  br label %970

970:                                              ; preds = %979, %969
  %971 = load i32, ptr %34, align 4
  %972 = load i32, ptr %31, align 4
  %973 = icmp slt i32 %971, %972
  br i1 %973, label %974, label %982

974:                                              ; preds = %970
  %975 = load ptr, ptr %28, align 8
  %976 = load i32, ptr %34, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %975, i64 %977
  store float 1.000000e+00, ptr %978, align 4
  br label %979

979:                                              ; preds = %974
  %980 = load i32, ptr %34, align 4
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %34, align 4
  br label %970, !llvm.loop !14

982:                                              ; preds = %970
  br label %983

983:                                              ; preds = %982, %966
  %984 = load i8, ptr %64, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %1048

986:                                              ; preds = %983
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %34, align 4
  br label %987

987:                                              ; preds = %1036, %986
  %988 = load i32, ptr %34, align 4
  %989 = load i32, ptr %31, align 4
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %991, label %1039

991:                                              ; preds = %987
  store i32 0, ptr %36, align 4
  br label %992

992:                                              ; preds = %1032, %991
  %993 = load i32, ptr %36, align 4
  %994 = icmp slt i32 %993, 3
  br i1 %994, label %995, label %1035

995:                                              ; preds = %992
  %996 = load ptr, ptr %22, align 8
  %997 = load i32, ptr %34, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [3 x float], ptr %996, i64 %998
  %1000 = load i32, ptr %36, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [3 x float], ptr %999, i64 0, i64 %1001
  %1003 = load float, ptr %1002, align 4
  %1004 = load ptr, ptr %23, align 8
  %1005 = load i32, ptr %34, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [3 x float], ptr %1004, i64 %1006
  %1008 = load i32, ptr %36, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [3 x float], ptr %1007, i64 0, i64 %1009
  %1011 = load float, ptr %1010, align 4
  %1012 = fsub float %1003, %1011
  %1013 = load ptr, ptr %28, align 8
  %1014 = load i32, ptr %34, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %1013, i64 %1015
  %1017 = load float, ptr %1016, align 4
  %1018 = fmul float %1012, %1017
  %1019 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1018)
          to label %1020 unwind label %962

1020:                                             ; preds = %995
  %1021 = load float, ptr %30, align 4
  %1022 = fadd float %1021, %1019
  store float %1022, ptr %30, align 4
  %1023 = load ptr, ptr %28, align 8
  %1024 = load i32, ptr %34, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1023, i64 %1025
  %1027 = load float, ptr %1026, align 4
  %1028 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1027)
          to label %1029 unwind label %962

1029:                                             ; preds = %1020
  %1030 = load float, ptr %27, align 4
  %1031 = fadd float %1030, %1028
  store float %1031, ptr %27, align 4
  br label %1032

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %36, align 4
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %36, align 4
  br label %992, !llvm.loop !15

1035:                                             ; preds = %992
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %34, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %34, align 4
  br label %987, !llvm.loop !16

1039:                                             ; preds = %987
  %1040 = load ptr, ptr @stdout, align 8
  %1041 = load float, ptr %30, align 4
  %1042 = load float, ptr %27, align 4
  %1043 = fdiv float %1041, %1042
  %1044 = invoke noundef float @_ZSt4sqrtf(float noundef %1043)
          to label %1045 unwind label %962

1045:                                             ; preds = %1039
  %1046 = fpext float %1044 to double
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.133, double noundef %1046) #11
  br label %1048

1048:                                             ; preds = %1045, %983
  %1049 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %1050 = icmp eq i32 %1049, -1
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %31, align 4
  %1053 = mul nsw i32 %1052, 3
  store i32 %1053, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  br label %1054

1054:                                             ; preds = %1051, %1048
  %1055 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1056 = icmp sgt i32 %1055, -1
  br i1 %1056, label %1057, label %1138

1057:                                             ; preds = %1054
  %1058 = load i8, ptr %66, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1060, label %1085

1060:                                             ; preds = %1057
  %1061 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %1062 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1063 = sub nsw i32 %1061, %1062
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %37, align 4
  %1065 = load i32, ptr %37, align 4
  %1066 = sext i32 %1065 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1427, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1066)
          to label %1067 unwind label %962

1067:                                             ; preds = %1060
  store i32 0, ptr %34, align 4
  br label %1068

1068:                                             ; preds = %1081, %1067
  %1069 = load i32, ptr %34, align 4
  %1070 = load i32, ptr %37, align 4
  %1071 = icmp slt i32 %1069, %1070
  br i1 %1071, label %1072, label %1084

1072:                                             ; preds = %1068
  %1073 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1074 = sub nsw i32 %1073, 1
  %1075 = load i32, ptr %34, align 4
  %1076 = add nsw i32 %1074, %1075
  %1077 = load ptr, ptr %38, align 8
  %1078 = load i32, ptr %34, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1077, i64 %1079
  store i32 %1076, ptr %1080, align 4
  br label %1081

1081:                                             ; preds = %1072
  %1082 = load i32, ptr %34, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %34, align 4
  br label %1068, !llvm.loop !17

1084:                                             ; preds = %1068
  br label %1137

1085:                                             ; preds = %1057
  %1086 = load ptr, ptr %53, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1124

1088:                                             ; preds = %1085
  %1089 = load i8, ptr %70, align 1
  %1090 = trunc i8 %1089 to i1
  %1091 = select i1 %1090, i32 4, i32 3
  store i32 %1091, ptr %37, align 4
  %1092 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %1093 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1094 = sub nsw i32 %1092, %1093
  %1095 = add nsw i32 %1094, 1
  store i32 %1095, ptr %102, align 4
  %1096 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %1097 unwind label %962

1097:                                             ; preds = %1088
  %1098 = load i32, ptr %1096, align 4
  store i32 %1098, ptr %37, align 4
  %1099 = load i32, ptr %37, align 4
  %1100 = sext i32 %1099 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1438, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1100)
          to label %1101 unwind label %962

1101:                                             ; preds = %1097
  %1102 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1103 = sub nsw i32 %1102, 1
  %1104 = load ptr, ptr %38, align 8
  %1105 = getelementptr inbounds i32, ptr %1104, i64 0
  store i32 %1103, ptr %1105, align 4
  %1106 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1107 = load ptr, ptr %38, align 8
  %1108 = getelementptr inbounds i32, ptr %1107, i64 1
  store i32 %1106, ptr %1108, align 4
  %1109 = load i32, ptr %37, align 4
  %1110 = icmp sgt i32 %1109, 3
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1101
  %1112 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1113 = add nsw i32 %1112, 1
  %1114 = load ptr, ptr %38, align 8
  %1115 = getelementptr inbounds i32, ptr %1114, i64 2
  store i32 %1113, ptr %1115, align 4
  br label %1116

1116:                                             ; preds = %1111, %1101
  %1117 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %1118 = sub nsw i32 %1117, 1
  %1119 = load ptr, ptr %38, align 8
  %1120 = load i32, ptr %37, align 4
  %1121 = sub nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %1119, i64 %1122
  store i32 %1118, ptr %1123, align 4
  br label %1136

1124:                                             ; preds = %1085
  store i32 2, ptr %37, align 4
  %1125 = load i32, ptr %37, align 4
  %1126 = sext i32 %1125 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1451, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1126)
          to label %1127 unwind label %962

1127:                                             ; preds = %1124
  %1128 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5first, align 4
  %1129 = sub nsw i32 %1128, 1
  %1130 = load ptr, ptr %38, align 8
  %1131 = getelementptr inbounds i32, ptr %1130, i64 0
  store i32 %1129, ptr %1131, align 4
  %1132 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4last, align 4
  %1133 = sub nsw i32 %1132, 1
  %1134 = load ptr, ptr %38, align 8
  %1135 = getelementptr inbounds i32, ptr %1134, i64 1
  store i32 %1133, ptr %1135, align 4
  br label %1136

1136:                                             ; preds = %1127, %1116
  br label %1137

1137:                                             ; preds = %1136, %1084
  br label %1179

1138:                                             ; preds = %1054
  %1139 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.135)
          to label %1140 unwind label %962

1140:                                             ; preds = %1138
  store i32 -1, ptr %37, align 4
  store ptr null, ptr %38, align 8
  br label %1141

1141:                                             ; preds = %1169, %1140
  %1142 = load i32, ptr %37, align 4
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %37, align 4
  %1144 = load i32, ptr %37, align 4
  %1145 = add nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.111, i32 noundef 1465, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %1146)
          to label %1147 unwind label %962

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %38, align 8
  %1149 = load i32, ptr %37, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  %1152 = invoke i32 (ptr, ...) @__isoc99_scanf(ptr noundef @.str.136, ptr noundef %1151)
          to label %1153 unwind label %962

1153:                                             ; preds = %1147
  %1154 = icmp ne i32 1, %1152
  br i1 %1154, label %1155, label %1162

1155:                                             ; preds = %1153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
          to label %1156 unwind label %962

1156:                                             ; preds = %1155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 1468, ptr noundef @.str.137) #12
          to label %1157 unwind label %1158

1157:                                             ; preds = %1156
  unreachable

1158:                                             ; preds = %1156
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = extractvalue { ptr, i32 } %1159, 0
  store ptr %1160, ptr %80, align 8
  %1161 = extractvalue { ptr, i32 } %1159, 1
  store i32 %1161, ptr %81, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #11
  br label %1421

1162:                                             ; preds = %1153
  %1163 = load ptr, ptr %38, align 8
  %1164 = load i32, ptr %37, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i32, ptr %1163, i64 %1165
  %1167 = load i32, ptr %1166, align 4
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 4
  br label %1169

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %38, align 8
  %1171 = load i32, ptr %37, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1170, i64 %1172
  %1174 = load i32, ptr %1173, align 4
  %1175 = icmp sge i32 %1174, 0
  br i1 %1175, label %1141, label %1176, !llvm.loop !18

1176:                                             ; preds = %1169
  %1177 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.129)
          to label %1178 unwind label %962

1178:                                             ; preds = %1176
  br label %1179

1179:                                             ; preds = %1178, %1137
  %1180 = load i32, ptr %37, align 4
  %1181 = sext i32 %1180 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.138, ptr noundef @.str.111, i32 noundef 1476, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %1181)
          to label %1182 unwind label %962

1182:                                             ; preds = %1179
  store i32 0, ptr %39, align 4
  store i32 0, ptr %34, align 4
  br label %1183

1183:                                             ; preds = %1234, %1182
  %1184 = load i32, ptr %34, align 4
  %1185 = load i32, ptr %37, align 4
  %1186 = icmp slt i32 %1184, %1185
  br i1 %1186, label %1187, label %1237

1187:                                             ; preds = %1183
  store i32 0, ptr %35, align 4
  br label %1188

1188:                                             ; preds = %1206, %1187
  %1189 = load i32, ptr %35, align 4
  %1190 = load i32, ptr %18, align 4
  %1191 = icmp slt i32 %1189, %1190
  br i1 %1191, label %1192, label %1204

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %20, align 8
  %1194 = load i32, ptr %35, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1193, i64 %1195
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %38, align 8
  %1199 = load i32, ptr %34, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i32, ptr %1198, i64 %1200
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp ne i32 %1197, %1202
  br label %1204

1204:                                             ; preds = %1192, %1188
  %1205 = phi i1 [ false, %1188 ], [ %1203, %1192 ]
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1204
  %1207 = load i32, ptr %35, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %35, align 4
  br label %1188, !llvm.loop !19

1209:                                             ; preds = %1204
  %1210 = load i32, ptr %35, align 4
  %1211 = load i32, ptr %18, align 4
  %1212 = icmp slt i32 %1210, %1211
  br i1 %1212, label %1213, label %1233

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %20, align 8
  %1215 = load i32, ptr %35, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1214, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %38, align 8
  %1220 = load i32, ptr %34, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds i32, ptr %1219, i64 %1221
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1218, %1223
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1213
  %1226 = load i32, ptr %35, align 4
  %1227 = load ptr, ptr %40, align 8
  %1228 = load i32, ptr %39, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i32, ptr %1227, i64 %1229
  store i32 %1226, ptr %1230, align 4
  %1231 = load i32, ptr %39, align 4
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %39, align 4
  br label %1233

1233:                                             ; preds = %1225, %1213, %1209
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load i32, ptr %34, align 4
  %1236 = add nsw i32 %1235, 1
  store i32 %1236, ptr %34, align 4
  br label %1183, !llvm.loop !20

1237:                                             ; preds = %1183
  %1238 = load ptr, ptr @stderr, align 8
  %1239 = load i32, ptr %39, align 4
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef @.str.139, i32 noundef %1239) #11
  %1241 = load i32, ptr %39, align 4
  %1242 = icmp sle i32 %1241, 100
  br i1 %1242, label %1243, label %1267

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr @stderr, align 8
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef @.str.140) #11
  store i32 0, ptr %35, align 4
  br label %1246

1246:                                             ; preds = %1263, %1243
  %1247 = load i32, ptr %35, align 4
  %1248 = load i32, ptr %39, align 4
  %1249 = icmp slt i32 %1247, %1248
  br i1 %1249, label %1250, label %1266

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr @stderr, align 8
  %1252 = load ptr, ptr %20, align 8
  %1253 = load ptr, ptr %40, align 8
  %1254 = load i32, ptr %35, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, ptr %1253, i64 %1255
  %1257 = load i32, ptr %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i32, ptr %1252, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = add nsw i32 %1260, 1
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1251, ptr noundef @.str.141, i32 noundef %1261) #11
  br label %1263

1263:                                             ; preds = %1250
  %1264 = load i32, ptr %35, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %35, align 4
  br label %1246, !llvm.loop !21

1266:                                             ; preds = %1246
  br label %1267

1267:                                             ; preds = %1266, %1237
  %1268 = load ptr, ptr @stderr, align 8
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.129) #11
  %1270 = load ptr, ptr %49, align 8
  %1271 = icmp ne ptr %1270, null
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %49, align 8
  %1274 = load i32, ptr %31, align 4
  %1275 = load ptr, ptr %20, align 8
  %1276 = load ptr, ptr %24, align 8
  %1277 = load i32, ptr %39, align 4
  %1278 = load ptr, ptr %40, align 8
  %1279 = load ptr, ptr %76, align 8
  invoke void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, ptr noundef %1279)
          to label %1280 unwind label %962

1280:                                             ; preds = %1272
  br label %1281

1281:                                             ; preds = %1280, %1267
  %1282 = load ptr, ptr %50, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1284, label %1296

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %50, align 8
  %1286 = load i32, ptr %31, align 4
  %1287 = load ptr, ptr %28, align 8
  %1288 = load ptr, ptr %20, align 8
  %1289 = load ptr, ptr %24, align 8
  %1290 = load i32, ptr %39, align 4
  %1291 = load ptr, ptr %40, align 8
  %1292 = load ptr, ptr %71, align 8
  %1293 = load i32, ptr %73, align 4
  %1294 = load ptr, ptr %76, align 8
  invoke void @_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t(ptr noundef %1285, i32 noundef %1286, ptr noundef %1287, ptr noundef %1288, ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, ptr noundef %1292, i32 noundef %1293, ptr noundef %1294)
          to label %1295 unwind label %962

1295:                                             ; preds = %1284
  br label %1296

1296:                                             ; preds = %1295, %1281
  %1297 = load i8, ptr %65, align 1
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1349

1299:                                             ; preds = %1296
  %1300 = load i8, ptr %68, align 1
  %1301 = trunc i8 %1300 to i1
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %1299
  %1303 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %1304 unwind label %962

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  %1306 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %1303, ptr noundef %1305)
          to label %1307 unwind label %962

1307:                                             ; preds = %1304
  br label %1309

1308:                                             ; preds = %1299
  br label %1309

1309:                                             ; preds = %1308, %1307
  %1310 = phi ptr [ %1306, %1307 ], [ null, %1308 ]
  %1311 = load i8, ptr %63, align 1
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1309
  br label %1315

1314:                                             ; preds = %1309
  br label %1315

1315:                                             ; preds = %1314, %1313
  %1316 = phi ptr [ %7, %1313 ], [ null, %1314 ]
  %1317 = load i32, ptr %8, align 4
  %1318 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  %1319 = load ptr, ptr %51, align 8
  %1320 = load ptr, ptr %52, align 8
  %1321 = load ptr, ptr %53, align 8
  %1322 = load ptr, ptr %54, align 8
  %1323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  %1324 = load i32, ptr @_ZZ10gmx_anaeigiPPcE4skip, align 4
  %1325 = load ptr, ptr %55, align 8
  %1326 = load i8, ptr %67, align 1
  %1327 = trunc i8 %1326 to i1
  %1328 = load float, ptr @_ZZ10gmx_anaeigiPPcE3max, align 4
  %1329 = load i32, ptr @_ZZ10gmx_anaeigiPPcE5nextr, align 4
  %1330 = load ptr, ptr %9, align 8
  %1331 = load i32, ptr %31, align 4
  %1332 = load ptr, ptr %42, align 8
  %1333 = load i8, ptr %58, align 1
  %1334 = trunc i8 %1333 to i1
  %1335 = load ptr, ptr %13, align 8
  %1336 = load i32, ptr %41, align 4
  %1337 = load ptr, ptr %43, align 8
  %1338 = load ptr, ptr %29, align 8
  %1339 = load ptr, ptr %28, align 8
  %1340 = load ptr, ptr %22, align 8
  %1341 = load ptr, ptr %20, align 8
  %1342 = load ptr, ptr %24, align 8
  %1343 = load i32, ptr %39, align 4
  %1344 = load ptr, ptr %40, align 8
  %1345 = load i8, ptr @_ZZ10gmx_anaeigiPPcE6bSplit, align 1
  %1346 = trunc i8 %1345 to i1
  %1347 = load ptr, ptr %76, align 8
  invoke void @_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t(ptr noundef %1310, ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, ptr noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i1 noundef zeroext %1327, float noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, ptr noundef %1332, i1 noundef zeroext %1334, ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339, ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i1 noundef zeroext %1346, ptr noundef %1347)
          to label %1348 unwind label %962

1348:                                             ; preds = %1315
  br label %1349

1349:                                             ; preds = %1348, %1296
  %1350 = load ptr, ptr %56, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1363

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %56, align 8
  %1354 = load i32, ptr %31, align 4
  %1355 = load ptr, ptr %24, align 8
  %1356 = load i32, ptr %19, align 4
  %1357 = load ptr, ptr %21, align 8
  %1358 = load ptr, ptr %25, align 8
  %1359 = load i32, ptr %39, align 4
  %1360 = load ptr, ptr %40, align 8
  %1361 = load ptr, ptr %76, align 8
  invoke void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %1353, i32 noundef %1354, ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, ptr noundef %1361)
          to label %1362 unwind label %962

1362:                                             ; preds = %1352
  br label %1363

1363:                                             ; preds = %1362, %1349
  %1364 = load ptr, ptr %57, align 8
  %1365 = icmp ne ptr %1364, null
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %57, align 8
  %1368 = load i32, ptr %31, align 4
  %1369 = load i32, ptr %18, align 4
  %1370 = load ptr, ptr %20, align 8
  %1371 = load ptr, ptr %24, align 8
  %1372 = load i32, ptr %19, align 4
  %1373 = load ptr, ptr %21, align 8
  %1374 = load ptr, ptr %25, align 8
  %1375 = load i8, ptr %67, align 1
  %1376 = trunc i8 %1375 to i1
  %1377 = load i32, ptr %39, align 4
  %1378 = load ptr, ptr %40, align 8
  invoke void @_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_(ptr noundef %1367, i32 noundef %1368, i32 noundef %1369, ptr noundef %1370, ptr noundef %1371, i32 noundef %1372, ptr noundef %1373, ptr noundef %1374, i1 noundef zeroext %1376, i32 noundef %1377, ptr noundef %1378)
          to label %1379 unwind label %962

1379:                                             ; preds = %1366
  br label %1380

1380:                                             ; preds = %1379, %1363
  %1381 = load i8, ptr %69, align 1
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %31, align 4
  %1385 = load i32, ptr %18, align 4
  %1386 = load ptr, ptr %24, align 8
  %1387 = load i32, ptr %19, align 4
  %1388 = load ptr, ptr %25, align 8
  %1389 = load ptr, ptr %71, align 8
  %1390 = load i32, ptr %73, align 4
  %1391 = load ptr, ptr %72, align 8
  %1392 = load i32, ptr %74, align 4
  invoke void @_ZL7compareiiPPA3_fiS1_PfiS2_i(i32 noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, i32 noundef %1392)
          to label %1393 unwind label %962

1393:                                             ; preds = %1383
  br label %1394

1394:                                             ; preds = %1393, %1380
  %1395 = load ptr, ptr %49, align 8
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1415, label %1397

1397:                                             ; preds = %1394
  %1398 = load i8, ptr %65, align 1
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1415, label %1400

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %56, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1415, label %1403

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %57, align 8
  %1405 = icmp ne ptr %1404, null
  br i1 %1405, label %1415, label %1406

1406:                                             ; preds = %1403
  %1407 = load i8, ptr %69, align 1
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1415, label %1409

1409:                                             ; preds = %1406
  %1410 = load i8, ptr @_ZZ10gmx_anaeigiPPcE8bEntropy, align 1
  %1411 = trunc i8 %1410 to i1
  br i1 %1411, label %1415, label %1412

1412:                                             ; preds = %1409
  %1413 = load ptr, ptr @stderr, align 8
  %1414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef @.str.142) #11
  br label %1415

1415:                                             ; preds = %1412, %1409, %1406, %1403, %1400, %1397, %1394
  %1416 = load ptr, ptr %76, align 8
  %1417 = invoke noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %78)
          to label %1418 unwind label %962

1418:                                             ; preds = %1415
  %1419 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1416, i32 noundef %1417, ptr noundef %1419)
          to label %1420 unwind label %962

1420:                                             ; preds = %1418
  store i32 0, ptr %3, align 4
  store i32 1, ptr %82, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  br label %1422

1421:                                             ; preds = %1158, %962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #11
  br label %1431

1422:                                             ; preds = %1420, %211
  %1423 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i32 0, i32 0
  %1424 = getelementptr inbounds %struct.t_filenm, ptr %1423, i64 16
  br label %1425

1425:                                             ; preds = %1425, %1422
  %1426 = phi ptr [ %1424, %1422 ], [ %1427, %1425 ]
  %1427 = getelementptr inbounds %struct.t_filenm, ptr %1426, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1427) #11
  %1428 = icmp eq ptr %1427, %1423
  br i1 %1428, label %1429, label %1425

1429:                                             ; preds = %1425
  %1430 = load i32, ptr %3, align 4
  ret i32 %1430

1431:                                             ; preds = %1421, %917, %829, %756, %663, %627, %609, %557, %469, %212
  %1432 = getelementptr inbounds [16 x %struct.t_filenm], ptr %78, i32 0, i32 0
  %1433 = getelementptr inbounds %struct.t_filenm, ptr %1432, i64 16
  br label %1434

1434:                                             ; preds = %1434, %1431
  %1435 = phi ptr [ %1433, %1431 ], [ %1436, %1434 ]
  %1436 = getelementptr inbounds %struct.t_filenm, ptr %1435, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1436) #11
  %1437 = icmp eq ptr %1436, %1432
  br i1 %1437, label %1438, label %1434

1438:                                             ; preds = %1434
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %80, align 8
  %1441 = load i32, ptr %81, align 4
  %1442 = insertvalue { ptr, i32 } poison, ptr %1440, 0
  %1443 = insertvalue { ptr, i32 } %1442, i32 %1441, 1
  resume { ptr, i32 } %1443
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi16EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(896) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(288) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi66EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(528) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 66
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #4

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @printf(ptr noundef, ...) #4

declare noundef double @_Z20calcSchlitterEntropyN3gmx8ArrayRefIKfEEfb(ptr, ptr, float noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIfEENS_8ArrayRefIT_EEPS2_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.6", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2INS0_IfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

declare noundef double @_Z24calcQuasiHarmonicEntropyN3gmx8ArrayRefIKfEEfbf(ptr, ptr, float noundef, i1 noundef zeroext, float noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare i32 @__isoc99_scanf(ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10componentsPKciPiPPA3_fiPKiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4096 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.143, ptr noundef %28) #11
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.111, i32 noundef 899, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %31)
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.111, i32 noundef 900, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %33)
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 901, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %35)
  store i32 0, ptr %18, align 4
  br label %36

36:                                               ; preds = %48, %7
  %37 = load i32, ptr %18, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 1
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %19, align 8
  %45 = load i32, ptr %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %36, !llvm.loop !22

51:                                               ; preds = %36
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %160, %51
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %163

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %17, align 4
  %62 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %62, ptr noundef @.str.147, i32 noundef %68) #11
  %70 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %71 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %70)
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 911, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 4)
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %94, %56
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.149, ptr noundef @.str.111, i32 noundef 914, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  br label %80, !llvm.loop !23

97:                                               ; preds = %80
  store i32 0, ptr %18, align 4
  br label %98

98:                                               ; preds = %156, %97
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = call noundef float @_ZL4normPKf(ptr noundef %111)
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  store float %112, ptr %122, align 4
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %152, %102
  %124 = load i32, ptr %16, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 %133
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %143, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %148, i64 %150
  store float %138, ptr %151, align 4
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4
  br label %123, !llvm.loop !24

155:                                              ; preds = %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %98, !llvm.loop !25

159:                                              ; preds = %98
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4
  br label %52, !llvm.loop !26

163:                                              ; preds = %52
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %12, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %166 unwind label %175

166:                                              ; preds = %163
  %167 = load ptr, ptr %22, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %14, align 8
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %164, i32 noundef %165, i32 noundef 4, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef null, ptr noundef %170, float noundef 1.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %171)
          to label %172 unwind label %179

172:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.129) #11
  ret void

175:                                              ; preds = %163
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %25, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %26, align 4
  br label %183

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %25, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %25, align 8
  %186 = load i32, ptr %26, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4rmsfPKciPKfPiPPA3_fiPKiPfiPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [4096 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %33

33:                                               ; preds = %50, %10
  %34 = load i32, ptr %23, align 4
  %35 = load i32, ptr %19, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %23, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %18, align 8
  %46 = load i32, ptr %23, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float 0.000000e+00, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %23, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %23, align 4
  br label %33, !llvm.loop !27

53:                                               ; preds = %33
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.183, ptr noundef %55) #11
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.111, i32 noundef 969, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %58)
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.111, i32 noundef 970, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %60)
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 971, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %62)
  store i32 0, ptr %23, align 4
  br label %63

63:                                               ; preds = %75, %53
  %64 = load i32, ptr %23, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %23, align 4
  %69 = add nsw i32 %68, 1
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %24, align 8
  %72 = load i32, ptr %23, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %23, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %23, align 4
  br label %63, !llvm.loop !28

78:                                               ; preds = %63
  store i32 0, ptr %21, align 4
  br label %79

79:                                               ; preds = %174, %78
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %16, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %177

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr %21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %22, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %83
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 981, ptr noundef @.str.184, i32 noundef %102, i32 noundef %103) #12
          to label %104 unwind label %105

104:                                              ; preds = %96
  unreachable

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %29, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %198

109:                                              ; preds = %83
  %110 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %110, ptr noundef @.str.147, i32 noundef %116) #11
  %118 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %119 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %118)
  %120 = load ptr, ptr %27, align 8
  %121 = load i32, ptr %21, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.111, i32 noundef 988, ptr noundef nonnull align 8 dereferenceable(8) %127, i64 noundef %129)
  store i32 0, ptr %23, align 4
  br label %130

130:                                              ; preds = %170, %109
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %173

134:                                              ; preds = %130
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %135, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %22, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %23, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x float], ptr %148, i64 %150
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 0
  %153 = call noundef float @_ZL5norm2PKf(ptr noundef %152)
  %154 = fmul float %143, %153
  %155 = call noundef float @_ZSt4sqrtf(float noundef %154)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4
  %161 = fdiv float %155, %160
  %162 = load ptr, ptr %25, align 8
  %163 = load i32, ptr %21, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  store float %161, ptr %169, align 4
  br label %170

170:                                              ; preds = %134
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4
  br label %130, !llvm.loop !29

173:                                              ; preds = %130
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4
  br label %79, !llvm.loop !30

177:                                              ; preds = %79
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %16, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %180 unwind label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = load ptr, ptr %20, align 8
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %178, i32 noundef %179, i32 noundef 1, ptr noundef @.str.185, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef null, float noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %185)
          to label %186 unwind label %193

186:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  %187 = load ptr, ptr @stderr, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.129) #11
  ret void

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %29, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %30, align 4
  br label %197

193:                                              ; preds = %180
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %29, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %198

198:                                              ; preds = %197, %105
  %199 = load ptr, ptr %29, align 8
  %200 = load i32, ptr %30, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i1 noundef zeroext %11, float noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i1 noundef zeroext %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i1 noundef zeroext %28, ptr noundef %29) #0 personality ptr @__gxx_personality_v0 {
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca [3 x [3 x float]], align 16
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca [4096 x i8], align 16
  %87 = alloca [4096 x i8], align 16
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca float, align 4
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %class.anon, align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %struct.t_atoms, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca [3 x [3 x float]], align 16
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca %class.anon.9, align 1
  %115 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %116 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %117 = alloca %class.anon.11, align 1
  %118 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  store i32 %2, ptr %33, align 4
  store ptr %3, ptr %34, align 8
  store ptr %4, ptr %35, align 8
  store ptr %5, ptr %36, align 8
  store ptr %6, ptr %37, align 8
  store ptr %7, ptr %38, align 8
  store ptr %8, ptr %39, align 8
  store i32 %9, ptr %40, align 4
  store ptr %10, ptr %41, align 8
  %119 = zext i1 %11 to i8
  store i8 %119, ptr %42, align 1
  store float %12, ptr %43, align 4
  store i32 %13, ptr %44, align 4
  store ptr %14, ptr %45, align 8
  store i32 %15, ptr %46, align 4
  store ptr %16, ptr %47, align 8
  %120 = zext i1 %17 to i8
  store i8 %120, ptr %48, align 1
  store ptr %18, ptr %49, align 8
  store i32 %19, ptr %50, align 4
  store ptr %20, ptr %51, align 8
  store ptr %21, ptr %52, align 8
  store ptr %22, ptr %53, align 8
  store ptr %23, ptr %54, align 8
  store ptr %24, ptr %55, align 8
  store ptr %25, ptr %56, align 8
  store i32 %26, ptr %57, align 4
  store ptr %27, ptr %58, align 8
  %121 = zext i1 %28 to i8
  store i8 %121, ptr %59, align 1
  store ptr %29, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %69, align 4
  store ptr null, ptr %72, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %91, align 8
  %122 = load i32, ptr %46, align 4
  %123 = sext i32 %122 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 508, ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %123)
  %124 = load i8, ptr %42, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %30
  %127 = load i32, ptr %57, align 4
  store i32 %127, ptr %74, align 4
  br label %129

128:                                              ; preds = %30
  store i32 1, ptr %74, align 4
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %31, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %531

132:                                              ; preds = %129
  %133 = load i32, ptr %57, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.107, ptr noundef @.str.111, i32 noundef 522, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %135)
  %136 = load ptr, ptr %38, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %167

138:                                              ; preds = %132
  %139 = load ptr, ptr @stderr, align 8
  %140 = load ptr, ptr %38, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.186, ptr noundef %140) #11
  store i32 0, ptr %63, align 4
  br label %142

142:                                              ; preds = %155, %138
  %143 = load i32, ptr %63, align 4
  %144 = load i32, ptr %57, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %58, align 8
  %149 = load i32, ptr %63, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.187, i32 noundef %153) #11
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %63, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %63, align 4
  br label %142, !llvm.loop !31

158:                                              ; preds = %142
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.129) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef zeroext 2)
  %161 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef @.str.153)
          to label %162 unwind label %163

162:                                              ; preds = %158
  store ptr %161, ptr %72, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  br label %167

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %93, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  br label %1386

167:                                              ; preds = %162, %132
  store i32 0, ptr %70, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %69, align 4
  %168 = load ptr, ptr %60, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
  %169 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %170 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %168, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %83, ptr noundef %81, ptr noundef %169)
          to label %171 unwind label %183

171:                                              ; preds = %167
  store i32 %170, ptr %62, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #11
  %172 = load i32, ptr %62, align 4
  %173 = load ptr, ptr %45, align 8
  %174 = getelementptr inbounds %struct.t_atoms, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %172, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %171
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  %178 = load i32, ptr %62, align 4
  %179 = load ptr, ptr %45, align 8
  %180 = getelementptr inbounds %struct.t_atoms, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 540, ptr noundef @.str.188, i32 noundef %178, i32 noundef %181) #12
          to label %182 unwind label %187

182:                                              ; preds = %177
  unreachable

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %93, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #11
  br label %1386

187:                                              ; preds = %177
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %93, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #11
  br label %1386

191:                                              ; preds = %171
  %192 = load i32, ptr %62, align 4
  %193 = sext i32 %192 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.111, i32 noundef 546, ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %193)
  %194 = load ptr, ptr %32, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds %struct.t_topology, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %33, align 4
  %200 = load i32, ptr %62, align 4
  %201 = call noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %198, i32 noundef %199, i32 noundef %200)
  store ptr %201, ptr %91, align 8
  br label %202

202:                                              ; preds = %196, %191
  store i32 0, ptr %63, align 4
  br label %203

203:                                              ; preds = %213, %202
  %204 = load i32, ptr %63, align 4
  %205 = load i32, ptr %62, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = load i32, ptr %63, align 4
  %209 = load ptr, ptr %79, align 8
  %210 = load i32, ptr %63, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  store i32 %208, ptr %212, align 4
  br label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %63, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %63, align 4
  br label %203, !llvm.loop !32

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %517, %216
  %218 = load i32, ptr %68, align 4
  %219 = load i32, ptr %40, align 4
  %220 = srem i32 %218, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %514

222:                                              ; preds = %217
  %223 = load ptr, ptr %32, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %91, align 8
  %227 = load i32, ptr %62, align 4
  %228 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %229 = load ptr, ptr %81, align 8
  call void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %226, i32 noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %225, %222
  %231 = load i32, ptr %69, align 4
  %232 = load i32, ptr %70, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load i32, ptr %70, align 4
  %236 = add nsw i32 %235, 100
  store i32 %236, ptr %70, align 4
  store i32 0, ptr %63, align 4
  br label %237

237:                                              ; preds = %249, %234
  %238 = load i32, ptr %63, align 4
  %239 = load i32, ptr %57, align 4
  %240 = add nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr %85, align 8
  %244 = load i32, ptr %63, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load i32, ptr %70, align 4
  %248 = sext i32 %247 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.190, ptr noundef @.str.111, i32 noundef 570, ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %248)
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %63, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %63, align 4
  br label %237, !llvm.loop !33

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %230
  %254 = load float, ptr %83, align 4
  %255 = load ptr, ptr %85, align 8
  %256 = load i32, ptr %57, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %69, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  store float %254, ptr %262, align 4
  %263 = load i8, ptr %48, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %275

265:                                              ; preds = %253
  %266 = load i32, ptr %50, align 4
  %267 = load ptr, ptr %51, align 8
  %268 = load i32, ptr %62, align 4
  %269 = load ptr, ptr %81, align 8
  %270 = load ptr, ptr %52, align 8
  call void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef null, ptr noundef %269, ptr noundef %270)
  %271 = load i32, ptr %62, align 4
  %272 = load ptr, ptr %52, align 8
  %273 = load ptr, ptr %49, align 8
  %274 = load ptr, ptr %81, align 8
  call void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %265, %253
  store i32 0, ptr %63, align 4
  br label %276

276:                                              ; preds = %295, %275
  %277 = load i32, ptr %63, align 4
  %278 = load i32, ptr %46, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %81, align 8
  %282 = load ptr, ptr %47, align 8
  %283 = load i32, ptr %63, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x float], ptr %281, i64 %287
  %289 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %82, align 8
  %291 = load i32, ptr %63, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %290, i64 %292
  %294 = getelementptr inbounds [3 x float], ptr %293, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %289, ptr noundef %294)
  br label %295

295:                                              ; preds = %280
  %296 = load i32, ptr %63, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %63, align 4
  br label %276, !llvm.loop !34

298:                                              ; preds = %276
  store i32 0, ptr %66, align 4
  br label %299

299:                                              ; preds = %406, %298
  %300 = load i32, ptr %66, align 4
  %301 = load i32, ptr %57, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %409

303:                                              ; preds = %299
  %304 = load ptr, ptr %58, align 8
  %305 = load i32, ptr %66, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %67, align 4
  store float 0.000000e+00, ptr %84, align 4
  store i32 0, ptr %63, align 4
  br label %309

309:                                              ; preds = %393, %303
  %310 = load i32, ptr %63, align 4
  %311 = load i32, ptr %46, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %396

313:                                              ; preds = %309
  %314 = load ptr, ptr %56, align 8
  %315 = load i32, ptr %67, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %63, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %318, i64 %320
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 0
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %82, align 8
  %325 = load i32, ptr %63, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 %326
  %328 = getelementptr inbounds [3 x float], ptr %327, i64 0, i64 0
  %329 = load float, ptr %328, align 4
  %330 = load ptr, ptr %54, align 8
  %331 = load i32, ptr %63, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x float], ptr %330, i64 %332
  %334 = getelementptr inbounds [3 x float], ptr %333, i64 0, i64 0
  %335 = load float, ptr %334, align 4
  %336 = fsub float %329, %335
  %337 = load ptr, ptr %56, align 8
  %338 = load i32, ptr %67, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %63, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %341, i64 %343
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 0, i64 1
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %82, align 8
  %348 = load i32, ptr %63, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 %349
  %351 = getelementptr inbounds [3 x float], ptr %350, i64 0, i64 1
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %54, align 8
  %354 = load i32, ptr %63, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %353, i64 %355
  %357 = getelementptr inbounds [3 x float], ptr %356, i64 0, i64 1
  %358 = load float, ptr %357, align 4
  %359 = fsub float %352, %358
  %360 = fmul float %346, %359
  %361 = call float @llvm.fmuladd.f32(float %323, float %336, float %360)
  %362 = load ptr, ptr %56, align 8
  %363 = load i32, ptr %67, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %63, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %366, i64 %368
  %370 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 2
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %82, align 8
  %373 = load i32, ptr %63, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x float], ptr %372, i64 %374
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0, i64 2
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %54, align 8
  %379 = load i32, ptr %63, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x float], ptr %378, i64 %380
  %382 = getelementptr inbounds [3 x float], ptr %381, i64 0, i64 2
  %383 = load float, ptr %382, align 4
  %384 = fsub float %377, %383
  %385 = call float @llvm.fmuladd.f32(float %371, float %384, float %361)
  %386 = load ptr, ptr %53, align 8
  %387 = load i32, ptr %63, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %84, align 4
  %392 = call float @llvm.fmuladd.f32(float %385, float %390, float %391)
  store float %392, ptr %84, align 4
  br label %393

393:                                              ; preds = %313
  %394 = load i32, ptr %63, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %63, align 4
  br label %309, !llvm.loop !35

396:                                              ; preds = %309
  %397 = load float, ptr %84, align 4
  %398 = load ptr, ptr %85, align 8
  %399 = load i32, ptr %66, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %69, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  store float %397, ptr %405, align 4
  br label %406

406:                                              ; preds = %396
  %407 = load i32, ptr %66, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %66, align 4
  br label %299, !llvm.loop !36

409:                                              ; preds = %299
  %410 = load ptr, ptr %38, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %511

412:                                              ; preds = %409
  store i32 0, ptr %63, align 4
  br label %413

413:                                              ; preds = %499, %412
  %414 = load i32, ptr %63, align 4
  %415 = load i32, ptr %46, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %502

417:                                              ; preds = %413
  store i32 0, ptr %65, align 4
  br label %418

418:                                              ; preds = %495, %417
  %419 = load i32, ptr %65, align 4
  %420 = icmp slt i32 %419, 3
  br i1 %420, label %421, label %498

421:                                              ; preds = %418
  %422 = load ptr, ptr %54, align 8
  %423 = load i32, ptr %63, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x float], ptr %422, i64 %424
  %426 = load i32, ptr %65, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %81, align 8
  %431 = load ptr, ptr %47, align 8
  %432 = load i32, ptr %63, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x float], ptr %430, i64 %436
  %438 = load i32, ptr %65, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 %439
  store float %429, ptr %440, align 4
  store i32 0, ptr %66, align 4
  br label %441

441:                                              ; preds = %491, %421
  %442 = load i32, ptr %66, align 4
  %443 = load i32, ptr %57, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %494

445:                                              ; preds = %441
  %446 = load ptr, ptr %85, align 8
  %447 = load i32, ptr %66, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %69, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = load ptr, ptr %56, align 8
  %456 = load ptr, ptr %58, align 8
  %457 = load i32, ptr %66, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %455, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %63, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x float], ptr %463, i64 %465
  %467 = load i32, ptr %65, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 0, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = fmul float %454, %470
  %472 = load ptr, ptr %53, align 8
  %473 = load i32, ptr %63, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = fdiv float %471, %476
  %478 = load ptr, ptr %81, align 8
  %479 = load ptr, ptr %47, align 8
  %480 = load i32, ptr %63, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x float], ptr %478, i64 %484
  %486 = load i32, ptr %65, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %485, i64 0, i64 %487
  %489 = load float, ptr %488, align 4
  %490 = fadd float %489, %477
  store float %490, ptr %488, align 4
  br label %491

491:                                              ; preds = %445
  %492 = load i32, ptr %66, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %66, align 4
  br label %441, !llvm.loop !37

494:                                              ; preds = %441
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %65, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %65, align 4
  br label %418, !llvm.loop !38

498:                                              ; preds = %418
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %63, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %63, align 4
  br label %413, !llvm.loop !39

502:                                              ; preds = %413
  %503 = load ptr, ptr %72, align 8
  %504 = load i32, ptr %46, align 4
  %505 = load ptr, ptr %47, align 8
  %506 = load ptr, ptr %45, align 8
  %507 = load float, ptr %83, align 4
  %508 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %509 = load ptr, ptr %81, align 8
  %510 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %503, i32 noundef %504, ptr noundef %505, ptr noundef %506, i32 noundef 0, float noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef null, ptr noundef null)
  br label %511

511:                                              ; preds = %502, %409
  %512 = load i32, ptr %69, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %69, align 4
  br label %514

514:                                              ; preds = %511, %217
  %515 = load i32, ptr %68, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %68, align 4
  br label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %60, align 8
  %519 = load ptr, ptr %73, align 8
  %520 = load ptr, ptr %81, align 8
  %521 = getelementptr inbounds [3 x [3 x float]], ptr %80, i64 0, i64 0
  %522 = call noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %518, ptr noundef %519, ptr noundef %83, ptr noundef %520, ptr noundef %521)
  br i1 %522, label %217, label %523, !llvm.loop !40

523:                                              ; preds = %517
  %524 = load ptr, ptr %73, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %524)
  %525 = load ptr, ptr %82, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 621, ptr noundef %525)
  %526 = load ptr, ptr %38, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %523
  %529 = load ptr, ptr %72, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %523
  br label %536

531:                                              ; preds = %129
  %532 = load ptr, ptr %45, align 8
  %533 = getelementptr inbounds %struct.t_atoms, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.191, ptr noundef @.str.111, i32 noundef 629, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %535)
  br label %536

536:                                              ; preds = %531, %530
  %537 = load ptr, ptr %32, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %536
  %540 = load ptr, ptr %91, align 8
  call void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %540)
  br label %541

541:                                              ; preds = %539, %536
  %542 = load ptr, ptr %35, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %605

544:                                              ; preds = %541
  %545 = load ptr, ptr %85, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %548

547:                                              ; preds = %544
  br label %549

548:                                              ; preds = %544
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %97)
  br label %549

549:                                              ; preds = %548, %547
  %550 = load i32, ptr %57, align 4
  %551 = sext i32 %550 to i64
  call void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef @.str.144, ptr noundef @.str.111, i32 noundef 641, ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %551)
  store i32 0, ptr %66, align 4
  br label %552

552:                                              ; preds = %575, %549
  %553 = load i32, ptr %66, align 4
  %554 = load i32, ptr %57, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %578

556:                                              ; preds = %552
  %557 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %558 = load ptr, ptr %55, align 8
  %559 = load ptr, ptr %58, align 8
  %560 = load i32, ptr %66, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %558, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %566, 1
  %568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %557, ptr noundef @.str.147, i32 noundef %567) #11
  %569 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %570 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %569)
  %571 = load ptr, ptr %89, align 8
  %572 = load i32, ptr %66, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds ptr, ptr %571, i64 %573
  store ptr %570, ptr %574, align 8
  br label %575

575:                                              ; preds = %556
  %576 = load i32, ptr %66, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %66, align 4
  br label %552, !llvm.loop !41

578:                                              ; preds = %552
  %579 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %580 = load ptr, ptr %39, align 8
  %581 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %579, ptr noundef @.str.192, ptr noundef %580) #11
  %582 = load ptr, ptr %35, align 8
  %583 = load i32, ptr %57, align 4
  %584 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %585 = load ptr, ptr %60, align 8
  call void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %98, ptr noundef %585)
  %586 = load ptr, ptr %89, align 8
  %587 = load i32, ptr %69, align 4
  %588 = load ptr, ptr %85, align 8
  %589 = load i32, ptr %57, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %85, align 8
  %594 = load ptr, ptr %60, align 8
  %595 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %594)
          to label %596 unwind label %601

596:                                              ; preds = %578
  %597 = load i8, ptr %59, align 1
  %598 = trunc i8 %597 to i1
  %599 = load ptr, ptr %60, align 8
  invoke void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %582, i32 noundef %583, i32 noundef 1, ptr noundef %584, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %586, i32 noundef %587, ptr noundef %592, ptr noundef %593, ptr noundef null, float noundef %595, i1 noundef zeroext false, i1 noundef zeroext %598, ptr noundef %599)
          to label %600 unwind label %601

600:                                              ; preds = %596
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %605

601:                                              ; preds = %596, %578
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %93, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %94, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %1386

605:                                              ; preds = %600, %541
  %606 = load ptr, ptr %36, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %711

608:                                              ; preds = %605
  %609 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %610 = load ptr, ptr %55, align 8
  %611 = load ptr, ptr %58, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 0
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %610, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = add nsw i32 %616, 1
  %618 = load ptr, ptr %39, align 8
  %619 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %609, ptr noundef @.str.193, i32 noundef %617, ptr noundef %618) #11
  %620 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %621 = load ptr, ptr %55, align 8
  %622 = load ptr, ptr %58, align 8
  %623 = load i32, ptr %57, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %621, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, 1
  %632 = load ptr, ptr %39, align 8
  %633 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %620, ptr noundef @.str.193, i32 noundef %631, ptr noundef %632) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
  %634 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %634, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %635 unwind label %670

635:                                              ; preds = %608
  %636 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %636, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %637 unwind label %674

637:                                              ; preds = %635
  %638 = load ptr, ptr %60, align 8
  %639 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.194, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %638)
          to label %640 unwind label %678

640:                                              ; preds = %637
  store ptr %639, ptr %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #11
  store i32 0, ptr %63, align 4
  br label %641

641:                                              ; preds = %706, %640
  %642 = load i32, ptr %63, align 4
  %643 = load i32, ptr %69, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %709

645:                                              ; preds = %641
  %646 = load i8, ptr %59, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %684

648:                                              ; preds = %645
  %649 = load i32, ptr %63, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %684

651:                                              ; preds = %648
  %652 = load ptr, ptr %85, align 8
  %653 = load i32, ptr %57, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %63, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  %660 = load float, ptr %659, align 4
  %661 = call noundef float @_ZSt3absf(float noundef %660)
  %662 = fpext float %661 to double
  %663 = fcmp olt double %662, 1.000000e-05
  br i1 %663, label %664, label %684

664:                                              ; preds = %651
  %665 = load ptr, ptr %61, align 8
  %666 = load ptr, ptr %60, align 8
  %667 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %666)
  %668 = select i1 %667, ptr @.str.180, ptr @.str.38
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef @.str.179, ptr noundef %668) #11
  br label %684

670:                                              ; preds = %608
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %93, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %94, align 4
  br label %683

674:                                              ; preds = %635
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %93, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %94, align 4
  br label %682

678:                                              ; preds = %637
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %93, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %94, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  br label %683

683:                                              ; preds = %682, %670
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #11
  br label %1386

684:                                              ; preds = %664, %651, %648, %645
  %685 = load ptr, ptr %61, align 8
  %686 = load ptr, ptr %85, align 8
  %687 = getelementptr inbounds ptr, ptr %686, i64 0
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %63, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %688, i64 %690
  %692 = load float, ptr %691, align 4
  %693 = fpext float %692 to double
  %694 = load ptr, ptr %85, align 8
  %695 = load i32, ptr %57, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %694, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %63, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4
  %704 = fpext float %703 to double
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.195, double noundef %693, double noundef %704) #11
  br label %706

706:                                              ; preds = %684
  %707 = load i32, ptr %63, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %63, align 4
  br label %641, !llvm.loop !42

709:                                              ; preds = %641
  %710 = load ptr, ptr %61, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %710)
  br label %711

711:                                              ; preds = %709, %605
  %712 = load ptr, ptr %37, align 8
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %1042

714:                                              ; preds = %711
  store ptr null, ptr %106, align 8
  %715 = load i32, ptr %57, align 4
  %716 = icmp slt i32 %715, 3
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(127) @.str.111, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 693, ptr noundef @.str.196) #12
          to label %718 unwind label %719

718:                                              ; preds = %717
  unreachable

719:                                              ; preds = %717
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %93, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #11
  br label %1386

723:                                              ; preds = %714
  %724 = load ptr, ptr %37, align 8
  %725 = call noundef i32 @_Z6fn2ftpPKc(ptr noundef %724)
  %726 = icmp eq i32 %725, 13
  %727 = zext i1 %726 to i8
  store i8 %727, ptr %110, align 1
  %728 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 0
  call void @_ZL9clear_matPA3_f(ptr noundef %728)
  %729 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 2
  %730 = getelementptr inbounds [3 x float], ptr %729, i64 0, i64 2
  store float 1.000000e+00, ptr %730, align 8
  %731 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 1
  %732 = getelementptr inbounds [3 x float], ptr %731, i64 0, i64 1
  store float 1.000000e+00, ptr %732, align 4
  %733 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 0
  %734 = getelementptr inbounds [3 x float], ptr %733, i64 0, i64 0
  store float 1.000000e+00, ptr %734, align 16
  %735 = load i8, ptr %110, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %740

737:                                              ; preds = %723
  %738 = load i32, ptr %57, align 4
  %739 = icmp sge i32 %738, 4
  br label %740

740:                                              ; preds = %737, %723
  %741 = phi i1 [ false, %723 ], [ %739, %737 ]
  %742 = zext i1 %741 to i8
  store i8 %742, ptr %111, align 1
  %743 = load i8, ptr %111, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %782

745:                                              ; preds = %740
  %746 = load ptr, ptr @stderr, align 8
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef @.str.197) #11
  %748 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %749 = load ptr, ptr %55, align 8
  %750 = load ptr, ptr %58, align 8
  %751 = getelementptr inbounds i32, ptr %750, i64 0
  %752 = load i32, ptr %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %749, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, 1
  %757 = load ptr, ptr %55, align 8
  %758 = load ptr, ptr %58, align 8
  %759 = getelementptr inbounds i32, ptr %758, i64 1
  %760 = load i32, ptr %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, ptr %757, i64 %761
  %763 = load i32, ptr %762, align 4
  %764 = add nsw i32 %763, 1
  %765 = load ptr, ptr %55, align 8
  %766 = load ptr, ptr %58, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 2
  %768 = load i32, ptr %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %765, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = add nsw i32 %771, 1
  %773 = load ptr, ptr %55, align 8
  %774 = load ptr, ptr %58, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 3
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %773, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = add nsw i32 %779, 1
  %781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %748, ptr noundef @.str.198, i32 noundef %756, i32 noundef %764, i32 noundef %772, i32 noundef %780) #11
  br label %809

782:                                              ; preds = %740
  %783 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %784 = load ptr, ptr %55, align 8
  %785 = load ptr, ptr %58, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 0
  %787 = load i32, ptr %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %784, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = add nsw i32 %790, 1
  %792 = load ptr, ptr %55, align 8
  %793 = load ptr, ptr %58, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 1
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %792, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = add nsw i32 %798, 1
  %800 = load ptr, ptr %55, align 8
  %801 = load ptr, ptr %58, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 2
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, ptr %800, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %806, 1
  %808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %783, ptr noundef @.str.199, i32 noundef %791, i32 noundef %799, i32 noundef %807) #11
  br label %809

809:                                              ; preds = %782, %745
  %810 = load i32, ptr %69, align 4
  call void @_Z12init_t_atomsP7t_atomsib(ptr noundef %104, i32 noundef %810, i1 noundef zeroext false)
  %811 = load i32, ptr %69, align 4
  %812 = sext i32 %811 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.146, ptr noundef @.str.111, i32 noundef 724, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %812)
  %813 = load i32, ptr %69, align 4
  %814 = sext i32 %813 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.200, ptr noundef @.str.111, i32 noundef 725, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %814)
  %815 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.201)
  store ptr %815, ptr %109, align 8
  %816 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef @.str.202)
  store ptr %816, ptr %108, align 8
  %817 = load i32, ptr %69, align 4
  %818 = icmp sgt i32 %817, 10000
  br i1 %818, label %819, label %824

819:                                              ; preds = %809
  %820 = load i32, ptr %69, align 4
  %821 = sitofp i32 %820 to double
  %822 = fdiv double 1.000000e+04, %821
  %823 = fptrunc double %822 to float
  store float %823, ptr %90, align 4
  br label %825

824:                                              ; preds = %809
  store float 1.000000e+00, ptr %90, align 4
  br label %825

825:                                              ; preds = %824, %819
  store i32 0, ptr %63, align 4
  br label %826

826:                                              ; preds = %918, %825
  %827 = load i32, ptr %63, align 4
  %828 = load i32, ptr %69, align 4
  %829 = icmp slt i32 %827, %828
  br i1 %829, label %830, label %921

830:                                              ; preds = %826
  %831 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %63, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  store ptr %109, ptr %835, align 8
  %836 = load i32, ptr %63, align 4
  %837 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %63, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.t_atom, ptr %838, i64 %840
  %842 = getelementptr inbounds %struct.t_atom, ptr %841, i32 0, i32 7
  store i32 %836, ptr %842, align 4
  %843 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 6
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %63, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds %struct.t_resinfo, ptr %844, i64 %846
  %848 = getelementptr inbounds %struct.t_resinfo, ptr %847, i32 0, i32 0
  store ptr %108, ptr %848, align 8
  %849 = load i32, ptr %63, align 4
  %850 = sitofp i32 %849 to float
  %851 = load float, ptr %90, align 4
  %852 = fmul float %850, %851
  %853 = call noundef float @_ZSt4ceilf(float noundef %852)
  %854 = fptosi float %853 to i32
  %855 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 6
  %856 = load ptr, ptr %855, align 8
  %857 = load i32, ptr %63, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.t_resinfo, ptr %856, i64 %858
  %860 = getelementptr inbounds %struct.t_resinfo, ptr %859, i32 0, i32 1
  store i32 %854, ptr %860, align 8
  %861 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 6
  %862 = load ptr, ptr %861, align 8
  %863 = load i32, ptr %63, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.t_resinfo, ptr %862, i64 %864
  %866 = getelementptr inbounds %struct.t_resinfo, ptr %865, i32 0, i32 2
  store i8 32, ptr %866, align 4
  %867 = load ptr, ptr %85, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 0
  %869 = load ptr, ptr %868, align 8
  %870 = load i32, ptr %63, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %869, i64 %871
  %873 = load float, ptr %872, align 4
  %874 = load ptr, ptr %105, align 8
  %875 = load i32, ptr %63, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [3 x float], ptr %874, i64 %876
  %878 = getelementptr inbounds [3 x float], ptr %877, i64 0, i64 0
  store float %873, ptr %878, align 4
  %879 = load ptr, ptr %85, align 8
  %880 = getelementptr inbounds ptr, ptr %879, i64 1
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %63, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %881, i64 %883
  %885 = load float, ptr %884, align 4
  %886 = load ptr, ptr %105, align 8
  %887 = load i32, ptr %63, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [3 x float], ptr %886, i64 %888
  %890 = getelementptr inbounds [3 x float], ptr %889, i64 0, i64 1
  store float %885, ptr %890, align 4
  %891 = load ptr, ptr %85, align 8
  %892 = getelementptr inbounds ptr, ptr %891, i64 2
  %893 = load ptr, ptr %892, align 8
  %894 = load i32, ptr %63, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %893, i64 %895
  %897 = load float, ptr %896, align 4
  %898 = load ptr, ptr %105, align 8
  %899 = load i32, ptr %63, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [3 x float], ptr %898, i64 %900
  %902 = getelementptr inbounds [3 x float], ptr %901, i64 0, i64 2
  store float %897, ptr %902, align 4
  %903 = load i8, ptr %111, align 1
  %904 = trunc i8 %903 to i1
  br i1 %904, label %905, label %917

905:                                              ; preds = %830
  %906 = load ptr, ptr %85, align 8
  %907 = getelementptr inbounds ptr, ptr %906, i64 3
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %63, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %908, i64 %910
  %912 = load float, ptr %911, align 4
  %913 = load ptr, ptr %106, align 8
  %914 = load i32, ptr %63, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %913, i64 %915
  store float %912, ptr %916, align 4
  br label %917

917:                                              ; preds = %905, %830
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %63, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %63, align 4
  br label %826, !llvm.loop !43

921:                                              ; preds = %826
  %922 = load i8, ptr %111, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = load i8, ptr %59, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %1031

927:                                              ; preds = %924, %921
  %928 = load i8, ptr %110, align 1
  %929 = trunc i8 %928 to i1
  br i1 %929, label %930, label %1031

930:                                              ; preds = %927
  %931 = load ptr, ptr %85, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %934

933:                                              ; preds = %930
  br label %935

934:                                              ; preds = %930
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %114)
  br label %935

935:                                              ; preds = %934, %933
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %936 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef @.str.153)
          to label %937 unwind label %946

937:                                              ; preds = %935
  store ptr %936, ptr %112, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #11
  %938 = load ptr, ptr %112, align 8
  %939 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %938, ptr noundef @.str.203, ptr noundef %939) #11
  %941 = load i8, ptr %111, align 1
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %950

943:                                              ; preds = %937
  %944 = load ptr, ptr %112, align 8
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.204, ptr noundef @.str.205) #11
  br label %950

946:                                              ; preds = %935
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %93, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #11
  br label %1386

950:                                              ; preds = %943, %937
  store i32 0, ptr %64, align 4
  store i32 0, ptr %63, align 4
  br label %951

951:                                              ; preds = %1023, %950
  %952 = load i32, ptr %63, align 4
  %953 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 0
  %954 = load i32, ptr %953, align 8
  %955 = icmp slt i32 %952, %954
  br i1 %955, label %956, label %1026

956:                                              ; preds = %951
  %957 = load i32, ptr %64, align 4
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %978

959:                                              ; preds = %956
  %960 = load i8, ptr %59, align 1
  %961 = trunc i8 %960 to i1
  br i1 %961, label %962, label %978

962:                                              ; preds = %959
  %963 = load ptr, ptr %85, align 8
  %964 = load i32, ptr %57, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %963, i64 %965
  %967 = load ptr, ptr %966, align 8
  %968 = load i32, ptr %63, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds float, ptr %967, i64 %969
  %971 = load float, ptr %970, align 4
  %972 = call noundef float @_ZSt3absf(float noundef %971)
  %973 = fpext float %972 to double
  %974 = fcmp olt double %973, 1.000000e-05
  br i1 %974, label %975, label %978

975:                                              ; preds = %962
  %976 = load ptr, ptr %112, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef @.str.206) #11
  store i32 0, ptr %64, align 4
  br label %978

978:                                              ; preds = %975, %962, %959, %956
  %979 = load ptr, ptr %112, align 8
  %980 = load i32, ptr %63, align 4
  %981 = add nsw i32 %980, 1
  %982 = load i32, ptr %64, align 4
  %983 = add nsw i32 %982, 1
  %984 = load ptr, ptr %105, align 8
  %985 = load i32, ptr %63, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [3 x float], ptr %984, i64 %986
  %988 = getelementptr inbounds [3 x float], ptr %987, i64 0, i64 0
  %989 = load float, ptr %988, align 4
  %990 = fmul float 1.000000e+01, %989
  %991 = load ptr, ptr %105, align 8
  %992 = load i32, ptr %63, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [3 x float], ptr %991, i64 %993
  %995 = getelementptr inbounds [3 x float], ptr %994, i64 0, i64 1
  %996 = load float, ptr %995, align 4
  %997 = fmul float 1.000000e+01, %996
  %998 = load ptr, ptr %105, align 8
  %999 = load i32, ptr %63, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [3 x float], ptr %998, i64 %1000
  %1002 = getelementptr inbounds [3 x float], ptr %1001, i64 0, i64 2
  %1003 = load float, ptr %1002, align 4
  %1004 = fmul float 1.000000e+01, %1003
  %1005 = load ptr, ptr %106, align 8
  %1006 = load i32, ptr %63, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %1005, i64 %1007
  %1009 = load float, ptr %1008, align 4
  %1010 = fmul float 1.000000e+01, %1009
  %1011 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %979, i32 noundef 0, i32 noundef %981, ptr noundef @.str.201, i8 noundef signext 32, ptr noundef @.str.202, i8 noundef signext 32, i32 noundef %983, i8 noundef signext 32, float noundef %990, float noundef %997, float noundef %1004, float noundef 1.000000e+00, float noundef %1010, ptr noundef @.str.38)
  %1012 = load i32, ptr %64, align 4
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %978
  %1015 = load ptr, ptr %112, align 8
  %1016 = load i32, ptr %63, align 4
  %1017 = load i32, ptr %63, align 4
  %1018 = add nsw i32 %1017, 1
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.207, i32 noundef %1016, i32 noundef %1018) #11
  br label %1020

1020:                                             ; preds = %1014, %978
  %1021 = load i32, ptr %64, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %64, align 4
  br label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %63, align 4
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %63, align 4
  br label %951, !llvm.loop !44

1026:                                             ; preds = %951
  %1027 = load ptr, ptr %112, align 8
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef @.str.206) #11
  %1029 = load ptr, ptr %112, align 8
  %1030 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1029)
  br label %1041

1031:                                             ; preds = %927, %924
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
  %1032 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %1033 = load ptr, ptr %105, align 8
  %1034 = load i32, ptr %33, align 4
  %1035 = getelementptr inbounds [3 x [3 x float]], ptr %107, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef %1032, ptr noundef %104, ptr noundef %1033, ptr noundef null, i32 noundef %1034, ptr noundef %1035)
          to label %1036 unwind label %1037

1036:                                             ; preds = %1031
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #11
  br label %1041

1037:                                             ; preds = %1031
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %93, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %116) #11
  br label %1386

1041:                                             ; preds = %1036, %1026
  call void @_Z9done_atomP7t_atoms(ptr noundef %104)
  br label %1042

1042:                                             ; preds = %1041, %711
  %1043 = load ptr, ptr %41, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1383

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %74, align 4
  %1047 = sext i32 %1046 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.208, ptr noundef @.str.111, i32 noundef 805, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %1047)
  %1048 = load i32, ptr %74, align 4
  %1049 = sext i32 %1048 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.209, ptr noundef @.str.111, i32 noundef 806, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %1049)
  %1050 = load float, ptr %43, align 4
  %1051 = fcmp oeq float %1050, 0.000000e+00
  br i1 %1051, label %1052, label %1176

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %85, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1052
  br label %1057

1056:                                             ; preds = %1052
  call void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %117)
  br label %1057

1057:                                             ; preds = %1056, %1055
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef @.str.210, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213) #11
  %1060 = load ptr, ptr @stderr, align 8
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.214, ptr noundef @.str.38, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @.str.215, ptr noundef @.str.216) #11
  store i32 0, ptr %75, align 4
  store i32 0, ptr %76, align 4
  store i32 0, ptr %66, align 4
  br label %1062

1062:                                             ; preds = %1172, %1057
  %1063 = load i32, ptr %66, align 4
  %1064 = load i32, ptr %74, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1175

1066:                                             ; preds = %1062
  store i32 0, ptr %63, align 4
  br label %1067

1067:                                             ; preds = %1116, %1066
  %1068 = load i32, ptr %63, align 4
  %1069 = load i32, ptr %69, align 4
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1071, label %1119

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %85, align 8
  %1073 = load i32, ptr %66, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds ptr, ptr %1072, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %63, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %1076, i64 %1078
  %1080 = load float, ptr %1079, align 4
  %1081 = load ptr, ptr %85, align 8
  %1082 = load i32, ptr %66, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %1081, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %75, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %1085, i64 %1087
  %1089 = load float, ptr %1088, align 4
  %1090 = fcmp olt float %1080, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1071
  %1092 = load i32, ptr %63, align 4
  store i32 %1092, ptr %75, align 4
  br label %1093

1093:                                             ; preds = %1091, %1071
  %1094 = load ptr, ptr %85, align 8
  %1095 = load i32, ptr %66, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i32, ptr %63, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %1098, i64 %1100
  %1102 = load float, ptr %1101, align 4
  %1103 = load ptr, ptr %85, align 8
  %1104 = load i32, ptr %66, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %76, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds float, ptr %1107, i64 %1109
  %1111 = load float, ptr %1110, align 4
  %1112 = fcmp ogt float %1102, %1111
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1093
  %1114 = load i32, ptr %63, align 4
  store i32 %1114, ptr %76, align 4
  br label %1115

1115:                                             ; preds = %1113, %1093
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %63, align 4
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %63, align 4
  br label %1067, !llvm.loop !45

1119:                                             ; preds = %1067
  %1120 = load ptr, ptr %85, align 8
  %1121 = load i32, ptr %66, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1120, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = load i32, ptr %75, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1124, i64 %1126
  %1128 = load float, ptr %1127, align 4
  %1129 = load ptr, ptr %77, align 8
  %1130 = load i32, ptr %66, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %1129, i64 %1131
  store float %1128, ptr %1132, align 4
  %1133 = load ptr, ptr %85, align 8
  %1134 = load i32, ptr %66, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %76, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1137, i64 %1139
  %1141 = load float, ptr %1140, align 4
  %1142 = load ptr, ptr %78, align 8
  %1143 = load i32, ptr %66, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1142, i64 %1144
  store float %1141, ptr %1145, align 4
  %1146 = load ptr, ptr @stderr, align 8
  %1147 = load ptr, ptr %55, align 8
  %1148 = load ptr, ptr %58, align 8
  %1149 = load i32, ptr %66, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i32, ptr %1147, i64 %1153
  %1155 = load i32, ptr %1154, align 4
  %1156 = add nsw i32 %1155, 1
  %1157 = load ptr, ptr %77, align 8
  %1158 = load i32, ptr %66, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1157, i64 %1159
  %1161 = load float, ptr %1160, align 4
  %1162 = fpext float %1161 to double
  %1163 = load i32, ptr %75, align 4
  %1164 = load ptr, ptr %78, align 8
  %1165 = load i32, ptr %66, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1164, i64 %1166
  %1168 = load float, ptr %1167, align 4
  %1169 = fpext float %1168 to double
  %1170 = load i32, ptr %76, align 4
  %1171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1146, ptr noundef @.str.217, i32 noundef %1156, double noundef %1162, i32 noundef %1163, double noundef %1169, i32 noundef %1170) #11
  br label %1172

1172:                                             ; preds = %1119
  %1173 = load i32, ptr %66, align 4
  %1174 = add nsw i32 %1173, 1
  store i32 %1174, ptr %66, align 4
  br label %1062, !llvm.loop !46

1175:                                             ; preds = %1062
  br label %1184

1176:                                             ; preds = %1045
  %1177 = load float, ptr %43, align 4
  %1178 = fneg float %1177
  %1179 = load ptr, ptr %77, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 0
  store float %1178, ptr %1180, align 4
  %1181 = load float, ptr %43, align 4
  %1182 = load ptr, ptr %78, align 8
  %1183 = getelementptr inbounds float, ptr %1182, i64 0
  store float %1181, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1176, %1175
  %1185 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %1186 = load ptr, ptr %41, align 8
  %1187 = call ptr @strcpy(ptr noundef %1185, ptr noundef %1186) #11
  %1188 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %1189 = call noundef ptr @strrchr(ptr noundef %1188, i32 noundef 46) #13
  store ptr %1189, ptr %88, align 8
  %1190 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %1191 = load ptr, ptr %88, align 8
  %1192 = call ptr @strcpy(ptr noundef %1190, ptr noundef %1191) #11
  %1193 = load ptr, ptr %88, align 8
  %1194 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %1195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1193, ptr noundef @.str.218, ptr noundef %1194) #11
  store i32 0, ptr %66, align 4
  br label %1196

1196:                                             ; preds = %1377, %1184
  %1197 = load i32, ptr %66, align 4
  %1198 = load i32, ptr %74, align 4
  %1199 = icmp slt i32 %1197, %1198
  br i1 %1199, label %1200, label %1380

1200:                                             ; preds = %1196
  %1201 = load i32, ptr %74, align 4
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1200
  %1204 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %1205 = load ptr, ptr %41, align 8
  %1206 = call ptr @strcpy(ptr noundef %1204, ptr noundef %1205) #11
  br label %1221

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %1209 = getelementptr inbounds [4096 x i8], ptr %86, i64 0, i64 0
  %1210 = load ptr, ptr %55, align 8
  %1211 = load ptr, ptr %58, align 8
  %1212 = load i32, ptr %66, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  %1215 = load i32, ptr %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i32, ptr %1210, i64 %1216
  %1218 = load i32, ptr %1217, align 4
  %1219 = add nsw i32 %1218, 1
  %1220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1208, ptr noundef %1209, i32 noundef %1219) #11
  br label %1221

1221:                                             ; preds = %1207, %1203
  %1222 = load ptr, ptr @stderr, align 8
  %1223 = load i32, ptr %44, align 4
  %1224 = load ptr, ptr %58, align 8
  %1225 = load i32, ptr %66, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i32, ptr %1224, i64 %1226
  %1228 = load i32, ptr %1227, align 4
  %1229 = add nsw i32 %1228, 1
  %1230 = getelementptr inbounds [4096 x i8], ptr %87, i64 0, i64 0
  %1231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1222, ptr noundef @.str.219, i32 noundef %1223, i32 noundef %1229, ptr noundef %1230) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 1 dereferenceable(4096) %87, i8 noundef zeroext 2)
  %1232 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef @.str.153)
          to label %1233 unwind label %1274

1233:                                             ; preds = %1221
  store ptr %1232, ptr %72, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #11
  store i32 0, ptr %71, align 4
  br label %1234

1234:                                             ; preds = %1372, %1233
  %1235 = load i32, ptr %71, align 4
  %1236 = load i32, ptr %44, align 4
  %1237 = icmp slt i32 %1235, %1236
  br i1 %1237, label %1238, label %1375

1238:                                             ; preds = %1234
  %1239 = load float, ptr %43, align 4
  %1240 = fcmp oeq float %1239, 0.000000e+00
  br i1 %1240, label %1241, label %1279

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %44, align 4
  %1243 = icmp sle i32 %1242, 3
  br i1 %1243, label %1244, label %1279

1244:                                             ; preds = %1241
  store i32 0, ptr %63, align 4
  br label %1245

1245:                                             ; preds = %1271, %1244
  %1246 = load i32, ptr %63, align 4
  %1247 = load i32, ptr %46, align 4
  %1248 = icmp slt i32 %1246, %1247
  br i1 %1248, label %1249, label %1278

1249:                                             ; preds = %1245
  %1250 = load i32, ptr %71, align 4
  %1251 = add nsw i32 65, %1250
  %1252 = trunc i32 %1251 to i8
  %1253 = load ptr, ptr %45, align 8
  %1254 = getelementptr inbounds %struct.t_atoms, ptr %1253, i32 0, i32 6
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %45, align 8
  %1257 = getelementptr inbounds %struct.t_atoms, ptr %1256, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8
  %1259 = load ptr, ptr %47, align 8
  %1260 = load i32, ptr %63, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1259, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.t_atom, ptr %1258, i64 %1264
  %1266 = getelementptr inbounds %struct.t_atom, ptr %1265, i32 0, i32 7
  %1267 = load i32, ptr %1266, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds %struct.t_resinfo, ptr %1255, i64 %1268
  %1270 = getelementptr inbounds %struct.t_resinfo, ptr %1269, i32 0, i32 4
  store i8 %1252, ptr %1270, align 4
  br label %1271

1271:                                             ; preds = %1249
  %1272 = load i32, ptr %63, align 4
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %63, align 4
  br label %1245, !llvm.loop !47

1274:                                             ; preds = %1221
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %93, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %94, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #11
  br label %1386

1278:                                             ; preds = %1245
  br label %1279

1279:                                             ; preds = %1278, %1241, %1238
  store i32 0, ptr %63, align 4
  br label %1280

1280:                                             ; preds = %1359, %1279
  %1281 = load i32, ptr %63, align 4
  %1282 = load i32, ptr %46, align 4
  %1283 = icmp slt i32 %1281, %1282
  br i1 %1283, label %1284, label %1362

1284:                                             ; preds = %1280
  store i32 0, ptr %65, align 4
  br label %1285

1285:                                             ; preds = %1355, %1284
  %1286 = load i32, ptr %65, align 4
  %1287 = icmp slt i32 %1286, 3
  br i1 %1287, label %1288, label %1358

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %54, align 8
  %1290 = load i32, ptr %63, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [3 x float], ptr %1289, i64 %1291
  %1293 = load i32, ptr %65, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x float], ptr %1292, i64 0, i64 %1294
  %1296 = load float, ptr %1295, align 4
  %1297 = load ptr, ptr %77, align 8
  %1298 = load i32, ptr %66, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1297, i64 %1299
  %1301 = load float, ptr %1300, align 4
  %1302 = load i32, ptr %44, align 4
  %1303 = load i32, ptr %71, align 4
  %1304 = sub nsw i32 %1302, %1303
  %1305 = sub nsw i32 %1304, 1
  %1306 = sitofp i32 %1305 to float
  %1307 = load ptr, ptr %78, align 8
  %1308 = load i32, ptr %66, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1307, i64 %1309
  %1311 = load float, ptr %1310, align 4
  %1312 = load i32, ptr %71, align 4
  %1313 = sitofp i32 %1312 to float
  %1314 = fmul float %1311, %1313
  %1315 = call float @llvm.fmuladd.f32(float %1301, float %1306, float %1314)
  %1316 = load i32, ptr %44, align 4
  %1317 = sub nsw i32 %1316, 1
  %1318 = sitofp i32 %1317 to float
  %1319 = fdiv float %1315, %1318
  %1320 = load ptr, ptr %56, align 8
  %1321 = load ptr, ptr %58, align 8
  %1322 = load i32, ptr %66, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds i32, ptr %1321, i64 %1323
  %1325 = load i32, ptr %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds ptr, ptr %1320, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load i32, ptr %63, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [3 x float], ptr %1328, i64 %1330
  %1332 = load i32, ptr %65, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [3 x float], ptr %1331, i64 0, i64 %1333
  %1335 = load float, ptr %1334, align 4
  %1336 = fmul float %1319, %1335
  %1337 = load ptr, ptr %53, align 8
  %1338 = load i32, ptr %63, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds float, ptr %1337, i64 %1339
  %1341 = load float, ptr %1340, align 4
  %1342 = fdiv float %1336, %1341
  %1343 = fadd float %1296, %1342
  %1344 = load ptr, ptr %81, align 8
  %1345 = load ptr, ptr %47, align 8
  %1346 = load i32, ptr %63, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1345, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [3 x float], ptr %1344, i64 %1350
  %1352 = load i32, ptr %65, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [3 x float], ptr %1351, i64 0, i64 %1353
  store float %1343, ptr %1354, align 4
  br label %1355

1355:                                             ; preds = %1288
  %1356 = load i32, ptr %65, align 4
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %65, align 4
  br label %1285, !llvm.loop !48

1358:                                             ; preds = %1285
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %63, align 4
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %63, align 4
  br label %1280, !llvm.loop !49

1362:                                             ; preds = %1280
  %1363 = load ptr, ptr %72, align 8
  %1364 = load i32, ptr %46, align 4
  %1365 = load ptr, ptr %47, align 8
  %1366 = load ptr, ptr %45, align 8
  %1367 = load i32, ptr %71, align 4
  %1368 = sitofp i32 %1367 to float
  %1369 = load ptr, ptr %34, align 8
  %1370 = load ptr, ptr %81, align 8
  %1371 = call noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, ptr noundef %1366, i32 noundef 0, float noundef %1368, ptr noundef %1369, ptr noundef %1370, ptr noundef null, ptr noundef null)
  br label %1372

1372:                                             ; preds = %1362
  %1373 = load i32, ptr %71, align 4
  %1374 = add nsw i32 %1373, 1
  store i32 %1374, ptr %71, align 4
  br label %1234, !llvm.loop !50

1375:                                             ; preds = %1234
  %1376 = load ptr, ptr %72, align 8
  call void @_Z9close_trxP11t_trxstatus(ptr noundef %1376)
  br label %1377

1377:                                             ; preds = %1375
  %1378 = load i32, ptr %66, align 4
  %1379 = add nsw i32 %1378, 1
  store i32 %1379, ptr %66, align 4
  br label %1196, !llvm.loop !51

1380:                                             ; preds = %1196
  %1381 = load ptr, ptr %77, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.208, ptr noundef @.str.111, i32 noundef 878, ptr noundef %1381)
  %1382 = load ptr, ptr %78, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.209, ptr noundef @.str.111, i32 noundef 879, ptr noundef %1382)
  br label %1383

1383:                                             ; preds = %1380, %1042
  %1384 = load ptr, ptr @stderr, align 8
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1384, ptr noundef @.str.129) #11
  ret void

1386:                                             ; preds = %1274, %1037, %946, %719, %683, %601, %187, %183, %163
  %1387 = load ptr, ptr %93, align 8
  %1388 = load i32, ptr %94, align 4
  %1389 = insertvalue { ptr, i32 } poison, ptr %1387, 0
  %1390 = insertvalue { ptr, i32 } %1389, i32 %1388, 1
  resume { ptr, i32 } %1390
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL7overlapPKciPPA3_fiPiS3_iS4_PK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.224) #11
  store i32 0, ptr %20, align 4
  br label %35

35:                                               ; preds = %48, %9
  %36 = load i32, ptr %20, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.187, i32 noundef %46) #11
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %35, !llvm.loop !52

51:                                               ; preds = %35
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.129) #11
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %54 unwind label %65

54:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = load ptr, ptr %18, align 8
  %57 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef @.str.225, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %56)
          to label %58 unwind label %73

58:                                               ; preds = %55
  store ptr %57, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  %59 = load ptr, ptr %18, align 8
  %60 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %59)
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %19, align 8
  %63 = load i32, ptr %16, align 4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.228, i32 noundef %63) #11
  br label %79

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %29, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %30, align 4
  br label %78

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %29, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %30, align 4
  br label %77

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %29, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  br label %151

79:                                               ; preds = %61, %58
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %80

80:                                               ; preds = %146, %79
  %81 = load i32, ptr %23, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %149

84:                                               ; preds = %80
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %129, %84
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %22, align 4
  store float 0.000000e+00, ptr %25, align 4
  store i32 0, ptr %20, align 4
  br label %95

95:                                               ; preds = %121, %89
  %96 = load i32, ptr %20, align 4
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %22, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %104, i64 %106
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 0
  %118 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %108, ptr noundef %117)
  %119 = load float, ptr %25, align 4
  %120 = fadd float %119, %118
  store float %120, ptr %25, align 4
  br label %121

121:                                              ; preds = %99
  %122 = load i32, ptr %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4
  br label %95, !llvm.loop !53

124:                                              ; preds = %95
  %125 = load float, ptr %25, align 4
  %126 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %125)
  %127 = load float, ptr %24, align 4
  %128 = fadd float %127, %126
  store float %128, ptr %24, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %21, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %21, align 4
  br label %85, !llvm.loop !54

132:                                              ; preds = %85
  %133 = load ptr, ptr %19, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load float, ptr %24, align 4
  %141 = load i32, ptr %16, align 4
  %142 = sitofp i32 %141 to float
  %143 = fdiv float %140, %142
  %144 = fpext float %143 to double
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.229, i32 noundef %139, double noundef %144) #11
  br label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %23, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %23, align 4
  br label %80, !llvm.loop !55

149:                                              ; preds = %80
  %150 = load ptr, ptr %19, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %150)
  ret void

151:                                              ; preds = %78
  %152 = load ptr, ptr %29, align 8
  %153 = load i32, ptr %30, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13inprod_matrixPKciiPiPPA3_fiPKiS4_biS6_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca %struct.t_rgb, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %struct.t_rgb, align 8
  %51 = alloca %struct.t_rgb, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %52 = zext i1 %8 to i8
  store i8 %52, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #11
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #11
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.230, ptr noundef @.str.111, i32 noundef 336, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %54)
  %55 = load i8, ptr %20, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %94

57:                                               ; preds = %11
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %90, %57
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %31, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr %27, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %63
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = load i32, ptr %27, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = sitofp i32 %81 to float
  %83 = load ptr, ptr %35, align 8
  %84 = load i32, ptr %32, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %82, ptr %86, align 4
  %87 = load i32, ptr %32, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %32, align 4
  br label %89

89:                                               ; preds = %71, %63
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %27, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %27, align 4
  br label %59, !llvm.loop !56

93:                                               ; preds = %59
  br label %117

94:                                               ; preds = %11
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %31, align 4
  %96 = load i32, ptr %17, align 4
  store i32 %96, ptr %32, align 4
  store i32 0, ptr %29, align 4
  br label %97

97:                                               ; preds = %113, %94
  %98 = load i32, ptr %29, align 4
  %99 = load i32, ptr %32, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %29, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %35, align 8
  %110 = load i32, ptr %29, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  store float %108, ptr %112, align 4
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %29, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %29, align 4
  br label %97, !llvm.loop !57

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr @stderr, align 8
  %119 = load i32, ptr %31, align 4
  %120 = load i32, ptr %17, align 4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.231, i32 noundef %119, i32 noundef %120) #11
  %122 = load i32, ptr %31, align 4
  %123 = sext i32 %122 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.232, ptr noundef @.str.111, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %123)
  %124 = load i32, ptr %31, align 4
  %125 = sext i32 %124 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.233, ptr noundef @.str.111, i32 noundef 363, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %125)
  store float 0.000000e+00, ptr %36, align 4
  store i32 0, ptr %26, align 4
  br label %126

126:                                              ; preds = %261, %117
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %31, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %264

130:                                              ; preds = %126
  %131 = load ptr, ptr %24, align 8
  %132 = load i32, ptr %26, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load i32, ptr %32, align 4
  %136 = sext i32 %135 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.234, ptr noundef @.str.111, i32 noundef 367, ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %136)
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr %26, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %28, align 4
  br label %147

145:                                              ; preds = %130
  %146 = load i32, ptr %26, align 4
  store i32 %146, ptr %28, align 4
  br label %147

147:                                              ; preds = %145, %139
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, 1
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %34, align 8
  %156 = load i32, ptr %26, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store float %154, ptr %158, align 4
  %159 = load ptr, ptr @stderr, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %28, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.141, i32 noundef %165) #11
  store i32 0, ptr %27, align 4
  br label %167

167:                                              ; preds = %257, %147
  %168 = load i32, ptr %27, align 4
  %169 = load i32, ptr %32, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %260

171:                                              ; preds = %167
  store float 0.000000e+00, ptr %33, align 4
  %172 = load i8, ptr %20, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %183, %174
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %27, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %17, align 4
  %182 = icmp sge i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %175
  %184 = load i32, ptr %27, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %27, align 4
  br label %175, !llvm.loop !58

186:                                              ; preds = %175
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %29, align 4
  br label %194

192:                                              ; preds = %171
  %193 = load i32, ptr %27, align 4
  store i32 %193, ptr %29, align 4
  br label %194

194:                                              ; preds = %192, %186
  store i32 0, ptr %25, align 4
  br label %195

195:                                              ; preds = %221, %194
  %196 = load i32, ptr %25, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %28, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x float], ptr %204, i64 %206
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %19, align 8
  %210 = load i32, ptr %29, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %25, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 %215
  %217 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 0
  %218 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %208, ptr noundef %217)
  %219 = load float, ptr %33, align 4
  %220 = fadd float %219, %218
  store float %220, ptr %33, align 4
  br label %221

221:                                              ; preds = %199
  %222 = load i32, ptr %25, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %25, align 4
  br label %195, !llvm.loop !59

224:                                              ; preds = %195
  %225 = load float, ptr %33, align 4
  %226 = call noundef float @_ZSt3absf(float noundef %225)
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr %26, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %27, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  store float %226, ptr %234, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr %26, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %27, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = load float, ptr %36, align 4
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %224
  %247 = load ptr, ptr %24, align 8
  %248 = load i32, ptr %26, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %27, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4
  store float %255, ptr %36, align 4
  br label %256

256:                                              ; preds = %246, %224
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %27, align 4
  br label %167, !llvm.loop !60

260:                                              ; preds = %167
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %26, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %26, align 4
  br label %126, !llvm.loop !61

264:                                              ; preds = %126
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.129) #11
  %267 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 0
  store double 1.000000e+00, ptr %267, align 8
  %268 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 1
  store double 1.000000e+00, ptr %268, align 8
  %269 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 2
  store double 1.000000e+00, ptr %269, align 8
  %270 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 0
  store double 0.000000e+00, ptr %270, align 8
  %271 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 1
  store double 0.000000e+00, ptr %271, align 8
  %272 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 2
  store double 0.000000e+00, ptr %272, align 8
  store i32 41, ptr %30, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
  %273 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.153)
          to label %274 unwind label %289

274:                                              ; preds = %264
  store ptr %273, ptr %23, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  %275 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.235, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %276 unwind label %293

276:                                              ; preds = %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.236, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %277 unwind label %297

277:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.237, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %278 unwind label %301

278:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %279 unwind label %305

279:                                              ; preds = %278
  %280 = load i32, ptr %31, align 4
  %281 = load i32, ptr %32, align 4
  %282 = load ptr, ptr %34, align 8
  %283 = load ptr, ptr %35, align 8
  %284 = load ptr, ptr %24, align 8
  %285 = load float, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %38, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %275, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, float noundef 0.000000e+00, float noundef %285, ptr noundef byval(%struct.t_rgb) align 8 %50, ptr noundef byval(%struct.t_rgb) align 8 %51, ptr noundef %30)
          to label %286 unwind label %309

286:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  %287 = load ptr, ptr %23, align 8
  %288 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %287)
  ret void

289:                                              ; preds = %264
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %40, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  br label %317

293:                                              ; preds = %274
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %40, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %41, align 4
  br label %316

297:                                              ; preds = %276
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %40, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %41, align 4
  br label %315

301:                                              ; preds = %277
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %40, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %41, align 4
  br label %314

305:                                              ; preds = %278
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %40, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %41, align 4
  br label %313

309:                                              ; preds = %279
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %40, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %41, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #11
  br label %313

313:                                              ; preds = %309, %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #11
  br label %314

314:                                              ; preds = %313, %301
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %315

315:                                              ; preds = %314, %297
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %316

316:                                              ; preds = %315, %293
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %317

317:                                              ; preds = %316, %289
  %318 = load ptr, ptr %40, align 8
  %319 = load i32, ptr %41, align 4
  %320 = insertvalue { ptr, i32 } poison, ptr %318, 0
  %321 = insertvalue { ptr, i32 } %320, i32 %319, 1
  resume { ptr, i32 } %321
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7compareiiPPA3_fiS1_PfiS2_i(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca %class.anon.13, align 1
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %19, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr @stdout, align 8
  %38 = load i32, ptr %19, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.239, i32 noundef %38) #11
  store double 0.000000e+00, ptr %23, align 8
  store i32 0, ptr %20, align 4
  br label %40

40:                                               ; preds = %75, %9
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %19, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %40
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %20, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %44
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load double, ptr %23, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %23, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %56
  %76 = load i32, ptr %20, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4
  br label %40, !llvm.loop !62

78:                                               ; preds = %40
  %79 = load double, ptr %23, align 8
  store double %79, ptr %25, align 8
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %20, align 4
  br label %81

81:                                               ; preds = %94, %78
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load double, ptr %25, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %25, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %81, !llvm.loop !63

97:                                               ; preds = %81
  store double 0.000000e+00, ptr %24, align 8
  store i32 0, ptr %20, align 4
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %20, align 4
  %100 = load i32, ptr %19, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %136

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %107, 0.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float 0.000000e+00, ptr %113, align 4
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %17, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = load double, ptr %24, align 8
  %122 = fadd double %121, %120
  store double %122, ptr %24, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = call noundef float @_ZSt4sqrtf(float noundef %127)
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  store float %128, ptr %132, align 4
  br label %133

133:                                              ; preds = %114
  %134 = load i32, ptr %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %20, align 4
  br label %98, !llvm.loop !64

136:                                              ; preds = %98
  %137 = load double, ptr %24, align 8
  store double %137, ptr %26, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %142

141:                                              ; preds = %136
  call void @"_ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i32, ptr %19, align 4
  store i32 %143, ptr %20, align 4
  br label %144

144:                                              ; preds = %157, %142
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %18, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr %20, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = load double, ptr %26, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %26, align 8
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4
  br label %144, !llvm.loop !65

160:                                              ; preds = %144
  %161 = load ptr, ptr @stdout, align 8
  %162 = load double, ptr %23, align 8
  %163 = load double, ptr %24, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.240, double noundef %162, double noundef %163) #11
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %19, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %19, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %185

172:                                              ; preds = %168, %160
  %173 = load ptr, ptr @stdout, align 8
  %174 = load double, ptr %23, align 8
  %175 = fmul double 1.000000e+02, %174
  %176 = load double, ptr %25, align 8
  %177 = fdiv double %175, %176
  %178 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %177)
  %179 = load double, ptr %24, align 8
  %180 = fmul double 1.000000e+02, %179
  %181 = load double, ptr %26, align 8
  %182 = fdiv double %180, %181
  %183 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %182)
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.241, i32 noundef %178, i32 noundef %183) #11
  br label %185

185:                                              ; preds = %172, %168
  %186 = load ptr, ptr @stdout, align 8
  %187 = load double, ptr %23, align 8
  %188 = call double @sqrt(double noundef %187) #11
  %189 = load double, ptr %24, align 8
  %190 = call double @sqrt(double noundef %189) #11
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.242, double noundef %188, double noundef %190) #11
  store double 0.000000e+00, ptr %27, align 8
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %257, %185
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %260

196:                                              ; preds = %192
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %21, align 4
  br label %197

197:                                              ; preds = %244, %196
  %198 = load i32, ptr %21, align 4
  %199 = load i32, ptr %19, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %247

201:                                              ; preds = %197
  store double 0.000000e+00, ptr %30, align 8
  store i32 0, ptr %22, align 4
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 %213
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %22, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x float], ptr %220, i64 %222
  %224 = getelementptr inbounds [3 x float], ptr %223, i64 0, i64 0
  %225 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %215, ptr noundef %224)
  %226 = fpext float %225 to double
  %227 = load double, ptr %30, align 8
  %228 = fadd double %227, %226
  store double %228, ptr %30, align 8
  br label %229

229:                                              ; preds = %206
  %230 = load i32, ptr %22, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %22, align 4
  br label %202, !llvm.loop !66

232:                                              ; preds = %202
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %21, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fpext float %237 to double
  %239 = load double, ptr %30, align 8
  %240 = fmul double %238, %239
  %241 = load double, ptr %30, align 8
  %242 = load double, ptr %29, align 8
  %243 = call double @llvm.fmuladd.f64(double %240, double %241, double %242)
  store double %243, ptr %29, align 8
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %21, align 4
  br label %197, !llvm.loop !67

247:                                              ; preds = %197
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fpext float %252 to double
  %254 = load double, ptr %29, align 8
  %255 = load double, ptr %27, align 8
  %256 = call double @llvm.fmuladd.f64(double %253, double %254, double %255)
  store double %256, ptr %27, align 8
  br label %257

257:                                              ; preds = %247
  %258 = load i32, ptr %20, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %20, align 4
  br label %192, !llvm.loop !68

260:                                              ; preds = %192
  %261 = load double, ptr %23, align 8
  %262 = load double, ptr %24, align 8
  %263 = fadd double %261, %262
  %264 = load double, ptr %27, align 8
  %265 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %264, double %263)
  store double %265, ptr %28, align 8
  %266 = load double, ptr %28, align 8
  %267 = fcmp olt double %266, 0.000000e+00
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store double 0.000000e+00, ptr %28, align 8
  br label %269

269:                                              ; preds = %268, %260
  %270 = load ptr, ptr @stdout, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.243) #11
  %272 = load ptr, ptr @stdout, align 8
  %273 = load double, ptr %28, align 8
  %274 = load double, ptr %23, align 8
  %275 = load double, ptr %24, align 8
  %276 = fadd double %274, %275
  %277 = fdiv double %273, %276
  %278 = call double @sqrt(double noundef %277) #11
  %279 = fsub double 1.000000e+00, %278
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.244, double noundef %279) #11
  %281 = load double, ptr %27, align 8
  %282 = load double, ptr %23, align 8
  %283 = load double, ptr %24, align 8
  %284 = fmul double %282, %283
  %285 = call double @sqrt(double noundef %284) #11
  %286 = fdiv double %281, %285
  %287 = fsub double 1.000000e+00, %286
  store double %287, ptr %29, align 8
  %288 = load double, ptr %29, align 8
  %289 = fcmp olt double %288, 0.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %269
  store double 0.000000e+00, ptr %29, align 8
  br label %291

291:                                              ; preds = %290, %269
  %292 = load ptr, ptr @stdout, align 8
  %293 = load double, ptr %29, align 8
  %294 = call double @sqrt(double noundef %293) #11
  %295 = fsub double 1.000000e+00, %294
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.245, double noundef %295) #11
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #11
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #11
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2EPfS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #11
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #11
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.6", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #11
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPKcEvS1_S1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17write_xvgr_graphsPKciiS0_S0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS0_iPfPSA_PSB_fbbPK16gmx_output_env_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, float noundef %11, i1 noundef zeroext %12, i1 noundef zeroext %13, ptr noundef %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store float %11, ptr %27, align 4
  %42 = zext i1 %12 to i8
  store i8 %42, ptr %28, align 1
  %43 = zext i1 %13 to i8
  store i8 %43, ptr %29, align 1
  store ptr %14, ptr %30, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %44 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.153)
          to label %45 unwind label %52

45:                                               ; preds = %15
  store ptr %44, ptr %31, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  %46 = load ptr, ptr %30, align 8
  %47 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %31, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.154) #11
  br label %56

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %40, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #11
  br label %508

56:                                               ; preds = %49, %45
  store i32 0, ptr %32, align 4
  br label %57

57:                                               ; preds = %502, %56
  %58 = load i32, ptr %32, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %505

61:                                               ; preds = %57
  %62 = load ptr, ptr %25, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %132

64:                                               ; preds = %61
  %65 = load ptr, ptr %25, align 8
  %66 = load i32, ptr %32, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4
  store float %71, ptr %35, align 4
  %72 = load ptr, ptr %25, align 8
  %73 = load i32, ptr %32, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 0
  %78 = load float, ptr %77, align 4
  store float %78, ptr %36, align 4
  store i32 0, ptr %34, align 4
  br label %79

79:                                               ; preds = %128, %64
  %80 = load i32, ptr %34, align 4
  %81 = load i32, ptr %23, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %79
  %84 = load ptr, ptr %25, align 8
  %85 = load i32, ptr %32, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %34, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %35, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %83
  %96 = load ptr, ptr %25, align 8
  %97 = load i32, ptr %32, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %34, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  store float %104, ptr %35, align 4
  br label %105

105:                                              ; preds = %95, %83
  %106 = load ptr, ptr %25, align 8
  %107 = load i32, ptr %32, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %34, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = load float, ptr %36, align 4
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr %32, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %34, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4
  store float %126, ptr %36, align 4
  br label %127

127:                                              ; preds = %117, %105
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %34, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %34, align 4
  br label %79, !llvm.loop !69

131:                                              ; preds = %79
  br label %229

132:                                              ; preds = %61
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %32, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4
  store float %141, ptr %35, align 4
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %32, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4
  store float %150, ptr %36, align 4
  store i32 0, ptr %33, align 4
  br label %151

151:                                              ; preds = %225, %132
  %152 = load i32, ptr %33, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %228

155:                                              ; preds = %151
  store i32 0, ptr %34, align 4
  br label %156

156:                                              ; preds = %221, %155
  %157 = load i32, ptr %34, align 4
  %158 = load i32, ptr %23, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %224

160:                                              ; preds = %156
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %32, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %33, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %34, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %35, align 4
  %175 = fcmp olt float %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %160
  %177 = load ptr, ptr %26, align 8
  %178 = load i32, ptr %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %33, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %34, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  %189 = load float, ptr %188, align 4
  store float %189, ptr %35, align 4
  br label %190

190:                                              ; preds = %176, %160
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %32, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %33, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %34, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %36, align 4
  %205 = fcmp ogt float %203, %204
  br i1 %205, label %206, label %220

206:                                              ; preds = %190
  %207 = load ptr, ptr %26, align 8
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %33, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %34, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  store float %219, ptr %36, align 4
  br label %220

220:                                              ; preds = %206, %190
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %34, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %34, align 4
  br label %156, !llvm.loop !70

224:                                              ; preds = %156
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %33, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %33, align 4
  br label %151, !llvm.loop !71

228:                                              ; preds = %151
  br label %229

229:                                              ; preds = %228, %131
  %230 = load i8, ptr %28, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store float 0.000000e+00, ptr %35, align 4
  br label %242

233:                                              ; preds = %229
  %234 = load float, ptr %35, align 4
  %235 = fpext float %234 to double
  %236 = load float, ptr %36, align 4
  %237 = load float, ptr %35, align 4
  %238 = fsub float %236, %237
  %239 = fpext float %238 to double
  %240 = call double @llvm.fmuladd.f64(double -1.000000e-01, double %239, double %235)
  %241 = fptrunc double %240 to float
  store float %241, ptr %35, align 4
  br label %242

242:                                              ; preds = %233, %232
  %243 = load float, ptr %36, align 4
  %244 = fpext float %243 to double
  %245 = load float, ptr %36, align 4
  %246 = load float, ptr %35, align 4
  %247 = fsub float %245, %246
  %248 = fpext float %247 to double
  %249 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %248, double %244)
  %250 = fptrunc double %249 to float
  store float %250, ptr %36, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = load i32, ptr %23, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds float, ptr %257, i64 0
  %259 = load float, ptr %258, align 4
  %260 = fsub float %256, %259
  %261 = load float, ptr %27, align 4
  %262 = fmul float %260, %261
  %263 = call noundef float @_ZL12tick_spacingfi(float noundef %262, i32 noundef 4)
  store float %263, ptr %37, align 4
  %264 = load float, ptr %36, align 4
  %265 = load float, ptr %35, align 4
  %266 = fsub float %264, %265
  %267 = call noundef float @_ZL12tick_spacingfi(float noundef %266, i32 noundef 3)
  store float %267, ptr %38, align 4
  %268 = load ptr, ptr %30, align 8
  %269 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %268)
  br i1 %269, label %270, label %418

270:                                              ; preds = %242
  %271 = load ptr, ptr %31, align 8
  %272 = load i32, ptr %32, align 4
  %273 = load i32, ptr %32, align 4
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.155, i32 noundef %272, i32 noundef %273) #11
  %275 = load i32, ptr %32, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %270
  %278 = load ptr, ptr %31, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.156, ptr noundef %279) #11
  %281 = load ptr, ptr %20, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %31, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.157, ptr noundef %285) #11
  br label %287

287:                                              ; preds = %283, %277
  br label %288

288:                                              ; preds = %287, %270
  %289 = load i32, ptr %32, align 4
  %290 = load i32, ptr %17, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load ptr, ptr %31, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #11
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.158, ptr noundef %296) #11
  br label %301

298:                                              ; preds = %288
  %299 = load ptr, ptr %31, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.159) #11
  br label %301

301:                                              ; preds = %298, %293
  %302 = load i32, ptr %23, align 4
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %332

304:                                              ; preds = %301
  %305 = load ptr, ptr %31, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4
  %309 = load float, ptr %27, align 4
  %310 = fmul float %308, %309
  %311 = fpext float %310 to double
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.160, double noundef %311) #11
  %313 = load ptr, ptr %31, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %314, i64 %317
  %319 = load float, ptr %318, align 4
  %320 = load float, ptr %27, align 4
  %321 = fmul float %319, %320
  %322 = fpext float %321 to double
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.161, double noundef %322) #11
  %324 = load ptr, ptr %31, align 8
  %325 = load float, ptr %35, align 4
  %326 = fpext float %325 to double
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.162, double noundef %326) #11
  %328 = load ptr, ptr %31, align 8
  %329 = load float, ptr %36, align 4
  %330 = fpext float %329 to double
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.163, double noundef %330) #11
  br label %332

332:                                              ; preds = %304, %301
  %333 = load ptr, ptr %31, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.164) #11
  %335 = load ptr, ptr %31, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.165) #11
  %337 = load ptr, ptr %31, align 8
  %338 = load i32, ptr %17, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, ptr %32, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = fmul double %342, 0x3FE6666666666666
  %344 = load i32, ptr %17, align 4
  %345 = sitofp i32 %344 to double
  %346 = fdiv double %343, %345
  %347 = fadd double 1.500000e-01, %346
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.166, double noundef %347) #11
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr %17, align 4
  %351 = load i32, ptr %32, align 4
  %352 = sub nsw i32 %350, %351
  %353 = sitofp i32 %352 to double
  %354 = fmul double %353, 0x3FE6666666666666
  %355 = load i32, ptr %17, align 4
  %356 = sitofp i32 %355 to double
  %357 = fdiv double %354, %356
  %358 = fadd double 1.500000e-01, %357
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.167, double noundef %358) #11
  %360 = load ptr, ptr %31, align 8
  %361 = load ptr, ptr %22, align 8
  %362 = load i32, ptr %32, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.168, ptr noundef %365) #11
  %367 = load ptr, ptr %31, align 8
  %368 = load float, ptr %37, align 4
  %369 = fpext float %368 to double
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.169, double noundef %369) #11
  %371 = load ptr, ptr %31, align 8
  %372 = load float, ptr %37, align 4
  %373 = fdiv float %372, 2.000000e+00
  %374 = fpext float %373 to double
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.170, double noundef %374) #11
  %376 = load ptr, ptr %31, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.171) #11
  %378 = load ptr, ptr %31, align 8
  %379 = load float, ptr %35, align 4
  %380 = load float, ptr %37, align 4
  %381 = fdiv float %379, %380
  %382 = call noundef float @_ZSt4ceilf(float noundef %381)
  %383 = load float, ptr %37, align 4
  %384 = fmul float %382, %383
  %385 = fpext float %384 to double
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.172, double noundef %385) #11
  %387 = load ptr, ptr %31, align 8
  %388 = load float, ptr %38, align 4
  %389 = fpext float %388 to double
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.173, double noundef %389) #11
  %391 = load ptr, ptr %31, align 8
  %392 = load float, ptr %38, align 4
  %393 = fdiv float %392, 2.000000e+00
  %394 = fpext float %393 to double
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.174, double noundef %394) #11
  %396 = load ptr, ptr %31, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.175) #11
  %398 = load ptr, ptr %31, align 8
  %399 = load float, ptr %35, align 4
  %400 = load float, ptr %38, align 4
  %401 = fdiv float %399, %400
  %402 = call noundef float @_ZSt4ceilf(float noundef %401)
  %403 = load float, ptr %38, align 4
  %404 = fmul float %402, %403
  %405 = fpext float %404 to double
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.176, double noundef %405) #11
  %407 = load float, ptr %35, align 4
  %408 = fcmp olt float %407, 0.000000e+00
  br i1 %408, label %409, label %417

409:                                              ; preds = %332
  %410 = load float, ptr %36, align 4
  %411 = fcmp ogt float %410, 0.000000e+00
  br i1 %411, label %412, label %417

412:                                              ; preds = %409
  %413 = load ptr, ptr %31, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.177) #11
  %415 = load ptr, ptr %31, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.178) #11
  br label %417

417:                                              ; preds = %412, %409, %332
  br label %418

418:                                              ; preds = %417, %242
  store i32 0, ptr %33, align 4
  br label %419

419:                                              ; preds = %498, %418
  %420 = load i32, ptr %33, align 4
  %421 = load i32, ptr %18, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %501

423:                                              ; preds = %419
  store i32 0, ptr %34, align 4
  br label %424

424:                                              ; preds = %489, %423
  %425 = load i32, ptr %34, align 4
  %426 = load i32, ptr %23, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %492

428:                                              ; preds = %424
  %429 = load i8, ptr %29, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %449

431:                                              ; preds = %428
  %432 = load i32, ptr %34, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %431
  %435 = load ptr, ptr %24, align 8
  %436 = load i32, ptr %34, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %435, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = call noundef float @_ZSt3absf(float noundef %439)
  %441 = fpext float %440 to double
  %442 = fcmp olt double %441, 1.000000e-05
  br i1 %442, label %443, label %449

443:                                              ; preds = %434
  %444 = load ptr, ptr %31, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %445)
  %447 = select i1 %446, ptr @.str.180, ptr @.str.38
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.179, ptr noundef %447) #11
  br label %449

449:                                              ; preds = %443, %434, %431, %428
  %450 = load ptr, ptr %31, align 8
  %451 = load ptr, ptr %24, align 8
  %452 = load i32, ptr %34, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %451, i64 %453
  %455 = load float, ptr %454, align 4
  %456 = load float, ptr %27, align 4
  %457 = fmul float %455, %456
  %458 = fpext float %457 to double
  %459 = load ptr, ptr %25, align 8
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %471

461:                                              ; preds = %449
  %462 = load ptr, ptr %25, align 8
  %463 = load i32, ptr %32, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %34, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4
  br label %485

471:                                              ; preds = %449
  %472 = load ptr, ptr %26, align 8
  %473 = load i32, ptr %32, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %33, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %34, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4
  br label %485

485:                                              ; preds = %471, %461
  %486 = phi float [ %470, %461 ], [ %484, %471 ]
  %487 = fpext float %486 to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.181, double noundef %458, double noundef %487) #11
  br label %489

489:                                              ; preds = %485
  %490 = load i32, ptr %34, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %34, align 4
  br label %424, !llvm.loop !72

492:                                              ; preds = %424
  %493 = load ptr, ptr %31, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %494)
  %496 = select i1 %495, ptr @.str.180, ptr @.str.38
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.179, ptr noundef %496) #11
  br label %498

498:                                              ; preds = %492
  %499 = load i32, ptr %33, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %33, align 4
  br label %419, !llvm.loop !73

501:                                              ; preds = %419
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %32, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %32, align 4
  br label %57, !llvm.loop !74

505:                                              ; preds = %57
  %506 = load ptr, ptr %31, align 8
  %507 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %506)
  ret void

508:                                              ; preds = %52
  %509 = load ptr, ptr %40, align 8
  %510 = load i32, ptr %41, align 4
  %511 = insertvalue { ptr, i32 } poison, ptr %509, 0
  %512 = insertvalue { ptr, i32 } %511, i32 %510, 1
  resume { ptr, i32 } %512
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.182) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL12tick_spacingfi(float noundef %0, i32 noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load float, ptr %4, align 4
  %8 = fcmp ole float %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  br label %35

10:                                               ; preds = %2
  %11 = call double @log(double noundef 1.000000e+01) #11
  %12 = load float, ptr %4, align 4
  %13 = call noundef float @_ZSt3logf(float noundef %12)
  %14 = fpext float %13 to double
  %15 = call double @log(double noundef 1.000000e+01) #11
  %16 = fdiv double %14, %15
  %17 = call double @llvm.ceil.f64(double %16)
  %18 = fmul double %11, %17
  %19 = call double @exp(double noundef %18) #11
  %20 = fmul double 2.000000e-01, %19
  %21 = fptrunc double %20 to float
  store float %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %30, %10
  %23 = load float, ptr %4, align 4
  %24 = load float, ptr %6, align 4
  %25 = fdiv float %23, %24
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sitofp i32 %27 to float
  %29 = fcmp olt float %25, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load float, ptr %6, align 4
  %32 = fdiv float %31, 2.000000e+00
  store float %32, ptr %6, align 4
  br label %22, !llvm.loop !75

33:                                               ; preds = %22
  %34 = load float, ptr %6, align 4
  store float %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %9
  %36 = load float, ptr %3, align 4
  ret float %36
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #5

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #11
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind
declare float @logf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #11
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.221, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 640) #12
  unreachable
}

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.222, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 756) #12
  unreachable
}

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.220, ptr noundef @.str.223, ptr noundef @"__PRETTY_FUNCTION__._ZZL7projectPKcPK10t_topology7PbcTypePA3_fS0_S0_S0_S0_S0_iS0_bfiPK7t_atomsiPibS6_iSA_PfPKfS6_SA_PS6_iSA_bPK16gmx_output_env_tENK3$_0clEv", ptr noundef @.str.111, i32 noundef 809) #12
  unreachable
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(4096) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #11
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA4096_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(4096) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @"__PRETTY_FUNCTION__._ZZL7compareiiPPA3_fiS1_PfiS2_iENK3$_0clEv", ptr noundef @.str.111, i32 noundef 267) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !76

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
