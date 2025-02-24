target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edipar = type { i32, i8, i8, i32, i32, i32, %struct.edix, %struct.edix, %struct.edix, %struct.edix, float, i32, %struct.t_edflood }
%struct.edix = type { i32, ptr, ptr }
%struct.t_edflood = type { float, i8, i8, float, float, float, float, float }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi7EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi24EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi100EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

@_ZZ12gmx_make_ediiPPcE4desc = internal global [100 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.65, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.41, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.41, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.41, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95], align 16
@.str = private unnamed_addr constant [87 x i8] c"[THISMODULE] generates an essential dynamics (ED) sampling input file to be used with \00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"[TT]mdrun[tt] based on eigenvectors of a covariance matrix ([gmx-covar]) or from a\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"normal modes analysis ([gmx-nmeig]).\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"ED sampling can be used to manipulate the position along collective coordinates\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"(eigenvectors) of (biological) macromolecules during a simulation. Particularly,\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"it may be used to enhance the sampling efficiency of MD simulations by stimulating\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"the system to explore new regions along these collective coordinates. A number\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"of different algorithms are implemented to drive the system along the eigenvectors\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"([TT]-linfix[tt], [TT]-linacc[tt], [TT]-radfix[tt], [TT]-radacc[tt], [TT]-radcon[tt]),\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"to keep the position along a certain (set of) coordinate(s) fixed ([TT]-linfix[tt]),\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"or to only monitor the projections of the positions onto\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"these coordinates ([TT]-mon[tt]).[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"References:[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"A. Amadei, A.B.M. Linssen, B.L. de Groot, D.M.F. van Aalten and \00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"H.J.C. Berendsen; An efficient method for sampling the essential subspace \00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"of proteins., J. Biomol. Struct. Dyn. 13:615-626 (1996)[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"B.L. de Groot, A. Amadei, D.M.F. van Aalten and H.J.C. Berendsen; \00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Towards an exhaustive sampling of the configurational spaces of the \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"two forms of the peptide hormone guanylin,\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"J. Biomol. Struct. Dyn. 13 : 741-751 (1996)[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [79 x i8] c"B.L. de Groot, A.Amadei, R.M. Scheek, N.A.J. van Nuland and H.J.C. Berendsen; \00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"An extended sampling of the configurational space of HPr from E. coli\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Proteins: Struct. Funct. Gen. 26: 314-322 (1996)\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"[PAR]You will be prompted for one or more index groups that correspond to the \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"eigenvectors,\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"reference structure, target positions, etc.[PAR]\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"[TT]-mon[tt]: monitor projections of the coordinates onto selected eigenvectors.[PAR]\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"[TT]-linfix[tt]: perform fixed-step linear expansion along selected eigenvectors.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"[TT]-linacc[tt]: perform acceptance linear expansion along selected eigenvectors.\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"(steps in the desired directions will be accepted, others will be rejected).[PAR]\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"[TT]-radfix[tt]: perform fixed-step radius expansion along selected eigenvectors.[PAR]\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"[TT]-radacc[tt]: perform acceptance radius expansion along selected eigenvectors.\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"(steps in the desired direction will be accepted, others will be rejected).\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"[BB]Note:[bb] by default the starting MD structure will be taken as origin of the first\00", align 1
@.str.34 = private unnamed_addr constant [85 x i8] c"expansion cycle for radius expansion. If [TT]-ori[tt] is specified, you will be able\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"to read in a structure file that defines an external origin.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [83 x i8] c"[TT]-radcon[tt]: perform acceptance radius contraction along selected eigenvectors\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"towards a target structure specified with [TT]-tar[tt].[PAR]\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"NOTE: each eigenvector can be selected only once. [PAR]\00", align 1
@.str.39 = private unnamed_addr constant [89 x i8] c"[TT]-outfrq[tt]: frequency (in steps) of writing out projections etc. to [REF].xvg[ref] \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"[TT]-slope[tt]: minimal slope in acceptance radius expansion. A new expansion\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"cycle will be started if the spontaneous increase of the radius (in nm/step)\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"is less than the value specified.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [75 x i8] c"[TT]-maxedsteps[tt]: maximum number of steps per cycle in radius expansion\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"before a new cycle is started.[PAR]\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Note on the parallel implementation: since ED sampling is a 'global' thing\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"(collective coordinates etc.), at least on the 'protein' side, ED sampling\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"is not very parallel-friendly from an implementation point of view. Because\00", align 1
@.str.50 = private unnamed_addr constant [76 x i8] c"parallel ED requires some extra communication, expect the performance to be\00", align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"lower as in a free MD simulation, especially on a large number of ranks and/or\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"when the ED group contains a lot of atoms. [PAR]\00", align 1
@.str.53 = private unnamed_addr constant [76 x i8] c"Please also note that if your ED group contains more than a single protein,\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"then the [REF].tpr[ref] file must contain the correct PBC representation of the ED group.\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"Take a look on the initial RMSD from the reference structure, which is printed\00", align 1
@.str.56 = private unnamed_addr constant [78 x i8] c"out at the start of the simulation; if this is much higher than expected, one\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"of the ED molecules might be shifted by a box vector. [PAR]\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"All ED-related output of [TT]mdrun[tt] (specify with [TT]-eo[tt]) is written to a \00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"[REF].xvg[ref] file as a function of time in intervals of OUTFRQ steps.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [84 x i8] c"[BB]Note[bb] that you can impose multiple ED constraints and flooding potentials in\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"a single simulation (on different molecules) if several [REF].edi[ref] files were \00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"concatenated first. The constraints are applied in the order they appear in \00", align 1
@.str.63 = private unnamed_addr constant [80 x i8] c"the [REF].edi[ref] file. Depending on what was specified in the [REF].edi[ref] \00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"input file, the output file contains for each ED dataset\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [86 x i8] c" * the RMSD of the fitted molecule to the reference structure (for atoms involved in \00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"   fitting prior to calculating the ED constraints)\00", align 1
@.str.68 = private unnamed_addr constant [59 x i8] c" * projections of the positions onto selected eigenvectors\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"FLOODING:[PAR]\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"with [TT]-flood[tt], you can specify which eigenvectors are used to compute a flooding \00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"potential,\00", align 1
@.str.72 = private unnamed_addr constant [84 x i8] c"which will lead to extra forces expelling the structure out of the region described\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"by the covariance matrix. If you switch -restrain the potential is inverted and the \00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"structure is kept in that region.\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"The origin is normally the average structure stored in the [TT]eigvec.trr[tt] file.\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"It can be changed with [TT]-ori[tt] to an arbitrary position in configuration space.\00", align 1
@.str.77 = private unnamed_addr constant [84 x i8] c"With [TT]-tau[tt], [TT]-deltaF0[tt], and [TT]-Eflnull[tt] you control the flooding \00", align 1
@.str.78 = private unnamed_addr constant [81 x i8] c"behaviour. Efl is the flooding strength, it is updated according to the rule of \00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"adaptive flooding. Tau is the time constant of adaptive flooding, high \00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"[GRK]tau[grk] means slow adaption (i.e. growth). \00", align 1
@.str.81 = private unnamed_addr constant [79 x i8] c"DeltaF0 is the flooding strength you want to reach after tau ps of simulation.\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"To use constant Efl set [TT]-tau[tt] to zero.\00", align 1
@.str.83 = private unnamed_addr constant [87 x i8] c"[TT]-alpha[tt] is a fudge parameter to control the width of the flooding potential. A \00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"value of 2 has been found\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"to give good results for most standard cases in flooding of proteins.\00", align 1
@.str.86 = private unnamed_addr constant [88 x i8] c"[GRK]alpha[grk] basically accounts for incomplete sampling, if you sampled further the \00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"width of the ensemble would\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"increase, this is mimicked by [GRK]alpha[grk] > 1.\00", align 1
@.str.89 = private unnamed_addr constant [84 x i8] c"For restraining, [GRK]alpha[grk] < 1 can give you smaller width in the restraining \00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"potential.\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"RESTART and FLOODING:\00", align 1
@.str.92 = private unnamed_addr constant [88 x i8] c"If you want to restart a crashed flooding simulation please find the values deltaF and \00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Efl in\00", align 1
@.str.94 = private unnamed_addr constant [87 x i8] c"the output file and manually put them into the [REF].edi[ref] file under DELTA_F0 and \00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"EFL_NULL.\00", align 1
@_ZZ12gmx_make_ediiPPcE10edi_params = internal global %struct.edipar zeroinitializer, align 8
@_ZZ12gmx_make_ediiPPcE12evSelections = internal global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE9evOptions = internal global [7 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"-linfix\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-linacc\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"-flood\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-radfix\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"-radacc\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"-radcon\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-mon\00", align 1
@_ZZ12gmx_make_ediiPPcE8evParams = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE13evStepOptions = internal global [4 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.103 = private unnamed_addr constant [9 x i8] c"-linstep\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"-accdir\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"-not_used\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"-radstep\00", align 1
@_ZZ12gmx_make_ediiPPcE13ConstForceStr = internal global ptr null, align 8
@_ZZ12gmx_make_ediiPPcE10evStepList = internal global [4 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE7radstep = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7deltaF0 = internal global float 1.500000e+02, align 4
@_ZZ12gmx_make_ediiPPcE6deltaF = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE3tau = internal global float 0x3FB99999A0000000, align 4
@_ZZ12gmx_make_ediiPPcE8constEfl = internal global float 0.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE5alpha = internal global float 1.000000e+00, align 4
@_ZZ12gmx_make_ediiPPcE7eqSteps = internal global i32 0, align 4
@_ZZ12gmx_make_ediiPPcE6listen = internal global [7 x ptr] zeroinitializer, align 16
@_ZZ12gmx_make_ediiPPcE1T = internal global float 3.000000e+02, align 4
@_ZZ12gmx_make_ediiPPcE9bRestrain = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE6bHesse = internal global i8 0, align 1
@_ZZ12gmx_make_ediiPPcE9bHarmonic = internal global i8 0, align 1
@.str.107 = private unnamed_addr constant [96 x i8] c"Indices of eigenvectors for projections of x (e.g. 1,2-5,9) or 1-100:10 means 1 11 21 31 ... 91\00", align 1
@.str.108 = private unnamed_addr constant [60 x i8] c"Indices of eigenvectors for fixed increment linear sampling\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"Indices of eigenvectors for acceptance linear sampling\00", align 1
@.str.110 = private unnamed_addr constant [61 x i8] c"Indices of eigenvectors for fixed increment radius expansion\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"Indices of eigenvectors for acceptance radius expansion\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"Indices of eigenvectors for acceptance radius contraction\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"Indices of eigenvectors for flooding\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"-outfrq\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"Frequency (in steps) of writing output in [REF].xvg[ref] file\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"-slope\00", align 1
@.str.117 = private unnamed_addr constant [45 x i8] c"Minimal slope in acceptance radius expansion\00", align 1
@.str.118 = private unnamed_addr constant [92 x i8] c"Stepsizes (nm/step) for fixed increment linear sampling (put in quotes! \221.0 2.3 5.1 -3.1\22)\00", align 1
@.str.119 = private unnamed_addr constant [92 x i8] c"Directions for acceptance linear sampling - only sign counts! (put in quotes! \22-1 +1 -1.1\22)\00", align 1
@.str.120 = private unnamed_addr constant [56 x i8] c"Stepsize (nm/step) for fixed increment radius expansion\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"-maxedsteps\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"Maximum number of steps per cycle\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-eqsteps\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Number of steps to run without any perturbations \00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"-deltaF0\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"Target destabilization energy for flooding\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-deltaF\00", align 1
@.str.128 = private unnamed_addr constant [85 x i8] c"Start deltaF with this parameter - default 0, nonzero values only needed for restart\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-tau\00", align 1
@.str.130 = private unnamed_addr constant [119 x i8] c"Coupling constant for adaption of flooding strength according to deltaF0, 0 = infinity i.e. constant flooding strength\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"-Eflnull\00", align 1
@.str.132 = private unnamed_addr constant [175 x i8] c"The starting value of the flooding strength. The flooding strength is updated according to the adaptive flooding scheme. For a constant flooding strength use [TT]-tau[tt] 0. \00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"-T\00", align 1
@.str.134 = private unnamed_addr constant [66 x i8] c"T is temperature, the value is needed if you want to do flooding \00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"-alpha\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"Scale width of gaussian flooding potential with alpha^2 \00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"-restrain\00", align 1
@.str.138 = private unnamed_addr constant [96 x i8] c"Use the flooding potential with inverted sign -> effects as quasiharmonic restraining potential\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"-hessian\00", align 1
@.str.140 = private unnamed_addr constant [59 x i8] c"The eigenvectors and eigenvalues are from a Hessian matrix\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"-harmonic\00", align 1
@.str.142 = private unnamed_addr constant [51 x i8] c"The eigenvalues are interpreted as spring constant\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"-constF\00", align 1
@.str.144 = private unnamed_addr constant [205 x i8] c"Constant force flooding: manually set the forces for the eigenvectors selected with -flood (put in quotes! \221.0 2.3 5.1 -3.1\22). No other flooding parameters are needed when specifying the forces directly.\00", align 1
@__const._Z12gmx_make_ediiPPc.pa = private unnamed_addr constant [24 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.102, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 48) }, ptr @.str.107 }, %struct.t_pargs { ptr @.str.96, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE12evSelections }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 8) }, ptr @.str.109 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 24) }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.100, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 32) }, ptr @.str.111 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 40) }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.98, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE12evSelections, i64 16) }, ptr @.str.113 }, %struct.t_pargs { ptr @.str.114, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 12) }, ptr @.str.115 }, %struct.t_pargs { ptr @.str.116, i8 0, i32 2, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 120) }, ptr @.str.117 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8evParams }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.104, i8 0, i32 4, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE8evParams, i64 8) }, ptr @.str.119 }, %struct.t_pargs { ptr @.str.106, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7radstep }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 0, %union.anon { ptr getelementptr (i8, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i64 16) }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7eqSteps }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE7deltaF0 }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6deltaF }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE3tau }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE8constEfl }, ptr @.str.132 }, %struct.t_pargs { ptr @.str.133, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE1T }, ptr @.str.134 }, %struct.t_pargs { ptr @.str.135, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE5alpha }, ptr @.str.136 }, %struct.t_pargs { ptr @.str.137, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bRestrain }, ptr @.str.138 }, %struct.t_pargs { ptr @.str.139, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE6bHesse }, ptr @.str.140 }, %struct.t_pargs { ptr @.str.141, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic }, ptr @.str.142 }, %struct.t_pargs { ptr @.str.143, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_make_ediiPPcE13ConstForceStr }, ptr @.str.144 }], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"-eig\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"-tar\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"-ori\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"sam\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"evStepList[ev_class]\00", align 1
@.str.156 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_make_edi.cpp\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"listen[ev_class]\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Eigenvector list %7s consists of the indices: \00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.162 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.163 = private unnamed_addr constant [94 x i8] c"\0ANote: the structure in %s should be the same\0A      as the one used for the fit in gmx covar\0A\00", align 1
@.str.164 = private unnamed_addr constant [78 x i8] c"\0ASelect the index group that was used for the least squares fit in gmx covar\0A\00", align 1
@.str.165 = private unnamed_addr constant [126 x i8] c"\0ANote: Apparently no fitting was done in gmx covar.\0A      However, you need to select a reference group for fitting in mdrun\0A\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"xref1\00", align 1
@stderr = external global ptr, align 8
@.str.167 = private unnamed_addr constant [145 x i8] c"\0ANote: Providing a TARGET structure has no effect when using flooding.\0A      You may want to use -ori to define the flooding potential center.\0A\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"*list\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"Error in the list of eigenvectors for %s at pos %td with char %c\00", align 1
@.str.171 = private unnamed_addr constant [80 x i8] c"Error in the list of eigenvectors for %s at pos %td: eigenvector 0 is not valid\00", align 1
@.str.172 = private unnamed_addr constant [91 x i8] c"Error in the list of eigenvectors for %s at pos %td: second index %d is not bigger than %d\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"startpos\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"vec_params\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.176 = private unnamed_addr constant [49 x i8] c"Not enough elements for %s parameter (I need %d)\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.178 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"Read %d eigenvalues\0A\00", align 1
@.str.180 = private unnamed_addr constant [108 x i8] c"WARNING: The Hessian Matrix has negative eigenvalue %f, we set it to zero (no flooding in this direction)\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [184 x i8] c"ERROR: You have chosen one of the first 6 eigenvectors of the HESSE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [188 x i8] c"ERROR: You have chosen one of the last 6 eigenvectors of the COVARIANCE Matrix. That does not make sense, since they correspond to the 6 rotational and translational degrees of freedom.\0A\0A\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"eigval[i]\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"eigval\00", align 1
@.str.185 = private unnamed_addr constant [93 x i8] c"Select an index group of %d elements that corresponds to the atoms in the structure file %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [59 x i8] c"You selected an index group with %d elements instead of %d\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"read coordnumber from file %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [34 x i8] c"number of coordinates in file %d\0A\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"edx->x\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"edx->anrs\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"Couldn't find atom with index %d in structure %s\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.193 = private unnamed_addr constant [53 x i8] c"#MAGIC\0A %d \0A#NINI\0A %d\0A#FITMAS\0A %d\0A#ANALYSIS_MAS\0A %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"#OUTFRQ\0A %d\0A#MAXLEN\0A %d\0A#SLOPECRIT\0A %f\0A\00", align 1
@.str.195 = private unnamed_addr constant [130 x i8] c"#PRESTEPS\0A %d\0A#DELTA_F0\0A %f\0A#INIT_DELTA_F\0A %f\0A#TAU\0A %f\0A#EFL_NULL\0A %f\0A#ALPHA2\0A %f\0A#KT\0A %f\0A#HARMONIC\0A %d\0A#CONST_FORCE_FLOODING\0A %d\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"NREF, XREF\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"NAV, XAV\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 1\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 2\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 3\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 4\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 5\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 6\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"COMPONENTS GROUP 7\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"NTARGET, XTARGET\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"NORIGIN, XORIGIN\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"#%s \0A %d \0A\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"%d  %f  %f  %f\0A\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"# NUMBER OF EIGENVECTORS + %s\0A %d\0A\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"%8d   %g\0A\00", align 1
@.str.211 = private unnamed_addr constant [83 x i8] c"Selected eigenvector %d is higher than maximum number %d of available eigenvectors\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"%8.5f %8.5f %8.5f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_make_ediiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [24 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.t_topology, align 8
  %30 = alloca i32, align 4
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca [7 x %struct.t_filenm], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0x3F81111120000000, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 768, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z12gmx_make_ediiPPc.pa, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr null, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 2464, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 392, ptr %34) #14
  %41 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 0
  store i32 3, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 1
  store ptr @.str.145, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 2
  store ptr @.str.146, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 3
  store i64 2, ptr %44, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.t_filenm, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %46 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 1
  %47 = getelementptr inbounds nuw %struct.t_filenm, ptr %46, i32 0, i32 0
  store i32 20, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.t_filenm, ptr %46, i32 0, i32 1
  store ptr @.str.147, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.t_filenm, ptr %46, i32 0, i32 2
  store ptr @.str.148, ptr %49, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.t_filenm, ptr %46, i32 0, i32 3
  store i64 10, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.t_filenm, ptr %46, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #14
  %52 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 2
  %53 = getelementptr inbounds nuw %struct.t_filenm, ptr %52, i32 0, i32 0
  store i32 25, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.t_filenm, ptr %52, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.t_filenm, ptr %52, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.t_filenm, ptr %52, i32 0, i32 3
  store i64 2, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw %struct.t_filenm, ptr %52, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %58 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 3
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 0
  store i32 22, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 3
  store i64 10, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %64 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 4
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 0
  store i32 9, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 1
  store ptr @.str.149, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 2
  store ptr @.str.150, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 3
  store i64 10, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  %70 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 5
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 0
  store i32 9, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 1
  store ptr @.str.151, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 2
  store ptr @.str.152, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 3
  store i64 10, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %76 = getelementptr inbounds %struct.t_filenm, ptr %34, i64 6
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 0
  store i32 38, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 1
  store ptr @.str.153, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 2
  store ptr @.str.154, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 3
  store i64 4, ptr %80, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  store i32 100, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 4), align 4, !tbaa !34
  store float 0.000000e+00, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 10), align 8, !tbaa !39
  store i32 0, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 5), align 8, !tbaa !40
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %84 unwind label %94

