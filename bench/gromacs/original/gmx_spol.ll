target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::allocator.55" = type { i8 }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi4EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi6EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi18EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZSt3absf = comdat any

$_Zli5_reale = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] analyzes dipoles around a solute; it is especially useful\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"for polarizable water. A group of reference atoms, or a center\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"of mass reference (option [TT]-com[tt]) and a group of solvent\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"atoms is required. The program splits the group of solvent atoms\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"into molecules. For each solvent molecule the distance to the\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"closest atom in reference group or to the COM is determined.\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"A cumulative distribution of these distances is plotted.\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"For each distance between [TT]-rmin[tt] and [TT]-rmax[tt]\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"the inner product of the distance vector\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"and the dipole of the solvent molecule is determined.\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"For solvent molecules with net charge (ions), the net charge of the ion\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"is subtracted evenly from all atoms in the selection of each ion.\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"The average of these dipole components is printed.\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"The same is done for the polarization, where the average dipole is\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"subtracted from the instantaneous dipole. The magnitude of the average\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"dipole is set with the option [TT]-dip[tt], the direction is defined\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"by the vector from the first atom in the selected solvent group\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"to the midpoint between the second and the third atom.\00", align 1
@__const._Z8gmx_spoliPPc.desc = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@_ZZ8gmx_spoliPPcE4bCom = internal global i8 0, align 1
@_ZZ8gmx_spoliPPcE6srefat = internal global i32 1, align 4
@_ZZ8gmx_spoliPPcE4rmin = internal global float 0.000000e+00, align 4
@_ZZ8gmx_spoliPPcE4rmax = internal global float 0x3FD47AE140000000, align 4
@_ZZ8gmx_spoliPPcE6refdip = internal global float 0.000000e+00, align 4
@_ZZ8gmx_spoliPPcE2bw = internal global float 0x3F847AE140000000, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Use the center of mass as the reference position\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-refat\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"The reference atom of the solvent molecule\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Maximum distance (nm)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-dip\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"The average dipole (D)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"The bin width\00", align 1
@__const._Z8gmx_spoliPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_spoliPPcE4bCom }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_spoliPPcE6srefat }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE4rmin }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE4rmax }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE6refdip }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_spoliPPcE2bw }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [7 x i8] c"scdist\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.31 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_spol.cpp\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Select a group of reference particles and a solvent group:\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"hist\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"Average number of molecules within %g nm is %.1f\0A\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Average dipole:                               %f (D), std.dev. %f\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Average radial component of the dipole:       %f (D)\0A\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"Average radial component of the polarization: %f (D)\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Cumulative solvent distribution\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"index[%d]=%d does not correspond to the first atom of a molecule\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"The index group is not a set of whole molecules\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"There are %d molecules in the selection\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_spoliPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct.t_pbc, align 4
  %52 = alloca ptr, align 8
  %53 = alloca [18 x ptr], align 16
  %54 = alloca ptr, align 8
  %55 = alloca [6 x %struct.t_pargs], align 16
  %56 = alloca [4 x %struct.t_filenm], align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.t_inputrec, align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.55", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.55", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 12, i1 false)
  store float 0.000000e+00, ptr %31, align 4
  store ptr null, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 16 @__const._Z8gmx_spoliPPc.desc, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 16 @__const._Z8gmx_spoliPPc.pa, i64 192, i1 false)
  %73 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  store ptr %73, ptr %57, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 0
  store i32 1, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 3
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %73, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #10
  %79 = getelementptr inbounds %struct.t_filenm, ptr %73, i64 1
  store ptr %79, ptr %57, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 0
  store i32 26, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 1
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 2
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 3
  store i64 2, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %79, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #10
  %85 = getelementptr inbounds %struct.t_filenm, ptr %79, i64 1
  store ptr %85, ptr %57, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 0
  store i32 22, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 2
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 3
  store i64 10, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %85, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #10
  %91 = getelementptr inbounds %struct.t_filenm, ptr %85, i64 1
  store ptr %91, ptr %57, align 8
  %92 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 0
  store i32 20, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 1
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 2
  store ptr @.str.29, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 3
  store i64 4, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %91, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #10
  %97 = load ptr, ptr %5, align 8
  %98 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %99 unwind label %110

