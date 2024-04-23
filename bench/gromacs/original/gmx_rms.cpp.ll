target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_rgb = type { double, double, double }
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
%"class.std::allocator.0" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZN5t_rgbC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi11EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi18EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi35EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZSt4acosf = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZSt3logf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_ = comdat any

$_ZSt3absf = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] compares two structures by computing the root mean square\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"deviation (RMSD), the size-independent [GRK]rho[grk] similarity parameter\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"([TT]rho[tt]) or the scaled [GRK]rho[grk] ([TT]rhosc[tt]), \00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"see Maiorov & Crippen, Proteins [BB]22[bb], 273 (1995).\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"This is selected by [TT]-what[tt].[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Each structure from a trajectory ([TT]-f[tt]) is compared to a\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"reference structure. The reference structure\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"is taken from the structure file ([TT]-s[tt]).[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"With option [TT]-mir[tt] also a comparison with the mirror image of\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"the reference structure is calculated.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"This is useful as a reference for 'significant' values, see\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Maiorov & Crippen, Proteins [BB]22[bb], 273 (1995).[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Option [TT]-prev[tt] produces the comparison with a previous frame\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"the specified number of frames ago.[PAR]\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Option [TT]-m[tt] produces a matrix in [REF].xpm[ref] format of\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"comparison values of each structure in the trajectory with respect to\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"each other structure. This file can be visualized with for instance\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"[TT]xv[tt] and can be converted to postscript with [gmx-xpm2ps].[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Option [TT]-fit[tt] controls the least-squares fitting of\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"the structures on top of each other: complete fit (rotation and\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"translation), translation only, or no fitting at all.[PAR]\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Option [TT]-mw[tt] controls whether mass weighting is done or not.\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"If you select the option (default) and \00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"supply a valid [REF].tpr[ref] file masses will be taken from there, \00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"otherwise the masses will be deduced from the [TT]atommass.dat[tt] file in\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"[TT]GMXLIB[tt] (deprecated). This is fine for proteins, but not\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"necessarily for other molecules. You can check whether this happened by\00", align 1
@.str.27 = private unnamed_addr constant [69 x i8] c"turning on the [TT]-debug[tt] flag and inspecting the log file.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"With [TT]-f2[tt], the 'other structures' are taken from a second\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"trajectory, this generates a comparison matrix of one trajectory\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"versus the other.[PAR]\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"Option [TT]-bin[tt] does a binary dump of the comparison matrix.[PAR]\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"Option [TT]-bm[tt] produces a matrix of average bond angle deviations\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"analogously to the [TT]-m[tt] option. Only bonds between atoms in the\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"comparison group are considered.\00", align 1
@__const._Z7gmx_rmsiPPc.desc = private unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@_ZZ7gmx_rmsiPPcE4bPBC = internal global i8 1, align 1
@_ZZ7gmx_rmsiPPcE7bFitAll = internal global i8 1, align 1
@_ZZ7gmx_rmsiPPcE6bSplit = internal global i8 0, align 1
@_ZZ7gmx_rmsiPPcE9bDeltaLog = internal global i8 0, align 1
@_ZZ7gmx_rmsiPPcE4prev = internal global i32 0, align 4
@_ZZ7gmx_rmsiPPcE4freq = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE5freq2 = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE7nlevels = internal global i32 80, align 4
@_ZZ7gmx_rmsiPPcE3avl = internal global i32 0, align 4
@_ZZ7gmx_rmsiPPcE13rmsd_user_max = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13rmsd_user_min = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13bond_user_max = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE13bond_user_min = internal global float -1.000000e+00, align 4
@_ZZ7gmx_rmsiPPcE10delta_maxy = internal global float 0.000000e+00, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"rhosc\00", align 1
@__const._Z7gmx_rmsiPPc.what = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr null], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Rho\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Rho sc\00", align 1
@__const._Z7gmx_rmsiPPc.whatname = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@__const._Z7gmx_rmsiPPc.whatlabel = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.41, ptr @.str.39, ptr @.str.40], align 16
@.str.42 = private unnamed_addr constant [6 x i8] c"\\8r\\4\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"\\8r\\4\\ssc\\N\00", align 1
@__const._Z7gmx_rmsiPPc.whatxvgname = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.38, ptr @.str.42, ptr @.str.43], align 16
@__const._Z7gmx_rmsiPPc.whatxvglabel = private unnamed_addr constant [4 x ptr] [ptr null, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"rot+trans\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"translation\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._Z7gmx_rmsiPPc.fit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"lsq fit\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"translational fit\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"no fit\00", align 1
@__const._Z7gmx_rmsiPPc.fitgraphlabel = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@_ZZ7gmx_rmsiPPcE4nrms = internal global i32 1, align 4
@_ZZ7gmx_rmsiPPcE13bMassWeighted = internal global i8 1, align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"-what\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Structural difference measure\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"PBC check\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Fit to reference structure\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"-prev\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Compare with previous frame\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"-split\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Split graph where time is zero\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"-fitall\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"HIDDENFit all pairs of structures in matrix\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"Only write every nr-th frame to matrix\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"-skip2\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"Maximum level in comparison matrix\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"Minimum level in comparison matrix\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-bmax\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Maximum level in bond angle matrix\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"-bmin\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"Minimum level in bond angle matrix\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Use mass weighting for superposition\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"Number of levels in the matrices\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"-ng\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"Number of groups to compute RMS between\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"-dlog\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"HIDDENUse a log x-axis in the delta t matrix\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"-dmax\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"HIDDENMaximum level in delta matrix\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"HIDDENAverage over this distance in the RMSD matrix\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"-mir\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"rmsdmir\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"avgrp\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"rmsd-dist\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"-bm\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@stdout = external global ptr, align 8
@.str.97 = private unnamed_addr constant [10 x i8] c"Maiorov95\00", align 1
@stderr = external global ptr, align 8
@.str.98 = private unnamed_addr constant [64 x i8] c"The number of frames to skip is <= 0. Writing out all frames.\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [87 x i8] c"The number of frames to skip in second trajectory is <= 0.\0A  Writing out all frames.\0A\0A\00", align 1
@.str.100 = private unnamed_addr constant [117 x i8] c"WARNING: using option -prev with large trajectories will\0A         require a lot of memory and could lead to crashes\0A\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"WARNING: option -skip also applies to -prev\0A\00", align 1
@.str.102 = private unnamed_addr constant [111 x i8] c"WARNING: second trajectory (-f2) useless when not calculating matrix (-m/-bm),\0A         will not read from %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [99 x i8] c"WARNING: second trajectory (-f2) useless when making delta matrix,\0A         will not read from %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.105 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rms.cpp\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"w_rms\00", align 1
@.str.107 = private unnamed_addr constant [102 x i8] c"WARNING: Need a run input file for bond angle matrix,\0A         will not calculate bond angle matrix.\0A\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"Select group for %s fit\0A\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"least squares\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"translational\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"Need >= 3 points to fit!\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"All masses in the fit group are 0, using masses of 1\0A\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"gn_rms\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ind_rms\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"irms\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"Select group%s for %s calculation\0A\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"rlsnorm\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"rls\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"rls[j]\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"rlsm\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"rlsm[j]\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"All masses in group %d are 0, using masses of 1\0A\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"xm\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"\0AWARNING: topology has %d atoms, whereas trajectory has %d\0A\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"mat_x\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"bInMat\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ind_m\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"rev_ind_m\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"w_rls_m\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"ind_rms_m\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"w_rms_m\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Found %d bonds in topology\0A\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"ind_bond1\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"ind_bond2\00", align 1
@.str.138 = private unnamed_addr constant [38 x i8] c"Using %d bonds for bond angle matrix\0A\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"0 bonds found\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mat_x[tel_mat]\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"time2\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"\0AWill read second trajectory file\0A\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"mat_x2\00", align 1
@.str.144 = private unnamed_addr constant [69 x i8] c"Second trajectory (%d atoms) does not match the first one (%d atoms)\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"mat_x2[tel_mat2]\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Building %s matrix, %dx%d elements\0A\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"rmsd_mat\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"Building bond angle matrix, %dx%d elements\0A\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"bond_mat\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"axis2\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"delta[j]\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"rmsdav_mat\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"rmsdav_mat[j]\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"mat_x2_j\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"\0D element %5d; time %5.2f  \00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"rmsd_mat[i]\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"bond_mat[i]\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"\0A%s: Min %f, Max %f, Avg %f\0A\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"Min and Max value set to resp. %f and %f\0A\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"%s %s matrix\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"delta_tot\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"Maximum in delta matrix: %f\0A\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"del_xaxis\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"del_yaxis\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"%s %s vs. delta t\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"delta.xpm\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.172 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Error writing to output file\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"\0AMin. angle: %f, Max. angle: %f\0A\00", align 1
@.str.175 = private unnamed_addr constant [63 x i8] c"Bond angle Min and Max set to:\0AMin. angle: %f, Max. angle: %f\0A\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"%s av. bond angle deviation\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"%s with frame %g %s ago\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"@ subtitle \22%s%s after %s%s%s\22\0A\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"of \00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"%12.7f\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" %12.7f\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"%s with Mirror\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Mirror %s\00", align 1
@.str.190 = private unnamed_addr constant [50 x i8] c"@ subtitle \22of %s after lsq fit to mirror of %s\22\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"@ subtitle \22after lsq fit to mirror %s\22\0A\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"Average %s\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"aver.xvg\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"-graphtype bar\00", align 1
@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str.197 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7gmx_rmsiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [35 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x ptr], align 16
  %13 = alloca i32, align 4
  %14 = alloca [5 x ptr], align 16
  %15 = alloca [5 x ptr], align 16
  %16 = alloca [18 x %struct.t_pargs], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca %struct.t_topology, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca [3 x [3 x float]], align 16
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca [3 x float], align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca ptr, align 8
  %55 = alloca [256 x i8], align 16
  %56 = alloca [256 x i8], align 16
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca ptr, align 8
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca ptr, align 8
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i8, align 1
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %struct.t_rgb, align 8
  %110 = alloca %struct.t_rgb, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca [11 x %struct.t_filenm], align 16
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %122 = alloca ptr, align 8
  %123 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %131 = alloca ptr, align 8
  %132 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %133 = alloca %"class.std::vector", align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %137 = alloca ptr, align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.0", align 1
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator.0", align 1
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %struct.t_rgb, align 8
  %145 = alloca %struct.t_rgb, align 8
  %146 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator.0", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator.0", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator.0", align 1
  %154 = alloca %struct.t_rgb, align 8
  %155 = alloca %struct.t_rgb, align 8
  %156 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %157 = alloca ptr, align 8
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %160 = alloca ptr, align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator.0", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator.0", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %struct.t_rgb, align 8
  %168 = alloca %struct.t_rgb, align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %171 = alloca ptr, align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator.0", align 1
  %175 = alloca %"class.gmx::ArrayRef", align 8
  %176 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %177 = alloca ptr, align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator.0", align 1
  %181 = alloca %"class.gmx::ArrayRef", align 8
  %182 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::allocator.0", align 1
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::allocator.0", align 1
  %188 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator.0", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z7gmx_rmsiPPc.desc, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z7gmx_rmsiPPc.what, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._Z7gmx_rmsiPPc.whatname, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._Z7gmx_rmsiPPc.whatlabel, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z7gmx_rmsiPPc.whatxvgname, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z7gmx_rmsiPPc.fit, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 40, i1 false)
  %193 = getelementptr inbounds [18 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %194 = getelementptr inbounds %struct.t_pargs, ptr %193, i32 0, i32 0
  store ptr @.str.50, ptr %194, align 16
  %195 = getelementptr inbounds %struct.t_pargs, ptr %193, i32 0, i32 1
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds %struct.t_pargs, ptr %193, i32 0, i32 2
  store i32 7, ptr %196, align 4
  %197 = getelementptr inbounds %struct.t_pargs, ptr %193, i32 0, i32 3
  %198 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  store ptr %198, ptr %197, align 16
  %199 = getelementptr inbounds %struct.t_pargs, ptr %193, i32 0, i32 4
  store ptr @.str.51, ptr %199, align 8
  %200 = getelementptr inbounds %struct.t_pargs, ptr %193, i64 1
  %201 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 0
  store ptr @.str.52, ptr %201, align 16
  %202 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 1
  store i8 0, ptr %202, align 8
  %203 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 2
  store i32 5, ptr %203, align 4
  %204 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4bPBC, ptr %204, align 16
  %205 = getelementptr inbounds %struct.t_pargs, ptr %200, i32 0, i32 4
  store ptr @.str.53, ptr %205, align 8
  %206 = getelementptr inbounds %struct.t_pargs, ptr %200, i64 1
  %207 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 0
  store ptr @.str.54, ptr %207, align 16
  %208 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 1
  store i8 0, ptr %208, align 8
  %209 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 2
  store i32 7, ptr %209, align 4
  %210 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 3
  %211 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  store ptr %211, ptr %210, align 16
  %212 = getelementptr inbounds %struct.t_pargs, ptr %206, i32 0, i32 4
  store ptr @.str.55, ptr %212, align 8
  %213 = getelementptr inbounds %struct.t_pargs, ptr %206, i64 1
  %214 = getelementptr inbounds %struct.t_pargs, ptr %213, i32 0, i32 0
  store ptr @.str.56, ptr %214, align 16
  %215 = getelementptr inbounds %struct.t_pargs, ptr %213, i32 0, i32 1
  store i8 0, ptr %215, align 8
  %216 = getelementptr inbounds %struct.t_pargs, ptr %213, i32 0, i32 2
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds %struct.t_pargs, ptr %213, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4prev, ptr %217, align 16
  %218 = getelementptr inbounds %struct.t_pargs, ptr %213, i32 0, i32 4
  store ptr @.str.57, ptr %218, align 8
  %219 = getelementptr inbounds %struct.t_pargs, ptr %213, i64 1
  %220 = getelementptr inbounds %struct.t_pargs, ptr %219, i32 0, i32 0
  store ptr @.str.58, ptr %220, align 16
  %221 = getelementptr inbounds %struct.t_pargs, ptr %219, i32 0, i32 1
  store i8 0, ptr %221, align 8
  %222 = getelementptr inbounds %struct.t_pargs, ptr %219, i32 0, i32 2
  store i32 5, ptr %222, align 4
  %223 = getelementptr inbounds %struct.t_pargs, ptr %219, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE6bSplit, ptr %223, align 16
  %224 = getelementptr inbounds %struct.t_pargs, ptr %219, i32 0, i32 4
  store ptr @.str.59, ptr %224, align 8
  %225 = getelementptr inbounds %struct.t_pargs, ptr %219, i64 1
  %226 = getelementptr inbounds %struct.t_pargs, ptr %225, i32 0, i32 0
  store ptr @.str.60, ptr %226, align 16
  %227 = getelementptr inbounds %struct.t_pargs, ptr %225, i32 0, i32 1
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds %struct.t_pargs, ptr %225, i32 0, i32 2
  store i32 5, ptr %228, align 4
  %229 = getelementptr inbounds %struct.t_pargs, ptr %225, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE7bFitAll, ptr %229, align 16
  %230 = getelementptr inbounds %struct.t_pargs, ptr %225, i32 0, i32 4
  store ptr @.str.61, ptr %230, align 8
  %231 = getelementptr inbounds %struct.t_pargs, ptr %225, i64 1
  %232 = getelementptr inbounds %struct.t_pargs, ptr %231, i32 0, i32 0
  store ptr @.str.62, ptr %232, align 16
  %233 = getelementptr inbounds %struct.t_pargs, ptr %231, i32 0, i32 1
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds %struct.t_pargs, ptr %231, i32 0, i32 2
  store i32 0, ptr %234, align 4
  %235 = getelementptr inbounds %struct.t_pargs, ptr %231, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4freq, ptr %235, align 16
  %236 = getelementptr inbounds %struct.t_pargs, ptr %231, i32 0, i32 4
  store ptr @.str.63, ptr %236, align 8
  %237 = getelementptr inbounds %struct.t_pargs, ptr %231, i64 1
  %238 = getelementptr inbounds %struct.t_pargs, ptr %237, i32 0, i32 0
  store ptr @.str.64, ptr %238, align 16
  %239 = getelementptr inbounds %struct.t_pargs, ptr %237, i32 0, i32 1
  store i8 0, ptr %239, align 8
  %240 = getelementptr inbounds %struct.t_pargs, ptr %237, i32 0, i32 2
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds %struct.t_pargs, ptr %237, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE5freq2, ptr %241, align 16
  %242 = getelementptr inbounds %struct.t_pargs, ptr %237, i32 0, i32 4
  store ptr @.str.63, ptr %242, align 8
  %243 = getelementptr inbounds %struct.t_pargs, ptr %237, i64 1
  %244 = getelementptr inbounds %struct.t_pargs, ptr %243, i32 0, i32 0
  store ptr @.str.65, ptr %244, align 16
  %245 = getelementptr inbounds %struct.t_pargs, ptr %243, i32 0, i32 1
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds %struct.t_pargs, ptr %243, i32 0, i32 2
  store i32 2, ptr %246, align 4
  %247 = getelementptr inbounds %struct.t_pargs, ptr %243, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, ptr %247, align 16
  %248 = getelementptr inbounds %struct.t_pargs, ptr %243, i32 0, i32 4
  store ptr @.str.66, ptr %248, align 8
  %249 = getelementptr inbounds %struct.t_pargs, ptr %243, i64 1
  %250 = getelementptr inbounds %struct.t_pargs, ptr %249, i32 0, i32 0
  store ptr @.str.67, ptr %250, align 16
  %251 = getelementptr inbounds %struct.t_pargs, ptr %249, i32 0, i32 1
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds %struct.t_pargs, ptr %249, i32 0, i32 2
  store i32 2, ptr %252, align 4
  %253 = getelementptr inbounds %struct.t_pargs, ptr %249, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, ptr %253, align 16
  %254 = getelementptr inbounds %struct.t_pargs, ptr %249, i32 0, i32 4
  store ptr @.str.68, ptr %254, align 8
  %255 = getelementptr inbounds %struct.t_pargs, ptr %249, i64 1
  %256 = getelementptr inbounds %struct.t_pargs, ptr %255, i32 0, i32 0
  store ptr @.str.69, ptr %256, align 16
  %257 = getelementptr inbounds %struct.t_pargs, ptr %255, i32 0, i32 1
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds %struct.t_pargs, ptr %255, i32 0, i32 2
  store i32 2, ptr %258, align 4
  %259 = getelementptr inbounds %struct.t_pargs, ptr %255, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, ptr %259, align 16
  %260 = getelementptr inbounds %struct.t_pargs, ptr %255, i32 0, i32 4
  store ptr @.str.70, ptr %260, align 8
  %261 = getelementptr inbounds %struct.t_pargs, ptr %255, i64 1
  %262 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 0
  store ptr @.str.71, ptr %262, align 16
  %263 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 1
  store i8 0, ptr %263, align 8
  %264 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 2
  store i32 2, ptr %264, align 4
  %265 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, ptr %265, align 16
  %266 = getelementptr inbounds %struct.t_pargs, ptr %261, i32 0, i32 4
  store ptr @.str.72, ptr %266, align 8
  %267 = getelementptr inbounds %struct.t_pargs, ptr %261, i64 1
  %268 = getelementptr inbounds %struct.t_pargs, ptr %267, i32 0, i32 0
  store ptr @.str.73, ptr %268, align 16
  %269 = getelementptr inbounds %struct.t_pargs, ptr %267, i32 0, i32 1
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds %struct.t_pargs, ptr %267, i32 0, i32 2
  store i32 5, ptr %270, align 4
  %271 = getelementptr inbounds %struct.t_pargs, ptr %267, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, ptr %271, align 16
  %272 = getelementptr inbounds %struct.t_pargs, ptr %267, i32 0, i32 4
  store ptr @.str.74, ptr %272, align 8
  %273 = getelementptr inbounds %struct.t_pargs, ptr %267, i64 1
  %274 = getelementptr inbounds %struct.t_pargs, ptr %273, i32 0, i32 0
  store ptr @.str.75, ptr %274, align 16
  %275 = getelementptr inbounds %struct.t_pargs, ptr %273, i32 0, i32 1
  store i8 0, ptr %275, align 8
  %276 = getelementptr inbounds %struct.t_pargs, ptr %273, i32 0, i32 2
  store i32 0, ptr %276, align 4
  %277 = getelementptr inbounds %struct.t_pargs, ptr %273, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE7nlevels, ptr %277, align 16
  %278 = getelementptr inbounds %struct.t_pargs, ptr %273, i32 0, i32 4
  store ptr @.str.76, ptr %278, align 8
  %279 = getelementptr inbounds %struct.t_pargs, ptr %273, i64 1
  %280 = getelementptr inbounds %struct.t_pargs, ptr %279, i32 0, i32 0
  store ptr @.str.77, ptr %280, align 16
  %281 = getelementptr inbounds %struct.t_pargs, ptr %279, i32 0, i32 1
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds %struct.t_pargs, ptr %279, i32 0, i32 2
  store i32 0, ptr %282, align 4
  %283 = getelementptr inbounds %struct.t_pargs, ptr %279, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4nrms, ptr %283, align 16
  %284 = getelementptr inbounds %struct.t_pargs, ptr %279, i32 0, i32 4
  store ptr @.str.78, ptr %284, align 8
  %285 = getelementptr inbounds %struct.t_pargs, ptr %279, i64 1
  %286 = getelementptr inbounds %struct.t_pargs, ptr %285, i32 0, i32 0
  store ptr @.str.79, ptr %286, align 16
  %287 = getelementptr inbounds %struct.t_pargs, ptr %285, i32 0, i32 1
  store i8 0, ptr %287, align 8
  %288 = getelementptr inbounds %struct.t_pargs, ptr %285, i32 0, i32 2
  store i32 5, ptr %288, align 4
  %289 = getelementptr inbounds %struct.t_pargs, ptr %285, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, ptr %289, align 16
  %290 = getelementptr inbounds %struct.t_pargs, ptr %285, i32 0, i32 4
  store ptr @.str.80, ptr %290, align 8
  %291 = getelementptr inbounds %struct.t_pargs, ptr %285, i64 1
  %292 = getelementptr inbounds %struct.t_pargs, ptr %291, i32 0, i32 0
  store ptr @.str.81, ptr %292, align 16
  %293 = getelementptr inbounds %struct.t_pargs, ptr %291, i32 0, i32 1
  store i8 0, ptr %293, align 8
  %294 = getelementptr inbounds %struct.t_pargs, ptr %291, i32 0, i32 2
  store i32 2, ptr %294, align 4
  %295 = getelementptr inbounds %struct.t_pargs, ptr %291, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, ptr %295, align 16
  %296 = getelementptr inbounds %struct.t_pargs, ptr %291, i32 0, i32 4
  store ptr @.str.82, ptr %296, align 8
  %297 = getelementptr inbounds %struct.t_pargs, ptr %291, i64 1
  %298 = getelementptr inbounds %struct.t_pargs, ptr %297, i32 0, i32 0
  store ptr @.str.83, ptr %298, align 16
  %299 = getelementptr inbounds %struct.t_pargs, ptr %297, i32 0, i32 1
  store i8 0, ptr %299, align 8
  %300 = getelementptr inbounds %struct.t_pargs, ptr %297, i32 0, i32 2
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds %struct.t_pargs, ptr %297, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE3avl, ptr %301, align 16
  %302 = getelementptr inbounds %struct.t_pargs, ptr %297, i32 0, i32 4
  store ptr @.str.84, ptr %302, align 8
  store i32 5000, ptr %24, align 4
  store i32 5000, ptr %25, align 4
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 36, i1 false)
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  store ptr null, ptr %51, align 8
  store i32 0, ptr %57, align 4
  store float 0.000000e+00, ptr %59, align 4
  store ptr null, ptr %61, align 8
  store ptr null, ptr %64, align 8
  store ptr null, ptr %65, align 8
  store ptr null, ptr %66, align 8
  store ptr null, ptr %77, align 8
  store ptr null, ptr %81, align 8
  store float 0.000000e+00, ptr %83, align 4
  store float 0.000000e+00, ptr %84, align 4
  store i32 0, ptr %86, align 4
  store i32 100, ptr %87, align 4
  store ptr null, ptr %95, align 8
  store i32 0, ptr %98, align 4
  store ptr null, ptr %99, align 8
  store ptr null, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store ptr null, ptr %104, align 8
  store ptr null, ptr %105, align 8
  store ptr null, ptr %106, align 8
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #12
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #12
  store ptr null, ptr %112, align 8
  %303 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  store ptr %303, ptr %114, align 8
  %304 = getelementptr inbounds %struct.t_filenm, ptr %303, i32 0, i32 0
  store i32 25, ptr %304, align 8
  %305 = getelementptr inbounds %struct.t_filenm, ptr %303, i32 0, i32 1
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds %struct.t_filenm, ptr %303, i32 0, i32 2
  store ptr null, ptr %306, align 8
  %307 = getelementptr inbounds %struct.t_filenm, ptr %303, i32 0, i32 3
  store i64 2, ptr %307, align 8
  %308 = getelementptr inbounds %struct.t_filenm, ptr %303, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %308) #12
  %309 = getelementptr inbounds %struct.t_filenm, ptr %303, i64 1
  store ptr %309, ptr %114, align 8
  %310 = getelementptr inbounds %struct.t_filenm, ptr %309, i32 0, i32 0
  store i32 1, ptr %310, align 8
  %311 = getelementptr inbounds %struct.t_filenm, ptr %309, i32 0, i32 1
  store ptr @.str.85, ptr %311, align 8
  %312 = getelementptr inbounds %struct.t_filenm, ptr %309, i32 0, i32 2
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds %struct.t_filenm, ptr %309, i32 0, i32 3
  store i64 2, ptr %313, align 8
  %314 = getelementptr inbounds %struct.t_filenm, ptr %309, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #12
  %315 = getelementptr inbounds %struct.t_filenm, ptr %309, i64 1
  store ptr %315, ptr %114, align 8
  %316 = getelementptr inbounds %struct.t_filenm, ptr %315, i32 0, i32 0
  store i32 1, ptr %316, align 8
  %317 = getelementptr inbounds %struct.t_filenm, ptr %315, i32 0, i32 1
  store ptr @.str.86, ptr %317, align 8
  %318 = getelementptr inbounds %struct.t_filenm, ptr %315, i32 0, i32 2
  store ptr null, ptr %318, align 8
  %319 = getelementptr inbounds %struct.t_filenm, ptr %315, i32 0, i32 3
  store i64 10, ptr %319, align 8
  %320 = getelementptr inbounds %struct.t_filenm, ptr %315, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %320, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %320) #12
  %321 = getelementptr inbounds %struct.t_filenm, ptr %315, i64 1
  store ptr %321, ptr %114, align 8
  %322 = getelementptr inbounds %struct.t_filenm, ptr %321, i32 0, i32 0
  store i32 22, ptr %322, align 8
  %323 = getelementptr inbounds %struct.t_filenm, ptr %321, i32 0, i32 1
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds %struct.t_filenm, ptr %321, i32 0, i32 2
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds %struct.t_filenm, ptr %321, i32 0, i32 3
  store i64 10, ptr %325, align 8
  %326 = getelementptr inbounds %struct.t_filenm, ptr %321, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %326) #12
  %327 = getelementptr inbounds %struct.t_filenm, ptr %321, i64 1
  store ptr %327, ptr %114, align 8
  %328 = getelementptr inbounds %struct.t_filenm, ptr %327, i32 0, i32 0
  store i32 20, ptr %328, align 8
  %329 = getelementptr inbounds %struct.t_filenm, ptr %327, i32 0, i32 1
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds %struct.t_filenm, ptr %327, i32 0, i32 2
  store ptr @.str.35, ptr %330, align 8
  %331 = getelementptr inbounds %struct.t_filenm, ptr %327, i32 0, i32 3
  store i64 4, ptr %331, align 8
  %332 = getelementptr inbounds %struct.t_filenm, ptr %327, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %332) #12
  %333 = getelementptr inbounds %struct.t_filenm, ptr %327, i64 1
  store ptr %333, ptr %114, align 8
  %334 = getelementptr inbounds %struct.t_filenm, ptr %333, i32 0, i32 0
  store i32 20, ptr %334, align 8
  %335 = getelementptr inbounds %struct.t_filenm, ptr %333, i32 0, i32 1
  store ptr @.str.87, ptr %335, align 8
  %336 = getelementptr inbounds %struct.t_filenm, ptr %333, i32 0, i32 2
  store ptr @.str.88, ptr %336, align 8
  %337 = getelementptr inbounds %struct.t_filenm, ptr %333, i32 0, i32 3
  store i64 12, ptr %337, align 8
  %338 = getelementptr inbounds %struct.t_filenm, ptr %333, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %338, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %338) #12
  %339 = getelementptr inbounds %struct.t_filenm, ptr %333, i64 1
  store ptr %339, ptr %114, align 8
  %340 = getelementptr inbounds %struct.t_filenm, ptr %339, i32 0, i32 0
  store i32 20, ptr %340, align 8
  %341 = getelementptr inbounds %struct.t_filenm, ptr %339, i32 0, i32 1
  store ptr @.str.89, ptr %341, align 8
  %342 = getelementptr inbounds %struct.t_filenm, ptr %339, i32 0, i32 2
  store ptr @.str.90, ptr %342, align 8
  %343 = getelementptr inbounds %struct.t_filenm, ptr %339, i32 0, i32 3
  store i64 12, ptr %343, align 8
  %344 = getelementptr inbounds %struct.t_filenm, ptr %339, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %344) #12
  %345 = getelementptr inbounds %struct.t_filenm, ptr %339, i64 1
  store ptr %345, ptr %114, align 8
  %346 = getelementptr inbounds %struct.t_filenm, ptr %345, i32 0, i32 0
  store i32 20, ptr %346, align 8
  %347 = getelementptr inbounds %struct.t_filenm, ptr %345, i32 0, i32 1
  store ptr @.str.91, ptr %347, align 8
  %348 = getelementptr inbounds %struct.t_filenm, ptr %345, i32 0, i32 2
  store ptr @.str.92, ptr %348, align 8
  %349 = getelementptr inbounds %struct.t_filenm, ptr %345, i32 0, i32 3
  store i64 12, ptr %349, align 8
  %350 = getelementptr inbounds %struct.t_filenm, ptr %345, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %350, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %350) #12
  %351 = getelementptr inbounds %struct.t_filenm, ptr %345, i64 1
  store ptr %351, ptr %114, align 8
  %352 = getelementptr inbounds %struct.t_filenm, ptr %351, i32 0, i32 0
  store i32 40, ptr %352, align 8
  %353 = getelementptr inbounds %struct.t_filenm, ptr %351, i32 0, i32 1
  store ptr @.str.93, ptr %353, align 8
  %354 = getelementptr inbounds %struct.t_filenm, ptr %351, i32 0, i32 2
  store ptr @.str.35, ptr %354, align 8
  %355 = getelementptr inbounds %struct.t_filenm, ptr %351, i32 0, i32 3
  store i64 12, ptr %355, align 8
  %356 = getelementptr inbounds %struct.t_filenm, ptr %351, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %356, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %356) #12
  %357 = getelementptr inbounds %struct.t_filenm, ptr %351, i64 1
  store ptr %357, ptr %114, align 8
  %358 = getelementptr inbounds %struct.t_filenm, ptr %357, i32 0, i32 0
  store i32 31, ptr %358, align 8
  %359 = getelementptr inbounds %struct.t_filenm, ptr %357, i32 0, i32 1
  store ptr @.str.94, ptr %359, align 8
  %360 = getelementptr inbounds %struct.t_filenm, ptr %357, i32 0, i32 2
  store ptr @.str.35, ptr %360, align 8
  %361 = getelementptr inbounds %struct.t_filenm, ptr %357, i32 0, i32 3
  store i64 12, ptr %361, align 8
  %362 = getelementptr inbounds %struct.t_filenm, ptr %357, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %362) #12
  %363 = getelementptr inbounds %struct.t_filenm, ptr %357, i64 1
  store ptr %363, ptr %114, align 8
  %364 = getelementptr inbounds %struct.t_filenm, ptr %363, i32 0, i32 0
  store i32 40, ptr %364, align 8
  %365 = getelementptr inbounds %struct.t_filenm, ptr %363, i32 0, i32 1
  store ptr @.str.95, ptr %365, align 8
  %366 = getelementptr inbounds %struct.t_filenm, ptr %363, i32 0, i32 2
  store ptr @.str.96, ptr %366, align 8
  %367 = getelementptr inbounds %struct.t_filenm, ptr %363, i32 0, i32 3
  store i64 12, ptr %367, align 8
  %368 = getelementptr inbounds %struct.t_filenm, ptr %363, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %368) #12
  %369 = load ptr, ptr %5, align 8
  %370 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %371 unwind label %382