84:                                               ; preds = %2
  %85 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %86 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %87 unwind label %94

87:                                               ; preds = %84
  %88 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %89 = invoke noundef i32 @_Z5asizeIPKcLi100EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) @_ZZ12gmx_make_ediiPPcE4desc)
          to label %90 unwind label %94

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %82, i64 noundef 0, i32 noundef %83, ptr noundef %85, i32 noundef %86, ptr noundef %88, i32 noundef %89, ptr noundef @_ZZ12gmx_make_ediiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef %28)
          to label %92 unwind label %94

92:                                               ; preds = %90
  br i1 %91, label %98, label %93

93:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %539

94:                                               ; preds = %534, %531, %522, %518, %516, %513, %504, %492, %490, %486, %478, %472, %465, %445, %442, %439, %429, %427, %404, %396, %393, %390, %387, %385, %382, %380, %372, %342, %338, %327, %324, %322, %316, %304, %287, %266, %254, %251, %249, %245, %243, %237, %210, %183, %172, %169, %163, %159, %153, %144, %141, %132, %128, %122, %115, %113, %110, %108, %105, %103, %100, %98, %90, %87, %84, %2
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %35, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %36, align 4
  br label %548

98:                                               ; preds = %92
  %99 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %100 unwind label %94

100:                                              ; preds = %98
  %101 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %102 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %99, ptr noundef %101)
          to label %103 unwind label %94