99:                                               ; preds = %2
  %100 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %101 = invoke noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %55)
          to label %102 unwind label %110

102:                                              ; preds = %99
  %103 = getelementptr inbounds [6 x %struct.t_pargs], ptr %55, i64 0, i64 0
  %104 = invoke noundef i32 @_Z5asizeIPKcLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %53)
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds [18 x ptr], ptr %53, i64 0, i64 0
  %107 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %97, i64 noundef 16608, i32 noundef %98, ptr noundef %100, i32 noundef %101, ptr noundef %103, i32 noundef %104, ptr noundef %106, i32 noundef 0, ptr noundef null, ptr noundef %54)
          to label %108 unwind label %110

108:                                              ; preds = %105
  br i1 %107, label %114, label %109

109:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  store i32 1, ptr %60, align 4
  br label %679

110:                                              ; preds = %115, %114, %105, %102, %99, %2
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %58, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %59, align 4
  br label %688

114:                                              ; preds = %108
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
          to label %115 unwind label %110

115:                                              ; preds = %114
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %61)
          to label %116 unwind label %110

116:                                              ; preds = %115
  store ptr %61, ptr %62, align 8
  %117 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %118 unwind label %150

118:                                              ; preds = %116
  %119 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef %117, ptr noundef %119)
          to label %121 unwind label %150

121:                                              ; preds = %118
  store ptr %120, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %122 unwind label %150

122:                                              ; preds = %121
  %123 = load ptr, ptr %62, align 8
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8
  %126 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %123, ptr noundef %124, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef %125)
          to label %127 unwind label %154

127:                                              ; preds = %122
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #10
  %128 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.32)
          to label %129 unwind label %150

129:                                              ; preds = %127
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.31, i32 noundef 224, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 2)
          to label %130 unwind label %150

130:                                              ; preds = %129
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.31, i32 noundef 225, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 2)
          to label %131 unwind label %150

131:                                              ; preds = %130
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.31, i32 noundef 226, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 2)
          to label %132 unwind label %150

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.t_topology, ptr %133, i32 0, i32 2
  %135 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %136 unwind label %150

136:                                              ; preds = %132
  %137 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %138 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %135, ptr noundef %137)
          to label %139 unwind label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %24, align 8
  %142 = load ptr, ptr %26, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %134, ptr noundef %138, i32 noundef 2, ptr noundef %140, ptr noundef %141, ptr noundef %142)
          to label %143 unwind label %150

143:                                              ; preds = %139
  %144 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  store i32 1, ptr %23, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 0
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %9, align 4
  br label %162

150:                                              ; preds = %676, %673, %670, %668, %620, %617, %615, %583, %568, %566, %564, %557, %498, %495, %492, %489, %367, %364, %343, %330, %320, %316, %252, %244, %239, %222, %219, %216, %206, %203, %188, %182, %178, %175, %170, %162, %139, %136, %132, %131, %130, %129, %127, %121, %118, %116
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %58, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %59, align 4
  br label %678

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %58, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %59, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #10
  br label %678

158:                                              ; preds = %143
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %23, align 4
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %158, %146
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.t_topology, ptr %168, i32 0, i32 3
  invoke void @_ZL18spol_atom2molindexPiS_PK7t_block(ptr noundef %164, ptr noundef %167, ptr noundef %169)
          to label %170 unwind label %150

170:                                              ; preds = %162
  %171 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %173 = load ptr, ptr %54, align 8
  %174 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %175 unwind label %150

175:                                              ; preds = %170
  %176 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %177 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %174, ptr noundef %176)
          to label %178 unwind label %150

178:                                              ; preds = %175
  store ptr %177, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %179 unwind label %150

179:                                              ; preds = %178
  %180 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %181 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %173, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %13, ptr noundef %14, ptr noundef %180)
          to label %182 unwind label %199

182:                                              ; preds = %179
  store i32 %181, ptr %10, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #10
  %183 = load ptr, ptr %62, align 8
  %184 = getelementptr inbounds %struct.t_inputrec, ptr %183, i32 0, i32 32
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %187 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %185, ptr noundef %186)
          to label %188 unwind label %150