371:                                              ; preds = %2
  %372 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %373 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %16)
          to label %374 unwind label %382

374:                                              ; preds = %371
  %375 = getelementptr inbounds [18 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %376 = invoke noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %377 unwind label %382

377:                                              ; preds = %374
  %378 = getelementptr inbounds [35 x ptr], ptr %6, i64 0, i64 0
  %379 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %369, i64 noundef 49376, i32 noundef %370, ptr noundef %372, i32 noundef %373, ptr noundef %375, i32 noundef %376, ptr noundef %378, i32 noundef 0, ptr noundef null, ptr noundef %111)
          to label %380 unwind label %382

380:                                              ; preds = %377
  br i1 %379, label %386, label %381

381:                                              ; preds = %380
  store i32 0, ptr %3, align 4
  store i32 1, ptr %117, align 4
  br label %3715

382:                                              ; preds = %1894, %1886, %1879, %1872, %1853, %1829, %1817, %1812, %1795, %1785, %1775, %1766, %1749, %1741, %1738, %1735, %1732, %1729, %1724, %1717, %1703, %1684, %1674, %1657, %1627, %1616, %1586, %1547, %1535, %1525, %1499, %1457, %1445, %1440, %1417, %1407, %1397, %1388, %1376, %1253, %1246, %1240, %1221, %1211, %1133, %1128, %1125, %1090, %1087, %1028, %1022, %1008, %987, %984, %981, %972, %941, %929, %917, %906, %899, %768, %756, %748, %734, %726, %720, %712, %709, %697, %694, %691, %688, %586, %574, %571, %565, %538, %532, %526, %523, %521, %515, %512, %501, %498, %447, %444, %441, %435, %432, %429, %426, %423, %420, %417, %414, %412, %398, %395, %386, %377, %374, %371, %2
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %115, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %116, align 4
  br label %3724

386:                                              ; preds = %380
  %387 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %388 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %387)
          to label %389 unwind label %382

389:                                              ; preds = %386
  store i32 %388, ptr %7, align 4
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %7, align 4
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %398

395:                                              ; preds = %392, %389
  %396 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %396, ptr noundef @.str.97)
          to label %397 unwind label %382

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %392
  %399 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %400 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %399)
          to label %401 unwind label %382

401:                                              ; preds = %398
  store i32 %400, ptr %13, align 4
  %402 = load i32, ptr %13, align 4
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %40, align 1
  %405 = load i32, ptr %13, align 4
  %406 = icmp eq i32 %405, 2
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %41, align 1
  %408 = load i8, ptr %40, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i8 1, ptr %41, align 1
  br label %412

411:                                              ; preds = %401
  store i8 0, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  br label %412

412:                                              ; preds = %411, %410
  %413 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %414 unwind label %382

414:                                              ; preds = %412
  %415 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %416 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %413, ptr noundef %415)
          to label %417 unwind label %382

417:                                              ; preds = %414
  %418 = zext i1 %416 to i8
  store i8 %418, ptr %38, align 1
  %419 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %420 unwind label %382

420:                                              ; preds = %417
  %421 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %422 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %419, ptr noundef %421)
          to label %423 unwind label %382

423:                                              ; preds = %420
  %424 = zext i1 %422 to i8
  store i8 %424, ptr %34, align 1
  %425 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %426 unwind label %382

426:                                              ; preds = %423
  %427 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %428 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %425, ptr noundef %427)
          to label %429 unwind label %382

429:                                              ; preds = %426
  %430 = zext i1 %428 to i8
  store i8 %430, ptr %35, align 1
  %431 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %432 unwind label %382

432:                                              ; preds = %429
  %433 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %434 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %431, ptr noundef %433)
          to label %435 unwind label %382

435:                                              ; preds = %432
  %436 = zext i1 %434 to i8
  store i8 %436, ptr %36, align 1
  %437 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %438 = fcmp ogt float %437, 0.000000e+00
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %37, align 1
  %440 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %441 unwind label %382

441:                                              ; preds = %435
  %442 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %443 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %440, ptr noundef %442)
          to label %444 unwind label %382

444:                                              ; preds = %441
  %445 = zext i1 %443 to i8
  store i8 %445, ptr %31, align 1
  %446 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %16)
          to label %447 unwind label %382

447:                                              ; preds = %444
  %448 = getelementptr inbounds [18 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %449 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.64, i32 noundef %446, ptr noundef %448)
          to label %450 unwind label %382

450:                                              ; preds = %447
  %451 = zext i1 %449 to i8
  store i8 %451, ptr %33, align 1
  %452 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %453 = icmp sle i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %450
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.98) #12
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  br label %457

457:                                              ; preds = %454, %450
  %458 = load i8, ptr %33, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  store i32 %461, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %472

462:                                              ; preds = %457
  %463 = load i8, ptr %34, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %471

465:                                              ; preds = %462
  %466 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %467 = icmp sle i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load ptr, ptr @stderr, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.99) #12
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %471

471:                                              ; preds = %468, %465, %462
  br label %472

472:                                              ; preds = %471, %460
  %473 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %474 = icmp sgt i32 %473, 0
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %93, align 1
  %476 = load i8, ptr %93, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %489

478:                                              ; preds = %472
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.100) #12
  %481 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %482 = call i32 @llvm.abs.i32(i32 %481, i1 true)
  store i32 %482, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %483 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %484 = icmp ne i32 %483, 1
  br i1 %484, label %485, label %488

485:                                              ; preds = %478
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.101) #12
  br label %488

488:                                              ; preds = %485, %478
  br label %489

489:                                              ; preds = %488, %472
  %490 = load i8, ptr %34, align 1
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %506

492:                                              ; preds = %489
  %493 = load i8, ptr %35, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %506, label %495

495:                                              ; preds = %492
  %496 = load i8, ptr %36, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %506, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr @stderr, align 8
  %500 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %501 unwind label %382

501:                                              ; preds = %498
  %502 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %503 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %500, ptr noundef %502)
          to label %504 unwind label %382

504:                                              ; preds = %501
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.102, ptr noundef %503) #12
  store i8 0, ptr %34, align 1
  br label %506

506:                                              ; preds = %504, %495, %492, %489
  %507 = load i8, ptr %37, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %521

509:                                              ; preds = %506
  store i8 1, ptr %35, align 1
  %510 = load i8, ptr %34, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8
  %514 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %515 unwind label %382

515:                                              ; preds = %512
  %516 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %517 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %514, ptr noundef %516)
          to label %518 unwind label %382

518:                                              ; preds = %515
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.103, ptr noundef %517) #12
  store i8 0, ptr %34, align 1
  br label %520

520:                                              ; preds = %518, %509
  br label %521

521:                                              ; preds = %520, %506
  %522 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %523 unwind label %382

523:                                              ; preds = %521
  %524 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %525 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %522, ptr noundef %524)
          to label %526 unwind label %382

526:                                              ; preds = %523
  store ptr %525, ptr %119, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef zeroext 2)
          to label %527 unwind label %382

527:                                              ; preds = %526
  %528 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %529 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %530 = trunc i8 %529 to i1
  %531 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %42, ptr noundef %43, ptr noundef %47, ptr noundef null, ptr noundef %528, i1 noundef zeroext %530)
          to label %532 unwind label %552

532:                                              ; preds = %527
  %533 = zext i1 %531 to i8
  store i8 %533, ptr %94, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #12
  %534 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %535 = getelementptr inbounds %struct.t_atoms, ptr %534, i32 0, i32 0
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.104, ptr noundef @.str.105, i32 noundef 338, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %537)
          to label %538 unwind label %382

538:                                              ; preds = %532
  %539 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %540 = getelementptr inbounds %struct.t_atoms, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 339, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %542)
          to label %543 unwind label %382

543:                                              ; preds = %538
  %544 = load i8, ptr %94, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %556, label %546

546:                                              ; preds = %543
  %547 = load i8, ptr %36, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = load ptr, ptr @stderr, align 8
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.107) #12
  store i8 0, ptr %36, align 1
  br label %556

552:                                              ; preds = %527
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %115, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %118) #12
  br label %3724

556:                                              ; preds = %549, %546, %543
  %557 = load i8, ptr %41, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %576

559:                                              ; preds = %556
  %560 = load ptr, ptr @stderr, align 8
  %561 = load i8, ptr %40, align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  br label %565

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564, %563
  %566 = phi ptr [ @.str.109, %563 ], [ @.str.110, %564 ]
  %567 = getelementptr inbounds [14 x i8], ptr %566, i64 0, i64 0
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.108, ptr noundef %567) #12
  %569 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %570 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %571 unwind label %382

571:                                              ; preds = %565
  %572 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %573 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %570, ptr noundef %572)
          to label %574 unwind label %382

574:                                              ; preds = %571
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %569, ptr noundef %573, i32 noundef 1, ptr noundef %96, ptr noundef %102, ptr noundef %107)
          to label %575 unwind label %382

575:                                              ; preds = %574
  br label %577

576:                                              ; preds = %556
  store i32 0, ptr %96, align 4
  br label %577

577:                                              ; preds = %576, %575
  %578 = load i8, ptr %41, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %681

580:                                              ; preds = %577
  %581 = load i8, ptr %40, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %593

583:                                              ; preds = %580
  %584 = load i32, ptr %96, align 4
  %585 = icmp slt i32 %584, 3
  br i1 %585, label %586, label %593

586:                                              ; preds = %583
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %587 unwind label %382

587:                                              ; preds = %586
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 363, ptr noundef @.str.111) #13
          to label %588 unwind label %589

588:                                              ; preds = %587
  unreachable

589:                                              ; preds = %587
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %115, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #12
  br label %3724

593:                                              ; preds = %583, %580
  store i8 0, ptr %39, align 1
  store i32 0, ptr %20, align 4
  br label %594

594:                                              ; preds = %651, %593
  %595 = load i32, ptr %20, align 4
  %596 = load i32, ptr %96, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %654

598:                                              ; preds = %594
  %599 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %641

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %603 = getelementptr inbounds %struct.t_atoms, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %102, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.t_atom, ptr %604, i64 %610
  %612 = getelementptr inbounds %struct.t_atom, ptr %611, i32 0, i32 0
  %613 = load float, ptr %612, align 4
  %614 = load ptr, ptr %27, align 8
  %615 = load ptr, ptr %102, align 8
  %616 = load i32, ptr %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %614, i64 %620
  store float %613, ptr %621, align 4
  %622 = load i8, ptr %39, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %638, label %624

624:                                              ; preds = %601
  %625 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %626 = getelementptr inbounds %struct.t_atoms, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %102, align 8
  %629 = load i32, ptr %20, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %628, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.t_atom, ptr %627, i64 %633
  %635 = getelementptr inbounds %struct.t_atom, ptr %634, i32 0, i32 0
  %636 = load float, ptr %635, align 4
  %637 = fcmp une float %636, 0.000000e+00
  br label %638

638:                                              ; preds = %624, %601
  %639 = phi i1 [ true, %601 ], [ %637, %624 ]
  %640 = zext i1 %639 to i8
  store i8 %640, ptr %39, align 1
  br label %650

641:                                              ; preds = %598
  %642 = load ptr, ptr %27, align 8
  %643 = load ptr, ptr %102, align 8
  %644 = load i32, ptr %20, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %642, i64 %648
  store float 1.000000e+00, ptr %649, align 4
  br label %650

650:                                              ; preds = %641, %638
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %20, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %20, align 4
  br label %594, !llvm.loop !5

654:                                              ; preds = %594
  %655 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %680

657:                                              ; preds = %654
  %658 = load i8, ptr %39, align 1
  %659 = trunc i8 %658 to i1
  br i1 %659, label %680, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr @stderr, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.112) #12
  store i32 0, ptr %20, align 4
  br label %663

663:                                              ; preds = %676, %660
  %664 = load i32, ptr %20, align 4
  %665 = load i32, ptr %96, align 4
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %667, label %679

667:                                              ; preds = %663
  %668 = load ptr, ptr %27, align 8
  %669 = load ptr, ptr %102, align 8
  %670 = load i32, ptr %20, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %668, i64 %674
  store float 1.000000e+00, ptr %675, align 4
  br label %676

676:                                              ; preds = %667
  %677 = load i32, ptr %20, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %20, align 4
  br label %663, !llvm.loop !7

679:                                              ; preds = %663
  br label %680

680:                                              ; preds = %679, %657, %654
  br label %681

681:                                              ; preds = %680, %577
  %682 = load i8, ptr %35, align 1
  %683 = trunc i8 %682 to i1
  br i1 %683, label %687, label %684

684:                                              ; preds = %681
  %685 = load i8, ptr %36, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %688

687:                                              ; preds = %684, %681
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  br label %688

688:                                              ; preds = %687, %684
  %689 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %690 = sext i32 %689 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.113, ptr noundef @.str.105, i32 noundef 394, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %690)
          to label %691 unwind label %382

691:                                              ; preds = %688
  %692 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %693 = sext i32 %692 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.114, ptr noundef @.str.105, i32 noundef 395, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %693)
          to label %694 unwind label %382

694:                                              ; preds = %691
  %695 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %696 = sext i32 %695 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.105, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %696)
          to label %697 unwind label %382

697:                                              ; preds = %694
  %698 = load ptr, ptr @stderr, align 8
  %699 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %700 = icmp sgt i32 %699, 1
  %701 = select i1 %700, ptr @.str.117, ptr @.str.118
  %702 = load i32, ptr %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.116, ptr noundef %701, ptr noundef %705) #12
  %707 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %708 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %709 unwind label %382

709:                                              ; preds = %697
  %710 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %711 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %708, ptr noundef %710)
          to label %712 unwind label %382

712:                                              ; preds = %709
  %713 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %714 = load ptr, ptr %97, align 8
  %715 = load ptr, ptr %103, align 8
  %716 = load ptr, ptr %108, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %707, ptr noundef %711, i32 noundef %713, ptr noundef %714, ptr noundef %715, ptr noundef %716)
          to label %717 unwind label %382

717:                                              ; preds = %712
  %718 = load i8, ptr %31, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  %721 = load ptr, ptr %97, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 0
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.105, i32 noundef 403, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %724)
          to label %725 unwind label %382

725:                                              ; preds = %720
  br label %726

726:                                              ; preds = %725, %717
  %727 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %728 = sext i32 %727 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.120, ptr noundef @.str.105, i32 noundef 405, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %728)
          to label %729 unwind label %382

729:                                              ; preds = %726
  store i32 0, ptr %21, align 4
  br label %730

730:                                              ; preds = %742, %729
  %731 = load i32, ptr %21, align 4
  %732 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %745

734:                                              ; preds = %730
  %735 = load ptr, ptr %60, align 8
  %736 = load i32, ptr %21, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load i32, ptr %24, align 4
  %740 = sext i32 %739 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.105, i32 noundef 408, ptr noundef nonnull align 8 dereferenceable(8) %738, i64 noundef %740)
          to label %741 unwind label %382

741:                                              ; preds = %734
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %21, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %21, align 4
  br label %730, !llvm.loop !8

745:                                              ; preds = %730
  %746 = load i8, ptr %38, align 1
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %768

748:                                              ; preds = %745
  %749 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %750 = sext i32 %749 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.105, i32 noundef 412, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %750)
          to label %751 unwind label %382

751:                                              ; preds = %748
  store i32 0, ptr %21, align 4
  br label %752

752:                                              ; preds = %764, %751
  %753 = load i32, ptr %21, align 4
  %754 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %767

756:                                              ; preds = %752
  %757 = load ptr, ptr %61, align 8
  %758 = load i32, ptr %21, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  %761 = load i32, ptr %24, align 4
  %762 = sext i32 %761 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.123, ptr noundef @.str.105, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(8) %760, i64 noundef %762)
          to label %763 unwind label %382

763:                                              ; preds = %756
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %21, align 4
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %21, align 4
  br label %752, !llvm.loop !9

767:                                              ; preds = %752
  br label %768

768:                                              ; preds = %767, %745
  %769 = load i32, ptr %24, align 4
  %770 = sext i32 %769 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.105, i32 noundef 418, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %770)
          to label %771 unwind label %382

771:                                              ; preds = %768
  store i32 0, ptr %21, align 4
  br label %772

772:                                              ; preds = %893, %771
  %773 = load i32, ptr %21, align 4
  %774 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %896

776:                                              ; preds = %772
  store i8 0, ptr %39, align 1
  store i32 0, ptr %20, align 4
  br label %777

777:                                              ; preds = %854, %776
  %778 = load i32, ptr %20, align 4
  %779 = load ptr, ptr %97, align 8
  %780 = load i32, ptr %21, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %779, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %778, %783
  br i1 %784, label %785, label %857

785:                                              ; preds = %777
  %786 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %840

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %790 = getelementptr inbounds %struct.t_atoms, ptr %789, i32 0, i32 1
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %103, align 8
  %793 = load i32, ptr %21, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %792, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %20, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.t_atom, ptr %791, i64 %801
  %803 = getelementptr inbounds %struct.t_atom, ptr %802, i32 0, i32 0
  %804 = load float, ptr %803, align 4
  %805 = load ptr, ptr %28, align 8
  %806 = load ptr, ptr %103, align 8
  %807 = load i32, ptr %21, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %20, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %810, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %805, i64 %815
  store float %804, ptr %816, align 4
  %817 = load i8, ptr %39, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %837, label %819

819:                                              ; preds = %788
  %820 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %821 = getelementptr inbounds %struct.t_atoms, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %103, align 8
  %824 = load i32, ptr %21, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = load i32, ptr %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.t_atom, ptr %822, i64 %832
  %834 = getelementptr inbounds %struct.t_atom, ptr %833, i32 0, i32 0
  %835 = load float, ptr %834, align 4
  %836 = fcmp une float %835, 0.000000e+00
  br label %837

837:                                              ; preds = %819, %788
  %838 = phi i1 [ true, %788 ], [ %836, %819 ]
  %839 = zext i1 %838 to i8
  store i8 %839, ptr %39, align 1
  br label %853

840:                                              ; preds = %785
  %841 = load ptr, ptr %28, align 8
  %842 = load ptr, ptr %103, align 8
  %843 = load i32, ptr %21, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %20, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds float, ptr %841, i64 %851
  store float 1.000000e+00, ptr %852, align 4
  br label %853

853:                                              ; preds = %840, %837
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %20, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %20, align 4
  br label %777, !llvm.loop !10

857:                                              ; preds = %777
  %858 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %892

860:                                              ; preds = %857
  %861 = load i8, ptr %39, align 1
  %862 = trunc i8 %861 to i1
  br i1 %862, label %892, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr @stderr, align 8
  %865 = load i32, ptr %21, align 4
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.125, i32 noundef %865) #12
  store i32 0, ptr %20, align 4
  br label %867

867:                                              ; preds = %888, %863
  %868 = load i32, ptr %20, align 4
  %869 = load ptr, ptr %97, align 8
  %870 = load i32, ptr %21, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i32, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp slt i32 %868, %873
  br i1 %874, label %875, label %891

875:                                              ; preds = %867
  %876 = load ptr, ptr %28, align 8
  %877 = load ptr, ptr %103, align 8
  %878 = load i32, ptr %21, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr %20, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds float, ptr %876, i64 %886
  store float 1.000000e+00, ptr %887, align 4
  br label %888

888:                                              ; preds = %875
  %889 = load i32, ptr %20, align 4
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %20, align 4
  br label %867, !llvm.loop !11

891:                                              ; preds = %867
  br label %892

892:                                              ; preds = %891, %860, %857
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %21, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %21, align 4
  br label %772, !llvm.loop !12

896:                                              ; preds = %772
  %897 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %914

899:                                              ; preds = %896
  %900 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 1
  %901 = load i32, ptr %43, align 4
  %902 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %903 = getelementptr inbounds %struct.t_atoms, ptr %902, i32 0, i32 0
  %904 = load i32, ptr %903, align 8
  %905 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %900, i32 noundef %901, i32 noundef %904)
          to label %906 unwind label %382