103:                                              ; preds = %100
  store ptr %102, ptr %16, align 8, !tbaa !41
  %104 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %105 unwind label %94

105:                                              ; preds = %103
  %106 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %107 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 38, i32 noundef %104, ptr noundef %106)
          to label %108 unwind label %94

108:                                              ; preds = %105
  store ptr %107, ptr %24, align 8, !tbaa !41
  %109 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %110 unwind label %94

110:                                              ; preds = %108
  %111 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %112 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.149, i32 noundef %109, ptr noundef %111)
          to label %113 unwind label %94

113:                                              ; preds = %110
  store ptr %112, ptr %25, align 8, !tbaa !41
  %114 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %115 unwind label %94

115:                                              ; preds = %113
  %116 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %117 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.151, i32 noundef %114, ptr noundef %116)
          to label %118 unwind label %94

118:                                              ; preds = %115
  store ptr %117, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %280, %118
  %120 = load i32, ptr %21, align 4, !tbaa !4
  %121 = icmp slt i32 %120, 7
  br i1 %121, label %122, label %283

122:                                              ; preds = %119
  %123 = load i32, ptr %21, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %128 unwind label %94

128:                                              ; preds = %122
  %129 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %130 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %126, i32 noundef %127, ptr noundef %129)
          to label %131 unwind label %94

131:                                              ; preds = %128
  br i1 %130, label %132, label %266

132:                                              ; preds = %131
  %133 = load i32, ptr %21, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %134
  %136 = load i32, ptr %21, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %141 unwind label %94

141:                                              ; preds = %132
  %142 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %143 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %139, i32 noundef %140, ptr noundef %142)
          to label %144 unwind label %94

144:                                              ; preds = %141
  %145 = load i32, ptr %21, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = invoke noundef i32 @_ZL10sscan_listPPiPKcS2_(ptr noundef %135, ptr noundef %143, ptr noundef %148)
          to label %150 unwind label %94

150:                                              ; preds = %144
  store i32 %149, ptr %22, align 4, !tbaa !4
  %151 = load i32, ptr %21, align 4, !tbaa !4
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %153, label %207

153:                                              ; preds = %150
  %154 = load i32, ptr %21, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %159 unwind label %94

159:                                              ; preds = %153
  %160 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %161 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef %157, i32 noundef %158, ptr noundef %160)
          to label %162 unwind label %94

162:                                              ; preds = %159
  br i1 %161, label %163, label %183

163:                                              ; preds = %162
  %164 = load i32, ptr %21, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !41
  %168 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %169 unwind label %94

169:                                              ; preds = %163
  %170 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %171 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef %167, i32 noundef %168, ptr noundef %170)
          to label %172 unwind label %94

172:                                              ; preds = %169
  %173 = load i32, ptr %21, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE13evStepOptions, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %177 = load i32, ptr %22, align 4, !tbaa !4
  %178 = invoke noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %171, ptr noundef %176, i32 noundef %177)
          to label %179 unwind label %94

179:                                              ; preds = %172
  %180 = load i32, ptr %21, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %181
  store ptr %178, ptr %182, align 8, !tbaa !20
  br label %206

183:                                              ; preds = %162
  %184 = load i32, ptr %21, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %185
  %187 = load i32, ptr %22, align 4, !tbaa !4
  %188 = sext i32 %187 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 971, ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %188)
          to label %189 unwind label %94

189:                                              ; preds = %183
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %190

190:                                              ; preds = %202, %189
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = load i32, ptr %22, align 4, !tbaa !4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load i32, ptr %21, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load i32, ptr %17, align 4, !tbaa !4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds float, ptr %198, i64 %200
  store float 0.000000e+00, ptr %201, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %194
  %203 = load i32, ptr %17, align 4, !tbaa !4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !4
  br label %190, !llvm.loop !42

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205, %179
  br label %265

207:                                              ; preds = %150
  %208 = load i32, ptr %21, align 4, !tbaa !4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load i32, ptr %21, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %212
  %214 = load i32, ptr %22, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 980, ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %215)
          to label %216 unwind label %94

216:                                              ; preds = %210
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %217

217:                                              ; preds = %230, %216
  %218 = load i32, ptr %17, align 4, !tbaa !4
  %219 = load i32, ptr %22, align 4, !tbaa !4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load float, ptr @_ZZ12gmx_make_ediiPPcE7radstep, align 4, !tbaa !12
  %223 = load i32, ptr %21, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = load i32, ptr %17, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  store float %222, ptr %229, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %17, align 4, !tbaa !4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !4
  br label %217, !llvm.loop !44

233:                                              ; preds = %217
  br label %264

234:                                              ; preds = %207
  %235 = load i32, ptr %21, align 4, !tbaa !4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load i32, ptr %21, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %239
  %241 = load i32, ptr %22, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.156, i32 noundef 988, ptr noundef nonnull align 8 dereferenceable(8) %240, i64 noundef %242)
          to label %243 unwind label %94

243:                                              ; preds = %237
  %244 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %245 unwind label %94

245:                                              ; preds = %243
  %246 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %247 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %244, ptr noundef %246)
          to label %248 unwind label %94

248:                                              ; preds = %245
  br i1 %247, label %249, label %261

249:                                              ; preds = %248
  %250 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %251 unwind label %94

251:                                              ; preds = %249
  %252 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %253 = invoke noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef @.str.143, i32 noundef %250, ptr noundef %252)
          to label %254 unwind label %94

254:                                              ; preds = %251
  %255 = load i32, ptr %22, align 4, !tbaa !4
  %256 = invoke noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %253, ptr noundef @.str.143, i32 noundef %255)
          to label %257 unwind label %94

