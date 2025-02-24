target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

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
@.str.197 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
@.str.198 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

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
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %118 = alloca ptr, align 8
  %119 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %130 = alloca ptr, align 8
  %131 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %132 = alloca %"class.std::vector", align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %136 = alloca ptr, align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator.0", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator.0", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %struct.t_rgb, align 8
  %144 = alloca %struct.t_rgb, align 8
  %145 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator.0", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator.0", align 1
  %153 = alloca %struct.t_rgb, align 8
  %154 = alloca %struct.t_rgb, align 8
  %155 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %156 = alloca ptr, align 8
  %157 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %158 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %159 = alloca ptr, align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator.0", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::allocator.0", align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %struct.t_rgb, align 8
  %167 = alloca %struct.t_rgb, align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %170 = alloca ptr, align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  %173 = alloca %"class.std::allocator.0", align 1
  %174 = alloca %"class.gmx::ArrayRef", align 8
  %175 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %176 = alloca ptr, align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::allocator.0", align 1
  %180 = alloca %"class.gmx::ArrayRef", align 8
  %181 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %182 = alloca ptr, align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator.0", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator.0", align 1
  %187 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::allocator.0", align 1
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z7gmx_rmsiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._Z7gmx_rmsiPPc.what, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._Z7gmx_rmsiPPc.whatname, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._Z7gmx_rmsiPPc.whatlabel, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._Z7gmx_rmsiPPc.whatxvgname, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._Z7gmx_rmsiPPc.whatxvglabel, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const._Z7gmx_rmsiPPc.fit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const._Z7gmx_rmsiPPc.fitgraphlabel, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 576, ptr %16) #16
  %192 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 0
  store ptr @.str.50, ptr %192, align 16, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 1
  store i8 0, ptr %193, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 2
  store i32 7, ptr %194, align 4, !tbaa !17
  %195 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 3
  %196 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  store ptr %196, ptr %195, align 16, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.t_pargs, ptr %16, i32 0, i32 4
  store ptr @.str.51, ptr %197, align 8, !tbaa !19
  %198 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 1
  %199 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 0
  store ptr @.str.52, ptr %199, align 16, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 1
  store i8 0, ptr %200, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 2
  store i32 5, ptr %201, align 4, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4bPBC, ptr %202, align 16, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.t_pargs, ptr %198, i32 0, i32 4
  store ptr @.str.53, ptr %203, align 8, !tbaa !19
  %204 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 2
  %205 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 0
  store ptr @.str.54, ptr %205, align 16, !tbaa !12
  %206 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 1
  store i8 0, ptr %206, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 2
  store i32 7, ptr %207, align 4, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 3
  %209 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  store ptr %209, ptr %208, align 16, !tbaa !18
  %210 = getelementptr inbounds nuw %struct.t_pargs, ptr %204, i32 0, i32 4
  store ptr @.str.55, ptr %210, align 8, !tbaa !19
  %211 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 3
  %212 = getelementptr inbounds nuw %struct.t_pargs, ptr %211, i32 0, i32 0
  store ptr @.str.56, ptr %212, align 16, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.t_pargs, ptr %211, i32 0, i32 1
  store i8 0, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.t_pargs, ptr %211, i32 0, i32 2
  store i32 0, ptr %214, align 4, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.t_pargs, ptr %211, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4prev, ptr %215, align 16, !tbaa !18
  %216 = getelementptr inbounds nuw %struct.t_pargs, ptr %211, i32 0, i32 4
  store ptr @.str.57, ptr %216, align 8, !tbaa !19
  %217 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 4
  %218 = getelementptr inbounds nuw %struct.t_pargs, ptr %217, i32 0, i32 0
  store ptr @.str.58, ptr %218, align 16, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.t_pargs, ptr %217, i32 0, i32 1
  store i8 0, ptr %219, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.t_pargs, ptr %217, i32 0, i32 2
  store i32 5, ptr %220, align 4, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.t_pargs, ptr %217, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE6bSplit, ptr %221, align 16, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.t_pargs, ptr %217, i32 0, i32 4
  store ptr @.str.59, ptr %222, align 8, !tbaa !19
  %223 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 5
  %224 = getelementptr inbounds nuw %struct.t_pargs, ptr %223, i32 0, i32 0
  store ptr @.str.60, ptr %224, align 16, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.t_pargs, ptr %223, i32 0, i32 1
  store i8 0, ptr %225, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct.t_pargs, ptr %223, i32 0, i32 2
  store i32 5, ptr %226, align 4, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.t_pargs, ptr %223, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE7bFitAll, ptr %227, align 16, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.t_pargs, ptr %223, i32 0, i32 4
  store ptr @.str.61, ptr %228, align 8, !tbaa !19
  %229 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 6
  %230 = getelementptr inbounds nuw %struct.t_pargs, ptr %229, i32 0, i32 0
  store ptr @.str.62, ptr %230, align 16, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.t_pargs, ptr %229, i32 0, i32 1
  store i8 0, ptr %231, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.t_pargs, ptr %229, i32 0, i32 2
  store i32 0, ptr %232, align 4, !tbaa !17
  %233 = getelementptr inbounds nuw %struct.t_pargs, ptr %229, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4freq, ptr %233, align 16, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.t_pargs, ptr %229, i32 0, i32 4
  store ptr @.str.63, ptr %234, align 8, !tbaa !19
  %235 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 7
  %236 = getelementptr inbounds nuw %struct.t_pargs, ptr %235, i32 0, i32 0
  store ptr @.str.64, ptr %236, align 16, !tbaa !12
  %237 = getelementptr inbounds nuw %struct.t_pargs, ptr %235, i32 0, i32 1
  store i8 0, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct.t_pargs, ptr %235, i32 0, i32 2
  store i32 0, ptr %238, align 4, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.t_pargs, ptr %235, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE5freq2, ptr %239, align 16, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.t_pargs, ptr %235, i32 0, i32 4
  store ptr @.str.63, ptr %240, align 8, !tbaa !19
  %241 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 8
  %242 = getelementptr inbounds nuw %struct.t_pargs, ptr %241, i32 0, i32 0
  store ptr @.str.65, ptr %242, align 16, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.t_pargs, ptr %241, i32 0, i32 1
  store i8 0, ptr %243, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.t_pargs, ptr %241, i32 0, i32 2
  store i32 2, ptr %244, align 4, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.t_pargs, ptr %241, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, ptr %245, align 16, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.t_pargs, ptr %241, i32 0, i32 4
  store ptr @.str.66, ptr %246, align 8, !tbaa !19
  %247 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 9
  %248 = getelementptr inbounds nuw %struct.t_pargs, ptr %247, i32 0, i32 0
  store ptr @.str.67, ptr %248, align 16, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.t_pargs, ptr %247, i32 0, i32 1
  store i8 0, ptr %249, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.t_pargs, ptr %247, i32 0, i32 2
  store i32 2, ptr %250, align 4, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.t_pargs, ptr %247, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, ptr %251, align 16, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.t_pargs, ptr %247, i32 0, i32 4
  store ptr @.str.68, ptr %252, align 8, !tbaa !19
  %253 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 10
  %254 = getelementptr inbounds nuw %struct.t_pargs, ptr %253, i32 0, i32 0
  store ptr @.str.69, ptr %254, align 16, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.t_pargs, ptr %253, i32 0, i32 1
  store i8 0, ptr %255, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.t_pargs, ptr %253, i32 0, i32 2
  store i32 2, ptr %256, align 4, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.t_pargs, ptr %253, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, ptr %257, align 16, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.t_pargs, ptr %253, i32 0, i32 4
  store ptr @.str.70, ptr %258, align 8, !tbaa !19
  %259 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 11
  %260 = getelementptr inbounds nuw %struct.t_pargs, ptr %259, i32 0, i32 0
  store ptr @.str.71, ptr %260, align 16, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.t_pargs, ptr %259, i32 0, i32 1
  store i8 0, ptr %261, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.t_pargs, ptr %259, i32 0, i32 2
  store i32 2, ptr %262, align 4, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.t_pargs, ptr %259, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, ptr %263, align 16, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.t_pargs, ptr %259, i32 0, i32 4
  store ptr @.str.72, ptr %264, align 8, !tbaa !19
  %265 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 12
  %266 = getelementptr inbounds nuw %struct.t_pargs, ptr %265, i32 0, i32 0
  store ptr @.str.73, ptr %266, align 16, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.t_pargs, ptr %265, i32 0, i32 1
  store i8 0, ptr %267, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.t_pargs, ptr %265, i32 0, i32 2
  store i32 5, ptr %268, align 4, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.t_pargs, ptr %265, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, ptr %269, align 16, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.t_pargs, ptr %265, i32 0, i32 4
  store ptr @.str.74, ptr %270, align 8, !tbaa !19
  %271 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 13
  %272 = getelementptr inbounds nuw %struct.t_pargs, ptr %271, i32 0, i32 0
  store ptr @.str.75, ptr %272, align 16, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.t_pargs, ptr %271, i32 0, i32 1
  store i8 0, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw %struct.t_pargs, ptr %271, i32 0, i32 2
  store i32 0, ptr %274, align 4, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.t_pargs, ptr %271, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE7nlevels, ptr %275, align 16, !tbaa !18
  %276 = getelementptr inbounds nuw %struct.t_pargs, ptr %271, i32 0, i32 4
  store ptr @.str.76, ptr %276, align 8, !tbaa !19
  %277 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 14
  %278 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 0
  store ptr @.str.77, ptr %278, align 16, !tbaa !12
  %279 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 1
  store i8 0, ptr %279, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 2
  store i32 0, ptr %280, align 4, !tbaa !17
  %281 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE4nrms, ptr %281, align 16, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.t_pargs, ptr %277, i32 0, i32 4
  store ptr @.str.78, ptr %282, align 8, !tbaa !19
  %283 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 15
  %284 = getelementptr inbounds nuw %struct.t_pargs, ptr %283, i32 0, i32 0
  store ptr @.str.79, ptr %284, align 16, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.t_pargs, ptr %283, i32 0, i32 1
  store i8 0, ptr %285, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.t_pargs, ptr %283, i32 0, i32 2
  store i32 5, ptr %286, align 4, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.t_pargs, ptr %283, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, ptr %287, align 16, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.t_pargs, ptr %283, i32 0, i32 4
  store ptr @.str.80, ptr %288, align 8, !tbaa !19
  %289 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 16
  %290 = getelementptr inbounds nuw %struct.t_pargs, ptr %289, i32 0, i32 0
  store ptr @.str.81, ptr %290, align 16, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.t_pargs, ptr %289, i32 0, i32 1
  store i8 0, ptr %291, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct.t_pargs, ptr %289, i32 0, i32 2
  store i32 2, ptr %292, align 4, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.t_pargs, ptr %289, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, ptr %293, align 16, !tbaa !18
  %294 = getelementptr inbounds nuw %struct.t_pargs, ptr %289, i32 0, i32 4
  store ptr @.str.82, ptr %294, align 8, !tbaa !19
  %295 = getelementptr inbounds %struct.t_pargs, ptr %16, i64 17
  %296 = getelementptr inbounds nuw %struct.t_pargs, ptr %295, i32 0, i32 0
  store ptr @.str.83, ptr %296, align 16, !tbaa !12
  %297 = getelementptr inbounds nuw %struct.t_pargs, ptr %295, i32 0, i32 1
  store i8 0, ptr %297, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct.t_pargs, ptr %295, i32 0, i32 2
  store i32 0, ptr %298, align 4, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.t_pargs, ptr %295, i32 0, i32 3
  store ptr @_ZZ7gmx_rmsiPPcE3avl, ptr %299, align 16, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.t_pargs, ptr %295, i32 0, i32 4
  store ptr @.str.84, ptr %300, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 5000, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 5000, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store ptr null, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store ptr null, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 36, ptr %45) #16
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr null, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store ptr null, ptr %49, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  store ptr null, ptr %51, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 12, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #16
  store i32 0, ptr %57, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  store float 0.000000e+00, ptr %59, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  store ptr null, ptr %61, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  store ptr null, ptr %64, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  store ptr null, ptr %65, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  store ptr null, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  store ptr null, ptr %77, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  store ptr null, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #16
  store float 0.000000e+00, ptr %83, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #16
  store float 0.000000e+00, ptr %84, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #16
  store i32 0, ptr %86, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #16
  store i32 100, ptr %87, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #16
  store ptr null, ptr %95, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #16
  store i32 0, ptr %98, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #16
  store ptr null, ptr %99, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #16
  store ptr null, ptr %100, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #16
  store i32 0, ptr %101, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #16
  store ptr null, ptr %104, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #16
  store ptr null, ptr %105, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #16
  store ptr null, ptr %106, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #16
  store ptr null, ptr %112, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 616, ptr %113) #16
  %301 = getelementptr inbounds nuw %struct.t_filenm, ptr %113, i32 0, i32 0
  store i32 25, ptr %301, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.t_filenm, ptr %113, i32 0, i32 1
  store ptr null, ptr %302, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw %struct.t_filenm, ptr %113, i32 0, i32 2
  store ptr null, ptr %303, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct.t_filenm, ptr %113, i32 0, i32 3
  store i64 2, ptr %304, align 8, !tbaa !42
  %305 = getelementptr inbounds nuw %struct.t_filenm, ptr %113, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #16
  %306 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 1
  %307 = getelementptr inbounds nuw %struct.t_filenm, ptr %306, i32 0, i32 0
  store i32 1, ptr %307, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw %struct.t_filenm, ptr %306, i32 0, i32 1
  store ptr @.str.85, ptr %308, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw %struct.t_filenm, ptr %306, i32 0, i32 2
  store ptr null, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw %struct.t_filenm, ptr %306, i32 0, i32 3
  store i64 2, ptr %310, align 8, !tbaa !42
  %311 = getelementptr inbounds nuw %struct.t_filenm, ptr %306, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #16
  %312 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 2
  %313 = getelementptr inbounds nuw %struct.t_filenm, ptr %312, i32 0, i32 0
  store i32 1, ptr %313, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.t_filenm, ptr %312, i32 0, i32 1
  store ptr @.str.86, ptr %314, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct.t_filenm, ptr %312, i32 0, i32 2
  store ptr null, ptr %315, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw %struct.t_filenm, ptr %312, i32 0, i32 3
  store i64 10, ptr %316, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw %struct.t_filenm, ptr %312, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %317, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #16
  %318 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 3
  %319 = getelementptr inbounds nuw %struct.t_filenm, ptr %318, i32 0, i32 0
  store i32 22, ptr %319, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.t_filenm, ptr %318, i32 0, i32 1
  store ptr null, ptr %320, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw %struct.t_filenm, ptr %318, i32 0, i32 2
  store ptr null, ptr %321, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %struct.t_filenm, ptr %318, i32 0, i32 3
  store i64 10, ptr %322, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw %struct.t_filenm, ptr %318, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #16
  %324 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 4
  %325 = getelementptr inbounds nuw %struct.t_filenm, ptr %324, i32 0, i32 0
  store i32 20, ptr %325, align 8, !tbaa !32
  %326 = getelementptr inbounds nuw %struct.t_filenm, ptr %324, i32 0, i32 1
  store ptr null, ptr %326, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.t_filenm, ptr %324, i32 0, i32 2
  store ptr @.str.35, ptr %327, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.t_filenm, ptr %324, i32 0, i32 3
  store i64 4, ptr %328, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.t_filenm, ptr %324, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %329) #16
  %330 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 5
  %331 = getelementptr inbounds nuw %struct.t_filenm, ptr %330, i32 0, i32 0
  store i32 20, ptr %331, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw %struct.t_filenm, ptr %330, i32 0, i32 1
  store ptr @.str.87, ptr %332, align 8, !tbaa !40
  %333 = getelementptr inbounds nuw %struct.t_filenm, ptr %330, i32 0, i32 2
  store ptr @.str.88, ptr %333, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.t_filenm, ptr %330, i32 0, i32 3
  store i64 12, ptr %334, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw %struct.t_filenm, ptr %330, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %335) #16
  %336 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 6
  %337 = getelementptr inbounds nuw %struct.t_filenm, ptr %336, i32 0, i32 0
  store i32 20, ptr %337, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.t_filenm, ptr %336, i32 0, i32 1
  store ptr @.str.89, ptr %338, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw %struct.t_filenm, ptr %336, i32 0, i32 2
  store ptr @.str.90, ptr %339, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.t_filenm, ptr %336, i32 0, i32 3
  store i64 12, ptr %340, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw %struct.t_filenm, ptr %336, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %341) #16
  %342 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 7
  %343 = getelementptr inbounds nuw %struct.t_filenm, ptr %342, i32 0, i32 0
  store i32 20, ptr %343, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw %struct.t_filenm, ptr %342, i32 0, i32 1
  store ptr @.str.91, ptr %344, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw %struct.t_filenm, ptr %342, i32 0, i32 2
  store ptr @.str.92, ptr %345, align 8, !tbaa !41
  %346 = getelementptr inbounds nuw %struct.t_filenm, ptr %342, i32 0, i32 3
  store i64 12, ptr %346, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw %struct.t_filenm, ptr %342, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %347, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %347) #16
  %348 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 8
  %349 = getelementptr inbounds nuw %struct.t_filenm, ptr %348, i32 0, i32 0
  store i32 40, ptr %349, align 8, !tbaa !32
  %350 = getelementptr inbounds nuw %struct.t_filenm, ptr %348, i32 0, i32 1
  store ptr @.str.93, ptr %350, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw %struct.t_filenm, ptr %348, i32 0, i32 2
  store ptr @.str.35, ptr %351, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.t_filenm, ptr %348, i32 0, i32 3
  store i64 12, ptr %352, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw %struct.t_filenm, ptr %348, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %353, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %353) #16
  %354 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 9
  %355 = getelementptr inbounds nuw %struct.t_filenm, ptr %354, i32 0, i32 0
  store i32 31, ptr %355, align 8, !tbaa !32
  %356 = getelementptr inbounds nuw %struct.t_filenm, ptr %354, i32 0, i32 1
  store ptr @.str.94, ptr %356, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw %struct.t_filenm, ptr %354, i32 0, i32 2
  store ptr @.str.35, ptr %357, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.t_filenm, ptr %354, i32 0, i32 3
  store i64 12, ptr %358, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %struct.t_filenm, ptr %354, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %359, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %359) #16
  %360 = getelementptr inbounds %struct.t_filenm, ptr %113, i64 10
  %361 = getelementptr inbounds nuw %struct.t_filenm, ptr %360, i32 0, i32 0
  store i32 40, ptr %361, align 8, !tbaa !32
  %362 = getelementptr inbounds nuw %struct.t_filenm, ptr %360, i32 0, i32 1
  store ptr @.str.95, ptr %362, align 8, !tbaa !40
  %363 = getelementptr inbounds nuw %struct.t_filenm, ptr %360, i32 0, i32 2
  store ptr @.str.96, ptr %363, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct.t_filenm, ptr %360, i32 0, i32 3
  store i64 12, ptr %364, align 8, !tbaa !42
  %365 = getelementptr inbounds nuw %struct.t_filenm, ptr %360, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %365, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #16
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %368 unwind label %379

368:                                              ; preds = %2
  %369 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %370 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %16)
          to label %371 unwind label %379

371:                                              ; preds = %368
  %372 = getelementptr inbounds [18 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %373 = invoke noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %374 unwind label %379

374:                                              ; preds = %371
  %375 = getelementptr inbounds [35 x ptr], ptr %6, i64 0, i64 0
  %376 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %366, i64 noundef 49376, i32 noundef %367, ptr noundef %369, i32 noundef %370, ptr noundef %372, i32 noundef %373, ptr noundef %375, i32 noundef 0, ptr noundef null, ptr noundef %111)
          to label %377 unwind label %379

377:                                              ; preds = %374
  br i1 %376, label %383, label %378

378:                                              ; preds = %377
  store i32 0, ptr %3, align 4
  store i32 1, ptr %116, align 4
  br label %3810

379:                                              ; preds = %1265, %1258, %1252, %1233, %1223, %1145, %1140, %1137, %1102, %1099, %1040, %1034, %1020, %979, %948, %936, %924, %913, %906, %775, %763, %755, %741, %733, %727, %719, %716, %704, %701, %698, %695, %576, %573, %567, %535, %529, %512, %509, %498, %495, %444, %441, %438, %432, %429, %426, %423, %420, %417, %414, %411, %409, %395, %392, %383, %374, %371, %368, %2
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %114, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %115, align 4
  br label %3819

383:                                              ; preds = %377
  %384 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %385 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %384)
          to label %386 unwind label %379

386:                                              ; preds = %383
  store i32 %385, ptr %7, align 4, !tbaa !4
  %387 = load i32, ptr %7, align 4, !tbaa !4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4, !tbaa !4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %395

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr @stdout, align 8, !tbaa !43
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %393, ptr noundef @.str.97)
          to label %394 unwind label %379

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %389
  %396 = getelementptr inbounds [5 x ptr], ptr %14, i64 0, i64 0
  %397 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef %396)
          to label %398 unwind label %379

398:                                              ; preds = %395
  store i32 %397, ptr %13, align 4, !tbaa !4
  %399 = load i32, ptr %13, align 4, !tbaa !4
  %400 = icmp eq i32 %399, 1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %40, align 1, !tbaa !45
  %402 = load i32, ptr %13, align 4, !tbaa !4
  %403 = icmp eq i32 %402, 2
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %41, align 1, !tbaa !45
  %405 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %398
  store i8 1, ptr %41, align 1, !tbaa !45
  br label %409

408:                                              ; preds = %398
  store i8 0, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !45
  br label %409

409:                                              ; preds = %408, %407
  %410 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %411 unwind label %379

411:                                              ; preds = %409
  %412 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %413 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %410, ptr noundef %412)
          to label %414 unwind label %379

414:                                              ; preds = %411
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %38, align 1, !tbaa !45
  %416 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %417 unwind label %379

417:                                              ; preds = %414
  %418 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %419 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %416, ptr noundef %418)
          to label %420 unwind label %379

420:                                              ; preds = %417
  %421 = zext i1 %419 to i8
  store i8 %421, ptr %34, align 1, !tbaa !45
  %422 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %423 unwind label %379

423:                                              ; preds = %420
  %424 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %425 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %422, ptr noundef %424)
          to label %426 unwind label %379

426:                                              ; preds = %423
  %427 = zext i1 %425 to i8
  store i8 %427, ptr %35, align 1, !tbaa !45
  %428 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %429 unwind label %379

429:                                              ; preds = %426
  %430 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %431 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %428, ptr noundef %430)
          to label %432 unwind label %379

432:                                              ; preds = %429
  %433 = zext i1 %431 to i8
  store i8 %433, ptr %36, align 1, !tbaa !45
  %434 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !26
  %435 = fcmp ogt float %434, 0.000000e+00
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %37, align 1, !tbaa !45
  %437 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %438 unwind label %379

438:                                              ; preds = %432
  %439 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %440 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %437, ptr noundef %439)
          to label %441 unwind label %379

441:                                              ; preds = %438
  %442 = zext i1 %440 to i8
  store i8 %442, ptr %31, align 1, !tbaa !45
  %443 = invoke noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %16)
          to label %444 unwind label %379

444:                                              ; preds = %441
  %445 = getelementptr inbounds [18 x %struct.t_pargs], ptr %16, i64 0, i64 0
  %446 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.64, i32 noundef %443, ptr noundef %445)
          to label %447 unwind label %379

447:                                              ; preds = %444
  %448 = zext i1 %446 to i8
  store i8 %448, ptr %33, align 1, !tbaa !45
  %449 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %450 = icmp sle i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = load ptr, ptr @stderr, align 8, !tbaa !43
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.98) #16
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  br label %454

454:                                              ; preds = %451, %447
  %455 = load i8, ptr %33, align 1, !tbaa !45, !range !46, !noundef !47
  %456 = trunc i8 %455 to i1
  br i1 %456, label %459, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %458, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %469

459:                                              ; preds = %454
  %460 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %464 = icmp sle i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr @stderr, align 8, !tbaa !43
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.99) #16
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %465, %462, %459
  br label %469

469:                                              ; preds = %468, %457
  %470 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %93, align 1, !tbaa !45
  %473 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %486

475:                                              ; preds = %469
  %476 = load ptr, ptr @stderr, align 8, !tbaa !43
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.100) #16
  %478 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  store i32 %479, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %480 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %481 = icmp ne i32 %480, 1
  br i1 %481, label %482, label %485

482:                                              ; preds = %475
  %483 = load ptr, ptr @stderr, align 8, !tbaa !43
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.101) #16
  br label %485

485:                                              ; preds = %482, %475
  br label %486

486:                                              ; preds = %485, %469
  %487 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %488 = trunc i8 %487 to i1
  br i1 %488, label %489, label %503

489:                                              ; preds = %486
  %490 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %491 = trunc i8 %490 to i1
  br i1 %491, label %503, label %492

492:                                              ; preds = %489
  %493 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %494 = trunc i8 %493 to i1
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr @stderr, align 8, !tbaa !43
  %497 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %498 unwind label %379

498:                                              ; preds = %495
  %499 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %500 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %497, ptr noundef %499)
          to label %501 unwind label %379

501:                                              ; preds = %498
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.102, ptr noundef %500) #16
  store i8 0, ptr %34, align 1, !tbaa !45
  br label %503

503:                                              ; preds = %501, %492, %489, %486
  %504 = load i8, ptr %37, align 1, !tbaa !45, !range !46, !noundef !47
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %518

506:                                              ; preds = %503
  store i8 1, ptr %35, align 1, !tbaa !45
  %507 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %517

509:                                              ; preds = %506
  %510 = load ptr, ptr @stderr, align 8, !tbaa !43
  %511 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %512 unwind label %379

512:                                              ; preds = %509
  %513 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %514 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %511, ptr noundef %513)
          to label %515 unwind label %379

515:                                              ; preds = %512
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.103, ptr noundef %514) #16
  store i8 0, ptr %34, align 1, !tbaa !45
  br label %517

517:                                              ; preds = %515, %506
  br label %518

518:                                              ; preds = %517, %503
  call void @llvm.lifetime.start.p0(i64 40, ptr %117) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #16
  %519 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %520 unwind label %549

520:                                              ; preds = %518
  %521 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %522 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %519, ptr noundef %521)
          to label %523 unwind label %549

523:                                              ; preds = %520
  store ptr %522, ptr %118, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(8) %118, i8 noundef zeroext 2)
          to label %524 unwind label %549

524:                                              ; preds = %523
  %525 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %526 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !45, !range !46, !noundef !47
  %527 = trunc i8 %526 to i1
  %528 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %42, ptr noundef %43, ptr noundef %47, ptr noundef null, ptr noundef %525, i1 noundef zeroext %527)
          to label %529 unwind label %553

529:                                              ; preds = %524
  %530 = zext i1 %528 to i8
  store i8 %530, ptr %94, align 1, !tbaa !45
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #16
  %531 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %532 = getelementptr inbounds nuw %struct.t_atoms, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !49
  %534 = sext i32 %533 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.104, ptr noundef @.str.105, i32 noundef 354, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %534)
          to label %535 unwind label %379

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %537 = getelementptr inbounds nuw %struct.t_atoms, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8, !tbaa !49
  %539 = sext i32 %538 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 355, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %539)
          to label %540 unwind label %379

540:                                              ; preds = %535
  %541 = load i8, ptr %94, align 1, !tbaa !45, !range !46, !noundef !47
  %542 = trunc i8 %541 to i1
  br i1 %542, label %558, label %543

543:                                              ; preds = %540
  %544 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %545 = trunc i8 %544 to i1
  br i1 %545, label %546, label %558

546:                                              ; preds = %543
  %547 = load ptr, ptr @stderr, align 8, !tbaa !43
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.107) #16
  store i8 0, ptr %36, align 1, !tbaa !45
  br label %558

549:                                              ; preds = %523, %520, %518
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %114, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %115, align 4
  br label %557

553:                                              ; preds = %524
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %114, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #16
  br label %557

557:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #16
  br label %3819

558:                                              ; preds = %546, %543, %540
  %559 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %578

561:                                              ; preds = %558
  %562 = load ptr, ptr @stderr, align 8, !tbaa !43
  %563 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %567

566:                                              ; preds = %561
  br label %567

567:                                              ; preds = %566, %565
  %568 = phi ptr [ @.str.109, %565 ], [ @.str.110, %566 ]
  %569 = getelementptr inbounds [14 x i8], ptr %568, i64 0, i64 0
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.108, ptr noundef %569) #16
  %571 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %572 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %573 unwind label %379

573:                                              ; preds = %567
  %574 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %575 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %572, ptr noundef %574)
          to label %576 unwind label %379

576:                                              ; preds = %573
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %571, ptr noundef %575, i32 noundef 1, ptr noundef %96, ptr noundef %102, ptr noundef %107)
          to label %577 unwind label %379

577:                                              ; preds = %576
  br label %579

578:                                              ; preds = %558
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %579

579:                                              ; preds = %578, %577
  %580 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %688

582:                                              ; preds = %579
  %583 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %600

585:                                              ; preds = %582
  %586 = load i32, ptr %96, align 4, !tbaa !4
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %588, label %600

588:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 40, ptr %119) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %589 unwind label %591

589:                                              ; preds = %588
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 379, ptr noundef @.str.111) #17
          to label %590 unwind label %595

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %114, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %115, align 4
  br label %599

595:                                              ; preds = %589
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %114, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #16
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #16
  br label %3819

600:                                              ; preds = %585, %582
  store i8 0, ptr %39, align 1, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %601

601:                                              ; preds = %658, %600
  %602 = load i32, ptr %20, align 4, !tbaa !4
  %603 = load i32, ptr %96, align 4, !tbaa !4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %661

605:                                              ; preds = %601
  %606 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !45, !range !46, !noundef !47
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %648

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %610 = getelementptr inbounds nuw %struct.t_atoms, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !62
  %612 = load ptr, ptr %102, align 8, !tbaa !22
  %613 = load i32, ptr %20, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.t_atom, ptr %611, i64 %617
  %619 = getelementptr inbounds nuw %struct.t_atom, ptr %618, i32 0, i32 0
  %620 = load float, ptr %619, align 4, !tbaa !63
  %621 = load ptr, ptr %27, align 8, !tbaa !20
  %622 = load ptr, ptr %102, align 8, !tbaa !22
  %623 = load i32, ptr %20, align 4, !tbaa !4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %621, i64 %627
  store float %620, ptr %628, align 4, !tbaa !26
  %629 = load i8, ptr %39, align 1, !tbaa !45, !range !46, !noundef !47
  %630 = trunc i8 %629 to i1
  br i1 %630, label %645, label %631