906:                                              ; preds = %899
  store ptr %905, ptr %112, align 8
  %907 = load ptr, ptr %112, align 8
  %908 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %909 = getelementptr inbounds %struct.t_atoms, ptr %908, i32 0, i32 0
  %910 = load i32, ptr %909, align 8
  %911 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %912 = load ptr, ptr %47, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %907, i32 noundef %910, ptr noundef %911, ptr noundef %912)
          to label %913 unwind label %382

913:                                              ; preds = %906
  br label %914

914:                                              ; preds = %913, %896
  %915 = load i8, ptr %41, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %926

917:                                              ; preds = %914
  %918 = load i32, ptr %96, align 4
  %919 = load ptr, ptr %102, align 8
  %920 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %921 = getelementptr inbounds %struct.t_atoms, ptr %920, i32 0, i32 0
  %922 = load i32, ptr %921, align 8
  %923 = load ptr, ptr %47, align 8
  %924 = load ptr, ptr %27, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %918, ptr noundef %919, i32 noundef %922, ptr noundef null, ptr noundef %923, ptr noundef %924)
          to label %925 unwind label %382

925:                                              ; preds = %917
  br label %926

926:                                              ; preds = %925, %914
  %927 = load i8, ptr %38, align 1
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %969

929:                                              ; preds = %926
  %930 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %931 = getelementptr inbounds %struct.t_atoms, ptr %930, i32 0, i32 0
  %932 = load i32, ptr %931, align 8
  %933 = sext i32 %932 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.126, ptr noundef @.str.105, i32 noundef 456, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %933)
          to label %934 unwind label %382

934:                                              ; preds = %929
  store i32 0, ptr %20, align 4
  br label %935

935:                                              ; preds = %965, %934
  %936 = load i32, ptr %20, align 4
  %937 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %938 = getelementptr inbounds %struct.t_atoms, ptr %937, i32 0, i32 0
  %939 = load i32, ptr %938, align 8
  %940 = icmp slt i32 %936, %939
  br i1 %940, label %941, label %968

941:                                              ; preds = %935
  %942 = load ptr, ptr %47, align 8
  %943 = load i32, ptr %20, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [3 x float], ptr %942, i64 %944
  %946 = getelementptr inbounds [3 x float], ptr %945, i64 0, i64 0
  %947 = load ptr, ptr %48, align 8
  %948 = load i32, ptr %20, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x float], ptr %947, i64 %949
  %951 = getelementptr inbounds [3 x float], ptr %950, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %946, ptr noundef %951)
          to label %952 unwind label %382

952:                                              ; preds = %941
  %953 = load ptr, ptr %48, align 8
  %954 = load i32, ptr %20, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [3 x float], ptr %953, i64 %955
  %957 = getelementptr inbounds [3 x float], ptr %956, i64 0, i64 0
  %958 = load float, ptr %957, align 4
  %959 = fneg float %958
  %960 = load ptr, ptr %48, align 8
  %961 = load i32, ptr %20, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x float], ptr %960, i64 %962
  %964 = getelementptr inbounds [3 x float], ptr %963, i64 0, i64 0
  store float %959, ptr %964, align 4
  br label %965

965:                                              ; preds = %952
  %966 = load i32, ptr %20, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %20, align 4
  br label %935, !llvm.loop !13

968:                                              ; preds = %935
  br label %969

969:                                              ; preds = %968, %926
  %970 = load i32, ptr %7, align 4
  %971 = icmp eq i32 %970, 3
  br i1 %971, label %972, label %981

972:                                              ; preds = %969
  %973 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %974 = load i32, ptr %96, align 4
  %975 = load ptr, ptr %102, align 8
  %976 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %977 = getelementptr inbounds %struct.t_atoms, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 8
  %979 = load ptr, ptr %47, align 8
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %978, ptr noundef %979)
          to label %980 unwind label %382

980:                                              ; preds = %972
  br label %981

981:                                              ; preds = %980, %969
  %982 = load ptr, ptr %111, align 8
  %983 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %984 unwind label %382

984:                                              ; preds = %981
  %985 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %986 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %983, ptr noundef %985)
          to label %987 unwind label %382

987:                                              ; preds = %984
  store ptr %986, ptr %122, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef zeroext 2)
          to label %988 unwind label %382

988:                                              ; preds = %987
  %989 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %990 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %982, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef %26, ptr noundef %46, ptr noundef %989)
          to label %991 unwind label %1004

991:                                              ; preds = %988
  store i32 %990, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #12
  %992 = load i32, ptr %17, align 4
  %993 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %994 = getelementptr inbounds %struct.t_atoms, ptr %993, i32 0, i32 0
  %995 = load i32, ptr %994, align 8
  %996 = icmp ne i32 %992, %995
  br i1 %996, label %997, label %1008

997:                                              ; preds = %991
  %998 = load ptr, ptr @stderr, align 8
  %999 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %1000 = getelementptr inbounds %struct.t_atoms, ptr %999, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8
  %1002 = load i32, ptr %17, align 4
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef @.str.127, i32 noundef %1001, i32 noundef %1002) #12
  br label %1008

1004:                                             ; preds = %988
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %115, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %121) #12
  br label %3724

1008:                                             ; preds = %997, %991
  %1009 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %1010 = getelementptr inbounds %struct.t_atoms, ptr %1009, i32 0, i32 0
  %1011 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1010, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %1012 unwind label %382

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %1011, align 4
  store i32 %1013, ptr %19, align 4
  %1014 = load i8, ptr %35, align 1
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1022, label %1016

1016:                                             ; preds = %1012
  %1017 = load i8, ptr %36, align 1
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1016
  %1020 = load i8, ptr %93, align 1
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1022, label %1214

1022:                                             ; preds = %1019, %1016, %1012
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.105, i32 noundef 477, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 5000)
          to label %1023 unwind label %382

1023:                                             ; preds = %1022
  %1024 = load i8, ptr %93, align 1
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %19, align 4
  store i32 %1027, ptr %101, align 4
  br label %1087

1028:                                             ; preds = %1023
  %1029 = load i32, ptr %19, align 4
  %1030 = sext i32 %1029 to i64
  invoke void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.129, ptr noundef @.str.105, i32 noundef 487, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %1030)
          to label %1031 unwind label %382

1031:                                             ; preds = %1028
  store i32 0, ptr %20, align 4
  br label %1032

1032:                                             ; preds = %1045, %1031
  %1033 = load i32, ptr %20, align 4
  %1034 = load i32, ptr %96, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %95, align 8
  %1038 = load ptr, ptr %102, align 8
  %1039 = load i32, ptr %20, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i32, ptr %1038, i64 %1040
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i8, ptr %1037, i64 %1043
  store i8 1, ptr %1044, align 1
  br label %1045

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %20, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %20, align 4
  br label %1032, !llvm.loop !14

1048:                                             ; preds = %1032
  %1049 = load i32, ptr %96, align 4
  store i32 %1049, ptr %101, align 4
  store i32 0, ptr %20, align 4
  br label %1050

1050:                                             ; preds = %1083, %1048
  %1051 = load i32, ptr %20, align 4
  %1052 = load ptr, ptr %97, align 8
  %1053 = getelementptr inbounds i32, ptr %1052, i64 0
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp slt i32 %1051, %1054
  br i1 %1055, label %1056, label %1086

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr %95, align 8
  %1058 = load ptr, ptr %103, align 8
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 0
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %20, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1060, i64 %1062
  %1064 = load i32, ptr %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1057, i64 %1065
  %1067 = load i8, ptr %1066, align 1
  %1068 = trunc i8 %1067 to i1
  br i1 %1068, label %1082, label %1069

1069:                                             ; preds = %1056
  %1070 = load ptr, ptr %95, align 8
  %1071 = load ptr, ptr %103, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %20, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1070, i64 %1078
  store i8 1, ptr %1079, align 1
  %1080 = load i32, ptr %101, align 4
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %101, align 4
  br label %1082

1082:                                             ; preds = %1069, %1056
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %20, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %20, align 4
  br label %1050, !llvm.loop !15

1086:                                             ; preds = %1050
  br label %1087

1087:                                             ; preds = %1086, %1026
  %1088 = load i32, ptr %101, align 4
  %1089 = sext i32 %1088 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.130, ptr noundef @.str.105, i32 noundef 503, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %1089)
          to label %1090 unwind label %382

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %19, align 4
  %1092 = sext i32 %1091 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.131, ptr noundef @.str.105, i32 noundef 504, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %1092)
          to label %1093 unwind label %382

1093:                                             ; preds = %1090
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %1094

1094:                                             ; preds = %1122, %1093
  %1095 = load i32, ptr %20, align 4
  %1096 = load i32, ptr %19, align 4
  %1097 = icmp slt i32 %1095, %1096
  br i1 %1097, label %1098, label %1125

1098:                                             ; preds = %1094
  %1099 = load i8, ptr %93, align 1
  %1100 = trunc i8 %1099 to i1
  br i1 %1100, label %1108, label %1101

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %95, align 8
  %1103 = load i32, ptr %20, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  %1106 = load i8, ptr %1105, align 1
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1121

1108:                                             ; preds = %1101, %1098
  %1109 = load i32, ptr %20, align 4
  %1110 = load ptr, ptr %104, align 8
  %1111 = load i32, ptr %21, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1112
  store i32 %1109, ptr %1113, align 4
  %1114 = load i32, ptr %21, align 4
  %1115 = load ptr, ptr %105, align 8
  %1116 = load i32, ptr %20, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1115, i64 %1117
  store i32 %1114, ptr %1118, align 4
  %1119 = load i32, ptr %21, align 4
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %21, align 4
  br label %1121

1121:                                             ; preds = %1108, %1101
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr %20, align 4
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %20, align 4
  br label %1094, !llvm.loop !16

1125:                                             ; preds = %1094
  %1126 = load i32, ptr %101, align 4
  %1127 = sext i32 %1126 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.132, ptr noundef @.str.105, i32 noundef 515, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %1127)
          to label %1128 unwind label %382

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %97, align 8
  %1130 = getelementptr inbounds i32, ptr %1129, i64 0
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.133, ptr noundef @.str.105, i32 noundef 516, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %1132)
          to label %1133 unwind label %382

1133:                                             ; preds = %1128
  %1134 = load i32, ptr %101, align 4
  %1135 = sext i32 %1134 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.105, i32 noundef 517, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %1135)
          to label %1136 unwind label %382

1136:                                             ; preds = %1133
  store i32 0, ptr %20, align 4
  br label %1137

1137:                                             ; preds = %1163, %1136
  %1138 = load i32, ptr %20, align 4
  %1139 = load i32, ptr %96, align 4
  %1140 = icmp slt i32 %1138, %1139
  br i1 %1140, label %1141, label %1166

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %27, align 8
  %1143 = load ptr, ptr %102, align 8
  %1144 = load i32, ptr %20, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1143, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds float, ptr %1142, i64 %1148
  %1150 = load float, ptr %1149, align 4
  %1151 = load ptr, ptr %29, align 8
  %1152 = load ptr, ptr %105, align 8
  %1153 = load ptr, ptr %102, align 8
  %1154 = load i32, ptr %20, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i32, ptr %1153, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %1152, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds float, ptr %1151, i64 %1161
  store float %1150, ptr %1162, align 4
  br label %1163

1163:                                             ; preds = %1141
  %1164 = load i32, ptr %20, align 4
  %1165 = add nsw i32 %1164, 1
  store i32 %1165, ptr %20, align 4
  br label %1137, !llvm.loop !17

1166:                                             ; preds = %1137
  store i32 0, ptr %20, align 4
  br label %1167

1167:                                             ; preds = %1208, %1166
  %1168 = load i32, ptr %20, align 4
  %1169 = load ptr, ptr %97, align 8
  %1170 = getelementptr inbounds i32, ptr %1169, i64 0
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp slt i32 %1168, %1171
  br i1 %1172, label %1173, label %1211

1173:                                             ; preds = %1167
  %1174 = load ptr, ptr %105, align 8
  %1175 = load ptr, ptr %103, align 8
  %1176 = getelementptr inbounds ptr, ptr %1175, i64 0
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load i32, ptr %20, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds i32, ptr %1177, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i32, ptr %1174, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %1185 = load ptr, ptr %106, align 8
  %1186 = load i32, ptr %20, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i32, ptr %1185, i64 %1187
  store i32 %1184, ptr %1188, align 4
  %1189 = load ptr, ptr %28, align 8
  %1190 = load ptr, ptr %103, align 8
  %1191 = getelementptr inbounds ptr, ptr %1190, i64 0
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %20, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1192, i64 %1194
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds float, ptr %1189, i64 %1197
  %1199 = load float, ptr %1198, align 4
  %1200 = load ptr, ptr %30, align 8
  %1201 = load ptr, ptr %106, align 8
  %1202 = load i32, ptr %20, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, ptr %1201, i64 %1203
  %1205 = load i32, ptr %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds float, ptr %1200, i64 %1206
  store float %1199, ptr %1207, align 4
  br label %1208

1208:                                             ; preds = %1173
  %1209 = load i32, ptr %20, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %20, align 4
  br label %1167, !llvm.loop !18

1211:                                             ; preds = %1167
  %1212 = load ptr, ptr %95, align 8
  invoke void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.129, ptr noundef @.str.105, i32 noundef 527, ptr noundef %1212)
          to label %1213 unwind label %382

1213:                                             ; preds = %1211
  br label %1214

1214:                                             ; preds = %1213, %1019
  %1215 = load i8, ptr %36, align 1
  %1216 = trunc i8 %1215 to i1
  br i1 %1216, label %1217, label %1384

1217:                                             ; preds = %1214
  store i32 0, ptr %57, align 4
  store i32 0, ptr %22, align 4
  br label %1218

1218:                                             ; preds = %1237, %1217
  %1219 = load i32, ptr %22, align 4
  %1220 = icmp slt i32 %1219, 94
  br i1 %1220, label %1221, label %1240

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %22, align 4
  %1223 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %1222)
          to label %1224 unwind label %382

1224:                                             ; preds = %1221
  br i1 %1223, label %1225, label %1236

1225:                                             ; preds = %1224
  %1226 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 1
  %1227 = getelementptr inbounds %struct.t_idef, ptr %1226, i32 0, i32 7
  %1228 = load i32, ptr %22, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [94 x %struct.t_ilist], ptr %1227, i64 0, i64 %1229
  %1231 = getelementptr inbounds %struct.t_ilist, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 8
  %1233 = sdiv i32 %1232, 3
  %1234 = load i32, ptr %57, align 4
  %1235 = add nsw i32 %1234, %1233
  store i32 %1235, ptr %57, align 4
  br label %1236

1236:                                             ; preds = %1225, %1224
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i32, ptr %22, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %22, align 4
  br label %1218, !llvm.loop !19

1240:                                             ; preds = %1218
  %1241 = load ptr, ptr @stderr, align 8
  %1242 = load i32, ptr %57, align 4
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef @.str.135, i32 noundef %1242) #12
  %1244 = load i32, ptr %57, align 4
  %1245 = sext i32 %1244 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.136, ptr noundef @.str.105, i32 noundef 541, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %1245)
          to label %1246 unwind label %382

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %57, align 4
  %1248 = sext i32 %1247 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.137, ptr noundef @.str.105, i32 noundef 542, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %1248)
          to label %1249 unwind label %382

1249:                                             ; preds = %1246
  store i32 0, ptr %98, align 4
  store i32 0, ptr %22, align 4
  br label %1250

1250:                                             ; preds = %1367, %1249
  %1251 = load i32, ptr %22, align 4
  %1252 = icmp slt i32 %1251, 94
  br i1 %1252, label %1253, label %1370

1253:                                             ; preds = %1250
  %1254 = load i32, ptr %22, align 4
  %1255 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %1254)
          to label %1256 unwind label %382

1256:                                             ; preds = %1253
  br i1 %1255, label %1257, label %1366

1257:                                             ; preds = %1256
  %1258 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 1
  %1259 = getelementptr inbounds %struct.t_idef, ptr %1258, i32 0, i32 7
  %1260 = load i32, ptr %22, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [94 x %struct.t_ilist], ptr %1259, i64 0, i64 %1261
  %1263 = getelementptr inbounds %struct.t_ilist, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  store ptr %1264, ptr %44, align 8
  %1265 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 1
  %1266 = getelementptr inbounds %struct.t_idef, ptr %1265, i32 0, i32 7
  %1267 = load i32, ptr %22, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [94 x %struct.t_ilist], ptr %1266, i64 0, i64 %1268
  %1270 = getelementptr inbounds %struct.t_ilist, ptr %1269, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 8
  %1272 = sdiv i32 %1271, 3
  store i32 %1272, ptr %57, align 4
  store i32 0, ptr %20, align 4
  br label %1273

1273:                                             ; preds = %1362, %1257
  %1274 = load i32, ptr %20, align 4
  %1275 = load i32, ptr %57, align 4
  %1276 = icmp slt i32 %1274, %1275
  br i1 %1276, label %1277, label %1365

1277:                                             ; preds = %1273
  store i8 0, ptr %91, align 1
  store i8 0, ptr %92, align 1
  store i32 0, ptr %21, align 4
  br label %1278

1278:                                             ; preds = %1319, %1277
  %1279 = load i32, ptr %21, align 4
  %1280 = load ptr, ptr %97, align 8
  %1281 = getelementptr inbounds i32, ptr %1280, i64 0
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp slt i32 %1279, %1282
  br i1 %1283, label %1284, label %1322

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %44, align 8
  %1286 = load i32, ptr %20, align 4
  %1287 = mul nsw i32 3, %1286
  %1288 = add nsw i32 %1287, 1
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i32, ptr %1285, i64 %1289
  %1291 = load i32, ptr %1290, align 4
  %1292 = load ptr, ptr %103, align 8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = load i32, ptr %21, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32, ptr %1294, i64 %1296
  %1298 = load i32, ptr %1297, align 4
  %1299 = icmp eq i32 %1291, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1284
  store i8 1, ptr %91, align 1
  br label %1301

1301:                                             ; preds = %1300, %1284
  %1302 = load ptr, ptr %44, align 8
  %1303 = load i32, ptr %20, align 4
  %1304 = mul nsw i32 3, %1303
  %1305 = add nsw i32 %1304, 2
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1302, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = load ptr, ptr %103, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 0
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %21, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %1311, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp eq i32 %1308, %1315
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1301
  store i8 1, ptr %92, align 1
  br label %1318

1318:                                             ; preds = %1317, %1301
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %21, align 4
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %21, align 4
  br label %1278, !llvm.loop !20

1322:                                             ; preds = %1278
  %1323 = load i8, ptr %91, align 1
  %1324 = trunc i8 %1323 to i1
  br i1 %1324, label %1325, label %1361

1325:                                             ; preds = %1322
  %1326 = load i8, ptr %92, align 1
  %1327 = trunc i8 %1326 to i1
  br i1 %1327, label %1328, label %1361

1328:                                             ; preds = %1325
  %1329 = load ptr, ptr %105, align 8
  %1330 = load ptr, ptr %44, align 8
  %1331 = load i32, ptr %20, align 4
  %1332 = mul nsw i32 3, %1331
  %1333 = add nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %1330, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds i32, ptr %1329, i64 %1337
  %1339 = load i32, ptr %1338, align 4
  %1340 = load ptr, ptr %99, align 8
  %1341 = load i32, ptr %98, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds i32, ptr %1340, i64 %1342
  store i32 %1339, ptr %1343, align 4
  %1344 = load ptr, ptr %105, align 8
  %1345 = load ptr, ptr %44, align 8
  %1346 = load i32, ptr %20, align 4
  %1347 = mul nsw i32 3, %1346
  %1348 = add nsw i32 %1347, 2
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1345, i64 %1349
  %1351 = load i32, ptr %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i32, ptr %1344, i64 %1352
  %1354 = load i32, ptr %1353, align 4
  %1355 = load ptr, ptr %100, align 8
  %1356 = load i32, ptr %98, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32, ptr %1355, i64 %1357
  store i32 %1354, ptr %1358, align 4
  %1359 = load i32, ptr %98, align 4
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %98, align 4
  br label %1361

1361:                                             ; preds = %1328, %1325, %1322
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %20, align 4
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %20, align 4
  br label %1273, !llvm.loop !21

1365:                                             ; preds = %1273
  br label %1366

1366:                                             ; preds = %1365, %1256
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %22, align 4
  %1369 = add nsw i32 %1368, 1
  store i32 %1369, ptr %22, align 4
  br label %1250, !llvm.loop !22

1370:                                             ; preds = %1250
  %1371 = load ptr, ptr @stderr, align 8
  %1372 = load i32, ptr %98, align 4
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1371, ptr noundef @.str.138, i32 noundef %1372) #12
  %1374 = load i32, ptr %98, align 4
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %1370
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1377 unwind label %382

1377:                                             ; preds = %1376
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef 577, ptr noundef @.str.139) #13
          to label %1378 unwind label %1379

1378:                                             ; preds = %1377
  unreachable

1379:                                             ; preds = %1377
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = extractvalue { ptr, i32 } %1380, 0
  store ptr %1381, ptr %115, align 8
  %1382 = extractvalue { ptr, i32 } %1380, 1
  store i32 %1382, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %123) #12
  br label %3724

1383:                                             ; preds = %1370
  br label %1384

1384:                                             ; preds = %1383, %1214
  store i32 0, ptr %124, align 4
  store i32 0, ptr %125, align 4
  store i32 0, ptr %126, align 4
  br label %1385

1385:                                             ; preds = %1723, %1384
  %1386 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %1387 = trunc i8 %1386 to i1
  br i1 %1387, label %1388, label %1394

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %112, align 8
  %1390 = load i32, ptr %19, align 4
  %1391 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1392 = load ptr, ptr %46, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1389, i32 noundef %1390, ptr noundef %1391, ptr noundef %1392)
          to label %1393 unwind label %382

1393:                                             ; preds = %1388
  br label %1394

1394:                                             ; preds = %1393, %1385
  %1395 = load i8, ptr %41, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1404

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %96, align 4
  %1399 = load ptr, ptr %102, align 8
  %1400 = load i32, ptr %19, align 4
  %1401 = load ptr, ptr %46, align 8
  %1402 = load ptr, ptr %27, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, ptr noundef null, ptr noundef %1401, ptr noundef %1402)
          to label %1403 unwind label %382

1403:                                             ; preds = %1397
  br label %1404

1404:                                             ; preds = %1403, %1394
  %1405 = load i32, ptr %7, align 4
  %1406 = icmp eq i32 %1405, 3
  br i1 %1406, label %1407, label %1414

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %1409 = load i32, ptr %96, align 4
  %1410 = load ptr, ptr %102, align 8
  %1411 = load i32, ptr %19, align 4
  %1412 = load ptr, ptr %46, align 8
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %1408, i32 noundef %1409, ptr noundef %1410, i32 noundef %1411, ptr noundef %1412)
          to label %1413 unwind label %382

1413:                                             ; preds = %1407
  br label %1414

1414:                                             ; preds = %1413, %1404
  %1415 = load i8, ptr %40, align 1
  %1416 = trunc i8 %1415 to i1
  br i1 %1416, label %1417, label %1423

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %19, align 4
  %1419 = load ptr, ptr %27, align 8
  %1420 = load ptr, ptr %47, align 8
  %1421 = load ptr, ptr %46, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1418, ptr noundef %1419, ptr noundef %1420, ptr noundef %1421)
          to label %1422 unwind label %382

1422:                                             ; preds = %1417
  br label %1423

1423:                                             ; preds = %1422, %1414
  %1424 = load i32, ptr %126, align 4
  %1425 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %1426 = srem i32 %1424, %1425
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1668

1428:                                             ; preds = %1423
  %1429 = load i8, ptr %35, align 1
  %1430 = trunc i8 %1429 to i1
  br i1 %1430, label %1437, label %1431

1431:                                             ; preds = %1428
  %1432 = load i8, ptr %36, align 1
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1437, label %1434

1434:                                             ; preds = %1431
  %1435 = load i8, ptr %93, align 1
  %1436 = trunc i8 %1435 to i1
  br i1 %1436, label %1437, label %1481

1437:                                             ; preds = %1434, %1431, %1428
  %1438 = load i32, ptr %124, align 4
  %1439 = icmp sge i32 %1438, 5000
  br i1 %1439, label %1440, label %1445

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %124, align 4
  %1442 = add nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  invoke void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.105, i32 noundef 614, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %1443)
          to label %1444 unwind label %382

1444:                                             ; preds = %1440
  br label %1445

1445:                                             ; preds = %1444, %1437
  %1446 = load ptr, ptr %49, align 8
  %1447 = load i32, ptr %124, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds ptr, ptr %1446, i64 %1448
  %1450 = load i32, ptr %101, align 4
  %1451 = sext i32 %1450 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.105, i32 noundef 616, ptr noundef nonnull align 8 dereferenceable(8) %1449, i64 noundef %1451)
          to label %1452 unwind label %382

1452:                                             ; preds = %1445
  store i32 0, ptr %20, align 4
  br label %1453

1453:                                             ; preds = %1477, %1452
  %1454 = load i32, ptr %20, align 4
  %1455 = load i32, ptr %101, align 4
  %1456 = icmp slt i32 %1454, %1455
  br i1 %1456, label %1457, label %1480

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %46, align 8
  %1459 = load ptr, ptr %104, align 8
  %1460 = load i32, ptr %20, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds i32, ptr %1459, i64 %1461
  %1463 = load i32, ptr %1462, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [3 x float], ptr %1458, i64 %1464
  %1466 = getelementptr inbounds [3 x float], ptr %1465, i64 0, i64 0
  %1467 = load ptr, ptr %49, align 8
  %1468 = load i32, ptr %124, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds ptr, ptr %1467, i64 %1469
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load i32, ptr %20, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds [3 x float], ptr %1471, i64 %1473
  %1475 = getelementptr inbounds [3 x float], ptr %1474, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1466, ptr noundef %1475)
          to label %1476 unwind label %382

1476:                                             ; preds = %1457
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr %20, align 4
  %1479 = add nsw i32 %1478, 1
  store i32 %1479, ptr %20, align 4
  br label %1453, !llvm.loop !23

1480:                                             ; preds = %1453
  br label %1481

1481:                                             ; preds = %1480, %1434
  %1482 = load i32, ptr %124, align 4
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %124, align 4
  %1484 = load i8, ptr %93, align 1
  %1485 = trunc i8 %1484 to i1
  br i1 %1485, label %1486, label %1542