257:                                              ; preds = %254
  %258 = load i32, ptr %21, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 %259
  store ptr %256, ptr %260, align 8, !tbaa !20
  br label %261

261:                                              ; preds = %257, %248
  br label %263

262:                                              ; preds = %234
  br label %263

263:                                              ; preds = %262, %261
  br label %264

264:                                              ; preds = %263, %233
  br label %265

265:                                              ; preds = %264, %206
  br label %279

266:                                              ; preds = %131
  %267 = load i32, ptr %21, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %268
  store ptr null, ptr %269, align 8, !tbaa !14
  %270 = load i32, ptr %21, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %271
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.156, i32 noundef 1003, ptr noundef nonnull align 8 dereferenceable(8) %272, i64 noundef 1)
          to label %273 unwind label %94

273:                                              ; preds = %266
  %274 = load i32, ptr %21, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 0, ptr %278, align 4, !tbaa !4
  br label %279

279:                                              ; preds = %273, %265
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %21, align 4, !tbaa !4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %21, align 4, !tbaa !4
  br label %119, !llvm.loop !45

283:                                              ; preds = %119
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %319, %283
  %285 = load i32, ptr %21, align 4, !tbaa !4
  %286 = icmp slt i32 %285, 7
  br i1 %286, label %287, label %322

287:                                              ; preds = %284
  %288 = load i32, ptr %21, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE9evOptions, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.158, ptr noundef %291)
          to label %293 unwind label %94

293:                                              ; preds = %287
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %294

294:                                              ; preds = %315, %293
  %295 = load i32, ptr %21, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  %299 = load i32, ptr %17, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %316

304:                                              ; preds = %294
  %305 = load i32, ptr %21, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !14
  %309 = load i32, ptr %17, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %17, align 4, !tbaa !4
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.159, i32 noundef %313)
          to label %315 unwind label %94

315:                                              ; preds = %304
  br label %294, !llvm.loop !46

316:                                              ; preds = %294
  %317 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %318 unwind label %94

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %21, align 4, !tbaa !4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %21, align 4, !tbaa !4
  br label %284, !llvm.loop !47

322:                                              ; preds = %284
  %323 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %324 unwind label %94

324:                                              ; preds = %322
  %325 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.145, i32 noundef %323, ptr noundef %325)
          to label %327 unwind label %94

327:                                              ; preds = %324
  store ptr %326, ptr %27, align 8, !tbaa !41
  %328 = load ptr, ptr %27, align 8, !tbaa !41
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %328, ptr noundef %14, ptr noundef %33, ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 1), ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %23)
          to label %329 unwind label %94

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %330 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %331 unwind label %354

331:                                              ; preds = %329
  %332 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %333 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %330, ptr noundef %332)
          to label %334 unwind label %354

334:                                              ; preds = %331
  store ptr %333, ptr %39, align 8, !tbaa !41
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %335 unwind label %354

335:                                              ; preds = %334
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  %337 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef null, ptr noundef %336, i1 noundef zeroext false)
          to label %338 unwind label %358

338:                                              ; preds = %335
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  %339 = getelementptr inbounds nuw %struct.t_topology, ptr %29, i32 0, i32 2
  store ptr %339, ptr %13, align 8, !tbaa !18
  %340 = load i32, ptr %14, align 4, !tbaa !4
  %341 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.161, i32 noundef %340)
          to label %342 unwind label %94

342:                                              ; preds = %338
  %343 = load ptr, ptr %13, align 8, !tbaa !18
  %344 = load ptr, ptr %16, align 8, !tbaa !41
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %343, ptr noundef %344, i32 noundef 1, ptr noundef %17, ptr noundef %18, ptr noundef %15)
          to label %345 unwind label %94

345:                                              ; preds = %342
  %346 = load i32, ptr %17, align 4, !tbaa !4
  %347 = load i32, ptr %14, align 4, !tbaa !4
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %372

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
          to label %350 unwind label %363

350:                                              ; preds = %349
  %351 = load i32, ptr %17, align 4, !tbaa !4
  %352 = load i32, ptr %14, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1034, ptr noundef @.str.162, i32 noundef %351, i32 noundef %352) #15
          to label %353 unwind label %367

353:                                              ; preds = %350
  unreachable

354:                                              ; preds = %334, %331, %329
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %35, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %36, align 4
  br label %362

358:                                              ; preds = %335
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %35, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #14
  br label %548

363:                                              ; preds = %349
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %35, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %36, align 4
  br label %371

367:                                              ; preds = %350
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %35, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %36, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #14
  br label %548

372:                                              ; preds = %345
  %373 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.160)
          to label %374 unwind label %94

374:                                              ; preds = %372
  %375 = load ptr, ptr %8, align 8, !tbaa !20
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %424

377:                                              ; preds = %374
  %378 = load i8, ptr %33, align 1, !tbaa !48, !range !49, !noundef !50
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %390

380:                                              ; preds = %377
  %381 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %382 unwind label %94

382:                                              ; preds = %380
  %383 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %384 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %381, ptr noundef %383)
          to label %385 unwind label %94

385:                                              ; preds = %382
  %386 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.163, ptr noundef %384)
          to label %387 unwind label %94

387:                                              ; preds = %385
  %388 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.164)
          to label %389 unwind label %94

389:                                              ; preds = %387
  br label %393

390:                                              ; preds = %377
  %391 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.165)
          to label %392 unwind label %94

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %389
  %394 = load ptr, ptr %13, align 8, !tbaa !18
  %395 = load ptr, ptr %16, align 8, !tbaa !41
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %394, ptr noundef %395, i32 noundef 1, ptr noundef %20, ptr noundef %19, ptr noundef %15)
          to label %396 unwind label %94

396:                                              ; preds = %393
  %397 = load i32, ptr %20, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.166, ptr noundef @.str.156, i32 noundef 1056, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %398)
          to label %399 unwind label %94

399:                                              ; preds = %396
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %400

400:                                              ; preds = %420, %399
  %401 = load i32, ptr %17, align 4, !tbaa !4
  %402 = load i32, ptr %20, align 4, !tbaa !4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  %405 = load ptr, ptr %32, align 8, !tbaa !20
  %406 = load ptr, ptr %19, align 8, !tbaa !14
  %407 = load i32, ptr %17, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3 x float], ptr %405, i64 %411
  %413 = getelementptr inbounds [3 x float], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %8, align 8, !tbaa !20
  %415 = load i32, ptr %17, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x float], ptr %414, i64 %416
  %418 = getelementptr inbounds [3 x float], ptr %417, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %413, ptr noundef %418)
          to label %419 unwind label %94

419:                                              ; preds = %404
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %17, align 4, !tbaa !4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %17, align 4, !tbaa !4
  br label %400, !llvm.loop !51

423:                                              ; preds = %400
  br label %427

424:                                              ; preds = %374
  %425 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %425, ptr %20, align 4, !tbaa !4
  %426 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %426, ptr %19, align 8, !tbaa !14
  br label %427

427:                                              ; preds = %424, %423
  %428 = invoke noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %7)
          to label %429 unwind label %94

429:                                              ; preds = %427
  %430 = getelementptr inbounds [24 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %431 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.143, i32 noundef %428, ptr noundef %430)
          to label %432 unwind label %94

432:                                              ; preds = %429
  br i1 %431, label %433, label %434

433:                                              ; preds = %432
  store i8 1, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 2), align 1, !tbaa !52
  br label %478

434:                                              ; preds = %432
  %435 = load ptr, ptr getelementptr inbounds nuw ([7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2), align 16, !tbaa !14
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %453

439:                                              ; preds = %434
  %440 = load ptr, ptr getelementptr inbounds nuw ([7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2), align 16, !tbaa !14
  %441 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %442 unwind label %94

442:                                              ; preds = %439
  %443 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %444 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.147, i32 noundef %441, ptr noundef %443)
          to label %445 unwind label %94

445:                                              ; preds = %442
  %446 = load ptr, ptr getelementptr inbounds nuw ([4 x ptr], ptr @_ZZ12gmx_make_ediiPPcE10evStepList, i64 0, i64 2), align 16, !tbaa !20
  %447 = load i8, ptr @_ZZ12gmx_make_ediiPPcE6bHesse, align 1, !tbaa !48, !range !49, !noundef !50
  %448 = trunc i8 %447 to i1
  %449 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !12
  %450 = fmul float 0x3F81111120000000, %449
  %451 = load i32, ptr %14, align 4, !tbaa !4
  invoke void @_ZL16read_eigenvaluesPKiPKcPfbfi(ptr noundef %440, ptr noundef %444, ptr noundef %446, i1 noundef zeroext %448, float noundef %450, i32 noundef %451)
          to label %452 unwind label %94

452:                                              ; preds = %445
  br label %453

453:                                              ; preds = %452, %434
  %454 = load float, ptr @_ZZ12gmx_make_ediiPPcE3tau, align 4, !tbaa !12
  store float %454, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 3), align 8, !tbaa !53
  %455 = load float, ptr @_ZZ12gmx_make_ediiPPcE7deltaF0, align 4, !tbaa !12
  store float %455, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), align 8, !tbaa !54
  %456 = load float, ptr @_ZZ12gmx_make_ediiPPcE6deltaF, align 4, !tbaa !12
  store float %456, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 4), align 4, !tbaa !55
  %457 = load i32, ptr @_ZZ12gmx_make_ediiPPcE7eqSteps, align 4, !tbaa !4
  store i32 %457, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 3), align 8, !tbaa !56
  %458 = load float, ptr @_ZZ12gmx_make_ediiPPcE1T, align 4, !tbaa !12
  %459 = fmul float 0x3F81111120000000, %458
  store float %459, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 5), align 8, !tbaa !57
  %460 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bHarmonic, align 1, !tbaa !48, !range !49, !noundef !50
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 1), align 4, !tbaa !58
  %463 = load i8, ptr @_ZZ12gmx_make_ediiPPcE9bRestrain, align 1, !tbaa !48, !range !49, !noundef !50
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %453
  %466 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4, !tbaa !12
  %467 = fneg float %466
  store float %467, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 6), align 4, !tbaa !59
  %468 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !12
  %469 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %468)
          to label %470 unwind label %94