631:                                              ; preds = %608
  %632 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %633 = getelementptr inbounds nuw %struct.t_atoms, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !62
  %635 = load ptr, ptr %102, align 8, !tbaa !22
  %636 = load i32, ptr %20, align 4, !tbaa !4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.t_atom, ptr %634, i64 %640
  %642 = getelementptr inbounds nuw %struct.t_atom, ptr %641, i32 0, i32 0
  %643 = load float, ptr %642, align 4, !tbaa !63
  %644 = fcmp une float %643, 0.000000e+00
  br label %645

645:                                              ; preds = %631, %608
  %646 = phi i1 [ true, %608 ], [ %644, %631 ]
  %647 = zext i1 %646 to i8
  store i8 %647, ptr %39, align 1, !tbaa !45
  br label %657

648:                                              ; preds = %605
  %649 = load ptr, ptr %27, align 8, !tbaa !20
  %650 = load ptr, ptr %102, align 8, !tbaa !22
  %651 = load i32, ptr %20, align 4, !tbaa !4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %649, i64 %655
  store float 1.000000e+00, ptr %656, align 4, !tbaa !26
  br label %657

657:                                              ; preds = %648, %645
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %20, align 4, !tbaa !4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %20, align 4, !tbaa !4
  br label %601, !llvm.loop !67

661:                                              ; preds = %601
  %662 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !45, !range !46, !noundef !47
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %687

664:                                              ; preds = %661
  %665 = load i8, ptr %39, align 1, !tbaa !45, !range !46, !noundef !47
  %666 = trunc i8 %665 to i1
  br i1 %666, label %687, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr @stderr, align 8, !tbaa !43
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.112) #16
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %670

670:                                              ; preds = %683, %667
  %671 = load i32, ptr %20, align 4, !tbaa !4
  %672 = load i32, ptr %96, align 4, !tbaa !4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %674, label %686

674:                                              ; preds = %670
  %675 = load ptr, ptr %27, align 8, !tbaa !20
  %676 = load ptr, ptr %102, align 8, !tbaa !22
  %677 = load i32, ptr %20, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %675, i64 %681
  store float 1.000000e+00, ptr %682, align 4, !tbaa !26
  br label %683

683:                                              ; preds = %674
  %684 = load i32, ptr %20, align 4, !tbaa !4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %20, align 4, !tbaa !4
  br label %670, !llvm.loop !69

686:                                              ; preds = %670
  br label %687

687:                                              ; preds = %686, %664, %661
  br label %688

688:                                              ; preds = %687, %579
  %689 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %690 = trunc i8 %689 to i1
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %695

694:                                              ; preds = %691, %688
  store i32 1, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  br label %695

695:                                              ; preds = %694, %691
  %696 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.113, ptr noundef @.str.105, i32 noundef 410, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %697)
          to label %698 unwind label %379

698:                                              ; preds = %695
  %699 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.114, ptr noundef @.str.105, i32 noundef 411, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %700)
          to label %701 unwind label %379

701:                                              ; preds = %698
  %702 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.115, ptr noundef @.str.105, i32 noundef 412, ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %703)
          to label %704 unwind label %379

704:                                              ; preds = %701
  %705 = load ptr, ptr @stderr, align 8, !tbaa !43
  %706 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %707 = icmp sgt i32 %706, 1
  %708 = select i1 %707, ptr @.str.117, ptr @.str.118
  %709 = load i32, ptr %7, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !48
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.116, ptr noundef %708, ptr noundef %712) #16
  %714 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %715 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %716 unwind label %379

716:                                              ; preds = %704
  %717 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %718 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %715, ptr noundef %717)
          to label %719 unwind label %379

719:                                              ; preds = %716
  %720 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %721 = load ptr, ptr %97, align 8, !tbaa !22
  %722 = load ptr, ptr %103, align 8, !tbaa !70
  %723 = load ptr, ptr %108, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %714, ptr noundef %718, i32 noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723)
          to label %724 unwind label %379

724:                                              ; preds = %719
  %725 = load i8, ptr %31, align 1, !tbaa !45, !range !46, !noundef !47
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %733

727:                                              ; preds = %724
  %728 = load ptr, ptr %97, align 8, !tbaa !22
  %729 = getelementptr inbounds i32, ptr %728, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.119, ptr noundef @.str.105, i32 noundef 419, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %731)
          to label %732 unwind label %379

732:                                              ; preds = %727
  br label %733

733:                                              ; preds = %732, %724
  %734 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.120, ptr noundef @.str.105, i32 noundef 421, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %735)
          to label %736 unwind label %379

736:                                              ; preds = %733
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %737

737:                                              ; preds = %749, %736
  %738 = load i32, ptr %21, align 4, !tbaa !4
  %739 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %752

741:                                              ; preds = %737
  %742 = load ptr, ptr %60, align 8, !tbaa !24
  %743 = load i32, ptr %21, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load i32, ptr %24, align 4, !tbaa !4
  %747 = sext i32 %746 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.105, i32 noundef 424, ptr noundef nonnull align 8 dereferenceable(8) %745, i64 noundef %747)
          to label %748 unwind label %379

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %21, align 4, !tbaa !4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %21, align 4, !tbaa !4
  br label %737, !llvm.loop !72

752:                                              ; preds = %737
  %753 = load i8, ptr %38, align 1, !tbaa !45, !range !46, !noundef !47
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %775

755:                                              ; preds = %752
  %756 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %757 = sext i32 %756 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.122, ptr noundef @.str.105, i32 noundef 428, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %757)
          to label %758 unwind label %379

758:                                              ; preds = %755
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %759

759:                                              ; preds = %771, %758
  %760 = load i32, ptr %21, align 4, !tbaa !4
  %761 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %762 = icmp slt i32 %760, %761
  br i1 %762, label %763, label %774

763:                                              ; preds = %759
  %764 = load ptr, ptr %61, align 8, !tbaa !24
  %765 = load i32, ptr %21, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds ptr, ptr %764, i64 %766
  %768 = load i32, ptr %24, align 4, !tbaa !4
  %769 = sext i32 %768 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.123, ptr noundef @.str.105, i32 noundef 431, ptr noundef nonnull align 8 dereferenceable(8) %767, i64 noundef %769)
          to label %770 unwind label %379

770:                                              ; preds = %763
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %21, align 4, !tbaa !4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %21, align 4, !tbaa !4
  br label %759, !llvm.loop !73

774:                                              ; preds = %759
  br label %775

775:                                              ; preds = %774, %752
  %776 = load i32, ptr %24, align 4, !tbaa !4
  %777 = sext i32 %776 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.105, i32 noundef 434, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %777)
          to label %778 unwind label %379

778:                                              ; preds = %775
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %779

779:                                              ; preds = %900, %778
  %780 = load i32, ptr %21, align 4, !tbaa !4
  %781 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %782 = icmp slt i32 %780, %781
  br i1 %782, label %783, label %903

783:                                              ; preds = %779
  store i8 0, ptr %39, align 1, !tbaa !45
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %784

784:                                              ; preds = %861, %783
  %785 = load i32, ptr %20, align 4, !tbaa !4
  %786 = load ptr, ptr %97, align 8, !tbaa !22
  %787 = load i32, ptr %21, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !4
  %791 = icmp slt i32 %785, %790
  br i1 %791, label %792, label %864

792:                                              ; preds = %784
  %793 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !45, !range !46, !noundef !47
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %847

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %797 = getelementptr inbounds nuw %struct.t_atoms, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !62
  %799 = load ptr, ptr %103, align 8, !tbaa !70
  %800 = load i32, ptr %21, align 4, !tbaa !4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %799, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %804 = load i32, ptr %20, align 4, !tbaa !4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %803, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.t_atom, ptr %798, i64 %808
  %810 = getelementptr inbounds nuw %struct.t_atom, ptr %809, i32 0, i32 0
  %811 = load float, ptr %810, align 4, !tbaa !63
  %812 = load ptr, ptr %28, align 8, !tbaa !20
  %813 = load ptr, ptr %103, align 8, !tbaa !70
  %814 = load i32, ptr %21, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %813, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !22
  %818 = load i32, ptr %20, align 4, !tbaa !4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds float, ptr %812, i64 %822
  store float %811, ptr %823, align 4, !tbaa !26
  %824 = load i8, ptr %39, align 1, !tbaa !45, !range !46, !noundef !47
  %825 = trunc i8 %824 to i1
  br i1 %825, label %844, label %826

826:                                              ; preds = %795
  %827 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %828 = getelementptr inbounds nuw %struct.t_atoms, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !62
  %830 = load ptr, ptr %103, align 8, !tbaa !70
  %831 = load i32, ptr %21, align 4, !tbaa !4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds ptr, ptr %830, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !22
  %835 = load i32, ptr %20, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.t_atom, ptr %829, i64 %839
  %841 = getelementptr inbounds nuw %struct.t_atom, ptr %840, i32 0, i32 0
  %842 = load float, ptr %841, align 4, !tbaa !63
  %843 = fcmp une float %842, 0.000000e+00
  br label %844

844:                                              ; preds = %826, %795
  %845 = phi i1 [ true, %795 ], [ %843, %826 ]
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %39, align 1, !tbaa !45
  br label %860

847:                                              ; preds = %792
  %848 = load ptr, ptr %28, align 8, !tbaa !20
  %849 = load ptr, ptr %103, align 8, !tbaa !70
  %850 = load i32, ptr %21, align 4, !tbaa !4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !22
  %854 = load i32, ptr %20, align 4, !tbaa !4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %848, i64 %858
  store float 1.000000e+00, ptr %859, align 4, !tbaa !26
  br label %860

860:                                              ; preds = %847, %844
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %20, align 4, !tbaa !4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %20, align 4, !tbaa !4
  br label %784, !llvm.loop !74

864:                                              ; preds = %784
  %865 = load i8, ptr @_ZZ7gmx_rmsiPPcE13bMassWeighted, align 1, !tbaa !45, !range !46, !noundef !47
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %899

867:                                              ; preds = %864
  %868 = load i8, ptr %39, align 1, !tbaa !45, !range !46, !noundef !47
  %869 = trunc i8 %868 to i1
  br i1 %869, label %899, label %870

870:                                              ; preds = %867
  %871 = load ptr, ptr @stderr, align 8, !tbaa !43
  %872 = load i32, ptr %21, align 4, !tbaa !4
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.125, i32 noundef %872) #16
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %874

874:                                              ; preds = %895, %870
  %875 = load i32, ptr %20, align 4, !tbaa !4
  %876 = load ptr, ptr %97, align 8, !tbaa !22
  %877 = load i32, ptr %21, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 4, !tbaa !4
  %881 = icmp slt i32 %875, %880
  br i1 %881, label %882, label %898

882:                                              ; preds = %874
  %883 = load ptr, ptr %28, align 8, !tbaa !20
  %884 = load ptr, ptr %103, align 8, !tbaa !70
  %885 = load i32, ptr %21, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %884, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !22
  %889 = load i32, ptr %20, align 4, !tbaa !4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i32, ptr %888, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %883, i64 %893
  store float 1.000000e+00, ptr %894, align 4, !tbaa !26
  br label %895

895:                                              ; preds = %882
  %896 = load i32, ptr %20, align 4, !tbaa !4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %20, align 4, !tbaa !4
  br label %874, !llvm.loop !75

898:                                              ; preds = %874
  br label %899

899:                                              ; preds = %898, %867, %864
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr %21, align 4, !tbaa !4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %21, align 4, !tbaa !4
  br label %779, !llvm.loop !76

903:                                              ; preds = %779
  %904 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !45, !range !46, !noundef !47
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %921

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 1
  %908 = load i32, ptr %43, align 4, !tbaa !77
  %909 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %910 = getelementptr inbounds nuw %struct.t_atoms, ptr %909, i32 0, i32 0
  %911 = load i32, ptr %910, align 8, !tbaa !49
  %912 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %907, i32 noundef %908, i32 noundef %911)
          to label %913 unwind label %379

913:                                              ; preds = %906
  store ptr %912, ptr %112, align 8, !tbaa !30
  %914 = load ptr, ptr %112, align 8, !tbaa !30
  %915 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %916 = getelementptr inbounds nuw %struct.t_atoms, ptr %915, i32 0, i32 0
  %917 = load i32, ptr %916, align 8, !tbaa !49
  %918 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %919 = load ptr, ptr %47, align 8, !tbaa !20
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %914, i32 noundef %917, ptr noundef %918, ptr noundef %919)
          to label %920 unwind label %379

920:                                              ; preds = %913
  br label %921

921:                                              ; preds = %920, %903
  %922 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %933

924:                                              ; preds = %921
  %925 = load i32, ptr %96, align 4, !tbaa !4
  %926 = load ptr, ptr %102, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %928 = getelementptr inbounds nuw %struct.t_atoms, ptr %927, i32 0, i32 0
  %929 = load i32, ptr %928, align 8, !tbaa !49
  %930 = load ptr, ptr %47, align 8, !tbaa !20
  %931 = load ptr, ptr %27, align 8, !tbaa !20
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %925, ptr noundef %926, i32 noundef %929, ptr noundef null, ptr noundef %930, ptr noundef %931)
          to label %932 unwind label %379

932:                                              ; preds = %924
  br label %933

933:                                              ; preds = %932, %921
  %934 = load i8, ptr %38, align 1, !tbaa !45, !range !46, !noundef !47
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %976

936:                                              ; preds = %933
  %937 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %938 = getelementptr inbounds nuw %struct.t_atoms, ptr %937, i32 0, i32 0
  %939 = load i32, ptr %938, align 8, !tbaa !49
  %940 = sext i32 %939 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.126, ptr noundef @.str.105, i32 noundef 472, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %940)
          to label %941 unwind label %379

941:                                              ; preds = %936
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %942

942:                                              ; preds = %972, %941
  %943 = load i32, ptr %20, align 4, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %945 = getelementptr inbounds nuw %struct.t_atoms, ptr %944, i32 0, i32 0
  %946 = load i32, ptr %945, align 8, !tbaa !49
  %947 = icmp slt i32 %943, %946
  br i1 %947, label %948, label %975

948:                                              ; preds = %942
  %949 = load ptr, ptr %47, align 8, !tbaa !20
  %950 = load i32, ptr %20, align 4, !tbaa !4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [3 x float], ptr %949, i64 %951
  %953 = getelementptr inbounds [3 x float], ptr %952, i64 0, i64 0
  %954 = load ptr, ptr %48, align 8, !tbaa !20
  %955 = load i32, ptr %20, align 4, !tbaa !4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [3 x float], ptr %954, i64 %956
  %958 = getelementptr inbounds [3 x float], ptr %957, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %953, ptr noundef %958)
          to label %959 unwind label %379

959:                                              ; preds = %948
  %960 = load ptr, ptr %48, align 8, !tbaa !20
  %961 = load i32, ptr %20, align 4, !tbaa !4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x float], ptr %960, i64 %962
  %964 = getelementptr inbounds [3 x float], ptr %963, i64 0, i64 0
  %965 = load float, ptr %964, align 4, !tbaa !26
  %966 = fneg float %965
  %967 = load ptr, ptr %48, align 8, !tbaa !20
  %968 = load i32, ptr %20, align 4, !tbaa !4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x float], ptr %967, i64 %969
  %971 = getelementptr inbounds [3 x float], ptr %970, i64 0, i64 0
  store float %966, ptr %971, align 4, !tbaa !26
  br label %972

972:                                              ; preds = %959
  %973 = load i32, ptr %20, align 4, !tbaa !4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %20, align 4, !tbaa !4
  br label %942, !llvm.loop !79

975:                                              ; preds = %942
  br label %976

976:                                              ; preds = %975, %933
  %977 = load i32, ptr %7, align 4, !tbaa !4
  %978 = icmp eq i32 %977, 3
  br i1 %978, label %979, label %988

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %981 = load i32, ptr %96, align 4, !tbaa !4
  %982 = load ptr, ptr %102, align 8, !tbaa !22
  %983 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %984 = getelementptr inbounds nuw %struct.t_atoms, ptr %983, i32 0, i32 0
  %985 = load i32, ptr %984, align 8, !tbaa !49
  %986 = load ptr, ptr %47, align 8, !tbaa !20
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %985, ptr noundef %986)
          to label %987 unwind label %379

987:                                              ; preds = %979
  br label %988

988:                                              ; preds = %987, %976
  %989 = load ptr, ptr %111, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %120) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #16
  %990 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %991 unwind label %1011

991:                                              ; preds = %988
  %992 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %993 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.85, i32 noundef %990, ptr noundef %992)
          to label %994 unwind label %1011

994:                                              ; preds = %991
  store ptr %993, ptr %121, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef zeroext 2)
          to label %995 unwind label %1011

995:                                              ; preds = %994
  %996 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %997 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %989, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %26, ptr noundef %46, ptr noundef %996)
          to label %998 unwind label %1015

998:                                              ; preds = %995
  store i32 %997, ptr %17, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #16
  %999 = load i32, ptr %17, align 4, !tbaa !4
  %1000 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %1001 = getelementptr inbounds nuw %struct.t_atoms, ptr %1000, i32 0, i32 0
  %1002 = load i32, ptr %1001, align 8, !tbaa !49
  %1003 = icmp ne i32 %999, %1002
  br i1 %1003, label %1004, label %1020

1004:                                             ; preds = %998
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1006 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %1007 = getelementptr inbounds nuw %struct.t_atoms, ptr %1006, i32 0, i32 0
  %1008 = load i32, ptr %1007, align 8, !tbaa !49
  %1009 = load i32, ptr %17, align 4, !tbaa !4
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef @.str.127, i32 noundef %1008, i32 noundef %1009) #16
  br label %1020

1011:                                             ; preds = %994, %991, %988
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  store ptr %1013, ptr %114, align 8
  %1014 = extractvalue { ptr, i32 } %1012, 1
  store i32 %1014, ptr %115, align 4
  br label %1019

1015:                                             ; preds = %995
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  store ptr %1017, ptr %114, align 8
  %1018 = extractvalue { ptr, i32 } %1016, 1
  store i32 %1018, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  br label %1019

1019:                                             ; preds = %1015, %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #16
  br label %3819

1020:                                             ; preds = %1004, %998
  %1021 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %1022 = getelementptr inbounds nuw %struct.t_atoms, ptr %1021, i32 0, i32 0
  %1023 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1022, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %1024 unwind label %379

1024:                                             ; preds = %1020
  %1025 = load i32, ptr %1023, align 4, !tbaa !4
  store i32 %1025, ptr %19, align 4, !tbaa !4
  %1026 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %1024
  %1029 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1028
  %1032 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %1226

1034:                                             ; preds = %1031, %1028, %1024
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.105, i32 noundef 493, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 5000)
          to label %1035 unwind label %379

1035:                                             ; preds = %1034
  %1036 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %1039, ptr %101, align 4, !tbaa !4
  br label %1099

1040:                                             ; preds = %1035
  %1041 = load i32, ptr %19, align 4, !tbaa !4
  %1042 = sext i32 %1041 to i64
  invoke void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.129, ptr noundef @.str.105, i32 noundef 503, ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %1042)
          to label %1043 unwind label %379

1043:                                             ; preds = %1040
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1044

1044:                                             ; preds = %1057, %1043
  %1045 = load i32, ptr %20, align 4, !tbaa !4
  %1046 = load i32, ptr %96, align 4, !tbaa !4
  %1047 = icmp slt i32 %1045, %1046
  br i1 %1047, label %1048, label %1060

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %95, align 8, !tbaa !28
  %1050 = load ptr, ptr %102, align 8, !tbaa !22
  %1051 = load i32, ptr %20, align 4, !tbaa !4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %1049, i64 %1055
  store i8 1, ptr %1056, align 1, !tbaa !45
  br label %1057

1057:                                             ; preds = %1048
  %1058 = load i32, ptr %20, align 4, !tbaa !4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %20, align 4, !tbaa !4
  br label %1044, !llvm.loop !82

1060:                                             ; preds = %1044
  %1061 = load i32, ptr %96, align 4, !tbaa !4
  store i32 %1061, ptr %101, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1062

1062:                                             ; preds = %1095, %1060
  %1063 = load i32, ptr %20, align 4, !tbaa !4
  %1064 = load ptr, ptr %97, align 8, !tbaa !22
  %1065 = getelementptr inbounds i32, ptr %1064, i64 0
  %1066 = load i32, ptr %1065, align 4, !tbaa !4
  %1067 = icmp slt i32 %1063, %1066
  br i1 %1067, label %1068, label %1098

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %95, align 8, !tbaa !28
  %1070 = load ptr, ptr %103, align 8, !tbaa !70
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !22
  %1073 = load i32, ptr %20, align 4, !tbaa !4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %1072, i64 %1074
  %1076 = load i32, ptr %1075, align 4, !tbaa !4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %1069, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !45, !range !46, !noundef !47
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1094, label %1081

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr %95, align 8, !tbaa !28
  %1083 = load ptr, ptr %103, align 8, !tbaa !70
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 0
  %1085 = load ptr, ptr %1084, align 8, !tbaa !22
  %1086 = load i32, ptr %20, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i32, ptr %1085, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1082, i64 %1090
  store i8 1, ptr %1091, align 1, !tbaa !45
  %1092 = load i32, ptr %101, align 4, !tbaa !4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %101, align 4, !tbaa !4
  br label %1094

1094:                                             ; preds = %1081, %1068
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i32, ptr %20, align 4, !tbaa !4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %20, align 4, !tbaa !4
  br label %1062, !llvm.loop !83

1098:                                             ; preds = %1062
  br label %1099

1099:                                             ; preds = %1098, %1038
  %1100 = load i32, ptr %101, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.130, ptr noundef @.str.105, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef %1101)
          to label %1102 unwind label %379

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %19, align 4, !tbaa !4
  %1104 = sext i32 %1103 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.131, ptr noundef @.str.105, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %1104)
          to label %1105 unwind label %379

1105:                                             ; preds = %1102
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1106

1106:                                             ; preds = %1134, %1105
  %1107 = load i32, ptr %20, align 4, !tbaa !4
  %1108 = load i32, ptr %19, align 4, !tbaa !4
  %1109 = icmp slt i32 %1107, %1108
  br i1 %1109, label %1110, label %1137

1110:                                             ; preds = %1106
  %1111 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %1112 = trunc i8 %1111 to i1
  br i1 %1112, label %1120, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %95, align 8, !tbaa !28
  %1115 = load i32, ptr %20, align 4, !tbaa !4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1114, i64 %1116
  %1118 = load i8, ptr %1117, align 1, !tbaa !45, !range !46, !noundef !47
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %1133

1120:                                             ; preds = %1113, %1110
  %1121 = load i32, ptr %20, align 4, !tbaa !4
  %1122 = load ptr, ptr %104, align 8, !tbaa !22
  %1123 = load i32, ptr %21, align 4, !tbaa !4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1122, i64 %1124
  store i32 %1121, ptr %1125, align 4, !tbaa !4
  %1126 = load i32, ptr %21, align 4, !tbaa !4
  %1127 = load ptr, ptr %105, align 8, !tbaa !22
  %1128 = load i32, ptr %20, align 4, !tbaa !4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1127, i64 %1129
  store i32 %1126, ptr %1130, align 4, !tbaa !4
  %1131 = load i32, ptr %21, align 4, !tbaa !4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %21, align 4, !tbaa !4
  br label %1133

1133:                                             ; preds = %1120, %1113
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %20, align 4, !tbaa !4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %20, align 4, !tbaa !4
  br label %1106, !llvm.loop !84

1137:                                             ; preds = %1106
  %1138 = load i32, ptr %101, align 4, !tbaa !4
  %1139 = sext i32 %1138 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.132, ptr noundef @.str.105, i32 noundef 531, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %1139)
          to label %1140 unwind label %379

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %97, align 8, !tbaa !22
  %1142 = getelementptr inbounds i32, ptr %1141, i64 0
  %1143 = load i32, ptr %1142, align 4, !tbaa !4
  %1144 = sext i32 %1143 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.133, ptr noundef @.str.105, i32 noundef 532, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %1144)
          to label %1145 unwind label %379

1145:                                             ; preds = %1140
  %1146 = load i32, ptr %101, align 4, !tbaa !4
  %1147 = sext i32 %1146 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.134, ptr noundef @.str.105, i32 noundef 533, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %1147)
          to label %1148 unwind label %379

1148:                                             ; preds = %1145
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1149

1149:                                             ; preds = %1175, %1148
  %1150 = load i32, ptr %20, align 4, !tbaa !4
  %1151 = load i32, ptr %96, align 4, !tbaa !4
  %1152 = icmp slt i32 %1150, %1151
  br i1 %1152, label %1153, label %1178

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %27, align 8, !tbaa !20
  %1155 = load ptr, ptr %102, align 8, !tbaa !22
  %1156 = load i32, ptr %20, align 4, !tbaa !4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i32, ptr %1155, i64 %1157
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, ptr %1154, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !26
  %1163 = load ptr, ptr %29, align 8, !tbaa !20
  %1164 = load ptr, ptr %105, align 8, !tbaa !22
  %1165 = load ptr, ptr %102, align 8, !tbaa !22
  %1166 = load i32, ptr %20, align 4, !tbaa !4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds i32, ptr %1165, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1164, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds float, ptr %1163, i64 %1173
  store float %1162, ptr %1174, align 4, !tbaa !26
  br label %1175

1175:                                             ; preds = %1153
  %1176 = load i32, ptr %20, align 4, !tbaa !4
  %1177 = add nsw i32 %1176, 1
  store i32 %1177, ptr %20, align 4, !tbaa !4
  br label %1149, !llvm.loop !85

1178:                                             ; preds = %1149
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1179

1179:                                             ; preds = %1220, %1178
  %1180 = load i32, ptr %20, align 4, !tbaa !4
  %1181 = load ptr, ptr %97, align 8, !tbaa !22
  %1182 = getelementptr inbounds i32, ptr %1181, i64 0
  %1183 = load i32, ptr %1182, align 4, !tbaa !4
  %1184 = icmp slt i32 %1180, %1183
  br i1 %1184, label %1185, label %1223

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %105, align 8, !tbaa !22
  %1187 = load ptr, ptr %103, align 8, !tbaa !70
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !22
  %1190 = load i32, ptr %20, align 4, !tbaa !4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %1189, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32, ptr %1186, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !4
  %1197 = load ptr, ptr %106, align 8, !tbaa !22
  %1198 = load i32, ptr %20, align 4, !tbaa !4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1197, i64 %1199
  store i32 %1196, ptr %1200, align 4, !tbaa !4
  %1201 = load ptr, ptr %28, align 8, !tbaa !20
  %1202 = load ptr, ptr %103, align 8, !tbaa !70
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !22
  %1205 = load i32, ptr %20, align 4, !tbaa !4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1204, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !4
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %1201, i64 %1209
  %1211 = load float, ptr %1210, align 4, !tbaa !26
  %1212 = load ptr, ptr %30, align 8, !tbaa !20
  %1213 = load ptr, ptr %106, align 8, !tbaa !22
  %1214 = load i32, ptr %20, align 4, !tbaa !4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i32, ptr %1213, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds float, ptr %1212, i64 %1218
  store float %1211, ptr %1219, align 4, !tbaa !26
  br label %1220

1220:                                             ; preds = %1185
  %1221 = load i32, ptr %20, align 4, !tbaa !4
  %1222 = add nsw i32 %1221, 1
  store i32 %1222, ptr %20, align 4, !tbaa !4
  br label %1179, !llvm.loop !86

1223:                                             ; preds = %1179
  %1224 = load ptr, ptr %95, align 8, !tbaa !28
  invoke void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef @.str.129, ptr noundef @.str.105, i32 noundef 543, ptr noundef %1224)
          to label %1225 unwind label %379

1225:                                             ; preds = %1223
  br label %1226

1226:                                             ; preds = %1225, %1031
  %1227 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %1228 = trunc i8 %1227 to i1
  br i1 %1228, label %1229, label %1401

1229:                                             ; preds = %1226
  store i32 0, ptr %57, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %1230

1230:                                             ; preds = %1249, %1229
  %1231 = load i32, ptr %22, align 4, !tbaa !4
  %1232 = icmp slt i32 %1231, 95
  br i1 %1232, label %1233, label %1252

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %22, align 4, !tbaa !4
  %1235 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %1234)
          to label %1236 unwind label %379

1236:                                             ; preds = %1233
  br i1 %1235, label %1237, label %1248

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 1
  %1239 = getelementptr inbounds nuw %struct.t_idef, ptr %1238, i32 0, i32 7
  %1240 = load i32, ptr %22, align 4, !tbaa !4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [95 x %struct.t_ilist], ptr %1239, i64 0, i64 %1241
  %1243 = getelementptr inbounds nuw %struct.t_ilist, ptr %1242, i32 0, i32 0
  %1244 = load i32, ptr %1243, align 8, !tbaa !87
  %1245 = sdiv i32 %1244, 3
  %1246 = load i32, ptr %57, align 4, !tbaa !4
  %1247 = add nsw i32 %1246, %1245
  store i32 %1247, ptr %57, align 4, !tbaa !4
  br label %1248

1248:                                             ; preds = %1237, %1236
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %22, align 4, !tbaa !4
  %1251 = add nsw i32 %1250, 1
  store i32 %1251, ptr %22, align 4, !tbaa !4
  br label %1230, !llvm.loop !89

1252:                                             ; preds = %1230
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1254 = load i32, ptr %57, align 4, !tbaa !4
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef @.str.135, i32 noundef %1254) #16
  %1256 = load i32, ptr %57, align 4, !tbaa !4
  %1257 = sext i32 %1256 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.136, ptr noundef @.str.105, i32 noundef 557, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %1257)
          to label %1258 unwind label %379

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %57, align 4, !tbaa !4
  %1260 = sext i32 %1259 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.137, ptr noundef @.str.105, i32 noundef 558, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %1260)
          to label %1261 unwind label %379

1261:                                             ; preds = %1258
  store i32 0, ptr %98, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %1262

1262:                                             ; preds = %1379, %1261
  %1263 = load i32, ptr %22, align 4, !tbaa !4
  %1264 = icmp slt i32 %1263, 95
  br i1 %1264, label %1265, label %1382

1265:                                             ; preds = %1262
  %1266 = load i32, ptr %22, align 4, !tbaa !4
  %1267 = invoke noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %1266)
          to label %1268 unwind label %379