1486:                                             ; preds = %1481
  %1487 = load i32, ptr %124, align 4
  %1488 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %1489 = sub nsw i32 %1487, %1488
  %1490 = sub nsw i32 %1489, 1
  store i32 %1490, ptr %21, align 4
  %1491 = load i32, ptr %21, align 4
  %1492 = icmp slt i32 %1491, 0
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1486
  store i32 0, ptr %21, align 4
  br label %1494

1494:                                             ; preds = %1493, %1486
  store i32 0, ptr %20, align 4
  br label %1495

1495:                                             ; preds = %1519, %1494
  %1496 = load i32, ptr %20, align 4
  %1497 = load i32, ptr %101, align 4
  %1498 = icmp slt i32 %1496, %1497
  br i1 %1498, label %1499, label %1522

1499:                                             ; preds = %1495
  %1500 = load ptr, ptr %49, align 8
  %1501 = load i32, ptr %21, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds ptr, ptr %1500, i64 %1502
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load i32, ptr %20, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x float], ptr %1504, i64 %1506
  %1508 = getelementptr inbounds [3 x float], ptr %1507, i64 0, i64 0
  %1509 = load ptr, ptr %47, align 8
  %1510 = load ptr, ptr %104, align 8
  %1511 = load i32, ptr %20, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i32, ptr %1510, i64 %1512
  %1514 = load i32, ptr %1513, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [3 x float], ptr %1509, i64 %1515
  %1517 = getelementptr inbounds [3 x float], ptr %1516, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1508, ptr noundef %1517)
          to label %1518 unwind label %382

1518:                                             ; preds = %1499
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %20, align 4
  %1521 = add nsw i32 %1520, 1
  store i32 %1521, ptr %20, align 4
  br label %1495, !llvm.loop !24

1522:                                             ; preds = %1495
  %1523 = load i8, ptr %41, align 1
  %1524 = trunc i8 %1523 to i1
  br i1 %1524, label %1525, label %1532

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %96, align 4
  %1527 = load ptr, ptr %102, align 8
  %1528 = load i32, ptr %19, align 4
  %1529 = load ptr, ptr %47, align 8
  %1530 = load ptr, ptr %27, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1526, ptr noundef %1527, i32 noundef %1528, ptr noundef null, ptr noundef %1529, ptr noundef %1530)
          to label %1531 unwind label %382

1531:                                             ; preds = %1525
  br label %1532

1532:                                             ; preds = %1531, %1522
  %1533 = load i8, ptr %40, align 1
  %1534 = trunc i8 %1533 to i1
  br i1 %1534, label %1535, label %1541

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %19, align 4
  %1537 = load ptr, ptr %27, align 8
  %1538 = load ptr, ptr %46, align 8
  %1539 = load ptr, ptr %47, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1536, ptr noundef %1537, ptr noundef %1538, ptr noundef %1539)
          to label %1540 unwind label %382

1540:                                             ; preds = %1535
  br label %1541

1541:                                             ; preds = %1540, %1532
  br label %1542

1542:                                             ; preds = %1541, %1481
  store i32 0, ptr %21, align 4
  br label %1543

1543:                                             ; preds = %1573, %1542
  %1544 = load i32, ptr %21, align 4
  %1545 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1546 = icmp slt i32 %1544, %1545
  br i1 %1546, label %1547, label %1576

1547:                                             ; preds = %1543
  %1548 = load i32, ptr %7, align 4
  %1549 = icmp ne i32 %1548, 1
  %1550 = load ptr, ptr %97, align 8
  %1551 = load i32, ptr %21, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds i32, ptr %1550, i64 %1552
  %1554 = load i32, ptr %1553, align 4
  %1555 = load ptr, ptr %103, align 8
  %1556 = load i32, ptr %21, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds ptr, ptr %1555, i64 %1557
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %28, align 8
  %1561 = load ptr, ptr %46, align 8
  %1562 = load ptr, ptr %47, align 8
  %1563 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1549, i32 noundef %1554, ptr noundef %1559, ptr noundef %1560, ptr noundef %1561, ptr noundef %1562)
          to label %1564 unwind label %382

1564:                                             ; preds = %1547
  %1565 = load ptr, ptr %60, align 8
  %1566 = load i32, ptr %21, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds ptr, ptr %1565, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %125, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds float, ptr %1569, i64 %1571
  store float %1563, ptr %1572, align 4
  br label %1573

1573:                                             ; preds = %1564
  %1574 = load i32, ptr %21, align 4
  %1575 = add nsw i32 %1574, 1
  store i32 %1575, ptr %21, align 4
  br label %1543, !llvm.loop !25

1576:                                             ; preds = %1543
  %1577 = load i8, ptr %31, align 1
  %1578 = trunc i8 %1577 to i1
  br i1 %1578, label %1579, label %1610

1579:                                             ; preds = %1576
  store i32 0, ptr %21, align 4
  br label %1580

1580:                                             ; preds = %1606, %1579
  %1581 = load i32, ptr %21, align 4
  %1582 = load ptr, ptr %97, align 8
  %1583 = getelementptr inbounds i32, ptr %1582, i64 0
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp slt i32 %1581, %1584
  br i1 %1585, label %1586, label %1609

1586:                                             ; preds = %1580
  %1587 = load i32, ptr %7, align 4
  %1588 = icmp ne i32 %1587, 1
  %1589 = load ptr, ptr %103, align 8
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 0
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load i32, ptr %21, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i32, ptr %1591, i64 %1593
  %1595 = load ptr, ptr %28, align 8
  %1596 = load ptr, ptr %46, align 8
  %1597 = load ptr, ptr %47, align 8
  %1598 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1588, i32 noundef 1, ptr noundef %1594, ptr noundef %1595, ptr noundef %1596, ptr noundef %1597)
          to label %1599 unwind label %382

1599:                                             ; preds = %1586
  %1600 = load ptr, ptr %64, align 8
  %1601 = load i32, ptr %21, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds float, ptr %1600, i64 %1602
  %1604 = load float, ptr %1603, align 4
  %1605 = fadd float %1604, %1598
  store float %1605, ptr %1603, align 4
  br label %1606

1606:                                             ; preds = %1599
  %1607 = load i32, ptr %21, align 4
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %21, align 4
  br label %1580, !llvm.loop !26

1609:                                             ; preds = %1580
  br label %1610

1610:                                             ; preds = %1609, %1576
  %1611 = load i8, ptr %38, align 1
  %1612 = trunc i8 %1611 to i1
  br i1 %1612, label %1613, label %1657

1613:                                             ; preds = %1610
  %1614 = load i8, ptr %40, align 1
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %1616, label %1622

1616:                                             ; preds = %1613
  %1617 = load i32, ptr %19, align 4
  %1618 = load ptr, ptr %27, align 8
  %1619 = load ptr, ptr %48, align 8
  %1620 = load ptr, ptr %46, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620)
          to label %1621 unwind label %382

1621:                                             ; preds = %1616
  br label %1622

1622:                                             ; preds = %1621, %1613
  store i32 0, ptr %21, align 4
  br label %1623

1623:                                             ; preds = %1653, %1622
  %1624 = load i32, ptr %21, align 4
  %1625 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1626 = icmp slt i32 %1624, %1625
  br i1 %1626, label %1627, label %1656

1627:                                             ; preds = %1623
  %1628 = load i32, ptr %7, align 4
  %1629 = icmp ne i32 %1628, 1
  %1630 = load ptr, ptr %97, align 8
  %1631 = load i32, ptr %21, align 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, ptr %1630, i64 %1632
  %1634 = load i32, ptr %1633, align 4
  %1635 = load ptr, ptr %103, align 8
  %1636 = load i32, ptr %21, align 4
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds ptr, ptr %1635, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %28, align 8
  %1641 = load ptr, ptr %46, align 8
  %1642 = load ptr, ptr %48, align 8
  %1643 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1629, i32 noundef %1634, ptr noundef %1639, ptr noundef %1640, ptr noundef %1641, ptr noundef %1642)
          to label %1644 unwind label %382

1644:                                             ; preds = %1627
  %1645 = load ptr, ptr %61, align 8
  %1646 = load i32, ptr %21, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds ptr, ptr %1645, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load i32, ptr %125, align 4
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds float, ptr %1649, i64 %1651
  store float %1643, ptr %1652, align 4
  br label %1653

1653:                                             ; preds = %1644
  %1654 = load i32, ptr %21, align 4
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %21, align 4
  br label %1623, !llvm.loop !27

1656:                                             ; preds = %1623
  br label %1657

1657:                                             ; preds = %1656, %1610
  %1658 = load ptr, ptr %111, align 8
  %1659 = load float, ptr %26, align 4
  %1660 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1658, float noundef %1659)
          to label %1661 unwind label %382

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %62, align 8
  %1663 = load i32, ptr %125, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds float, ptr %1662, i64 %1664
  store float %1660, ptr %1665, align 4
  %1666 = load i32, ptr %125, align 4
  %1667 = add nsw i32 %1666, 1
  store i32 %1667, ptr %125, align 4
  br label %1668

1668:                                             ; preds = %1661, %1423
  %1669 = load i32, ptr %126, align 4
  %1670 = add nsw i32 %1669, 1
  store i32 %1670, ptr %126, align 4
  %1671 = load i32, ptr %125, align 4
  %1672 = load i32, ptr %24, align 4
  %1673 = icmp sge i32 %1671, %1672
  br i1 %1673, label %1674, label %1716

1674:                                             ; preds = %1668
  %1675 = load i32, ptr %24, align 4
  %1676 = add nsw i32 %1675, 5000
  store i32 %1676, ptr %24, align 4
  %1677 = load i32, ptr %24, align 4
  %1678 = sext i32 %1677 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.105, i32 noundef 679, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %1678)
          to label %1679 unwind label %382

1679:                                             ; preds = %1674
  store i32 0, ptr %21, align 4
  br label %1680

1680:                                             ; preds = %1692, %1679
  %1681 = load i32, ptr %21, align 4
  %1682 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1683 = icmp slt i32 %1681, %1682
  br i1 %1683, label %1684, label %1695

1684:                                             ; preds = %1680
  %1685 = load ptr, ptr %60, align 8
  %1686 = load i32, ptr %21, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds ptr, ptr %1685, i64 %1687
  %1689 = load i32, ptr %24, align 4
  %1690 = sext i32 %1689 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.105, i32 noundef 682, ptr noundef nonnull align 8 dereferenceable(8) %1688, i64 noundef %1690)
          to label %1691 unwind label %382

1691:                                             ; preds = %1684
  br label %1692

1692:                                             ; preds = %1691
  %1693 = load i32, ptr %21, align 4
  %1694 = add nsw i32 %1693, 1
  store i32 %1694, ptr %21, align 4
  br label %1680, !llvm.loop !28

1695:                                             ; preds = %1680
  %1696 = load i8, ptr %38, align 1
  %1697 = trunc i8 %1696 to i1
  br i1 %1697, label %1698, label %1715

1698:                                             ; preds = %1695
  store i32 0, ptr %21, align 4
  br label %1699

1699:                                             ; preds = %1711, %1698
  %1700 = load i32, ptr %21, align 4
  %1701 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1702 = icmp slt i32 %1700, %1701
  br i1 %1702, label %1703, label %1714

1703:                                             ; preds = %1699
  %1704 = load ptr, ptr %61, align 8
  %1705 = load i32, ptr %21, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds ptr, ptr %1704, i64 %1706
  %1708 = load i32, ptr %24, align 4
  %1709 = sext i32 %1708 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.123, ptr noundef @.str.105, i32 noundef 688, ptr noundef nonnull align 8 dereferenceable(8) %1707, i64 noundef %1709)
          to label %1710 unwind label %382

1710:                                             ; preds = %1703
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %21, align 4
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %21, align 4
  br label %1699, !llvm.loop !29

1714:                                             ; preds = %1699
  br label %1715

1715:                                             ; preds = %1714, %1695
  br label %1716

1716:                                             ; preds = %1715, %1668
  br label %1717

1717:                                             ; preds = %1716
  %1718 = load ptr, ptr %111, align 8
  %1719 = load ptr, ptr %54, align 8
  %1720 = load ptr, ptr %46, align 8
  %1721 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1722 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1718, ptr noundef %1719, ptr noundef %26, ptr noundef %1720, ptr noundef %1721)
          to label %1723 unwind label %382

1723:                                             ; preds = %1717
  br i1 %1722, label %1385, label %1724, !llvm.loop !30

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %54, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1725)
          to label %1726 unwind label %382

1726:                                             ; preds = %1724
  store i32 0, ptr %127, align 4
  store i32 0, ptr %128, align 4
  store i32 0, ptr %129, align 4
  %1727 = load i8, ptr %34, align 1
  %1728 = trunc i8 %1727 to i1
  br i1 %1728, label %1729, label %1889

1729:                                             ; preds = %1726
  %1730 = load i32, ptr %25, align 4
  %1731 = sext i32 %1730 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.141, ptr noundef @.str.105, i32 noundef 700, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1731)
          to label %1732 unwind label %382

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr @stderr, align 8
  %1734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef @.str.142) #12
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.105, i32 noundef 703, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 5000)
          to label %1735 unwind label %382

1735:                                             ; preds = %1732
  %1736 = load ptr, ptr %111, align 8
  %1737 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %1738 unwind label %382

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %1740 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %1737, ptr noundef %1739)
          to label %1741 unwind label %382

1741:                                             ; preds = %1738
  store ptr %1740, ptr %131, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef zeroext 2)
          to label %1742 unwind label %382

1742:                                             ; preds = %1741
  %1743 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1744 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %1736, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %26, ptr noundef %46, ptr noundef %1743)
          to label %1745 unwind label %1754

1745:                                             ; preds = %1742
  store i32 %1744, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %130) #12
  %1746 = load i32, ptr %18, align 4
  %1747 = load i32, ptr %17, align 4
  %1748 = icmp ne i32 %1746, %1747
  br i1 %1748, label %1749, label %1762

1749:                                             ; preds = %1745
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1750 unwind label %382

1750:                                             ; preds = %1749
  %1751 = load i32, ptr %18, align 4
  %1752 = load i32, ptr %17, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %132, i32 noundef 707, ptr noundef @.str.144, i32 noundef %1751, i32 noundef %1752) #13
          to label %1753 unwind label %1758

1753:                                             ; preds = %1750
  unreachable

1754:                                             ; preds = %1742
  %1755 = landingpad { ptr, i32 }
          cleanup
  %1756 = extractvalue { ptr, i32 } %1755, 0
  store ptr %1756, ptr %115, align 8
  %1757 = extractvalue { ptr, i32 } %1755, 1
  store i32 %1757, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %130) #12
  br label %3724

1758:                                             ; preds = %1750
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %115, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %132) #12
  br label %3724

1762:                                             ; preds = %1745
  store i32 0, ptr %129, align 4
  br label %1763

1763:                                             ; preds = %1885, %1762
  %1764 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1
  %1765 = trunc i8 %1764 to i1
  br i1 %1765, label %1766, label %1772

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %112, align 8
  %1768 = load i32, ptr %19, align 4
  %1769 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1770 = load ptr, ptr %46, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, ptr noundef %1770)
          to label %1771 unwind label %382

1771:                                             ; preds = %1766
  br label %1772

1772:                                             ; preds = %1771, %1763
  %1773 = load i8, ptr %41, align 1
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1772
  %1776 = load i32, ptr %96, align 4
  %1777 = load ptr, ptr %102, align 8
  %1778 = load i32, ptr %19, align 4
  %1779 = load ptr, ptr %46, align 8
  %1780 = load ptr, ptr %27, align 8
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, ptr noundef null, ptr noundef %1779, ptr noundef %1780)
          to label %1781 unwind label %382

1781:                                             ; preds = %1775
  br label %1782

1782:                                             ; preds = %1781, %1772
  %1783 = load i32, ptr %7, align 4
  %1784 = icmp eq i32 %1783, 3
  br i1 %1784, label %1785, label %1792

1785:                                             ; preds = %1782
  %1786 = getelementptr inbounds %struct.t_topology, ptr %42, i32 0, i32 2
  %1787 = load i32, ptr %96, align 4
  %1788 = load ptr, ptr %102, align 8
  %1789 = load i32, ptr %19, align 4
  %1790 = load ptr, ptr %46, align 8
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %1786, i32 noundef %1787, ptr noundef %1788, i32 noundef %1789, ptr noundef %1790)
          to label %1791 unwind label %382

1791:                                             ; preds = %1785
  br label %1792

1792:                                             ; preds = %1791, %1782
  %1793 = load i8, ptr %40, align 1
  %1794 = trunc i8 %1793 to i1
  br i1 %1794, label %1795, label %1801

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %19, align 4
  %1797 = load ptr, ptr %27, align 8
  %1798 = load ptr, ptr %47, align 8
  %1799 = load ptr, ptr %46, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1796, ptr noundef %1797, ptr noundef %1798, ptr noundef %1799)
          to label %1800 unwind label %382

1800:                                             ; preds = %1795
  br label %1801

1801:                                             ; preds = %1800, %1792
  %1802 = load i32, ptr %129, align 4
  %1803 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %1804 = srem i32 %1802, %1803
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1806, label %1866

1806:                                             ; preds = %1801
  %1807 = load i8, ptr %35, align 1
  %1808 = trunc i8 %1807 to i1
  br i1 %1808, label %1809, label %1853

1809:                                             ; preds = %1806
  %1810 = load i32, ptr %127, align 4
  %1811 = icmp sge i32 %1810, 5000
  br i1 %1811, label %1812, label %1817

1812:                                             ; preds = %1809
  %1813 = load i32, ptr %127, align 4
  %1814 = add nsw i32 %1813, 1
  %1815 = sext i32 %1814 to i64
  invoke void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.105, i32 noundef 743, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1815)
          to label %1816 unwind label %382

1816:                                             ; preds = %1812
  br label %1817

1817:                                             ; preds = %1816, %1809
  %1818 = load ptr, ptr %50, align 8
  %1819 = load i32, ptr %127, align 4
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds ptr, ptr %1818, i64 %1820
  %1822 = load i32, ptr %101, align 4
  %1823 = sext i32 %1822 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.105, i32 noundef 745, ptr noundef nonnull align 8 dereferenceable(8) %1821, i64 noundef %1823)
          to label %1824 unwind label %382

1824:                                             ; preds = %1817
  store i32 0, ptr %20, align 4
  br label %1825

1825:                                             ; preds = %1849, %1824
  %1826 = load i32, ptr %20, align 4
  %1827 = load i32, ptr %101, align 4
  %1828 = icmp slt i32 %1826, %1827
  br i1 %1828, label %1829, label %1852

1829:                                             ; preds = %1825
  %1830 = load ptr, ptr %46, align 8
  %1831 = load ptr, ptr %104, align 8
  %1832 = load i32, ptr %20, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds i32, ptr %1831, i64 %1833
  %1835 = load i32, ptr %1834, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds [3 x float], ptr %1830, i64 %1836
  %1838 = getelementptr inbounds [3 x float], ptr %1837, i64 0, i64 0
  %1839 = load ptr, ptr %50, align 8
  %1840 = load i32, ptr %127, align 4
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds ptr, ptr %1839, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = load i32, ptr %20, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [3 x float], ptr %1843, i64 %1845
  %1847 = getelementptr inbounds [3 x float], ptr %1846, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1838, ptr noundef %1847)
          to label %1848 unwind label %382

1848:                                             ; preds = %1829
  br label %1849

1849:                                             ; preds = %1848
  %1850 = load i32, ptr %20, align 4
  %1851 = add nsw i32 %1850, 1
  store i32 %1851, ptr %20, align 4
  br label %1825, !llvm.loop !31

1852:                                             ; preds = %1825
  br label %1853

1853:                                             ; preds = %1852, %1806
  %1854 = load i32, ptr %127, align 4
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %127, align 4
  %1856 = load ptr, ptr %111, align 8
  %1857 = load float, ptr %26, align 4
  %1858 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1856, float noundef %1857)
          to label %1859 unwind label %382

1859:                                             ; preds = %1853
  %1860 = load ptr, ptr %63, align 8
  %1861 = load i32, ptr %128, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds float, ptr %1860, i64 %1862
  store float %1858, ptr %1863, align 4
  %1864 = load i32, ptr %128, align 4
  %1865 = add nsw i32 %1864, 1
  store i32 %1865, ptr %128, align 4
  br label %1866

1866:                                             ; preds = %1859, %1801
  %1867 = load i32, ptr %129, align 4
  %1868 = add nsw i32 %1867, 1
  store i32 %1868, ptr %129, align 4
  %1869 = load i32, ptr %128, align 4
  %1870 = load i32, ptr %25, align 4
  %1871 = icmp sge i32 %1869, %1870
  br i1 %1871, label %1872, label %1878

1872:                                             ; preds = %1866
  %1873 = load i32, ptr %25, align 4
  %1874 = add nsw i32 %1873, 5000
  store i32 %1874, ptr %25, align 4
  %1875 = load i32, ptr %25, align 4
  %1876 = sext i32 %1875 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.141, ptr noundef @.str.105, i32 noundef 761, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1876)
          to label %1877 unwind label %382

1877:                                             ; preds = %1872
  br label %1878

1878:                                             ; preds = %1877, %1866
  br label %1879

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %111, align 8
  %1881 = load ptr, ptr %54, align 8
  %1882 = load ptr, ptr %46, align 8
  %1883 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1884 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1880, ptr noundef %1881, ptr noundef %26, ptr noundef %1882, ptr noundef %1883)
          to label %1885 unwind label %382

1885:                                             ; preds = %1879
  br i1 %1884, label %1763, label %1886, !llvm.loop !32

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %54, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1887)
          to label %1888 unwind label %382

1888:                                             ; preds = %1886
  br label %1894

1889:                                             ; preds = %1726
  %1890 = load ptr, ptr %49, align 8
  store ptr %1890, ptr %50, align 8
  %1891 = load ptr, ptr %62, align 8
  store ptr %1891, ptr %63, align 8
  %1892 = load i32, ptr %124, align 4
  store i32 %1892, ptr %127, align 4
  %1893 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  store i32 %1893, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  br label %1894

1894:                                             ; preds = %1889, %1888
  %1895 = load ptr, ptr %112, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1895)
          to label %1896 unwind label %382

1896:                                             ; preds = %1894
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  %1897 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1898 = sext i32 %1897 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %1898)
          to label %1899 unwind label %1918

1899:                                             ; preds = %1896
  store i32 0, ptr %134, align 4
  br label %1900

1900:                                             ; preds = %1915, %1899
  %1901 = load i32, ptr %134, align 4
  %1902 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %1903 = icmp slt i32 %1901, %1902
  br i1 %1903, label %1904, label %1922

1904:                                             ; preds = %1900
  %1905 = load ptr, ptr %108, align 8
  %1906 = load i32, ptr %134, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds ptr, ptr %1905, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load i32, ptr %134, align 4
  %1911 = sext i32 %1910 to i64
  %1912 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %133, i64 noundef %1911) #12
  %1913 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1912, ptr noundef %1909)
          to label %1914 unwind label %1918

1914:                                             ; preds = %1904
  br label %1915

1915:                                             ; preds = %1914
  %1916 = load i32, ptr %134, align 4
  %1917 = add nsw i32 %1916, 1
  store i32 %1917, ptr %134, align 4
  br label %1900, !llvm.loop !33

1918:                                             ; preds = %3712, %3709, %3706, %3705, %3702, %3699, %3698, %3695, %3692, %3691, %3688, %3685, %3684, %3681, %3678, %3677, %3674, %3671, %3668, %3618, %3612, %3573, %3570, %3556, %3550, %3508, %3498, %3480, %3478, %3464, %3432, %3420, %3417, %3403, %3398, %3332, %3326, %3319, %3291, %3289, %3245, %3233, %3230, %3228, %3206, %3192, %3190, %3141, %3138, %3125, %3088, %3073, %3059, %3051, %3048, %3046, %3042, %3040, %3008, %2977, %2930, %2923, %2778, %2773, %2769, %2742, %2704, %2701, %2699, %2695, %2693, %2671, %2668, %2657, %2513, %2338, %2334, %2314, %2286, %2173, %2147, %2128, %2107, %2096, %2070, %2061, %2045, %2037, %2022, %2010, %1993, %1959, %1956, %1948, %1933, %1904, %1896
  %1919 = landingpad { ptr, i32 }
          cleanup
  %1920 = extractvalue { ptr, i32 } %1919, 0
  store ptr %1920, ptr %115, align 8
  %1921 = extractvalue { ptr, i32 } %1919, 1
  store i32 %1921, ptr %116, align 4
  br label %3714

1922:                                             ; preds = %1900
  %1923 = load i8, ptr %35, align 1
  %1924 = trunc i8 %1923 to i1
  br i1 %1924, label %1928, label %1925

1925:                                             ; preds = %1922
  %1926 = load i8, ptr %36, align 1
  %1927 = trunc i8 %1926 to i1
  br i1 %1927, label %1928, label %3190

1928:                                             ; preds = %1925, %1922
  %1929 = load ptr, ptr @stderr, align 8
  %1930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1929, ptr noundef @.str.146) #12
  %1931 = load i8, ptr %35, align 1
  %1932 = trunc i8 %1931 to i1
  br i1 %1932, label %1933, label %1945

1933:                                             ; preds = %1928
  %1934 = load ptr, ptr @stderr, align 8
  %1935 = load i32, ptr %7, align 4
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %1936
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load i32, ptr %124, align 4
  %1940 = load i32, ptr %127, align 4
  %1941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1934, ptr noundef @.str.147, ptr noundef %1938, i32 noundef %1939, i32 noundef %1940) #12
  %1942 = load i32, ptr %124, align 4
  %1943 = sext i32 %1942 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.105, i32 noundef 788, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %1943)
          to label %1944 unwind label %1918

1944:                                             ; preds = %1933
  br label %1945

1945:                                             ; preds = %1944, %1928
  %1946 = load i8, ptr %36, align 1
  %1947 = trunc i8 %1946 to i1
  br i1 %1947, label %1948, label %1956

1948:                                             ; preds = %1945
  %1949 = load ptr, ptr @stderr, align 8
  %1950 = load i32, ptr %124, align 4
  %1951 = load i32, ptr %127, align 4
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1949, ptr noundef @.str.149, i32 noundef %1950, i32 noundef %1951) #12
  %1953 = load i32, ptr %124, align 4
  %1954 = sext i32 %1953 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.150, ptr noundef @.str.105, i32 noundef 793, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %1954)
          to label %1955 unwind label %1918