188:                                              ; preds = %182
  %189 = invoke noundef float @_ZSt4sqrtf(float noundef %187)
          to label %190 unwind label %150

190:                                              ; preds = %188
  %191 = fpext float %189 to double
  %192 = fmul double 0x3FEFAE147AE147AE, %191
  %193 = fptrunc double %192 to float
  store float %193, ptr %29, align 4
  %194 = load float, ptr %29, align 4
  %195 = fcmp oeq float %194, 0.000000e+00
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %198 = fmul float 1.000000e+01, %197
  store float %198, ptr %29, align 4
  br label %203

199:                                              ; preds = %179
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %58, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %59, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #10
  br label %678

203:                                              ; preds = %196, %190
  %204 = load float, ptr %29, align 4
  %205 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %204)
          to label %206 unwind label %150

206:                                              ; preds = %203
  store float %205, ptr %30, align 4
  %207 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4
  %208 = fdiv float 1.000000e+00, %207
  store float %208, ptr %36, align 4
  %209 = load float, ptr %29, align 4
  %210 = load float, ptr %36, align 4
  %211 = fmul float %209, %210
  %212 = fptosi float %211 to i32
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %37, align 4
  %214 = load i32, ptr %37, align 4
  %215 = sext i32 %214 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.31, i32 noundef 254, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %215)
          to label %216 unwind label %150

216:                                              ; preds = %206
  %217 = load float, ptr @_ZZ8gmx_spoliPPcE4rmin, align 4
  %218 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %217)
          to label %219 unwind label %150

219:                                              ; preds = %216
  store float %218, ptr %27, align 4
  %220 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %221 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %220)
          to label %222 unwind label %150

222:                                              ; preds = %219
  store float %221, ptr %28, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store double 0.000000e+00, ptr %45, align 8
  store double 0.000000e+00, ptr %46, align 8
  store double 0.000000e+00, ptr %47, align 8
  store double 0.000000e+00, ptr %48, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.t_topology, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.t_block, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.t_topology, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds %struct.t_atoms, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %7, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.t_topology, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %62, align 8
  %234 = getelementptr inbounds %struct.t_inputrec, ptr %233, i32 0, i32 32
  %235 = load i32, ptr %234, align 8
  %236 = load i32, ptr %10, align 4
  %237 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %232, i32 noundef %235, i32 noundef %236)
          to label %238 unwind label %150

238:                                              ; preds = %222
  store ptr %237, ptr %52, align 8
  br label %239

239:                                              ; preds = %563, %238
  %240 = load ptr, ptr %52, align 8
  %241 = load i32, ptr %10, align 4
  %242 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %243 = load ptr, ptr %14, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243)
          to label %244 unwind label %150

244:                                              ; preds = %239
  %245 = load ptr, ptr %62, align 8
  %246 = getelementptr inbounds %struct.t_inputrec, ptr %245, i32 0, i32 32
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %51, i32 noundef %247, ptr noundef %248)
          to label %249 unwind label %150

249:                                              ; preds = %244
  %250 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %260 = load ptr, ptr %62, align 8
  %261 = getelementptr inbounds %struct.t_inputrec, ptr %260, i32 0, i32 32
  %262 = load i32, ptr %261, align 8
  invoke void @_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType(i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %51, ptr noundef %258, ptr noundef %259, i32 noundef %262)
          to label %263 unwind label %150

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263, %249
  store i32 0, ptr %39, align 4
  br label %265

265:                                              ; preds = %551, %264
  %266 = load i32, ptr %39, align 4
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %554

271:                                              ; preds = %265
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %39, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %40, align 4
  %279 = load ptr, ptr %25, align 8
  %280 = load i32, ptr %40, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %41, align 4
  %284 = load ptr, ptr %25, align 8
  %285 = load i32, ptr %40, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %42, align 4
  store i32 0, ptr %38, align 4
  br label %290

290:                                              ; preds = %336, %271
  %291 = load i32, ptr %38, align 4
  %292 = load i32, ptr %23, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %339

294:                                              ; preds = %290
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %41, align 4
  %297 = load i32, ptr @_ZZ8gmx_spoliPPcE6srefat, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x float], ptr %295, i64 %299
  %301 = getelementptr inbounds [3 x float], ptr %300, i64 0, i64 0
  %302 = load i8, ptr @_ZZ8gmx_spoliPPcE4bCom, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  br label %316