470:                                              ; preds = %465
  %471 = fneg float %469
  store float %471, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 7), align 8, !tbaa !60
  br label %477

472:                                              ; preds = %453
  %473 = load float, ptr @_ZZ12gmx_make_ediiPPcE8constEfl, align 4, !tbaa !12
  store float %473, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 6), align 4, !tbaa !59
  %474 = load float, ptr @_ZZ12gmx_make_ediiPPcE5alpha, align 4, !tbaa !12
  %475 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %474)
          to label %476 unwind label %94

476:                                              ; preds = %472
  store float %475, ptr getelementptr inbounds nuw (%struct.t_edflood, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 12), i32 0, i32 7), align 8, !tbaa !60
  br label %477

477:                                              ; preds = %476, %470
  br label %478

478:                                              ; preds = %477, %433
  %479 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %479, ptr getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 11), align 4, !tbaa !61
  %480 = load ptr, ptr %13, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw %struct.t_atoms, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !62
  store i32 %482, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, align 8, !tbaa !69
  %483 = load i32, ptr %20, align 4, !tbaa !4
  %484 = load ptr, ptr %8, align 8, !tbaa !20
  %485 = load ptr, ptr %19, align 8, !tbaa !14
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 6), i32 noundef %483, ptr noundef %484, ptr noundef %485)
          to label %486 unwind label %94

486:                                              ; preds = %478
  %487 = load i32, ptr %14, align 4, !tbaa !4
  %488 = load ptr, ptr %11, align 8, !tbaa !20
  %489 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 7), i32 noundef %487, ptr noundef %488, ptr noundef %489)
          to label %490 unwind label %94

490:                                              ; preds = %486
  %491 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %492 unwind label %94

492:                                              ; preds = %490
  %493 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %494 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.149, i32 noundef %491, ptr noundef %493)
          to label %495 unwind label %94

495:                                              ; preds = %492
  br i1 %494, label %496, label %513

496:                                              ; preds = %495
  %497 = load ptr, ptr getelementptr inbounds nuw ([7 x ptr], ptr @_ZZ12gmx_make_ediiPPcE6listen, i64 0, i64 2), align 16, !tbaa !14
  %498 = getelementptr inbounds i32, ptr %497, i64 0
  %499 = load i32, ptr %498, align 4, !tbaa !4
  %500 = icmp ne i32 0, %499
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = load ptr, ptr @stderr, align 8, !tbaa !70
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.167) #14
  br label %504

504:                                              ; preds = %501, %496
  %505 = load ptr, ptr %13, align 8, !tbaa !18
  %506 = load ptr, ptr %16, align 8, !tbaa !41
  %507 = load ptr, ptr %25, align 8, !tbaa !41
  %508 = load i32, ptr %20, align 4, !tbaa !4
  %509 = load ptr, ptr %19, align 8, !tbaa !14
  %510 = load i32, ptr %14, align 4, !tbaa !4
  %511 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 8), i32 noundef %508, ptr noundef %509, i32 noundef %510, ptr noundef %511)
          to label %512 unwind label %94

512:                                              ; preds = %504
  br label %516

513:                                              ; preds = %495
  %514 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 8), i32 noundef 0, ptr noundef null, ptr noundef %514)
          to label %515 unwind label %94

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %512
  %517 = invoke noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %34)
          to label %518 unwind label %94

518:                                              ; preds = %516
  %519 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i64 0, i64 0
  %520 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.151, i32 noundef %517, ptr noundef %519)
          to label %521 unwind label %94

521:                                              ; preds = %518
  br i1 %520, label %522, label %531

522:                                              ; preds = %521
  %523 = load ptr, ptr %13, align 8, !tbaa !18
  %524 = load ptr, ptr %16, align 8, !tbaa !41
  %525 = load ptr, ptr %26, align 8, !tbaa !41
  %526 = load i32, ptr %20, align 4, !tbaa !4
  %527 = load ptr, ptr %19, align 8, !tbaa !14
  %528 = load i32, ptr %14, align 4, !tbaa !4
  %529 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 9), i32 noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529)
          to label %530 unwind label %94

530:                                              ; preds = %522
  br label %534

531:                                              ; preds = %521
  %532 = load ptr, ptr %18, align 8, !tbaa !14
  invoke void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef getelementptr inbounds nuw (%struct.edipar, ptr @_ZZ12gmx_make_ediiPPcE10edi_params, i32 0, i32 9), i32 noundef 0, ptr noundef null, ptr noundef %532)
          to label %533 unwind label %94

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533, %530
  %535 = load ptr, ptr %24, align 8, !tbaa !41
  %536 = load ptr, ptr %12, align 8, !tbaa !16
  %537 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf(ptr noundef %535, ptr noundef @_ZZ12gmx_make_ediiPPcE10edi_params, ptr noundef %536, i32 noundef %537, ptr noundef @_ZZ12gmx_make_ediiPPcE6listen, ptr noundef @_ZZ12gmx_make_ediiPPcE10evStepList)
          to label %538 unwind label %94

538:                                              ; preds = %534
  store i32 0, ptr %3, align 4
  store i32 1, ptr %37, align 4
  br label %539

539:                                              ; preds = %538, %93
  %540 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %541 = getelementptr inbounds %struct.t_filenm, ptr %540, i64 7
  br label %542

542:                                              ; preds = %542, %539
  %543 = phi ptr [ %541, %539 ], [ %544, %542 ]
  %544 = getelementptr inbounds %struct.t_filenm, ptr %543, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %544) #14
  %545 = icmp eq ptr %544, %540
  br i1 %545, label %546, label %542

546:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 392, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %547 = load i32, ptr %3, align 4
  ret i32 %547

548:                                              ; preds = %371, %362, %94
  %549 = getelementptr inbounds [7 x %struct.t_filenm], ptr %34, i32 0, i32 0
  %550 = getelementptr inbounds %struct.t_filenm, ptr %549, i64 7
  br label %551

551:                                              ; preds = %551, %548
  %552 = phi ptr [ %550, %548 ], [ %553, %551 ]
  %553 = getelementptr inbounds %struct.t_filenm, ptr %552, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %553) #14
  %554 = icmp eq ptr %553, %549
  br i1 %554, label %555, label %551

555:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 392, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 768, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %35, align 8
  %558 = load i32, ptr %36, align 4
  %559 = insertvalue { ptr, i32 } poison, ptr %557, 0
  %560 = insertvalue { ptr, i32 } %559, i32 %558, 1
  resume { ptr, i32 } %560
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(392) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i32 7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi24EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(768) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi100EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(800) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 100
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10sscan_listPPiPKcS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = call i64 @strlen(ptr noundef %25) #16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !41
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = add nsw i32 %28, 4
  %30 = sext i32 %29 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.156, i32 noundef 174, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %30)
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %31, ptr %11, align 8, !tbaa !41
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = call ptr @strcpy(ptr noundef %32, ptr noundef %33) #14
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 44, ptr %38, align 1, !tbaa !79
  %39 = load ptr, ptr %10, align 8, !tbaa !41
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 49, ptr %43, align 1, !tbaa !79
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !79
  %49 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr null, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %237, %3
  %51 = load ptr, ptr %10, align 8, !tbaa !41
  %52 = load i8, ptr %51, align 1, !tbaa !79
  store i8 %52, ptr %9, align 1, !tbaa !79
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %240

55:                                               ; preds = %50
  %56 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %56, label %237 [
    i32 0, label %57
    i32 1, label %66
    i32 2, label %103
    i32 7, label %112
    i32 3, label %126
    i32 6, label %195
    i32 4, label %211
    i32 5, label %223
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %9, align 1, !tbaa !79
  %59 = sext i8 %58 to i32
  %60 = call i32 @isdigit(i32 noundef %59) #16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %63, ptr %17, align 8, !tbaa !41
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %237

64:                                               ; preds = %57
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %64
  br label %237

66:                                               ; preds = %55
  %67 = load i8, ptr %9, align 1, !tbaa !79
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !77
  %72 = load i32, ptr %19, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 206, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %74)
  %75 = load ptr, ptr %17, align 8, !tbaa !41
  %76 = call i64 @strtol(ptr noundef %75, ptr noundef null, i32 noundef 10) #14
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %15, align 4, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !77
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load i32, ptr %19, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store i32 4, ptr %14, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %86, %70
  br label %237