1955:                                             ; preds = %1948
  br label %1956

1956:                                             ; preds = %1955, %1945
  %1957 = load i32, ptr %124, align 4
  %1958 = sext i32 %1957 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.151, ptr noundef @.str.105, i32 noundef 795, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %1958)
          to label %1959 unwind label %1918

1959:                                             ; preds = %1956
  %1960 = load i32, ptr %127, align 4
  %1961 = sext i32 %1960 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.152, ptr noundef @.str.105, i32 noundef 796, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %1961)
          to label %1962 unwind label %1918

1962:                                             ; preds = %1959
  store float 0.000000e+00, ptr %71, align 4
  %1963 = load i8, ptr %34, align 1
  %1964 = trunc i8 %1963 to i1
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1962
  store float 1.000000e+10, ptr %72, align 4
  br label %1967

1966:                                             ; preds = %1962
  store float 0.000000e+00, ptr %72, align 4
  br label %1967

1967:                                             ; preds = %1966, %1965
  store float 0.000000e+00, ptr %73, align 4
  store float 0.000000e+00, ptr %74, align 4
  store float 1.000000e+10, ptr %75, align 4
  store i32 0, ptr %21, align 4
  br label %1968

1968:                                             ; preds = %1984, %1967
  %1969 = load i32, ptr %21, align 4
  %1970 = load i32, ptr %127, align 4
  %1971 = icmp slt i32 %1969, %1970
  br i1 %1971, label %1972, label %1987

1972:                                             ; preds = %1968
  %1973 = load ptr, ptr %63, align 8
  %1974 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4
  %1975 = load i32, ptr %21, align 4
  %1976 = mul nsw i32 %1974, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds float, ptr %1973, i64 %1977
  %1979 = load float, ptr %1978, align 4
  %1980 = load ptr, ptr %68, align 8
  %1981 = load i32, ptr %21, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds float, ptr %1980, i64 %1982
  store float %1979, ptr %1983, align 4
  br label %1984

1984:                                             ; preds = %1972
  %1985 = load i32, ptr %21, align 4
  %1986 = add nsw i32 %1985, 1
  store i32 %1986, ptr %21, align 4
  br label %1968, !llvm.loop !34

1987:                                             ; preds = %1968
  %1988 = load i8, ptr %37, align 1
  %1989 = trunc i8 %1988 to i1
  br i1 %1989, label %1990, label %2058

1990:                                             ; preds = %1987
  %1991 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %1992 = trunc i8 %1991 to i1
  br i1 %1992, label %1993, label %2007

1993:                                             ; preds = %1990
  %1994 = call double @log(double noundef 2.000000e+00) #12
  %1995 = fdiv double 8.000000e+00, %1994
  %1996 = fptrunc double %1995 to float
  store float %1996, ptr %83, align 4
  %1997 = load i32, ptr %124, align 4
  %1998 = sitofp i32 %1997 to double
  %1999 = fdiv double %1998, 2.000000e+00
  %2000 = call double @log(double noundef %1999) #12
  %2001 = load float, ptr %83, align 4
  %2002 = fpext float %2001 to double
  %2003 = fmul double %2000, %2002
  %2004 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %2003)
          to label %2005 unwind label %1918

2005:                                             ; preds = %1993
  %2006 = add nsw i32 %2004, 1
  store i32 %2006, ptr %86, align 4
  br label %2010

2007:                                             ; preds = %1990
  %2008 = load i32, ptr %124, align 4
  %2009 = sdiv i32 %2008, 2
  store i32 %2009, ptr %86, align 4
  br label %2010

2010:                                             ; preds = %2007, %2005
  %2011 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %2012 = fpext float %2011 to double
  %2013 = fdiv double 1.000000e+00, %2012
  %2014 = fptrunc double %2013 to float
  store float %2014, ptr %84, align 4
  %2015 = load i32, ptr %86, align 4
  %2016 = sext i32 %2015 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.153, ptr noundef @.str.105, i32 noundef 825, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %2016)
          to label %2017 unwind label %1918

2017:                                             ; preds = %2010
  store i32 0, ptr %21, align 4
  br label %2018

2018:                                             ; preds = %2031, %2017
  %2019 = load i32, ptr %21, align 4
  %2020 = load i32, ptr %86, align 4
  %2021 = icmp slt i32 %2019, %2020
  br i1 %2021, label %2022, label %2034

2022:                                             ; preds = %2018
  %2023 = load ptr, ptr %81, align 8
  %2024 = load i32, ptr %21, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds ptr, ptr %2023, i64 %2025
  %2027 = load i32, ptr %87, align 4
  %2028 = add nsw i32 %2027, 1
  %2029 = sext i32 %2028 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.105, i32 noundef 828, ptr noundef nonnull align 8 dereferenceable(8) %2026, i64 noundef %2029)
          to label %2030 unwind label %1918

2030:                                             ; preds = %2022
  br label %2031

2031:                                             ; preds = %2030
  %2032 = load i32, ptr %21, align 4
  %2033 = add nsw i32 %2032, 1
  store i32 %2033, ptr %21, align 4
  br label %2018, !llvm.loop !35

2034:                                             ; preds = %2018
  %2035 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2036 = icmp sgt i32 %2035, 0
  br i1 %2036, label %2037, label %2057

2037:                                             ; preds = %2034
  %2038 = load i32, ptr %124, align 4
  %2039 = sext i32 %2038 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.105, i32 noundef 832, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %2039)
          to label %2040 unwind label %1918

2040:                                             ; preds = %2037
  store i32 0, ptr %21, align 4
  br label %2041

2041:                                             ; preds = %2053, %2040
  %2042 = load i32, ptr %21, align 4
  %2043 = load i32, ptr %124, align 4
  %2044 = icmp slt i32 %2042, %2043
  br i1 %2044, label %2045, label %2056

2045:                                             ; preds = %2041
  %2046 = load ptr, ptr %77, align 8
  %2047 = load i32, ptr %21, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds ptr, ptr %2046, i64 %2048
  %2050 = load i32, ptr %124, align 4
  %2051 = sext i32 %2050 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.105, i32 noundef 835, ptr noundef nonnull align 8 dereferenceable(8) %2049, i64 noundef %2051)
          to label %2052 unwind label %1918

2052:                                             ; preds = %2045
  br label %2053

2053:                                             ; preds = %2052
  %2054 = load i32, ptr %21, align 4
  %2055 = add nsw i32 %2054, 1
  store i32 %2055, ptr %21, align 4
  br label %2041, !llvm.loop !36

2056:                                             ; preds = %2041
  br label %2057

2057:                                             ; preds = %2056, %2034
  br label %2058

2058:                                             ; preds = %2057, %1987
  %2059 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %2060 = trunc i8 %2059 to i1
  br i1 %2060, label %2061, label %2065

2061:                                             ; preds = %2058
  %2062 = load i32, ptr %19, align 4
  %2063 = sext i32 %2062 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.105, i32 noundef 842, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %2063)
          to label %2064 unwind label %1918

2064:                                             ; preds = %2061
  br label %2065

2065:                                             ; preds = %2064, %2058
  store i32 0, ptr %20, align 4
  br label %2066

2066:                                             ; preds = %2431, %2065
  %2067 = load i32, ptr %20, align 4
  %2068 = load i32, ptr %124, align 4
  %2069 = icmp slt i32 %2067, %2068
  br i1 %2069, label %2070, label %2434

2070:                                             ; preds = %2066
  %2071 = load ptr, ptr %62, align 8
  %2072 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %2073 = load i32, ptr %20, align 4
  %2074 = mul nsw i32 %2072, %2073
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds float, ptr %2071, i64 %2075
  %2077 = load float, ptr %2076, align 4
  %2078 = load ptr, ptr %67, align 8
  %2079 = load i32, ptr %20, align 4
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds float, ptr %2078, i64 %2080
  store float %2077, ptr %2081, align 4
  %2082 = load ptr, ptr @stderr, align 8
  %2083 = load i32, ptr %20, align 4
  %2084 = load ptr, ptr %67, align 8
  %2085 = load i32, ptr %20, align 4
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds float, ptr %2084, i64 %2086
  %2088 = load float, ptr %2087, align 4
  %2089 = fpext float %2088 to double
  %2090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2082, ptr noundef @.str.158, i32 noundef %2083, double noundef %2089) #12
  %2091 = load ptr, ptr @stderr, align 8
  %2092 = invoke i32 @fflush(ptr noundef %2091)
          to label %2093 unwind label %1918

2093:                                             ; preds = %2070
  %2094 = load i8, ptr %35, align 1
  %2095 = trunc i8 %2094 to i1
  br i1 %2095, label %2096, label %2104

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %65, align 8
  %2098 = load i32, ptr %20, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds ptr, ptr %2097, i64 %2099
  %2101 = load i32, ptr %127, align 4
  %2102 = sext i32 %2101 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.159, ptr noundef @.str.105, i32 noundef 851, ptr noundef nonnull align 8 dereferenceable(8) %2100, i64 noundef %2102)
          to label %2103 unwind label %1918

2103:                                             ; preds = %2096
  br label %2104

2104:                                             ; preds = %2103, %2093
  %2105 = load i8, ptr %36, align 1
  %2106 = trunc i8 %2105 to i1
  br i1 %2106, label %2107, label %2115

2107:                                             ; preds = %2104
  %2108 = load ptr, ptr %66, align 8
  %2109 = load i32, ptr %20, align 4
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds ptr, ptr %2108, i64 %2110
  %2112 = load i32, ptr %127, align 4
  %2113 = sext i32 %2112 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.160, ptr noundef @.str.105, i32 noundef 855, ptr noundef nonnull align 8 dereferenceable(8) %2111, i64 noundef %2113)
          to label %2114 unwind label %1918

2114:                                             ; preds = %2107
  br label %2115

2115:                                             ; preds = %2114, %2104
  store i32 0, ptr %21, align 4
  br label %2116

2116:                                             ; preds = %2427, %2115
  %2117 = load i32, ptr %21, align 4
  %2118 = load i32, ptr %127, align 4
  %2119 = icmp slt i32 %2117, %2118
  br i1 %2119, label %2120, label %2430

2120:                                             ; preds = %2116
  %2121 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2157

2123:                                             ; preds = %2120
  store i32 0, ptr %22, align 4
  br label %2124

2124:                                             ; preds = %2144, %2123
  %2125 = load i32, ptr %22, align 4
  %2126 = load i32, ptr %101, align 4
  %2127 = icmp slt i32 %2125, %2126
  br i1 %2127, label %2128, label %2147

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %50, align 8
  %2130 = load i32, ptr %21, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds ptr, ptr %2129, i64 %2131
  %2133 = load ptr, ptr %2132, align 8
  %2134 = load i32, ptr %22, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds [3 x float], ptr %2133, i64 %2135
  %2137 = getelementptr inbounds [3 x float], ptr %2136, i64 0, i64 0
  %2138 = load ptr, ptr %51, align 8
  %2139 = load i32, ptr %22, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds [3 x float], ptr %2138, i64 %2140
  %2142 = getelementptr inbounds [3 x float], ptr %2141, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2137, ptr noundef %2142)
          to label %2143 unwind label %1918

2143:                                             ; preds = %2128
  br label %2144

2144:                                             ; preds = %2143
  %2145 = load i32, ptr %22, align 4
  %2146 = add nsw i32 %2145, 1
  store i32 %2146, ptr %22, align 4
  br label %2124, !llvm.loop !37

2147:                                             ; preds = %2124
  %2148 = load i32, ptr %101, align 4
  %2149 = load ptr, ptr %29, align 8
  %2150 = load ptr, ptr %49, align 8
  %2151 = load i32, ptr %20, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds ptr, ptr %2150, i64 %2152
  %2154 = load ptr, ptr %2153, align 8
  %2155 = load ptr, ptr %51, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %2148, ptr noundef %2149, ptr noundef %2154, ptr noundef %2155)
          to label %2156 unwind label %1918

2156:                                             ; preds = %2147
  br label %2163

2157:                                             ; preds = %2120
  %2158 = load ptr, ptr %50, align 8
  %2159 = load i32, ptr %21, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds ptr, ptr %2158, i64 %2160
  %2162 = load ptr, ptr %2161, align 8
  store ptr %2162, ptr %51, align 8
  br label %2163

2163:                                             ; preds = %2157, %2156
  %2164 = load i8, ptr %35, align 1
  %2165 = trunc i8 %2164 to i1
  br i1 %2165, label %2166, label %2271

2166:                                             ; preds = %2163
  %2167 = load i8, ptr %34, align 1
  %2168 = trunc i8 %2167 to i1
  br i1 %2168, label %2173, label %2169

2169:                                             ; preds = %2166
  %2170 = load i32, ptr %20, align 4
  %2171 = load i32, ptr %21, align 4
  %2172 = icmp slt i32 %2170, %2171
  br i1 %2172, label %2173, label %2252

2173:                                             ; preds = %2169, %2166
  %2174 = load i32, ptr %7, align 4
  %2175 = icmp ne i32 %2174, 1
  %2176 = load ptr, ptr %97, align 8
  %2177 = getelementptr inbounds i32, ptr %2176, i64 0
  %2178 = load i32, ptr %2177, align 4
  %2179 = load ptr, ptr %106, align 8
  %2180 = load ptr, ptr %30, align 8
  %2181 = load ptr, ptr %49, align 8
  %2182 = load i32, ptr %20, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds ptr, ptr %2181, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  %2186 = load ptr, ptr %51, align 8
  %2187 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %2175, i32 noundef %2178, ptr noundef %2179, ptr noundef %2180, ptr noundef %2185, ptr noundef %2186)
          to label %2188 unwind label %1918

2188:                                             ; preds = %2173
  %2189 = load ptr, ptr %65, align 8
  %2190 = load i32, ptr %20, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds ptr, ptr %2189, i64 %2191
  %2193 = load ptr, ptr %2192, align 8
  %2194 = load i32, ptr %21, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds float, ptr %2193, i64 %2195
  store float %2187, ptr %2196, align 4
  %2197 = load ptr, ptr %65, align 8
  %2198 = load i32, ptr %20, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds ptr, ptr %2197, i64 %2199
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load i32, ptr %21, align 4
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds float, ptr %2201, i64 %2203
  %2205 = load float, ptr %2204, align 4
  %2206 = load float, ptr %71, align 4
  %2207 = fcmp ogt float %2205, %2206
  br i1 %2207, label %2208, label %2218

2208:                                             ; preds = %2188
  %2209 = load ptr, ptr %65, align 8
  %2210 = load i32, ptr %20, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds ptr, ptr %2209, i64 %2211
  %2213 = load ptr, ptr %2212, align 8
  %2214 = load i32, ptr %21, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds float, ptr %2213, i64 %2215
  %2217 = load float, ptr %2216, align 4
  store float %2217, ptr %71, align 4
  br label %2218

2218:                                             ; preds = %2208, %2188
  %2219 = load ptr, ptr %65, align 8
  %2220 = load i32, ptr %20, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds ptr, ptr %2219, i64 %2221
  %2223 = load ptr, ptr %2222, align 8
  %2224 = load i32, ptr %21, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds float, ptr %2223, i64 %2225
  %2227 = load float, ptr %2226, align 4
  %2228 = load float, ptr %72, align 4
  %2229 = fcmp olt float %2227, %2228
  br i1 %2229, label %2230, label %2240

2230:                                             ; preds = %2218
  %2231 = load ptr, ptr %65, align 8
  %2232 = load i32, ptr %20, align 4
  %2233 = sext i32 %2232 to i64
  %2234 = getelementptr inbounds ptr, ptr %2231, i64 %2233
  %2235 = load ptr, ptr %2234, align 8
  %2236 = load i32, ptr %21, align 4
  %2237 = sext i32 %2236 to i64
  %2238 = getelementptr inbounds float, ptr %2235, i64 %2237
  %2239 = load float, ptr %2238, align 4
  store float %2239, ptr %72, align 4
  br label %2240

2240:                                             ; preds = %2230, %2218
  %2241 = load ptr, ptr %65, align 8
  %2242 = load i32, ptr %20, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds ptr, ptr %2241, i64 %2243
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load i32, ptr %21, align 4
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds float, ptr %2245, i64 %2247
  %2249 = load float, ptr %2248, align 4
  %2250 = load float, ptr %73, align 4
  %2251 = fadd float %2250, %2249
  store float %2251, ptr %73, align 4
  br label %2270

2252:                                             ; preds = %2169
  %2253 = load ptr, ptr %65, align 8
  %2254 = load i32, ptr %21, align 4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds ptr, ptr %2253, i64 %2255
  %2257 = load ptr, ptr %2256, align 8
  %2258 = load i32, ptr %20, align 4
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds float, ptr %2257, i64 %2259
  %2261 = load float, ptr %2260, align 4
  %2262 = load ptr, ptr %65, align 8
  %2263 = load i32, ptr %20, align 4
  %2264 = sext i32 %2263 to i64
  %2265 = getelementptr inbounds ptr, ptr %2262, i64 %2264
  %2266 = load ptr, ptr %2265, align 8
  %2267 = load i32, ptr %21, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds float, ptr %2266, i64 %2268
  store float %2261, ptr %2269, align 4
  br label %2270

2270:                                             ; preds = %2252, %2240
  br label %2271

2271:                                             ; preds = %2270, %2163
  %2272 = load i8, ptr %36, align 1
  %2273 = trunc i8 %2272 to i1
  br i1 %2273, label %2274, label %2426

2274:                                             ; preds = %2271
  %2275 = load i8, ptr %34, align 1
  %2276 = trunc i8 %2275 to i1
  br i1 %2276, label %2281, label %2277

2277:                                             ; preds = %2274
  %2278 = load i32, ptr %20, align 4
  %2279 = load i32, ptr %21, align 4
  %2280 = icmp sle i32 %2278, %2279
  br i1 %2280, label %2281, label %2407

2281:                                             ; preds = %2277, %2274
  store float 0.000000e+00, ptr %76, align 4
  store i32 0, ptr %23, align 4
  br label %2282

2282:                                             ; preds = %2343, %2281
  %2283 = load i32, ptr %23, align 4
  %2284 = load i32, ptr %98, align 4
  %2285 = icmp slt i32 %2283, %2284
  br i1 %2285, label %2286, label %2346

2286:                                             ; preds = %2282
  %2287 = load ptr, ptr %49, align 8
  %2288 = load i32, ptr %20, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds ptr, ptr %2287, i64 %2289
  %2291 = load ptr, ptr %2290, align 8
  %2292 = load ptr, ptr %99, align 8
  %2293 = load i32, ptr %23, align 4
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr inbounds i32, ptr %2292, i64 %2294
  %2296 = load i32, ptr %2295, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds [3 x float], ptr %2291, i64 %2297
  %2299 = getelementptr inbounds [3 x float], ptr %2298, i64 0, i64 0
  %2300 = load ptr, ptr %49, align 8
  %2301 = load i32, ptr %20, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds ptr, ptr %2300, i64 %2302
  %2304 = load ptr, ptr %2303, align 8
  %2305 = load ptr, ptr %100, align 8
  %2306 = load i32, ptr %23, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds i32, ptr %2305, i64 %2307
  %2309 = load i32, ptr %2308, align 4
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr inbounds [3 x float], ptr %2304, i64 %2310
  %2312 = getelementptr inbounds [3 x float], ptr %2311, i64 0, i64 0
  %2313 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %2299, ptr noundef %2312, ptr noundef %2313)
          to label %2314 unwind label %1918

2314:                                             ; preds = %2286
  %2315 = load ptr, ptr %51, align 8
  %2316 = load ptr, ptr %99, align 8
  %2317 = load i32, ptr %23, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds i32, ptr %2316, i64 %2318
  %2320 = load i32, ptr %2319, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds [3 x float], ptr %2315, i64 %2321
  %2323 = getelementptr inbounds [3 x float], ptr %2322, i64 0, i64 0
  %2324 = load ptr, ptr %51, align 8
  %2325 = load ptr, ptr %100, align 8
  %2326 = load i32, ptr %23, align 4
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds i32, ptr %2325, i64 %2327
  %2329 = load i32, ptr %2328, align 4
  %2330 = sext i32 %2329 to i64
  %2331 = getelementptr inbounds [3 x float], ptr %2324, i64 %2330
  %2332 = getelementptr inbounds [3 x float], ptr %2331, i64 0, i64 0
  %2333 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %2323, ptr noundef %2332, ptr noundef %2333)
          to label %2334 unwind label %1918

2334:                                             ; preds = %2314
  %2335 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %2336 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %2337 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %2335, ptr noundef %2336)
          to label %2338 unwind label %1918

2338:                                             ; preds = %2334
  %2339 = invoke noundef float @_ZSt4acosf(float noundef %2337)
          to label %2340 unwind label %1918

2340:                                             ; preds = %2338
  %2341 = load float, ptr %76, align 4
  %2342 = fadd float %2341, %2339
  store float %2342, ptr %76, align 4
  br label %2343

2343:                                             ; preds = %2340
  %2344 = load i32, ptr %23, align 4
  %2345 = add nsw i32 %2344, 1
  store i32 %2345, ptr %23, align 4
  br label %2282, !llvm.loop !38

2346:                                             ; preds = %2282
  %2347 = load float, ptr %76, align 4
  %2348 = fpext float %2347 to double
  %2349 = fmul double %2348, 1.800000e+02
  %2350 = load i32, ptr %98, align 4
  %2351 = sitofp i32 %2350 to double
  %2352 = fmul double 0x400921FB54442D18, %2351
  %2353 = fdiv double %2349, %2352
  %2354 = fptrunc double %2353 to float
  %2355 = load ptr, ptr %66, align 8
  %2356 = load i32, ptr %20, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds ptr, ptr %2355, i64 %2357
  %2359 = load ptr, ptr %2358, align 8
  %2360 = load i32, ptr %21, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds float, ptr %2359, i64 %2361
  store float %2354, ptr %2362, align 4
  %2363 = load ptr, ptr %66, align 8
  %2364 = load i32, ptr %20, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds ptr, ptr %2363, i64 %2365
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load i32, ptr %21, align 4
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr inbounds float, ptr %2367, i64 %2369
  %2371 = load float, ptr %2370, align 4
  %2372 = load float, ptr %74, align 4
  %2373 = fcmp ogt float %2371, %2372
  br i1 %2373, label %2374, label %2384

2374:                                             ; preds = %2346
  %2375 = load ptr, ptr %66, align 8
  %2376 = load i32, ptr %20, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds ptr, ptr %2375, i64 %2377
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load i32, ptr %21, align 4
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds float, ptr %2379, i64 %2381
  %2383 = load float, ptr %2382, align 4
  store float %2383, ptr %74, align 4
  br label %2384

2384:                                             ; preds = %2374, %2346
  %2385 = load ptr, ptr %66, align 8
  %2386 = load i32, ptr %20, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds ptr, ptr %2385, i64 %2387
  %2389 = load ptr, ptr %2388, align 8
  %2390 = load i32, ptr %21, align 4
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds float, ptr %2389, i64 %2391
  %2393 = load float, ptr %2392, align 4
  %2394 = load float, ptr %75, align 4
  %2395 = fcmp olt float %2393, %2394
  br i1 %2395, label %2396, label %2406

2396:                                             ; preds = %2384
  %2397 = load ptr, ptr %66, align 8
  %2398 = load i32, ptr %20, align 4
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds ptr, ptr %2397, i64 %2399
  %2401 = load ptr, ptr %2400, align 8
  %2402 = load i32, ptr %21, align 4
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds float, ptr %2401, i64 %2403
  %2405 = load float, ptr %2404, align 4
  store float %2405, ptr %75, align 4
  br label %2406

2406:                                             ; preds = %2396, %2384
  br label %2425

2407:                                             ; preds = %2277
  %2408 = load ptr, ptr %66, align 8
  %2409 = load i32, ptr %21, align 4
  %2410 = sext i32 %2409 to i64
  %2411 = getelementptr inbounds ptr, ptr %2408, i64 %2410
  %2412 = load ptr, ptr %2411, align 8
  %2413 = load i32, ptr %20, align 4
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds float, ptr %2412, i64 %2414
  %2416 = load float, ptr %2415, align 4
  %2417 = load ptr, ptr %66, align 8
  %2418 = load i32, ptr %20, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds ptr, ptr %2417, i64 %2419
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load i32, ptr %21, align 4
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds float, ptr %2421, i64 %2423
  store float %2416, ptr %2424, align 4
  br label %2425

2425:                                             ; preds = %2407, %2406
  br label %2426

2426:                                             ; preds = %2425, %2271
  br label %2427

2427:                                             ; preds = %2426
  %2428 = load i32, ptr %21, align 4
  %2429 = add nsw i32 %2428, 1
  store i32 %2429, ptr %21, align 4
  br label %2116, !llvm.loop !39

2430:                                             ; preds = %2116
  br label %2431

2431:                                             ; preds = %2430
  %2432 = load i32, ptr %20, align 4
  %2433 = add nsw i32 %2432, 1
  store i32 %2433, ptr %20, align 4
  br label %2066, !llvm.loop !40

2434:                                             ; preds = %2066
  %2435 = load i8, ptr %34, align 1
  %2436 = trunc i8 %2435 to i1
  br i1 %2436, label %2437, label %2445

2437:                                             ; preds = %2434
  %2438 = load i32, ptr %124, align 4
  %2439 = sitofp i32 %2438 to float
  %2440 = load i32, ptr %127, align 4
  %2441 = sitofp i32 %2440 to float
  %2442 = fmul float %2439, %2441
  %2443 = load float, ptr %73, align 4
  %2444 = fdiv float %2443, %2442
  store float %2444, ptr %73, align 4
  br label %2456

2445:                                             ; preds = %2434
  %2446 = load i32, ptr %124, align 4
  %2447 = load i32, ptr %124, align 4
  %2448 = sub nsw i32 %2447, 1
  %2449 = mul nsw i32 %2446, %2448
  %2450 = sitofp i32 %2449 to double
  %2451 = fdiv double %2450, 2.000000e+00
  %2452 = load float, ptr %73, align 4
  %2453 = fpext float %2452 to double
  %2454 = fdiv double %2453, %2451
  %2455 = fptrunc double %2454 to float
  store float %2455, ptr %73, align 4
  br label %2456