1268:                                             ; preds = %1265
  br i1 %1267, label %1269, label %1378

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 1
  %1271 = getelementptr inbounds nuw %struct.t_idef, ptr %1270, i32 0, i32 7
  %1272 = load i32, ptr %22, align 4, !tbaa !4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [95 x %struct.t_ilist], ptr %1271, i64 0, i64 %1273
  %1275 = getelementptr inbounds nuw %struct.t_ilist, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !90
  store ptr %1276, ptr %44, align 8, !tbaa !22
  %1277 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 1
  %1278 = getelementptr inbounds nuw %struct.t_idef, ptr %1277, i32 0, i32 7
  %1279 = load i32, ptr %22, align 4, !tbaa !4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [95 x %struct.t_ilist], ptr %1278, i64 0, i64 %1280
  %1282 = getelementptr inbounds nuw %struct.t_ilist, ptr %1281, i32 0, i32 0
  %1283 = load i32, ptr %1282, align 8, !tbaa !87
  %1284 = sdiv i32 %1283, 3
  store i32 %1284, ptr %57, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1285

1285:                                             ; preds = %1374, %1269
  %1286 = load i32, ptr %20, align 4, !tbaa !4
  %1287 = load i32, ptr %57, align 4, !tbaa !4
  %1288 = icmp slt i32 %1286, %1287
  br i1 %1288, label %1289, label %1377

1289:                                             ; preds = %1285
  store i8 0, ptr %91, align 1, !tbaa !45
  store i8 0, ptr %92, align 1, !tbaa !45
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1290

1290:                                             ; preds = %1331, %1289
  %1291 = load i32, ptr %21, align 4, !tbaa !4
  %1292 = load ptr, ptr %97, align 8, !tbaa !22
  %1293 = getelementptr inbounds i32, ptr %1292, i64 0
  %1294 = load i32, ptr %1293, align 4, !tbaa !4
  %1295 = icmp slt i32 %1291, %1294
  br i1 %1295, label %1296, label %1334

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %44, align 8, !tbaa !22
  %1298 = load i32, ptr %20, align 4, !tbaa !4
  %1299 = mul nsw i32 3, %1298
  %1300 = add nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i32, ptr %1297, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !4
  %1304 = load ptr, ptr %103, align 8, !tbaa !70
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 0
  %1306 = load ptr, ptr %1305, align 8, !tbaa !22
  %1307 = load i32, ptr %21, align 4, !tbaa !4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1306, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !4
  %1311 = icmp eq i32 %1303, %1310
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1296
  store i8 1, ptr %91, align 1, !tbaa !45
  br label %1313

1313:                                             ; preds = %1312, %1296
  %1314 = load ptr, ptr %44, align 8, !tbaa !22
  %1315 = load i32, ptr %20, align 4, !tbaa !4
  %1316 = mul nsw i32 3, %1315
  %1317 = add nsw i32 %1316, 2
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %1314, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !4
  %1321 = load ptr, ptr %103, align 8, !tbaa !70
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 0
  %1323 = load ptr, ptr %1322, align 8, !tbaa !22
  %1324 = load i32, ptr %21, align 4, !tbaa !4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i32, ptr %1323, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !4
  %1328 = icmp eq i32 %1320, %1327
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1313
  store i8 1, ptr %92, align 1, !tbaa !45
  br label %1330

1330:                                             ; preds = %1329, %1313
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %21, align 4, !tbaa !4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %21, align 4, !tbaa !4
  br label %1290, !llvm.loop !91

1334:                                             ; preds = %1290
  %1335 = load i8, ptr %91, align 1, !tbaa !45, !range !46, !noundef !47
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1337, label %1373

1337:                                             ; preds = %1334
  %1338 = load i8, ptr %92, align 1, !tbaa !45, !range !46, !noundef !47
  %1339 = trunc i8 %1338 to i1
  br i1 %1339, label %1340, label %1373

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %105, align 8, !tbaa !22
  %1342 = load ptr, ptr %44, align 8, !tbaa !22
  %1343 = load i32, ptr %20, align 4, !tbaa !4
  %1344 = mul nsw i32 3, %1343
  %1345 = add nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds i32, ptr %1342, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds i32, ptr %1341, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !4
  %1352 = load ptr, ptr %99, align 8, !tbaa !22
  %1353 = load i32, ptr %98, align 4, !tbaa !4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1354
  store i32 %1351, ptr %1355, align 4, !tbaa !4
  %1356 = load ptr, ptr %105, align 8, !tbaa !22
  %1357 = load ptr, ptr %44, align 8, !tbaa !22
  %1358 = load i32, ptr %20, align 4, !tbaa !4
  %1359 = mul nsw i32 3, %1358
  %1360 = add nsw i32 %1359, 2
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, ptr %1357, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !4
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds i32, ptr %1356, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !4
  %1367 = load ptr, ptr %100, align 8, !tbaa !22
  %1368 = load i32, ptr %98, align 4, !tbaa !4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds i32, ptr %1367, i64 %1369
  store i32 %1366, ptr %1370, align 4, !tbaa !4
  %1371 = load i32, ptr %98, align 4, !tbaa !4
  %1372 = add nsw i32 %1371, 1
  store i32 %1372, ptr %98, align 4, !tbaa !4
  br label %1373

1373:                                             ; preds = %1340, %1337, %1334
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load i32, ptr %20, align 4, !tbaa !4
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %20, align 4, !tbaa !4
  br label %1285, !llvm.loop !92

1377:                                             ; preds = %1285
  br label %1378

1378:                                             ; preds = %1377, %1268
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i32, ptr %22, align 4, !tbaa !4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %22, align 4, !tbaa !4
  br label %1262, !llvm.loop !93

1382:                                             ; preds = %1262
  %1383 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1384 = load i32, ptr %98, align 4, !tbaa !4
  %1385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1383, ptr noundef @.str.138, i32 noundef %1384) #16
  %1386 = load i32, ptr %98, align 4, !tbaa !4
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %1400

1388:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 40, ptr %122) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1389 unwind label %1391

1389:                                             ; preds = %1388
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 593, ptr noundef @.str.139) #17
          to label %1390 unwind label %1395

1390:                                             ; preds = %1389
  unreachable

1391:                                             ; preds = %1388
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %114, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %115, align 4
  br label %1399

1395:                                             ; preds = %1389
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %114, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #16
  br label %1399

1399:                                             ; preds = %1395, %1391
  call void @llvm.lifetime.end.p0(i64 40, ptr %122) #16
  br label %3819

1400:                                             ; preds = %1382
  br label %1401

1401:                                             ; preds = %1400, %1226
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #16
  store i32 0, ptr %123, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #16
  store i32 0, ptr %124, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #16
  store i32 0, ptr %125, align 4, !tbaa !4
  br label %1402

1402:                                             ; preds = %1744, %1401
  %1403 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !45, !range !46, !noundef !47
  %1404 = trunc i8 %1403 to i1
  br i1 %1404, label %1405, label %1415

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %112, align 8, !tbaa !30
  %1407 = load i32, ptr %19, align 4, !tbaa !4
  %1408 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1409 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1406, i32 noundef %1407, ptr noundef %1408, ptr noundef %1409)
          to label %1410 unwind label %1411

1410:                                             ; preds = %1405
  br label %1415

1411:                                             ; preds = %1745, %1738, %1724, %1705, %1695, %1678, %1648, %1637, %1607, %1568, %1556, %1546, %1520, %1478, %1466, %1461, %1438, %1428, %1418, %1405
  %1412 = landingpad { ptr, i32 }
          cleanup
  %1413 = extractvalue { ptr, i32 } %1412, 0
  store ptr %1413, ptr %114, align 8
  %1414 = extractvalue { ptr, i32 } %1412, 1
  store i32 %1414, ptr %115, align 4
  br label %3809

1415:                                             ; preds = %1410, %1402
  %1416 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1418, label %1425

1418:                                             ; preds = %1415
  %1419 = load i32, ptr %96, align 4, !tbaa !4
  %1420 = load ptr, ptr %102, align 8, !tbaa !22
  %1421 = load i32, ptr %19, align 4, !tbaa !4
  %1422 = load ptr, ptr %46, align 8, !tbaa !20
  %1423 = load ptr, ptr %27, align 8, !tbaa !20
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1419, ptr noundef %1420, i32 noundef %1421, ptr noundef null, ptr noundef %1422, ptr noundef %1423)
          to label %1424 unwind label %1411

1424:                                             ; preds = %1418
  br label %1425

1425:                                             ; preds = %1424, %1415
  %1426 = load i32, ptr %7, align 4, !tbaa !4
  %1427 = icmp eq i32 %1426, 3
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %1430 = load i32, ptr %96, align 4, !tbaa !4
  %1431 = load ptr, ptr %102, align 8, !tbaa !22
  %1432 = load i32, ptr %19, align 4, !tbaa !4
  %1433 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %1429, i32 noundef %1430, ptr noundef %1431, i32 noundef %1432, ptr noundef %1433)
          to label %1434 unwind label %1411

1434:                                             ; preds = %1428
  br label %1435

1435:                                             ; preds = %1434, %1425
  %1436 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1438, label %1444

1438:                                             ; preds = %1435
  %1439 = load i32, ptr %19, align 4, !tbaa !4
  %1440 = load ptr, ptr %27, align 8, !tbaa !20
  %1441 = load ptr, ptr %47, align 8, !tbaa !20
  %1442 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1439, ptr noundef %1440, ptr noundef %1441, ptr noundef %1442)
          to label %1443 unwind label %1411

1443:                                             ; preds = %1438
  br label %1444

1444:                                             ; preds = %1443, %1435
  %1445 = load i32, ptr %125, align 4, !tbaa !4
  %1446 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %1447 = srem i32 %1445, %1446
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1449, label %1689

1449:                                             ; preds = %1444
  %1450 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1458, label %1452

1452:                                             ; preds = %1449
  %1453 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1458, label %1455

1455:                                             ; preds = %1452
  %1456 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %1457 = trunc i8 %1456 to i1
  br i1 %1457, label %1458, label %1502

1458:                                             ; preds = %1455, %1452, %1449
  %1459 = load i32, ptr %123, align 4, !tbaa !4
  %1460 = icmp sge i32 %1459, 5000
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1458
  %1462 = load i32, ptr %123, align 4, !tbaa !4
  %1463 = add nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  invoke void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.128, ptr noundef @.str.105, i32 noundef 630, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %1464)
          to label %1465 unwind label %1411

1465:                                             ; preds = %1461
  br label %1466

1466:                                             ; preds = %1465, %1458
  %1467 = load ptr, ptr %49, align 8, !tbaa !24
  %1468 = load i32, ptr %123, align 4, !tbaa !4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds ptr, ptr %1467, i64 %1469
  %1471 = load i32, ptr %101, align 4, !tbaa !4
  %1472 = sext i32 %1471 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.140, ptr noundef @.str.105, i32 noundef 632, ptr noundef nonnull align 8 dereferenceable(8) %1470, i64 noundef %1472)
          to label %1473 unwind label %1411

1473:                                             ; preds = %1466
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1474

1474:                                             ; preds = %1498, %1473
  %1475 = load i32, ptr %20, align 4, !tbaa !4
  %1476 = load i32, ptr %101, align 4, !tbaa !4
  %1477 = icmp slt i32 %1475, %1476
  br i1 %1477, label %1478, label %1501

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %46, align 8, !tbaa !20
  %1480 = load ptr, ptr %104, align 8, !tbaa !22
  %1481 = load i32, ptr %20, align 4, !tbaa !4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds i32, ptr %1480, i64 %1482
  %1484 = load i32, ptr %1483, align 4, !tbaa !4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [3 x float], ptr %1479, i64 %1485
  %1487 = getelementptr inbounds [3 x float], ptr %1486, i64 0, i64 0
  %1488 = load ptr, ptr %49, align 8, !tbaa !24
  %1489 = load i32, ptr %123, align 4, !tbaa !4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds ptr, ptr %1488, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !20
  %1493 = load i32, ptr %20, align 4, !tbaa !4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [3 x float], ptr %1492, i64 %1494
  %1496 = getelementptr inbounds [3 x float], ptr %1495, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1487, ptr noundef %1496)
          to label %1497 unwind label %1411

1497:                                             ; preds = %1478
  br label %1498

1498:                                             ; preds = %1497
  %1499 = load i32, ptr %20, align 4, !tbaa !4
  %1500 = add nsw i32 %1499, 1
  store i32 %1500, ptr %20, align 4, !tbaa !4
  br label %1474, !llvm.loop !94

1501:                                             ; preds = %1474
  br label %1502

1502:                                             ; preds = %1501, %1455
  %1503 = load i32, ptr %123, align 4, !tbaa !4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %123, align 4, !tbaa !4
  %1505 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %1506 = trunc i8 %1505 to i1
  br i1 %1506, label %1507, label %1563

1507:                                             ; preds = %1502
  %1508 = load i32, ptr %123, align 4, !tbaa !4
  %1509 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %1510 = sub nsw i32 %1508, %1509
  %1511 = sub nsw i32 %1510, 1
  store i32 %1511, ptr %21, align 4, !tbaa !4
  %1512 = load i32, ptr %21, align 4, !tbaa !4
  %1513 = icmp slt i32 %1512, 0
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1507
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1515

1515:                                             ; preds = %1514, %1507
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1516

1516:                                             ; preds = %1540, %1515
  %1517 = load i32, ptr %20, align 4, !tbaa !4
  %1518 = load i32, ptr %101, align 4, !tbaa !4
  %1519 = icmp slt i32 %1517, %1518
  br i1 %1519, label %1520, label %1543

1520:                                             ; preds = %1516
  %1521 = load ptr, ptr %49, align 8, !tbaa !24
  %1522 = load i32, ptr %21, align 4, !tbaa !4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !20
  %1526 = load i32, ptr %20, align 4, !tbaa !4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [3 x float], ptr %1525, i64 %1527
  %1529 = getelementptr inbounds [3 x float], ptr %1528, i64 0, i64 0
  %1530 = load ptr, ptr %47, align 8, !tbaa !20
  %1531 = load ptr, ptr %104, align 8, !tbaa !22
  %1532 = load i32, ptr %20, align 4, !tbaa !4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds i32, ptr %1531, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds [3 x float], ptr %1530, i64 %1536
  %1538 = getelementptr inbounds [3 x float], ptr %1537, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1529, ptr noundef %1538)
          to label %1539 unwind label %1411

1539:                                             ; preds = %1520
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %20, align 4, !tbaa !4
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %20, align 4, !tbaa !4
  br label %1516, !llvm.loop !95

1543:                                             ; preds = %1516
  %1544 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %1545 = trunc i8 %1544 to i1
  br i1 %1545, label %1546, label %1553

1546:                                             ; preds = %1543
  %1547 = load i32, ptr %96, align 4, !tbaa !4
  %1548 = load ptr, ptr %102, align 8, !tbaa !22
  %1549 = load i32, ptr %19, align 4, !tbaa !4
  %1550 = load ptr, ptr %47, align 8, !tbaa !20
  %1551 = load ptr, ptr %27, align 8, !tbaa !20
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1547, ptr noundef %1548, i32 noundef %1549, ptr noundef null, ptr noundef %1550, ptr noundef %1551)
          to label %1552 unwind label %1411

1552:                                             ; preds = %1546
  br label %1553

1553:                                             ; preds = %1552, %1543
  %1554 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %1555 = trunc i8 %1554 to i1
  br i1 %1555, label %1556, label %1562

1556:                                             ; preds = %1553
  %1557 = load i32, ptr %19, align 4, !tbaa !4
  %1558 = load ptr, ptr %27, align 8, !tbaa !20
  %1559 = load ptr, ptr %46, align 8, !tbaa !20
  %1560 = load ptr, ptr %47, align 8, !tbaa !20
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1557, ptr noundef %1558, ptr noundef %1559, ptr noundef %1560)
          to label %1561 unwind label %1411

1561:                                             ; preds = %1556
  br label %1562

1562:                                             ; preds = %1561, %1553
  br label %1563

1563:                                             ; preds = %1562, %1502
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1564

1564:                                             ; preds = %1594, %1563
  %1565 = load i32, ptr %21, align 4, !tbaa !4
  %1566 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1567 = icmp slt i32 %1565, %1566
  br i1 %1567, label %1568, label %1597

1568:                                             ; preds = %1564
  %1569 = load i32, ptr %7, align 4, !tbaa !4
  %1570 = icmp ne i32 %1569, 1
  %1571 = load ptr, ptr %97, align 8, !tbaa !22
  %1572 = load i32, ptr %21, align 4, !tbaa !4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, ptr %1571, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !4
  %1576 = load ptr, ptr %103, align 8, !tbaa !70
  %1577 = load i32, ptr %21, align 4, !tbaa !4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds ptr, ptr %1576, i64 %1578
  %1580 = load ptr, ptr %1579, align 8, !tbaa !22
  %1581 = load ptr, ptr %28, align 8, !tbaa !20
  %1582 = load ptr, ptr %46, align 8, !tbaa !20
  %1583 = load ptr, ptr %47, align 8, !tbaa !20
  %1584 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1570, i32 noundef %1575, ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, ptr noundef %1583)
          to label %1585 unwind label %1411

1585:                                             ; preds = %1568
  %1586 = load ptr, ptr %60, align 8, !tbaa !24
  %1587 = load i32, ptr %21, align 4, !tbaa !4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds ptr, ptr %1586, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !20
  %1591 = load i32, ptr %124, align 4, !tbaa !4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds float, ptr %1590, i64 %1592
  store float %1584, ptr %1593, align 4, !tbaa !26
  br label %1594

1594:                                             ; preds = %1585
  %1595 = load i32, ptr %21, align 4, !tbaa !4
  %1596 = add nsw i32 %1595, 1
  store i32 %1596, ptr %21, align 4, !tbaa !4
  br label %1564, !llvm.loop !96

1597:                                             ; preds = %1564
  %1598 = load i8, ptr %31, align 1, !tbaa !45, !range !46, !noundef !47
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1600, label %1631

1600:                                             ; preds = %1597
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1601

1601:                                             ; preds = %1627, %1600
  %1602 = load i32, ptr %21, align 4, !tbaa !4
  %1603 = load ptr, ptr %97, align 8, !tbaa !22
  %1604 = getelementptr inbounds i32, ptr %1603, i64 0
  %1605 = load i32, ptr %1604, align 4, !tbaa !4
  %1606 = icmp slt i32 %1602, %1605
  br i1 %1606, label %1607, label %1630

1607:                                             ; preds = %1601
  %1608 = load i32, ptr %7, align 4, !tbaa !4
  %1609 = icmp ne i32 %1608, 1
  %1610 = load ptr, ptr %103, align 8, !tbaa !70
  %1611 = getelementptr inbounds ptr, ptr %1610, i64 0
  %1612 = load ptr, ptr %1611, align 8, !tbaa !22
  %1613 = load i32, ptr %21, align 4, !tbaa !4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds i32, ptr %1612, i64 %1614
  %1616 = load ptr, ptr %28, align 8, !tbaa !20
  %1617 = load ptr, ptr %46, align 8, !tbaa !20
  %1618 = load ptr, ptr %47, align 8, !tbaa !20
  %1619 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1609, i32 noundef 1, ptr noundef %1615, ptr noundef %1616, ptr noundef %1617, ptr noundef %1618)
          to label %1620 unwind label %1411

1620:                                             ; preds = %1607
  %1621 = load ptr, ptr %64, align 8, !tbaa !20
  %1622 = load i32, ptr %21, align 4, !tbaa !4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds float, ptr %1621, i64 %1623
  %1625 = load float, ptr %1624, align 4, !tbaa !26
  %1626 = fadd float %1625, %1619
  store float %1626, ptr %1624, align 4, !tbaa !26
  br label %1627

1627:                                             ; preds = %1620
  %1628 = load i32, ptr %21, align 4, !tbaa !4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, ptr %21, align 4, !tbaa !4
  br label %1601, !llvm.loop !97

1630:                                             ; preds = %1601
  br label %1631

1631:                                             ; preds = %1630, %1597
  %1632 = load i8, ptr %38, align 1, !tbaa !45, !range !46, !noundef !47
  %1633 = trunc i8 %1632 to i1
  br i1 %1633, label %1634, label %1678

1634:                                             ; preds = %1631
  %1635 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1643

1637:                                             ; preds = %1634
  %1638 = load i32, ptr %19, align 4, !tbaa !4
  %1639 = load ptr, ptr %27, align 8, !tbaa !20
  %1640 = load ptr, ptr %48, align 8, !tbaa !20
  %1641 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1638, ptr noundef %1639, ptr noundef %1640, ptr noundef %1641)
          to label %1642 unwind label %1411

1642:                                             ; preds = %1637
  br label %1643

1643:                                             ; preds = %1642, %1634
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1644

1644:                                             ; preds = %1674, %1643
  %1645 = load i32, ptr %21, align 4, !tbaa !4
  %1646 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1647 = icmp slt i32 %1645, %1646
  br i1 %1647, label %1648, label %1677

1648:                                             ; preds = %1644
  %1649 = load i32, ptr %7, align 4, !tbaa !4
  %1650 = icmp ne i32 %1649, 1
  %1651 = load ptr, ptr %97, align 8, !tbaa !22
  %1652 = load i32, ptr %21, align 4, !tbaa !4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %1651, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !4
  %1656 = load ptr, ptr %103, align 8, !tbaa !70
  %1657 = load i32, ptr %21, align 4, !tbaa !4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds ptr, ptr %1656, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !22
  %1661 = load ptr, ptr %28, align 8, !tbaa !20
  %1662 = load ptr, ptr %46, align 8, !tbaa !20
  %1663 = load ptr, ptr %48, align 8, !tbaa !20
  %1664 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %1650, i32 noundef %1655, ptr noundef %1660, ptr noundef %1661, ptr noundef %1662, ptr noundef %1663)
          to label %1665 unwind label %1411

1665:                                             ; preds = %1648
  %1666 = load ptr, ptr %61, align 8, !tbaa !24
  %1667 = load i32, ptr %21, align 4, !tbaa !4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds ptr, ptr %1666, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !20
  %1671 = load i32, ptr %124, align 4, !tbaa !4
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds float, ptr %1670, i64 %1672
  store float %1664, ptr %1673, align 4, !tbaa !26
  br label %1674

1674:                                             ; preds = %1665
  %1675 = load i32, ptr %21, align 4, !tbaa !4
  %1676 = add nsw i32 %1675, 1
  store i32 %1676, ptr %21, align 4, !tbaa !4
  br label %1644, !llvm.loop !98

1677:                                             ; preds = %1644
  br label %1678

1678:                                             ; preds = %1677, %1631
  %1679 = load ptr, ptr %111, align 8, !tbaa !80
  %1680 = load float, ptr %26, align 4, !tbaa !26
  %1681 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1679, float noundef %1680)
          to label %1682 unwind label %1411

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %62, align 8, !tbaa !20
  %1684 = load i32, ptr %124, align 4, !tbaa !4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds float, ptr %1683, i64 %1685
  store float %1681, ptr %1686, align 4, !tbaa !26
  %1687 = load i32, ptr %124, align 4, !tbaa !4
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %124, align 4, !tbaa !4
  br label %1689

1689:                                             ; preds = %1682, %1444
  %1690 = load i32, ptr %125, align 4, !tbaa !4
  %1691 = add nsw i32 %1690, 1
  store i32 %1691, ptr %125, align 4, !tbaa !4
  %1692 = load i32, ptr %124, align 4, !tbaa !4
  %1693 = load i32, ptr %24, align 4, !tbaa !4
  %1694 = icmp sge i32 %1692, %1693
  br i1 %1694, label %1695, label %1737

1695:                                             ; preds = %1689
  %1696 = load i32, ptr %24, align 4, !tbaa !4
  %1697 = add nsw i32 %1696, 5000
  store i32 %1697, ptr %24, align 4, !tbaa !4
  %1698 = load i32, ptr %24, align 4, !tbaa !4
  %1699 = sext i32 %1698 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.124, ptr noundef @.str.105, i32 noundef 695, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %1699)
          to label %1700 unwind label %1411

1700:                                             ; preds = %1695
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1701

1701:                                             ; preds = %1713, %1700
  %1702 = load i32, ptr %21, align 4, !tbaa !4
  %1703 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1704 = icmp slt i32 %1702, %1703
  br i1 %1704, label %1705, label %1716

1705:                                             ; preds = %1701
  %1706 = load ptr, ptr %60, align 8, !tbaa !24
  %1707 = load i32, ptr %21, align 4, !tbaa !4
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds ptr, ptr %1706, i64 %1708
  %1710 = load i32, ptr %24, align 4, !tbaa !4
  %1711 = sext i32 %1710 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.121, ptr noundef @.str.105, i32 noundef 698, ptr noundef nonnull align 8 dereferenceable(8) %1709, i64 noundef %1711)
          to label %1712 unwind label %1411

1712:                                             ; preds = %1705
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %21, align 4, !tbaa !4
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %21, align 4, !tbaa !4
  br label %1701, !llvm.loop !99

1716:                                             ; preds = %1701
  %1717 = load i8, ptr %38, align 1, !tbaa !45, !range !46, !noundef !47
  %1718 = trunc i8 %1717 to i1
  br i1 %1718, label %1719, label %1736

1719:                                             ; preds = %1716
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %1720

1720:                                             ; preds = %1732, %1719
  %1721 = load i32, ptr %21, align 4, !tbaa !4
  %1722 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1723 = icmp slt i32 %1721, %1722
  br i1 %1723, label %1724, label %1735

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %61, align 8, !tbaa !24
  %1726 = load i32, ptr %21, align 4, !tbaa !4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds ptr, ptr %1725, i64 %1727
  %1729 = load i32, ptr %24, align 4, !tbaa !4
  %1730 = sext i32 %1729 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.123, ptr noundef @.str.105, i32 noundef 704, ptr noundef nonnull align 8 dereferenceable(8) %1728, i64 noundef %1730)
          to label %1731 unwind label %1411

1731:                                             ; preds = %1724
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %21, align 4, !tbaa !4
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %21, align 4, !tbaa !4
  br label %1720, !llvm.loop !100

1735:                                             ; preds = %1720
  br label %1736

1736:                                             ; preds = %1735, %1716
  br label %1737

1737:                                             ; preds = %1736, %1689
  br label %1738

1738:                                             ; preds = %1737
  %1739 = load ptr, ptr %111, align 8, !tbaa !80
  %1740 = load ptr, ptr %54, align 8, !tbaa !101
  %1741 = load ptr, ptr %46, align 8, !tbaa !20
  %1742 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1743 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1739, ptr noundef %1740, ptr noundef %26, ptr noundef %1741, ptr noundef %1742)
          to label %1744 unwind label %1411

1744:                                             ; preds = %1738
  br i1 %1743, label %1402, label %1745, !llvm.loop !103

1745:                                             ; preds = %1744
  %1746 = load ptr, ptr %54, align 8, !tbaa !101
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1746)
          to label %1747 unwind label %1411

1747:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #16
  store i32 0, ptr %126, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #16
  store i32 0, ptr %127, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #16
  store i32 0, ptr %128, align 4, !tbaa !4
  %1748 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1750, label %1924

1750:                                             ; preds = %1747
  %1751 = load i32, ptr %25, align 4, !tbaa !4
  %1752 = sext i32 %1751 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.141, ptr noundef @.str.105, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1752)
          to label %1753 unwind label %1775

1753:                                             ; preds = %1750
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef @.str.142) #16
  invoke void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.105, i32 noundef 719, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 5000)
          to label %1756 unwind label %1775

1756:                                             ; preds = %1753
  %1757 = load ptr, ptr %111, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 40, ptr %129) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #16
  %1758 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %1759 unwind label %1779

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %1761 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.86, i32 noundef %1758, ptr noundef %1760)
          to label %1762 unwind label %1779

1762:                                             ; preds = %1759
  store ptr %1761, ptr %130, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(8) %130, i8 noundef zeroext 2)
          to label %1763 unwind label %1779

1763:                                             ; preds = %1762
  %1764 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1765 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %1757, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %26, ptr noundef %46, ptr noundef %1764)
          to label %1766 unwind label %1783

1766:                                             ; preds = %1763
  store i32 %1765, ptr %18, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %129) #16
  %1767 = load i32, ptr %18, align 4, !tbaa !4
  %1768 = load i32, ptr %17, align 4, !tbaa !4
  %1769 = icmp ne i32 %1767, %1768
  br i1 %1769, label %1770, label %1797

1770:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 40, ptr %131) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %1771 unwind label %1788

1771:                                             ; preds = %1770
  %1772 = load i32, ptr %18, align 4, !tbaa !4
  %1773 = load i32, ptr %17, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %131, i32 noundef 723, ptr noundef @.str.144, i32 noundef %1772, i32 noundef %1773) #17
          to label %1774 unwind label %1792

1774:                                             ; preds = %1771
  unreachable

1775:                                             ; preds = %1929, %1921, %1914, %1907, %1888, %1864, %1852, %1847, %1830, %1820, %1810, %1801, %1753, %1750
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = extractvalue { ptr, i32 } %1776, 0
  store ptr %1777, ptr %114, align 8
  %1778 = extractvalue { ptr, i32 } %1776, 1
  store i32 %1778, ptr %115, align 4
  br label %3808

1779:                                             ; preds = %1762, %1759, %1756
  %1780 = landingpad { ptr, i32 }
          cleanup
  %1781 = extractvalue { ptr, i32 } %1780, 0
  store ptr %1781, ptr %114, align 8
  %1782 = extractvalue { ptr, i32 } %1780, 1
  store i32 %1782, ptr %115, align 4
  br label %1787

1783:                                             ; preds = %1763
  %1784 = landingpad { ptr, i32 }
          cleanup
  %1785 = extractvalue { ptr, i32 } %1784, 0
  store ptr %1785, ptr %114, align 8
  %1786 = extractvalue { ptr, i32 } %1784, 1
  store i32 %1786, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #16
  br label %1787

1787:                                             ; preds = %1783, %1779
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %129) #16
  br label %3808

1788:                                             ; preds = %1770
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = extractvalue { ptr, i32 } %1789, 0
  store ptr %1790, ptr %114, align 8
  %1791 = extractvalue { ptr, i32 } %1789, 1
  store i32 %1791, ptr %115, align 4
  br label %1796