88:                                               ; preds = %66
  %89 = load i8, ptr %9, align 1, !tbaa !79
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %14, align 4, !tbaa !4
  br label %237

93:                                               ; preds = %88
  %94 = load i8, ptr %9, align 1, !tbaa !79
  %95 = sext i8 %94 to i32
  %96 = call i32 @isdigit(i32 noundef %95) #16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %237

99:                                               ; preds = %93
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %237

103:                                              ; preds = %55
  %104 = load i8, ptr %9, align 1, !tbaa !79
  %105 = sext i8 %104 to i32
  %106 = call i32 @isdigit(i32 noundef %105) #16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %109, ptr %18, align 8, !tbaa !41
  store i32 3, ptr %14, align 4, !tbaa !4
  br label %237

110:                                              ; preds = %103
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %110
  br label %237

112:                                              ; preds = %55
  %113 = load i8, ptr %9, align 1, !tbaa !79
  %114 = sext i8 %113 to i32
  %115 = call i32 @isdigit(i32 noundef %114) #16
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !41
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %237

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %122, ptr %12, align 8, !tbaa !41
  br label %123

123:                                              ; preds = %121
  store i32 3, ptr %14, align 4, !tbaa !4
  br label %237

124:                                              ; preds = %112
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %124
  br label %237

126:                                              ; preds = %55
  %127 = load i8, ptr %9, align 1, !tbaa !79
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  br i1 %129, label %130, label %180

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8, !tbaa !41
  %132 = call i64 @strtol(ptr noundef %131, ptr noundef null, i32 noundef 10) #14
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %16, align 4, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !41
  %135 = call i64 @strtol(ptr noundef %134, ptr noundef null, i32 noundef 10) #14
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 4, ptr %14, align 4, !tbaa !4
  br label %237

140:                                              ; preds = %130
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 5, ptr %14, align 4, !tbaa !4
  br label %237

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !77
  %147 = load i32, ptr %19, align 4, !tbaa !4
  %148 = load i32, ptr %16, align 4, !tbaa !4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 283, ptr noundef nonnull align 8 dereferenceable(8) %146, i64 noundef %153)
  %154 = load ptr, ptr %12, align 8, !tbaa !41
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %145
  %157 = load ptr, ptr %12, align 8, !tbaa !41
  %158 = call i64 @strtol(ptr noundef %157, ptr noundef null, i32 noundef 10) #14
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %8, align 4, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %161

160:                                              ; preds = %145
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %160, %156
  %162 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %162, ptr %7, align 4, !tbaa !4
  br label %163

163:                                              ; preds = %175, %161
  %164 = load i32, ptr %7, align 4, !tbaa !4
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %163
  %168 = load i32, ptr %7, align 4, !tbaa !4
  %169 = load ptr, ptr %4, align 8, !tbaa !77
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = load i32, ptr %19, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %19, align 4, !tbaa !4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %168, ptr %174, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = load i32, ptr %7, align 4, !tbaa !4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %7, align 4, !tbaa !4
  br label %163, !llvm.loop !80

179:                                              ; preds = %163
  br label %237

180:                                              ; preds = %126
  %181 = load i8, ptr %9, align 1, !tbaa !79
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 58
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 7, ptr %14, align 4, !tbaa !4
  br label %237

185:                                              ; preds = %180
  %186 = load i8, ptr %9, align 1, !tbaa !79
  %187 = sext i8 %186 to i32
  %188 = call i32 @isdigit(i32 noundef %187) #16
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %237

191:                                              ; preds = %185
  store i32 6, ptr %14, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %237

195:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %196 = load ptr, ptr %6, align 8, !tbaa !41
  %197 = load ptr, ptr %10, align 8, !tbaa !41
  %198 = load ptr, ptr %11, align 8, !tbaa !41
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = load ptr, ptr %10, align 8, !tbaa !41
  %203 = getelementptr inbounds i8, ptr %202, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !79
  %205 = sext i8 %204 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 316, ptr noundef @.str.170, ptr noundef %196, i64 noundef %201, i32 noundef %205) #15
          to label %206 unwind label %207

206:                                              ; preds = %195
  unreachable

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  br label %252

211:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %212 = load ptr, ptr %6, align 8, !tbaa !41
  %213 = load ptr, ptr %10, align 8, !tbaa !41
  %214 = load ptr, ptr %11, align 8, !tbaa !41
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 323, ptr noundef @.str.171, ptr noundef %212, i64 noundef %217) #15
          to label %218 unwind label %219

218:                                              ; preds = %211
  unreachable

219:                                              ; preds = %211
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %21, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  br label %252

223:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %224 = load ptr, ptr %6, align 8, !tbaa !41
  %225 = load ptr, ptr %10, align 8, !tbaa !41
  %226 = load ptr, ptr %11, align 8, !tbaa !41
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = load i32, ptr %16, align 4, !tbaa !4
  %231 = load i32, ptr %15, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 329, ptr noundef @.str.172, ptr noundef %224, i64 noundef %229, i32 noundef %230, i32 noundef %231) #15
          to label %232 unwind label %233

232:                                              ; preds = %223
  unreachable

233:                                              ; preds = %223
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %21, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #14
  br label %252

237:                                              ; preds = %55, %194, %190, %184, %179, %144, %139, %125, %123, %120, %111, %108, %102, %98, %92, %87, %65, %62
  %238 = load ptr, ptr %10, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %10, align 8, !tbaa !41
  br label %50, !llvm.loop !81

240:                                              ; preds = %50
  %241 = load ptr, ptr %4, align 8, !tbaa !77
  %242 = load i32, ptr %19, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.169, ptr noundef @.str.156, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(8) %241, i64 noundef %244)
  %245 = load ptr, ptr %4, align 8, !tbaa !77
  %246 = load ptr, ptr %245, align 8, !tbaa !14
  %247 = load i32, ptr %19, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  store i32 0, ptr %249, align 4, !tbaa !4
  %250 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.173, ptr noundef @.str.156, i32 noundef 343, ptr noundef %250)
  %251 = load i32, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %251

252:                                              ; preds = %233, %219, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %22, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

declare noundef ptr @_Z12opt2parg_strPKciP7t_pargs(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14scan_vecparamsPKcS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.174, ptr noundef @.str.156, i32 noundef 559, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %20, align 16, !tbaa !79
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %52, %19
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  %26 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %27 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #14
  %29 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @.str.175) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef %32, ptr noundef %9) #14
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %36 = load ptr, ptr %5, align 8, !tbaa !41
  %37 = load i32, ptr %6, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 569, ptr noundef @.str.176, ptr noundef %36, i32 noundef %37) #15
          to label %38 unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #14
  br label %58

43:                                               ; preds = %25
  %44 = load double, ptr %9, align 8, !tbaa !82
  %45 = fptrunc double %44 to float
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !12
  %50 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %51 = call ptr @strcat(ptr noundef %50, ptr noundef @.str.177) #14
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !4
  br label %21, !llvm.loop !84

55:                                               ; preds = %21
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #14
  ret ptr %57

58:                                               ; preds = %39
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !85
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !85
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !88
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !88
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #14
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !85
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16read_eigenvaluesPKiPKcPfbfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, float noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !20
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1, !tbaa !48
  store float %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %23 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %16, ptr noundef %14)
          to label %24 unwind label %57

24:                                               ; preds = %6
  store i32 %23, ptr %13, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  %25 = load ptr, ptr @stderr, align 8, !tbaa !70
  %26 = load i32, ptr %13, align 4, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.179, i32 noundef %26) #14
  %28 = load i8, ptr %10, align 1, !tbaa !48, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 6, i32 0
  store i32 %30, ptr %15, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %78, %24
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = load i32, ptr %13, align 4, !tbaa !4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %81

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8, !tbaa !90
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !82
  %43 = fcmp olt double %42, -1.000000e-03
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load i8, ptr %10, align 1, !tbaa !48, !range !49, !noundef !50
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !70
  %49 = load ptr, ptr %16, align 8, !tbaa !90
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load i32, ptr %15, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !82
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.180, double noundef %55) #14
  br label %61

57:                                               ; preds = %6
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  br label %193

61:                                               ; preds = %47, %44, %35
  %62 = load ptr, ptr %16, align 8, !tbaa !90
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !82
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = load ptr, ptr %16, align 8, !tbaa !90
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  store double 0.000000e+00, ptr %76, align 8, !tbaa !82
  br label %77

77:                                               ; preds = %70, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !4
  br label %31, !llvm.loop !94

81:                                               ; preds = %31
  %82 = load i8, ptr %10, align 1, !tbaa !48, !range !49, !noundef !50
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %130

84:                                               ; preds = %81
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %126, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !14
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 508, ptr noundef @.str.181) #15
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  br label %193

105:                                              ; preds = %92
  %106 = load ptr, ptr %16, align 8, !tbaa !90
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = load ptr, ptr %7, align 8, !tbaa !14
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %108, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !82
  %118 = load float, ptr %11, align 4, !tbaa !12
  %119 = fpext float %118 to double
  %120 = fdiv double %117, %119
  %121 = fptrunc double %120 to float
  %122 = load ptr, ptr %9, align 8, !tbaa !20
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store float %121, ptr %125, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %105
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !4
  br label %85, !llvm.loop !95