305:                                              ; preds = %294
  %306 = load ptr, ptr %14, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %38, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x float], ptr %306, i64 %314
  br label %316

316:                                              ; preds = %305, %304
  %317 = phi ptr [ %15, %304 ], [ %315, %305 ]
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %51, ptr noundef %301, ptr noundef %318, ptr noundef %319)
          to label %320 unwind label %150

320:                                              ; preds = %316
  %321 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %322 = invoke noundef float @_ZL5norm2PKf(ptr noundef %321)
          to label %323 unwind label %150

323:                                              ; preds = %320
  store float %322, ptr %32, align 4
  %324 = load i32, ptr %38, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %323
  %327 = load float, ptr %32, align 4
  %328 = load float, ptr %31, align 4
  %329 = fcmp olt float %327, %328
  br i1 %329, label %330, label %335

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %332 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %331, ptr noundef %332)
          to label %333 unwind label %150

333:                                              ; preds = %330
  %334 = load float, ptr %32, align 4
  store float %334, ptr %31, align 4
  br label %335

335:                                              ; preds = %333, %326
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %38, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %38, align 4
  br label %290, !llvm.loop !5

339:                                              ; preds = %290
  %340 = load float, ptr %31, align 4
  %341 = load float, ptr %30, align 4
  %342 = fcmp olt float %340, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %339
  %344 = load ptr, ptr %50, align 8
  %345 = load float, ptr %31, align 4
  %346 = invoke noundef float @_ZSt4sqrtf(float noundef %345)
          to label %347 unwind label %150

347:                                              ; preds = %343
  %348 = load float, ptr %36, align 4
  %349 = fmul float %346, %348
  %350 = fptosi float %349 to i32
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %344, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %353, align 4
  br label %356

356:                                              ; preds = %347, %339
  %357 = load float, ptr %31, align 4
  %358 = load float, ptr %27, align 4
  %359 = fcmp oge float %357, %358
  br i1 %359, label %360, label %550

360:                                              ; preds = %356
  %361 = load float, ptr %31, align 4
  %362 = load float, ptr %28, align 4
  %363 = fcmp olt float %361, %362
  br i1 %363, label %364, label %550

364:                                              ; preds = %360
  %365 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %366 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %365, ptr noundef %366)
          to label %367 unwind label %150

367:                                              ; preds = %364
  %368 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %368)
          to label %369 unwind label %150

369:                                              ; preds = %367
  store float 0.000000e+00, ptr %33, align 4
  %370 = load i32, ptr %41, align 4
  store i32 %370, ptr %43, align 4
  br label %371

371:                                              ; preds = %384, %369
  %372 = load i32, ptr %43, align 4
  %373 = load i32, ptr %42, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %43, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.t_atom, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.t_atom, ptr %379, i32 0, i32 1
  %381 = load float, ptr %380, align 4
  %382 = load float, ptr %33, align 4
  %383 = fadd float %382, %381
  store float %383, ptr %33, align 4
  br label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %43, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %43, align 4
  br label %371, !llvm.loop !7

387:                                              ; preds = %371
  %388 = load i32, ptr %42, align 4
  %389 = load i32, ptr %41, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sitofp i32 %390 to float
  %392 = load float, ptr %33, align 4
  %393 = fdiv float %392, %391
  store float %393, ptr %33, align 4
  %394 = load i32, ptr %41, align 4
  store i32 %394, ptr %43, align 4
  br label %395

395:                                              ; preds = %430, %387
  %396 = load i32, ptr %43, align 4
  %397 = load i32, ptr %42, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %433

399:                                              ; preds = %395
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %43, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_atom, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.t_atom, ptr %403, i32 0, i32 1
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %33, align 4
  %407 = fsub float %405, %406
  store float %407, ptr %34, align 4
  store i32 0, ptr %44, align 4
  br label %408

408:                                              ; preds = %426, %399
  %409 = load i32, ptr %44, align 4
  %410 = icmp slt i32 %409, 3
  br i1 %410, label %411, label %429