1792:                                             ; preds = %1771
  %1793 = landingpad { ptr, i32 }
          cleanup
  %1794 = extractvalue { ptr, i32 } %1793, 0
  store ptr %1794, ptr %114, align 8
  %1795 = extractvalue { ptr, i32 } %1793, 1
  store i32 %1795, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %131) #16
  br label %1796

1796:                                             ; preds = %1792, %1788
  call void @llvm.lifetime.end.p0(i64 40, ptr %131) #16
  br label %3808

1797:                                             ; preds = %1766
  store i32 0, ptr %128, align 4, !tbaa !4
  br label %1798

1798:                                             ; preds = %1920, %1797
  %1799 = load i8, ptr @_ZZ7gmx_rmsiPPcE4bPBC, align 1, !tbaa !45, !range !46, !noundef !47
  %1800 = trunc i8 %1799 to i1
  br i1 %1800, label %1801, label %1807

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr %112, align 8, !tbaa !30
  %1803 = load i32, ptr %19, align 4, !tbaa !4
  %1804 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1805 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, ptr noundef %1805)
          to label %1806 unwind label %1775

1806:                                             ; preds = %1801
  br label %1807

1807:                                             ; preds = %1806, %1798
  %1808 = load i8, ptr %41, align 1, !tbaa !45, !range !46, !noundef !47
  %1809 = trunc i8 %1808 to i1
  br i1 %1809, label %1810, label %1817

1810:                                             ; preds = %1807
  %1811 = load i32, ptr %96, align 4, !tbaa !4
  %1812 = load ptr, ptr %102, align 8, !tbaa !22
  %1813 = load i32, ptr %19, align 4, !tbaa !4
  %1814 = load ptr, ptr %46, align 8, !tbaa !20
  %1815 = load ptr, ptr %27, align 8, !tbaa !20
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, ptr noundef null, ptr noundef %1814, ptr noundef %1815)
          to label %1816 unwind label %1775

1816:                                             ; preds = %1810
  br label %1817

1817:                                             ; preds = %1816, %1807
  %1818 = load i32, ptr %7, align 4, !tbaa !4
  %1819 = icmp eq i32 %1818, 3
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1817
  %1821 = getelementptr inbounds nuw %struct.t_topology, ptr %42, i32 0, i32 2
  %1822 = load i32, ptr %96, align 4, !tbaa !4
  %1823 = load ptr, ptr %102, align 8, !tbaa !22
  %1824 = load i32, ptr %19, align 4, !tbaa !4
  %1825 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_ZL10norm_princPK7t_atomsiPiiPA3_f(ptr noundef %1821, i32 noundef %1822, ptr noundef %1823, i32 noundef %1824, ptr noundef %1825)
          to label %1826 unwind label %1775

1826:                                             ; preds = %1820
  br label %1827

1827:                                             ; preds = %1826, %1817
  %1828 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %1829 = trunc i8 %1828 to i1
  br i1 %1829, label %1830, label %1836

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %19, align 4, !tbaa !4
  %1832 = load ptr, ptr %27, align 8, !tbaa !20
  %1833 = load ptr, ptr %47, align 8, !tbaa !20
  %1834 = load ptr, ptr %46, align 8, !tbaa !20
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %1831, ptr noundef %1832, ptr noundef %1833, ptr noundef %1834)
          to label %1835 unwind label %1775

1835:                                             ; preds = %1830
  br label %1836

1836:                                             ; preds = %1835, %1827
  %1837 = load i32, ptr %128, align 4, !tbaa !4
  %1838 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %1839 = srem i32 %1837, %1838
  %1840 = icmp eq i32 %1839, 0
  br i1 %1840, label %1841, label %1901

1841:                                             ; preds = %1836
  %1842 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %1843 = trunc i8 %1842 to i1
  br i1 %1843, label %1844, label %1888

1844:                                             ; preds = %1841
  %1845 = load i32, ptr %126, align 4, !tbaa !4
  %1846 = icmp sge i32 %1845, 5000
  br i1 %1846, label %1847, label %1852

1847:                                             ; preds = %1844
  %1848 = load i32, ptr %126, align 4, !tbaa !4
  %1849 = add nsw i32 %1848, 1
  %1850 = sext i32 %1849 to i64
  invoke void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef @.str.143, ptr noundef @.str.105, i32 noundef 759, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %1850)
          to label %1851 unwind label %1775

1851:                                             ; preds = %1847
  br label %1852

1852:                                             ; preds = %1851, %1844
  %1853 = load ptr, ptr %50, align 8, !tbaa !24
  %1854 = load i32, ptr %126, align 4, !tbaa !4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds ptr, ptr %1853, i64 %1855
  %1857 = load i32, ptr %101, align 4, !tbaa !4
  %1858 = sext i32 %1857 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.145, ptr noundef @.str.105, i32 noundef 761, ptr noundef nonnull align 8 dereferenceable(8) %1856, i64 noundef %1858)
          to label %1859 unwind label %1775

1859:                                             ; preds = %1852
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %1860

1860:                                             ; preds = %1884, %1859
  %1861 = load i32, ptr %20, align 4, !tbaa !4
  %1862 = load i32, ptr %101, align 4, !tbaa !4
  %1863 = icmp slt i32 %1861, %1862
  br i1 %1863, label %1864, label %1887

1864:                                             ; preds = %1860
  %1865 = load ptr, ptr %46, align 8, !tbaa !20
  %1866 = load ptr, ptr %104, align 8, !tbaa !22
  %1867 = load i32, ptr %20, align 4, !tbaa !4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1866, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !4
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [3 x float], ptr %1865, i64 %1871
  %1873 = getelementptr inbounds [3 x float], ptr %1872, i64 0, i64 0
  %1874 = load ptr, ptr %50, align 8, !tbaa !24
  %1875 = load i32, ptr %126, align 4, !tbaa !4
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds ptr, ptr %1874, i64 %1876
  %1878 = load ptr, ptr %1877, align 8, !tbaa !20
  %1879 = load i32, ptr %20, align 4, !tbaa !4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds [3 x float], ptr %1878, i64 %1880
  %1882 = getelementptr inbounds [3 x float], ptr %1881, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %1873, ptr noundef %1882)
          to label %1883 unwind label %1775

1883:                                             ; preds = %1864
  br label %1884

1884:                                             ; preds = %1883
  %1885 = load i32, ptr %20, align 4, !tbaa !4
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %20, align 4, !tbaa !4
  br label %1860, !llvm.loop !104

1887:                                             ; preds = %1860
  br label %1888

1888:                                             ; preds = %1887, %1841
  %1889 = load i32, ptr %126, align 4, !tbaa !4
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %126, align 4, !tbaa !4
  %1891 = load ptr, ptr %111, align 8, !tbaa !80
  %1892 = load float, ptr %26, align 4, !tbaa !26
  %1893 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1891, float noundef %1892)
          to label %1894 unwind label %1775

1894:                                             ; preds = %1888
  %1895 = load ptr, ptr %63, align 8, !tbaa !20
  %1896 = load i32, ptr %127, align 4, !tbaa !4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds float, ptr %1895, i64 %1897
  store float %1893, ptr %1898, align 4, !tbaa !26
  %1899 = load i32, ptr %127, align 4, !tbaa !4
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %127, align 4, !tbaa !4
  br label %1901

1901:                                             ; preds = %1894, %1836
  %1902 = load i32, ptr %128, align 4, !tbaa !4
  %1903 = add nsw i32 %1902, 1
  store i32 %1903, ptr %128, align 4, !tbaa !4
  %1904 = load i32, ptr %127, align 4, !tbaa !4
  %1905 = load i32, ptr %25, align 4, !tbaa !4
  %1906 = icmp sge i32 %1904, %1905
  br i1 %1906, label %1907, label %1913

1907:                                             ; preds = %1901
  %1908 = load i32, ptr %25, align 4, !tbaa !4
  %1909 = add nsw i32 %1908, 5000
  store i32 %1909, ptr %25, align 4, !tbaa !4
  %1910 = load i32, ptr %25, align 4, !tbaa !4
  %1911 = sext i32 %1910 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.141, ptr noundef @.str.105, i32 noundef 777, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %1911)
          to label %1912 unwind label %1775

1912:                                             ; preds = %1907
  br label %1913

1913:                                             ; preds = %1912, %1901
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load ptr, ptr %111, align 8, !tbaa !80
  %1916 = load ptr, ptr %54, align 8, !tbaa !101
  %1917 = load ptr, ptr %46, align 8, !tbaa !20
  %1918 = getelementptr inbounds [3 x [3 x float]], ptr %45, i64 0, i64 0
  %1919 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %1915, ptr noundef %1916, ptr noundef %26, ptr noundef %1917, ptr noundef %1918)
          to label %1920 unwind label %1775

1920:                                             ; preds = %1914
  br i1 %1919, label %1798, label %1921, !llvm.loop !105

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %54, align 8, !tbaa !101
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1922)
          to label %1923 unwind label %1775

1923:                                             ; preds = %1921
  br label %1929

1924:                                             ; preds = %1747
  %1925 = load ptr, ptr %49, align 8, !tbaa !24
  store ptr %1925, ptr %50, align 8, !tbaa !24
  %1926 = load ptr, ptr %62, align 8, !tbaa !20
  store ptr %1926, ptr %63, align 8, !tbaa !20
  %1927 = load i32, ptr %123, align 4, !tbaa !4
  store i32 %1927, ptr %126, align 4, !tbaa !4
  %1928 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  store i32 %1928, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  br label %1929

1929:                                             ; preds = %1924, %1923
  %1930 = load ptr, ptr %112, align 8, !tbaa !30
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %1930)
          to label %1931 unwind label %1775

1931:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  %1932 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1933 = sext i32 %1932 to i64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %1933)
          to label %1934 unwind label %1940

1934:                                             ; preds = %1931
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #16
  store i32 0, ptr %133, align 4, !tbaa !4
  br label %1935

1935:                                             ; preds = %1955, %1934
  %1936 = load i32, ptr %133, align 4, !tbaa !4
  %1937 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %1938 = icmp slt i32 %1936, %1937
  br i1 %1938, label %1944, label %1939

1939:                                             ; preds = %1935
  store i32 81, ptr %116, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #16
  br label %1962

1940:                                             ; preds = %3805, %3802, %3799, %3798, %3795, %3792, %3791, %3788, %3785, %3784, %3781, %3778, %3777, %3774, %3771, %3770, %3767, %3764, %3761, %3700, %3633, %3591, %3581, %3563, %3561, %3547, %3510, %3476, %3410, %3404, %3397, %3369, %3367, %3318, %3261, %3259, %3152, %3113, %3096, %3094, %3057, %2979, %2972, %2827, %2822, %2818, %2791, %2748, %2745, %2743, %2739, %2737, %2378, %2374, %2354, %2326, %2213, %2187, %2168, %2147, %2136, %2110, %2101, %2085, %2077, %2062, %2050, %2033, %1999, %1996, %1988, %1973, %1931
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = extractvalue { ptr, i32 } %1941, 0
  store ptr %1942, ptr %114, align 8
  %1943 = extractvalue { ptr, i32 } %1941, 1
  store i32 %1943, ptr %115, align 4
  br label %3807

1944:                                             ; preds = %1935
  %1945 = load ptr, ptr %108, align 8, !tbaa !8
  %1946 = load i32, ptr %133, align 4, !tbaa !4
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds ptr, ptr %1945, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !48
  %1950 = load i32, ptr %133, align 4, !tbaa !4
  %1951 = sext i32 %1950 to i64
  %1952 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %1951) #16
  %1953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1952, ptr noundef %1949)
          to label %1954 unwind label %1958

1954:                                             ; preds = %1944
  br label %1955

1955:                                             ; preds = %1954
  %1956 = load i32, ptr %133, align 4, !tbaa !4
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %133, align 4, !tbaa !4
  br label %1935, !llvm.loop !106

1958:                                             ; preds = %1944
  %1959 = landingpad { ptr, i32 }
          cleanup
  %1960 = extractvalue { ptr, i32 } %1959, 0
  store ptr %1960, ptr %114, align 8
  %1961 = extractvalue { ptr, i32 } %1959, 1
  store i32 %1961, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #16
  br label %3807

1962:                                             ; preds = %1939
  %1963 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %1964 = trunc i8 %1963 to i1
  br i1 %1964, label %1968, label %1965

1965:                                             ; preds = %1962
  %1966 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %1967 = trunc i8 %1966 to i1
  br i1 %1967, label %1968, label %3259

1968:                                             ; preds = %1965, %1962
  %1969 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1969, ptr noundef @.str.146) #16
  %1971 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %1972 = trunc i8 %1971 to i1
  br i1 %1972, label %1973, label %1985

1973:                                             ; preds = %1968
  %1974 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1975 = load i32, ptr %7, align 4, !tbaa !4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %1976
  %1978 = load ptr, ptr %1977, align 8, !tbaa !48
  %1979 = load i32, ptr %123, align 4, !tbaa !4
  %1980 = load i32, ptr %126, align 4, !tbaa !4
  %1981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1974, ptr noundef @.str.147, ptr noundef %1978, i32 noundef %1979, i32 noundef %1980) #16
  %1982 = load i32, ptr %123, align 4, !tbaa !4
  %1983 = sext i32 %1982 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.148, ptr noundef @.str.105, i32 noundef 804, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %1983)
          to label %1984 unwind label %1940

1984:                                             ; preds = %1973
  br label %1985

1985:                                             ; preds = %1984, %1968
  %1986 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %1987 = trunc i8 %1986 to i1
  br i1 %1987, label %1988, label %1996

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr @stderr, align 8, !tbaa !43
  %1990 = load i32, ptr %123, align 4, !tbaa !4
  %1991 = load i32, ptr %126, align 4, !tbaa !4
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1989, ptr noundef @.str.149, i32 noundef %1990, i32 noundef %1991) #16
  %1993 = load i32, ptr %123, align 4, !tbaa !4
  %1994 = sext i32 %1993 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.150, ptr noundef @.str.105, i32 noundef 809, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %1994)
          to label %1995 unwind label %1940

1995:                                             ; preds = %1988
  br label %1996

1996:                                             ; preds = %1995, %1985
  %1997 = load i32, ptr %123, align 4, !tbaa !4
  %1998 = sext i32 %1997 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.151, ptr noundef @.str.105, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %1998)
          to label %1999 unwind label %1940

1999:                                             ; preds = %1996
  %2000 = load i32, ptr %126, align 4, !tbaa !4
  %2001 = sext i32 %2000 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.152, ptr noundef @.str.105, i32 noundef 812, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %2001)
          to label %2002 unwind label %1940

2002:                                             ; preds = %1999
  store float 0.000000e+00, ptr %71, align 4, !tbaa !26
  %2003 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %2004 = trunc i8 %2003 to i1
  br i1 %2004, label %2005, label %2006

2005:                                             ; preds = %2002
  store float 1.000000e+10, ptr %72, align 4, !tbaa !26
  br label %2007

2006:                                             ; preds = %2002
  store float 0.000000e+00, ptr %72, align 4, !tbaa !26
  br label %2007

2007:                                             ; preds = %2006, %2005
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  store float 0.000000e+00, ptr %74, align 4, !tbaa !26
  store float 1.000000e+10, ptr %75, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2008

2008:                                             ; preds = %2024, %2007
  %2009 = load i32, ptr %21, align 4, !tbaa !4
  %2010 = load i32, ptr %126, align 4, !tbaa !4
  %2011 = icmp slt i32 %2009, %2010
  br i1 %2011, label %2012, label %2027

2012:                                             ; preds = %2008
  %2013 = load ptr, ptr %63, align 8, !tbaa !20
  %2014 = load i32, ptr @_ZZ7gmx_rmsiPPcE5freq2, align 4, !tbaa !4
  %2015 = load i32, ptr %21, align 4, !tbaa !4
  %2016 = mul nsw i32 %2014, %2015
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds float, ptr %2013, i64 %2017
  %2019 = load float, ptr %2018, align 4, !tbaa !26
  %2020 = load ptr, ptr %68, align 8, !tbaa !20
  %2021 = load i32, ptr %21, align 4, !tbaa !4
  %2022 = sext i32 %2021 to i64
  %2023 = getelementptr inbounds float, ptr %2020, i64 %2022
  store float %2019, ptr %2023, align 4, !tbaa !26
  br label %2024

2024:                                             ; preds = %2012
  %2025 = load i32, ptr %21, align 4, !tbaa !4
  %2026 = add nsw i32 %2025, 1
  store i32 %2026, ptr %21, align 4, !tbaa !4
  br label %2008, !llvm.loop !107

2027:                                             ; preds = %2008
  %2028 = load i8, ptr %37, align 1, !tbaa !45, !range !46, !noundef !47
  %2029 = trunc i8 %2028 to i1
  br i1 %2029, label %2030, label %2098

2030:                                             ; preds = %2027
  %2031 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !45, !range !46, !noundef !47
  %2032 = trunc i8 %2031 to i1
  br i1 %2032, label %2033, label %2047

2033:                                             ; preds = %2030
  %2034 = call double @log(double noundef 2.000000e+00) #16, !tbaa !4
  %2035 = fdiv double 8.000000e+00, %2034
  %2036 = fptrunc double %2035 to float
  store float %2036, ptr %83, align 4, !tbaa !26
  %2037 = load i32, ptr %123, align 4, !tbaa !4
  %2038 = sitofp i32 %2037 to double
  %2039 = fdiv double %2038, 2.000000e+00
  %2040 = call double @log(double noundef %2039) #16, !tbaa !4
  %2041 = load float, ptr %83, align 4, !tbaa !26
  %2042 = fpext float %2041 to double
  %2043 = fmul double %2040, %2042
  %2044 = invoke noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %2043)
          to label %2045 unwind label %1940

2045:                                             ; preds = %2033
  %2046 = add nsw i32 %2044, 1
  store i32 %2046, ptr %86, align 4, !tbaa !4
  br label %2050

2047:                                             ; preds = %2030
  %2048 = load i32, ptr %123, align 4, !tbaa !4
  %2049 = sdiv i32 %2048, 2
  store i32 %2049, ptr %86, align 4, !tbaa !4
  br label %2050

2050:                                             ; preds = %2047, %2045
  %2051 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !26
  %2052 = fpext float %2051 to double
  %2053 = fdiv double 1.000000e+00, %2052
  %2054 = fptrunc double %2053 to float
  store float %2054, ptr %84, align 4, !tbaa !26
  %2055 = load i32, ptr %86, align 4, !tbaa !4
  %2056 = sext i32 %2055 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.153, ptr noundef @.str.105, i32 noundef 841, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %2056)
          to label %2057 unwind label %1940

2057:                                             ; preds = %2050
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2058

2058:                                             ; preds = %2071, %2057
  %2059 = load i32, ptr %21, align 4, !tbaa !4
  %2060 = load i32, ptr %86, align 4, !tbaa !4
  %2061 = icmp slt i32 %2059, %2060
  br i1 %2061, label %2062, label %2074

2062:                                             ; preds = %2058
  %2063 = load ptr, ptr %81, align 8, !tbaa !24
  %2064 = load i32, ptr %21, align 4, !tbaa !4
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr inbounds ptr, ptr %2063, i64 %2065
  %2067 = load i32, ptr %87, align 4, !tbaa !4
  %2068 = add nsw i32 %2067, 1
  %2069 = sext i32 %2068 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.154, ptr noundef @.str.105, i32 noundef 844, ptr noundef nonnull align 8 dereferenceable(8) %2066, i64 noundef %2069)
          to label %2070 unwind label %1940

2070:                                             ; preds = %2062
  br label %2071

2071:                                             ; preds = %2070
  %2072 = load i32, ptr %21, align 4, !tbaa !4
  %2073 = add nsw i32 %2072, 1
  store i32 %2073, ptr %21, align 4, !tbaa !4
  br label %2058, !llvm.loop !108

2074:                                             ; preds = %2058
  %2075 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2076 = icmp sgt i32 %2075, 0
  br i1 %2076, label %2077, label %2097

2077:                                             ; preds = %2074
  %2078 = load i32, ptr %123, align 4, !tbaa !4
  %2079 = sext i32 %2078 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.155, ptr noundef @.str.105, i32 noundef 848, ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %2079)
          to label %2080 unwind label %1940

2080:                                             ; preds = %2077
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2081

2081:                                             ; preds = %2093, %2080
  %2082 = load i32, ptr %21, align 4, !tbaa !4
  %2083 = load i32, ptr %123, align 4, !tbaa !4
  %2084 = icmp slt i32 %2082, %2083
  br i1 %2084, label %2085, label %2096

2085:                                             ; preds = %2081
  %2086 = load ptr, ptr %77, align 8, !tbaa !24
  %2087 = load i32, ptr %21, align 4, !tbaa !4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds ptr, ptr %2086, i64 %2088
  %2090 = load i32, ptr %123, align 4, !tbaa !4
  %2091 = sext i32 %2090 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.156, ptr noundef @.str.105, i32 noundef 851, ptr noundef nonnull align 8 dereferenceable(8) %2089, i64 noundef %2091)
          to label %2092 unwind label %1940

2092:                                             ; preds = %2085
  br label %2093

2093:                                             ; preds = %2092
  %2094 = load i32, ptr %21, align 4, !tbaa !4
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %21, align 4, !tbaa !4
  br label %2081, !llvm.loop !109

2096:                                             ; preds = %2081
  br label %2097

2097:                                             ; preds = %2096, %2074
  br label %2098

2098:                                             ; preds = %2097, %2027
  %2099 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !45, !range !46, !noundef !47
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2101, label %2105

2101:                                             ; preds = %2098
  %2102 = load i32, ptr %19, align 4, !tbaa !4
  %2103 = sext i32 %2102 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.157, ptr noundef @.str.105, i32 noundef 858, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %2103)
          to label %2104 unwind label %1940

2104:                                             ; preds = %2101
  br label %2105

2105:                                             ; preds = %2104, %2098
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %2106

2106:                                             ; preds = %2471, %2105
  %2107 = load i32, ptr %20, align 4, !tbaa !4
  %2108 = load i32, ptr %123, align 4, !tbaa !4
  %2109 = icmp slt i32 %2107, %2108
  br i1 %2109, label %2110, label %2474

2110:                                             ; preds = %2106
  %2111 = load ptr, ptr %62, align 8, !tbaa !20
  %2112 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %2113 = load i32, ptr %20, align 4, !tbaa !4
  %2114 = mul nsw i32 %2112, %2113
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds float, ptr %2111, i64 %2115
  %2117 = load float, ptr %2116, align 4, !tbaa !26
  %2118 = load ptr, ptr %67, align 8, !tbaa !20
  %2119 = load i32, ptr %20, align 4, !tbaa !4
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds float, ptr %2118, i64 %2120
  store float %2117, ptr %2121, align 4, !tbaa !26
  %2122 = load ptr, ptr @stderr, align 8, !tbaa !43
  %2123 = load i32, ptr %20, align 4, !tbaa !4
  %2124 = load ptr, ptr %67, align 8, !tbaa !20
  %2125 = load i32, ptr %20, align 4, !tbaa !4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds float, ptr %2124, i64 %2126
  %2128 = load float, ptr %2127, align 4, !tbaa !26
  %2129 = fpext float %2128 to double
  %2130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef @.str.158, i32 noundef %2123, double noundef %2129) #16
  %2131 = load ptr, ptr @stderr, align 8, !tbaa !43
  %2132 = invoke i32 @fflush(ptr noundef %2131)
          to label %2133 unwind label %1940

2133:                                             ; preds = %2110
  %2134 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %2135 = trunc i8 %2134 to i1
  br i1 %2135, label %2136, label %2144

2136:                                             ; preds = %2133
  %2137 = load ptr, ptr %65, align 8, !tbaa !24
  %2138 = load i32, ptr %20, align 4, !tbaa !4
  %2139 = sext i32 %2138 to i64
  %2140 = getelementptr inbounds ptr, ptr %2137, i64 %2139
  %2141 = load i32, ptr %126, align 4, !tbaa !4
  %2142 = sext i32 %2141 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.159, ptr noundef @.str.105, i32 noundef 867, ptr noundef nonnull align 8 dereferenceable(8) %2140, i64 noundef %2142)
          to label %2143 unwind label %1940

2143:                                             ; preds = %2136
  br label %2144

2144:                                             ; preds = %2143, %2133
  %2145 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %2146 = trunc i8 %2145 to i1
  br i1 %2146, label %2147, label %2155

2147:                                             ; preds = %2144
  %2148 = load ptr, ptr %66, align 8, !tbaa !24
  %2149 = load i32, ptr %20, align 4, !tbaa !4
  %2150 = sext i32 %2149 to i64
  %2151 = getelementptr inbounds ptr, ptr %2148, i64 %2150
  %2152 = load i32, ptr %126, align 4, !tbaa !4
  %2153 = sext i32 %2152 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.160, ptr noundef @.str.105, i32 noundef 871, ptr noundef nonnull align 8 dereferenceable(8) %2151, i64 noundef %2153)
          to label %2154 unwind label %1940

2154:                                             ; preds = %2147
  br label %2155

2155:                                             ; preds = %2154, %2144
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2156

2156:                                             ; preds = %2467, %2155
  %2157 = load i32, ptr %21, align 4, !tbaa !4
  %2158 = load i32, ptr %126, align 4, !tbaa !4
  %2159 = icmp slt i32 %2157, %2158
  br i1 %2159, label %2160, label %2470

2160:                                             ; preds = %2156
  %2161 = load i8, ptr @_ZZ7gmx_rmsiPPcE7bFitAll, align 1, !tbaa !45, !range !46, !noundef !47
  %2162 = trunc i8 %2161 to i1
  br i1 %2162, label %2163, label %2197

2163:                                             ; preds = %2160
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %2164

2164:                                             ; preds = %2184, %2163
  %2165 = load i32, ptr %22, align 4, !tbaa !4
  %2166 = load i32, ptr %101, align 4, !tbaa !4
  %2167 = icmp slt i32 %2165, %2166
  br i1 %2167, label %2168, label %2187

2168:                                             ; preds = %2164
  %2169 = load ptr, ptr %50, align 8, !tbaa !24
  %2170 = load i32, ptr %21, align 4, !tbaa !4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds ptr, ptr %2169, i64 %2171
  %2173 = load ptr, ptr %2172, align 8, !tbaa !20
  %2174 = load i32, ptr %22, align 4, !tbaa !4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds [3 x float], ptr %2173, i64 %2175
  %2177 = getelementptr inbounds [3 x float], ptr %2176, i64 0, i64 0
  %2178 = load ptr, ptr %51, align 8, !tbaa !20
  %2179 = load i32, ptr %22, align 4, !tbaa !4
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds [3 x float], ptr %2178, i64 %2180
  %2182 = getelementptr inbounds [3 x float], ptr %2181, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %2177, ptr noundef %2182)
          to label %2183 unwind label %1940

2183:                                             ; preds = %2168
  br label %2184

2184:                                             ; preds = %2183
  %2185 = load i32, ptr %22, align 4, !tbaa !4
  %2186 = add nsw i32 %2185, 1
  store i32 %2186, ptr %22, align 4, !tbaa !4
  br label %2164, !llvm.loop !110

2187:                                             ; preds = %2164
  %2188 = load i32, ptr %101, align 4, !tbaa !4
  %2189 = load ptr, ptr %29, align 8, !tbaa !20
  %2190 = load ptr, ptr %49, align 8, !tbaa !24
  %2191 = load i32, ptr %20, align 4, !tbaa !4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds ptr, ptr %2190, i64 %2192
  %2194 = load ptr, ptr %2193, align 8, !tbaa !20
  %2195 = load ptr, ptr %51, align 8, !tbaa !20
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %2188, ptr noundef %2189, ptr noundef %2194, ptr noundef %2195)
          to label %2196 unwind label %1940

2196:                                             ; preds = %2187
  br label %2203

2197:                                             ; preds = %2160
  %2198 = load ptr, ptr %50, align 8, !tbaa !24
  %2199 = load i32, ptr %21, align 4, !tbaa !4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds ptr, ptr %2198, i64 %2200
  %2202 = load ptr, ptr %2201, align 8, !tbaa !20
  store ptr %2202, ptr %51, align 8, !tbaa !20
  br label %2203

2203:                                             ; preds = %2197, %2196
  %2204 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %2205 = trunc i8 %2204 to i1
  br i1 %2205, label %2206, label %2311

2206:                                             ; preds = %2203
  %2207 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %2208 = trunc i8 %2207 to i1
  br i1 %2208, label %2213, label %2209

2209:                                             ; preds = %2206
  %2210 = load i32, ptr %20, align 4, !tbaa !4
  %2211 = load i32, ptr %21, align 4, !tbaa !4
  %2212 = icmp slt i32 %2210, %2211
  br i1 %2212, label %2213, label %2292

2213:                                             ; preds = %2209, %2206
  %2214 = load i32, ptr %7, align 4, !tbaa !4
  %2215 = icmp ne i32 %2214, 1
  %2216 = load ptr, ptr %97, align 8, !tbaa !22
  %2217 = getelementptr inbounds i32, ptr %2216, i64 0
  %2218 = load i32, ptr %2217, align 4, !tbaa !4
  %2219 = load ptr, ptr %106, align 8, !tbaa !22
  %2220 = load ptr, ptr %30, align 8, !tbaa !20
  %2221 = load ptr, ptr %49, align 8, !tbaa !24
  %2222 = load i32, ptr %20, align 4, !tbaa !4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds ptr, ptr %2221, i64 %2223
  %2225 = load ptr, ptr %2224, align 8, !tbaa !20
  %2226 = load ptr, ptr %51, align 8, !tbaa !20
  %2227 = invoke noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext %2215, i32 noundef %2218, ptr noundef %2219, ptr noundef %2220, ptr noundef %2225, ptr noundef %2226)
          to label %2228 unwind label %1940

2228:                                             ; preds = %2213
  %2229 = load ptr, ptr %65, align 8, !tbaa !24
  %2230 = load i32, ptr %20, align 4, !tbaa !4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds ptr, ptr %2229, i64 %2231
  %2233 = load ptr, ptr %2232, align 8, !tbaa !20
  %2234 = load i32, ptr %21, align 4, !tbaa !4
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds float, ptr %2233, i64 %2235
  store float %2227, ptr %2236, align 4, !tbaa !26
  %2237 = load ptr, ptr %65, align 8, !tbaa !24
  %2238 = load i32, ptr %20, align 4, !tbaa !4
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds ptr, ptr %2237, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !20
  %2242 = load i32, ptr %21, align 4, !tbaa !4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds float, ptr %2241, i64 %2243
  %2245 = load float, ptr %2244, align 4, !tbaa !26
  %2246 = load float, ptr %71, align 4, !tbaa !26
  %2247 = fcmp ogt float %2245, %2246
  br i1 %2247, label %2248, label %2258