2456:                                             ; preds = %2445, %2437
  %2457 = load i8, ptr %35, align 1
  %2458 = trunc i8 %2457 to i1
  br i1 %2458, label %2459, label %2613

2459:                                             ; preds = %2456
  %2460 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2461 = icmp sgt i32 %2460, 0
  br i1 %2461, label %2462, label %2613

2462:                                             ; preds = %2459
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %72, align 4
  store float 0.000000e+00, ptr %73, align 4
  store i32 0, ptr %21, align 4
  br label %2463

2463:                                             ; preds = %2608, %2462
  %2464 = load i32, ptr %21, align 4
  %2465 = load i32, ptr %124, align 4
  %2466 = sub nsw i32 %2465, 1
  %2467 = icmp slt i32 %2464, %2466
  br i1 %2467, label %2468, label %2611

2468:                                             ; preds = %2463
  %2469 = load i32, ptr %21, align 4
  %2470 = add nsw i32 %2469, 1
  store i32 %2470, ptr %20, align 4
  br label %2471

2471:                                             ; preds = %2604, %2468
  %2472 = load i32, ptr %20, align 4
  %2473 = load i32, ptr %124, align 4
  %2474 = icmp slt i32 %2472, %2473
  br i1 %2474, label %2475, label %2607

2475:                                             ; preds = %2471
  store float 0.000000e+00, ptr %78, align 4
  store float 0.000000e+00, ptr %80, align 4
  %2476 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2477 = sub nsw i32 0, %2476
  store i32 %2477, ptr %89, align 4
  br label %2478

2478:                                             ; preds = %2550, %2475
  %2479 = load i32, ptr %89, align 4
  %2480 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2481 = icmp sle i32 %2479, %2480
  br i1 %2481, label %2482, label %2553

2482:                                             ; preds = %2478
  %2483 = load i32, ptr %21, align 4
  %2484 = load i32, ptr %89, align 4
  %2485 = add nsw i32 %2483, %2484
  %2486 = icmp sge i32 %2485, 0
  br i1 %2486, label %2487, label %2549

2487:                                             ; preds = %2482
  %2488 = load i32, ptr %21, align 4
  %2489 = load i32, ptr %89, align 4
  %2490 = add nsw i32 %2488, %2489
  %2491 = load i32, ptr %124, align 4
  %2492 = icmp slt i32 %2490, %2491
  br i1 %2492, label %2493, label %2549

2493:                                             ; preds = %2487
  %2494 = load i32, ptr %89, align 4
  %2495 = call i32 @llvm.abs.i32(i32 %2494, i1 true)
  store i32 %2495, ptr %90, align 4
  %2496 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2497 = sub nsw i32 0, %2496
  store i32 %2497, ptr %88, align 4
  br label %2498

2498:                                             ; preds = %2545, %2493
  %2499 = load i32, ptr %88, align 4
  %2500 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2501 = icmp sle i32 %2499, %2500
  br i1 %2501, label %2502, label %2548

2502:                                             ; preds = %2498
  %2503 = load i32, ptr %20, align 4
  %2504 = load i32, ptr %88, align 4
  %2505 = add nsw i32 %2503, %2504
  %2506 = icmp sge i32 %2505, 0
  br i1 %2506, label %2507, label %2544

2507:                                             ; preds = %2502
  %2508 = load i32, ptr %20, align 4
  %2509 = load i32, ptr %88, align 4
  %2510 = add nsw i32 %2508, %2509
  %2511 = load i32, ptr %124, align 4
  %2512 = icmp slt i32 %2510, %2511
  br i1 %2512, label %2513, label %2544

2513:                                             ; preds = %2507
  %2514 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4
  %2515 = sitofp i32 %2514 to double
  %2516 = fadd double %2515, 1.000000e+00
  %2517 = load i32, ptr %88, align 4
  %2518 = call i32 @llvm.abs.i32(i32 %2517, i1 true)
  store i32 %2518, ptr %135, align 4
  %2519 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %2520 unwind label %1918

2520:                                             ; preds = %2513
  %2521 = load i32, ptr %2519, align 4
  %2522 = sitofp i32 %2521 to double
  %2523 = fsub double %2516, %2522
  %2524 = fptrunc double %2523 to float
  store float %2524, ptr %79, align 4
  %2525 = load float, ptr %79, align 4
  %2526 = load ptr, ptr %65, align 8
  %2527 = load i32, ptr %20, align 4
  %2528 = load i32, ptr %88, align 4
  %2529 = add nsw i32 %2527, %2528
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds ptr, ptr %2526, i64 %2530
  %2532 = load ptr, ptr %2531, align 8
  %2533 = load i32, ptr %21, align 4
  %2534 = load i32, ptr %89, align 4
  %2535 = add nsw i32 %2533, %2534
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds float, ptr %2532, i64 %2536
  %2538 = load float, ptr %2537, align 4
  %2539 = load float, ptr %78, align 4
  %2540 = call float @llvm.fmuladd.f32(float %2525, float %2538, float %2539)
  store float %2540, ptr %78, align 4
  %2541 = load float, ptr %79, align 4
  %2542 = load float, ptr %80, align 4
  %2543 = fadd float %2542, %2541
  store float %2543, ptr %80, align 4
  br label %2544

2544:                                             ; preds = %2520, %2507, %2502
  br label %2545

2545:                                             ; preds = %2544
  %2546 = load i32, ptr %88, align 4
  %2547 = add nsw i32 %2546, 1
  store i32 %2547, ptr %88, align 4
  br label %2498, !llvm.loop !41

2548:                                             ; preds = %2498
  br label %2549

2549:                                             ; preds = %2548, %2487, %2482
  br label %2550

2550:                                             ; preds = %2549
  %2551 = load i32, ptr %89, align 4
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %89, align 4
  br label %2478, !llvm.loop !42

2553:                                             ; preds = %2478
  %2554 = load float, ptr %78, align 4
  %2555 = load float, ptr %80, align 4
  %2556 = fdiv float %2554, %2555
  %2557 = load ptr, ptr %77, align 8
  %2558 = load i32, ptr %20, align 4
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds ptr, ptr %2557, i64 %2559
  %2561 = load ptr, ptr %2560, align 8
  %2562 = load i32, ptr %21, align 4
  %2563 = sext i32 %2562 to i64
  %2564 = getelementptr inbounds float, ptr %2561, i64 %2563
  store float %2556, ptr %2564, align 4
  %2565 = load ptr, ptr %77, align 8
  %2566 = load i32, ptr %20, align 4
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds ptr, ptr %2565, i64 %2567
  %2569 = load ptr, ptr %2568, align 8
  %2570 = load i32, ptr %21, align 4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds float, ptr %2569, i64 %2571
  %2573 = load float, ptr %2572, align 4
  %2574 = load ptr, ptr %77, align 8
  %2575 = load i32, ptr %21, align 4
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds ptr, ptr %2574, i64 %2576
  %2578 = load ptr, ptr %2577, align 8
  %2579 = load i32, ptr %20, align 4
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds float, ptr %2578, i64 %2580
  store float %2573, ptr %2581, align 4
  %2582 = load ptr, ptr %77, align 8
  %2583 = load i32, ptr %20, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds ptr, ptr %2582, i64 %2584
  %2586 = load ptr, ptr %2585, align 8
  %2587 = load i32, ptr %21, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds float, ptr %2586, i64 %2588
  %2590 = load float, ptr %2589, align 4
  %2591 = load float, ptr %71, align 4
  %2592 = fcmp ogt float %2590, %2591
  br i1 %2592, label %2593, label %2603

2593:                                             ; preds = %2553
  %2594 = load ptr, ptr %77, align 8
  %2595 = load i32, ptr %20, align 4
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds ptr, ptr %2594, i64 %2596
  %2598 = load ptr, ptr %2597, align 8
  %2599 = load i32, ptr %21, align 4
  %2600 = sext i32 %2599 to i64
  %2601 = getelementptr inbounds float, ptr %2598, i64 %2600
  %2602 = load float, ptr %2601, align 4
  store float %2602, ptr %71, align 4
  br label %2603

2603:                                             ; preds = %2593, %2553
  br label %2604

2604:                                             ; preds = %2603
  %2605 = load i32, ptr %20, align 4
  %2606 = add nsw i32 %2605, 1
  store i32 %2606, ptr %20, align 4
  br label %2471, !llvm.loop !43

2607:                                             ; preds = %2471
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i32, ptr %21, align 4
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %21, align 4
  br label %2463, !llvm.loop !44

2611:                                             ; preds = %2463
  %2612 = load ptr, ptr %77, align 8
  store ptr %2612, ptr %65, align 8
  br label %2613

2613:                                             ; preds = %2611, %2459, %2456
  %2614 = load i8, ptr %35, align 1
  %2615 = trunc i8 %2614 to i1
  br i1 %2615, label %2616, label %3093

2616:                                             ; preds = %2613
  %2617 = load ptr, ptr @stderr, align 8
  %2618 = load i32, ptr %7, align 4
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %2619
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load float, ptr %72, align 4
  %2623 = fpext float %2622 to double
  %2624 = load float, ptr %71, align 4
  %2625 = fpext float %2624 to double
  %2626 = load float, ptr %73, align 4
  %2627 = fpext float %2626 to double
  %2628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2617, ptr noundef @.str.161, ptr noundef %2621, double noundef %2623, double noundef %2625, double noundef %2627) #12
  %2629 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 0
  store double 1.000000e+00, ptr %2629, align 8
  %2630 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 1
  store double 1.000000e+00, ptr %2630, align 8
  %2631 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 2
  store double 1.000000e+00, ptr %2631, align 8
  %2632 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 0
  store double 0.000000e+00, ptr %2632, align 8
  %2633 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 1
  store double 0.000000e+00, ptr %2633, align 8
  %2634 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 2
  store double 0.000000e+00, ptr %2634, align 8
  %2635 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  %2636 = fcmp une float %2635, -1.000000e+00
  br i1 %2636, label %2637, label %2639

2637:                                             ; preds = %2616
  %2638 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  store float %2638, ptr %71, align 4
  br label %2639

2639:                                             ; preds = %2637, %2616
  %2640 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  %2641 = fcmp une float %2640, -1.000000e+00
  br i1 %2641, label %2642, label %2644

2642:                                             ; preds = %2639
  %2643 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  store float %2643, ptr %72, align 4
  br label %2644

2644:                                             ; preds = %2642, %2639
  %2645 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4
  %2646 = fcmp une float %2645, -1.000000e+00
  br i1 %2646, label %2650, label %2647

2647:                                             ; preds = %2644
  %2648 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4
  %2649 = fcmp une float %2648, -1.000000e+00
  br i1 %2649, label %2650, label %2657

2650:                                             ; preds = %2647, %2644
  %2651 = load ptr, ptr @stderr, align 8
  %2652 = load float, ptr %72, align 4
  %2653 = fpext float %2652 to double
  %2654 = load float, ptr %71, align 4
  %2655 = fpext float %2654 to double
  %2656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2651, ptr noundef @.str.162, double noundef %2653, double noundef %2655) #12
  br label %2657

2657:                                             ; preds = %2650, %2647
  %2658 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %2659 = load ptr, ptr %108, align 8
  %2660 = getelementptr inbounds ptr, ptr %2659, i64 0
  %2661 = load ptr, ptr %2660, align 8
  %2662 = load i32, ptr %7, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %2663
  %2665 = load ptr, ptr %2664, align 8
  %2666 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2658, ptr noundef @.str.163, ptr noundef %2661, ptr noundef %2665) #12
  %2667 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2668 unwind label %1918

2668:                                             ; preds = %2657
  %2669 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2670 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %2667, ptr noundef %2669)
          to label %2671 unwind label %1918

2671:                                             ; preds = %2668
  store ptr %2670, ptr %137, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef zeroext 2)
          to label %2672 unwind label %1918

2672:                                             ; preds = %2671
  %2673 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %136, ptr noundef @.str.164)
          to label %2674 unwind label %2710

2674:                                             ; preds = %2672
  %2675 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2675, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %2676 unwind label %2714

2676:                                             ; preds = %2674
  %2677 = load i32, ptr %7, align 4
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %2678
  %2680 = load ptr, ptr %2679, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %2680, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %2681 unwind label %2718

2681:                                             ; preds = %2676
  %2682 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef %2682)
          to label %2683 unwind label %2722

2683:                                             ; preds = %2681
  %2684 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef %2684)
          to label %2685 unwind label %2726

2685:                                             ; preds = %2683
  %2686 = load i32, ptr %124, align 4
  %2687 = load i32, ptr %127, align 4
  %2688 = load ptr, ptr %67, align 8
  %2689 = load ptr, ptr %68, align 8
  %2690 = load ptr, ptr %65, align 8
  %2691 = load float, ptr %72, align 4
  %2692 = load float, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %110, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2673, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %2686, i32 noundef %2687, ptr noundef %2688, ptr noundef %2689, ptr noundef %2690, float noundef %2691, float noundef %2692, ptr noundef byval(%struct.t_rgb) align 8 %144, ptr noundef byval(%struct.t_rgb) align 8 %145, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %2693 unwind label %2730

2693:                                             ; preds = %2685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #12
  %2694 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2695 unwind label %1918

2695:                                             ; preds = %2693
  %2696 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2697 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %2694, ptr noundef %2696)
          to label %2698 unwind label %1918

2698:                                             ; preds = %2695
  br i1 %2697, label %2699, label %2739

2699:                                             ; preds = %2698
  %2700 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2701 unwind label %1918

2701:                                             ; preds = %2699
  %2702 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2703 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %2700, ptr noundef %2702)
          to label %2704 unwind label %1918

2704:                                             ; preds = %2701
  %2705 = load float, ptr %71, align 4
  %2706 = load i32, ptr %124, align 4
  %2707 = load ptr, ptr %65, align 8
  %2708 = load ptr, ptr %111, align 8
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %2703, float noundef %2705, i32 noundef %2706, ptr noundef %2707, ptr noundef %2708)
          to label %2709 unwind label %1918

2709:                                             ; preds = %2704
  br label %2739

2710:                                             ; preds = %2672
  %2711 = landingpad { ptr, i32 }
          cleanup
  %2712 = extractvalue { ptr, i32 } %2711, 0
  store ptr %2712, ptr %115, align 8
  %2713 = extractvalue { ptr, i32 } %2711, 1
  store i32 %2713, ptr %116, align 4
  br label %2738

2714:                                             ; preds = %2674
  %2715 = landingpad { ptr, i32 }
          cleanup
  %2716 = extractvalue { ptr, i32 } %2715, 0
  store ptr %2716, ptr %115, align 8
  %2717 = extractvalue { ptr, i32 } %2715, 1
  store i32 %2717, ptr %116, align 4
  br label %2737

2718:                                             ; preds = %2676
  %2719 = landingpad { ptr, i32 }
          cleanup
  %2720 = extractvalue { ptr, i32 } %2719, 0
  store ptr %2720, ptr %115, align 8
  %2721 = extractvalue { ptr, i32 } %2719, 1
  store i32 %2721, ptr %116, align 4
  br label %2736

2722:                                             ; preds = %2681
  %2723 = landingpad { ptr, i32 }
          cleanup
  %2724 = extractvalue { ptr, i32 } %2723, 0
  store ptr %2724, ptr %115, align 8
  %2725 = extractvalue { ptr, i32 } %2723, 1
  store i32 %2725, ptr %116, align 4
  br label %2735

2726:                                             ; preds = %2683
  %2727 = landingpad { ptr, i32 }
          cleanup
  %2728 = extractvalue { ptr, i32 } %2727, 0
  store ptr %2728, ptr %115, align 8
  %2729 = extractvalue { ptr, i32 } %2727, 1
  store i32 %2729, ptr %116, align 4
  br label %2734

2730:                                             ; preds = %2685
  %2731 = landingpad { ptr, i32 }
          cleanup
  %2732 = extractvalue { ptr, i32 } %2731, 0
  store ptr %2732, ptr %115, align 8
  %2733 = extractvalue { ptr, i32 } %2731, 1
  store i32 %2733, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #12
  br label %2734

2734:                                             ; preds = %2730, %2726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  br label %2735

2735:                                             ; preds = %2734, %2722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #12
  br label %2736

2736:                                             ; preds = %2735, %2718
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #12
  br label %2737

2737:                                             ; preds = %2736, %2714
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #12
  br label %2738

2738:                                             ; preds = %2737, %2710
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %136) #12
  br label %3714

2739:                                             ; preds = %2709, %2698
  %2740 = load i8, ptr %37, align 1
  %2741 = trunc i8 %2740 to i1
  br i1 %2741, label %2742, label %3040

2742:                                             ; preds = %2739
  %2743 = load i32, ptr %86, align 4
  %2744 = sext i32 %2743 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.165, ptr noundef @.str.105, i32 noundef 1012, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %2744)
          to label %2745 unwind label %1918

2745:                                             ; preds = %2742
  store i32 0, ptr %21, align 4
  br label %2746

2746:                                             ; preds = %2844, %2745
  %2747 = load i32, ptr %21, align 4
  %2748 = load i32, ptr %124, align 4
  %2749 = sub nsw i32 %2748, 1
  %2750 = icmp slt i32 %2747, %2749
  br i1 %2750, label %2751, label %2847

2751:                                             ; preds = %2746
  %2752 = load i32, ptr %21, align 4
  %2753 = add nsw i32 %2752, 1
  store i32 %2753, ptr %20, align 4
  br label %2754

2754:                                             ; preds = %2840, %2751
  %2755 = load i32, ptr %20, align 4
  %2756 = load i32, ptr %124, align 4
  %2757 = icmp slt i32 %2755, %2756
  br i1 %2757, label %2758, label %2843

2758:                                             ; preds = %2754
  %2759 = load i32, ptr %20, align 4
  %2760 = load i32, ptr %21, align 4
  %2761 = sub nsw i32 %2759, %2760
  store i32 %2761, ptr %88, align 4
  %2762 = load i32, ptr %88, align 4
  %2763 = load i32, ptr %124, align 4
  %2764 = sdiv i32 %2763, 2
  %2765 = icmp slt i32 %2762, %2764
  br i1 %2765, label %2766, label %2839

2766:                                             ; preds = %2758
  %2767 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1
  %2768 = trunc i8 %2767 to i1
  br i1 %2768, label %2769, label %2778

2769:                                             ; preds = %2766
  %2770 = load i32, ptr %88, align 4
  %2771 = sitofp i32 %2770 to float
  %2772 = invoke noundef float @_ZSt3logf(float noundef %2771)
          to label %2773 unwind label %1918

2773:                                             ; preds = %2769
  %2774 = load float, ptr %83, align 4
  %2775 = fmul float %2772, %2774
  %2776 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %2775)
          to label %2777 unwind label %1918

2777:                                             ; preds = %2773
  store i32 %2776, ptr %88, align 4
  br label %2778

2778:                                             ; preds = %2777, %2766
  %2779 = load ptr, ptr %65, align 8
  %2780 = load i32, ptr %20, align 4
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds ptr, ptr %2779, i64 %2781
  %2783 = load ptr, ptr %2782, align 8
  %2784 = load i32, ptr %21, align 4
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds float, ptr %2783, i64 %2785
  %2787 = load float, ptr %2786, align 4
  %2788 = load float, ptr %84, align 4
  %2789 = fmul float %2787, %2788
  %2790 = load i32, ptr %87, align 4
  %2791 = sitofp i32 %2790 to float
  %2792 = fmul float %2789, %2791
  %2793 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %2792)
          to label %2794 unwind label %1918

2794:                                             ; preds = %2778
  store i32 %2793, ptr %89, align 4
  %2795 = load ptr, ptr %85, align 8
  %2796 = load i32, ptr %88, align 4
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds float, ptr %2795, i64 %2797
  %2799 = load float, ptr %2798, align 4
  %2800 = fpext float %2799 to double
  %2801 = fadd double %2800, 1.000000e+00
  %2802 = fptrunc double %2801 to float
  store float %2802, ptr %2798, align 4
  %2803 = load ptr, ptr %65, align 8
  %2804 = load i32, ptr %20, align 4
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds ptr, ptr %2803, i64 %2805
  %2807 = load ptr, ptr %2806, align 8
  %2808 = load i32, ptr %21, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds float, ptr %2807, i64 %2809
  %2811 = load float, ptr %2810, align 4
  %2812 = fcmp oge float %2811, 0.000000e+00
  br i1 %2812, label %2813, label %2838

2813:                                             ; preds = %2794
  %2814 = load ptr, ptr %65, align 8
  %2815 = load i32, ptr %20, align 4
  %2816 = sext i32 %2815 to i64
  %2817 = getelementptr inbounds ptr, ptr %2814, i64 %2816
  %2818 = load ptr, ptr %2817, align 8
  %2819 = load i32, ptr %21, align 4
  %2820 = sext i32 %2819 to i64
  %2821 = getelementptr inbounds float, ptr %2818, i64 %2820
  %2822 = load float, ptr %2821, align 4
  %2823 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %2824 = fcmp ole float %2822, %2823
  br i1 %2824, label %2825, label %2838

2825:                                             ; preds = %2813
  %2826 = load ptr, ptr %81, align 8
  %2827 = load i32, ptr %88, align 4
  %2828 = sext i32 %2827 to i64
  %2829 = getelementptr inbounds ptr, ptr %2826, i64 %2828
  %2830 = load ptr, ptr %2829, align 8
  %2831 = load i32, ptr %89, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds float, ptr %2830, i64 %2832
  %2834 = load float, ptr %2833, align 4
  %2835 = fpext float %2834 to double
  %2836 = fadd double %2835, 1.000000e+00
  %2837 = fptrunc double %2836 to float
  store float %2837, ptr %2833, align 4
  br label %2838

2838:                                             ; preds = %2825, %2813, %2794
  br label %2839

2839:                                             ; preds = %2838, %2758
  br label %2840

2840:                                             ; preds = %2839
  %2841 = load i32, ptr %20, align 4
  %2842 = add nsw i32 %2841, 1
  store i32 %2842, ptr %20, align 4
  br label %2754, !llvm.loop !45

2843:                                             ; preds = %2754
  br label %2844

2844:                                             ; preds = %2843
  %2845 = load i32, ptr %21, align 4
  %2846 = add nsw i32 %2845, 1
  store i32 %2846, ptr %21, align 4
  br label %2746, !llvm.loop !46

2847:                                             ; preds = %2746
  store float 0.000000e+00, ptr %82, align 4
  store i32 0, ptr %20, align 4
  br label %2848

2848:                                             ; preds = %2920, %2847
  %2849 = load i32, ptr %20, align 4
  %2850 = load i32, ptr %86, align 4
  %2851 = icmp slt i32 %2849, %2850
  br i1 %2851, label %2852, label %2923

2852:                                             ; preds = %2848
  %2853 = load ptr, ptr %85, align 8
  %2854 = load i32, ptr %20, align 4
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds float, ptr %2853, i64 %2855
  %2857 = load float, ptr %2856, align 4
  %2858 = fpext float %2857 to double
  %2859 = fcmp ogt double %2858, 0.000000e+00
  br i1 %2859, label %2860, label %2919

2860:                                             ; preds = %2852
  %2861 = load ptr, ptr %85, align 8
  %2862 = load i32, ptr %20, align 4
  %2863 = sext i32 %2862 to i64
  %2864 = getelementptr inbounds float, ptr %2861, i64 %2863
  %2865 = load float, ptr %2864, align 4
  %2866 = fpext float %2865 to double
  %2867 = fdiv double 1.000000e+00, %2866
  %2868 = fptrunc double %2867 to float
  %2869 = load ptr, ptr %85, align 8
  %2870 = load i32, ptr %20, align 4
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds float, ptr %2869, i64 %2871
  store float %2868, ptr %2872, align 4
  store i32 0, ptr %21, align 4
  br label %2873

2873:                                             ; preds = %2915, %2860
  %2874 = load i32, ptr %21, align 4
  %2875 = load i32, ptr %87, align 4
  %2876 = icmp sle i32 %2874, %2875
  br i1 %2876, label %2877, label %2918

2877:                                             ; preds = %2873
  %2878 = load ptr, ptr %85, align 8
  %2879 = load i32, ptr %20, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds float, ptr %2878, i64 %2880
  %2882 = load float, ptr %2881, align 4
  %2883 = load ptr, ptr %81, align 8
  %2884 = load i32, ptr %20, align 4
  %2885 = sext i32 %2884 to i64
  %2886 = getelementptr inbounds ptr, ptr %2883, i64 %2885
  %2887 = load ptr, ptr %2886, align 8
  %2888 = load i32, ptr %21, align 4
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds float, ptr %2887, i64 %2889
  %2891 = load float, ptr %2890, align 4
  %2892 = fmul float %2891, %2882
  store float %2892, ptr %2890, align 4
  %2893 = load ptr, ptr %81, align 8
  %2894 = load i32, ptr %20, align 4
  %2895 = sext i32 %2894 to i64
  %2896 = getelementptr inbounds ptr, ptr %2893, i64 %2895
  %2897 = load ptr, ptr %2896, align 8
  %2898 = load i32, ptr %21, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds float, ptr %2897, i64 %2899
  %2901 = load float, ptr %2900, align 4
  %2902 = load float, ptr %82, align 4
  %2903 = fcmp ogt float %2901, %2902
  br i1 %2903, label %2904, label %2914

2904:                                             ; preds = %2877
  %2905 = load ptr, ptr %81, align 8
  %2906 = load i32, ptr %20, align 4
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds ptr, ptr %2905, i64 %2907
  %2909 = load ptr, ptr %2908, align 8
  %2910 = load i32, ptr %21, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr inbounds float, ptr %2909, i64 %2911
  %2913 = load float, ptr %2912, align 4
  store float %2913, ptr %82, align 4
  br label %2914

2914:                                             ; preds = %2904, %2877
  br label %2915

2915:                                             ; preds = %2914
  %2916 = load i32, ptr %21, align 4
  %2917 = add nsw i32 %2916, 1
  store i32 %2917, ptr %21, align 4
  br label %2873, !llvm.loop !47

2918:                                             ; preds = %2873
  br label %2919

2919:                                             ; preds = %2918, %2852
  br label %2920

2920:                                             ; preds = %2919
  %2921 = load i32, ptr %20, align 4
  %2922 = add nsw i32 %2921, 1
  store i32 %2922, ptr %20, align 4
  br label %2848, !llvm.loop !48