411:                                              ; preds = %408
  %412 = load float, ptr %34, align 4
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %43, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x float], ptr %413, i64 %415
  %417 = load i32, ptr %44, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [3 x float], ptr %416, i64 0, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = load i32, ptr %44, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %422
  %424 = load float, ptr %423, align 4
  %425 = call float @llvm.fmuladd.f32(float %412, float %420, float %424)
  store float %425, ptr %423, align 4
  br label %426

426:                                              ; preds = %411
  %427 = load i32, ptr %44, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %44, align 4
  br label %408, !llvm.loop !8

429:                                              ; preds = %408
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %43, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %43, align 4
  br label %395, !llvm.loop !9

433:                                              ; preds = %395
  store i32 0, ptr %44, align 4
  br label %434

434:                                              ; preds = %450, %433
  %435 = load i32, ptr %44, align 4
  %436 = icmp slt i32 %435, 3
  br i1 %436, label %437, label %453

437:                                              ; preds = %434
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr %41, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x float], ptr %438, i64 %440
  %442 = load i32, ptr %44, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = fneg float %445
  %447 = load i32, ptr %44, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %448
  store float %446, ptr %449, align 4
  br label %450

450:                                              ; preds = %437
  %451 = load i32, ptr %44, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %44, align 4
  br label %434, !llvm.loop !10

453:                                              ; preds = %434
  %454 = load i32, ptr %41, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %43, align 4
  br label %456

456:                                              ; preds = %486, %453
  %457 = load i32, ptr %43, align 4
  %458 = load i32, ptr %41, align 4
  %459 = add nsw i32 %458, 3
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %489

461:                                              ; preds = %456
  store i32 0, ptr %44, align 4
  br label %462

462:                                              ; preds = %482, %461
  %463 = load i32, ptr %44, align 4
  %464 = icmp slt i32 %463, 3
  br i1 %464, label %465, label %485

465:                                              ; preds = %462
  %466 = load ptr, ptr %14, align 8
  %467 = load i32, ptr %43, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 %468
  %470 = load i32, ptr %44, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = load i32, ptr %44, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %474, double %479)
  %481 = fptrunc double %480 to float
  store float %481, ptr %477, align 4
  br label %482

482:                                              ; preds = %465
  %483 = load i32, ptr %44, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %44, align 4
  br label %462, !llvm.loop !11

485:                                              ; preds = %462
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %43, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %43, align 4
  br label %456, !llvm.loop !12

489:                                              ; preds = %456
  %490 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %491 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %490, ptr noundef %491)
          to label %492 unwind label %150

492:                                              ; preds = %489
  %493 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %494 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef 0x4048041A20000000, ptr noundef %493, ptr noundef %494)
          to label %495 unwind label %150

495:                                              ; preds = %492
  %496 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %497 = invoke noundef float @_ZL5norm2PKf(ptr noundef %496)
          to label %498 unwind label %150

498:                                              ; preds = %495
  store float %497, ptr %35, align 4
  %499 = load float, ptr %35, align 4
  %500 = invoke noundef float @_ZSt4sqrtf(float noundef %499)
          to label %501 unwind label %150

501:                                              ; preds = %498
  %502 = fpext float %500 to double
  %503 = load double, ptr %45, align 8
  %504 = fadd double %503, %502
  store double %504, ptr %45, align 8
  %505 = load float, ptr %35, align 4
  %506 = fpext float %505 to double
  %507 = load double, ptr %46, align 8
  %508 = fadd double %507, %506
  store double %508, ptr %46, align 8
  store i32 0, ptr %44, align 4
  br label %509

509:                                              ; preds = %544, %501
  %510 = load i32, ptr %44, align 4
  %511 = icmp slt i32 %510, 3
  br i1 %511, label %512, label %547