2248:                                             ; preds = %2228
  %2249 = load ptr, ptr %65, align 8, !tbaa !24
  %2250 = load i32, ptr %20, align 4, !tbaa !4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds ptr, ptr %2249, i64 %2251
  %2253 = load ptr, ptr %2252, align 8, !tbaa !20
  %2254 = load i32, ptr %21, align 4, !tbaa !4
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr inbounds float, ptr %2253, i64 %2255
  %2257 = load float, ptr %2256, align 4, !tbaa !26
  store float %2257, ptr %71, align 4, !tbaa !26
  br label %2258

2258:                                             ; preds = %2248, %2228
  %2259 = load ptr, ptr %65, align 8, !tbaa !24
  %2260 = load i32, ptr %20, align 4, !tbaa !4
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds ptr, ptr %2259, i64 %2261
  %2263 = load ptr, ptr %2262, align 8, !tbaa !20
  %2264 = load i32, ptr %21, align 4, !tbaa !4
  %2265 = sext i32 %2264 to i64
  %2266 = getelementptr inbounds float, ptr %2263, i64 %2265
  %2267 = load float, ptr %2266, align 4, !tbaa !26
  %2268 = load float, ptr %72, align 4, !tbaa !26
  %2269 = fcmp olt float %2267, %2268
  br i1 %2269, label %2270, label %2280

2270:                                             ; preds = %2258
  %2271 = load ptr, ptr %65, align 8, !tbaa !24
  %2272 = load i32, ptr %20, align 4, !tbaa !4
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds ptr, ptr %2271, i64 %2273
  %2275 = load ptr, ptr %2274, align 8, !tbaa !20
  %2276 = load i32, ptr %21, align 4, !tbaa !4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds float, ptr %2275, i64 %2277
  %2279 = load float, ptr %2278, align 4, !tbaa !26
  store float %2279, ptr %72, align 4, !tbaa !26
  br label %2280

2280:                                             ; preds = %2270, %2258
  %2281 = load ptr, ptr %65, align 8, !tbaa !24
  %2282 = load i32, ptr %20, align 4, !tbaa !4
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds ptr, ptr %2281, i64 %2283
  %2285 = load ptr, ptr %2284, align 8, !tbaa !20
  %2286 = load i32, ptr %21, align 4, !tbaa !4
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds float, ptr %2285, i64 %2287
  %2289 = load float, ptr %2288, align 4, !tbaa !26
  %2290 = load float, ptr %73, align 4, !tbaa !26
  %2291 = fadd float %2290, %2289
  store float %2291, ptr %73, align 4, !tbaa !26
  br label %2310

2292:                                             ; preds = %2209
  %2293 = load ptr, ptr %65, align 8, !tbaa !24
  %2294 = load i32, ptr %21, align 4, !tbaa !4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds ptr, ptr %2293, i64 %2295
  %2297 = load ptr, ptr %2296, align 8, !tbaa !20
  %2298 = load i32, ptr %20, align 4, !tbaa !4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds float, ptr %2297, i64 %2299
  %2301 = load float, ptr %2300, align 4, !tbaa !26
  %2302 = load ptr, ptr %65, align 8, !tbaa !24
  %2303 = load i32, ptr %20, align 4, !tbaa !4
  %2304 = sext i32 %2303 to i64
  %2305 = getelementptr inbounds ptr, ptr %2302, i64 %2304
  %2306 = load ptr, ptr %2305, align 8, !tbaa !20
  %2307 = load i32, ptr %21, align 4, !tbaa !4
  %2308 = sext i32 %2307 to i64
  %2309 = getelementptr inbounds float, ptr %2306, i64 %2308
  store float %2301, ptr %2309, align 4, !tbaa !26
  br label %2310

2310:                                             ; preds = %2292, %2280
  br label %2311

2311:                                             ; preds = %2310, %2203
  %2312 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %2313 = trunc i8 %2312 to i1
  br i1 %2313, label %2314, label %2466

2314:                                             ; preds = %2311
  %2315 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %2316 = trunc i8 %2315 to i1
  br i1 %2316, label %2321, label %2317

2317:                                             ; preds = %2314
  %2318 = load i32, ptr %20, align 4, !tbaa !4
  %2319 = load i32, ptr %21, align 4, !tbaa !4
  %2320 = icmp sle i32 %2318, %2319
  br i1 %2320, label %2321, label %2447

2321:                                             ; preds = %2317, %2314
  store float 0.000000e+00, ptr %76, align 4, !tbaa !26
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %2322

2322:                                             ; preds = %2383, %2321
  %2323 = load i32, ptr %23, align 4, !tbaa !4
  %2324 = load i32, ptr %98, align 4, !tbaa !4
  %2325 = icmp slt i32 %2323, %2324
  br i1 %2325, label %2326, label %2386

2326:                                             ; preds = %2322
  %2327 = load ptr, ptr %49, align 8, !tbaa !24
  %2328 = load i32, ptr %20, align 4, !tbaa !4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds ptr, ptr %2327, i64 %2329
  %2331 = load ptr, ptr %2330, align 8, !tbaa !20
  %2332 = load ptr, ptr %99, align 8, !tbaa !22
  %2333 = load i32, ptr %23, align 4, !tbaa !4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds i32, ptr %2332, i64 %2334
  %2336 = load i32, ptr %2335, align 4, !tbaa !4
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds [3 x float], ptr %2331, i64 %2337
  %2339 = getelementptr inbounds [3 x float], ptr %2338, i64 0, i64 0
  %2340 = load ptr, ptr %49, align 8, !tbaa !24
  %2341 = load i32, ptr %20, align 4, !tbaa !4
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds ptr, ptr %2340, i64 %2342
  %2344 = load ptr, ptr %2343, align 8, !tbaa !20
  %2345 = load ptr, ptr %100, align 8, !tbaa !22
  %2346 = load i32, ptr %23, align 4, !tbaa !4
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr inbounds i32, ptr %2345, i64 %2347
  %2349 = load i32, ptr %2348, align 4, !tbaa !4
  %2350 = sext i32 %2349 to i64
  %2351 = getelementptr inbounds [3 x float], ptr %2344, i64 %2350
  %2352 = getelementptr inbounds [3 x float], ptr %2351, i64 0, i64 0
  %2353 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %2339, ptr noundef %2352, ptr noundef %2353)
          to label %2354 unwind label %1940

2354:                                             ; preds = %2326
  %2355 = load ptr, ptr %51, align 8, !tbaa !20
  %2356 = load ptr, ptr %99, align 8, !tbaa !22
  %2357 = load i32, ptr %23, align 4, !tbaa !4
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds i32, ptr %2356, i64 %2358
  %2360 = load i32, ptr %2359, align 4, !tbaa !4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds [3 x float], ptr %2355, i64 %2361
  %2363 = getelementptr inbounds [3 x float], ptr %2362, i64 0, i64 0
  %2364 = load ptr, ptr %51, align 8, !tbaa !20
  %2365 = load ptr, ptr %100, align 8, !tbaa !22
  %2366 = load i32, ptr %23, align 4, !tbaa !4
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds i32, ptr %2365, i64 %2367
  %2369 = load i32, ptr %2368, align 4, !tbaa !4
  %2370 = sext i32 %2369 to i64
  %2371 = getelementptr inbounds [3 x float], ptr %2364, i64 %2370
  %2372 = getelementptr inbounds [3 x float], ptr %2371, i64 0, i64 0
  %2373 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %2363, ptr noundef %2372, ptr noundef %2373)
          to label %2374 unwind label %1940

2374:                                             ; preds = %2354
  %2375 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %2376 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %2377 = invoke noundef float @_ZL9cos_anglePKfS0_(ptr noundef %2375, ptr noundef %2376)
          to label %2378 unwind label %1940

2378:                                             ; preds = %2374
  %2379 = invoke noundef float @_ZSt4acosf(float noundef %2377)
          to label %2380 unwind label %1940

2380:                                             ; preds = %2378
  %2381 = load float, ptr %76, align 4, !tbaa !26
  %2382 = fadd float %2381, %2379
  store float %2382, ptr %76, align 4, !tbaa !26
  br label %2383

2383:                                             ; preds = %2380
  %2384 = load i32, ptr %23, align 4, !tbaa !4
  %2385 = add nsw i32 %2384, 1
  store i32 %2385, ptr %23, align 4, !tbaa !4
  br label %2322, !llvm.loop !111

2386:                                             ; preds = %2322
  %2387 = load float, ptr %76, align 4, !tbaa !26
  %2388 = fpext float %2387 to double
  %2389 = fmul double %2388, 1.800000e+02
  %2390 = load i32, ptr %98, align 4, !tbaa !4
  %2391 = sitofp i32 %2390 to double
  %2392 = fmul double 0x400921FB54442D18, %2391
  %2393 = fdiv double %2389, %2392
  %2394 = fptrunc double %2393 to float
  %2395 = load ptr, ptr %66, align 8, !tbaa !24
  %2396 = load i32, ptr %20, align 4, !tbaa !4
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds ptr, ptr %2395, i64 %2397
  %2399 = load ptr, ptr %2398, align 8, !tbaa !20
  %2400 = load i32, ptr %21, align 4, !tbaa !4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds float, ptr %2399, i64 %2401
  store float %2394, ptr %2402, align 4, !tbaa !26
  %2403 = load ptr, ptr %66, align 8, !tbaa !24
  %2404 = load i32, ptr %20, align 4, !tbaa !4
  %2405 = sext i32 %2404 to i64
  %2406 = getelementptr inbounds ptr, ptr %2403, i64 %2405
  %2407 = load ptr, ptr %2406, align 8, !tbaa !20
  %2408 = load i32, ptr %21, align 4, !tbaa !4
  %2409 = sext i32 %2408 to i64
  %2410 = getelementptr inbounds float, ptr %2407, i64 %2409
  %2411 = load float, ptr %2410, align 4, !tbaa !26
  %2412 = load float, ptr %74, align 4, !tbaa !26
  %2413 = fcmp ogt float %2411, %2412
  br i1 %2413, label %2414, label %2424

2414:                                             ; preds = %2386
  %2415 = load ptr, ptr %66, align 8, !tbaa !24
  %2416 = load i32, ptr %20, align 4, !tbaa !4
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds ptr, ptr %2415, i64 %2417
  %2419 = load ptr, ptr %2418, align 8, !tbaa !20
  %2420 = load i32, ptr %21, align 4, !tbaa !4
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds float, ptr %2419, i64 %2421
  %2423 = load float, ptr %2422, align 4, !tbaa !26
  store float %2423, ptr %74, align 4, !tbaa !26
  br label %2424

2424:                                             ; preds = %2414, %2386
  %2425 = load ptr, ptr %66, align 8, !tbaa !24
  %2426 = load i32, ptr %20, align 4, !tbaa !4
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds ptr, ptr %2425, i64 %2427
  %2429 = load ptr, ptr %2428, align 8, !tbaa !20
  %2430 = load i32, ptr %21, align 4, !tbaa !4
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds float, ptr %2429, i64 %2431
  %2433 = load float, ptr %2432, align 4, !tbaa !26
  %2434 = load float, ptr %75, align 4, !tbaa !26
  %2435 = fcmp olt float %2433, %2434
  br i1 %2435, label %2436, label %2446

2436:                                             ; preds = %2424
  %2437 = load ptr, ptr %66, align 8, !tbaa !24
  %2438 = load i32, ptr %20, align 4, !tbaa !4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds ptr, ptr %2437, i64 %2439
  %2441 = load ptr, ptr %2440, align 8, !tbaa !20
  %2442 = load i32, ptr %21, align 4, !tbaa !4
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds float, ptr %2441, i64 %2443
  %2445 = load float, ptr %2444, align 4, !tbaa !26
  store float %2445, ptr %75, align 4, !tbaa !26
  br label %2446

2446:                                             ; preds = %2436, %2424
  br label %2465

2447:                                             ; preds = %2317
  %2448 = load ptr, ptr %66, align 8, !tbaa !24
  %2449 = load i32, ptr %21, align 4, !tbaa !4
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds ptr, ptr %2448, i64 %2450
  %2452 = load ptr, ptr %2451, align 8, !tbaa !20
  %2453 = load i32, ptr %20, align 4, !tbaa !4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds float, ptr %2452, i64 %2454
  %2456 = load float, ptr %2455, align 4, !tbaa !26
  %2457 = load ptr, ptr %66, align 8, !tbaa !24
  %2458 = load i32, ptr %20, align 4, !tbaa !4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds ptr, ptr %2457, i64 %2459
  %2461 = load ptr, ptr %2460, align 8, !tbaa !20
  %2462 = load i32, ptr %21, align 4, !tbaa !4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds float, ptr %2461, i64 %2463
  store float %2456, ptr %2464, align 4, !tbaa !26
  br label %2465

2465:                                             ; preds = %2447, %2446
  br label %2466

2466:                                             ; preds = %2465, %2311
  br label %2467

2467:                                             ; preds = %2466
  %2468 = load i32, ptr %21, align 4, !tbaa !4
  %2469 = add nsw i32 %2468, 1
  store i32 %2469, ptr %21, align 4, !tbaa !4
  br label %2156, !llvm.loop !112

2470:                                             ; preds = %2156
  br label %2471

2471:                                             ; preds = %2470
  %2472 = load i32, ptr %20, align 4, !tbaa !4
  %2473 = add nsw i32 %2472, 1
  store i32 %2473, ptr %20, align 4, !tbaa !4
  br label %2106, !llvm.loop !113

2474:                                             ; preds = %2106
  %2475 = load i8, ptr %34, align 1, !tbaa !45, !range !46, !noundef !47
  %2476 = trunc i8 %2475 to i1
  br i1 %2476, label %2477, label %2485

2477:                                             ; preds = %2474
  %2478 = load i32, ptr %123, align 4, !tbaa !4
  %2479 = sitofp i32 %2478 to float
  %2480 = load i32, ptr %126, align 4, !tbaa !4
  %2481 = sitofp i32 %2480 to float
  %2482 = fmul float %2479, %2481
  %2483 = load float, ptr %73, align 4, !tbaa !26
  %2484 = fdiv float %2483, %2482
  store float %2484, ptr %73, align 4, !tbaa !26
  br label %2496

2485:                                             ; preds = %2474
  %2486 = load i32, ptr %123, align 4, !tbaa !4
  %2487 = load i32, ptr %123, align 4, !tbaa !4
  %2488 = sub nsw i32 %2487, 1
  %2489 = mul nsw i32 %2486, %2488
  %2490 = sitofp i32 %2489 to double
  %2491 = fdiv double %2490, 2.000000e+00
  %2492 = load float, ptr %73, align 4, !tbaa !26
  %2493 = fpext float %2492 to double
  %2494 = fdiv double %2493, %2491
  %2495 = fptrunc double %2494 to float
  store float %2495, ptr %73, align 4, !tbaa !26
  br label %2496

2496:                                             ; preds = %2485, %2477
  %2497 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %2498 = trunc i8 %2497 to i1
  br i1 %2498, label %2499, label %2657

2499:                                             ; preds = %2496
  %2500 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2501 = icmp sgt i32 %2500, 0
  br i1 %2501, label %2502, label %2657

2502:                                             ; preds = %2499
  store float 0.000000e+00, ptr %71, align 4, !tbaa !26
  store float 0.000000e+00, ptr %72, align 4, !tbaa !26
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2503

2503:                                             ; preds = %2652, %2502
  %2504 = load i32, ptr %21, align 4, !tbaa !4
  %2505 = load i32, ptr %123, align 4, !tbaa !4
  %2506 = sub nsw i32 %2505, 1
  %2507 = icmp slt i32 %2504, %2506
  br i1 %2507, label %2508, label %2655

2508:                                             ; preds = %2503
  %2509 = load i32, ptr %21, align 4, !tbaa !4
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %20, align 4, !tbaa !4
  br label %2511

2511:                                             ; preds = %2648, %2508
  %2512 = load i32, ptr %20, align 4, !tbaa !4
  %2513 = load i32, ptr %123, align 4, !tbaa !4
  %2514 = icmp slt i32 %2512, %2513
  br i1 %2514, label %2515, label %2651

2515:                                             ; preds = %2511
  store float 0.000000e+00, ptr %78, align 4, !tbaa !26
  store float 0.000000e+00, ptr %80, align 4, !tbaa !26
  %2516 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2517 = sub nsw i32 0, %2516
  store i32 %2517, ptr %89, align 4, !tbaa !4
  br label %2518

2518:                                             ; preds = %2594, %2515
  %2519 = load i32, ptr %89, align 4, !tbaa !4
  %2520 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2521 = icmp sle i32 %2519, %2520
  br i1 %2521, label %2522, label %2597

2522:                                             ; preds = %2518
  %2523 = load i32, ptr %21, align 4, !tbaa !4
  %2524 = load i32, ptr %89, align 4, !tbaa !4
  %2525 = add nsw i32 %2523, %2524
  %2526 = icmp sge i32 %2525, 0
  br i1 %2526, label %2527, label %2593

2527:                                             ; preds = %2522
  %2528 = load i32, ptr %21, align 4, !tbaa !4
  %2529 = load i32, ptr %89, align 4, !tbaa !4
  %2530 = add nsw i32 %2528, %2529
  %2531 = load i32, ptr %123, align 4, !tbaa !4
  %2532 = icmp slt i32 %2530, %2531
  br i1 %2532, label %2533, label %2593

2533:                                             ; preds = %2527
  %2534 = load i32, ptr %89, align 4, !tbaa !4
  %2535 = call i32 @llvm.abs.i32(i32 %2534, i1 true)
  store i32 %2535, ptr %90, align 4, !tbaa !4
  %2536 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2537 = sub nsw i32 0, %2536
  store i32 %2537, ptr %88, align 4, !tbaa !4
  br label %2538

2538:                                             ; preds = %2589, %2533
  %2539 = load i32, ptr %88, align 4, !tbaa !4
  %2540 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2541 = icmp sle i32 %2539, %2540
  br i1 %2541, label %2542, label %2592

2542:                                             ; preds = %2538
  %2543 = load i32, ptr %20, align 4, !tbaa !4
  %2544 = load i32, ptr %88, align 4, !tbaa !4
  %2545 = add nsw i32 %2543, %2544
  %2546 = icmp sge i32 %2545, 0
  br i1 %2546, label %2547, label %2588

2547:                                             ; preds = %2542
  %2548 = load i32, ptr %20, align 4, !tbaa !4
  %2549 = load i32, ptr %88, align 4, !tbaa !4
  %2550 = add nsw i32 %2548, %2549
  %2551 = load i32, ptr %123, align 4, !tbaa !4
  %2552 = icmp slt i32 %2550, %2551
  br i1 %2552, label %2553, label %2588

2553:                                             ; preds = %2547
  %2554 = load i32, ptr @_ZZ7gmx_rmsiPPcE3avl, align 4, !tbaa !4
  %2555 = sitofp i32 %2554 to double
  %2556 = fadd double %2555, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #16
  %2557 = load i32, ptr %88, align 4, !tbaa !4
  %2558 = call i32 @llvm.abs.i32(i32 %2557, i1 true)
  store i32 %2558, ptr %134, align 4, !tbaa !4
  %2559 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %2560 unwind label %2584

2560:                                             ; preds = %2553
  %2561 = load i32, ptr %2559, align 4, !tbaa !4
  %2562 = sitofp i32 %2561 to double
  %2563 = fsub double %2556, %2562
  %2564 = fptrunc double %2563 to float
  store float %2564, ptr %79, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #16
  %2565 = load float, ptr %79, align 4, !tbaa !26
  %2566 = load ptr, ptr %65, align 8, !tbaa !24
  %2567 = load i32, ptr %20, align 4, !tbaa !4
  %2568 = load i32, ptr %88, align 4, !tbaa !4
  %2569 = add nsw i32 %2567, %2568
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr inbounds ptr, ptr %2566, i64 %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !20
  %2573 = load i32, ptr %21, align 4, !tbaa !4
  %2574 = load i32, ptr %89, align 4, !tbaa !4
  %2575 = add nsw i32 %2573, %2574
  %2576 = sext i32 %2575 to i64
  %2577 = getelementptr inbounds float, ptr %2572, i64 %2576
  %2578 = load float, ptr %2577, align 4, !tbaa !26
  %2579 = load float, ptr %78, align 4, !tbaa !26
  %2580 = call float @llvm.fmuladd.f32(float %2565, float %2578, float %2579)
  store float %2580, ptr %78, align 4, !tbaa !26
  %2581 = load float, ptr %79, align 4, !tbaa !26
  %2582 = load float, ptr %80, align 4, !tbaa !26
  %2583 = fadd float %2582, %2581
  store float %2583, ptr %80, align 4, !tbaa !26
  br label %2588

2584:                                             ; preds = %2553
  %2585 = landingpad { ptr, i32 }
          cleanup
  %2586 = extractvalue { ptr, i32 } %2585, 0
  store ptr %2586, ptr %114, align 8
  %2587 = extractvalue { ptr, i32 } %2585, 1
  store i32 %2587, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #16
  br label %3807

2588:                                             ; preds = %2560, %2547, %2542
  br label %2589

2589:                                             ; preds = %2588
  %2590 = load i32, ptr %88, align 4, !tbaa !4
  %2591 = add nsw i32 %2590, 1
  store i32 %2591, ptr %88, align 4, !tbaa !4
  br label %2538, !llvm.loop !114

2592:                                             ; preds = %2538
  br label %2593

2593:                                             ; preds = %2592, %2527, %2522
  br label %2594

2594:                                             ; preds = %2593
  %2595 = load i32, ptr %89, align 4, !tbaa !4
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %89, align 4, !tbaa !4
  br label %2518, !llvm.loop !115

2597:                                             ; preds = %2518
  %2598 = load float, ptr %78, align 4, !tbaa !26
  %2599 = load float, ptr %80, align 4, !tbaa !26
  %2600 = fdiv float %2598, %2599
  %2601 = load ptr, ptr %77, align 8, !tbaa !24
  %2602 = load i32, ptr %20, align 4, !tbaa !4
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds ptr, ptr %2601, i64 %2603
  %2605 = load ptr, ptr %2604, align 8, !tbaa !20
  %2606 = load i32, ptr %21, align 4, !tbaa !4
  %2607 = sext i32 %2606 to i64
  %2608 = getelementptr inbounds float, ptr %2605, i64 %2607
  store float %2600, ptr %2608, align 4, !tbaa !26
  %2609 = load ptr, ptr %77, align 8, !tbaa !24
  %2610 = load i32, ptr %20, align 4, !tbaa !4
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds ptr, ptr %2609, i64 %2611
  %2613 = load ptr, ptr %2612, align 8, !tbaa !20
  %2614 = load i32, ptr %21, align 4, !tbaa !4
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds float, ptr %2613, i64 %2615
  %2617 = load float, ptr %2616, align 4, !tbaa !26
  %2618 = load ptr, ptr %77, align 8, !tbaa !24
  %2619 = load i32, ptr %21, align 4, !tbaa !4
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds ptr, ptr %2618, i64 %2620
  %2622 = load ptr, ptr %2621, align 8, !tbaa !20
  %2623 = load i32, ptr %20, align 4, !tbaa !4
  %2624 = sext i32 %2623 to i64
  %2625 = getelementptr inbounds float, ptr %2622, i64 %2624
  store float %2617, ptr %2625, align 4, !tbaa !26
  %2626 = load ptr, ptr %77, align 8, !tbaa !24
  %2627 = load i32, ptr %20, align 4, !tbaa !4
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds ptr, ptr %2626, i64 %2628
  %2630 = load ptr, ptr %2629, align 8, !tbaa !20
  %2631 = load i32, ptr %21, align 4, !tbaa !4
  %2632 = sext i32 %2631 to i64
  %2633 = getelementptr inbounds float, ptr %2630, i64 %2632
  %2634 = load float, ptr %2633, align 4, !tbaa !26
  %2635 = load float, ptr %71, align 4, !tbaa !26
  %2636 = fcmp ogt float %2634, %2635
  br i1 %2636, label %2637, label %2647

2637:                                             ; preds = %2597
  %2638 = load ptr, ptr %77, align 8, !tbaa !24
  %2639 = load i32, ptr %20, align 4, !tbaa !4
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds ptr, ptr %2638, i64 %2640
  %2642 = load ptr, ptr %2641, align 8, !tbaa !20
  %2643 = load i32, ptr %21, align 4, !tbaa !4
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds float, ptr %2642, i64 %2644
  %2646 = load float, ptr %2645, align 4, !tbaa !26
  store float %2646, ptr %71, align 4, !tbaa !26
  br label %2647

2647:                                             ; preds = %2637, %2597
  br label %2648

2648:                                             ; preds = %2647
  %2649 = load i32, ptr %20, align 4, !tbaa !4
  %2650 = add nsw i32 %2649, 1
  store i32 %2650, ptr %20, align 4, !tbaa !4
  br label %2511, !llvm.loop !116

2651:                                             ; preds = %2511
  br label %2652

2652:                                             ; preds = %2651
  %2653 = load i32, ptr %21, align 4, !tbaa !4
  %2654 = add nsw i32 %2653, 1
  store i32 %2654, ptr %21, align 4, !tbaa !4
  br label %2503, !llvm.loop !117

2655:                                             ; preds = %2503
  %2656 = load ptr, ptr %77, align 8, !tbaa !24
  store ptr %2656, ptr %65, align 8, !tbaa !24
  br label %2657

2657:                                             ; preds = %2655, %2499, %2496
  %2658 = load i8, ptr %35, align 1, !tbaa !45, !range !46, !noundef !47
  %2659 = trunc i8 %2658 to i1
  br i1 %2659, label %2660, label %3157

2660:                                             ; preds = %2657
  %2661 = load ptr, ptr @stderr, align 8, !tbaa !43
  %2662 = load i32, ptr %7, align 4, !tbaa !4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %2663
  %2665 = load ptr, ptr %2664, align 8, !tbaa !48
  %2666 = load float, ptr %72, align 4, !tbaa !26
  %2667 = fpext float %2666 to double
  %2668 = load float, ptr %71, align 4, !tbaa !26
  %2669 = fpext float %2668 to double
  %2670 = load float, ptr %73, align 4, !tbaa !26
  %2671 = fpext float %2670 to double
  %2672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2661, ptr noundef @.str.161, ptr noundef %2665, double noundef %2667, double noundef %2669, double noundef %2671) #16
  %2673 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 0
  store double 1.000000e+00, ptr %2673, align 8, !tbaa !118
  %2674 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 1
  store double 1.000000e+00, ptr %2674, align 8, !tbaa !121
  %2675 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 2
  store double 1.000000e+00, ptr %2675, align 8, !tbaa !122
  %2676 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 0
  store double 0.000000e+00, ptr %2676, align 8, !tbaa !118
  %2677 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 1
  store double 0.000000e+00, ptr %2677, align 8, !tbaa !121
  %2678 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 2
  store double 0.000000e+00, ptr %2678, align 8, !tbaa !122
  %2679 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !26
  %2680 = fcmp une float %2679, -1.000000e+00
  br i1 %2680, label %2681, label %2683

2681:                                             ; preds = %2660
  %2682 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !26
  store float %2682, ptr %71, align 4, !tbaa !26
  br label %2683

2683:                                             ; preds = %2681, %2660
  %2684 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !26
  %2685 = fcmp une float %2684, -1.000000e+00
  br i1 %2685, label %2686, label %2688

2686:                                             ; preds = %2683
  %2687 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !26
  store float %2687, ptr %72, align 4, !tbaa !26
  br label %2688

2688:                                             ; preds = %2686, %2683
  %2689 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_max, align 4, !tbaa !26
  %2690 = fcmp une float %2689, -1.000000e+00
  br i1 %2690, label %2694, label %2691

2691:                                             ; preds = %2688
  %2692 = load float, ptr @_ZZ7gmx_rmsiPPcE13rmsd_user_min, align 4, !tbaa !26
  %2693 = fcmp une float %2692, -1.000000e+00
  br i1 %2693, label %2694, label %2701

2694:                                             ; preds = %2691, %2688
  %2695 = load ptr, ptr @stderr, align 8, !tbaa !43
  %2696 = load float, ptr %72, align 4, !tbaa !26
  %2697 = fpext float %2696 to double
  %2698 = load float, ptr %71, align 4, !tbaa !26
  %2699 = fpext float %2698 to double
  %2700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2695, ptr noundef @.str.162, double noundef %2697, double noundef %2699) #16
  br label %2701

2701:                                             ; preds = %2694, %2691
  %2702 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %2703 = load ptr, ptr %108, align 8, !tbaa !8
  %2704 = getelementptr inbounds ptr, ptr %2703, i64 0
  %2705 = load ptr, ptr %2704, align 8, !tbaa !48
  %2706 = load i32, ptr %7, align 4, !tbaa !4
  %2707 = sext i32 %2706 to i64
  %2708 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %2707
  %2709 = load ptr, ptr %2708, align 8, !tbaa !48
  %2710 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2702, ptr noundef @.str.163, ptr noundef %2705, ptr noundef %2709) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %135) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #16
  %2711 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2712 unwind label %2754

2712:                                             ; preds = %2701
  %2713 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2714 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %2711, ptr noundef %2713)
          to label %2715 unwind label %2754

2715:                                             ; preds = %2712
  store ptr %2714, ptr %136, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef zeroext 2)
          to label %2716 unwind label %2754

2716:                                             ; preds = %2715
  %2717 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef @.str.164)
          to label %2718 unwind label %2758

2718:                                             ; preds = %2716
  call void @llvm.lifetime.start.p0(i64 32, ptr %137) #16
  %2719 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %2719, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %2720 unwind label %2762

2720:                                             ; preds = %2718
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #16
  %2721 = load i32, ptr %7, align 4, !tbaa !4
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %2724, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %2725 unwind label %2766

2725:                                             ; preds = %2720
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #16
  %2726 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef %2726)
          to label %2727 unwind label %2770

2727:                                             ; preds = %2725
  call void @llvm.lifetime.start.p0(i64 32, ptr %142) #16
  %2728 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef %2728)
          to label %2729 unwind label %2774