2923:                                             ; preds = %2848
  %2924 = load ptr, ptr @stderr, align 8
  %2925 = load float, ptr %82, align 4
  %2926 = fpext float %2925 to double
  %2927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2924, ptr noundef @.str.166, double noundef %2926) #12
  %2928 = load i32, ptr %86, align 4
  %2929 = sext i32 %2928 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.167, ptr noundef @.str.105, i32 noundef 1050, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %2929)
          to label %2930 unwind label %1918

2930:                                             ; preds = %2923
  %2931 = load i32, ptr %87, align 4
  %2932 = add nsw i32 %2931, 1
  %2933 = sext i32 %2932 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.105, i32 noundef 1051, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %2933)
          to label %2934 unwind label %1918

2934:                                             ; preds = %2930
  store i32 0, ptr %20, align 4
  br label %2935

2935:                                             ; preds = %2953, %2934
  %2936 = load i32, ptr %20, align 4
  %2937 = load i32, ptr %86, align 4
  %2938 = icmp slt i32 %2936, %2937
  br i1 %2938, label %2939, label %2956

2939:                                             ; preds = %2935
  %2940 = load ptr, ptr %67, align 8
  %2941 = load i32, ptr %20, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds float, ptr %2940, i64 %2942
  %2944 = load float, ptr %2943, align 4
  %2945 = load ptr, ptr %67, align 8
  %2946 = getelementptr inbounds float, ptr %2945, i64 0
  %2947 = load float, ptr %2946, align 4
  %2948 = fsub float %2944, %2947
  %2949 = load ptr, ptr %69, align 8
  %2950 = load i32, ptr %20, align 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds float, ptr %2949, i64 %2951
  store float %2948, ptr %2952, align 4
  br label %2953

2953:                                             ; preds = %2939
  %2954 = load i32, ptr %20, align 4
  %2955 = add nsw i32 %2954, 1
  store i32 %2955, ptr %20, align 4
  br label %2935, !llvm.loop !49

2956:                                             ; preds = %2935
  store i32 0, ptr %20, align 4
  br label %2957

2957:                                             ; preds = %2974, %2956
  %2958 = load i32, ptr %20, align 4
  %2959 = load i32, ptr %87, align 4
  %2960 = add nsw i32 %2959, 1
  %2961 = icmp slt i32 %2958, %2960
  br i1 %2961, label %2962, label %2977

2962:                                             ; preds = %2957
  %2963 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4
  %2964 = load i32, ptr %20, align 4
  %2965 = sitofp i32 %2964 to float
  %2966 = fmul float %2963, %2965
  %2967 = load i32, ptr %87, align 4
  %2968 = sitofp i32 %2967 to float
  %2969 = fdiv float %2966, %2968
  %2970 = load ptr, ptr %70, align 8
  %2971 = load i32, ptr %20, align 4
  %2972 = sext i32 %2971 to i64
  %2973 = getelementptr inbounds float, ptr %2970, i64 %2972
  store float %2969, ptr %2973, align 4
  br label %2974

2974:                                             ; preds = %2962
  %2975 = load i32, ptr %20, align 4
  %2976 = add nsw i32 %2975, 1
  store i32 %2976, ptr %20, align 4
  br label %2957, !llvm.loop !50

2977:                                             ; preds = %2957
  %2978 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %2979 = load ptr, ptr %108, align 8
  %2980 = getelementptr inbounds ptr, ptr %2979, i64 0
  %2981 = load ptr, ptr %2980, align 8
  %2982 = load i32, ptr %7, align 4
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %2983
  %2985 = load ptr, ptr %2984, align 8
  %2986 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2978, ptr noundef @.str.169, ptr noundef %2981, ptr noundef %2985) #12
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %2987 unwind label %1918

2987:                                             ; preds = %2977
  %2988 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef @.str.164)
          to label %2989 unwind label %3012

2989:                                             ; preds = %2987
  store ptr %2988, ptr %58, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #12
  %2990 = load ptr, ptr %58, align 8
  %2991 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef %2991, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %2992 unwind label %3016

2992:                                             ; preds = %2989
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %2993 unwind label %3020

2993:                                             ; preds = %2992
  %2994 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %151, ptr noundef %2994)
          to label %2995 unwind label %3024

2995:                                             ; preds = %2993
  %2996 = load i32, ptr %7, align 4
  %2997 = sext i32 %2996 to i64
  %2998 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %2997
  %2999 = load ptr, ptr %2998, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef %2999, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %3000 unwind label %3028

3000:                                             ; preds = %2995
  %3001 = load i32, ptr %86, align 4
  %3002 = load i32, ptr %87, align 4
  %3003 = add nsw i32 %3002, 1
  %3004 = load ptr, ptr %69, align 8
  %3005 = load ptr, ptr %70, align 8
  %3006 = load ptr, ptr %81, align 8
  %3007 = load float, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %110, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2990, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %3001, i32 noundef %3003, ptr noundef %3004, ptr noundef %3005, ptr noundef %3006, float noundef 0.000000e+00, float noundef %3007, ptr noundef byval(%struct.t_rgb) align 8 %154, ptr noundef byval(%struct.t_rgb) align 8 %155, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %3008 unwind label %3032

3008:                                             ; preds = %3000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #12
  %3009 = load ptr, ptr %58, align 8
  %3010 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %3009)
          to label %3011 unwind label %1918

3011:                                             ; preds = %3008
  br label %3040

3012:                                             ; preds = %2987
  %3013 = landingpad { ptr, i32 }
          cleanup
  %3014 = extractvalue { ptr, i32 } %3013, 0
  store ptr %3014, ptr %115, align 8
  %3015 = extractvalue { ptr, i32 } %3013, 1
  store i32 %3015, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %146) #12
  br label %3714

3016:                                             ; preds = %2989
  %3017 = landingpad { ptr, i32 }
          cleanup
  %3018 = extractvalue { ptr, i32 } %3017, 0
  store ptr %3018, ptr %115, align 8
  %3019 = extractvalue { ptr, i32 } %3017, 1
  store i32 %3019, ptr %116, align 4
  br label %3039

3020:                                             ; preds = %2992
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = extractvalue { ptr, i32 } %3021, 0
  store ptr %3022, ptr %115, align 8
  %3023 = extractvalue { ptr, i32 } %3021, 1
  store i32 %3023, ptr %116, align 4
  br label %3038

3024:                                             ; preds = %2993
  %3025 = landingpad { ptr, i32 }
          cleanup
  %3026 = extractvalue { ptr, i32 } %3025, 0
  store ptr %3026, ptr %115, align 8
  %3027 = extractvalue { ptr, i32 } %3025, 1
  store i32 %3027, ptr %116, align 4
  br label %3037

3028:                                             ; preds = %2995
  %3029 = landingpad { ptr, i32 }
          cleanup
  %3030 = extractvalue { ptr, i32 } %3029, 0
  store ptr %3030, ptr %115, align 8
  %3031 = extractvalue { ptr, i32 } %3029, 1
  store i32 %3031, ptr %116, align 4
  br label %3036

3032:                                             ; preds = %3000
  %3033 = landingpad { ptr, i32 }
          cleanup
  %3034 = extractvalue { ptr, i32 } %3033, 0
  store ptr %3034, ptr %115, align 8
  %3035 = extractvalue { ptr, i32 } %3033, 1
  store i32 %3035, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #12
  br label %3036

3036:                                             ; preds = %3032, %3028
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #12
  br label %3037

3037:                                             ; preds = %3036, %3024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #12
  br label %3038

3038:                                             ; preds = %3037, %3020
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #12
  br label %3039

3039:                                             ; preds = %3038, %3016
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #12
  br label %3714

3040:                                             ; preds = %3011, %2739
  %3041 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3042 unwind label %1918

3042:                                             ; preds = %3040
  %3043 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3044 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.94, i32 noundef %3041, ptr noundef %3043)
          to label %3045 unwind label %1918

3045:                                             ; preds = %3042
  br i1 %3044, label %3046, label %3092

3046:                                             ; preds = %3045
  %3047 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3048 unwind label %1918

3048:                                             ; preds = %3046
  %3049 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3050 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef %3047, ptr noundef %3049)
          to label %3051 unwind label %1918

3051:                                             ; preds = %3048
  store ptr %3050, ptr %157, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef zeroext 2)
          to label %3052 unwind label %1918

3052:                                             ; preds = %3051
  %3053 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef @.str.172)
          to label %3054 unwind label %3076

3054:                                             ; preds = %3052
  store ptr %3053, ptr %58, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  store i32 0, ptr %20, align 4
  br label %3055

3055:                                             ; preds = %3085, %3054
  %3056 = load i32, ptr %20, align 4
  %3057 = load i32, ptr %124, align 4
  %3058 = icmp slt i32 %3056, %3057
  br i1 %3058, label %3059, label %3088

3059:                                             ; preds = %3055
  %3060 = load ptr, ptr %65, align 8
  %3061 = load i32, ptr %20, align 4
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds ptr, ptr %3060, i64 %3062
  %3064 = load ptr, ptr %3063, align 8
  %3065 = load i32, ptr %127, align 4
  %3066 = sext i32 %3065 to i64
  %3067 = load ptr, ptr %58, align 8
  %3068 = invoke i64 @fwrite(ptr noundef %3064, i64 noundef 4, i64 noundef %3066, ptr noundef %3067)
          to label %3069 unwind label %1918

3069:                                             ; preds = %3059
  %3070 = trunc i64 %3068 to i32
  %3071 = load i32, ptr %127, align 4
  %3072 = icmp ne i32 %3070, %3071
  br i1 %3072, label %3073, label %3084

3073:                                             ; preds = %3069
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %3074 unwind label %1918

3074:                                             ; preds = %3073
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %158, i32 noundef 1088, ptr noundef @.str.173) #13
          to label %3075 unwind label %3080

3075:                                             ; preds = %3074
  unreachable

3076:                                             ; preds = %3052
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = extractvalue { ptr, i32 } %3077, 0
  store ptr %3078, ptr %115, align 8
  %3079 = extractvalue { ptr, i32 } %3077, 1
  store i32 %3079, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %156) #12
  br label %3714

3080:                                             ; preds = %3074
  %3081 = landingpad { ptr, i32 }
          cleanup
  %3082 = extractvalue { ptr, i32 } %3081, 0
  store ptr %3082, ptr %115, align 8
  %3083 = extractvalue { ptr, i32 } %3081, 1
  store i32 %3083, ptr %116, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #12
  br label %3714

3084:                                             ; preds = %3069
  br label %3085

3085:                                             ; preds = %3084
  %3086 = load i32, ptr %20, align 4
  %3087 = add nsw i32 %3086, 1
  store i32 %3087, ptr %20, align 4
  br label %3055, !llvm.loop !51

3088:                                             ; preds = %3055
  %3089 = load ptr, ptr %58, align 8
  %3090 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %3089)
          to label %3091 unwind label %1918

3091:                                             ; preds = %3088
  br label %3092

3092:                                             ; preds = %3091, %3045
  br label %3093

3093:                                             ; preds = %3092, %2613
  %3094 = load i8, ptr %36, align 1
  %3095 = trunc i8 %3094 to i1
  br i1 %3095, label %3096, label %3189

3096:                                             ; preds = %3093
  %3097 = load ptr, ptr @stderr, align 8
  %3098 = load float, ptr %75, align 4
  %3099 = fpext float %3098 to double
  %3100 = load float, ptr %74, align 4
  %3101 = fpext float %3100 to double
  %3102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3097, ptr noundef @.str.174, double noundef %3099, double noundef %3101) #12
  %3103 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  %3104 = fcmp une float %3103, -1.000000e+00
  br i1 %3104, label %3105, label %3107

3105:                                             ; preds = %3096
  %3106 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  store float %3106, ptr %74, align 4
  br label %3107

3107:                                             ; preds = %3105, %3096
  %3108 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  %3109 = fcmp une float %3108, -1.000000e+00
  br i1 %3109, label %3110, label %3112

3110:                                             ; preds = %3107
  %3111 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  store float %3111, ptr %75, align 4
  br label %3112

3112:                                             ; preds = %3110, %3107
  %3113 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4
  %3114 = fcmp une float %3113, -1.000000e+00
  br i1 %3114, label %3118, label %3115

3115:                                             ; preds = %3112
  %3116 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4
  %3117 = fcmp une float %3116, -1.000000e+00
  br i1 %3117, label %3118, label %3125

3118:                                             ; preds = %3115, %3112
  %3119 = load ptr, ptr @stderr, align 8
  %3120 = load float, ptr %75, align 4
  %3121 = fpext float %3120 to double
  %3122 = load float, ptr %74, align 4
  %3123 = fpext float %3122 to double
  %3124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3119, ptr noundef @.str.175, double noundef %3121, double noundef %3123) #12
  br label %3125

3125:                                             ; preds = %3118, %3115
  %3126 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 0
  store double 1.000000e+00, ptr %3126, align 8
  %3127 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 1
  store double 1.000000e+00, ptr %3127, align 8
  %3128 = getelementptr inbounds %struct.t_rgb, ptr %109, i32 0, i32 2
  store double 1.000000e+00, ptr %3128, align 8
  %3129 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 0
  store double 0.000000e+00, ptr %3129, align 8
  %3130 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 1
  store double 0.000000e+00, ptr %3130, align 8
  %3131 = getelementptr inbounds %struct.t_rgb, ptr %110, i32 0, i32 2
  store double 0.000000e+00, ptr %3131, align 8
  %3132 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3133 = load ptr, ptr %108, align 8
  %3134 = getelementptr inbounds ptr, ptr %3133, i64 0
  %3135 = load ptr, ptr %3134, align 8
  %3136 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3132, ptr noundef @.str.176, ptr noundef %3135) #12
  %3137 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3138 unwind label %1918

3138:                                             ; preds = %3125
  %3139 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3140 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %3137, ptr noundef %3139)
          to label %3141 unwind label %1918

3141:                                             ; preds = %3138
  store ptr %3140, ptr %160, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef nonnull align 8 dereferenceable(8) %160, i8 noundef zeroext 2)
          to label %3142 unwind label %1918

3142:                                             ; preds = %3141
  %3143 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef @.str.164)
          to label %3144 unwind label %3160

3144:                                             ; preds = %3142
  %3145 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef %3145, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %3146 unwind label %3164

3146:                                             ; preds = %3144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %3147 unwind label %3168

3147:                                             ; preds = %3146
  %3148 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef %3148)
          to label %3149 unwind label %3172

3149:                                             ; preds = %3147
  %3150 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef %3150)
          to label %3151 unwind label %3176

3151:                                             ; preds = %3149
  %3152 = load i32, ptr %124, align 4
  %3153 = load i32, ptr %127, align 4
  %3154 = load ptr, ptr %67, align 8
  %3155 = load ptr, ptr %68, align 8
  %3156 = load ptr, ptr %66, align 8
  %3157 = load float, ptr %75, align 4
  %3158 = load float, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %109, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %110, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %3143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %3152, i32 noundef %3153, ptr noundef %3154, ptr noundef %3155, ptr noundef %3156, float noundef %3157, float noundef %3158, ptr noundef byval(%struct.t_rgb) align 8 %167, ptr noundef byval(%struct.t_rgb) align 8 %168, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %3159 unwind label %3180

3159:                                             ; preds = %3151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #12
  br label %3189

3160:                                             ; preds = %3142
  %3161 = landingpad { ptr, i32 }
          cleanup
  %3162 = extractvalue { ptr, i32 } %3161, 0
  store ptr %3162, ptr %115, align 8
  %3163 = extractvalue { ptr, i32 } %3161, 1
  store i32 %3163, ptr %116, align 4
  br label %3188

3164:                                             ; preds = %3144
  %3165 = landingpad { ptr, i32 }
          cleanup
  %3166 = extractvalue { ptr, i32 } %3165, 0
  store ptr %3166, ptr %115, align 8
  %3167 = extractvalue { ptr, i32 } %3165, 1
  store i32 %3167, ptr %116, align 4
  br label %3187

3168:                                             ; preds = %3146
  %3169 = landingpad { ptr, i32 }
          cleanup
  %3170 = extractvalue { ptr, i32 } %3169, 0
  store ptr %3170, ptr %115, align 8
  %3171 = extractvalue { ptr, i32 } %3169, 1
  store i32 %3171, ptr %116, align 4
  br label %3186

3172:                                             ; preds = %3147
  %3173 = landingpad { ptr, i32 }
          cleanup
  %3174 = extractvalue { ptr, i32 } %3173, 0
  store ptr %3174, ptr %115, align 8
  %3175 = extractvalue { ptr, i32 } %3173, 1
  store i32 %3175, ptr %116, align 4
  br label %3185

3176:                                             ; preds = %3149
  %3177 = landingpad { ptr, i32 }
          cleanup
  %3178 = extractvalue { ptr, i32 } %3177, 0
  store ptr %3178, ptr %115, align 8
  %3179 = extractvalue { ptr, i32 } %3177, 1
  store i32 %3179, ptr %116, align 4
  br label %3184

3180:                                             ; preds = %3151
  %3181 = landingpad { ptr, i32 }
          cleanup
  %3182 = extractvalue { ptr, i32 } %3181, 0
  store ptr %3182, ptr %115, align 8
  %3183 = extractvalue { ptr, i32 } %3181, 1
  store i32 %3183, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #12
  br label %3184

3184:                                             ; preds = %3180, %3176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #12
  br label %3185

3185:                                             ; preds = %3184, %3172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #12
  br label %3186

3186:                                             ; preds = %3185, %3168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #12
  br label %3187

3187:                                             ; preds = %3186, %3164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #12
  br label %3188

3188:                                             ; preds = %3187, %3160
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %159) #12
  br label %3714

3189:                                             ; preds = %3159, %3093
  br label %3190

3190:                                             ; preds = %3189, %1925
  %3191 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3192 unwind label %1918

3192:                                             ; preds = %3190
  %3193 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3191, ptr noundef %3193)
          to label %3195 unwind label %1918

3195:                                             ; preds = %3192
  %3196 = zext i1 %3194 to i8
  store i8 %3196, ptr %32, align 1
  %3197 = load i8, ptr %93, align 1
  %3198 = trunc i8 %3197 to i1
  br i1 %3198, label %3206, label %3199

3199:                                             ; preds = %3195
  %3200 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3201 = load i32, ptr %7, align 4
  %3202 = sext i32 %3201 to i64
  %3203 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3202
  %3204 = load ptr, ptr %3203, align 8
  %3205 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3200, ptr noundef @.str.178, ptr noundef %3204) #12
  br label %3228

3206:                                             ; preds = %3195
  %3207 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3208 = load i32, ptr %7, align 4
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3209
  %3211 = load ptr, ptr %3210, align 8
  %3212 = load ptr, ptr %62, align 8
  %3213 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4
  %3214 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %3215 = mul nsw i32 %3213, %3214
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds float, ptr %3212, i64 %3216
  %3218 = load float, ptr %3217, align 4
  %3219 = load ptr, ptr %62, align 8
  %3220 = getelementptr inbounds float, ptr %3219, i64 0
  %3221 = load float, ptr %3220, align 4
  %3222 = fsub float %3218, %3221
  %3223 = fpext float %3222 to double
  %3224 = load ptr, ptr %111, align 8
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %169, ptr noundef %3224)
          to label %3225 unwind label %1918

3225:                                             ; preds = %3206
  %3226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #12
  %3227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3207, ptr noundef @.str.179, ptr noundef %3211, double noundef %3223, ptr noundef %3226) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #12
  br label %3228

3228:                                             ; preds = %3225, %3199
  %3229 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3230 unwind label %1918

3230:                                             ; preds = %3228
  %3231 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3232 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.180, i32 noundef %3229, ptr noundef %3231)
          to label %3233 unwind label %1918

3233:                                             ; preds = %3230
  store ptr %3232, ptr %171, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(8) %171, i8 noundef zeroext 2)
          to label %3234 unwind label %1918

3234:                                             ; preds = %3233
  %3235 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3236 = load ptr, ptr %111, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef %3236)
          to label %3237 unwind label %3272

3237:                                             ; preds = %3234
  %3238 = load i32, ptr %7, align 4
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3239
  %3241 = load ptr, ptr %3240, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %3241, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %3242 unwind label %3276

3242:                                             ; preds = %3237
  %3243 = load ptr, ptr %111, align 8
  %3244 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %3235, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef %3243)
          to label %3245 unwind label %3280

3245:                                             ; preds = %3242
  store ptr %3244, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #12
  %3246 = load ptr, ptr %111, align 8
  %3247 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3246)
          to label %3248 unwind label %1918

3248:                                             ; preds = %3245
  br i1 %3247, label %3249, label %3286

3249:                                             ; preds = %3248
  %3250 = load ptr, ptr %58, align 8
  %3251 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3252 = icmp eq i32 %3251, 1
  %3253 = select i1 %3252, ptr @.str.118, ptr @.str.182
  %3254 = load ptr, ptr %108, align 8
  %3255 = getelementptr inbounds ptr, ptr %3254, i64 0
  %3256 = load ptr, ptr %3255, align 8
  %3257 = load i32, ptr %13, align 4
  %3258 = sext i32 %3257 to i64
  %3259 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %3258
  %3260 = load ptr, ptr %3259, align 8
  %3261 = load i8, ptr %40, align 1
  %3262 = trunc i8 %3261 to i1
  %3263 = select i1 %3262, ptr @.str.183, ptr @.str.118
  %3264 = load i8, ptr %40, align 1
  %3265 = trunc i8 %3264 to i1
  br i1 %3265, label %3266, label %3268

3266:                                             ; preds = %3249
  %3267 = load ptr, ptr %107, align 8
  br label %3269

3268:                                             ; preds = %3249
  br label %3269

3269:                                             ; preds = %3268, %3266
  %3270 = phi ptr [ %3267, %3266 ], [ @.str.118, %3268 ]
  %3271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3250, ptr noundef @.str.181, ptr noundef %3253, ptr noundef %3256, ptr noundef %3260, ptr noundef %3263, ptr noundef %3270) #12
  br label %3286

3272:                                             ; preds = %3234
  %3273 = landingpad { ptr, i32 }
          cleanup
  %3274 = extractvalue { ptr, i32 } %3273, 0
  store ptr %3274, ptr %115, align 8
  %3275 = extractvalue { ptr, i32 } %3273, 1
  store i32 %3275, ptr %116, align 4
  br label %3285

3276:                                             ; preds = %3237
  %3277 = landingpad { ptr, i32 }
          cleanup
  %3278 = extractvalue { ptr, i32 } %3277, 0
  store ptr %3278, ptr %115, align 8
  %3279 = extractvalue { ptr, i32 } %3277, 1
  store i32 %3279, ptr %116, align 4
  br label %3284

3280:                                             ; preds = %3242
  %3281 = landingpad { ptr, i32 }
          cleanup
  %3282 = extractvalue { ptr, i32 } %3281, 0
  store ptr %3282, ptr %115, align 8
  %3283 = extractvalue { ptr, i32 } %3281, 1
  store i32 %3283, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #12
  br label %3284

3284:                                             ; preds = %3280, %3276
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #12
  br label %3285

3285:                                             ; preds = %3284, %3272
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %170) #12
  br label %3714

3286:                                             ; preds = %3269, %3248
  %3287 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3288 = icmp ne i32 %3287, 1
  br i1 %3288, label %3289, label %3298

3289:                                             ; preds = %3286
  %3290 = load ptr, ptr %58, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %3291 unwind label %1918

3291:                                             ; preds = %3289
  %3292 = load ptr, ptr %111, align 8
  %3293 = getelementptr inbounds { ptr, ptr }, ptr %175, i32 0, i32 0
  %3294 = load ptr, ptr %3293, align 8
  %3295 = getelementptr inbounds { ptr, ptr }, ptr %175, i32 0, i32 1
  %3296 = load ptr, ptr %3295, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %3290, ptr %3294, ptr %3296, ptr noundef %3292)
          to label %3297 unwind label %1918

3297:                                             ; preds = %3291
  br label %3298

3298:                                             ; preds = %3297, %3286
  store i32 0, ptr %20, align 4
  br label %3299

3299:                                             ; preds = %3395, %3298
  %3300 = load i32, ptr %20, align 4
  %3301 = load i32, ptr %125, align 4
  %3302 = icmp slt i32 %3300, %3301
  br i1 %3302, label %3303, label %3398

3303:                                             ; preds = %3299
  %3304 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %3305 = trunc i8 %3304 to i1
  br i1 %3305, label %3306, label %3339

3306:                                             ; preds = %3303
  %3307 = load i32, ptr %20, align 4
  %3308 = icmp sgt i32 %3307, 0
  br i1 %3308, label %3309, label %3339

3309:                                             ; preds = %3306
  %3310 = load ptr, ptr %62, align 8
  %3311 = load i8, ptr %93, align 1
  %3312 = trunc i8 %3311 to i1
  br i1 %3312, label %3313, label %3317

3313:                                             ; preds = %3309
  %3314 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %3315 = load i32, ptr %20, align 4
  %3316 = mul nsw i32 %3314, %3315
  br label %3319

3317:                                             ; preds = %3309
  %3318 = load i32, ptr %20, align 4
  br label %3319

3319:                                             ; preds = %3317, %3313
  %3320 = phi i32 [ %3316, %3313 ], [ %3318, %3317 ]
  %3321 = sext i32 %3320 to i64
  %3322 = getelementptr inbounds float, ptr %3310, i64 %3321
  %3323 = load float, ptr %3322, align 4
  %3324 = load ptr, ptr %111, align 8
  %3325 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %3324)
          to label %3326 unwind label %1918

3326:                                             ; preds = %3319
  %3327 = fdiv float %3323, %3325
  %3328 = invoke noundef float @_ZSt3absf(float noundef %3327)
          to label %3329 unwind label %1918

3329:                                             ; preds = %3326
  %3330 = fpext float %3328 to double
  %3331 = fcmp olt double %3330, 1.000000e-05
  br i1 %3331, label %3332, label %3339

3332:                                             ; preds = %3329
  %3333 = load ptr, ptr %58, align 8
  %3334 = load ptr, ptr %111, align 8
  %3335 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3334)
          to label %3336 unwind label %1918

3336:                                             ; preds = %3332
  %3337 = select i1 %3335, ptr @.str.185, ptr @.str.118
  %3338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3333, ptr noundef @.str.184, ptr noundef %3337) #12
  br label %3339

3339:                                             ; preds = %3336, %3329, %3306, %3303
  %3340 = load ptr, ptr %58, align 8
  %3341 = load ptr, ptr %62, align 8
  %3342 = load i8, ptr %93, align 1
  %3343 = trunc i8 %3342 to i1
  br i1 %3343, label %3344, label %3348