129:                                              ; preds = %85
  br label %177

130:                                              ; preds = %81
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %173, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !14
  %133 = load i32, ptr %15, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %131
  %139 = load ptr, ptr %7, align 8, !tbaa !14
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = load i32, ptr %12, align 4, !tbaa !4
  %145 = mul nsw i32 3, %144
  %146 = sub nsw i32 %145, 6
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 535, ptr noundef @.str.182) #15
          to label %149 unwind label %150

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %18, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #14
  br label %193

154:                                              ; preds = %138
  %155 = load ptr, ptr %16, align 8, !tbaa !90
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  %158 = load ptr, ptr %7, align 8, !tbaa !14
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %157, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !82
  %167 = fdiv double 1.000000e+00, %166
  %168 = fptrunc double %167 to float
  %169 = load ptr, ptr %9, align 8, !tbaa !20
  %170 = load i32, ptr %15, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  store float %168, ptr %172, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %154
  %174 = load i32, ptr %15, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !4
  br label %131, !llvm.loop !96

176:                                              ; preds = %131
  br label %177

177:                                              ; preds = %176, %129
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %188, %177
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = load i32, ptr %14, align 4, !tbaa !4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = load ptr, ptr %16, align 8, !tbaa !90
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !92
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.183, ptr noundef @.str.156, i32 noundef 546, ptr noundef %187)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %15, align 4, !tbaa !4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %15, align 4, !tbaa !4
  br label %178, !llvm.loop !97

191:                                              ; preds = %178
  %192 = load ptr, ptr %16, align 8, !tbaa !90
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.184, ptr noundef @.str.156, i32 noundef 548, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void

193:                                              ; preds = %150, %101, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %19, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10make_t_edxP4edixiPA3_fPi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.edix, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !100
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %struct.edix, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !101
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.edix, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !102
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL13get_structurePK7t_atomsPKcS3_P4edixiPiiS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !41
  store ptr %2, ptr %11, align 8, !tbaa !41
  store ptr %3, ptr %12, align 8, !tbaa !98
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %25 = load ptr, ptr %11, align 8, !tbaa !41
  %26 = call noundef i32 @_ZL13read_conffilePKcPPA3_f(ptr noundef %25, ptr noundef %20)
  store i32 %26, ptr %19, align 4, !tbaa !4
  %27 = load i32, ptr %19, align 4, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.185, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !41
  call void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %30, ptr noundef %31, i32 noundef 1, ptr noundef %18, ptr noundef %17, ptr noundef %21)
  %32 = load i32, ptr %18, align 4, !tbaa !4
  %33 = load i32, ptr %19, align 4, !tbaa !4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %36 = load i32, ptr %18, align 4, !tbaa !4
  %37 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 633, ptr noundef @.str.186, i32 noundef %36, i32 noundef %37) #15
          to label %38 unwind label %39

38:                                               ; preds = %35
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %23, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %24, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %64

43:                                               ; preds = %8
  %44 = load ptr, ptr %12, align 8, !tbaa !98
  call void @_ZL8init_edxP4edix(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !98
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = load ptr, ptr %17, align 8, !tbaa !14
  %50 = load ptr, ptr %20, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !14
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8, !tbaa !98
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = load i32, ptr %18, align 4, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !14
  %61 = load ptr, ptr %20, align 8, !tbaa !20
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void

64:                                               ; preds = %39
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr %24, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21write_the_whole_thingPKcP6ediparPPA3_fiPPiPPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.edix, align 8
  %18 = alloca %struct.edix, align 8
  %19 = alloca %struct.edix, align 8
  %20 = alloca %struct.edix, align 8
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %21 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.192)
          to label %22 unwind label %186

22:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  store ptr %21, ptr %13, align 8, !tbaa !70
  %23 = load ptr, ptr %13, align 8, !tbaa !70
  %24 = load ptr, ptr %8, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.edipar, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !69
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.edipar, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 4, !tbaa !105, !range !49, !noundef !50
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.edipar, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !106, !range !49, !noundef !50
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.193, i32 noundef 670, i32 noundef %26, i32 noundef %31, i32 noundef %36) #14
  %38 = load ptr, ptr %13, align 8, !tbaa !70
  %39 = load ptr, ptr %8, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.edipar, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %struct.edipar, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.edipar, ptr %45, i32 0, i32 10
  %47 = load float, ptr %46, align 8, !tbaa !39
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.194, i32 noundef %41, i32 noundef %44, double noundef %48) #14
  %50 = load ptr, ptr %13, align 8, !tbaa !70
  %51 = load ptr, ptr %8, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct.edipar, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw %struct.edipar, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds nuw %struct.t_edflood, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8, !tbaa !54
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %8, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.edipar, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.t_edflood, ptr %60, i32 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !55
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %8, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.edipar, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw %struct.t_edflood, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 8, !tbaa !53
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %8, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.edipar, ptr %69, i32 0, i32 12
  %71 = getelementptr inbounds nuw %struct.t_edflood, ptr %70, i32 0, i32 6
  %72 = load float, ptr %71, align 4, !tbaa !59
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %8, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.edipar, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.t_edflood, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 8, !tbaa !60
  %78 = fpext float %77 to double
  %79 = load ptr, ptr %8, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw %struct.edipar, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.t_edflood, ptr %80, i32 0, i32 5
  %82 = load float, ptr %81, align 8, !tbaa !57
  %83 = fpext float %82 to double
  %84 = load ptr, ptr %8, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.edipar, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw %struct.t_edflood, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4, !tbaa !58, !range !49, !noundef !50
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw %struct.edipar, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.t_edflood, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 1, !tbaa !52, !range !49, !noundef !50
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.195, i32 noundef %53, double noundef %58, double noundef %63, double noundef %68, double noundef %73, double noundef %78, double noundef %83, i32 noundef %89, i32 noundef %95) #14
  %97 = load ptr, ptr %13, align 8, !tbaa !70
  %98 = load ptr, ptr %8, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw %struct.edipar, ptr %98, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %99, i64 24, i1 false), !tbaa.struct !107
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %97, ptr noundef byval(%struct.edix) align 8 %17, ptr noundef @.str.196)
  %100 = load ptr, ptr %13, align 8, !tbaa !70
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.edipar, ptr %101, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %102, i64 24, i1 false), !tbaa.struct !107
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %100, ptr noundef byval(%struct.edix) align 8 %18, ptr noundef @.str.197)
  %103 = load ptr, ptr %13, align 8, !tbaa !70
  %104 = load ptr, ptr %8, align 8, !tbaa !103
  %105 = getelementptr inbounds nuw %struct.edipar, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4, !tbaa !61
  %107 = load ptr, ptr %11, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %103, i32 noundef %106, ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef @.str.198, ptr noundef null)
  %112 = load ptr, ptr %13, align 8, !tbaa !70
  %113 = load ptr, ptr %8, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.edipar, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = load ptr, ptr %11, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = load ptr, ptr %12, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %112, i32 noundef %115, ptr noundef %118, ptr noundef %119, i32 noundef %120, ptr noundef @.str.199, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !70
  %125 = load ptr, ptr %8, align 8, !tbaa !103
  %126 = getelementptr inbounds nuw %struct.edipar, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = load ptr, ptr %11, align 8, !tbaa !77
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef @.str.200, ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !70
  %137 = load ptr, ptr %8, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %struct.edipar, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = load ptr, ptr %11, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw ptr, ptr %140, i64 3
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 3
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %136, i32 noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef @.str.201, ptr noundef %147)
  %148 = load ptr, ptr %13, align 8, !tbaa !70
  %149 = load ptr, ptr %8, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw %struct.edipar, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = load ptr, ptr %11, align 8, !tbaa !77
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  %156 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %148, i32 noundef %151, ptr noundef %154, ptr noundef %155, i32 noundef %156, ptr noundef @.str.202, ptr noundef null)
  %157 = load ptr, ptr %13, align 8, !tbaa !70
  %158 = load ptr, ptr %8, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw %struct.edipar, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = load ptr, ptr %11, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 5
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = load i32, ptr %10, align 4, !tbaa !4
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %157, i32 noundef %160, ptr noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef @.str.203, ptr noundef null)
  %166 = load ptr, ptr %13, align 8, !tbaa !70
  %167 = load ptr, ptr %8, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw %struct.edipar, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 4, !tbaa !61
  %170 = load ptr, ptr %11, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !16
  %174 = load i32, ptr %10, align 4, !tbaa !4
  %175 = load ptr, ptr %12, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  call void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %166, i32 noundef %169, ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef @.str.204, ptr noundef %177)
  %178 = load ptr, ptr %13, align 8, !tbaa !70
  %179 = load ptr, ptr %8, align 8, !tbaa !103
  %180 = getelementptr inbounds nuw %struct.edipar, ptr %179, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %180, i64 24, i1 false), !tbaa.struct !107
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %178, ptr noundef byval(%struct.edix) align 8 %19, ptr noundef @.str.205)
  %181 = load ptr, ptr %13, align 8, !tbaa !70
  %182 = load ptr, ptr %8, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw %struct.edipar, ptr %182, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %183, i64 24, i1 false), !tbaa.struct !107
  call void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %181, ptr noundef byval(%struct.edix) align 8 %20, ptr noundef @.str.206)
  %184 = load ptr, ptr %13, align 8, !tbaa !70
  %185 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