512:                                              ; preds = %509
  %513 = load i32, ptr %44, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %514
  %516 = load float, ptr %515, align 4
  %517 = load i32, ptr %44, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = fmul float %516, %520
  %522 = fpext float %521 to double
  %523 = load double, ptr %47, align 8
  %524 = fadd double %523, %522
  store double %524, ptr %47, align 8
  %525 = load i32, ptr %44, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %526
  %528 = load float, ptr %527, align 4
  %529 = load i32, ptr %44, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = load float, ptr @_ZZ8gmx_spoliPPcE6refdip, align 4
  %534 = load i32, ptr %44, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %535
  %537 = load float, ptr %536, align 4
  %538 = fneg float %533
  %539 = call float @llvm.fmuladd.f32(float %538, float %537, float %532)
  %540 = fmul float %528, %539
  %541 = fpext float %540 to double
  %542 = load double, ptr %48, align 8
  %543 = fadd double %542, %541
  store double %543, ptr %48, align 8
  br label %544

544:                                              ; preds = %512
  %545 = load i32, ptr %44, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %44, align 4
  br label %509, !llvm.loop !13

547:                                              ; preds = %509
  %548 = load i32, ptr %12, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %12, align 4
  br label %550

550:                                              ; preds = %547, %360, %356
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %39, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %39, align 4
  br label %265, !llvm.loop !14

554:                                              ; preds = %265
  %555 = load i32, ptr %11, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %11, align 4
  br label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %54, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds [3 x [3 x float]], ptr %20, i64 0, i64 0
  %562 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %558, ptr noundef %559, ptr noundef %13, ptr noundef %560, ptr noundef %561)
          to label %563 unwind label %150

563:                                              ; preds = %557
  br i1 %562, label %239, label %564, !llvm.loop !15

564:                                              ; preds = %563
  %565 = load ptr, ptr %52, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %565)
          to label %566 unwind label %150

566:                                              ; preds = %564
  %567 = load ptr, ptr %14, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.37, ptr noundef @.str.31, i32 noundef 353, ptr noundef %567)
          to label %568 unwind label %150

568:                                              ; preds = %566
  %569 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %569)
          to label %570 unwind label %150

570:                                              ; preds = %568
  %571 = load ptr, ptr @stderr, align 8
  %572 = load float, ptr @_ZZ8gmx_spoliPPcE4rmax, align 4
  %573 = fpext float %572 to double
  %574 = load i32, ptr %12, align 4
  %575 = sitofp i32 %574 to float
  %576 = load i32, ptr %11, align 4
  %577 = sitofp i32 %576 to float
  %578 = fdiv float %575, %577
  %579 = fpext float %578 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.38, double noundef %573, double noundef %579) #10
  %581 = load i32, ptr %12, align 4
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %615

583:                                              ; preds = %570
  %584 = load i32, ptr %12, align 4
  %585 = sitofp i32 %584 to double
  %586 = load double, ptr %45, align 8
  %587 = fdiv double %586, %585
  store double %587, ptr %45, align 8
  %588 = load i32, ptr %12, align 4
  %589 = sitofp i32 %588 to double
  %590 = load double, ptr %46, align 8
  %591 = fdiv double %590, %589
  store double %591, ptr %46, align 8
  %592 = load i32, ptr %12, align 4
  %593 = sitofp i32 %592 to double
  %594 = load double, ptr %47, align 8
  %595 = fdiv double %594, %593
  store double %595, ptr %47, align 8
  %596 = load i32, ptr %12, align 4
  %597 = sitofp i32 %596 to double
  %598 = load double, ptr %48, align 8
  %599 = fdiv double %598, %597
  store double %599, ptr %48, align 8
  %600 = load ptr, ptr @stderr, align 8
  %601 = load double, ptr %45, align 8
  %602 = load double, ptr %46, align 8
  %603 = load double, ptr %45, align 8
  %604 = invoke noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %603)
          to label %605 unwind label %150

605:                                              ; preds = %583
  %606 = fsub double %602, %604
  %607 = call double @sqrt(double noundef %606) #10
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.39, double noundef %601, double noundef %607) #10
  %609 = load ptr, ptr @stderr, align 8
  %610 = load double, ptr %47, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.40, double noundef %610) #10
  %612 = load ptr, ptr @stderr, align 8
  %613 = load double, ptr %48, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.41, double noundef %613) #10
  br label %615

615:                                              ; preds = %605, %570
  %616 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %617 unwind label %150

617:                                              ; preds = %615
  %618 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %619 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %616, ptr noundef %618)
          to label %620 unwind label %150

620:                                              ; preds = %617
  store ptr %619, ptr %68, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %621 unwind label %150