2729:                                             ; preds = %2727
  %2730 = load i32, ptr %123, align 4, !tbaa !4
  %2731 = load i32, ptr %126, align 4, !tbaa !4
  %2732 = load ptr, ptr %67, align 8, !tbaa !20
  %2733 = load ptr, ptr %68, align 8, !tbaa !20
  %2734 = load ptr, ptr %65, align 8, !tbaa !24
  %2735 = load float, ptr %72, align 4, !tbaa !26
  %2736 = load float, ptr %71, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %109, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %110, i64 24, i1 false), !tbaa.struct !123
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %2717, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef %2730, i32 noundef %2731, ptr noundef %2732, ptr noundef %2733, ptr noundef %2734, float noundef %2735, float noundef %2736, ptr noundef byval(%struct.t_rgb) align 8 %143, ptr noundef byval(%struct.t_rgb) align 8 %144, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %2737 unwind label %2778

2737:                                             ; preds = %2729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %135) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %135) #16
  %2738 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2739 unwind label %1940

2739:                                             ; preds = %2737
  %2740 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2741 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %2738, ptr noundef %2740)
          to label %2742 unwind label %1940

2742:                                             ; preds = %2739
  br i1 %2741, label %2743, label %2788

2743:                                             ; preds = %2742
  %2744 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %2745 unwind label %1940

2745:                                             ; preds = %2743
  %2746 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %2747 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %2744, ptr noundef %2746)
          to label %2748 unwind label %1940

2748:                                             ; preds = %2745
  %2749 = load float, ptr %71, align 4, !tbaa !26
  %2750 = load i32, ptr %123, align 4, !tbaa !4
  %2751 = load ptr, ptr %65, align 8, !tbaa !24
  %2752 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef %2747, float noundef %2749, i32 noundef %2750, ptr noundef %2751, ptr noundef %2752)
          to label %2753 unwind label %1940

2753:                                             ; preds = %2748
  br label %2788

2754:                                             ; preds = %2715, %2712, %2701
  %2755 = landingpad { ptr, i32 }
          cleanup
  %2756 = extractvalue { ptr, i32 } %2755, 0
  store ptr %2756, ptr %114, align 8
  %2757 = extractvalue { ptr, i32 } %2755, 1
  store i32 %2757, ptr %115, align 4
  br label %2787

2758:                                             ; preds = %2716
  %2759 = landingpad { ptr, i32 }
          cleanup
  %2760 = extractvalue { ptr, i32 } %2759, 0
  store ptr %2760, ptr %114, align 8
  %2761 = extractvalue { ptr, i32 } %2759, 1
  store i32 %2761, ptr %115, align 4
  br label %2786

2762:                                             ; preds = %2718
  %2763 = landingpad { ptr, i32 }
          cleanup
  %2764 = extractvalue { ptr, i32 } %2763, 0
  store ptr %2764, ptr %114, align 8
  %2765 = extractvalue { ptr, i32 } %2763, 1
  store i32 %2765, ptr %115, align 4
  br label %2785

2766:                                             ; preds = %2720
  %2767 = landingpad { ptr, i32 }
          cleanup
  %2768 = extractvalue { ptr, i32 } %2767, 0
  store ptr %2768, ptr %114, align 8
  %2769 = extractvalue { ptr, i32 } %2767, 1
  store i32 %2769, ptr %115, align 4
  br label %2784

2770:                                             ; preds = %2725
  %2771 = landingpad { ptr, i32 }
          cleanup
  %2772 = extractvalue { ptr, i32 } %2771, 0
  store ptr %2772, ptr %114, align 8
  %2773 = extractvalue { ptr, i32 } %2771, 1
  store i32 %2773, ptr %115, align 4
  br label %2783

2774:                                             ; preds = %2727
  %2775 = landingpad { ptr, i32 }
          cleanup
  %2776 = extractvalue { ptr, i32 } %2775, 0
  store ptr %2776, ptr %114, align 8
  %2777 = extractvalue { ptr, i32 } %2775, 1
  store i32 %2777, ptr %115, align 4
  br label %2782

2778:                                             ; preds = %2729
  %2779 = landingpad { ptr, i32 }
          cleanup
  %2780 = extractvalue { ptr, i32 } %2779, 0
  store ptr %2780, ptr %114, align 8
  %2781 = extractvalue { ptr, i32 } %2779, 1
  store i32 %2781, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  br label %2782

2782:                                             ; preds = %2778, %2774
  call void @llvm.lifetime.end.p0(i64 32, ptr %142) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #16
  br label %2783

2783:                                             ; preds = %2782, %2770
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #16
  br label %2784

2784:                                             ; preds = %2783, %2766
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #16
  br label %2785

2785:                                             ; preds = %2784, %2762
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %137) #16
  br label %2786

2786:                                             ; preds = %2785, %2758
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %135) #16
  br label %2787

2787:                                             ; preds = %2786, %2754
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %135) #16
  br label %3807

2788:                                             ; preds = %2753, %2742
  %2789 = load i8, ptr %37, align 1, !tbaa !45, !range !46, !noundef !47
  %2790 = trunc i8 %2789 to i1
  br i1 %2790, label %2791, label %3094

2791:                                             ; preds = %2788
  %2792 = load i32, ptr %86, align 4, !tbaa !4
  %2793 = sext i32 %2792 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.165, ptr noundef @.str.105, i32 noundef 1028, ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %2793)
          to label %2794 unwind label %1940

2794:                                             ; preds = %2791
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2795

2795:                                             ; preds = %2893, %2794
  %2796 = load i32, ptr %21, align 4, !tbaa !4
  %2797 = load i32, ptr %123, align 4, !tbaa !4
  %2798 = sub nsw i32 %2797, 1
  %2799 = icmp slt i32 %2796, %2798
  br i1 %2799, label %2800, label %2896

2800:                                             ; preds = %2795
  %2801 = load i32, ptr %21, align 4, !tbaa !4
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %20, align 4, !tbaa !4
  br label %2803

2803:                                             ; preds = %2889, %2800
  %2804 = load i32, ptr %20, align 4, !tbaa !4
  %2805 = load i32, ptr %123, align 4, !tbaa !4
  %2806 = icmp slt i32 %2804, %2805
  br i1 %2806, label %2807, label %2892

2807:                                             ; preds = %2803
  %2808 = load i32, ptr %20, align 4, !tbaa !4
  %2809 = load i32, ptr %21, align 4, !tbaa !4
  %2810 = sub nsw i32 %2808, %2809
  store i32 %2810, ptr %88, align 4, !tbaa !4
  %2811 = load i32, ptr %88, align 4, !tbaa !4
  %2812 = load i32, ptr %123, align 4, !tbaa !4
  %2813 = sdiv i32 %2812, 2
  %2814 = icmp slt i32 %2811, %2813
  br i1 %2814, label %2815, label %2888

2815:                                             ; preds = %2807
  %2816 = load i8, ptr @_ZZ7gmx_rmsiPPcE9bDeltaLog, align 1, !tbaa !45, !range !46, !noundef !47
  %2817 = trunc i8 %2816 to i1
  br i1 %2817, label %2818, label %2827

2818:                                             ; preds = %2815
  %2819 = load i32, ptr %88, align 4, !tbaa !4
  %2820 = sitofp i32 %2819 to float
  %2821 = invoke noundef float @_ZSt3logf(float noundef %2820)
          to label %2822 unwind label %1940

2822:                                             ; preds = %2818
  %2823 = load float, ptr %83, align 4, !tbaa !26
  %2824 = fmul float %2821, %2823
  %2825 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %2824)
          to label %2826 unwind label %1940

2826:                                             ; preds = %2822
  store i32 %2825, ptr %88, align 4, !tbaa !4
  br label %2827

2827:                                             ; preds = %2826, %2815
  %2828 = load ptr, ptr %65, align 8, !tbaa !24
  %2829 = load i32, ptr %20, align 4, !tbaa !4
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds ptr, ptr %2828, i64 %2830
  %2832 = load ptr, ptr %2831, align 8, !tbaa !20
  %2833 = load i32, ptr %21, align 4, !tbaa !4
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds float, ptr %2832, i64 %2834
  %2836 = load float, ptr %2835, align 4, !tbaa !26
  %2837 = load float, ptr %84, align 4, !tbaa !26
  %2838 = fmul float %2836, %2837
  %2839 = load i32, ptr %87, align 4, !tbaa !4
  %2840 = sitofp i32 %2839 to float
  %2841 = fmul float %2838, %2840
  %2842 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %2841)
          to label %2843 unwind label %1940

2843:                                             ; preds = %2827
  store i32 %2842, ptr %89, align 4, !tbaa !4
  %2844 = load ptr, ptr %85, align 8, !tbaa !20
  %2845 = load i32, ptr %88, align 4, !tbaa !4
  %2846 = sext i32 %2845 to i64
  %2847 = getelementptr inbounds float, ptr %2844, i64 %2846
  %2848 = load float, ptr %2847, align 4, !tbaa !26
  %2849 = fpext float %2848 to double
  %2850 = fadd double %2849, 1.000000e+00
  %2851 = fptrunc double %2850 to float
  store float %2851, ptr %2847, align 4, !tbaa !26
  %2852 = load ptr, ptr %65, align 8, !tbaa !24
  %2853 = load i32, ptr %20, align 4, !tbaa !4
  %2854 = sext i32 %2853 to i64
  %2855 = getelementptr inbounds ptr, ptr %2852, i64 %2854
  %2856 = load ptr, ptr %2855, align 8, !tbaa !20
  %2857 = load i32, ptr %21, align 4, !tbaa !4
  %2858 = sext i32 %2857 to i64
  %2859 = getelementptr inbounds float, ptr %2856, i64 %2858
  %2860 = load float, ptr %2859, align 4, !tbaa !26
  %2861 = fcmp oge float %2860, 0.000000e+00
  br i1 %2861, label %2862, label %2887

2862:                                             ; preds = %2843
  %2863 = load ptr, ptr %65, align 8, !tbaa !24
  %2864 = load i32, ptr %20, align 4, !tbaa !4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds ptr, ptr %2863, i64 %2865
  %2867 = load ptr, ptr %2866, align 8, !tbaa !20
  %2868 = load i32, ptr %21, align 4, !tbaa !4
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds float, ptr %2867, i64 %2869
  %2871 = load float, ptr %2870, align 4, !tbaa !26
  %2872 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !26
  %2873 = fcmp ole float %2871, %2872
  br i1 %2873, label %2874, label %2887

2874:                                             ; preds = %2862
  %2875 = load ptr, ptr %81, align 8, !tbaa !24
  %2876 = load i32, ptr %88, align 4, !tbaa !4
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds ptr, ptr %2875, i64 %2877
  %2879 = load ptr, ptr %2878, align 8, !tbaa !20
  %2880 = load i32, ptr %89, align 4, !tbaa !4
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds float, ptr %2879, i64 %2881
  %2883 = load float, ptr %2882, align 4, !tbaa !26
  %2884 = fpext float %2883 to double
  %2885 = fadd double %2884, 1.000000e+00
  %2886 = fptrunc double %2885 to float
  store float %2886, ptr %2882, align 4, !tbaa !26
  br label %2887

2887:                                             ; preds = %2874, %2862, %2843
  br label %2888

2888:                                             ; preds = %2887, %2807
  br label %2889

2889:                                             ; preds = %2888
  %2890 = load i32, ptr %20, align 4, !tbaa !4
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %20, align 4, !tbaa !4
  br label %2803, !llvm.loop !125

2892:                                             ; preds = %2803
  br label %2893

2893:                                             ; preds = %2892
  %2894 = load i32, ptr %21, align 4, !tbaa !4
  %2895 = add nsw i32 %2894, 1
  store i32 %2895, ptr %21, align 4, !tbaa !4
  br label %2795, !llvm.loop !126

2896:                                             ; preds = %2795
  store float 0.000000e+00, ptr %82, align 4, !tbaa !26
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %2897

2897:                                             ; preds = %2969, %2896
  %2898 = load i32, ptr %20, align 4, !tbaa !4
  %2899 = load i32, ptr %86, align 4, !tbaa !4
  %2900 = icmp slt i32 %2898, %2899
  br i1 %2900, label %2901, label %2972

2901:                                             ; preds = %2897
  %2902 = load ptr, ptr %85, align 8, !tbaa !20
  %2903 = load i32, ptr %20, align 4, !tbaa !4
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds float, ptr %2902, i64 %2904
  %2906 = load float, ptr %2905, align 4, !tbaa !26
  %2907 = fpext float %2906 to double
  %2908 = fcmp ogt double %2907, 0.000000e+00
  br i1 %2908, label %2909, label %2968

2909:                                             ; preds = %2901
  %2910 = load ptr, ptr %85, align 8, !tbaa !20
  %2911 = load i32, ptr %20, align 4, !tbaa !4
  %2912 = sext i32 %2911 to i64
  %2913 = getelementptr inbounds float, ptr %2910, i64 %2912
  %2914 = load float, ptr %2913, align 4, !tbaa !26
  %2915 = fpext float %2914 to double
  %2916 = fdiv double 1.000000e+00, %2915
  %2917 = fptrunc double %2916 to float
  %2918 = load ptr, ptr %85, align 8, !tbaa !20
  %2919 = load i32, ptr %20, align 4, !tbaa !4
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds float, ptr %2918, i64 %2920
  store float %2917, ptr %2921, align 4, !tbaa !26
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %2922

2922:                                             ; preds = %2964, %2909
  %2923 = load i32, ptr %21, align 4, !tbaa !4
  %2924 = load i32, ptr %87, align 4, !tbaa !4
  %2925 = icmp sle i32 %2923, %2924
  br i1 %2925, label %2926, label %2967

2926:                                             ; preds = %2922
  %2927 = load ptr, ptr %85, align 8, !tbaa !20
  %2928 = load i32, ptr %20, align 4, !tbaa !4
  %2929 = sext i32 %2928 to i64
  %2930 = getelementptr inbounds float, ptr %2927, i64 %2929
  %2931 = load float, ptr %2930, align 4, !tbaa !26
  %2932 = load ptr, ptr %81, align 8, !tbaa !24
  %2933 = load i32, ptr %20, align 4, !tbaa !4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds ptr, ptr %2932, i64 %2934
  %2936 = load ptr, ptr %2935, align 8, !tbaa !20
  %2937 = load i32, ptr %21, align 4, !tbaa !4
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds float, ptr %2936, i64 %2938
  %2940 = load float, ptr %2939, align 4, !tbaa !26
  %2941 = fmul float %2940, %2931
  store float %2941, ptr %2939, align 4, !tbaa !26
  %2942 = load ptr, ptr %81, align 8, !tbaa !24
  %2943 = load i32, ptr %20, align 4, !tbaa !4
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds ptr, ptr %2942, i64 %2944
  %2946 = load ptr, ptr %2945, align 8, !tbaa !20
  %2947 = load i32, ptr %21, align 4, !tbaa !4
  %2948 = sext i32 %2947 to i64
  %2949 = getelementptr inbounds float, ptr %2946, i64 %2948
  %2950 = load float, ptr %2949, align 4, !tbaa !26
  %2951 = load float, ptr %82, align 4, !tbaa !26
  %2952 = fcmp ogt float %2950, %2951
  br i1 %2952, label %2953, label %2963

2953:                                             ; preds = %2926
  %2954 = load ptr, ptr %81, align 8, !tbaa !24
  %2955 = load i32, ptr %20, align 4, !tbaa !4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds ptr, ptr %2954, i64 %2956
  %2958 = load ptr, ptr %2957, align 8, !tbaa !20
  %2959 = load i32, ptr %21, align 4, !tbaa !4
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds float, ptr %2958, i64 %2960
  %2962 = load float, ptr %2961, align 4, !tbaa !26
  store float %2962, ptr %82, align 4, !tbaa !26
  br label %2963

2963:                                             ; preds = %2953, %2926
  br label %2964

2964:                                             ; preds = %2963
  %2965 = load i32, ptr %21, align 4, !tbaa !4
  %2966 = add nsw i32 %2965, 1
  store i32 %2966, ptr %21, align 4, !tbaa !4
  br label %2922, !llvm.loop !127

2967:                                             ; preds = %2922
  br label %2968

2968:                                             ; preds = %2967, %2901
  br label %2969

2969:                                             ; preds = %2968
  %2970 = load i32, ptr %20, align 4, !tbaa !4
  %2971 = add nsw i32 %2970, 1
  store i32 %2971, ptr %20, align 4, !tbaa !4
  br label %2897, !llvm.loop !128

2972:                                             ; preds = %2897
  %2973 = load ptr, ptr @stderr, align 8, !tbaa !43
  %2974 = load float, ptr %82, align 4, !tbaa !26
  %2975 = fpext float %2974 to double
  %2976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2973, ptr noundef @.str.166, double noundef %2975) #16
  %2977 = load i32, ptr %86, align 4, !tbaa !4
  %2978 = sext i32 %2977 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.167, ptr noundef @.str.105, i32 noundef 1066, ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %2978)
          to label %2979 unwind label %1940

2979:                                             ; preds = %2972
  %2980 = load i32, ptr %87, align 4, !tbaa !4
  %2981 = add nsw i32 %2980, 1
  %2982 = sext i32 %2981 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.168, ptr noundef @.str.105, i32 noundef 1067, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %2982)
          to label %2983 unwind label %1940

2983:                                             ; preds = %2979
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %2984

2984:                                             ; preds = %3002, %2983
  %2985 = load i32, ptr %20, align 4, !tbaa !4
  %2986 = load i32, ptr %86, align 4, !tbaa !4
  %2987 = icmp slt i32 %2985, %2986
  br i1 %2987, label %2988, label %3005

2988:                                             ; preds = %2984
  %2989 = load ptr, ptr %67, align 8, !tbaa !20
  %2990 = load i32, ptr %20, align 4, !tbaa !4
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds float, ptr %2989, i64 %2991
  %2993 = load float, ptr %2992, align 4, !tbaa !26
  %2994 = load ptr, ptr %67, align 8, !tbaa !20
  %2995 = getelementptr inbounds float, ptr %2994, i64 0
  %2996 = load float, ptr %2995, align 4, !tbaa !26
  %2997 = fsub float %2993, %2996
  %2998 = load ptr, ptr %69, align 8, !tbaa !20
  %2999 = load i32, ptr %20, align 4, !tbaa !4
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds float, ptr %2998, i64 %3000
  store float %2997, ptr %3001, align 4, !tbaa !26
  br label %3002

3002:                                             ; preds = %2988
  %3003 = load i32, ptr %20, align 4, !tbaa !4
  %3004 = add nsw i32 %3003, 1
  store i32 %3004, ptr %20, align 4, !tbaa !4
  br label %2984, !llvm.loop !129

3005:                                             ; preds = %2984
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %3006

3006:                                             ; preds = %3023, %3005
  %3007 = load i32, ptr %20, align 4, !tbaa !4
  %3008 = load i32, ptr %87, align 4, !tbaa !4
  %3009 = add nsw i32 %3008, 1
  %3010 = icmp slt i32 %3007, %3009
  br i1 %3010, label %3011, label %3026

3011:                                             ; preds = %3006
  %3012 = load float, ptr @_ZZ7gmx_rmsiPPcE10delta_maxy, align 4, !tbaa !26
  %3013 = load i32, ptr %20, align 4, !tbaa !4
  %3014 = sitofp i32 %3013 to float
  %3015 = fmul float %3012, %3014
  %3016 = load i32, ptr %87, align 4, !tbaa !4
  %3017 = sitofp i32 %3016 to float
  %3018 = fdiv float %3015, %3017
  %3019 = load ptr, ptr %70, align 8, !tbaa !20
  %3020 = load i32, ptr %20, align 4, !tbaa !4
  %3021 = sext i32 %3020 to i64
  %3022 = getelementptr inbounds float, ptr %3019, i64 %3021
  store float %3018, ptr %3022, align 4, !tbaa !26
  br label %3023

3023:                                             ; preds = %3011
  %3024 = load i32, ptr %20, align 4, !tbaa !4
  %3025 = add nsw i32 %3024, 1
  store i32 %3025, ptr %20, align 4, !tbaa !4
  br label %3006, !llvm.loop !130

3026:                                             ; preds = %3006
  %3027 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3028 = load ptr, ptr %108, align 8, !tbaa !8
  %3029 = getelementptr inbounds ptr, ptr %3028, i64 0
  %3030 = load ptr, ptr %3029, align 8, !tbaa !48
  %3031 = load i32, ptr %7, align 4, !tbaa !4
  %3032 = sext i32 %3031 to i64
  %3033 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %3032
  %3034 = load ptr, ptr %3033, align 8, !tbaa !48
  %3035 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3027, ptr noundef @.str.169, ptr noundef %3030, ptr noundef %3034) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %145) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 1 dereferenceable(10) @.str.170, i8 noundef zeroext 2)
          to label %3036 unwind label %3061

3036:                                             ; preds = %3026
  %3037 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef @.str.164)
          to label %3038 unwind label %3065

3038:                                             ; preds = %3036
  store ptr %3037, ptr %58, align 8, !tbaa !43
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %145) #16
  %3039 = load ptr, ptr %58, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #16
  %3040 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %3040, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %3041 unwind label %3070

3041:                                             ; preds = %3038
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %149) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %3042 unwind label %3074

3042:                                             ; preds = %3041
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #16
  %3043 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %150, ptr noundef %3043)
          to label %3044 unwind label %3078

3044:                                             ; preds = %3042
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #16
  %3045 = load i32, ptr %7, align 4, !tbaa !4
  %3046 = sext i32 %3045 to i64
  %3047 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %3046
  %3048 = load ptr, ptr %3047, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %3048, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %3049 unwind label %3082

3049:                                             ; preds = %3044
  %3050 = load i32, ptr %86, align 4, !tbaa !4
  %3051 = load i32, ptr %87, align 4, !tbaa !4
  %3052 = add nsw i32 %3051, 1
  %3053 = load ptr, ptr %69, align 8, !tbaa !20
  %3054 = load ptr, ptr %70, align 8, !tbaa !20
  %3055 = load ptr, ptr %81, align 8, !tbaa !24
  %3056 = load float, ptr %82, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %109, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %110, i64 24, i1 false), !tbaa.struct !123
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %3039, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %3050, i32 noundef %3052, ptr noundef %3053, ptr noundef %3054, ptr noundef %3055, float noundef 0.000000e+00, float noundef %3056, ptr noundef byval(%struct.t_rgb) align 8 %153, ptr noundef byval(%struct.t_rgb) align 8 %154, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %3057 unwind label %3086

3057:                                             ; preds = %3049
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #16
  %3058 = load ptr, ptr %58, align 8, !tbaa !43
  %3059 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %3058)
          to label %3060 unwind label %1940

3060:                                             ; preds = %3057
  br label %3094

3061:                                             ; preds = %3026
  %3062 = landingpad { ptr, i32 }
          cleanup
  %3063 = extractvalue { ptr, i32 } %3062, 0
  store ptr %3063, ptr %114, align 8
  %3064 = extractvalue { ptr, i32 } %3062, 1
  store i32 %3064, ptr %115, align 4
  br label %3069

3065:                                             ; preds = %3036
  %3066 = landingpad { ptr, i32 }
          cleanup
  %3067 = extractvalue { ptr, i32 } %3066, 0
  store ptr %3067, ptr %114, align 8
  %3068 = extractvalue { ptr, i32 } %3066, 1
  store i32 %3068, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %145) #16
  br label %3069

3069:                                             ; preds = %3065, %3061
  call void @llvm.lifetime.end.p0(i64 40, ptr %145) #16
  br label %3807

3070:                                             ; preds = %3038
  %3071 = landingpad { ptr, i32 }
          cleanup
  %3072 = extractvalue { ptr, i32 } %3071, 0
  store ptr %3072, ptr %114, align 8
  %3073 = extractvalue { ptr, i32 } %3071, 1
  store i32 %3073, ptr %115, align 4
  br label %3093

3074:                                             ; preds = %3041
  %3075 = landingpad { ptr, i32 }
          cleanup
  %3076 = extractvalue { ptr, i32 } %3075, 0
  store ptr %3076, ptr %114, align 8
  %3077 = extractvalue { ptr, i32 } %3075, 1
  store i32 %3077, ptr %115, align 4
  br label %3092

3078:                                             ; preds = %3042
  %3079 = landingpad { ptr, i32 }
          cleanup
  %3080 = extractvalue { ptr, i32 } %3079, 0
  store ptr %3080, ptr %114, align 8
  %3081 = extractvalue { ptr, i32 } %3079, 1
  store i32 %3081, ptr %115, align 4
  br label %3091

3082:                                             ; preds = %3044
  %3083 = landingpad { ptr, i32 }
          cleanup
  %3084 = extractvalue { ptr, i32 } %3083, 0
  store ptr %3084, ptr %114, align 8
  %3085 = extractvalue { ptr, i32 } %3083, 1
  store i32 %3085, ptr %115, align 4
  br label %3090

3086:                                             ; preds = %3049
  %3087 = landingpad { ptr, i32 }
          cleanup
  %3088 = extractvalue { ptr, i32 } %3087, 0
  store ptr %3088, ptr %114, align 8
  %3089 = extractvalue { ptr, i32 } %3087, 1
  store i32 %3089, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  br label %3090

3090:                                             ; preds = %3086, %3082
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #16
  br label %3091

3091:                                             ; preds = %3090, %3078
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #16
  br label %3092

3092:                                             ; preds = %3091, %3074
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %149) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  br label %3093

3093:                                             ; preds = %3092, %3070
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #16
  br label %3807

3094:                                             ; preds = %3060, %2788
  %3095 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3096 unwind label %1940

3096:                                             ; preds = %3094
  %3097 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3098 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.94, i32 noundef %3095, ptr noundef %3097)
          to label %3099 unwind label %1940

3099:                                             ; preds = %3096
  br i1 %3098, label %3100, label %3156

3100:                                             ; preds = %3099
  call void @llvm.lifetime.start.p0(i64 40, ptr %155) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #16
  %3101 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3102 unwind label %3130

3102:                                             ; preds = %3100
  %3103 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3104 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef %3101, ptr noundef %3103)
          to label %3105 unwind label %3130

3105:                                             ; preds = %3102
  store ptr %3104, ptr %156, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef nonnull align 8 dereferenceable(8) %156, i8 noundef zeroext 2)
          to label %3106 unwind label %3130

3106:                                             ; preds = %3105
  %3107 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %155, ptr noundef @.str.172)
          to label %3108 unwind label %3134

3108:                                             ; preds = %3106
  store ptr %3107, ptr %58, align 8, !tbaa !43
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %155) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %155) #16
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %3109

3109:                                             ; preds = %3149, %3108
  %3110 = load i32, ptr %20, align 4, !tbaa !4
  %3111 = load i32, ptr %123, align 4, !tbaa !4
  %3112 = icmp slt i32 %3110, %3111
  br i1 %3112, label %3113, label %3152

3113:                                             ; preds = %3109
  %3114 = load ptr, ptr %65, align 8, !tbaa !24
  %3115 = load i32, ptr %20, align 4, !tbaa !4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds ptr, ptr %3114, i64 %3116
  %3118 = load ptr, ptr %3117, align 8, !tbaa !20
  %3119 = load i32, ptr %126, align 4, !tbaa !4
  %3120 = sext i32 %3119 to i64
  %3121 = load ptr, ptr %58, align 8, !tbaa !43
  %3122 = invoke i64 @fwrite(ptr noundef %3118, i64 noundef 4, i64 noundef %3120, ptr noundef %3121)
          to label %3123 unwind label %1940

3123:                                             ; preds = %3113
  %3124 = trunc i64 %3122 to i32
  %3125 = load i32, ptr %126, align 4, !tbaa !4
  %3126 = icmp ne i32 %3124, %3125
  br i1 %3126, label %3127, label %3148

3127:                                             ; preds = %3123
  call void @llvm.lifetime.start.p0(i64 40, ptr %157) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 1 dereferenceable(124) @.str.105, i8 noundef zeroext 2)
          to label %3128 unwind label %3139

3128:                                             ; preds = %3127
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 1104, ptr noundef @.str.173) #17
          to label %3129 unwind label %3143

3129:                                             ; preds = %3128
  unreachable

3130:                                             ; preds = %3105, %3102, %3100
  %3131 = landingpad { ptr, i32 }
          cleanup
  %3132 = extractvalue { ptr, i32 } %3131, 0
  store ptr %3132, ptr %114, align 8
  %3133 = extractvalue { ptr, i32 } %3131, 1
  store i32 %3133, ptr %115, align 4
  br label %3138

3134:                                             ; preds = %3106
  %3135 = landingpad { ptr, i32 }
          cleanup
  %3136 = extractvalue { ptr, i32 } %3135, 0
  store ptr %3136, ptr %114, align 8
  %3137 = extractvalue { ptr, i32 } %3135, 1
  store i32 %3137, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %155) #16
  br label %3138

3138:                                             ; preds = %3134, %3130
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %155) #16
  br label %3807

3139:                                             ; preds = %3127
  %3140 = landingpad { ptr, i32 }
          cleanup
  %3141 = extractvalue { ptr, i32 } %3140, 0
  store ptr %3141, ptr %114, align 8
  %3142 = extractvalue { ptr, i32 } %3140, 1
  store i32 %3142, ptr %115, align 4
  br label %3147

3143:                                             ; preds = %3128
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %114, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %115, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %157) #16
  br label %3147

3147:                                             ; preds = %3143, %3139
  call void @llvm.lifetime.end.p0(i64 40, ptr %157) #16
  br label %3807

3148:                                             ; preds = %3123
  br label %3149

3149:                                             ; preds = %3148
  %3150 = load i32, ptr %20, align 4, !tbaa !4
  %3151 = add nsw i32 %3150, 1
  store i32 %3151, ptr %20, align 4, !tbaa !4
  br label %3109, !llvm.loop !131

3152:                                             ; preds = %3109
  %3153 = load ptr, ptr %58, align 8, !tbaa !43
  %3154 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %3153)
          to label %3155 unwind label %1940

3155:                                             ; preds = %3152
  br label %3156

3156:                                             ; preds = %3155, %3099
  br label %3157

3157:                                             ; preds = %3156, %2657
  %3158 = load i8, ptr %36, align 1, !tbaa !45, !range !46, !noundef !47
  %3159 = trunc i8 %3158 to i1
  br i1 %3159, label %3160, label %3258