3344:                                             ; preds = %3339
  %3345 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4
  %3346 = load i32, ptr %20, align 4
  %3347 = mul nsw i32 %3345, %3346
  br label %3350

3348:                                             ; preds = %3339
  %3349 = load i32, ptr %20, align 4
  br label %3350

3350:                                             ; preds = %3348, %3344
  %3351 = phi i32 [ %3347, %3344 ], [ %3349, %3348 ]
  %3352 = sext i32 %3351 to i64
  %3353 = getelementptr inbounds float, ptr %3341, i64 %3352
  %3354 = load float, ptr %3353, align 4
  %3355 = fpext float %3354 to double
  %3356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3340, ptr noundef @.str.186, double noundef %3355) #12
  store i32 0, ptr %21, align 4
  br label %3357

3357:                                             ; preds = %3389, %3350
  %3358 = load i32, ptr %21, align 4
  %3359 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3360 = icmp slt i32 %3358, %3359
  br i1 %3360, label %3361, label %3392

3361:                                             ; preds = %3357
  %3362 = load ptr, ptr %58, align 8
  %3363 = load ptr, ptr %60, align 8
  %3364 = load i32, ptr %21, align 4
  %3365 = sext i32 %3364 to i64
  %3366 = getelementptr inbounds ptr, ptr %3363, i64 %3365
  %3367 = load ptr, ptr %3366, align 8
  %3368 = load i32, ptr %20, align 4
  %3369 = sext i32 %3368 to i64
  %3370 = getelementptr inbounds float, ptr %3367, i64 %3369
  %3371 = load float, ptr %3370, align 4
  %3372 = fpext float %3371 to double
  %3373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3362, ptr noundef @.str.187, double noundef %3372) #12
  %3374 = load i8, ptr %32, align 1
  %3375 = trunc i8 %3374 to i1
  br i1 %3375, label %3376, label %3388

3376:                                             ; preds = %3361
  %3377 = load ptr, ptr %60, align 8
  %3378 = load i32, ptr %21, align 4
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr inbounds ptr, ptr %3377, i64 %3379
  %3381 = load ptr, ptr %3380, align 8
  %3382 = load i32, ptr %20, align 4
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds float, ptr %3381, i64 %3383
  %3385 = load float, ptr %3384, align 4
  %3386 = load float, ptr %59, align 4
  %3387 = fadd float %3386, %3385
  store float %3387, ptr %59, align 4
  br label %3388

3388:                                             ; preds = %3376, %3361
  br label %3389

3389:                                             ; preds = %3388
  %3390 = load i32, ptr %21, align 4
  %3391 = add nsw i32 %3390, 1
  store i32 %3391, ptr %21, align 4
  br label %3357, !llvm.loop !52

3392:                                             ; preds = %3357
  %3393 = load ptr, ptr %58, align 8
  %3394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3393, ptr noundef @.str.146) #12
  br label %3395

3395:                                             ; preds = %3392
  %3396 = load i32, ptr %20, align 4
  %3397 = add nsw i32 %3396, 1
  store i32 %3397, ptr %20, align 4
  br label %3299, !llvm.loop !53

3398:                                             ; preds = %3299
  %3399 = load ptr, ptr %58, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3399)
          to label %3400 unwind label %1918

3400:                                             ; preds = %3398
  %3401 = load i8, ptr %38, align 1
  %3402 = trunc i8 %3401 to i1
  br i1 %3402, label %3403, label %3553

3403:                                             ; preds = %3400
  %3404 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3405 = load i32, ptr %7, align 4
  %3406 = sext i32 %3405 to i64
  %3407 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3406
  %3408 = load ptr, ptr %3407, align 8
  %3409 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3404, ptr noundef @.str.188, ptr noundef %3408) #12
  %3410 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %3411 = load i32, ptr %7, align 4
  %3412 = sext i32 %3411 to i64
  %3413 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3412
  %3414 = load ptr, ptr %3413, align 8
  %3415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3410, ptr noundef @.str.189, ptr noundef %3414) #12
  %3416 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3417 unwind label %1918

3417:                                             ; preds = %3403
  %3418 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %3416, ptr noundef %3418)
          to label %3420 unwind label %1918

3420:                                             ; preds = %3417
  store ptr %3419, ptr %177, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef zeroext 2)
          to label %3421 unwind label %1918

3421:                                             ; preds = %3420
  %3422 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3423 = load ptr, ptr %111, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %178, ptr noundef %3423)
          to label %3424 unwind label %3449

3424:                                             ; preds = %3421
  %3425 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %3425, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %3426 unwind label %3453

3426:                                             ; preds = %3424
  %3427 = load ptr, ptr %111, align 8
  %3428 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef %3422, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %3427)
          to label %3429 unwind label %3457

3429:                                             ; preds = %3426
  store ptr %3428, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %176) #12
  %3430 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3431 = icmp eq i32 %3430, 1
  br i1 %3431, label %3432, label %3464

3432:                                             ; preds = %3429
  %3433 = load ptr, ptr %111, align 8
  %3434 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3433)
          to label %3435 unwind label %1918

3435:                                             ; preds = %3432
  br i1 %3434, label %3436, label %3463

3436:                                             ; preds = %3435
  %3437 = load ptr, ptr %58, align 8
  %3438 = load ptr, ptr %108, align 8
  %3439 = getelementptr inbounds ptr, ptr %3438, i64 0
  %3440 = load ptr, ptr %3439, align 8
  %3441 = load i8, ptr %40, align 1
  %3442 = trunc i8 %3441 to i1
  br i1 %3442, label %3443, label %3445

3443:                                             ; preds = %3436
  %3444 = load ptr, ptr %107, align 8
  br label %3446

3445:                                             ; preds = %3436
  br label %3446

3446:                                             ; preds = %3445, %3443
  %3447 = phi ptr [ %3444, %3443 ], [ @.str.118, %3445 ]
  %3448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3437, ptr noundef @.str.190, ptr noundef %3440, ptr noundef %3447) #12
  br label %3463

3449:                                             ; preds = %3421
  %3450 = landingpad { ptr, i32 }
          cleanup
  %3451 = extractvalue { ptr, i32 } %3450, 0
  store ptr %3451, ptr %115, align 8
  %3452 = extractvalue { ptr, i32 } %3450, 1
  store i32 %3452, ptr %116, align 4
  br label %3462

3453:                                             ; preds = %3424
  %3454 = landingpad { ptr, i32 }
          cleanup
  %3455 = extractvalue { ptr, i32 } %3454, 0
  store ptr %3455, ptr %115, align 8
  %3456 = extractvalue { ptr, i32 } %3454, 1
  store i32 %3456, ptr %116, align 4
  br label %3461

3457:                                             ; preds = %3426
  %3458 = landingpad { ptr, i32 }
          cleanup
  %3459 = extractvalue { ptr, i32 } %3458, 0
  store ptr %3459, ptr %115, align 8
  %3460 = extractvalue { ptr, i32 } %3458, 1
  store i32 %3460, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #12
  br label %3461

3461:                                             ; preds = %3457, %3453
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #12
  br label %3462

3462:                                             ; preds = %3461, %3449
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %176) #12
  br label %3714

3463:                                             ; preds = %3446, %3435
  br label %3487

3464:                                             ; preds = %3429
  %3465 = load ptr, ptr %111, align 8
  %3466 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3465)
          to label %3467 unwind label %1918

3467:                                             ; preds = %3464
  br i1 %3466, label %3468, label %3478

3468:                                             ; preds = %3467
  %3469 = load ptr, ptr %58, align 8
  %3470 = load i8, ptr %40, align 1
  %3471 = trunc i8 %3470 to i1
  br i1 %3471, label %3472, label %3474

3472:                                             ; preds = %3468
  %3473 = load ptr, ptr %107, align 8
  br label %3475

3474:                                             ; preds = %3468
  br label %3475

3475:                                             ; preds = %3474, %3472
  %3476 = phi ptr [ %3473, %3472 ], [ @.str.118, %3474 ]
  %3477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3469, ptr noundef @.str.191, ptr noundef %3476) #12
  br label %3478

3478:                                             ; preds = %3475, %3467
  %3479 = load ptr, ptr %58, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %3480 unwind label %1918

3480:                                             ; preds = %3478
  %3481 = load ptr, ptr %111, align 8
  %3482 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 0
  %3483 = load ptr, ptr %3482, align 8
  %3484 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 1
  %3485 = load ptr, ptr %3484, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %3479, ptr %3483, ptr %3485, ptr noundef %3481)
          to label %3486 unwind label %1918

3486:                                             ; preds = %3480
  br label %3487

3487:                                             ; preds = %3486, %3463
  store i32 0, ptr %20, align 4
  br label %3488

3488:                                             ; preds = %3547, %3487
  %3489 = load i32, ptr %20, align 4
  %3490 = load i32, ptr %125, align 4
  %3491 = icmp slt i32 %3489, %3490
  br i1 %3491, label %3492, label %3550

3492:                                             ; preds = %3488
  %3493 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1
  %3494 = trunc i8 %3493 to i1
  br i1 %3494, label %3495, label %3515

3495:                                             ; preds = %3492
  %3496 = load i32, ptr %20, align 4
  %3497 = icmp sgt i32 %3496, 0
  br i1 %3497, label %3498, label %3515

3498:                                             ; preds = %3495
  %3499 = load ptr, ptr %62, align 8
  %3500 = load i32, ptr %20, align 4
  %3501 = sext i32 %3500 to i64
  %3502 = getelementptr inbounds float, ptr %3499, i64 %3501
  %3503 = load float, ptr %3502, align 4
  %3504 = invoke noundef float @_ZSt3absf(float noundef %3503)
          to label %3505 unwind label %1918

3505:                                             ; preds = %3498
  %3506 = fpext float %3504 to double
  %3507 = fcmp olt double %3506, 1.000000e-05
  br i1 %3507, label %3508, label %3515

3508:                                             ; preds = %3505
  %3509 = load ptr, ptr %58, align 8
  %3510 = load ptr, ptr %111, align 8
  %3511 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3510)
          to label %3512 unwind label %1918

3512:                                             ; preds = %3508
  %3513 = select i1 %3511, ptr @.str.185, ptr @.str.118
  %3514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3509, ptr noundef @.str.184, ptr noundef %3513) #12
  br label %3515

3515:                                             ; preds = %3512, %3505, %3495, %3492
  %3516 = load ptr, ptr %58, align 8
  %3517 = load ptr, ptr %62, align 8
  %3518 = load i32, ptr %20, align 4
  %3519 = sext i32 %3518 to i64
  %3520 = getelementptr inbounds float, ptr %3517, i64 %3519
  %3521 = load float, ptr %3520, align 4
  %3522 = fpext float %3521 to double
  %3523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3516, ptr noundef @.str.186, double noundef %3522) #12
  store i32 0, ptr %21, align 4
  br label %3524

3524:                                             ; preds = %3541, %3515
  %3525 = load i32, ptr %21, align 4
  %3526 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3527 = icmp slt i32 %3525, %3526
  br i1 %3527, label %3528, label %3544

3528:                                             ; preds = %3524
  %3529 = load ptr, ptr %58, align 8
  %3530 = load ptr, ptr %61, align 8
  %3531 = load i32, ptr %21, align 4
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds ptr, ptr %3530, i64 %3532
  %3534 = load ptr, ptr %3533, align 8
  %3535 = load i32, ptr %20, align 4
  %3536 = sext i32 %3535 to i64
  %3537 = getelementptr inbounds float, ptr %3534, i64 %3536
  %3538 = load float, ptr %3537, align 4
  %3539 = fpext float %3538 to double
  %3540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3529, ptr noundef @.str.187, double noundef %3539) #12
  br label %3541

3541:                                             ; preds = %3528
  %3542 = load i32, ptr %21, align 4
  %3543 = add nsw i32 %3542, 1
  store i32 %3543, ptr %21, align 4
  br label %3524, !llvm.loop !54

3544:                                             ; preds = %3524
  %3545 = load ptr, ptr %58, align 8
  %3546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3545, ptr noundef @.str.146) #12
  br label %3547

3547:                                             ; preds = %3544
  %3548 = load i32, ptr %20, align 4
  %3549 = add nsw i32 %3548, 1
  store i32 %3549, ptr %20, align 4
  br label %3488, !llvm.loop !55

3550:                                             ; preds = %3488
  %3551 = load ptr, ptr %58, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3551)
          to label %3552 unwind label %1918

3552:                                             ; preds = %3550
  br label %3553

3553:                                             ; preds = %3552, %3400
  %3554 = load i8, ptr %32, align 1
  %3555 = trunc i8 %3554 to i1
  br i1 %3555, label %3556, label %3615

3556:                                             ; preds = %3553
  %3557 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3558 = load i32, ptr %7, align 4
  %3559 = sext i32 %3558 to i64
  %3560 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3559
  %3561 = load ptr, ptr %3560, align 8
  %3562 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3557, ptr noundef @.str.192, ptr noundef %3561) #12
  %3563 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %3564 = load i32, ptr %7, align 4
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3565
  %3567 = load ptr, ptr %3566, align 8
  %3568 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3563, ptr noundef @.str.192, ptr noundef %3567) #12
  %3569 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3570 unwind label %1918

3570:                                             ; preds = %3556
  %3571 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3572 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3569, ptr noundef %3571)
          to label %3573 unwind label %1918

3573:                                             ; preds = %3570
  store ptr %3572, ptr %183, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef zeroext 2)
          to label %3574 unwind label %1918

3574:                                             ; preds = %3573
  %3575 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %3576 unwind label %3598

3576:                                             ; preds = %3574
  %3577 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %3577, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %3578 unwind label %3602

3578:                                             ; preds = %3576
  %3579 = load ptr, ptr %111, align 8
  %3580 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef %3575, ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef %3579)
          to label %3581 unwind label %3606

3581:                                             ; preds = %3578
  store ptr %3580, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #12
  store i32 0, ptr %21, align 4
  br label %3582

3582:                                             ; preds = %3595, %3581
  %3583 = load i32, ptr %21, align 4
  %3584 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4
  %3585 = icmp slt i32 %3583, %3584
  br i1 %3585, label %3586, label %3612

3586:                                             ; preds = %3582
  %3587 = load ptr, ptr %58, align 8
  %3588 = load i32, ptr %21, align 4
  %3589 = load float, ptr %59, align 4
  %3590 = load i32, ptr %125, align 4
  %3591 = sitofp i32 %3590 to float
  %3592 = fdiv float %3589, %3591
  %3593 = fpext float %3592 to double
  %3594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3587, ptr noundef @.str.194, i32 noundef %3588, double noundef %3593) #12
  br label %3595

3595:                                             ; preds = %3586
  %3596 = load i32, ptr %21, align 4
  %3597 = add nsw i32 %3596, 1
  store i32 %3597, ptr %21, align 4
  br label %3582, !llvm.loop !56

3598:                                             ; preds = %3574
  %3599 = landingpad { ptr, i32 }
          cleanup
  %3600 = extractvalue { ptr, i32 } %3599, 0
  store ptr %3600, ptr %115, align 8
  %3601 = extractvalue { ptr, i32 } %3599, 1
  store i32 %3601, ptr %116, align 4
  br label %3611

3602:                                             ; preds = %3576
  %3603 = landingpad { ptr, i32 }
          cleanup
  %3604 = extractvalue { ptr, i32 } %3603, 0
  store ptr %3604, ptr %115, align 8
  %3605 = extractvalue { ptr, i32 } %3603, 1
  store i32 %3605, ptr %116, align 4
  br label %3610

3606:                                             ; preds = %3578
  %3607 = landingpad { ptr, i32 }
          cleanup
  %3608 = extractvalue { ptr, i32 } %3607, 0
  store ptr %3608, ptr %115, align 8
  %3609 = extractvalue { ptr, i32 } %3607, 1
  store i32 %3609, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  br label %3610

3610:                                             ; preds = %3606, %3602
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %187) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #12
  br label %3611

3611:                                             ; preds = %3610, %3598
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %185) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %182) #12
  br label %3714

3612:                                             ; preds = %3582
  %3613 = load ptr, ptr %58, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3613)
          to label %3614 unwind label %1918

3614:                                             ; preds = %3612
  br label %3615

3615:                                             ; preds = %3614, %3553
  %3616 = load i8, ptr %31, align 1
  %3617 = trunc i8 %3616 to i1
  br i1 %3617, label %3618, label %3671

3618:                                             ; preds = %3615
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %3619 unwind label %1918

3619:                                             ; preds = %3618
  %3620 = load ptr, ptr %108, align 8
  %3621 = getelementptr inbounds ptr, ptr %3620, i64 0
  %3622 = load ptr, ptr %3621, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %3623 unwind label %3654

3623:                                             ; preds = %3619
  %3624 = load i32, ptr %7, align 4
  %3625 = sext i32 %3624 to i64
  %3626 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3625
  %3627 = load ptr, ptr %3626, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %3627, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %3628 unwind label %3658

3628:                                             ; preds = %3623
  %3629 = load ptr, ptr %111, align 8
  %3630 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef %3622, ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %3629)
          to label %3631 unwind label %3662

3631:                                             ; preds = %3628
  store ptr %3630, ptr %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %188) #12
  store i32 0, ptr %21, align 4
  br label %3632

3632:                                             ; preds = %3651, %3631
  %3633 = load i32, ptr %21, align 4
  %3634 = load ptr, ptr %97, align 8
  %3635 = getelementptr inbounds i32, ptr %3634, i64 0
  %3636 = load i32, ptr %3635, align 4
  %3637 = icmp slt i32 %3633, %3636
  br i1 %3637, label %3638, label %3668

3638:                                             ; preds = %3632
  %3639 = load ptr, ptr %58, align 8
  %3640 = load i32, ptr %21, align 4
  %3641 = load ptr, ptr %64, align 8
  %3642 = load i32, ptr %21, align 4
  %3643 = sext i32 %3642 to i64
  %3644 = getelementptr inbounds float, ptr %3641, i64 %3643
  %3645 = load float, ptr %3644, align 4
  %3646 = load i32, ptr %125, align 4
  %3647 = sitofp i32 %3646 to float
  %3648 = fdiv float %3645, %3647
  %3649 = fpext float %3648 to double
  %3650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3639, ptr noundef @.str.194, i32 noundef %3640, double noundef %3649) #12
  br label %3651

3651:                                             ; preds = %3638
  %3652 = load i32, ptr %21, align 4
  %3653 = add nsw i32 %3652, 1
  store i32 %3653, ptr %21, align 4
  br label %3632, !llvm.loop !57

3654:                                             ; preds = %3619
  %3655 = landingpad { ptr, i32 }
          cleanup
  %3656 = extractvalue { ptr, i32 } %3655, 0
  store ptr %3656, ptr %115, align 8
  %3657 = extractvalue { ptr, i32 } %3655, 1
  store i32 %3657, ptr %116, align 4
  br label %3667

3658:                                             ; preds = %3623
  %3659 = landingpad { ptr, i32 }
          cleanup
  %3660 = extractvalue { ptr, i32 } %3659, 0
  store ptr %3660, ptr %115, align 8
  %3661 = extractvalue { ptr, i32 } %3659, 1
  store i32 %3661, ptr %116, align 4
  br label %3666

3662:                                             ; preds = %3628
  %3663 = landingpad { ptr, i32 }
          cleanup
  %3664 = extractvalue { ptr, i32 } %3663, 0
  store ptr %3664, ptr %115, align 8
  %3665 = extractvalue { ptr, i32 } %3663, 1
  store i32 %3665, ptr %116, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #12
  br label %3666

3666:                                             ; preds = %3662, %3658
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #12
  br label %3667

3667:                                             ; preds = %3666, %3654
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %188) #12
  br label %3714

3668:                                             ; preds = %3632
  %3669 = load ptr, ptr %58, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3669)
          to label %3670 unwind label %1918

3670:                                             ; preds = %3668
  br label %3671

3671:                                             ; preds = %3670, %3615
  %3672 = load ptr, ptr %111, align 8
  %3673 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3674 unwind label %1918

3674:                                             ; preds = %3671
  %3675 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3676 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3673, ptr noundef %3675)
          to label %3677 unwind label %1918

3677:                                             ; preds = %3674
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3672, ptr noundef %3676, ptr noundef @.str.196)
          to label %3678 unwind label %1918

3678:                                             ; preds = %3677
  %3679 = load ptr, ptr %111, align 8
  %3680 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3681 unwind label %1918

3681:                                             ; preds = %3678
  %3682 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3683 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.180, i32 noundef %3680, ptr noundef %3682)
          to label %3684 unwind label %1918

3684:                                             ; preds = %3681
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3679, ptr noundef %3683, ptr noundef null)
          to label %3685 unwind label %1918

3685:                                             ; preds = %3684
  %3686 = load ptr, ptr %111, align 8
  %3687 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3688 unwind label %1918

3688:                                             ; preds = %3685
  %3689 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3690 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %3687, ptr noundef %3689)
          to label %3691 unwind label %1918

3691:                                             ; preds = %3688
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3686, ptr noundef %3690, ptr noundef null)
          to label %3692 unwind label %1918

3692:                                             ; preds = %3691
  %3693 = load ptr, ptr %111, align 8
  %3694 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3695 unwind label %1918

3695:                                             ; preds = %3692
  %3696 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3697 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %3694, ptr noundef %3696)
          to label %3698 unwind label %1918

3698:                                             ; preds = %3695
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3693, ptr noundef %3697, ptr noundef null)
          to label %3699 unwind label %1918

3699:                                             ; preds = %3698
  %3700 = load ptr, ptr %111, align 8
  %3701 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3702 unwind label %1918

3702:                                             ; preds = %3699
  %3703 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3704 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %3701, ptr noundef %3703)
          to label %3705 unwind label %1918

3705:                                             ; preds = %3702
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3700, ptr noundef %3704, ptr noundef null)
          to label %3706 unwind label %1918

3706:                                             ; preds = %3705
  %3707 = load ptr, ptr %111, align 8
  %3708 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3709 unwind label %1918

3709:                                             ; preds = %3706
  %3710 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3711 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %3708, ptr noundef %3710)
          to label %3712 unwind label %1918

3712:                                             ; preds = %3709
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3707, ptr noundef %3711, ptr noundef null)
          to label %3713 unwind label %1918

3713:                                             ; preds = %3712
  store i32 0, ptr %3, align 4
  store i32 1, ptr %117, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  br label %3715

3714:                                             ; preds = %3667, %3611, %3462, %3285, %3188, %3080, %3076, %3039, %3012, %2738, %1918
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  br label %3724

3715:                                             ; preds = %3713, %381
  %3716 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i32 0, i32 0
  %3717 = getelementptr inbounds %struct.t_filenm, ptr %3716, i64 11
  br label %3718

3718:                                             ; preds = %3718, %3715
  %3719 = phi ptr [ %3717, %3715 ], [ %3720, %3718 ]
  %3720 = getelementptr inbounds %struct.t_filenm, ptr %3719, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3720) #12
  %3721 = icmp eq ptr %3720, %3716
  br i1 %3721, label %3722, label %3718

3722:                                             ; preds = %3718
  %3723 = load i32, ptr %3, align 4
  ret i32 %3723

3724:                                             ; preds = %3714, %1758, %1754, %1379, %1004, %589, %552, %382
  %3725 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i32 0, i32 0
  %3726 = getelementptr inbounds %struct.t_filenm, ptr %3725, i64 11
  br label %3727

3727:                                             ; preds = %3727, %3724
  %3728 = phi ptr [ %3726, %3724 ], [ %3729, %3727 ]
  %3729 = getelementptr inbounds %struct.t_filenm, ptr %3728, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3729) #12
  %3730 = icmp eq ptr %3729, %3725
  br i1 %3730, label %3731, label %3727

3731:                                             ; preds = %3727
  br label %3732

3732:                                             ; preds = %3731
  %3733 = load ptr, ptr %115, align 8
  %3734 = load i32, ptr %116, align 4
  %3735 = insertvalue { ptr, i32 } poison, ptr %3733, 0
  %3736 = insertvalue { ptr, i32 } %3735, i32 %3734, 1
  resume { ptr, i32 } %3736
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 35
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20)
  %21 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %21)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %76, %5
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %31, i64 %37
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %42)
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fadd float %47, %43
  store float %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %26, !llvm.loop !58

52:                                               ; preds = %26
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = call noundef float @_ZSt4sqrtf(float noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %62
  store float %60, ptr %63, align 4
  %64 = call double @sqrt(double noundef 3.000000e+00) #12
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %64, %69
  %71 = fdiv double 1.000000e+00, %70
  %72 = fptrunc double %71 to float
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %74
  store float %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %52
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %22, !llvm.loop !59

79:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %12, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fmul float %100, %92
  store float %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %85, !llvm.loop !60

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %80, !llvm.loop !61

109:                                              ; preds = %80
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #4

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

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @acosf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fpext float %22 to double
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  store double %29, ptr %9, align 8
  %30 = load double, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = call double @llvm.fmuladd.f64(double %30, double %31, double %32)
  store double %33, ptr %10, align 8
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %11, align 8
  %37 = call double @llvm.fmuladd.f64(double %34, double %35, double %36)
  store double %37, ptr %11, align 8
  %38 = load double, ptr %9, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %12, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  store double %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %14, !llvm.loop !62

45:                                               ; preds = %14
  %46 = load double, ptr %11, align 8
  %47 = load double, ptr %12, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %13, align 8
  %49 = load double, ptr %13, align 8
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %13, align 8
  %54 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %53)
  %55 = fmul double %52, %54
  %56 = fptrunc double %55 to float
  store float %56, ptr %6, align 4
  br label %58

57:                                               ; preds = %45
  store float 1.000000e+00, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load float, ptr %6, align 4
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store float 1.000000e+00, ptr %3, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load float, ptr %6, align 4
  %65 = fpext float %64 to double
  %66 = fcmp olt double %65, -1.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float -1.000000e+00, ptr %3, align 4
  br label %70

68:                                               ; preds = %63
  %69 = load float, ptr %6, align 4
  store float %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %67, %62
  %71 = load float, ptr %3, align 4
  ret float %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.198) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(9) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
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
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.197)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !63

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  br label %5, !llvm.loop !64

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

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
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !65

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #6

; Function Attrs: nounwind
declare float @acosf(float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @sqrt(double noundef %3) #12
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: nounwind
declare float @logf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