186:                                              ; preds = %6
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %15, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %16, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !85
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !77
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !85
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !77
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !121
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #14
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %11, ptr %10, align 8, !tbaa !133
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #4 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %3, ptr %7, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !85
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.178) #15
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i64, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %10, ptr %9, align 8, !tbaa !138
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !85
  %15 = load i64, ptr %7, align 8, !tbaa !85
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !140
  %28 = load i64, ptr %7, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !142
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !85
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %6, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !85
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !41
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr null, ptr %15, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13read_conffilePKcPPA3_f(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_topology, align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.187, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 0
  %14 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %5, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %13, i1 noundef zeroext false)
          to label %15 unwind label %23

15:                                               ; preds = %2
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  %16 = getelementptr inbounds nuw %struct.t_topology, ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.t_atoms, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !165
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.188, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.t_topology, ptr %5, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.t_atoms, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %5) #14
  ret i32 %22

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %5) #14
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8init_edxP4edix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw %struct.edix, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %2, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %struct.edix, ptr %5, i32 0, i32 2
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.156, i32 noundef 582, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.edix, ptr %7, i32 0, i32 1
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.190, ptr noundef @.str.156, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10filter2edxP4edixiPiiPKiPA3_KfPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !98
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !20
  store ptr %6, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %struct.edix, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !100
  store i32 %23, ptr %17, align 4, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %struct.edix, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !100
  %29 = load ptr, ptr %8, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %struct.edix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw %struct.edix, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !100
  %34 = sext i32 %33 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.189, ptr noundef @.str.156, i32 noundef 595, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.edix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %struct.edix, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = sext i32 %39 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.190, ptr noundef @.str.156, i32 noundef 596, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %40)
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %117, %7
  %42 = load i32, ptr %16, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %122

45:                                               ; preds = %41
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %15, align 4, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = load i32, ptr %15, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = icmp ne i32 %56, %61
  br label %63

63:                                               ; preds = %51, %46
  %64 = phi i1 [ false, %46 ], [ %62, %51 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %15, align 4, !tbaa !4
  br label %46, !llvm.loop !172

69:                                               ; preds = %63
  %70 = load ptr, ptr %12, align 8, !tbaa !14
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = load i32, ptr %16, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 602, ptr noundef @.str.191, i32 noundef %86, ptr noundef %87) #15
          to label %88 unwind label %89

88:                                               ; preds = %81
  unreachable

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %19, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %123

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = load i32, ptr %16, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw %struct.edix, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !101
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %98, ptr %104, align 4, !tbaa !4
  %105 = load ptr, ptr %13, align 8, !tbaa !20
  %106 = load i32, ptr %15, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %8, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.edix, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !102
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %109, ptr noundef %116)
  br label %117

117:                                              ; preds = %93
  %118 = load i32, ptr %16, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !4
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !4
  br label %41, !llvm.loop !173

122:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void

123:                                              ; preds = %89
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %20, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !85
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %10, align 8, !tbaa !85
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %18, align 8, !tbaa !20
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11write_t_edxP8_IO_FILE4edixPKc(ptr noundef %0, ptr noundef byval(%struct.edix) align 8 %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %2, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !100
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.207, ptr noundef %8, i32 noundef %10) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %51, %3
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw %struct.edix, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 %45
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !12
  %49 = fpext float %48 to double
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.208, i32 noundef %25, double noundef %33, double noundef %41, double noundef %49) #14
  br label %51

51:                                               ; preds = %17
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !174

54:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12write_eigvecP8_IO_FILEiPiPPA3_fiPKcPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !41
  store ptr %6, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  br label %21

21:                                               ; preds = %29, %7
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load i32, ptr %15, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %15, align 4, !tbaa !4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %21, !llvm.loop !175

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8, !tbaa !70
  %32 = load ptr, ptr %13, align 8, !tbaa !41
  %33 = load i32, ptr %15, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.209, ptr noundef %32, i32 noundef %34) #14
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %69, %30
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !20
  %54 = load i32, ptr %15, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.210, i32 noundef %52, double noundef %58) #14
  br label %68

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8, !tbaa !70
  %62 = load ptr, ptr %10, align 8, !tbaa !14
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.210, i32 noundef %66, double noundef 1.000000e+00) #14
  br label %68

68:                                               ; preds = %60, %46
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %15, align 4, !tbaa !4
  br label %36, !llvm.loop !176

72:                                               ; preds = %36
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %135, %72
  %74 = load ptr, ptr %10, align 8, !tbaa !14
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %138

80:                                               ; preds = %73
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %132, %80
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !14
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !4
  %91 = load i32, ptr %12, align 4, !tbaa !4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(129) @.str.156, i8 noundef zeroext 2)
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 385, ptr noundef @.str.211, i32 noundef %98, i32 noundef %99) #15
          to label %100 unwind label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %19, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %139

105:                                              ; preds = %85
  %106 = load ptr, ptr %11, align 8, !tbaa !16
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = load i32, ptr %15, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i32, ptr %16, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !70
  %122 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %123 = load float, ptr %122, align 4, !tbaa !12
  %124 = fpext float %123 to double
  %125 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !12
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !12
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.212, double noundef %124, double noundef %127, double noundef %130) #14
  br label %132

132:                                              ; preds = %105
  %133 = load i32, ptr %16, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !4
  br label %81, !llvm.loop !177

135:                                              ; preds = %81
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !4
  br label %73, !llvm.loop !178

138:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void

139:                                              ; preds = %101
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %20, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !124
  br label %5, !llvm.loop !179

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !85
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 float", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !11, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 32}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!31 = !{!23, !24, i64 8}
!32 = !{!23, !24, i64 16}
!33 = !{!23, !25, i64 24}
!34 = !{!35, !5, i64 12}
!35 = !{!"_ZTS6edipar", !5, i64 0, !36, i64 4, !36, i64 5, !5, i64 8, !5, i64 12, !5, i64 16, !37, i64 24, !37, i64 48, !37, i64 72, !37, i64 96, !13, i64 120, !5, i64 124, !38, i64 128}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTS4edix", !5, i64 0, !15, i64 8, !21, i64 16}
!38 = !{!"_ZTS9t_edflood", !13, i64 0, !36, i64 4, !36, i64 5, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!39 = !{!35, !13, i64 120}
!40 = !{!35, !5, i64 16}
!41 = !{!24, !24, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = distinct !{!47, !43}
!48 = !{!36, !36, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !43}
!52 = !{!35, !36, i64 133}
!53 = !{!35, !13, i64 136}
!54 = !{!35, !13, i64 128}
!55 = !{!35, !13, i64 140}
!56 = !{!35, !5, i64 8}
!57 = !{!35, !13, i64 144}
!58 = !{!35, !36, i64 132}
!59 = !{!35, !13, i64 148}
!60 = !{!35, !13, i64 152}
!61 = !{!35, !5, i64 124}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTS7t_atoms", !5, i64 0, !64, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !5, i64 40, !67, i64 48, !68, i64 56, !36, i64 64, !36, i64 65, !36, i64 66, !36, i64 67, !36, i64 68}
!64 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!65 = !{!"p3 omnipotent char", !66, i64 0}
!66 = !{!"any p3 pointer", !10, i64 0}
!67 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!68 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!69 = !{!35, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!76 = !{!11, !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 int", !10, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = distinct !{!84, !43}
!85 = !{!25, !25, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 double", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 double", !11, i64 0}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS4edix", !11, i64 0}
!100 = !{!37, !5, i64 0}
!101 = !{!37, !15, i64 8}
!102 = !{!37, !21, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS6edipar", !11, i64 0}
!105 = !{!35, !36, i64 4}
!106 = !{!35, !36, i64 5}
!107 = !{i64 0, i64 4, !4, i64 8, i64 8, !14, i64 16, i64 8, !20}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!116 = !{!29, !30, i64 0}
!117 = !{!29, !30, i64 8}
!118 = !{!29, !30, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!121 = !{i64 0, i64 8, !85, i64 8, i64 8, !41}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!124 = !{!30, !30, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!131 = !{!132, !25, i64 0}
!132 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !25, i64 0, !24, i64 8}
!133 = !{!132, !24, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!138 = !{!139, !24, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!140 = !{!141, !30, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !30, i64 0}
!142 = !{!143, !24, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !25, i64 8, !6, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!146 = !{!143, !25, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!165 = !{!166, !5, i64 2344}
!166 = !{!"_ZTS10t_topology", !9, i64 0, !167, i64 8, !63, i64 2344, !169, i64 2416, !36, i64 2440, !170, i64 2448}
!167 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !15, i64 8, !168, i64 16, !13, i64 24, !168, i64 32, !168, i64 40, !6, i64 48, !5, i64 2328}
!168 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!169 = !{!"_ZTS7t_block", !5, i64 0, !15, i64 8, !5, i64 16}
!170 = !{!"_ZTS8t_symtab", !5, i64 0, !171, i64 8}
!171 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!172 = distinct !{!172, !43}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