621:                                              ; preds = %620
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %622 unwind label %654

622:                                              ; preds = %621
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %623 unwind label %658

623:                                              ; preds = %622
  %624 = load ptr, ptr %54, align 8
  %625 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %624)
          to label %626 unwind label %662

626:                                              ; preds = %623
  store ptr %625, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #10
  store double 0.000000e+00, ptr %49, align 8
  store i32 0, ptr %38, align 4
  br label %627

627:                                              ; preds = %651, %626
  %628 = load i32, ptr %38, align 4
  %629 = load i32, ptr %37, align 4
  %630 = icmp sle i32 %628, %629
  br i1 %630, label %631, label %668

631:                                              ; preds = %627
  %632 = load ptr, ptr %50, align 8
  %633 = load i32, ptr %38, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = sitofp i32 %636 to double
  %638 = load double, ptr %49, align 8
  %639 = fadd double %638, %637
  store double %639, ptr %49, align 8
  %640 = load ptr, ptr %21, align 8
  %641 = load i32, ptr %38, align 4
  %642 = sitofp i32 %641 to float
  %643 = load float, ptr @_ZZ8gmx_spoliPPcE2bw, align 4
  %644 = fmul float %642, %643
  %645 = fpext float %644 to double
  %646 = load double, ptr %49, align 8
  %647 = load i32, ptr %11, align 4
  %648 = sitofp i32 %647 to double
  %649 = fdiv double %646, %648
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.46, double noundef %645, double noundef %649) #10
  br label %651

651:                                              ; preds = %631
  %652 = load i32, ptr %38, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %38, align 4
  br label %627, !llvm.loop !16

654:                                              ; preds = %621
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %58, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %59, align 4
  br label %667

658:                                              ; preds = %622
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %58, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %59, align 4
  br label %666

662:                                              ; preds = %623
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %58, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %59, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #10
  br label %666

666:                                              ; preds = %662, %658
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  br label %667

667:                                              ; preds = %666, %654
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #10
  br label %678

668:                                              ; preds = %627
  %669 = load ptr, ptr %21, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %669)
          to label %670 unwind label %150

670:                                              ; preds = %668
  %671 = load ptr, ptr %54, align 8
  %672 = invoke noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %56)
          to label %673 unwind label %150

673:                                              ; preds = %670
  %674 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i64 0, i64 0
  %675 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %672, ptr noundef %674)
          to label %676 unwind label %150

676:                                              ; preds = %673
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %671, ptr noundef %675, ptr noundef null)
          to label %677 unwind label %150

677:                                              ; preds = %676
  store i32 0, ptr %3, align 4
  store i32 1, ptr %60, align 4
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %61) #10
  br label %679

678:                                              ; preds = %667, %199, %154, %150
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %61) #10
  br label %688

679:                                              ; preds = %677, %109
  %680 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i32 0, i32 0
  %681 = getelementptr inbounds %struct.t_filenm, ptr %680, i64 4
  br label %682

682:                                              ; preds = %682, %679
  %683 = phi ptr [ %681, %679 ], [ %684, %682 ]
  %684 = getelementptr inbounds %struct.t_filenm, ptr %683, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %684) #10
  %685 = icmp eq ptr %684, %680
  br i1 %685, label %686, label %682

686:                                              ; preds = %682
  %687 = load i32, ptr %3, align 4
  ret i32 %687

688:                                              ; preds = %678, %110
  %689 = getelementptr inbounds [4 x %struct.t_filenm], ptr %56, i32 0, i32 0
  %690 = getelementptr inbounds %struct.t_filenm, ptr %689, i64 4
  br label %691

691:                                              ; preds = %691, %688
  %692 = phi ptr [ %690, %688 ], [ %693, %691 ]
  %693 = getelementptr inbounds %struct.t_filenm, ptr %692, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %693) #10
  %694 = icmp eq ptr %693, %689
  br i1 %694, label %695, label %691

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %58, align 8
  %698 = load i32, ptr %59, align 4
  %699 = insertvalue { ptr, i32 } poison, ptr %697, 0
  %700 = insertvalue { ptr, i32 } %699, i32 %698, 1
  resume { ptr, i32 } %700
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi18EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(144) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 18
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2440)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #4

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.55", align 1
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL18spol_atom2molindexPiS_PK7t_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %110, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %117