3160:                                             ; preds = %3157
  %3161 = load ptr, ptr @stderr, align 8, !tbaa !43
  %3162 = load float, ptr %75, align 4, !tbaa !26
  %3163 = fpext float %3162 to double
  %3164 = load float, ptr %74, align 4, !tbaa !26
  %3165 = fpext float %3164 to double
  %3166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3161, ptr noundef @.str.174, double noundef %3163, double noundef %3165) #16
  %3167 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !26
  %3168 = fcmp une float %3167, -1.000000e+00
  br i1 %3168, label %3169, label %3171

3169:                                             ; preds = %3160
  %3170 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !26
  store float %3170, ptr %74, align 4, !tbaa !26
  br label %3171

3171:                                             ; preds = %3169, %3160
  %3172 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !26
  %3173 = fcmp une float %3172, -1.000000e+00
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3171
  %3175 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !26
  store float %3175, ptr %75, align 4, !tbaa !26
  br label %3176

3176:                                             ; preds = %3174, %3171
  %3177 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_max, align 4, !tbaa !26
  %3178 = fcmp une float %3177, -1.000000e+00
  br i1 %3178, label %3182, label %3179

3179:                                             ; preds = %3176
  %3180 = load float, ptr @_ZZ7gmx_rmsiPPcE13bond_user_min, align 4, !tbaa !26
  %3181 = fcmp une float %3180, -1.000000e+00
  br i1 %3181, label %3182, label %3189

3182:                                             ; preds = %3179, %3176
  %3183 = load ptr, ptr @stderr, align 8, !tbaa !43
  %3184 = load float, ptr %75, align 4, !tbaa !26
  %3185 = fpext float %3184 to double
  %3186 = load float, ptr %74, align 4, !tbaa !26
  %3187 = fpext float %3186 to double
  %3188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3183, ptr noundef @.str.175, double noundef %3185, double noundef %3187) #16
  br label %3189

3189:                                             ; preds = %3182, %3179
  %3190 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 0
  store double 1.000000e+00, ptr %3190, align 8, !tbaa !118
  %3191 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 1
  store double 1.000000e+00, ptr %3191, align 8, !tbaa !121
  %3192 = getelementptr inbounds nuw %struct.t_rgb, ptr %109, i32 0, i32 2
  store double 1.000000e+00, ptr %3192, align 8, !tbaa !122
  %3193 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 0
  store double 0.000000e+00, ptr %3193, align 8, !tbaa !118
  %3194 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 1
  store double 0.000000e+00, ptr %3194, align 8, !tbaa !121
  %3195 = getelementptr inbounds nuw %struct.t_rgb, ptr %110, i32 0, i32 2
  store double 0.000000e+00, ptr %3195, align 8, !tbaa !122
  %3196 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3197 = load ptr, ptr %108, align 8, !tbaa !8
  %3198 = getelementptr inbounds ptr, ptr %3197, i64 0
  %3199 = load ptr, ptr %3198, align 8, !tbaa !48
  %3200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3196, ptr noundef @.str.176, ptr noundef %3199) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %158) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #16
  %3201 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3202 unwind label %3224

3202:                                             ; preds = %3189
  %3203 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3204 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %3201, ptr noundef %3203)
          to label %3205 unwind label %3224

3205:                                             ; preds = %3202
  store ptr %3204, ptr %159, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef nonnull align 8 dereferenceable(8) %159, i8 noundef zeroext 2)
          to label %3206 unwind label %3224

3206:                                             ; preds = %3205
  %3207 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef @.str.164)
          to label %3208 unwind label %3228

3208:                                             ; preds = %3206
  call void @llvm.lifetime.start.p0(i64 32, ptr %160) #16
  %3209 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %161) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %3209, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %3210 unwind label %3232

3210:                                             ; preds = %3208
  call void @llvm.lifetime.start.p0(i64 32, ptr %162) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %3211 unwind label %3236

3211:                                             ; preds = %3210
  call void @llvm.lifetime.start.p0(i64 32, ptr %164) #16
  %3212 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %164, ptr noundef %3212)
          to label %3213 unwind label %3240

3213:                                             ; preds = %3211
  call void @llvm.lifetime.start.p0(i64 32, ptr %165) #16
  %3214 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %165, ptr noundef %3214)
          to label %3215 unwind label %3244

3215:                                             ; preds = %3213
  %3216 = load i32, ptr %123, align 4, !tbaa !4
  %3217 = load i32, ptr %126, align 4, !tbaa !4
  %3218 = load ptr, ptr %67, align 8, !tbaa !20
  %3219 = load ptr, ptr %68, align 8, !tbaa !20
  %3220 = load ptr, ptr %66, align 8, !tbaa !24
  %3221 = load float, ptr %75, align 4, !tbaa !26
  %3222 = load float, ptr %74, align 4, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %109, i64 24, i1 false), !tbaa.struct !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %110, i64 24, i1 false), !tbaa.struct !123
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %3207, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %165, i32 noundef %3216, i32 noundef %3217, ptr noundef %3218, ptr noundef %3219, ptr noundef %3220, float noundef %3221, float noundef %3222, ptr noundef byval(%struct.t_rgb) align 8 %166, ptr noundef byval(%struct.t_rgb) align 8 %167, ptr noundef @_ZZ7gmx_rmsiPPcE7nlevels)
          to label %3223 unwind label %3248

3223:                                             ; preds = %3215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #16
  br label %3258

3224:                                             ; preds = %3205, %3202, %3189
  %3225 = landingpad { ptr, i32 }
          cleanup
  %3226 = extractvalue { ptr, i32 } %3225, 0
  store ptr %3226, ptr %114, align 8
  %3227 = extractvalue { ptr, i32 } %3225, 1
  store i32 %3227, ptr %115, align 4
  br label %3257

3228:                                             ; preds = %3206
  %3229 = landingpad { ptr, i32 }
          cleanup
  %3230 = extractvalue { ptr, i32 } %3229, 0
  store ptr %3230, ptr %114, align 8
  %3231 = extractvalue { ptr, i32 } %3229, 1
  store i32 %3231, ptr %115, align 4
  br label %3256

3232:                                             ; preds = %3208
  %3233 = landingpad { ptr, i32 }
          cleanup
  %3234 = extractvalue { ptr, i32 } %3233, 0
  store ptr %3234, ptr %114, align 8
  %3235 = extractvalue { ptr, i32 } %3233, 1
  store i32 %3235, ptr %115, align 4
  br label %3255

3236:                                             ; preds = %3210
  %3237 = landingpad { ptr, i32 }
          cleanup
  %3238 = extractvalue { ptr, i32 } %3237, 0
  store ptr %3238, ptr %114, align 8
  %3239 = extractvalue { ptr, i32 } %3237, 1
  store i32 %3239, ptr %115, align 4
  br label %3254

3240:                                             ; preds = %3211
  %3241 = landingpad { ptr, i32 }
          cleanup
  %3242 = extractvalue { ptr, i32 } %3241, 0
  store ptr %3242, ptr %114, align 8
  %3243 = extractvalue { ptr, i32 } %3241, 1
  store i32 %3243, ptr %115, align 4
  br label %3253

3244:                                             ; preds = %3213
  %3245 = landingpad { ptr, i32 }
          cleanup
  %3246 = extractvalue { ptr, i32 } %3245, 0
  store ptr %3246, ptr %114, align 8
  %3247 = extractvalue { ptr, i32 } %3245, 1
  store i32 %3247, ptr %115, align 4
  br label %3252

3248:                                             ; preds = %3215
  %3249 = landingpad { ptr, i32 }
          cleanup
  %3250 = extractvalue { ptr, i32 } %3249, 0
  store ptr %3250, ptr %114, align 8
  %3251 = extractvalue { ptr, i32 } %3249, 1
  store i32 %3251, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #16
  br label %3252

3252:                                             ; preds = %3248, %3244
  call void @llvm.lifetime.end.p0(i64 32, ptr %165) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #16
  br label %3253

3253:                                             ; preds = %3252, %3240
  call void @llvm.lifetime.end.p0(i64 32, ptr %164) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #16
  br label %3254

3254:                                             ; preds = %3253, %3236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %162) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #16
  br label %3255

3255:                                             ; preds = %3254, %3232
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %161) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %160) #16
  br label %3256

3256:                                             ; preds = %3255, %3228
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %158) #16
  br label %3257

3257:                                             ; preds = %3256, %3224
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %158) #16
  br label %3807

3258:                                             ; preds = %3223, %3157
  br label %3259

3259:                                             ; preds = %3258, %1965
  %3260 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3261 unwind label %1940

3261:                                             ; preds = %3259
  %3262 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3263 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3260, ptr noundef %3262)
          to label %3264 unwind label %1940

3264:                                             ; preds = %3261
  %3265 = zext i1 %3263 to i8
  store i8 %3265, ptr %32, align 1, !tbaa !45
  %3266 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %3267 = trunc i8 %3266 to i1
  br i1 %3267, label %3275, label %3268

3268:                                             ; preds = %3264
  %3269 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3270 = load i32, ptr %7, align 4, !tbaa !4
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3271
  %3273 = load ptr, ptr %3272, align 8, !tbaa !48
  %3274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3269, ptr noundef @.str.178, ptr noundef %3273) #16
  br label %3301

3275:                                             ; preds = %3264
  %3276 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3277 = load i32, ptr %7, align 4, !tbaa !4
  %3278 = sext i32 %3277 to i64
  %3279 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3278
  %3280 = load ptr, ptr %3279, align 8, !tbaa !48
  %3281 = load ptr, ptr %62, align 8, !tbaa !20
  %3282 = load i32, ptr @_ZZ7gmx_rmsiPPcE4prev, align 4, !tbaa !4
  %3283 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %3284 = mul nsw i32 %3282, %3283
  %3285 = sext i32 %3284 to i64
  %3286 = getelementptr inbounds float, ptr %3281, i64 %3285
  %3287 = load float, ptr %3286, align 4, !tbaa !26
  %3288 = load ptr, ptr %62, align 8, !tbaa !20
  %3289 = getelementptr inbounds float, ptr %3288, i64 0
  %3290 = load float, ptr %3289, align 4, !tbaa !26
  %3291 = fsub float %3287, %3290
  %3292 = fpext float %3291 to double
  call void @llvm.lifetime.start.p0(i64 32, ptr %168) #16
  %3293 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef %3293)
          to label %3294 unwind label %3297

3294:                                             ; preds = %3275
  %3295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #16
  %3296 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3276, ptr noundef @.str.179, ptr noundef %3280, double noundef %3292, ptr noundef %3295) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #16
  br label %3301

3297:                                             ; preds = %3275
  %3298 = landingpad { ptr, i32 }
          cleanup
  %3299 = extractvalue { ptr, i32 } %3298, 0
  store ptr %3299, ptr %114, align 8
  %3300 = extractvalue { ptr, i32 } %3298, 1
  store i32 %3300, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %168) #16
  br label %3807

3301:                                             ; preds = %3294, %3268
  call void @llvm.lifetime.start.p0(i64 40, ptr %169) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #16
  %3302 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3303 unwind label %3345

3303:                                             ; preds = %3301
  %3304 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3305 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.180, i32 noundef %3302, ptr noundef %3304)
          to label %3306 unwind label %3345

3306:                                             ; preds = %3303
  store ptr %3305, ptr %170, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(8) %170, i8 noundef zeroext 2)
          to label %3307 unwind label %3345

3307:                                             ; preds = %3306
  %3308 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %171) #16
  %3309 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef %3309)
          to label %3310 unwind label %3349

3310:                                             ; preds = %3307
  call void @llvm.lifetime.start.p0(i64 32, ptr %172) #16
  %3311 = load i32, ptr %7, align 4, !tbaa !4
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3312
  %3314 = load ptr, ptr %3313, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %173) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %3314, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %3315 unwind label %3353

3315:                                             ; preds = %3310
  %3316 = load ptr, ptr %111, align 8, !tbaa !80
  %3317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef %3308, ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %3316)
          to label %3318 unwind label %3357

3318:                                             ; preds = %3315
  store ptr %3317, ptr %58, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %169) #16
  %3319 = load ptr, ptr %111, align 8, !tbaa !80
  %3320 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3319)
          to label %3321 unwind label %1940

3321:                                             ; preds = %3318
  br i1 %3320, label %3322, label %3364

3322:                                             ; preds = %3321
  %3323 = load ptr, ptr %58, align 8, !tbaa !43
  %3324 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3325 = icmp eq i32 %3324, 1
  %3326 = select i1 %3325, ptr @.str.118, ptr @.str.182
  %3327 = load ptr, ptr %108, align 8, !tbaa !8
  %3328 = getelementptr inbounds ptr, ptr %3327, i64 0
  %3329 = load ptr, ptr %3328, align 8, !tbaa !48
  %3330 = load i32, ptr %13, align 4, !tbaa !4
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 %3331
  %3333 = load ptr, ptr %3332, align 8, !tbaa !48
  %3334 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %3335 = trunc i8 %3334 to i1
  %3336 = select i1 %3335, ptr @.str.183, ptr @.str.118
  %3337 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %3338 = trunc i8 %3337 to i1
  br i1 %3338, label %3339, label %3341

3339:                                             ; preds = %3322
  %3340 = load ptr, ptr %107, align 8, !tbaa !48
  br label %3342

3341:                                             ; preds = %3322
  br label %3342

3342:                                             ; preds = %3341, %3339
  %3343 = phi ptr [ %3340, %3339 ], [ @.str.118, %3341 ]
  %3344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3323, ptr noundef @.str.181, ptr noundef %3326, ptr noundef %3329, ptr noundef %3333, ptr noundef %3336, ptr noundef %3343) #16
  br label %3364

3345:                                             ; preds = %3306, %3303, %3301
  %3346 = landingpad { ptr, i32 }
          cleanup
  %3347 = extractvalue { ptr, i32 } %3346, 0
  store ptr %3347, ptr %114, align 8
  %3348 = extractvalue { ptr, i32 } %3346, 1
  store i32 %3348, ptr %115, align 4
  br label %3363

3349:                                             ; preds = %3307
  %3350 = landingpad { ptr, i32 }
          cleanup
  %3351 = extractvalue { ptr, i32 } %3350, 0
  store ptr %3351, ptr %114, align 8
  %3352 = extractvalue { ptr, i32 } %3350, 1
  store i32 %3352, ptr %115, align 4
  br label %3362

3353:                                             ; preds = %3310
  %3354 = landingpad { ptr, i32 }
          cleanup
  %3355 = extractvalue { ptr, i32 } %3354, 0
  store ptr %3355, ptr %114, align 8
  %3356 = extractvalue { ptr, i32 } %3354, 1
  store i32 %3356, ptr %115, align 4
  br label %3361

3357:                                             ; preds = %3315
  %3358 = landingpad { ptr, i32 }
          cleanup
  %3359 = extractvalue { ptr, i32 } %3358, 0
  store ptr %3359, ptr %114, align 8
  %3360 = extractvalue { ptr, i32 } %3358, 1
  store i32 %3360, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #16
  br label %3361

3361:                                             ; preds = %3357, %3353
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %173) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %173) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %172) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #16
  br label %3362

3362:                                             ; preds = %3361, %3349
  call void @llvm.lifetime.end.p0(i64 32, ptr %171) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %169) #16
  br label %3363

3363:                                             ; preds = %3362, %3345
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %169) #16
  br label %3807

3364:                                             ; preds = %3342, %3321
  %3365 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3366 = icmp ne i32 %3365, 1
  br i1 %3366, label %3367, label %3376

3367:                                             ; preds = %3364
  %3368 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %3369 unwind label %1940

3369:                                             ; preds = %3367
  %3370 = load ptr, ptr %111, align 8, !tbaa !80
  %3371 = getelementptr inbounds nuw { ptr, ptr }, ptr %174, i32 0, i32 0
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw { ptr, ptr }, ptr %174, i32 0, i32 1
  %3374 = load ptr, ptr %3373, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %3368, ptr %3372, ptr %3374, ptr noundef %3370)
          to label %3375 unwind label %1940

3375:                                             ; preds = %3369
  br label %3376

3376:                                             ; preds = %3375, %3364
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %3377

3377:                                             ; preds = %3473, %3376
  %3378 = load i32, ptr %20, align 4, !tbaa !4
  %3379 = load i32, ptr %124, align 4, !tbaa !4
  %3380 = icmp slt i32 %3378, %3379
  br i1 %3380, label %3381, label %3476

3381:                                             ; preds = %3377
  %3382 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !45, !range !46, !noundef !47
  %3383 = trunc i8 %3382 to i1
  br i1 %3383, label %3384, label %3417

3384:                                             ; preds = %3381
  %3385 = load i32, ptr %20, align 4, !tbaa !4
  %3386 = icmp sgt i32 %3385, 0
  br i1 %3386, label %3387, label %3417

3387:                                             ; preds = %3384
  %3388 = load ptr, ptr %62, align 8, !tbaa !20
  %3389 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %3390 = trunc i8 %3389 to i1
  br i1 %3390, label %3391, label %3395

3391:                                             ; preds = %3387
  %3392 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %3393 = load i32, ptr %20, align 4, !tbaa !4
  %3394 = mul nsw i32 %3392, %3393
  br label %3397

3395:                                             ; preds = %3387
  %3396 = load i32, ptr %20, align 4, !tbaa !4
  br label %3397

3397:                                             ; preds = %3395, %3391
  %3398 = phi i32 [ %3394, %3391 ], [ %3396, %3395 ]
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds float, ptr %3388, i64 %3399
  %3401 = load float, ptr %3400, align 4, !tbaa !26
  %3402 = load ptr, ptr %111, align 8, !tbaa !80
  %3403 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %3402)
          to label %3404 unwind label %1940

3404:                                             ; preds = %3397
  %3405 = fdiv float %3401, %3403
  %3406 = invoke noundef float @_ZSt3absf(float noundef %3405)
          to label %3407 unwind label %1940

3407:                                             ; preds = %3404
  %3408 = fpext float %3406 to double
  %3409 = fcmp olt double %3408, 1.000000e-05
  br i1 %3409, label %3410, label %3417

3410:                                             ; preds = %3407
  %3411 = load ptr, ptr %58, align 8, !tbaa !43
  %3412 = load ptr, ptr %111, align 8, !tbaa !80
  %3413 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3412)
          to label %3414 unwind label %1940

3414:                                             ; preds = %3410
  %3415 = select i1 %3413, ptr @.str.185, ptr @.str.118
  %3416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3411, ptr noundef @.str.184, ptr noundef %3415) #16
  br label %3417

3417:                                             ; preds = %3414, %3407, %3384, %3381
  %3418 = load ptr, ptr %58, align 8, !tbaa !43
  %3419 = load ptr, ptr %62, align 8, !tbaa !20
  %3420 = load i8, ptr %93, align 1, !tbaa !45, !range !46, !noundef !47
  %3421 = trunc i8 %3420 to i1
  br i1 %3421, label %3422, label %3426

3422:                                             ; preds = %3417
  %3423 = load i32, ptr @_ZZ7gmx_rmsiPPcE4freq, align 4, !tbaa !4
  %3424 = load i32, ptr %20, align 4, !tbaa !4
  %3425 = mul nsw i32 %3423, %3424
  br label %3428

3426:                                             ; preds = %3417
  %3427 = load i32, ptr %20, align 4, !tbaa !4
  br label %3428

3428:                                             ; preds = %3426, %3422
  %3429 = phi i32 [ %3425, %3422 ], [ %3427, %3426 ]
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds float, ptr %3419, i64 %3430
  %3432 = load float, ptr %3431, align 4, !tbaa !26
  %3433 = fpext float %3432 to double
  %3434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3418, ptr noundef @.str.186, double noundef %3433) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %3435

3435:                                             ; preds = %3467, %3428
  %3436 = load i32, ptr %21, align 4, !tbaa !4
  %3437 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3438 = icmp slt i32 %3436, %3437
  br i1 %3438, label %3439, label %3470

3439:                                             ; preds = %3435
  %3440 = load ptr, ptr %58, align 8, !tbaa !43
  %3441 = load ptr, ptr %60, align 8, !tbaa !24
  %3442 = load i32, ptr %21, align 4, !tbaa !4
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds ptr, ptr %3441, i64 %3443
  %3445 = load ptr, ptr %3444, align 8, !tbaa !20
  %3446 = load i32, ptr %20, align 4, !tbaa !4
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds float, ptr %3445, i64 %3447
  %3449 = load float, ptr %3448, align 4, !tbaa !26
  %3450 = fpext float %3449 to double
  %3451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3440, ptr noundef @.str.187, double noundef %3450) #16
  %3452 = load i8, ptr %32, align 1, !tbaa !45, !range !46, !noundef !47
  %3453 = trunc i8 %3452 to i1
  br i1 %3453, label %3454, label %3466

3454:                                             ; preds = %3439
  %3455 = load ptr, ptr %60, align 8, !tbaa !24
  %3456 = load i32, ptr %21, align 4, !tbaa !4
  %3457 = sext i32 %3456 to i64
  %3458 = getelementptr inbounds ptr, ptr %3455, i64 %3457
  %3459 = load ptr, ptr %3458, align 8, !tbaa !20
  %3460 = load i32, ptr %20, align 4, !tbaa !4
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds float, ptr %3459, i64 %3461
  %3463 = load float, ptr %3462, align 4, !tbaa !26
  %3464 = load float, ptr %59, align 4, !tbaa !26
  %3465 = fadd float %3464, %3463
  store float %3465, ptr %59, align 4, !tbaa !26
  br label %3466

3466:                                             ; preds = %3454, %3439
  br label %3467

3467:                                             ; preds = %3466
  %3468 = load i32, ptr %21, align 4, !tbaa !4
  %3469 = add nsw i32 %3468, 1
  store i32 %3469, ptr %21, align 4, !tbaa !4
  br label %3435, !llvm.loop !132

3470:                                             ; preds = %3435
  %3471 = load ptr, ptr %58, align 8, !tbaa !43
  %3472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3471, ptr noundef @.str.146) #16
  br label %3473

3473:                                             ; preds = %3470
  %3474 = load i32, ptr %20, align 4, !tbaa !4
  %3475 = add nsw i32 %3474, 1
  store i32 %3475, ptr %20, align 4, !tbaa !4
  br label %3377, !llvm.loop !133

3476:                                             ; preds = %3377
  %3477 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3477)
          to label %3478 unwind label %1940

3478:                                             ; preds = %3476
  %3479 = load i8, ptr %38, align 1, !tbaa !45, !range !46, !noundef !47
  %3480 = trunc i8 %3479 to i1
  br i1 %3480, label %3481, label %3636

3481:                                             ; preds = %3478
  %3482 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3483 = load i32, ptr %7, align 4, !tbaa !4
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3484
  %3486 = load ptr, ptr %3485, align 8, !tbaa !48
  %3487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3482, ptr noundef @.str.188, ptr noundef %3486) #16
  %3488 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %3489 = load i32, ptr %7, align 4, !tbaa !4
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3490
  %3492 = load ptr, ptr %3491, align 8, !tbaa !48
  %3493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3488, ptr noundef @.str.189, ptr noundef %3492) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %175) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #16
  %3494 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3495 unwind label %3527

3495:                                             ; preds = %3481
  %3496 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3497 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %3494, ptr noundef %3496)
          to label %3498 unwind label %3527

3498:                                             ; preds = %3495
  store ptr %3497, ptr %176, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(8) %176, i8 noundef zeroext 2)
          to label %3499 unwind label %3527

3499:                                             ; preds = %3498
  %3500 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %177) #16
  %3501 = load ptr, ptr %111, align 8, !tbaa !80
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %177, ptr noundef %3501)
          to label %3502 unwind label %3531

3502:                                             ; preds = %3499
  call void @llvm.lifetime.start.p0(i64 32, ptr %178) #16
  %3503 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %3503, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %3504 unwind label %3535

3504:                                             ; preds = %3502
  %3505 = load ptr, ptr %111, align 8, !tbaa !80
  %3506 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef %3500, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %3505)
          to label %3507 unwind label %3539

3507:                                             ; preds = %3504
  store ptr %3506, ptr %58, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %175) #16
  %3508 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3509 = icmp eq i32 %3508, 1
  br i1 %3509, label %3510, label %3547

3510:                                             ; preds = %3507
  %3511 = load ptr, ptr %111, align 8, !tbaa !80
  %3512 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3511)
          to label %3513 unwind label %1940

3513:                                             ; preds = %3510
  br i1 %3512, label %3514, label %3546

3514:                                             ; preds = %3513
  %3515 = load ptr, ptr %58, align 8, !tbaa !43
  %3516 = load ptr, ptr %108, align 8, !tbaa !8
  %3517 = getelementptr inbounds ptr, ptr %3516, i64 0
  %3518 = load ptr, ptr %3517, align 8, !tbaa !48
  %3519 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %3520 = trunc i8 %3519 to i1
  br i1 %3520, label %3521, label %3523

3521:                                             ; preds = %3514
  %3522 = load ptr, ptr %107, align 8, !tbaa !48
  br label %3524

3523:                                             ; preds = %3514
  br label %3524

3524:                                             ; preds = %3523, %3521
  %3525 = phi ptr [ %3522, %3521 ], [ @.str.118, %3523 ]
  %3526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3515, ptr noundef @.str.190, ptr noundef %3518, ptr noundef %3525) #16
  br label %3546

3527:                                             ; preds = %3498, %3495, %3481
  %3528 = landingpad { ptr, i32 }
          cleanup
  %3529 = extractvalue { ptr, i32 } %3528, 0
  store ptr %3529, ptr %114, align 8
  %3530 = extractvalue { ptr, i32 } %3528, 1
  store i32 %3530, ptr %115, align 4
  br label %3545

3531:                                             ; preds = %3499
  %3532 = landingpad { ptr, i32 }
          cleanup
  %3533 = extractvalue { ptr, i32 } %3532, 0
  store ptr %3533, ptr %114, align 8
  %3534 = extractvalue { ptr, i32 } %3532, 1
  store i32 %3534, ptr %115, align 4
  br label %3544

3535:                                             ; preds = %3502
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  store ptr %3537, ptr %114, align 8
  %3538 = extractvalue { ptr, i32 } %3536, 1
  store i32 %3538, ptr %115, align 4
  br label %3543

3539:                                             ; preds = %3504
  %3540 = landingpad { ptr, i32 }
          cleanup
  %3541 = extractvalue { ptr, i32 } %3540, 0
  store ptr %3541, ptr %114, align 8
  %3542 = extractvalue { ptr, i32 } %3540, 1
  store i32 %3542, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #16
  br label %3543

3543:                                             ; preds = %3539, %3535
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %178) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #16
  br label %3544

3544:                                             ; preds = %3543, %3531
  call void @llvm.lifetime.end.p0(i64 32, ptr %177) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %175) #16
  br label %3545

3545:                                             ; preds = %3544, %3527
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %175) #16
  br label %3807

3546:                                             ; preds = %3524, %3513
  br label %3570

3547:                                             ; preds = %3507
  %3548 = load ptr, ptr %111, align 8, !tbaa !80
  %3549 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3548)
          to label %3550 unwind label %1940

3550:                                             ; preds = %3547
  br i1 %3549, label %3551, label %3561

3551:                                             ; preds = %3550
  %3552 = load ptr, ptr %58, align 8, !tbaa !43
  %3553 = load i8, ptr %40, align 1, !tbaa !45, !range !46, !noundef !47
  %3554 = trunc i8 %3553 to i1
  br i1 %3554, label %3555, label %3557

3555:                                             ; preds = %3551
  %3556 = load ptr, ptr %107, align 8, !tbaa !48
  br label %3558

3557:                                             ; preds = %3551
  br label %3558

3558:                                             ; preds = %3557, %3555
  %3559 = phi ptr [ %3556, %3555 ], [ @.str.118, %3557 ]
  %3560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3552, ptr noundef @.str.191, ptr noundef %3559) #16
  br label %3561

3561:                                             ; preds = %3558, %3550
  %3562 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %3563 unwind label %1940

3563:                                             ; preds = %3561
  %3564 = load ptr, ptr %111, align 8, !tbaa !80
  %3565 = getelementptr inbounds nuw { ptr, ptr }, ptr %180, i32 0, i32 0
  %3566 = load ptr, ptr %3565, align 8
  %3567 = getelementptr inbounds nuw { ptr, ptr }, ptr %180, i32 0, i32 1
  %3568 = load ptr, ptr %3567, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %3562, ptr %3566, ptr %3568, ptr noundef %3564)
          to label %3569 unwind label %1940

3569:                                             ; preds = %3563
  br label %3570

3570:                                             ; preds = %3569, %3546
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %3571

3571:                                             ; preds = %3630, %3570
  %3572 = load i32, ptr %20, align 4, !tbaa !4
  %3573 = load i32, ptr %124, align 4, !tbaa !4
  %3574 = icmp slt i32 %3572, %3573
  br i1 %3574, label %3575, label %3633

3575:                                             ; preds = %3571
  %3576 = load i8, ptr @_ZZ7gmx_rmsiPPcE6bSplit, align 1, !tbaa !45, !range !46, !noundef !47
  %3577 = trunc i8 %3576 to i1
  br i1 %3577, label %3578, label %3598

3578:                                             ; preds = %3575
  %3579 = load i32, ptr %20, align 4, !tbaa !4
  %3580 = icmp sgt i32 %3579, 0
  br i1 %3580, label %3581, label %3598

3581:                                             ; preds = %3578
  %3582 = load ptr, ptr %62, align 8, !tbaa !20
  %3583 = load i32, ptr %20, align 4, !tbaa !4
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds float, ptr %3582, i64 %3584
  %3586 = load float, ptr %3585, align 4, !tbaa !26
  %3587 = invoke noundef float @_ZSt3absf(float noundef %3586)
          to label %3588 unwind label %1940

3588:                                             ; preds = %3581
  %3589 = fpext float %3587 to double
  %3590 = fcmp olt double %3589, 1.000000e-05
  br i1 %3590, label %3591, label %3598

3591:                                             ; preds = %3588
  %3592 = load ptr, ptr %58, align 8, !tbaa !43
  %3593 = load ptr, ptr %111, align 8, !tbaa !80
  %3594 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %3593)
          to label %3595 unwind label %1940

3595:                                             ; preds = %3591
  %3596 = select i1 %3594, ptr @.str.185, ptr @.str.118
  %3597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3592, ptr noundef @.str.184, ptr noundef %3596) #16
  br label %3598