20:                                               ; preds = %15
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %43, %20
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.t_block, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.t_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %32, %39
  br label %41

41:                                               ; preds = %27, %21
  %42 = phi i1 [ false, %21 ], [ %40, %27 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %21, !llvm.loop !17

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.t_block, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 127, ptr noundef @.str.47, i32 noundef %54, i32 noundef %60) #11
          to label %61 unwind label %62

61:                                               ; preds = %52
  unreachable

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #10
  br label %122

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.t_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %107, %66
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.t_block, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %74
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %9, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %90, %85
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.31, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 136, ptr noundef @.str.48) #11
          to label %99 unwind label %100

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #10
  br label %122

104:                                              ; preds = %90
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %74, !llvm.loop !18

110:                                              ; preds = %74
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %111, ptr %116, align 4
  br label %15, !llvm.loop !19

117:                                              ; preds = %15
  %118 = load i32, ptr %7, align 4
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i32 noundef %118)
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  store i32 %120, ptr %121, align 4
  ret void

122:                                              ; preds = %100, %62
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL12calc_com_pbciPK10t_topologyPA3_fP5t_pbcPKiPf7PbcType(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store float 0x3F1A36E2E0000000, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %25)
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %71, %7
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_topology, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.t_atoms, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %19, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.t_atom, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  store float %44, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %64, %30
  %46 = load i32, ptr %18, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load float, ptr %21, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %19, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 %52
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float %49, float %57, float %62)
  store float %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %45, !llvm.loop !20

67:                                               ; preds = %45
  %68 = load float, ptr %21, align 4
  %69 = load float, ptr %22, align 4
  %70 = fadd float %69, %68
  store float %70, ptr %22, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %17, align 4
  br label %26, !llvm.loop !21

74:                                               ; preds = %26
  %75 = load float, ptr %22, align 4
  %76 = fdiv float 1.000000e+00, %75
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  call void @_ZL5svmulfPKfPf(float noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %199

81:                                               ; preds = %74
  store i32 0, ptr %20, align 4
  br label %82

82:                                               ; preds = %195, %81
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %171, %82
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.t_topology, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.t_atoms, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.t_atom, ptr %99, i32 0, i32 0
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %22, align 4
  %103 = fdiv float %101, %102
  store float %103, ptr %21, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %105, i64 %107
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %104, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %114 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %167, %87
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %170

118:                                              ; preds = %115
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %19, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %123, i64 %125
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fsub float %122, %130
  %132 = call noundef float @_ZSt3absf(float noundef %131)
  %133 = fcmp ogt float %132, 0x3F1A36E2E0000000
  br i1 %133, label %134, label %166

134:                                              ; preds = %118
  %135 = load float, ptr %21, align 4
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %19, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %140, i64 %142
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float %139, %147
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = call float @llvm.fmuladd.f32(float %135, float %148, float %153)
  store float %154, ptr %152, align 4
  %155 = load i32, ptr %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = load i32, ptr %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 %164
  store float %158, ptr %165, align 4
  store i8 1, ptr %16, align 1
  br label %166

166:                                              ; preds = %134, %118
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %18, align 4
  br label %115, !llvm.loop !22

170:                                              ; preds = %115
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %17, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4
  br label %83, !llvm.loop !23

174:                                              ; preds = %83
  %175 = load i8, ptr %16, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %192

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds float, ptr %178, i64 0
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds float, ptr %182, i64 1
  %184 = load float, ptr %183, align 4
  %185 = fpext float %184 to double
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 2
  %188 = load float, ptr %187, align 4
  %189 = fpext float %188 to double
  %190 = load i32, ptr %20, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, double noundef %181, double noundef %185, double noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %177, %174
  %193 = load i32, ptr %20, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %20, align 4
  br label %195

195:                                              ; preds = %192
  %196 = load i8, ptr %16, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %82, label %198, !llvm.loop !24

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %74
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4
  %9 = load float, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4
  %16 = load float, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #4

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

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #3 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
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
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.55", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
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
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  call void @__clang_call_terminate(ptr %26) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %14) #12
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