3598:                                             ; preds = %3595, %3588, %3578, %3575
  %3599 = load ptr, ptr %58, align 8, !tbaa !43
  %3600 = load ptr, ptr %62, align 8, !tbaa !20
  %3601 = load i32, ptr %20, align 4, !tbaa !4
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr inbounds float, ptr %3600, i64 %3602
  %3604 = load float, ptr %3603, align 4, !tbaa !26
  %3605 = fpext float %3604 to double
  %3606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3599, ptr noundef @.str.186, double noundef %3605) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %3607

3607:                                             ; preds = %3624, %3598
  %3608 = load i32, ptr %21, align 4, !tbaa !4
  %3609 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3610 = icmp slt i32 %3608, %3609
  br i1 %3610, label %3611, label %3627

3611:                                             ; preds = %3607
  %3612 = load ptr, ptr %58, align 8, !tbaa !43
  %3613 = load ptr, ptr %61, align 8, !tbaa !24
  %3614 = load i32, ptr %21, align 4, !tbaa !4
  %3615 = sext i32 %3614 to i64
  %3616 = getelementptr inbounds ptr, ptr %3613, i64 %3615
  %3617 = load ptr, ptr %3616, align 8, !tbaa !20
  %3618 = load i32, ptr %20, align 4, !tbaa !4
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds float, ptr %3617, i64 %3619
  %3621 = load float, ptr %3620, align 4, !tbaa !26
  %3622 = fpext float %3621 to double
  %3623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3612, ptr noundef @.str.187, double noundef %3622) #16
  br label %3624

3624:                                             ; preds = %3611
  %3625 = load i32, ptr %21, align 4, !tbaa !4
  %3626 = add nsw i32 %3625, 1
  store i32 %3626, ptr %21, align 4, !tbaa !4
  br label %3607, !llvm.loop !134

3627:                                             ; preds = %3607
  %3628 = load ptr, ptr %58, align 8, !tbaa !43
  %3629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3628, ptr noundef @.str.146) #16
  br label %3630

3630:                                             ; preds = %3627
  %3631 = load i32, ptr %20, align 4, !tbaa !4
  %3632 = add nsw i32 %3631, 1
  store i32 %3632, ptr %20, align 4, !tbaa !4
  br label %3571, !llvm.loop !135

3633:                                             ; preds = %3571
  %3634 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3634)
          to label %3635 unwind label %1940

3635:                                             ; preds = %3633
  br label %3636

3636:                                             ; preds = %3635, %3478
  %3637 = load i8, ptr %32, align 1, !tbaa !45, !range !46, !noundef !47
  %3638 = trunc i8 %3637 to i1
  br i1 %3638, label %3639, label %3703

3639:                                             ; preds = %3636
  %3640 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %3641 = load i32, ptr %7, align 4, !tbaa !4
  %3642 = sext i32 %3641 to i64
  %3643 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %3642
  %3644 = load ptr, ptr %3643, align 8, !tbaa !48
  %3645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3640, ptr noundef @.str.192, ptr noundef %3644) #16
  %3646 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %3647 = load i32, ptr %7, align 4, !tbaa !4
  %3648 = sext i32 %3647 to i64
  %3649 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3648
  %3650 = load ptr, ptr %3649, align 8, !tbaa !48
  %3651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %3646, ptr noundef @.str.192, ptr noundef %3650) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %181) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #16
  %3652 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3653 unwind label %3681

3653:                                             ; preds = %3639
  %3654 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3655 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3652, ptr noundef %3654)
          to label %3656 unwind label %3681

3656:                                             ; preds = %3653
  store ptr %3655, ptr %182, align 8, !tbaa !48
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(8) %182, i8 noundef zeroext 2)
          to label %3657 unwind label %3681

3657:                                             ; preds = %3656
  %3658 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %3659 unwind label %3685

3659:                                             ; preds = %3657
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #16
  %3660 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %3660, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %3661 unwind label %3689

3661:                                             ; preds = %3659
  %3662 = load ptr, ptr %111, align 8, !tbaa !80
  %3663 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef %3658, ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef %3662)
          to label %3664 unwind label %3693

3664:                                             ; preds = %3661
  store ptr %3663, ptr %58, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %181) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %181) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %3665

3665:                                             ; preds = %3678, %3664
  %3666 = load i32, ptr %21, align 4, !tbaa !4
  %3667 = load i32, ptr @_ZZ7gmx_rmsiPPcE4nrms, align 4, !tbaa !4
  %3668 = icmp slt i32 %3666, %3667
  br i1 %3668, label %3669, label %3700

3669:                                             ; preds = %3665
  %3670 = load ptr, ptr %58, align 8, !tbaa !43
  %3671 = load i32, ptr %21, align 4, !tbaa !4
  %3672 = load float, ptr %59, align 4, !tbaa !26
  %3673 = load i32, ptr %124, align 4, !tbaa !4
  %3674 = sitofp i32 %3673 to float
  %3675 = fdiv float %3672, %3674
  %3676 = fpext float %3675 to double
  %3677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3670, ptr noundef @.str.194, i32 noundef %3671, double noundef %3676) #16
  br label %3678

3678:                                             ; preds = %3669
  %3679 = load i32, ptr %21, align 4, !tbaa !4
  %3680 = add nsw i32 %3679, 1
  store i32 %3680, ptr %21, align 4, !tbaa !4
  br label %3665, !llvm.loop !136

3681:                                             ; preds = %3656, %3653, %3639
  %3682 = landingpad { ptr, i32 }
          cleanup
  %3683 = extractvalue { ptr, i32 } %3682, 0
  store ptr %3683, ptr %114, align 8
  %3684 = extractvalue { ptr, i32 } %3682, 1
  store i32 %3684, ptr %115, align 4
  br label %3699

3685:                                             ; preds = %3657
  %3686 = landingpad { ptr, i32 }
          cleanup
  %3687 = extractvalue { ptr, i32 } %3686, 0
  store ptr %3687, ptr %114, align 8
  %3688 = extractvalue { ptr, i32 } %3686, 1
  store i32 %3688, ptr %115, align 4
  br label %3698

3689:                                             ; preds = %3659
  %3690 = landingpad { ptr, i32 }
          cleanup
  %3691 = extractvalue { ptr, i32 } %3690, 0
  store ptr %3691, ptr %114, align 8
  %3692 = extractvalue { ptr, i32 } %3690, 1
  store i32 %3692, ptr %115, align 4
  br label %3697

3693:                                             ; preds = %3661
  %3694 = landingpad { ptr, i32 }
          cleanup
  %3695 = extractvalue { ptr, i32 } %3694, 0
  store ptr %3695, ptr %114, align 8
  %3696 = extractvalue { ptr, i32 } %3694, 1
  store i32 %3696, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #16
  br label %3697

3697:                                             ; preds = %3693, %3689
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #16
  br label %3698

3698:                                             ; preds = %3697, %3685
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %181) #16
  br label %3699

3699:                                             ; preds = %3698, %3681
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %181) #16
  br label %3807

3700:                                             ; preds = %3665
  %3701 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3701)
          to label %3702 unwind label %1940

3702:                                             ; preds = %3700
  br label %3703

3703:                                             ; preds = %3702, %3636
  %3704 = load i8, ptr %31, align 1, !tbaa !45, !range !46, !noundef !47
  %3705 = trunc i8 %3704 to i1
  br i1 %3705, label %3706, label %3764

3706:                                             ; preds = %3703
  call void @llvm.lifetime.start.p0(i64 40, ptr %187) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA9_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 1 dereferenceable(9) @.str.195, i8 noundef zeroext 2)
          to label %3707 unwind label %3742

3707:                                             ; preds = %3706
  %3708 = load ptr, ptr %108, align 8, !tbaa !8
  %3709 = getelementptr inbounds ptr, ptr %3708, i64 0
  %3710 = load ptr, ptr %3709, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %188) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef @.str.193, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %3711 unwind label %3746

3711:                                             ; preds = %3707
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #16
  %3712 = load i32, ptr %7, align 4, !tbaa !4
  %3713 = sext i32 %3712 to i64
  %3714 = getelementptr inbounds [4 x ptr], ptr %12, i64 0, i64 %3713
  %3715 = load ptr, ptr %3714, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %191) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %3715, ptr noundef nonnull align 1 dereferenceable(1) %191)
          to label %3716 unwind label %3750

3716:                                             ; preds = %3711
  %3717 = load ptr, ptr %111, align 8, !tbaa !80
  %3718 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef %3710, ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef %3717)
          to label %3719 unwind label %3754

3719:                                             ; preds = %3716
  store ptr %3718, ptr %58, align 8, !tbaa !43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %187) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %187) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %3720

3720:                                             ; preds = %3739, %3719
  %3721 = load i32, ptr %21, align 4, !tbaa !4
  %3722 = load ptr, ptr %97, align 8, !tbaa !22
  %3723 = getelementptr inbounds i32, ptr %3722, i64 0
  %3724 = load i32, ptr %3723, align 4, !tbaa !4
  %3725 = icmp slt i32 %3721, %3724
  br i1 %3725, label %3726, label %3761

3726:                                             ; preds = %3720
  %3727 = load ptr, ptr %58, align 8, !tbaa !43
  %3728 = load i32, ptr %21, align 4, !tbaa !4
  %3729 = load ptr, ptr %64, align 8, !tbaa !20
  %3730 = load i32, ptr %21, align 4, !tbaa !4
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds float, ptr %3729, i64 %3731
  %3733 = load float, ptr %3732, align 4, !tbaa !26
  %3734 = load i32, ptr %124, align 4, !tbaa !4
  %3735 = sitofp i32 %3734 to float
  %3736 = fdiv float %3733, %3735
  %3737 = fpext float %3736 to double
  %3738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3727, ptr noundef @.str.194, i32 noundef %3728, double noundef %3737) #16
  br label %3739

3739:                                             ; preds = %3726
  %3740 = load i32, ptr %21, align 4, !tbaa !4
  %3741 = add nsw i32 %3740, 1
  store i32 %3741, ptr %21, align 4, !tbaa !4
  br label %3720, !llvm.loop !137

3742:                                             ; preds = %3706
  %3743 = landingpad { ptr, i32 }
          cleanup
  %3744 = extractvalue { ptr, i32 } %3743, 0
  store ptr %3744, ptr %114, align 8
  %3745 = extractvalue { ptr, i32 } %3743, 1
  store i32 %3745, ptr %115, align 4
  br label %3760

3746:                                             ; preds = %3707
  %3747 = landingpad { ptr, i32 }
          cleanup
  %3748 = extractvalue { ptr, i32 } %3747, 0
  store ptr %3748, ptr %114, align 8
  %3749 = extractvalue { ptr, i32 } %3747, 1
  store i32 %3749, ptr %115, align 4
  br label %3759

3750:                                             ; preds = %3711
  %3751 = landingpad { ptr, i32 }
          cleanup
  %3752 = extractvalue { ptr, i32 } %3751, 0
  store ptr %3752, ptr %114, align 8
  %3753 = extractvalue { ptr, i32 } %3751, 1
  store i32 %3753, ptr %115, align 4
  br label %3758

3754:                                             ; preds = %3716
  %3755 = landingpad { ptr, i32 }
          cleanup
  %3756 = extractvalue { ptr, i32 } %3755, 0
  store ptr %3756, ptr %114, align 8
  %3757 = extractvalue { ptr, i32 } %3755, 1
  store i32 %3757, ptr %115, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #16
  br label %3758

3758:                                             ; preds = %3754, %3750
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %191) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %191) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #16
  br label %3759

3759:                                             ; preds = %3758, %3746
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %189) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %188) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %187) #16
  br label %3760

3760:                                             ; preds = %3759, %3742
  call void @llvm.lifetime.end.p0(i64 40, ptr %187) #16
  br label %3807

3761:                                             ; preds = %3720
  %3762 = load ptr, ptr %58, align 8, !tbaa !43
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %3762)
          to label %3763 unwind label %1940

3763:                                             ; preds = %3761
  br label %3764

3764:                                             ; preds = %3763, %3703
  %3765 = load ptr, ptr %111, align 8, !tbaa !80
  %3766 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3767 unwind label %1940

3767:                                             ; preds = %3764
  %3768 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3769 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.89, i32 noundef %3766, ptr noundef %3768)
          to label %3770 unwind label %1940

3770:                                             ; preds = %3767
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3765, ptr noundef %3769, ptr noundef @.str.196)
          to label %3771 unwind label %1940

3771:                                             ; preds = %3770
  %3772 = load ptr, ptr %111, align 8, !tbaa !80
  %3773 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3774 unwind label %1940

3774:                                             ; preds = %3771
  %3775 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3776 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.180, i32 noundef %3773, ptr noundef %3775)
          to label %3777 unwind label %1940

3777:                                             ; preds = %3774
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3772, ptr noundef %3776, ptr noundef null)
          to label %3778 unwind label %1940

3778:                                             ; preds = %3777
  %3779 = load ptr, ptr %111, align 8, !tbaa !80
  %3780 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3781 unwind label %1940

3781:                                             ; preds = %3778
  %3782 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3783 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.87, i32 noundef %3780, ptr noundef %3782)
          to label %3784 unwind label %1940

3784:                                             ; preds = %3781
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3779, ptr noundef %3783, ptr noundef null)
          to label %3785 unwind label %1940

3785:                                             ; preds = %3784
  %3786 = load ptr, ptr %111, align 8, !tbaa !80
  %3787 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3788 unwind label %1940

3788:                                             ; preds = %3785
  %3789 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3790 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.93, i32 noundef %3787, ptr noundef %3789)
          to label %3791 unwind label %1940

3791:                                             ; preds = %3788
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3786, ptr noundef %3790, ptr noundef null)
          to label %3792 unwind label %1940

3792:                                             ; preds = %3791
  %3793 = load ptr, ptr %111, align 8, !tbaa !80
  %3794 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3795 unwind label %1940

3795:                                             ; preds = %3792
  %3796 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3797 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.95, i32 noundef %3794, ptr noundef %3796)
          to label %3798 unwind label %1940

3798:                                             ; preds = %3795
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3793, ptr noundef %3797, ptr noundef null)
          to label %3799 unwind label %1940

3799:                                             ; preds = %3798
  %3800 = load ptr, ptr %111, align 8, !tbaa !80
  %3801 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %3802 unwind label %1940

3802:                                             ; preds = %3799
  %3803 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i64 0, i64 0
  %3804 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.91, i32 noundef %3801, ptr noundef %3803)
          to label %3805 unwind label %1940

3805:                                             ; preds = %3802
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %3800, ptr noundef %3804, ptr noundef null)
          to label %3806 unwind label %1940

3806:                                             ; preds = %3805
  store i32 0, ptr %3, align 4
  store i32 1, ptr %116, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #16
  br label %3810

3807:                                             ; preds = %3760, %3699, %3545, %3363, %3297, %3257, %3147, %3138, %3093, %3069, %2787, %2584, %1958, %1940
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #16
  br label %3808

3808:                                             ; preds = %3807, %1796, %1787, %1775
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #16
  br label %3809

3809:                                             ; preds = %3808, %1411
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #16
  br label %3819

3810:                                             ; preds = %3806, %378
  %3811 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i32 0, i32 0
  %3812 = getelementptr inbounds %struct.t_filenm, ptr %3811, i64 11
  br label %3813

3813:                                             ; preds = %3813, %3810
  %3814 = phi ptr [ %3812, %3810 ], [ %3815, %3813 ]
  %3815 = getelementptr inbounds %struct.t_filenm, ptr %3814, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3815) #16
  %3816 = icmp eq ptr %3815, %3811
  br i1 %3816, label %3817, label %3813

3817:                                             ; preds = %3813
  call void @llvm.lifetime.end.p0(i64 616, ptr %113) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 576, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #16
  %3818 = load i32, ptr %3, align 4
  ret i32 %3818

3819:                                             ; preds = %3809, %1399, %1019, %599, %557, %379
  %3820 = getelementptr inbounds [11 x %struct.t_filenm], ptr %113, i32 0, i32 0
  %3821 = getelementptr inbounds %struct.t_filenm, ptr %3820, i64 11
  br label %3822

3822:                                             ; preds = %3822, %3819
  %3823 = phi ptr [ %3821, %3819 ], [ %3824, %3822 ]
  %3824 = getelementptr inbounds %struct.t_filenm, ptr %3823, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3824) #16
  %3825 = icmp eq ptr %3824, %3820
  br i1 %3825, label %3826, label %3822

3826:                                             ; preds = %3822
  call void @llvm.lifetime.end.p0(i64 616, ptr %113) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 576, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #16
  br label %3827

3827:                                             ; preds = %3826
  %3828 = load ptr, ptr %114, align 8
  %3829 = load i32, ptr %115, align 4
  %3830 = insertvalue { ptr, i32 } poison, ptr %3828, 0
  %3831 = insertvalue { ptr, i32 } %3830, i32 %3829, 1
  resume { ptr, i32 } %3831
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(576) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 35
}

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) #6

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #10

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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !150
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !150
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !151
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %15, ptr %16, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !153
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %15, ptr %16, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #6

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %15, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !155
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !155
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20)
  %21 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %76, %5
  %23 = load i32, ptr %12, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %31, i64 %37
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %42)
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = fadd float %47, %43
  store float %48, ptr %46, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %11, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !4
  br label %26, !llvm.loop !157

52:                                               ; preds = %26
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !26
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  %60 = call noundef float @_ZSt4sqrtf(float noundef %59)
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %62
  store float %60, ptr %63, align 4, !tbaa !26
  %64 = call double @sqrt(double noundef 3.000000e+00) #16, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = fpext float %68 to double
  %70 = fmul double %64, %69
  %71 = fdiv double 1.000000e+00, %70
  %72 = fptrunc double %71 to float
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %74
  store float %72, ptr %75, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %52
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !4
  br label %22, !llvm.loop !158

79:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %106, %79
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %12, align 4, !tbaa !4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = load ptr, ptr %10, align 8, !tbaa !20
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 %95
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = fmul float %100, %92
  store float %101, ptr %99, align 4, !tbaa !26
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !4
  br label %85, !llvm.loop !159

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !4
  br label %80, !llvm.loop !160

109:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !153
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %15, ptr %16, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !161
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !149
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %15, ptr %16, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIbEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11IS_CHEMBONDi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16, !tbaa !163
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !165
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !153
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !153
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i64, ptr %10, align 8, !tbaa !149
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %17, ptr %18, align 8, !tbaa !24
  ret void
}

declare noundef float @_Z16calc_similar_indbiPKiPKfPA3_fS4_(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %4, ptr %10, align 8, !tbaa !149
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i64, ptr %10, align 8, !tbaa !149
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %17, ptr %18, align 8, !tbaa !20
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #6

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !149
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !149
  %15 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = load i64, ptr %4, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = load i64, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !124
  %3 = load double, ptr %2, align 8, !tbaa !124
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !26
  %31 = load float, ptr %7, align 4, !tbaa !26
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !26
  %34 = load float, ptr %8, align 4, !tbaa !26
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !26
  %37 = load float, ptr %9, align 4, !tbaa !26
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4acosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @acosf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9cos_anglePKfS0_(ptr noundef %0, ptr noundef %1) #9 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store double 0.000000e+00, ptr %12, align 8, !tbaa !124
  store double 0.000000e+00, ptr %11, align 8, !tbaa !124
  store double 0.000000e+00, ptr %10, align 8, !tbaa !124
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = fpext float %23 to double
  store double %24, ptr %8, align 8, !tbaa !124
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = fpext float %29 to double
  store double %30, ptr %9, align 8, !tbaa !124
  %31 = load double, ptr %8, align 8, !tbaa !124
  %32 = load double, ptr %9, align 8, !tbaa !124
  %33 = load double, ptr %10, align 8, !tbaa !124
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  store double %34, ptr %10, align 8, !tbaa !124
  %35 = load double, ptr %8, align 8, !tbaa !124
  %36 = load double, ptr %8, align 8, !tbaa !124
  %37 = load double, ptr %11, align 8, !tbaa !124
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  store double %38, ptr %11, align 8, !tbaa !124
  %39 = load double, ptr %9, align 8, !tbaa !124
  %40 = load double, ptr %9, align 8, !tbaa !124
  %41 = load double, ptr %12, align 8, !tbaa !124
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  store double %42, ptr %12, align 8, !tbaa !124
  br label %43

43:                                               ; preds = %18
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !4
  br label %15, !llvm.loop !168

46:                                               ; preds = %15
  %47 = load double, ptr %11, align 8, !tbaa !124
  %48 = load double, ptr %12, align 8, !tbaa !124
  %49 = fmul double %47, %48
  store double %49, ptr %13, align 8, !tbaa !124
  %50 = load double, ptr %13, align 8, !tbaa !124
  %51 = fcmp ogt double %50, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load double, ptr %10, align 8, !tbaa !124
  %54 = load double, ptr %13, align 8, !tbaa !124
  %55 = call noundef double @_ZN3gmxL7invsqrtEd(double noundef %54)
  %56 = fmul double %53, %55
  %57 = fptrunc double %56 to float
  store float %57, ptr %6, align 4, !tbaa !26
  br label %59

58:                                               ; preds = %46
  store float 1.000000e+00, ptr %6, align 4, !tbaa !26
  br label %59

59:                                               ; preds = %58, %52
  %60 = load float, ptr %6, align 4, !tbaa !26
  %61 = fpext float %60 to double
  %62 = fcmp ogt double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

64:                                               ; preds = %59
  %65 = load float, ptr %6, align 4, !tbaa !26
  %66 = fpext float %65 to double
  %67 = fcmp olt double %66, -1.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

69:                                               ; preds = %64
  %70 = load float, ptr %6, align 4, !tbaa !26
  store float %70, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %69, %68, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %72 = load float, ptr %3, align 4
  ret float %72
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.197) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_Z25output_env_get_time_labelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

declare void @_Z13low_rmsd_distPKcfiPPfPK16gmx_output_env_t(ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @logf(float noundef %3) #16, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #6

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #6

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt6vectorIS6_SaIS6_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !147
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(9) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !187
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %10, align 8, !tbaa !194
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
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
  store ptr %0, ptr %6, align 8, !tbaa !167
  store ptr %3, ptr %7, align 8, !tbaa !169
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !192
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
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !149
  store ptr %3, ptr %8, align 8, !tbaa !169
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !149
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.197) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load i64, ptr %7, align 8, !tbaa !149
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !149
  %15 = load i64, ptr %7, align 8, !tbaa !149
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !201
  %28 = load i64, ptr %7, align 8, !tbaa !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !203
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i64 %2, ptr %7, align 8, !tbaa !149
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = load i64, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !207
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !149
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i64, ptr %6, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = load i64, ptr %6, align 8, !tbaa !149
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !210
  %7 = load ptr, ptr %3, align 8, !tbaa !210
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !210
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr null, ptr %15, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !26
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !26
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = load float, ptr %2, align 4, !tbaa !26
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !226
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !226
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
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
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !149
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !149
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  store i64 %27, ptr %6, align 8, !tbaa !149
  %28 = load i64, ptr %5, align 8, !tbaa !149
  %29 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !149
  %33 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !149
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !149
  %40 = load i64, ptr %4, align 8, !tbaa !149
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !175
  %46 = load i64, ptr %4, align 8, !tbaa !149
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !175
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  store ptr %54, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !175
  store ptr %57, ptr %8, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !149
  %59 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.198)
  store i64 %59, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !149
  %61 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !167
  %62 = load ptr, ptr %10, align 8, !tbaa !167
  %63 = load i64, ptr %5, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !149
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !167
  %77 = load i64, ptr %9, align 8, !tbaa !149
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !167
  %86 = load ptr, ptr %8, align 8, !tbaa !167
  %87 = load ptr, ptr %10, align 8, !tbaa !167
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !167
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !184
  %94 = load ptr, ptr %7, align 8, !tbaa !167
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !166
  %102 = load ptr, ptr %10, align 8, !tbaa !167
  %103 = load i64, ptr %5, align 8, !tbaa !149
  %104 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !175
  %109 = load ptr, ptr %10, align 8, !tbaa !167
  %110 = load i64, ptr %9, align 8, !tbaa !149
  %111 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8, !tbaa !149
  %15 = load i64, ptr %5, align 8, !tbaa !149
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !175
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load i64, ptr %5, align 8, !tbaa !149
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !149
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !149
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !149
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !149
  %23 = load i64, ptr %7, align 8, !tbaa !149
  %24 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !149
  %28 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !149
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !149
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
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load i64, ptr %6, align 8, !tbaa !149
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %7, align 8, !tbaa !167
  %12 = load ptr, ptr %8, align 8, !tbaa !180
  %13 = call noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 288230376151711743, ptr %3, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !180
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !149
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !228
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 288230376151711743
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load i64, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %8, ptr %5, align 8, !tbaa !167
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !149
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !149
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !149
  %18 = load ptr, ptr %5, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !167
  br label %9, !llvm.loop !230

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  %28 = load ptr, ptr %5, align 8, !tbaa !167
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !167
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !169
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %10, ptr %9, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !167
  br label %5, !llvm.loop !231

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  store ptr %1, ptr %5, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %8, align 8, !tbaa !149
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !228
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
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load i64, ptr %4, align 8, !tbaa !149
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !149
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !149
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !149
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !149
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !149
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !180
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !167
  %12 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  %14 = call noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !180
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store ptr %2, ptr %7, align 8, !tbaa !167
  store ptr %3, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %10, ptr %9, align 8, !tbaa !167
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !167
  %17 = load ptr, ptr %5, align 8, !tbaa !167
  %18 = load ptr, ptr %8, align 8, !tbaa !180
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !167
  %22 = load ptr, ptr %9, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !167
  br label %11, !llvm.loop !232

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !180
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !167
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !167
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !167
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !167
  %34 = load ptr, ptr %4, align 8, !tbaa !167
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !180
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !207
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: nounwind
declare float @acosf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invsqrtEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !124
  %3 = load double, ptr %2, align 8, !tbaa !124
  %4 = call double @sqrt(double noundef %3) #16, !tbaa !4
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: nounwind
declare float @logf(float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA10_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(10) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = call noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_data_ptrIS5_EEPT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA9_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(9) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7t_pargs", !14, i64 0, !15, i64 8, !5, i64 12, !6, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!13, !5, i64 12}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !14, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 float", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 bool", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS8t_filenm", !5, i64 0, !14, i64 8, !14, i64 16, !34, i64 24, !35, i64 32}
!34 = !{!"long", !6, i64 0}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!40 = !{!33, !14, i64 8}
!41 = !{!33, !14, i64 16}
!42 = !{!33, !34, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!14, !14, i64 0}
!49 = !{!50, !5, i64 2344}
!50 = !{!"_ZTS10t_topology", !9, i64 0, !51, i64 8, !53, i64 2344, !59, i64 2416, !15, i64 2440, !60, i64 2448}
!51 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !23, i64 8, !52, i64 16, !27, i64 24, !52, i64 32, !52, i64 40, !6, i64 48, !5, i64 2328}
!52 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!53 = !{!"_ZTS7t_atoms", !5, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !5, i64 40, !57, i64 48, !58, i64 56, !15, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68}
!54 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!55 = !{!"p3 omnipotent char", !56, i64 0}
!56 = !{!"any p3 pointer", !10, i64 0}
!57 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!58 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!59 = !{!"_ZTS7t_block", !5, i64 0, !23, i64 8, !5, i64 16}
!60 = !{!"_ZTS8t_symtab", !5, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!62 = !{!50, !54, i64 2352}
!63 = !{!64, !27, i64 0}
!64 = !{!"_ZTS6t_atom", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !65, i64 16, !65, i64 18, !66, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTS12ParticleType", !6, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 int", !10, i64 0}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = distinct !{!74, !68}
!75 = distinct !{!75, !68}
!76 = distinct !{!76, !68}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS7PbcType", !6, i64 0}
!79 = distinct !{!79, !68}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!82 = distinct !{!82, !68}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTS7t_ilist", !5, i64 0, !23, i64 8, !5, i64 16}
!89 = distinct !{!89, !68}
!90 = !{!88, !23, i64 8}
!91 = distinct !{!91, !68}
!92 = distinct !{!92, !68}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = distinct !{!97, !68}
!98 = distinct !{!98, !68}
!99 = distinct !{!99, !68}
!100 = distinct !{!100, !68}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!103 = distinct !{!103, !68}
!104 = distinct !{!104, !68}
!105 = distinct !{!105, !68}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = distinct !{!108, !68}
!109 = distinct !{!109, !68}
!110 = distinct !{!110, !68}
!111 = distinct !{!111, !68}
!112 = distinct !{!112, !68}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = distinct !{!115, !68}
!116 = distinct !{!116, !68}
!117 = distinct !{!117, !68}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTS5t_rgb", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"double", !6, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!119, !120, i64 16}
!123 = !{i64 0, i64 8, !124, i64 8, i64 8, !124, i64 16, i64 8, !124}
!124 = !{!120, !120, i64 0}
!125 = distinct !{!125, !68}
!126 = distinct !{!126, !68}
!127 = distinct !{!127, !68}
!128 = distinct !{!128, !68}
!129 = distinct !{!129, !68}
!130 = distinct !{!130, !68}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = distinct !{!133, !68}
!134 = distinct !{!134, !68}
!135 = distinct !{!135, !68}
!136 = distinct !{!136, !68}
!137 = distinct !{!137, !68}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!144 = !{!11, !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!149 = !{!34, !34, i64 0}
!150 = !{!55, !55, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p3 int", !56, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p3 float", !56, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!157 = distinct !{!157, !68}
!158 = distinct !{!158, !68}
!159 = distinct !{!159, !68}
!160 = distinct !{!160, !68}
!161 = !{!162, !162, i64 0}
!162 = !{!"p2 bool", !10, i64 0}
!163 = !{!164, !5, i64 16}
!164 = !{!"_ZTS22t_interaction_function", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!165 = !{!164, !5, i64 28}
!166 = !{!38, !39, i64 0}
!167 = !{!39, !39, i64 0}
!168 = distinct !{!168, !68}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!175 = !{!38, !39, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!184 = !{!38, !39, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!187 = !{i64 0, i64 8, !149, i64 8, i64 8, !48}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!192 = !{!193, !34, i64 0}
!193 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !34, i64 0, !14, i64 8}
!194 = !{!193, !14, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!199 = !{!200, !14, i64 0}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!201 = !{!202, !39, i64 0}
!202 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!203 = !{!204, !14, i64 0}
!204 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !34, i64 8, !6, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!207 = !{!204, !34, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"long double", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 long", !11, i64 0}
!230 = distinct !{!230, !68}
!231 = distinct !{!231, !68}
!232 = distinct !{!232, !68}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!235 = !{!236, !39, i64 0}
!236 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
